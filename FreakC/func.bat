
 	set n1=0
 	set n2=1
 	set n3=0
:WhileLoop0
if not 	%n3% LSS %~2 goto EndLoop0
 		set /a n3=%n1%+%n2%
 		set n1=%n2%
 		set n2=%n3%
goto WhileLoop0
:EndLoop0
 	set %~1=%n3%
