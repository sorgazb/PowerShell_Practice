[int] $num1= 0

$num1= Read-Host "Introduce un número"

if($num1 -ge 0){
  if($num1 -ge 1 -AND $num1 -le 5){
        Write-Host "El número está dentro del rango"
   } else{
        Write-Host "El número no está dentro del rango"
   }
}else{
  Write-Host "El número es negativo"
}