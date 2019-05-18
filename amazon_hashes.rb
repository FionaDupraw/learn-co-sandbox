# iterate find a total 
#find total if apparel was discounted 20%


shopping_cart = {"Book" => 6.00, 
                "Blanket" => 15.00,
                "Dress" => 24.99}
list_price_tax = []
                
shopping_cart.each do |key,value|
  puts "The #{key} costs $#{value}."
price_with_tax = (value * 1.07).round(2)
  puts "The #{key} costs $#{price_with_tax} (tax included)."
  list_price_tax << price_with_tax
end
total = 0 
  list_price_tax.each do |key,value|
    total += value 
end
puts "The total is #{total.round(2)}"
if key = "Dress"
  value = (24.99 * 0.87)
puts "This item has a 20% discount! The new price is #{value * 0.87}"
end

# shopping_cart = {"Book" => 6.00, 
#                 "Blanket" => 15.00,
#                 "Dress" => 24.99}
# total = 0 
# shopping_cart.each do |key,value|
#   puts "The #{key} costs $#{value}."
# price_with_tax = (value * 1.07).round(2)
#   puts "The #{key} costs $#{price_with_tax} (tax included)."
#   total += price_with_tax
# end

# puts "the total is $#{total.round(2)}!"