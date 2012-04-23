/* Maintains a parts database (arry version) */

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

 int num_parts = 0; /* number of parts currently stored */

 int find_part(int number);
 void insert(void);
 void search(void);
 void update(void);
 void print(void);

/**********************************************************
 * main: Prompts the user to enter an operation code,     *                                                                   *
 *       then call a function to perform the requested    *                                                                     *
 *       action. Repeated until the user enters the       *
 *       command 'q', Prints an error message if the user *
 *       enters an illeagal code.                         *
 **********************************************************/
 int main()
 {
     char code;

     for(;;)
     {
         printf("Enter operation code: ");
         scanf(" %c", &code);
         while (getchar() != '\n') /* skips to end of line */
             ;
         switch (dode)
         {
             case 'i': insert();
                       break;
             case 's': search();
                       break;
             case 'u': update();
                       break;
             case 'p': print();
                       break;
             case 'q': return 0;
             default:  printf("Illeagal code\n";)
         }
         printf("\n");
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



