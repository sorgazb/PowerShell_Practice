#Calcular los números primos que hay antes de un número dado
#Versión usando función

function EsPrimo{
param (
      [int]$entnum
      )
   for ($i = 2; $i -lt $entnum; $i++) {
       if ($entnum % $i -eq 0) {
           return $false
       }
   }
   return $true
}

[int]$numero= Read-Host "Introduce el numero"
[boolean]$Primo = $true
[array]$todosPrimos = ""

for ($numeroaux = 2; $numeroaux -le $numero; $numeroaux++) {
    if (EsPrimo $numeroaux) {
    #    Write-Output $numeroaux
        $todosPrimos+= $numeroaux
    }
}

Write-Host $todosPrimos
