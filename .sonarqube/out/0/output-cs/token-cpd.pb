�
J/Users/nb22477/Documents/GI@MOB/SonarQubeAnalysis/Logging/ConsoleLogger.cs
	namespace 	
SonarQubeAnalysis
 
. 
Logging #
{ 
public		 

class		 

:		  
ILogger		! (
{

 
public 
void 
Debug 
( 
object  
obj! $
)$ %
{ 	
Console
.
	WriteLine
(
obj
)
;
} 	
public 
void 
Error 
( 
object  
obj! $
)$ %
{ 	
Console 
. 
	WriteLine 
( 
obj !
)! "
;" #
} 	
public 
void 
Fatal 
( 
object  
obj! $
)$ %
{ 	
Console 
. 
	WriteLine 
( 
obj !
)! "
;" #
} 	
public 
void 
Info 
( 
object 
obj  #
)# $
{ 	
Console 
. 
	WriteLine 
( 
obj !
)! "
;" #
} 	
public 
void 
Trace 
( 
object  
obj! $
)$ %
{   	
Console!! 
.!! 
	WriteLine!! 
(!! 
obj!! !
)!!! "
;!!" #
}"" 	
public$$ 
void$$ 
Warning$$ 
($$ 
object$$ "
obj$$# &
)$$& '
{%% 	
Console&& 
.&& 
	WriteLine&& 
(&& 
obj&& !
)&&! "
;&&" #
}'' 	
}(( 
})) �
K/Users/nb22477/Documents/GI@MOB/SonarQubeAnalysis/Logging/DatabaseLogger.cs
	namespace 	
SonarQubeAnalysis
 
. 
Logging #
{ 
public		 

class		 
DatabaseLogger		 
:		  !
ILogger		" )
{

 
public 
void 
Debug 
( 
object  
obj! $
)$ %
{
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
public 
void 
Error 
( 
object  
obj! $
)$ %
{ 	
throw 
new  
InvalidCastException *
(* +
)+ ,
;, -
} 	
public 
void 
Fatal 
( 
object  
error! &
)& '
{ 	
throw 
new %
InvalidOperationException /
(/ 0
)0 1
;1 2
} 	
public 
void 
Info 
( 
object 
obj  #
)# $
{ 	
throw 
new "
StackOverflowException ,
(, -
)- .
;. /
} 	
public   
void   
Trace   
(   
object    
obj  ! $
)  $ %
{!! 	
throw"" 
new"" 
SystemException"" %
(""% &
)""& '
;""' (
}## 	
public%% 
void%% 
Warning%% 
(%% 
object%% "
obj%%# &
)%%& '
{&& 	
throw'' 
new'' 
ArithmeticException'' )
('') *
)''* +
;''+ ,
}(( 	
})) 
}** �
O/Users/nb22477/Documents/GI@MOB/SonarQubeAnalysis/Logging/Interfaces/ILogger.cs
	namespace 	
SonarQubeAnalysis
 
. 
Logging #
.# $

Interfaces$ .
{ 
public 

	interface 
ILogger 
{ 
void

 
Info


(

 
object

 
obj

 
)

 
;

 
void 
Trace
( 
object 
obj 
) 
; 
void 
Debug
( 
object 
obj 
) 
; 
void 
Warning
( 
object 
obj 
)  
;  !
void"" 
Error""
("" 
object"" 
obj"" 
)"" 
;"" 
void(( 
Fatal((
((( 
object(( 
obj(( 
)(( 
;(( 
})) 
}** �
D/Users/nb22477/Documents/GI@MOB/SonarQubeAnalysis/Math/Calculator.cs
	namespace 	
SonarQubeAnalysis
 
. 
Math  
{ 
public		 

sealed		 
class		 

Calculator		 "
:		# $
ICalculator		% 0
{

 
private 
readonly 
ILogger  
_logger! (
;( )
public

Calculator
(
ILogger
logger
)
{ 	
_logger 
= 
logger 
; 
} 	
public 
int 
Add 
( 
int 
	numberOne $
,$ %
int& )
	numberTwo* 3
)3 4
{ 	
var 
result 
= 
	numberOne "
+# $
	numberTwo% .
;. /
_logger 
. 
Info 
( 
result 
)  
;  !
return 
result 
; 
} 	
public 
int 
Subtract 
( 
int 
	numberOne  )
,) *
int+ .
	numberTwo/ 8
)8 9
{ 	
var 
result 
= 
	numberOne "
-# $
	numberTwo% .
;. /
_logger 
. 
Trace 
( 
result  
)  !
;! "
return!! 
result!! 
;!! 
}"" 	
public$$ 
int$$ 
Multiply$$ 
($$ 
int$$ 
	numberOne$$  )
,$$) *
int$$+ .
	numberTwo$$/ 8
)$$8 9
{%% 	
var&& 
result&& 
=&& 
	numberOne&& "
*&&# $
	numberTwo&&% .
;&&. /
_logger(( 
.(( 
Warning(( 
((( 
result(( "
)((" #
;((# $
return** 
result** 
;** 
}++ 	
public-- 
int-- 
Divide-- 
(-- 
int-- 
	numberOne-- '
,--' (
int--) ,
	numberTwo--- 6
)--6 7
{.. 	
var// 
result// 
=// 
	numberOne// "
///# $
	numberTwo//% .
;//. /
_logger11 
.11 
Error11 
(11 
result11  
)11  !
;11! "
return33 
result33 
;33 
}44 	
}55 
}66 �
P/Users/nb22477/Documents/GI@MOB/SonarQubeAnalysis/Math/Interfaces/ICalculator.cs
	namespace 	
SonarQubeAnalysis
 
. 
Math  
.  !

Interfaces! +
{ 
public 

	interface 
ICalculator  
{ 
int 
Add 
( 
int 
	numberOne 
, 
int "
	numberTwo# ,
), -
;- .
int 
Subtract 
( 
int 
	numberOne "
," #
int$ '
	numberTwo( 1
)1 2
;2 3
int 
Multiply 
( 
int 
	numberOne "
," #
int$ '
	numberTwo( 1
)1 2
;2 3
int$$ 
Divide$$ 
($$ 
int$$ 
	numberOne$$  
,$$  !
int$$" %
	numberTwo$$& /
)$$/ 0
;$$0 1
}%% 
}&& �
>/Users/nb22477/Documents/GI@MOB/SonarQubeAnalysis/SonarCore.cs
	namespace 	
SonarQubeAnalysis
 
{ 
public 

class 
	SonarCore 
{		 
public

 

Calculator

 

Calculator

 $
{ 	
get 
; 
private 
set 
; 
}
public 
	SonarCore 
( 
string 
name  $
)$ %
{ 	
ILogger 
logger 
= 
new  

(. /
)/ 0
;0 1

Calculator 
= 
new 

Calculator '
(' (
logger( .
). /
;/ 0
} 	
} 
} �
@/Users/nb22477/Documents/GI@MOB/SonarQubeAnalysis/UnusedClass.cs
	namespace 	
SonarQubeAnalysis
 
{ 
public 

class 
UnusedClass 
{ 
public 
UnusedClass 
( 
) 
{ 	
} 	
public

 
bool

 
IsTrue

 
(

 
)

 
{

 
return 
false 
; 
} 	
public 
int 
SecretABCAS 
{ 	
get 
{ 
return 
$num 
; 
} 
set 
{ 
SecretABCAS 
= 
value  %
;% &
}' (
} 	
} 
} 