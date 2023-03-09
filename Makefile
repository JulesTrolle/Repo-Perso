##
## EPITECH PROJECT, 2023
## B-PDG-300-BDX-3-1-PDGRUSH3-melissa.laget [WSL: Ubuntu]
## File description:
## test perso
##

SRC = 	main.cpp	\

OBJ = $(SRC:.cpp=.o)

NAME = test

CXX = g++

all: $(NAME)

$(NAME): $(OBJ)
	@$(CXX) -o $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all

tests_run:
		@echo "This is a test!"
.PHONY: all clean fclean re
