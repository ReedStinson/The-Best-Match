require "./beer"

def fourth_prompt
  print "\n"
  selection = gets.chomp!
  print "\n"
  puts "I would recommend these types of beer for a this pairing."
  print "\n"
  pairing = Beer.new(selection)
  puts pairing.both_dishes
  print "\n"
end

def third_prompt
  print "\n"
  selection = gets.chomp!
  print "\n"
  puts "I would recommend these types of beer for a this ethnicity."
  print "\n"
  pairing = Beer.new(selection)
  puts pairing.ethnicity_dish  
  print "\n"
end

def prompt_next
  puts "Type New to start over and try another main dish pairing".center(80)
  print "\n"
  puts "Can't decided on a main dish, but you know ethnicity your after.".center(80)
  print "\n"
  puts "Type Ethnicity and choose from one of the following:".center(80)
  print "\n"
  puts "Chinese, Curried, German, Indian, Italian, Japanese, Latin, Mediterranean".center(80)
  puts " Middle Eastern, Pan Asian, Thai ".center(80)
  print "\n" 
  puts "If you know exactly what you want type Pair and press enter, followed by a ethnicity with main item.".center(80)
  print "\n"
  puts "Example: chinese with pork".center(80)
  print "\n"
  puts " Or press Control-C to quit and start drinking and eating!!".center(80)
  @next_choice = gets.chomp!
  if @next_choice == "New"
  	first_prompt
  elsif @next_choice == "Ethnicity"
  	third_prompt
  elsif @next_choice == "Pair"
  	fourth_prompt  
  else
  	first_prompt	  			  		
  end
  prompt_next
end

def first_prompt
print "\n"
puts 'Hello, and welcome to Beer Me. The ultimate guide to food and beer pairing.'.center(80)
print "\n"
puts 'Please type in the main item of your choice. Choose from one of the following:'.center(80)
print "\n"
print "\n"
puts 'Beef, Fish, Game, Pork, Poultry, Salad'.center(80)
print "\n"

selection = gets.chomp!
print "\n"
puts "I would recommend these types of beer for a this main item of the dish."
print "\n"
pairing = Beer.new(selection)
puts pairing.main_dish

prompt_next
end
first_prompt