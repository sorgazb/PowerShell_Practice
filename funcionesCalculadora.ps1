function Suma{
param([int] $num1, [int] $num2)
$suma = $num1 +$num2
Write-Host "Suma:" $suma
}
function Resta{
param([int] $num1, [int] $num2)
$resta = $num1 -$num2
Write-Host "Resta:" $resta
}
function Producto{
param([int] $num1, [int] $num2)
$producto = $num1 *$num2
Write-Host "Producto:" $producto
}
function Cociente{
param([int] $num1, [int] $num2)
$cociente = $num1 /$num2
Write-Host "Cociente:" $cociente
}

Suma -num1 4 -num2 4
Resta -num1 10 -num2 4
Producto -num1 4 -num2 4
Cociente -num1 6 -num2 2