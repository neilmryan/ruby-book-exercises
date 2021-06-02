thousands = 7836 / 1000

puts "thousands: #{thousands}"

hundreds = 7836 % 1000 / 100

puts "hundreds: #{hundreds}"

tens = 7836 % 1000 % 100 / 10

puts "tens: #{tens}"

ones = 7836 % 1000 % 100 % 10

puts "ones: #{ones}"
