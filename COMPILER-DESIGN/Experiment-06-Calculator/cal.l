/* EX.NO: 6 - Calculator using LEX */
%{
#include <stdlib.h>
#include "cal.tab.h"
%}
DIGIT [0-9]+
%option noyywrap
%%
{DIGIT} { yylval = atof(yytext); return NUM; }
\n|.    { return yytext[0]; }
%%
