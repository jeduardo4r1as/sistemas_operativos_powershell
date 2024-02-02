function Calcular-SumaPares {
    param (
        [int[]]$numeros
    )

    $sumaPares = $numeros | Where-Object { $_ % 2 -eq 0 } | Measure-Object -Sum | Select-Object -ExpandProperty Sum
    return $sumaPares
}

$numeros = 1, 2, 3, 4, 5, 6, 7, 8, 9, 10


$resultadoSumaPares = Calcular-SumaPares -numeros $numeros
Write-Output "La suma de los numeros pares: $resultadoSumaPares"
