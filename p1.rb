sum = 0

(1...1000).each do |num|
  if num % 3 == 0 || num % 5 == 0
    sum += num
  end
end

p sum
