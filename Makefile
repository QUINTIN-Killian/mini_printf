##
## EPITECH PROJECT, 2023
## undefined
## File description:
## Makefile for my_cat
## Makefile
##

SRC	=	$(wildcard *.c)

OBJ	=	$(SRC:.c=.o)

NAME	=	mini_printf

all:	compile_make compile

compile:	$(OBJ)
	gcc -o $(NAME) $(OBJ) -Llib/my -lmy

compile_make:
	make -C lib/my

clean:
	rm -f $(OBJ)
	make clean -C lib/my

fclean:	clean
	rm -f $(NAME)
	make fclean -C lib/my

re:	fclean all
