/* For copyright information, see olden_v1.0/COPYRIGHT */

/****************************************************************
 * health.h: header file for health.c                           *
 ****************************************************************/


#ifndef _HEALTH
#define _HEALTH

#include <stdio.h>
#include <stdlib.h>

#define chatting printf

#define IA 16807
#define IM 2147483647
#define AM (1.0 / IM)
#define IQ 127773
#define IR 2836
#define MASK 123459876

extern int  max_level;
extern long max_time;
extern long long seed;

struct Results {
    float                   total_patients;
    float                   total_time;
    float                   total_hosps;
};

struct Patient {
    int                    hosps_visited;
    int                    time;
    int                    time_left;
    _Ptr<struct Village> home_village;
};

struct List {
    struct List            *forward;
    _Ptr<struct Patient> patient;
    struct List            *back;
};

struct Hosp {
#if 1
    int                    personnel;
    int                    free_personnel;
    int                    num_waiting_patients;
    struct List            waiting;
    struct List            assess;
    struct List            inside;
    struct List            up;
#else
    int                    free_personnel;
  struct List            waiting;
  struct List            assess;
  struct List            inside;
  struct List            up;
  int                    personnel;
  int                    num_waiting_patients;
#endif
};

struct Village {
#if 1
    struct Village         *forward[4];
    _Ptr<struct Village> back;
    struct List            returned;
    struct Hosp            hosp;
    int                    label;
    long long              seed;
#else
    struct Hosp            hosp;
  long                   seed;
  struct Village         *forward[4];
  int                    label;
  struct List            returned;
  struct Village         *back;
#endif
};

_Ptr<struct Village> alloc_tree(int level, int label, _Ptr<struct Village> back);
void dealwithargs(int argc, char **argv : itype(_Ptr<_Ptr<char>>));
float my_rand(long long idum);
_Ptr<struct Patient> generate_patient(_Ptr<struct Village> village);
void put_in_hosp(_Ptr<struct Hosp> hosp, _Ptr<struct Patient> patient);
void addList(struct List *list : itype(_Ptr<struct List>), _Ptr<struct Patient> patient);
void removeList(struct List *list : itype(_Ptr<struct List>), _Ptr<struct Patient> patient);
_Ptr<struct List> sim(_Ptr<struct Village> village);
void check_patients_inside(_Ptr<struct Village> village, struct List *list : itype(_Ptr<struct List>));
_Ptr<struct List> check_patients_assess(_Ptr<struct Village> village, struct List *list : itype(_Ptr<struct List>));
void check_patients_waiting(_Ptr<struct Village> village, struct List *list : itype(_Ptr<struct List>));
float get_num_people(struct Village *village);
float get_total_time(struct Village *village);
float get_total_hosps(struct Village *village);
struct Results get_results(_Ptr<struct Village> village);

#endif

