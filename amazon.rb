items = ["Book", "Blanket", "Dress", "Chocolate", "Pencil"]
price = [6.00, 15.00, 24.99, 2.35, 0.50]
list_price_tax = []

puts "Welcome to the Online Shopping Store! :)"
price.each do |element|
  puts "This item costs $#{element}."
  price_with_tax = (element * 1.07).round(2)
  puts "This item with tax costs $#{price_with_tax}"
  list_price_tax << price_with_tax
end 
 
puts list_price_tax

puts "What would you like to buy? A Book, a Blanket, Chocolate, a Pencil or a Dress?"
item = gets.strip.capitalize
if item == "Book"
  puts "Your price is #{list_price_tax[0]}!"
elsif item == "Blanket"
  puts "Your price is $#{list_price_tax[1]}!"
elsif item == "Dress"
  puts "Your price is $#{list_price_tax[2]}"
elsif item == "Chocolate"
  puts "Your price is $#{list_price_tax[3]}"
elsif item == "Pencil"
  puts "Your price is $#{list_price_tax[4]}"
else 
  puts "Please enter either Book, Blanket, or Dress. Those are the only items the Online Shopping Store sells. Sorry! :("
end

# price.each do |element|
#   puts "This item costs $#{element}."
#   price_with_tax = (element * 1.07).round(2)
#   puts "This item with tax costs $#{price_with_tax}"
#   list_price_tax << price_with_tax
  
# end
# puts list_price_tax

# use the list_price_tax Array
# iterate through the list_price_tax array using .each method 
#find the toal cost all items with tax
#HINT : use the counter += syntax

# total = 0 
# list_price_tax.each do |element|
#   total += element
# end  
# puts "The total is $#{total.round(2)}!"