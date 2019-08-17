require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = Array.new
  names.each do |name|
    binding.pry
    badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(roster)
  assignments = Array.new
  counter = 1
  roster.each do |participant|
    assignments << "Hello, #{participant}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return assignments
end

def printer(roster)
    roster.each do |name|
      puts "Hello, my name is #{name}."
    end
    binding.pry
    counter = 1
    assign_rooms(roster)
    roster.each do |name|
      puts "Hello, #{name}! You'll be assigned to room #{counter}!"
      counter += 1
    end
end
