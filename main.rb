puts "A = "
  a = gets
puts "B = "
  b = gets
puts "C = "
  c = gets

if a > b
  if a > c
	puts "A MAX"
  else
    puts "C MAX"
  end
else
  if b > c
    puts "B MAX"
  else
    puts "C MAX"
  end
end