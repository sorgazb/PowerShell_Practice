function calcular{
    param(
        [int] $numero1,
        [int] $numero2,
        [String] $operacion
    )
    switch($operacion){
        "Suma" {$resultado= $numero1 + $numero2}
        "Resta" {$resultado= $numero1 - $numero2}
        "Producto" {$resultado= $numero1 * $numero2}
        "Division" {$resultado= $numero1 / $numero2}
        default {$resultado= "Operacion no valida"}
    }
    return $resultado
}

$resultadoOperacion= Calcular -numero1 5 -numero2 3 -operacion "Suma"
Write-Host "Resultado: $resultadoOperacion"

$colores="Rojo","Verde","Azul"
foreach($color in $colorres){
    Write-Host "Color: $color"
}