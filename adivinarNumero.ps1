[int] $num=0
[int] $cont=0
do{
    $num= Read-Host "Introduce un número entre 1 y 100"
    if($num -ge 1 -AND $num -le 100){
       if($cont -eq 0){
            Write-Host "Felicidades, a la primera CRACK"
        }else{
            Write-Host "Felicidades, lo has conseguido a la "$cont
        }
     }else{
            $cont++
            Write-Host "HAS FALLADO"
     }
}while(($num -lt 1 -OR $num -gt 100))j