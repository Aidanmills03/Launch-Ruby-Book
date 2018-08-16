#  x = [1, 2, 3, 4, 5]
#  x.each do |a|
#    a + 1
#  end
#  puts x

#  x = ""
#  while x != "STOP" do
#    puts "Hello, whats up?"
#    answer = gets.chomp
#    puts "Want me to ask you once more?"
#    x = gets.chomp
#  end


  top_five_games = ["Super Mario Odyssey",
                    "World of Warcraft",
                    "Crash Bandicoot N. Sane",
                    "MX Simulator",
                    "Battlefield 4"]

  top_five_games.each_with_index do | games , index |
    puts "#{index + 1}. #{games}"
  end



  def countdown(start)
      if start <= 0
        puts start
      else
        puts start
        countdown(start - 1)
    end
  end

  countdown(10)
  countdown(100)
  countdown(-20)
