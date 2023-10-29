/* proto.h: Prototype function definitions for "external" functions. */

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

/* For the pc version using k&r ACK. (minix1.5 and earlier.) */
#ifdef SHORTNAMES
#define init_numbers i_numbers
#define push_constant push__constant
#define load_const in_load_const
#define yy_get_next_buffer yyget_next_buffer
#define yy_init_buffer yyinit_buffer
#define yy_last_accepting_state yylast_accepting_state
#define arglist1 arg1list
#endif

/* Include the standard library header files. */
#ifndef NO_UNISTD
#include <unistd.h>
#endif
#ifndef NO_STDLIB
#ifdef __STDC__
#include <stdlib.h>
#endif
#endif

/* Define the _PROTOTYPE macro if it is needed. */

#define _PROTOTYPE(func, args) func args

/* From execute.c */
_PROTOTYPE(void stop_execution, (int));
_PROTOTYPE(unsigned char byte, (_Ptr<program_counter> pc));
_PROTOTYPE(void execute, (void));
_PROTOTYPE(char prog_char, (void));
_PROTOTYPE(char input_char, (void));
_PROTOTYPE(void push_constant, (_Ptr<char (void)> in_char, int conv_base));
_PROTOTYPE(void push_b10_const, (_Ptr<program_counter> pc));
_PROTOTYPE(void assign, (char c_code));

/* From util.c */
_TLIB char* strcopyof(char* str);
_TLIB _TPtr<arg_list> nextarg(_TPtr<arg_list> args, char val);
_TLIB char* arg_str(_TPtr<arg_list> args, int commas);
_PROTOTYPE(_TLIB void free_args, (_TPtr<arg_list> args));
_PROTOTYPE(void check_params, (_TPtr<arg_list> params, _TPtr<arg_list> autos));
_PROTOTYPE(void init_gen, (void));
_PROTOTYPE(_TLIB void generate, (char* str));
_PROTOTYPE(void run_code, (void));
_PROTOTYPE(void out_char, (char ch));
_TPtr<id_rec> find_id(_TPtr<id_rec> tree, char* id);
_PROTOTYPE(int insert_id_rec, (_TPtr<id_rec>* root, _TPtr<id_rec> new_id));
_PROTOTYPE(void init_tree, (void));
_PROTOTYPE(_TLIB int lookup, (char* name, int namekind));
#ifdef notdef
_PROTOTYPE(char *bc_malloc, (int));
_PROTOTYPE(void out_of_memory, (void));
#endif
_PROTOTYPE(void welcome, (void));
_PROTOTYPE(_TLIB void warranty, (char* prefix));
_PROTOTYPE(void limits, (void));
_PROTOTYPE(_TLIB void yyerror, (char* str, ...));
_PROTOTYPE(_TLIB void warn, (char *mesg : itype(_Ptr<char>), ...));
_PROTOTYPE(_TLIB void rt_error, (char *mesg : itype(_Ptr<char>), ...));
_PROTOTYPE(_TLIB void rt_warn, (char *mesg : itype(_Ptr<char>), ...));

/* From load.c */
_PROTOTYPE(void init_load, (void));
_PROTOTYPE(void addbyte, (int byte));
_PROTOTYPE(void def_label, (long lab));
_PROTOTYPE(_TLIB long long_val, (char**str));
_PROTOTYPE(_TLIB void load_code, (char* str));

/* From main.c */
_PROTOTYPE(int main, (int argc, char **argv : itype(_Ptr<_Ptr<char>>)));
_PROTOTYPE(int open_new_file, (void));
_PROTOTYPE(void new_yy_file, (_Ptr<FILE> file));
_PROTOTYPE(void use_quit, (int));

/* From number.c */
_PROTOTYPE(void free_num, (_Ptr<bc_num> num));
bc_num new_num(int length, int scale) : itype(_Ptr<bc_struct>);
_PROTOTYPE(void init_numbers, (void));
bc_num copy_num(bc_num num : itype(_Ptr<bc_struct>)) : itype(_Ptr<bc_struct>);
_PROTOTYPE(void init_num, (_Ptr<bc_num> num));
_PROTOTYPE(void str2num, (bc_num * num, char * str, int scale));
_PROTOTYPE(char * num2str, (bc_num num));
_PROTOTYPE(void int2num, (_Ptr<bc_num> num, int val));
_PROTOTYPE(long num2long, (bc_num num : itype(_Ptr<bc_struct>)));
_PROTOTYPE(int bc_compare, (bc_num n1 : itype(_Ptr<bc_struct>), bc_num n2 : itype(_Ptr<bc_struct>)));
_PROTOTYPE(char is_zero, (bc_num num : itype(_Ptr<bc_struct>)));
_PROTOTYPE(char is_neg, (bc_num num : itype(_Ptr<bc_struct>)));
_PROTOTYPE(void bc_add, (bc_num n1 : itype(_Ptr<bc_struct>), bc_num n2 : itype(_Ptr<bc_struct>), _Ptr<bc_num> result));
_PROTOTYPE(void bc_sub, (bc_num n1 : itype(_Ptr<bc_struct>), bc_num n2 : itype(_Ptr<bc_struct>), _Ptr<bc_num> result));
_PROTOTYPE(void bc_multiply, (bc_num n1 : itype(_Ptr<bc_struct>), bc_num n2 : itype(_Ptr<bc_struct>), _Ptr<bc_num> prod, int scale));
_PROTOTYPE(int bc_divide, (bc_num n1 : itype(_Ptr<bc_struct>), bc_num n2 : itype(_Ptr<bc_struct>), _Ptr<bc_num> quot, int scale));
_PROTOTYPE(int bc_modulo, (bc_num num1 : itype(_Ptr<bc_struct>), bc_num num2 : itype(_Ptr<bc_struct>), _Ptr<bc_num> result, int scale));
_PROTOTYPE(void bc_raise, (bc_num num1 : itype(_Ptr<bc_struct>), bc_num num2 : itype(_Ptr<bc_struct>), _Ptr<bc_num> result, int scale));
_PROTOTYPE(int bc_sqrt, (_Ptr<bc_num> num, int scale));
_PROTOTYPE(void out_long, (long val, int size, int space, _Ptr<void (int)> out_char));
_PROTOTYPE(void out_num, (bc_num num : itype(_Ptr<bc_struct>), int o_base, _Ptr<void (int)> out_char));


/* From storage.c */
_PROTOTYPE(void init_storage, (void));
_PROTOTYPE(void more_functions, (void));
_PROTOTYPE(void more_variables, (void));
_PROTOTYPE(void more_arrays, (void));
_PROTOTYPE(void clear_func, (char func ));
_PROTOTYPE(int fpop, (void));
_PROTOTYPE(void fpush, (int val ));
_PROTOTYPE(void pop, (void));
_PROTOTYPE(void push_copy, (bc_num num : itype(_Ptr<bc_struct>)));
_PROTOTYPE(void push_num, (bc_num num : itype(_Ptr<bc_struct>)));
_PROTOTYPE(char check_stack, (int depth ));
bc_var *get_var(int var_name) : itype(_Ptr<bc_var>);
bc_num *get_array_num(int var_index, long index) : itype(_Ptr<bc_num>);
_PROTOTYPE(void store_var, (int var_name ));
_PROTOTYPE(void store_array, (int var_name ));
_PROTOTYPE(void load_var, (int var_name ));
_PROTOTYPE(void load_array, (int var_name ));
_PROTOTYPE(void decr_var, (int var_name ));
_PROTOTYPE(void decr_array, (char var_name ));
_PROTOTYPE(void incr_var, (int var_name ));
_PROTOTYPE(void incr_array, (int var_name ));
_PROTOTYPE(void auto_var, (int name ));
_PROTOTYPE(void free_a_tree, (_Ptr<bc_array_node> root, int depth));
_PROTOTYPE(void pop_vars, (arg_list *list : itype(_Ptr<arg_list>)));
_PROTOTYPE(void process_params, (_Ptr<program_counter> pc, int func));

/* For the scanner and parser.... */
_PROTOTYPE(int yyparse, (void));
_PROTOTYPE(int yylex, (void));

/* Other things... */
/* _PROTOTYPE (int getopt, (int, const char * const *, const char *)); */

