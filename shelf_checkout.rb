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

    calculate_tax
  end

  private

  def calculate_tax
    items_sum
    @subtotal = @first_items + @second_items + @third_items
    @tax = (@first_items * 5.5 / 100) + (@second_items * 5.5 / 100) + (@third_items * 5.5 / 100)
    @total = @subtotal + @tax
    puts "Subtotal: #{@subtotal}
Tax: #{@tax}
Total: #{@total}"
  end

  def items_sum
    @first_items = @first_item_price * @first_item_quantity
    @second_items = @second_item_price * @second_item_quantity
    @third_items = @third_item_price * @third_item_quantity
  end
end

ShelfCheckout.new.greet_customer