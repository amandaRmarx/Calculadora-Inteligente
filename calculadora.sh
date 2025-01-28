#!/bin/bash
#Apresentação
echo "Bem-vindo a calculadora virtual!"

# Menu
num1 = int(input('Digite o primeiro número: '))
num2 = int(input('Digite o segundo número: '))
op = input('Defina a operação: ')

#Operações a serem feitas:
if op == '+':
  resultado = num1 + num2
  print('O resultado é:' ,resultado)
elif op == '-':
  resultado = num1 - num2
  print('O resultado é:' ,resultado)
elif op == '*':
  resultado = num1 * num2
  print('O resultado é:' ,resultado)
elif op == '/':
  resultado = num1 / num2
  print('O resultado é:' ,resultado)
else:
  print('Operação Inválida')

#Descobrindo mais osbre o resultado:
numx = int(input('Digite o Número que deseja descobrir se é maior, menor ou igual '))
if numx > resultado:
  print('O número digitado é maior que o resultado!')
elif numx < resultado:
  print('O número digitado é menor que o resultado!')
else:
  print('O número digitado é igual ao resultado!')
