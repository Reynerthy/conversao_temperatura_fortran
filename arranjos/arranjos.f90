program arranjos
   implicit none

   ! Declara um vetor real de 5 posições para armazenar temperaturas em Celsius
   real, dimension(5) :: temperatura
   ! Variável auxiliar usada como contador no loop
   integer :: contador

   ! Loop para ler 5 temperaturas fornecidas pelo usuário
   do contador = 1, 5
      print *, 'Digite a temperatura ', contador, ' em graus Celsius:'
      read *, temperatura(contador)
   end do

   ! Exibe as temperaturas convertidas de Celsius para Kelvin (K = °C + 273.15)
   print *, 'Temperaturas convertidas para Kelvin:'
   ! Formata a saída para exibir 5 valores com 2 casas decimais
   write(*, '(3F8.2)') temperatura + 273.15

   ! Exibe as temperaturas originais em Celsius com 2 casas decimais
   print *, 'Temperaturas em Celsius:'
   write(*, '(3F8.2)') temperatura

end program arranjos

