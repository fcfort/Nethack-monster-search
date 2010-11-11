class Monster < ActiveRecord::Base
 	# id 	int(11) 			No 	None 	auto_incremen
	# name 	text 	utf8_bin 		No 	None 		Brows
	# armor_class 	int(11) 			No 	None 		B
	# alignment 	int(11) 			No 	None 		Bro
	# attacks 	text 	utf8_bin 		No 	None 		B
	# corpse 	int(11) 			No 	None 		Browse 
	# difficulty 	int(11) 			No 	None 		Bro
	# frequency 	text 	utf8_bin 		No 	None 	 
	# genocidable 	tinyint(1) 			No 	None 	 
	# group 	text 	utf8_bin 		No 	None 		Bro
	# symbol 	text 	utf8_bin 		No 	None 		Bro
	# level 	int(11) 			No 	None 		Browse 
	# magic_res 	int(11) 			No 	None 		Bro
	# nutrition 	int(11) 			No 	None 		Bro
	# resistances 	text 	utf8_bin 		No 	None 
	# size 	text 	utf8_bin 		No 	None 		Brows
	# speed 	int(11) 			No 	None 		Browse 
	# weight 	int(11) 			No 	None 		Browse 
	# final_effects 	text 	utf8_bin 		No 	Nont
	# initial_effects 	text 	utf8_bin 		No 	Next
	# intrinsics 	text 	utf8_bin 		No 	None 	 
	# url 	text 	utf8_bin 		No 	None 		Brows
  attr_accessible :name, :armor_class, :alignment, :attacks, :corpse, :difficulty, :frequency, :genocidable, :group, :symbol, :level, :magic_res, :nutrition, :resistances, :size, :speed, :weight, :final_effects, :initial_effects, :intrinsics, :url

  def self.search(search)
    if search && search.length == 1
      find(:all, :conditions => ['name LIKE ? or symbol = ?', "%#{search}%", search])
    elsif search
      find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
    else
      find(:all)
    end
  end
end
