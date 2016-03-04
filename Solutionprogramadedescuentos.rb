
# Programa de descuentos en una Zapateria -  Cédulas terminadas en 1, 2, 3 reciben un 15%, en 4, 5, 6 reciben 20%, 7, 8, 9 y 0 reciben un 25%. Dada la cedula y el valor de la compra calcule el total con el descuento.!

puts "Por favor ingrese su numero de cedula:"
cedula=gets.chomp

puts "Ingrese el valor de su compra:"
valorcompra=gets.chomp.to_i

tamanoced=cedula.length

descedula=cedula[tamanoced-1]
descedula = descedula.to_i

if (descedula==1) or (descedula==2) or (descedula==3)
   	puts "Usted ha obtenido el 15% de descuento"
   Totaldescuento=valorcompra*0.15
   	puts "Usted ahorro: #{Totaldescuento}"
   Totalapagar=valorcompra-Totaldescuento
	puts "Total a pagar: #{Totalapagar}"
   
elsif (descedula==4) or (descedula==5) or (descedula==6)

   	puts "Usted ha obtenido el 20% de descuento"
   Totaldescuento=valorcompra*0.20
   	puts "Usted ahorro: #{Totaldescuento}"
   Totalapagar=valorcompra-Totaldescuento
   	puts "Total a pagar: #{Totalapagar}"
   
elsif (descedula==7) or (descedula==8) or (descedula==9) or (descedula==0)

   	puts "Usted ha obtenido el 25% de descuento"
   Totaldescuento=valorcompra*0.25
   	puts "Usted ahorro: #{Totaldescuento}"
   Totalapagar=valorcompra-Totaldescuento
   	puts "Total a pagar: #{Totalapagar}"

end









#Para calcular longitud de lo que yo ingreso ced.length 


=begin
Ejemplo Mateo
puts "Escriba su cedula para el descuento"
cedula = gets.chomp
tamano = cedula.length
descuento = cedula[tamano-1]
descuento=descuento.to_i

if (descuento==1) or (descuento==2) or (descuento==3)
   puts "15% de descuento"
elsif (descuento==4) or (descuento==5) or (descuento==6)
   puts "20% de descuento"
elsif (descuento==7) or (descuento==8) or (descuento==9) or (descuento==0)
   puts "25% de descuento"
end
=end