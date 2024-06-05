#Calcular los números primos que hay antes de un número dado
#Versión sin usar funciones

$numero= Read-Host "Introduce el numero"
[array]$todosPrimos = ""
    
for ($numeroaux = 2; $numeroaux -le $numero; $numeroaux++) {
    $esPrimo = $true

    for ($i = 2; $i -lt $numeroaux; $i++) {
        if ($numeroaux % $i -eq 0) {
            $esPrimo = $false
            break
        }
    }

    if ($esPrimo) {
       # Write-Output $numeroaux
       $todosPrimos+=$numeroaux
    }
}

Write-Host $todosPrimos