#  x = 1000
#  z = 0
#  x.times do |i|
#    if i % 3 == 0
#      z += i
#    elsif i % 5 == 0
#      z += i
#    end
#  end

#  puts z
fibs = []
x = 1
y = 1

loop do
  fibs << x
  fibs << y
  x = y + x
  y = x + y
  break if
  x && y >= 6_000_000
end
z = 0
fibs.each do |i|
  if i.even?
    z += i
  end
end

puts z
