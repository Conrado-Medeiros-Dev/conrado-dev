#!/bin/bash

# Leitura do texto
read -p "Digite seu texto " MESSAGE
# Envio do texto no slack
curl -X POST -H 'Content-type: application/json' --data "{\"text\":\"$MESSAGE\"}" https://hooks.slack.com/services/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