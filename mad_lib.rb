class MadLib

  def start_game
    puts "Enter a noun: "
    noun = gets.chomp
    puts "Enter a verb: "
    verb = gets.chomp
    puts "Enter an adjective: "
    adj = gets.chomp
    puts "Enter an adverb: "
    adv = gets.chomp

    puts "Do you #{verb} your #{adj + ' ' + noun + ' ' + adv}? That's hilarious!"
  end
end

MadLib.new.start_game