[int] $num1= 0
[int] $num2= 0

$num1 = Read-Host "Introduce el numero 1"
$num2 = Read-Host "Introduce el numero 2"

if($num1 -gt $num2){
Write-Host $num1 " es mayor que " $num2
}elseif($num1 -lt $num2){
Write-Host $num1 " es menor que " $num2
}else{
Write-Host "Son iguales"
}