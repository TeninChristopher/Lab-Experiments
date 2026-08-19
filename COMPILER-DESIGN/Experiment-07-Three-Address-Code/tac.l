%{
/* EX.NO: 7 - Three Address Code Generation using LEX */
#include <string.h>
struct MyVal { char *str; };
#define YYSTYPE struct MyVal
#include "tac.tab.h"
%}

%%
[a-zA-Z][a-zA-Z0-9]* { yylval.str = strdup(yytext); return ID; }
[0-9]+                { yylval.str = strdup(yytext); return NUM; }
[ \t\n]+              { /* skip whitespace */ }
.                     { return yytext[0]; }
%%

int yywrap() { return 1; }
