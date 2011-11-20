##
## Made by	db0
## Contact	db0company@gmail.com
## Website	http://db0.fr/
##

NAME		=	project

## Directories
SRC_DIR		=	src/

MAIN_DIR	=	$(SRC_DIR)$(NAME)/
INIT_DIR	=	$(SRC_DIR)init/

TOOL_DIR	=	$(SRC_DIR)tools/
ERR_DIR		=	$(SRC_DIR)error/

INCLUDE		=	-Iinclude/
LIB_DIR		=	lib/

## Sources
SRCS		=	$(MAIN_DIR)main.c			\
			$(MAIN_DIR)$(NAME).c			\
			\
			\
			$(ERR_DIR)print_error.c			\
			$(ERR_DIR)print_warning.c

## Libraries
#LIB		=	-L$(LIB_DIR)/gnl -lgnl			\
#			-L$(LIB_DIR)/List -llist		\
#			-L$(LIB_DIR)/itoa -litoa

## functions
OBJS		=	$(SRCS:.c=.o)

RM		=	rm -f

CC		=	gcc
CFLAGS		+=	-W -Wall -g

## RULES

all		:	$(NAME)

$(NAME)		:	lib $(OBJS)
			$(CC) $(CFLAGS) $(OBJS) -o $(NAME) $(LIB)

# libs
lib		:
			@(cd $(LIB_DIR) && make)

libre		:
			@(cd $(LIB_DIR) && make re)

libclean	:
			@(cd $(LIB_DIR) && make clean)

libfclean	:
			@(cd $(LIB_DIR) && make fclean)

## clean
clean		:	libclean
			$(RM) $(OBJS)

fclean		:	libfclean clean
			$(RM) $(NAME)

## re
re		:	fclean libre all

.c.o		:
			$(CC) -c $(CFLAGS) $< -o $(<:.c=.o) $(INCLUDE)

