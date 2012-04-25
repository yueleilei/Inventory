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

/**********************************************************
 * find_part: Looks up a part number in the inventory     *
 *            array. Return the array index if the part   *
 *            number is found; otherwise, return -1.      *
 **********************************************************/
 void find_part(int number)
 {
    int i;

    for (i = 0; i < num_parts; i++)
    {
        if (inventory[i].number == number)
        {
            return i;
        }
    }
    return -1;
 }

/**********************************************************
 * insert: Prompts the user for information about a new   *
 *         part and then inserts the part into the        *
 *         database. Prints an error message and returns  *
 *         prematurely if the part already exists or the  *
 *         database is full.                              */
 void insert(void)
 {
     int part_number;

     if (num_parts == MAX_PARTS)
     {
         printf("Database is full; can't add more parts,\n");
         return;
     }

     printf()
 }

