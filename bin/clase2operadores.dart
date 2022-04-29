void main(List<String> arguments) 
{
 /* 
TIPOS DE OPERADORES 

OPERADORES ARITEMTICOS:
aquellos que hacen operaciones matematicas como suma(+) resta(-) multiplicación(*) división(/) y modulo(%)

OPERADORES RELACIONALES Y DE IGUALDAD:
igualdad(==) diferente(!=) mayor(>) menor(<) mayor igual(>=) y menor igual(<=)

OPERADORES LOGICOS 

and(&&)  en este caso se arroja true si se cumples ambas dispociciones y en caso 
de que una se falsa ya sera falso 

or(||) en caso de cumplirse una  se arroja true y cuando ambas sean falsas pues arroja falso

  */

print('ejemplo de and para true:\n¿1 es igual a 1 Y 3 es igual a 3?');
print(1==1 && 3==3);
print('\nejemplo de and para false:\n¿1 es igual a 2 Y 3 es igual a 3?');
print(1==2 && 3==3);
print('\nejemplo de and para false:\n¿1 es igual a 1 Y 3 es igual a 2?');
print(1==1 && 3==2);

print('\n\n\n\nejemplo de or para true:\n¿1 es igual a 1 O 3 es igual a 3?');
print(1==1 || 3==3);
print('\nejemplo de or para true:\n¿1 es igual a 2 O 3 es igual a 3?');
print(1==2 || 3==3);
print('\nejemplo de or para false:\n¿1 es igual a 2 O 3 es igual a 2?');
print(1==2 || 3==2);

}


