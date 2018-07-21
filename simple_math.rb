class SimpleMath

  def greet_user
    puts "Please input a first number:"
    @first_number = gets.chomp.to_i
    puts "Please input a second number:"
    @second_number = gets.chomp.to_i

    puts "#{@first_number} + #{@second_number} = #{the_sum} /n
#{@first_number} - #{@second_number} = #{difference} /n
#{@first_number} * #{@second_number} = #{product} /n
#{@first_number} / #{@second_number} = #{quotient} "
  end

  private

  def the_sum
    @first_number + @second_number
  end

  def difference
    @first_number - @second_number
  end

  def product
    @first_number * @second_number
  end

  def quotient
    @first_number / @second_number
  end
end

SimpleMath.new.greet_user