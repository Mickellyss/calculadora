#!/bin/bash

echo "Bem-vindo à Calculadora!"
while true; do
    echo -e "\nOperações disponíveis: soma, subtracao, multiplicacao, divisao, sair"
    read -p "Escolha a operação: " operacao

    if [ "$operacao" == "sair" ]; then
        echo "Encerrando a calculadora. Até mais!"
        break
    fi

    if [[ "$operacao" != "soma" && "$operacao" != "subtracao" && "$operacao" != "multiplicacao" && "$operacao" != "divisao" ]]; then
        echo "Operação inválida!"
        continue
    fi

    read -p "Digite o primeiro número: " num1
    read -p "Digite o segundo número: " num2

    case $operacao in
        soma)
            echo "Resultado: $(echo "$num1 + $num2" | bc)"
            ;;
        subtracao)
            echo "Resultado: $(echo "$num1 - $num2" | bc)"
            ;;
        multiplicacao)
            echo "Resultado: $(echo "$num1 * $num2" | bc)"
            ;;
        divisao)
            if [ "$num2" == "0" ]; then
                echo "Erro: Divisão por zero!"
            else
                echo "Resultado: $(echo "scale=2; $num1 / $num2" | bc)"
            fi
            ;;
    esac
done
