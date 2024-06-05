[int] $num1=0
[int] $i
 $num1= Read-Host "Introduce el numero"
 
 if($num1 -ge 0){
 for($i=1; $i -le $num1; $i++){
 Write-Host $i
 }
 }else{
 Write-Host "El numero es negativio"
 }