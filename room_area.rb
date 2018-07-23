class RoomArea

  def greet_user
    puts "What is the length of the room in feet?"
    foot_length = gets.chomp.to_i
    puts "What is the width of the room in the feet?"
    foot_width = gets.chomp.to_i
    foot_area = foot_length * foot_width
    meter_area = foot_area * 0.09290304

    puts "The area is #{foot_area} square feet /n
#{meter_area} square meters approximately"
  end
end

RoomArea.new.greet_user