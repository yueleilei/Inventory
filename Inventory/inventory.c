/******************************************
 * Maintains a parts database (arry version)
 ********************************************/

 #include <stdio.h>
 #include "readline.h"

 #define NAME_LEN 25
 #define MAX_PARTS 100

 struct part
 {
     int number;
     char name[NAME_LEN+1];
     int on_hand;
 } inventory[MAX_PARTS];

 int num_parts = 0; /*  */
 int find_part(int number);
 void insert(void);
 void search(void);
 void update(void);
 void print(void);

 /*****************************************************************************
 * main:
 *
 *
 *****************************************************************************/
 int main()
 {
     char code;

     for(;;)
     {
         printf("Enter operation code: ");
     }
 }

 /*****************************************************************************
 * find_part:
 *
 *
 *****************************************************************************/
 void find_part(int number)
 {
    int i;
 }



