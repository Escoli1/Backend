#!/usr/bin/perl
#Llenar dos vectores A Y B de 5 elementos cada uno, unir elemento del vector A con  el  elemento uno del  vector  B y asi sucesivamente hasta  5;  almacenar el resultado en un  vector  C, e imprimir  el vector resultante.
inicio;
system(clear);
@vectorA;
@vectorB;
$vectoC;
for($i=0;$i<5;$i++ )
{
	print"Ingrese elementos para cargar  el  Vector A \n";
	$num1[$i]=<stdin>;
	$vectorA[$i]=$num1;
}
for($i=0;$i<5;$i++ )
{
	print"Ingrese elementos para cargar  el  Vector B \n";
	$num2[$i]=<stdin>;
	$vectorB[$i]=$num2;
}
print "Los numeros cargados en el  vactor A son: \n";
for($i=0;$i<5;$i++)
{
	print "\t $num1[$i]";
}

print "Los numeros cargados en el  vactor B son: \n";
for($i=0;$i<5;$i++)
{

	print "\t $num2[$i]";
}

for($i=0;$i<5;$i++)
{
	$vectorC[$i]=$num1[$i]+$num2[$i];
}
print "El VECTOR C -- SUMA DE ELEMENTOS RESULTANTE ES: \n";
for($i=0;$i<5;$i++)
{
	print "\t $vectorC[$i]\n";
}

use 5.006;
use strict;
use warnings;


