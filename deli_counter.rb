katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
       puts "The line is currently empty."
    else
       line_info = "The line is currently:"
       katz_deli.each.with_index(1) do |name, index|
       line_info << " #{index}. #{name}"
    end
    puts line_info
   end

end

def take_a_number(katz_deli, person)
  katz_deli << person
     katz_deli.map.with_index do |person, index|
      puts "Welcome, #{person}. You are number #{index + 1} in line."

    end
  
  
end




def now_serving(katz_deli)
    if katz_deli.length == 0 
      puts "There is nobody waiting to be served!"
      
    else 
      katz_deli.each.with_index do |names|
      puts "Currently serving #{names.shift}"
    end
  end 
   
end



