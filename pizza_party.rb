class PizzaParty

  def greet_partygoers
    puts "How many guests do you have?"
    @guests = gets.chomp.to_i
    puts "How many pizzas do you have?"
    @pizzas = gets.chomp.to_i

    @total_slices = @pizzas * 8
    @slices_per_person = @total_slices / @guests

    puts "#{@guests} people with #{@pizzas} pizzas /n
Each person gets #{@slices_per_person} slieces of pizza. /n
There are ... leftover pieces"
  end
end

PizzaParty.new.greet_partygoers