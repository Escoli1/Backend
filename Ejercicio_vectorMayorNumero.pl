# ejercicio 1 Llenar  un  vector de 10 elementos, imprimir la posicion  y  el valor del  elemento  mayor almacenado en  el  vector. Suponiendo que  todos los elementos del vector sen diferentes. inicio;
inicio; 
system(clear);
@vector;
for ($i=0;$i< 10;$i++){
	print "Ingrese Numeros para cargar el  vector \n";
	$num[$i]=<stdin>;
	$vector[$i]=$num;
}
print "Los Números Cargados  en el  vector son;\n";
for($i=0;$i< 10;$i++){
	 print "$num[$i]";
}
 
$mayor=$num[0];
$repetido=1;
for($i=0;$i<10;$i++){
	if($mayor<$num[$i]){
		$mayor=$num[$i];
		$repetido=1;
	}
}
print "El numero Mayor es \n\n";
print "$mayor";