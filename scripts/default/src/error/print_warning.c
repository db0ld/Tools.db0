/*
** Made by	db0
** Contact	db0company@gmail.com
** Website	http://db0.fr/
*/

#include	<stdio.h>

void		print_warning(char * msg)
{
  fprintf(stderr, "Warning: %s\n", msg);
}

void		print_pwarning(char * cmd)
{
  perror(cmd);
}
