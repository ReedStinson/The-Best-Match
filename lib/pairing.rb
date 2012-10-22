require "./food"

protein = ARGV[0].to_i
# ethnicity = ARGV[1].to_i

pairing = Main.new(protein)#,ethnicity)
puts pairing.main_dish