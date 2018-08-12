  def caps(string)
    if string.length > 10
      string.upcase
    else
      string
    end
  end

  puts caps ("Aidan Mills")
  puts caps ("Bell")


  def num(number)
    case number
    when 0..50
      puts "#{number} is between 0 and 50!"
    when 51..100
      puts "#{number} is between 51 and 100!"
    else
      if number < 0
        puts "You can't enter a negative number!"
      else
        puts "#{number} is above 100!"
      end
    end
  end

  puts "Input a number!"
  number = gets.chomp.to_i
  num(number)

'4' == 4 ? puts("TRUE") : puts("FALSE")

  x = 2
  if ((x * 3) / 2) ==  (4 + 4 - x - 3)
    puts "Did you get it right?"
  else
    puts "Did you?"
  end

  y = 9
  x = 10
 if (x + 1) <= (y)
       puts "Alright."
  elsif (x + 1) >= (y)
       puts "Alright now!"
  elsif (y + 1) == x
       puts "ALRIGHT NOW!"
  else
       puts "Alrighty!"
 end
