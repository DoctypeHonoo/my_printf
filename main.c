/*
** EPITECH PROJECT, 2021
** B-PSU-100-MPL-1-1-myprintf-guillaume.lemoine
** File description:
** main
*/
#include <stdio.h>
int my_printf(const char *format, ...);

int main(void) {
    my_printf("I'll %p to make the %s %c success and get a mark of %d%c %S\n", "work hard", "my_printf", 'a', 100, '%', "Test \a ça va?\b");
    printf("I'll %p to make the %s %c success and get a mark of %d%c\n", "work hard", "my_printf", 'a', 100, '%');
}
