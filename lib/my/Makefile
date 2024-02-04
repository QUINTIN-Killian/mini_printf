##
## EPITECH PROJECT, 2023
## undefined
## File description:
## Makefile for mylib
## Makefile
##

SRC	=	$(wildcard *.c)

OBJ	=	$(SRC:.c=.o)

NAME	=	libmy.a

H_NAME	=	my.h

all:	lib copy_header

lib: create_lib copy_lib

create_lib:	$(OBJ)
	ar rc $(NAME) $(OBJ)

copy_lib:
	cp $(NAME) ..

copy_header:
	cp my.h ../../include

clean:
	rm -f $(OBJ)

fclean:	clean
	rm -f $(NAME) ../$(NAME)

aclean:	fclean
	rm -f ../../include/$(H_NAME)
