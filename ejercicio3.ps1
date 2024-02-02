function Verificar-ExistenciaNumero {
    param (
        [int]$numero,
        [int[]]$numeros
    )

    if ($numeros -contains $numero) {
        Write-Output "El numero $numero existe en el arreglo."
    } else {
        Write-Output "El numero $numero no existe en el arreglo."
    }
}

$numeros = 1, 2, 3, 4, 5, 6, 7, 8, 9, 10

Verificar-ExistenciaNumero -numero 5 -numeros $numeros
Verificar-ExistenciaNumero -numero 11 -numeros $numeros
