/* load.c:  This code "loads" code into the code segments. */

/*  This file is part of bc written for MINIX.
    Copyright (C) 1991, 1992 Free Software Foundation, Inc.

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License , or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; see the file COPYING.  If not, write to
    the Free Software Foundation, 675 Mass Ave, Cambridge, MA 02139, USA.

    You may contact the author by:
       e-mail:  phil@cs.wwu.edu
      us-mail:  Philip A. Nelson
                Computer Science Department, 9062
                Western Washington University
                Bellingham, WA 98226-9062
       
*************************************************************************/

#include "bcdefs.h"
#include "global.h"
#include "proto.h"

/* Load variables. */

program_counter load_adr;
char load_str;
char load_const;

/* Initialize the load sequence. */
 void
init_load (void)
{
	clear_func(0);
	load_adr.pc_func = 0;
	load_adr.pc_addr = 0;
	load_str = FALSE;
	load_const = FALSE;
}

/* addbyte adds one BYTE to the current code segment. */
void
addbyte (int byte)
{
	int seg, offset, func;

	/* If there was an error, don't continue. */
	if (had_error) return;

	/* Calculate the segment and offset. */
	seg = load_adr.pc_addr >> BC_SEG_LOG;
	offset = load_adr.pc_addr++ % BC_SEG_SIZE;
	func = load_adr.pc_func;

	if (seg >= BC_MAX_SEGS)
		_Checked {
		_Unchecked { yyerror ("Function too big."); };
		return;
	}

	if (functions[func].f_body[seg] == NULL)
		functions[func].f_body[seg] = (char *)malloc<char>(BC_SEG_SIZE);

	/* Store the byte. */
	functions[func].f_body[seg][offset] = byte;
	functions[func].f_code_size++;
}


/* Define a label LAB to be the current program counter. */

void
def_label (long lab)
{
	_Ptr<bc_label_group> temp = ((void *)0);
	int group, offset, func;

	/* Get things ready. */
	group = lab >> BC_LABEL_LOG;
	offset = lab % BC_LABEL_GROUP;
	func = load_adr.pc_func;

	/* Make sure there is at least one label group. */
	if (functions[func].f_label == NULL)
	{
		functions[func].f_label = (_Ptr<bc_label_group>)malloc<bc_label_group>(sizeof(bc_label_group));
		functions[func].f_label->l_next = NULL;
	}

	/* Add the label group. */
	temp = functions[func].f_label;
	while (group > 0)
	{
		if (temp->l_next == NULL)
		{
			temp->l_next = (_Ptr<bc_label_group>)malloc<bc_label_group>(sizeof(bc_label_group));
			temp->l_next->l_next = NULL;
		}
		temp = temp->l_next;
		group --;
	}

	/* Define it! */
	temp->l_adrs [offset] = load_adr.pc_addr;
}

/* Several instructions have integers in the code.  They
   are all known to be legal longs.  So, no error code
   is added.  STR is the pointer to the load string and
   must be moved to the last non-digit character. */

_TLIB long
long_val (char** str)
_Unchecked {
    int  val = 0;
	char neg = FALSE;

	if (**str == '-')
		 {
		neg = TRUE;
		(*str)++;
	}
	while (isdigit(**str))
		val = val*10 + *(*str)++ - '0';

	if (neg)
		return -val;
	else
		return val;
}


/* load_code loads the CODE into the machine. */

 _TLIB void
load_code (char* code)
{
	char* str = ((void *)0);
	long  ap_name;	/* auto or parameter name. */
	long  label_no;
	long  vaf_name;	/* variable, array or function number. */
	long  func;
	program_counter save_adr;
	;

/* Initialize. */
	str = code;

/* Scan the code. */
	while (*str != 0)
		_Checked {
/* If there was an error, don't continue. */
		if (had_error) {
			;
			return;
		}

		if (load_str)
		{
			if (*str == '"') load_str = FALSE;
			addbyte (*str++);
		}
		else
		if (load_const)
		{
			if (*str == '\n')
				str++;
			else
			{
				if (*str == ':')
				{
					load_const = FALSE;
					addbyte (*str++);
				}
				else
				if (*str == '.')
					addbyte (*str++);
				else
				if (*str >= 'A')
					addbyte (*str++ + 10 - 'A');
				else
					addbyte (*str++ - '0');
			}
		}
		else
		{
			switch (*str)
				_Unchecked {

				case '"':	/* Starts a string. */
					load_str = TRUE;
				break;

				case 'N': /* A label */
					str++;
				label_no = long_val (&str);
				def_label (label_no);
				break;

				case 'B':  /* Branch to label. */
				case 'J':  /* Jump to label. */
				case 'Z':  /* Branch Zero to label. */
					addbyte(*str++);
				label_no = long_val (&str);
				if (label_no > 65535L)
					_Checked {  /* Better message? */
					_Unchecked { fprintf (stderr,"Program too big.\n"); };
					exit(1);
				}
				addbyte ( (char) label_no & 0xFF);
				addbyte ( (char) label_no >> 8);
				break;

				case 'F':  /* A function, get the name and initialize it. */
					str++;
				func = long_val (&str);
				clear_func (func);
#if DEBUG > 2
				printf ("Loading function number %d\n", func);
#endif
/* get the parameters */
				while (*str++ != '.')
				{
					if (*str == '.')
						_Checked {
						str++;
						break;
					}
					ap_name = long_val (&str);
#if DEBUG > 2
					printf ("parameter number %d\n", ap_name);
#endif
					functions[(int)func].f_params =
							((_TPtr<Tstruct arg_list>)nextarg (functions[(int)func].f_params, ap_name));
				}

/* get the auto vars */
				while (*str != '[')
				{
					if (*str == ',') str++;
					ap_name = long_val (&str);
#if DEBUG > 2
					printf ("auto number %d\n", ap_name);
#endif
					functions[(int)func].f_autos =
							((_TPtr<Tstruct arg_list>)nextarg (functions[(int)func].f_autos, ap_name));
				}
				save_adr = load_adr;
				load_adr.pc_func = func;
				load_adr.pc_addr = 0;
				break;

				case ']':  /* A function end */
					functions[load_adr.pc_func].f_defined = TRUE;
				load_adr = save_adr;
				break;

				case 'C':  /* Call a function. */
					addbyte (*str++);
				func = long_val (&str);
				if (func < 128)
					addbyte ( (char) func);
				else
					_Checked {
					addbyte ((func >> 8) & 0xff | 0x80);
					addbyte (func & 0xff);
				}
				if (*str == ',') str++;
				while (*str != ':')
					addbyte (*str++);
				addbyte (':');
				break;

				case 'c':  /* Call a special function. */
					addbyte (*str++);
				addbyte (*str);
				break;

				case 'K':  /* A constant.... may have an "F" in it. */
					addbyte (*str);
				load_const = TRUE;
				break;

				case 'd':  /* Decrement. */
				case 'i':  /* Increment. */
				case 'l':  /* Load. */
				case 's':  /* Store. */
				case 'A':  /* Array Increment */
				case 'M':  /* Array Decrement */
				case 'L':  /* Array Load */
				case 'S':  /* Array Store */
					addbyte (*str++);
				vaf_name = long_val (&str);
				if (vaf_name < 128)
					addbyte (vaf_name);
				else
					_Checked {
					addbyte ((vaf_name >> 8) & 0xff | 0x80);
					addbyte (vaf_name & 0xff);
				}
				break;

				case '@':  /* A command! */
					switch (*(++str))
						_Checked {
					case 'i':
						init_load ();
					break;
					case 'r':
						execute ();
					break;
				}
				break;

				case '\n':  /* Ignore the newlines */
					break;

				default:   /* Anything else */
					addbyte (*str);
			}
			str++;
		}
	}
	;
}
