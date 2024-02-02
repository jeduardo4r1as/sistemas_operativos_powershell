function Verificar-Paridad {
    param (
        [int]$numero
    )

    if ($numero % 2 -eq 0) {
        Write-Output "$numero es un numero par."
    } else {
        Write-Output "$numero es un numero impar."
    }
}

Verificar-Paridad -numero 4
Verificar-Paridad -numero 7