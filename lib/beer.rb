require 'csv'

class Beer

attr_reader :protein
attr_reader :ethnicity
attr_reader :protein_with_ethnicity

def initialize(selection)
  @selection = selection
end

def food_with_beer
  if @selection == 'Beef'
  	return CSV.parse(File.read('beef_beer.csv'))
  elsif @selection == 'Fish'
	return CSV.parse(File.read('fish_beer.csv'))
  elsif @selection == 'Game'
	return CSV.parse(File.read('game_beer.csv'))
  elsif @selection == 'Pork'
	return CSV.parse(File.read('pork_beer.csv'))
  elsif @selection == 'Poultry'
	return CSV.parse(File.read('poultry_beer.csv'))
  elsif @selection == 'Salad'
	return CSV.parse(File.read('salad_beer.csv'))
  else	
	return 'Try again, please. Maybe you mispelled the item, and should be cut off'
  end
end

def ethnicity_with_beer
  if @selection == 'Chinese' 
  	return CSV.parse(File.read('chinese_beer.csv'))
  elsif @selection == 'Curried'
  	return CSV.parse(File.read('curried_beer.csv'))
  elsif @selection == 'German'
  	return CSV.parse(File.read('german_beer.csv'))
  elsif @selection == 'Indian'
  	return CSV.parse(File.read('indian_beer.csv'))
  elsif @selection == 'Italian'
  	return CSV.parse(File.read('italian_beer.csv'))
  elsif @selection == 'Japanese'
  	return CSV.parse(File.read('japanese_beer.csv'))
  elsif @selection == 'Latin'
  	return CSV.parse(File.read('latin_beer.csv'))
  elsif @selection == 'Mediterranean'
  	return CSV.parse(File.read('mediterranean_beer.csv'))
  elsif @selection == 'Middle Eastern'
    return CSV.parse(File.read('middle_eastern_beer.csv'))
  elsif @selection == 'Pan Asian'
  	return CSV.parse(File.read('pan_asian_beer.csv'))
  elsif @selection == 'Thai'
  	return CSV.parse(File.read('thai_beer.csv'))
  else
  	return 'Try again, please. Maybe you mispelled the item, and should be cut off'
  end
end

def both_food_and_ethnicity
  if @selection == "chinese with fish"
  	return CSV.parse(File.read('chinese_with_fish_beer.csv'))
  elsif @selection == 'chinese with game'
  	return CSV.parse(File.read('chinese_with_game_beer.csv'))
  elsif @selection == 'chinese with pork'
  	return CSV.parse(File.read('chinese_with_pork_beer.csv'))
  elsif @selection == 'chinese with poultry'
  	return CSV.parse(File.read('chinese_with_poultry_beer.csv'))
  elsif @selection == 'curried with beef'
  	return CSV.parse(File.read('curried_with_beef_beer.csv'))
  elsif @selection == 'curried with fish'
  	return CSV.parse(File.read('curried_with_fish_beer.csv'))
  elsif @selection == 'curried with game'
  	return CSV.parse(File.read('curried_with_game_beer.csv'))
  elsif @selection == 'curried with pork'
  	return CSV.parse(File.read('curried_with_pork_beer.csv'))
  elsif @selection == 'curried with poultry'
    return CSV.parse(File.read('curried_with_poultry_beer.csv'))
  elsif @selection == 'curried with salad'
  	return CSV.parse(File.read('curried_with_salad_beer.csv'))
  elsif @selection == 'german with beef'
  	return CSV.parse(File.read('german_with_beef_beer.csv'))
  elsif @selection == 'german with game'
  	return CSV.parse(File.read('german_with_game_beer.csv'))
  elsif @selection == 'german with pork'
  	return CSV.parse(File.read('german_with_pork_beer.csv'))
  elsif @selection == 'german with poultry'
  	return CSV.parse(File.read('german_with_poultry_beer.csv'))
  elsif @selection == 'german with salad'
  	return CSV.parse(File.read('german_with_salad_beer.csv'))
  elsif @selection == 'indian with fish'
  	return CSV.parse(File.read('indian_with_fish_beer.csv'))
  elsif @selection == 'indian with game'
  	return CSV.parse(File.read('indian_with_game_beer.csv'))
  elsif @selection == 'indian with salad'
  	return CSV.parse(File.read('indian_with_salad_beer.csv'))
  elsif @selection == 'italian with fish'
  	return CSV.parse(File.read('italian_with_fish_beer.csv'))
  elsif @selection == 'italian with pork'
    return CSV.parse(File.read('italian_with_pork_beer.csv'))
  elsif @selection == 'italian with poultry'
  	return CSV.parse(File.read('italian_with_poultry_beer.csv'))
  elsif @selection == 'italian with salad'
  	return CSV.parse(File.read('italian_with_salad_beer.csv'))
  elsif @selection == 'japanese with fish'
  	return CSV.parse(File.read('japanese_with_fish_beer.csv'))
  elsif @selection == 'japanese with pork'
  	return CSV.parse(File.read('japanese_with_pork_beer.csv'))
  elsif @selection == 'japanese with poultry'
  	return CSV.parse(File.read('japanese_with_poultry_beer.csv'))
  elsif @selection == 'latin with beef'
  	return CSV.parse(File.read('latin_with_beef_beer.csv'))
  elsif @selection == 'latin with fish'
    return CSV.parse(File.read('latin_with_fish_beer.csv'))
  elsif @selection == 'latin with game'
  	return CSV.parse(File.read('latin_with_game_beer.csv'))
  elsif @selection == 'latin with pork'
  	return CSV.parse(File.read('latin_with_pork_beer.csv'))
  elsif @selection == 'latin with poultry'
  	return CSV.parse(File.read('latin_with_poultry_beer.csv'))
  elsif @selection == 'latin with salad'
  	return CSV.parse(File.read('latin_with_salad_beer.csv'))
  elsif @selection == 'mediterranean with fish'
  	return CSV.parse(File.read('mediterranean_with_fish_beer.csv'))
  elsif @selection == 'mediterranean with pork'
  	return CSV.parse(File.read('mediterranean_with_pork_beer.csv'))
  elsif @selection == 'mediterranean with poultry'
  	return CSV.parse(File.read('mediterranean_with_poultry_beer.csv'))
  elsif @selection == 'middle eastern with fish'
    return CSV.parse(File.read('middle_eastern_with_fish_beer.csv'))
  elsif @selection == 'middle eastern with salad'
  	return CSV.parse(File.read('middle_eastern_with_salad_beer.csv'))
  elsif @selection == 'pan asain with fish'
  	return CSV.parse(File.read('pan_asain_with_fish_beer.csv'))
  elsif @selection == 'pan asain with game'
  	return CSV.parse(File.read('pan_asain_with_game_beer.csv'))
  elsif @selection == 'pan asain with pork'
  	return CSV.parse(File.read('pan_asain_with_pork_beer.csv'))
  elsif @selection == 'pan asain with poultry'
  	return CSV.parse(File.read('pan_asain_with_poultry_beer.csv'))
  elsif @selection == 'pan asain with salad'
  	return CSV.parse(File.read('pan_asain_with_salad_beer.csv'))
  elsif @selection == 'thai with fish'
  	return CSV.parse(File.read('thai_with_fish_beer.csv'))
  elsif @selection == 'thai with game'
  	return CSV.parse(File.read('thai_with_game_beer.csv'))
  elsif @selection == 'thai with pork'
    return CSV.parse(File.read('thai_with_pork_beer.csv'))
  elsif @selection == 'thai with poultry'
  	return CSV.parse(File.read('thai_with_poultry_beer.csv'))
  elsif @selection == 'thai with salad'
  	return CSV.parse(File.read('thai_with_salad_beer.csv'))
  else
  	return 'Sorry those paired together would not taste good. Try again, please'
  end
end

def main_dish
  output = food_with_beer
  output << "\n"
end

def ethnicity_dish
  output = ethnicity_with_beer
  output << "\n"
end

def both_dishes
  output = both_food_and_ethnicity
  output << "\n"
end


end