class PaintCalculator

  def greet_customer
    puts "What is the length in feet?"
    @length = gets.chomp.to_i
    puts "What is the width in feet?"
    @width = gets.chomp.to_i
    gallons_of_paint
  end

  private

  def gallons_of_paint
    @area = @length * @width
    @gallons = (@area.to_f / 350).ceil
    puts "You will need to purchase #{@gallons} gallons of paint /n
to cover up #{@area} square feet"
  end
end

PaintCalculator.new.greet_customer