puts 1+2
puts 7.0/2
string='99 Bottles of Beer on the Wall '
puts string * 3

while true
  request = gets.chomp
  puts 'HUH?! SPEAK UP, SONNY'
  if request == request.upcase
  	puts 'NO, NOT SINCE ' + (1930 + rand(20)).to_s  + '!'
  end
end


