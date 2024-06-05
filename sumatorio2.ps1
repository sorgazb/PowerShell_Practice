[int] $num1= 0
[int] $i
[int] $res=0
 $num1= Read-Host "Introduce el numero"
 if($num1 -ge 0){
    for($i=0; $i -le $num1; $i++){
         $res=$i+$res
    }
 }
 Write-Host $res