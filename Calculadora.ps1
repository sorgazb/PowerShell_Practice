[int]$num1= 0
[int]$num2= 0
$num1= Read-Host "Introduce el primer numero"
$num2= Read-Host "Introduce el segundo numero"

$suma = $num1 +$num2
$resta  =$num1 -$num2
$producto = $num1 *$num2
$cociente = $num1 /$num2

Write-Host "Suma:" $suma
Write-Host "Resta:" $resta
Write-Host "Producto:" $producto
Write-Host "Cociente:" $cociente