file = File.open('productos.txt', 'r')
print file.read
file.close

puts "Ingrese su opcion "
puts "1.- Agregar item a inventario"
puts "2.- Elimnar item del inventario"
puts "3.- Actualizar un item del inventario"
puts "4.- Stock total del inventario"
puts "5.- Item con mayor stock"
