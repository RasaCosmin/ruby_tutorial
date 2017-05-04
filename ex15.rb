filename = ARGV.first
txt = open(filename)

puts "fisierul este #{filename}"

print txt.read

file = $stdin.gets.chomp
txt1 = open(file)

print txt1.read
