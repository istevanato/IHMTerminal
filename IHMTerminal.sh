#!/bin/bash
#
#   IHMTerminal.sh
#   Programa para ler informações de pontos analógicos e digitais e também efetuar comandos no SAGE
#
#   Igor Siqueira Stevanato <igorstevanato@gmail.com>
#   03/08/2019
#
#   Versão 0.1: lê informações de pontos digitais
#


#
#Mensagem de ajuda 
#
while getopts ac:f: OPCAO; do
     case "${OPCAO}" in
        a) analogico=1 ;;
        c) comando=1; valor_comando="${OPTARG}" ;;
        f) flags="${OPTARG}" ;;
        h) help=1 ;;
     esac
  done