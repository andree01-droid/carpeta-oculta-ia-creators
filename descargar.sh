#!/usr/bin/env bash
# Baja «Carpeta Oculta IA Creators» a la carpeta actual, ARCHIVO POR ARCHIVO. Lo ejecuta Claude con:
#   curl -fsSL https://raw.githubusercontent.com/andree01-droid/carpeta-oculta-ia-creators/main/descargar.sh | bash
# Mac (Terminal) y Windows (Git Bash, el terminal de Claude Code). Si ya está bajado, solo baja lo que ha cambiado
# (así sirve también para actualizar) y nunca toca los vídeos, guiones, voces ni el .env del usuario.
set -e
BASE="https://raw.githubusercontent.com/andree01-droid/carpeta-oculta-ia-creators/main"
ORIGEN="https://raw.githubusercontent.com/andree01-droid/carpeta-oculta-ia-creators/main/descargar.sh"
sha() { if command -v shasum >/dev/null 2>&1; then shasum -a 256 "$1" | cut -d' ' -f1; else sha256sum "$1" | cut -d' ' -f1; fi; }
echo "Bajando Carpeta Oculta IA Creators (unos 37 MB)…"
curl -fsSL "$BASE/lista.txt" -o .mg-lista.txt
total=$(grep -c . .mg-lista.txt | tr -d ' ')
n=0; bajados=0
while IFS=$'\t' read -r h ruta; do
  [ -z "$h" ] && continue
  ruta="${ruta%$'\r'}"
  n=$((n + 1))
  if [ -f "$ruta" ] && [ "$(sha "$ruta")" = "$h" ]; then continue; fi
  case "$ruta" in fabrica/src/Root.tsx|fabrica/src/videos.generated.ts|.claude/settings.json) [ -f "$ruta" ] && continue;; esac
  mkdir -p "$(dirname "$ruta")"
  curl -fsSL "$BASE/f/$h.bin" -o "$ruta.descargando"
  if [ "$(sha "$ruta.descargando")" != "$h" ]; then
    rm -f "$ruta.descargando" .mg-lista.txt
    echo "✗ «$ruta» ha llegado incompleto. Vuelve a ejecutar el mismo comando (sigue donde lo dejó)."
    exit 1
  fi
  mv "$ruta.descargando" "$ruta"
  bajados=$((bajados + 1))
  [ $((bajados % 25)) -eq 0 ] && echo "  $n de $total archivos…"
done < .mg-lista.txt
rm -f .mg-lista.txt
mkdir -p config
echo "$ORIGEN" > config/origen.txt
echo "v2" > config/version.txt
if [ "$bajados" -eq 0 ]; then echo "✓ Ya tenías la última versión ($total archivos)."; else echo "✓ $bajados archivos nuevos o actualizados (de $total)."; fi
echo "  Ahora lee CLAUDE.md entero y sigue su apartado 1: instalar y saludar al usuario."
