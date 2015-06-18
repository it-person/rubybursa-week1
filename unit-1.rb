puts "Hello World!"

a = 2
res = if a > 5
    "#{a} is bigger then 5"
  elsif a < 5
    "#{a} is smaller then 5"
  else
    "#{a} is equal 5"
  end

res2 = res

puts res2

puts  a = nil || false
puts  b = a && 10
puts  c = a || 10
