=begin
file = File.open('peliculas.txt', 'r')
peliculas = file.read.split("\n").length
p peliculas
file.close
=end

file = File.open('peliculas.txt')
peliculas = file.readlines('peliculas.txt')
file.close
p peliculas