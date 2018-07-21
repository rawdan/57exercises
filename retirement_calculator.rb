require 'date'

class RetirementCalculator

  def greet_user
    puts "What is your current age?"
    @age = gets.chomp.to_i
    puts "At what age do you plan to retire"
    @retirement_age = gets.chomp.to_i
    @date = Time.now.year
    @Years_untill_retirement = @retirement_age - @age
    @reatirement_year = @date + @Years_untill_retirement
    puts "It's #{@date}, so you can retire in #{@reatirement_year}"
  end
end

RetirementCalculator.new.greet_user