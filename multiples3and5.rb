x = 1000
z = 0
x.times do |i|
  if i % 3 == 0
    z += i
  elsif i % 5 == 0
    z += i
  end
end

puts z
