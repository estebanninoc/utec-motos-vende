#!/usr/bin/env bash
# REVERSA de MOTOS-VIDEO-3 (0e2566a) — un comando.
# Devuelve el video de portada a data-src + preload="none" y al bloque JS de motos-video-2.
set -euo pipefail
git revert --no-edit 0e2566a893db9342396111b76929d8262692039a && git push origin main
