greeting = "Hello World"
puts greeting

for i in 1..10
  puts i + i
end

def true_or_false(num)
  if num == 0
    puts "引数が0なら偽"
  elsif num == 1
    puts "引数が１なら真"
  end
end

true_or_false(1)