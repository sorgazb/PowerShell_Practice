[int] $numeroObjetivo=0

function Fibonacci{
    param ( [int] $numeroObjetivo)

    [int] $num1=0
    [int] $num2=1
    Write-Host $num1
    [int] $res= $num1 + $num2
    while($res -lt $numeroObjetivo){
        Write-Host $res
        $res= $num1 + $num2
        $num1= $num2
        $num2= $res
    }
}

Fibonacci 23

