time = Time.now
puts time

puts time.year
puts time.day

puts time.strftime('%d/%m/%y')

puts time.saturday?

time2 = Time.now

puts time == time2