class RoomArea

  def greet_user
    puts "What is the length of the room in feet?"
    foot_length = gets.chomp.to_i
    meter_length = foot_length / 3.28
    puts "What is the width of the room in the feet?"
    foot_width = gets.chomp.to_i
    meter_width = foot_width / 3
    foot_area = foot_length * foot_width
    meter_area = (meter_length * meter_width).to_i

    puts "The area is #{foot_area} square feet /n
#{meter_area} square meters approximately"
  end
end

RoomArea.new.greet_user