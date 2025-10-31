#!/usr/bin/env bash
# mac_tot.sh
# Ejecuta todos los archivos llamados "mac.sh" en la ruta dada (o el directorio actual),
# recorriendo todas las carpetas y subcarpetas, en macOS.

set -uo pipefail

BASE_DIR="${1:-.}"

if [[ ! -d "$BASE_DIR" ]]; then
    echo "Ruta no válida: $BASE_DIR" >&2
    exit 2
fi

found=0
failed=0

echo "Buscando y ejecutando mac.sh en: $BASE_DIR"
while IFS= read -r -d '' file; do
    ((found++))
    echo "==> Ejecutando: $file"
    if ( cd "$(dirname "$file")" && /bin/bash "./$(basename "$file")" ); then
        echo "   OK"
    else
        rc=$?
        echo "   ERROR (código $rc)" >&2
        ((failed++))
    fi
done < <(find "$BASE_DIR" -type f -name 'mac.sh' -print0)

echo "Resumen: encontrados=$found, fallidos=$failed"

if (( failed > 0 )); then
    exit 1
fi
exit 0