# Add  code here!defprime?()
def prime?(number) 
true_or_false = true
array_of_numbers = []
count = 1

  if number < 0 
    return false 
  end
  
number.times do 
  array_of_numbers << count
  count += 1 
end

array_of_numbers.each do |integer|
  if number%integer == 0 
    return false 
  end
 end 
true_or_false
end 
  