filename = ARGV.first

puts "#{filename} va fi sters"
puts "daca nu vrei apasa CTRL+C"
puts "daca vrei sa stergem fisierul apasa orice tasta"

$stdin.gets

puts "fisierul se deschide..."
target = open(filename, 'w')

puts "fisierul e truncat"
target.truncate(0)

puts "te rog sa introduci liniile care vrei sa fie in fisier"

print "linia 1: "
line1 = $stdin.gets.chomp
print "linia 2: "
line2 = $stdin.gets.chomp
print "linia 3: "
line3 = $stdin.gets.chomp

target.write(line1+"\n")
target.write(line2+"\n")
target.write(line3+"\n")

puts "fisierul se inchide"
target.close
