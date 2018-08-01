class ShelfCheckout

  def greet_customer
    puts "Enter the price of item 1:"
    @first_item_price = gets.chomp.to_i
    puts "Enter the quantity of item 1"
    @first_item_quantity = gets.chomp.to_i

    puts "Enter the price of item 2:"
    @second_item_price = gets.chomp.to_i
    puts "Enter the quantity of item 2"
    @second_item_quantity = gets.chomp.to_i

    puts "Enter the price of item 3:"
    @third_item_price = gets.chomp.to_i
    puts "Enter the quantity of item 3"
    @third_item_quantity = gets.chomp.to_i
  end
end