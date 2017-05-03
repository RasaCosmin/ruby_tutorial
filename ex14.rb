user  = ARGV.first
prompt = "> "
puts "salut #{user}"
puts "vreau sa iti pun cateva intrebari :)"
puts "iti place de mine #{user}?"
print prompt
likes = $stdin.gets.chomp

puts "unde locuiesti #{user}"
print prompt
adresa = $stdin.gets.chomp

puts "ce calc ai?"
print prompt
calc = $stdin.gets.chomp

puts """
ai zis '#{likes}' iti place de mine.
locuiesti in #{adresa}
si ai un calc #{calc}
"""

formatter = "%{first} %{second} %{third} "
puts "raspunsuri " + formatter % {first: likes, second:adresa, third:calc}
