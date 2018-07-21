class MadLib

  def start_game
    adj, adv, noun, verb = get_user_input

    puts "Do you #{verb} your #{adj + ' ' + noun + ' ' + adv}? That's hilarious!"
  end

  private

  def get_user_input
    puts "Enter a noun: "
    noun = gets.chomp
    puts "Enter a verb: "
    verb = gets.chomp
    puts "Enter an adjective: "
    adj = gets.chomp
    puts "Enter an adverb: "
    adv = gets.chomp
    return adj, adv, noun, verb
  end
end

MadLib.new.start_game