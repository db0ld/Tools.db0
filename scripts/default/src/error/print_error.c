/*
** Made by	db0
** Contact	db0company@gmail.com
** Website	http://db0.fr/
*/

#include	<stdio.h>
#include	<stdbool.h>

bool		print_error(char * msg)
{
  fprintf(stderr, "Error: %s\n", msg);
  return (false);
}

bool		print_perror(char * cmd)
{
  perror(cmd);
  return (false);
}

