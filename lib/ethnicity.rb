require 'csv'


# food = CSV.read('protein_list.csv').to_s
# puts food


class Ethnicity

#def chinese_beer
  chinese_beer = CSV.parse(File.read('ethnicity_beer_list/chinese_beer.csv'))
  puts chinese_beer
#end

#def curried_beer
  curried_beer = CSV.parse(File.read('ethnicity_beer_list/curried_beer.csv'))
  puts curried_beer
#end

#def german_beer
  german_beer = CSV.parse(File.read('ethnicity_beer_list/german_beer.csv'))
  puts german_beer
#end

#def indian_beer
  indian_beer = CSV.parse(File.read('ethnicity_beer_list/indian_beer.csv'))
  puts indian_beer
#end

#def italian_beer
  italian_beer = CSV.parse(File.read('ethnicity_beer_list/italian_beer.csv'))
  puts italian_beer
#end

#def japanese_beer
  japanese_beer = CSV.parse(File.read('ethnicity_beer_list/japanese_beer.csv'))
  puts japanese_beer
#end

#def latin_beer
  latin_beer = CSV.parse(File.read('ethnicity_beer_list/latin_beer.csv'))
  puts latin_beer
#end

#def mediterranean_beer
  mediterranean_beer = CSV.parse(File.read('ethnicity_beer_list/mediterranean_beer.csv'))
  puts mediterranean_beer
#end

#def middle_eastern_beer
  middle_eastern_beer = CSV.parse(File.read('ethnicity_beer_list/middle_eastern_beer.csv'))
  puts middle_eastern_beer
#end

#def pan_asian_beer
  pan_asian_beer = CSV.parse(File.read('ethnicity_beer_list/pan_asian_beer.csv'))
  puts pan_asian_beer
#end

#def thai_beer
  thai_beer = CSV.parse(File.read('ethnicity_beer_list/thai_beer.csv'))
  puts thai_beer
#end


end