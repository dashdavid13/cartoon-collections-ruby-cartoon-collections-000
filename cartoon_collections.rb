def roll_call_dwarves(dwarves) 
counter = 0
 while counter < dwarves.length 
   puts "#{counter + 1}. #{dwarves}"
    counter += 1
end
end







def roll_call_dwarves(dwarves)
  dwarves_line = ''
      dwarves.each.with_index(dwarves.length/2) do |name, number| 
      dwarves_line << " #{number+1}. #{name}"  
    end
    puts dwarves_line 
  end




def summon_captain_planet(planeteer)
  planeteer.collect do |x|
    x.capitalize << "!"
end 
end 



def long_planeteer_calls(input_array)
  input_array.any? do  |word|
    word.length > 4 
  end
end
  
def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end

def words_with_b(words)
  #"bob".starts_with?("b")
  #["max","ben","sarah","brooklyn"]
  new_array = []
  words.each do |x|
    if x.starts_with("b")
     new_array << x
  end 
  new_array
end 






