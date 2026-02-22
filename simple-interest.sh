#!/bin/bash
# Este script calcula el interés simple dado el capital,
# la tasa de interés anual y el período de tiempo en años.

# No uses esto en producción. Solo para fines de ejemplo.

# Autor: Upstream (IBM Skills Network)
# Autores adicionales: [Tu Nombre]

# Entrada:
# p, monto del capital
# t, período de tiempo en años
# r, tasa de interés anual

# Salida:
# interés simple = p*t*r

echo "Introduce el capital:"
read p
echo "Introduce la tasa de interés por año:"
read r
echo "Introduce el período de tiempo en años:"
read t

s=`expr $p \* $t \* $r / 100`
echo "El interés simple es: "
echo $s
