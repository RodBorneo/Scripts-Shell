#!/bin/bash
echo "Selecione uma opçao:"
echo "1 - Exibir a data e hora do sistema"
echo "2 - Fazer a divisao de dois números"
echo "3 - Exibir uma mensagem"

read opcao;

case $opcao in
      "1")
          data=$(date +"%T, %d/%m/%y, %A")
          echo "$data"
          ;;
         
      "2")
          echo "Digite o dividendo"
          read dividendo;
          echo "Digite o divisor"
          read divisor;
          result=$(("$dividendo"/"$divisor"))
          echo "O valor da divisao é: $result"
          ;;
#o bash Ñ tem suporte nativo a divisao em ponto flutuante  

      "3")
          echo "Informe seu nome:"
          read nome;
          echo "Bem vindo ao mundo do shell script, $nome"
          ;;
esac 
