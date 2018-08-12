require 'pry'
# day will be a string of the day of the week
# when I invoke #print_routine, I want to see a printed routine for the day, regarding wake up time, wheter to go to owrk and bedtime

def print_routine(day)
  wake_up_time(day)
  go_to_work(day)
  bedtime(day)
end

def wake_up_time(day)
  # its the weekend get up early
  array = ["saturday", "sunday"]
  if array.include?(day.downcase)
    puts "Wake up at 11AM"
  else 
    puts "Wake up at 6am"
  end
end

def go_to_work(day)
  if !day.downcase.start_with? "s"
    puts "Go to work"
else
  puts "No work today, do whatever you want and live life"
  end
end


def bedtime(day)
  if day.downcase.start_with? "s"
    puts "Go to bed at 9pm sad face"
  else
    puts "YOU CAN STAY UP ALL NIGHT!"
  end
end



   binding.pry
  puts "goodybye"



  ####

def is_weekend(day)
  if day.start_with? "s"
    true
  else
    false

    # or can also be 
    # ruby is very smart and will return either true or false. 

    def is_weekend(day)
    day.start_with? "s"
  end
  



# how can we write two lines of code to print a routine for every day of the week??

days_array = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

days_array.each do |day|
  puts "Today is #{day}"
  print_routine(day)
end







 