  #puts "hello"
  #puts "hi"
  #puts "how are you"
  #puts "I'm fine"

  #def say(words="hello")
  #  puts words + "."
  #end

  #say()
  #say("hi")
  #say("how are you")
  #say("I'm fine")

  #[1, 2, 3].each do |num|
  #  puts num
  #end

  #def print_num(num)
  #  puts num
  #end

  a = [1, 2, 3]

  def mutate(array)
    array.pop
  end

  p "Before mutate method: #{a}"
  p mutate(a)
  p "After mutate method: #{a}"
  
