echo "============================="
echo "BEM VINDO"
echo "============================"
echo "Escolha uma operação:"
echo ""
echo "1. Adição"
echo ""
echo "2. Subtração"
echo ""
echo "3. Multiplicação"
echo ""
echo "4. Divisão"
echo ""
echo "5. Raiz quadrada"
echo ""
echo "6. Potência"
echo ""
echo "7. Exit"
echo "============================"
read op
if [ "$op" -eq 1 ]; then
  echo "digite um número:"
  read num1
  echo "digite um número:"
  read num2
  resul=$((num1 + num2))
  echo "Resultado: $resul"
elif [ "$op" -eq 2 ]; then
  echo "digite um número:"
  read num1
  echo "digite um número:"
  read num2
  resul=$((num1 - num2))
  echo "Resultado: $resul"
elif [ "$op" -eq 3 ]; then
  echo "digite um número:"
  read num1
  echo "digite um número:"
  read num2
  resul=$((num1 * num2))
  echo "Resultado: $resul"
elif [ "$op" -eq 4 ]; then
  echo "digite um número:"
  read num1
  echo "digite um número:"
  read num2
  resul=$(echo "scale=2; $num1 / $num2" | bc)
  echo "Resultado: $resul"
elif [ "$op" -eq 5 ]; then
  echo "digite um número:"
  read num1
  resul=$(echo "sqrt($num1)" | bc)
  echo "Resultado: $resul"
elif [ "$op" -eq 6 ]; then
  echo "digite um número:"
  read num1
  echo "digite um número:"
  read num2
  result=$(( num1 ** num2))
  echo "Resultado: $result"
elif [ "$op" -eq 7 ]; then
  clear;
  echo "Até logo"
  exit;
else
  echo "escolha uma opção valida" 
fi  
