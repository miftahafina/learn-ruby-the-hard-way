require 'prime'


20.prime_division.each_with_index do |item, index|
  special = item.include?(2) || item.include?(3) || item.include?(5)
  puts "#{item} #{special}"
  if item
    
  end
end