##
## EPITECH PROJECT, 2023
## makefile
## File description:
## makefile_lib
##

SRC = 	src/main.c				\
		src/my_printf.c 		\
		src/print_all.c			\
		src/put_all.c			\
		src/openandmap.c		\
		src/signal.c 			\
		src/send_get.c 			\
		src/player.c			\
		src/left.c				\
		src/tab.c				\
		src/load_file.c			\
		src/error_map.c			\

OBJ	=	$(SRC:.c=.o)

NAME	=	my_navy

all:		$(NAME)

$(NAME): 	$(OBJ)
			gcc -o $(NAME) $(OBJ) -g3

clean:
		rm -rf $(OBJ)

fclean: clean
		rm -f $(NAME)

re:		fclean all
