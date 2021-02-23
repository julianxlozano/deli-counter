# Write your code here.
require 'pry'

katz_deli=[]

def line(array)
    
    if array.size==0
        puts "The line is currently empty."
    elsif 
      collected= array.collect.with_index do |person,index|
            "#{index +1}. #{person}"
             
        end
        string=collected.join(" ")
       puts  string.prepend("The line is currently: ")
        
    end
 
   

end

def take_a_number(line,name)
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.size} in line."

end

def now_serving(array)
    if array.size==0
        puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{array[0]}."
    array.shift
    end
end