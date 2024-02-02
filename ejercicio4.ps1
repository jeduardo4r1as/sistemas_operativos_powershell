function Calcular-Suma {
    param (
        [int[]]$numeros
    )

    $suma = $numeros | Measure-Object -Sum | Select-Object -ExpandProperty Sum
    return $suma
}

$numeros = 1, 2, 3, 4, 5, 6, 7, 8, 9, 10

$resultado = Calcular-Suma -numeros $numeros
Write-Output "La suma  es: $resultado"
