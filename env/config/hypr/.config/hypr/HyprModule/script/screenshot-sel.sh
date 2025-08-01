#!/bin/zsh

FILE_NAME="screenshot-$(date +%F-%T).png"
FILE_PATH="${HOME}/Pictures/screenshots/${FILE_NAME}"
grim -t png -g "$(slurp)" "${FILE_PATH}"
notify-send 'Screenshot' -i "${FILE_PATH}" "${FILE_NAME}"
