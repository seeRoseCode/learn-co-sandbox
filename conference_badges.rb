 sp1 = "Edsger"
 sp2 = "Ada"
 sp3 = "Charles"
 sp4 = "Alan"
 sp5 = "Grace"
 sp6 = "Linus"
 sp7 = "Matz"
 speaker_names = [sp1, sp2, sp3, sp4, sp5, sp6, sp7]
room_numbers = [240, 241, 242, 243, 244, 245, 246]

 def badge_maker(name)
   return "Hello my name is " + name + "."
 end
 

 def batch_badge_maker(name)
   array = []
   name.each do |name|
     array.push(badge_maker(name))
  # puts badge_maker(name)
   end
   return array
 end
 
 puts batch_badge_maker(speaker_names)

def assign_rooms(room)
  room.each do |room|
    puts "You will be assigned to room " + room.to_s + "."
  end
end

assign_rooms(room_numbers)

def statement(name, room)
  puts "Hello " + name + room
end


statement(speaker_names, assign_rooms(room_numbers))
