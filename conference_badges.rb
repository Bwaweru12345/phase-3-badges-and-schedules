# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
  end
  
    def batch_badge_creator(names)
        badges = []
        names.each do |name|
          badges << "Hello, my name is #{name}."
        end
        return badges
      end
      
      def assign_rooms(names)
        room_assignments = []
        names.each_with_index do |name, index|
          room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
        end
        return room_assignments
      end
      
      def printer(names)
        badges = batch_badge_creator(names)
        room_assignments = assign_rooms(names)
      
        badges.each do |badge|
          puts badge
        end
      
        room_assignments.each do |assignment|
          puts assignment
        end
      end
      
      names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
      printer(names)