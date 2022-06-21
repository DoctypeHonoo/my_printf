##
## EPITECH PROJECT, 2021
## Makefile
## File description:
## Makefile
##
## gcc main.c -lmy -L. && ./a.o	ut
CC = gcc
CFLAGS = -W -Werror -Wextra -Wall -Iinclude/

SRC = $(wildcard lib/my/*.c)

OBJ = $(SRC:.c=.o)

LIB = libmy.a

all : $(LIB)

$(LIB) : $(OBJ)
	ar src $(LIB) $(OBJ)

clean :
	rm -rf $(OBJ)

fclean : clean
	rm -rf $(LIB)

re : fclean all
