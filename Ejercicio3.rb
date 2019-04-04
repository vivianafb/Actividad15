=begin
def total(palabras)
file = File.open(palabras, 'r')
palabra = file.readlines
file.close
t = 0
  palabra.each do |line|
    w = line.split(' ').length
     t += w
  end
  puts t
end

total('peliculas.txt')

=end
file = File.open('peliculas.txt', 'r')
palabra = file.readlines
file.close

palabra.each do |line|
  p line.split(' ').length
end
