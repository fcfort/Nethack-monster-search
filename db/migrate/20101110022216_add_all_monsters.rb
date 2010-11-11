class AddAllMonsters < ActiveRecord::Migration
  def self.up
Monster.create(:name => 'Aleax', :armor_class => 0, :alignment => 7, :attacks => 'W1d6 W1d6 1d4', :corpse => 0, :difficulty => '12', :frequency => '1*', :genocidable => false, :group => '', :symbol => 'A', :level => '10', :magic_res => '30', :nutrition => '0', :resistances => 'csep', :size => 'medium', :speed => '8', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Aleax')
Monster.create(:name => 'Angel', :armor_class => -4, :alignment => 12, :attacks => 'W1d6 W1d6 1d4 M2d6M', :corpse => 0, :difficulty => '19', :frequency => '1*', :genocidable => false, :group => '', :symbol => 'A', :level => '14', :magic_res => '55', :nutrition => '0', :resistances => 'csep', :size => 'medium', :speed => '10', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Angel')
Monster.create(:name => 'Arch Priest', :armor_class => 7, :alignment => 0, :attacks => 'W4d10 2d8 M2d8+ M2d8+', :corpse => 33, :difficulty => '30', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '25', :magic_res => '70', :nutrition => '400', :resistances => 'fsep', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Arch_Priest')
Monster.create(:name => 'Archon', :armor_class => -6, :alignment => 15, :attacks => 'W2d4 W2d4 G2d6b 1d8 M4d6+', :corpse => 0, :difficulty => '26', :frequency => '1*', :genocidable => false, :group => '', :symbol => 'A', :level => '19', :magic_res => '80', :nutrition => '0', :resistances => 'fcsep', :size => 'large', :speed => '16', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Archon')
Monster.create(:name => 'Ashikaga Takauji', :armor_class => 0, :alignment => 13, :attacks => 'W2d6 W2d6 2d6-', :corpse => 0, :difficulty => '19', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '15', :magic_res => '40', :nutrition => '0', :resistances => '*', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Ashikaga_Takauji')
Monster.create(:name => 'Asmodeus', :armor_class => -7, :alignment => 20, :attacks => '4d4 M6d6C', :corpse => 0, :difficulty => '53', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '105', :magic_res => '90', :nutrition => '0', :resistances => 'fcp', :size => 'huge', :speed => '12', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Asmodeus')
Monster.create(:name => 'Baalzebub', :armor_class => -5, :alignment => 20, :attacks => '2d6P G2d6s', :corpse => 0, :difficulty => '45', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '89', :magic_res => '85', :nutrition => '0', :resistances => 'fp', :size => 'large', :speed => '9', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Baalzebub')
Monster.create(:name => 'Chromatic Dragon', :armor_class => 0, :alignment => 14, :attacks => 'B6d8z M0d0+ 2d8- 4d8 4d8 1d6', :corpse => 100, :difficulty => '23', :frequency => 'X', :genocidable => false, :group => '', :symbol => 'D', :level => '16', :magic_res => '30', :nutrition => '1700', :resistances => 'FCSDEPa*', :size => 'gigant', :speed => '12', :weight => '4500', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Fire: 17% Cold: 17% Sleep: 17% Shock: 17% Poison: 17% Disintegration: 17%', :url => 'http://nethack.wikia.com/wiki/Chromatic_Dragon')
Monster.create(:name => 'Croesus', :armor_class => 0, :alignment => 15, :attacks => 'W4d10', :corpse => 33, :difficulty => '22', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '20', :magic_res => '40', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '15', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Croesus')
Monster.create(:name => 'Cyclops', :armor_class => 0, :alignment => 15, :attacks => 'W4d8 W4d8 2d6-', :corpse => 100, :difficulty => '23', :frequency => 'X', :genocidable => false, :group => '', :symbol => 'H', :level => '18', :magic_res => '0', :nutrition => '700', :resistances => '*', :size => 'huge', :speed => '12', :weight => '1900', :final_effects => 'Strength', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Cyclops')
Monster.create(:name => 'Dark One', :armor_class => 0, :alignment => 10, :attacks => 'W1d6 W1d6 1d4- M0d0+', :corpse => 0, :difficulty => '20', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '15', :magic_res => '80', :nutrition => '0', :resistances => '*', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Dark_One')
Monster.create(:name => 'Death', :armor_class => -5, :alignment => 0, :attacks => '8d8z 8d8z', :corpse => 100, :difficulty => '34', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '30', :magic_res => '100', :nutrition => '1', :resistances => 'fcsep*', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'DIE', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Death')
Monster.create(:name => 'Demogorgon', :armor_class => -8, :alignment => 20, :attacks => 'M8d6+ 1d4V 1d6# 1d6#', :corpse => 0, :difficulty => '57', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '106', :magic_res => '95', :nutrition => '0', :resistances => 'fp', :size => 'huge', :speed => '15', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Demogorgon')
Monster.create(:name => 'Dispater', :armor_class => -2, :alignment => 15, :attacks => 'W4d6 M6d6+', :corpse => 0, :difficulty => '40', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '78', :magic_res => '80', :nutrition => '0', :resistances => 'fp', :size => 'medium', :speed => '15', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Dispater')
Monster.create(:name => 'Elvenking', :armor_class => 10, :alignment => 10, :attacks => 'W2d4 W2d4', :corpse => 33, :difficulty => '11', :frequency => '1', :genocidable => true, :group => '', :symbol => '@', :level => '9', :magic_res => '25', :nutrition => '350', :resistances => 'S', :size => 'medium', :speed => '12', :weight => '800', :final_effects => '', :initial_effects => 'Elf', :intrinsics => 'Sleep: 60%', :url => 'http://nethack.wikia.com/wiki/Elvenking')
Monster.create(:name => 'Famine', :armor_class => -5, :alignment => 0, :attacks => '8d8z 8d8z', :corpse => 100, :difficulty => '34', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '30', :magic_res => '100', :nutrition => '1', :resistances => 'fcsep*', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'DIE', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Famine')
Monster.create(:name => 'Geryon', :armor_class => -3, :alignment => 15, :attacks => '3d6 3d6 2d4P', :corpse => 0, :difficulty => '36', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '72', :magic_res => '75', :nutrition => '0', :resistances => 'fp', :size => 'huge', :speed => '3', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Geryon')
Monster.create(:name => 'Grand Master', :armor_class => 0, :alignment => 0, :attacks => '4d10 2d8 M2d8+ M2d8+', :corpse => 33, :difficulty => '30', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '25', :magic_res => '70', :nutrition => '400', :resistances => 'fsep', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Grand_Master')
Monster.create(:name => 'Green-elf', :armor_class => 10, :alignment => -6, :attacks => 'W2d4', :corpse => 50, :difficulty => '7', :frequency => '2', :genocidable => true, :group => 'Sml', :symbol => '@', :level => '5', :magic_res => '10', :nutrition => '350', :resistances => 'S', :size => 'medium', :speed => '12', :weight => '800', :final_effects => '', :initial_effects => 'Elf', :intrinsics => 'Sleep: 33%', :url => 'http://nethack.wikia.com/wiki/Green-elf')
Monster.create(:name => 'Grey-elf', :armor_class => 10, :alignment => -7, :attacks => 'W2d4', :corpse => 50, :difficulty => '8', :frequency => '2', :genocidable => true, :group => 'Sml', :symbol => '@', :level => '6', :magic_res => '10', :nutrition => '350', :resistances => 'S', :size => 'medium', :speed => '12', :weight => '800', :final_effects => '', :initial_effects => 'Elf', :intrinsics => 'Sleep: 40%', :url => 'http://nethack.wikia.com/wiki/Grey-elf')
Monster.create(:name => 'Hippocrates', :armor_class => 0, :alignment => 0, :attacks => 'W1d6', :corpse => 33, :difficulty => '22', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '20', :magic_res => '40', :nutrition => '400', :resistances => 'p', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Hippocrates')
Monster.create(:name => 'Ixoth', :armor_class => -1, :alignment => 14, :attacks => 'B8d6F 4d8 M0d0+ 2d4 2d4-', :corpse => 100, :difficulty => '22', :frequency => 'X', :genocidable => false, :group => '', :symbol => 'D', :level => '15', :magic_res => '20', :nutrition => '1600', :resistances => 'F*', :size => 'gigant', :speed => '12', :weight => '4500', :final_effects => '', :initial_effects => '', :intrinsics => 'Fire: 100%', :url => 'http://nethack.wikia.com/wiki/Ixoth')
Monster.create(:name => 'Juiblex', :armor_class => -7, :alignment => 15, :attacks => 'E4d10# S3d6A', :corpse => 0, :difficulty => '26', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '50', :magic_res => '65', :nutrition => '0', :resistances => 'fpa*', :size => 'large', :speed => '3', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Juiblex')
Monster.create(:name => 'Keystone Kop', :armor_class => 10, :alignment => 9, :attacks => 'W1d4', :corpse => 33, :difficulty => '3', :frequency => 'X', :genocidable => true, :group => 'Lrg', :symbol => 'K', :level => '1', :magic_res => '10', :nutrition => '200', :resistances => '', :size => 'medium', :speed => '6', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Keystone_Kop')
Monster.create(:name => 'King Arthur', :armor_class => 0, :alignment => 20, :attacks => 'W1d6 W1d6', :corpse => 33, :difficulty => '23', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '20', :magic_res => '40', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/King_Arthur')
Monster.create(:name => 'Kop Kaptain', :armor_class => 10, :alignment => 12, :attacks => 'W2d6', :corpse => 33, :difficulty => '6', :frequency => 'X', :genocidable => true, :group => '', :symbol => 'K', :level => '4', :magic_res => '20', :nutrition => '200', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Kop_Kaptain')
Monster.create(:name => 'Kop Lieutenant', :armor_class => 10, :alignment => 11, :attacks => 'W1d8', :corpse => 33, :difficulty => '5', :frequency => 'X', :genocidable => true, :group => '', :symbol => 'K', :level => '3', :magic_res => '20', :nutrition => '200', :resistances => '', :size => 'medium', :speed => '10', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Kop_Lieutenant')
Monster.create(:name => 'Kop Sergeant', :armor_class => 10, :alignment => 10, :attacks => 'W1d6', :corpse => 33, :difficulty => '4', :frequency => 'X', :genocidable => true, :group => 'Sml', :symbol => 'K', :level => '2', :magic_res => '10', :nutrition => '200', :resistances => '', :size => 'medium', :speed => '8', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Kop_Sergeant')
Monster.create(:name => 'Lord Carnarvon', :armor_class => 0, :alignment => 20, :attacks => 'W1d6', :corpse => 33, :difficulty => '22', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '20', :magic_res => '30', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Lord_Carnarvon')
Monster.create(:name => 'Lord Sato', :armor_class => 0, :alignment => 20, :attacks => 'W1d8 W1d6', :corpse => 33, :difficulty => '23', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '20', :magic_res => '30', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Lord_Sato')
Monster.create(:name => 'Lord Surtur', :armor_class => 2, :alignment => 12, :attacks => 'W2d10 W2d10 2d6-', :corpse => 100, :difficulty => '19', :frequency => 'X', :genocidable => false, :group => '', :symbol => 'H', :level => '15', :magic_res => '50', :nutrition => '850', :resistances => 'F*', :size => 'huge', :speed => '12', :weight => '2250', :final_effects => 'Strength', :initial_effects => '', :intrinsics => 'Fire: 50%', :url => 'http://nethack.wikia.com/wiki/Lord_Surtur')
Monster.create(:name => 'Master Assassin', :armor_class => 0, :alignment => 18, :attacks => 'W2d6P W2d8 2d6-', :corpse => 33, :difficulty => '20', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '15', :magic_res => '30', :nutrition => '400', :resistances => '*', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Master_Assassin')
Monster.create(:name => 'Master Kaen', :armor_class => -10, :alignment => 20, :attacks => '16d2 16d2 M0d0+ 1d4-', :corpse => 33, :difficulty => '31', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '25', :magic_res => '10', :nutrition => '400', :resistances => 'P*', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => 'Poison: 100%', :url => 'http://nethack.wikia.com/wiki/Master_Kaen')
Monster.create(:name => 'Master of Thieves', :armor_class => 0, :alignment => 20, :attacks => 'W2d6 W2d6 2d4-', :corpse => 33, :difficulty => '24', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '20', :magic_res => '30', :nutrition => '400', :resistances => '*', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Master_of_Thieves')
Monster.create(:name => 'Medusa', :armor_class => 2, :alignment => 15, :attacks => 'W2d4 1d8 G0d0* 1d6P', :corpse => 100, :difficulty => '25', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '20', :magic_res => '50', :nutrition => '400', :resistances => 'P*', :size => 'large', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Petrify Poisonous', :intrinsics => 'Poison: 100%', :url => 'http://nethack.wikia.com/wiki/Medusa')
Monster.create(:name => 'Minion of Huhetotl', :armor_class => -2, :alignment => 14, :attacks => 'W8d4 W4d6 M0d0+ 2d6-', :corpse => 0, :difficulty => '23', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '16', :magic_res => '75', :nutrition => '0', :resistances => 'fp*', :size => 'large', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Minion_of_Huhetotl')
Monster.create(:name => 'Mordor orc', :armor_class => 10, :alignment => -5, :attacks => 'W1d6', :corpse => 33, :difficulty => '5', :frequency => '1', :genocidable => true, :group => 'Lrg', :symbol => 'o', :level => '3', :magic_res => '0', :nutrition => '200', :resistances => '', :size => 'medium', :speed => '5', :weight => '1200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Mordor_orc')
Monster.create(:name => 'Nalzok', :armor_class => -2, :alignment => 127, :attacks => 'W8d4 W4d6 M0d0+ 2d6-', :corpse => 0, :difficulty => '23', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '16', :magic_res => '85', :nutrition => '0', :resistances => 'fp*', :size => 'large', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Nalzok')
Monster.create(:name => 'Nazgul', :armor_class => 0, :alignment => 17, :attacks => 'W1d4V B2d25S', :corpse => 0, :difficulty => '17', :frequency => '1', :genocidable => true, :group => '', :symbol => 'W', :level => '13', :magic_res => '25', :nutrition => '0', :resistances => 'csp', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Nazgul')
Monster.create(:name => 'Neferet the Green', :armor_class => 0, :alignment => 0, :attacks => 'W1d6 M2d8+', :corpse => 33, :difficulty => '23', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '20', :magic_res => '60', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Neferet_the_Green')
Monster.create(:name => 'Norn', :armor_class => 0, :alignment => 0, :attacks => 'W1d8 W1d6', :corpse => 33, :difficulty => '23', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '20', :magic_res => '80', :nutrition => '400', :resistances => 'c', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Norn')
Monster.create(:name => 'Olog-hai', :armor_class => -4, :alignment => -7, :attacks => 'W3d6 2d8 2d6', :corpse => 100, :difficulty => '16', :frequency => '1', :genocidable => true, :group => '', :symbol => 'T', :level => '13', :magic_res => '0', :nutrition => '400', :resistances => '', :size => 'large', :speed => '12', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Olog-hai')
Monster.create(:name => 'Oracle', :armor_class => 0, :alignment => 0, :attacks => '0d4M', :corpse => 33, :difficulty => '13', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '12', :magic_res => '50', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '0', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Oracle')
Monster.create(:name => 'Orcus', :armor_class => -6, :alignment => 20, :attacks => 'W3d6 3d4 3d4 M8d6+ 2d4P', :corpse => 0, :difficulty => '36', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '66', :magic_res => '85', :nutrition => '0', :resistances => 'fp', :size => 'huge', :speed => '9', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Orcus')
Monster.create(:name => 'Orion', :armor_class => 0, :alignment => 0, :attacks => 'W1d6', :corpse => 33, :difficulty => '22', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '20', :magic_res => '30', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Orion')
Monster.create(:name => 'Pelias', :armor_class => 0, :alignment => 0, :attacks => 'W1d6', :corpse => 33, :difficulty => '22', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '20', :magic_res => '30', :nutrition => '400', :resistances => 'p', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Pelias')
Monster.create(:name => 'Pestilence', :armor_class => -5, :alignment => 0, :attacks => '8d8z 8d8z', :corpse => 100, :difficulty => '34', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '30', :magic_res => '100', :nutrition => '1', :resistances => 'fcsep*', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'DIE', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Pestilence')
Monster.create(:name => 'Scorpius', :armor_class => 10, :alignment => 15, :attacks => '2d6 2d6- 1d4#', :corpse => 33, :difficulty => '17', :frequency => 'X', :genocidable => false, :group => '', :symbol => 's', :level => '15', :magic_res => '0', :nutrition => '350', :resistances => 'P*', :size => 'medium', :speed => '12', :weight => '750', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 100%', :url => 'http://nethack.wikia.com/wiki/Scorpius')
Monster.create(:name => 'Shaman Karnov', :armor_class => 0, :alignment => 20, :attacks => 'W2d4', :corpse => 33, :difficulty => '22', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '20', :magic_res => '30', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Shaman_Karnov')
Monster.create(:name => 'Thoth Amon', :armor_class => 0, :alignment => 14, :attacks => 'W1d6 M0d0+ M0d0+ 1d4-', :corpse => 0, :difficulty => '22', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '16', :magic_res => '10', :nutrition => '0', :resistances => 'p*', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Thoth_Amon')
Monster.create(:name => 'Twoflower', :armor_class => 10, :alignment => 0, :attacks => 'W1d6 W1d6', :corpse => 33, :difficulty => '22', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '20', :magic_res => '20', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Twoflower')
Monster.create(:name => 'Uruk-hai', :armor_class => 10, :alignment => -4, :attacks => 'W1d8', :corpse => 33, :difficulty => '5', :frequency => '1', :genocidable => true, :group => 'Lrg', :symbol => 'o', :level => '3', :magic_res => '0', :nutrition => '300', :resistances => '', :size => 'medium', :speed => '7', :weight => '1300', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Uruk-hai')
Monster.create(:name => 'Vlad the Impaler', :armor_class => -3, :alignment => 10, :attacks => 'W1d10 1d10V', :corpse => 0, :difficulty => '18', :frequency => 'X', :genocidable => false, :group => '', :symbol => 'V', :level => '14', :magic_res => '80', :nutrition => '0', :resistances => 'sp', :size => 'medium', :speed => '18', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Vlad_the_Impaler')
Monster.create(:name => 'Wizard of Yendor', :armor_class => -8, :alignment => 0, :attacks => '2d12- M0d0+', :corpse => 33, :difficulty => '34', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '30', :magic_res => '100', :nutrition => '400', :resistances => 'FP', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => 'Fire: 25% Poison: 25% Teleportitis: 25% Teleport control: 25%', :url => 'http://nethack.wikia.com/wiki/Wizard_of_Yendor')
Monster.create(:name => 'Woodland-elf', :armor_class => 10, :alignment => -5, :attacks => 'W2d4', :corpse => 50, :difficulty => '6', :frequency => '2', :genocidable => true, :group => 'Sml', :symbol => '@', :level => '4', :magic_res => '10', :nutrition => '350', :resistances => 'S', :size => 'medium', :speed => '12', :weight => '800', :final_effects => '', :initial_effects => 'Elf', :intrinsics => 'Sleep: 27%', :url => 'http://nethack.wikia.com/wiki/Woodland-elf')
Monster.create(:name => 'Yeenoghu', :armor_class => -5, :alignment => 15, :attacks => 'W3d6 W2d8c W1d6. M2d6M', :corpse => 0, :difficulty => '31', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '56', :magic_res => '80', :nutrition => '0', :resistances => 'fp', :size => 'large', :speed => '18', :weight => '900', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/Yeenoghu')
Monster.create(:name => 'abbot', :armor_class => 10, :alignment => 0, :attacks => '8d2 3d2s M0d0+', :corpse => 33, :difficulty => '8', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '20', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => 'Hallucination', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/abbot')
Monster.create(:name => 'acid blob', :armor_class => 8, :alignment => 0, :attacks => '1d8A', :corpse => 33, :difficulty => '2', :frequency => '2', :genocidable => true, :group => '', :symbol => 'b', :level => '1', :magic_res => '0', :nutrition => '10', :resistances => 'spa*', :size => 'tiny', :speed => '3', :weight => '30', :final_effects => '', :initial_effects => 'Acidic', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/acid_blob')
Monster.create(:name => 'acolyte', :armor_class => 10, :alignment => 0, :attacks => 'W1d6 M0d0+', :corpse => 33, :difficulty => '8', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '20', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/acolyte')
Monster.create(:name => 'air elemental', :armor_class => 2, :alignment => 0, :attacks => 'E1d10', :corpse => 0, :difficulty => '10', :frequency => '1', :genocidable => false, :group => '', :symbol => 'E', :level => '8', :magic_res => '30', :nutrition => '0', :resistances => 'p*', :size => 'huge', :speed => '36', :weight => '0', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/air_elemental')
Monster.create(:name => 'aligned priest', :armor_class => 10, :alignment => 0, :attacks => 'W4d10 1d4 M0d0+', :corpse => 33, :difficulty => '15', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '12', :magic_res => '50', :nutrition => '400', :resistances => 'e', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/aligned_priest')
Monster.create(:name => 'ape', :armor_class => 6, :alignment => 0, :attacks => '1d3 1d3 1d6', :corpse => 100, :difficulty => '6', :frequency => '2', :genocidable => true, :group => 'Sml', :symbol => 'Y', :level => '4', :magic_res => '0', :nutrition => '500', :resistances => '', :size => 'large', :speed => '12', :weight => '1100', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ape')
Monster.create(:name => 'apprentice', :armor_class => 10, :alignment => 0, :attacks => 'W1d6 M0d0+', :corpse => 33, :difficulty => '8', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '30', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/apprentice')
Monster.create(:name => 'arch-lich', :armor_class => -6, :alignment => 15, :attacks => '5d6C M0d0+', :corpse => 0, :difficulty => '29', :frequency => '1#', :genocidable => true, :group => '', :symbol => 'L', :level => '25', :magic_res => '90', :nutrition => '0', :resistances => 'FCsep', :size => 'medium', :speed => '9', :weight => '1200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/arch-lich')
Monster.create(:name => 'archeologist', :armor_class => 10, :alignment => 3, :attacks => 'W1d6 W1d6', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '1', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/archeologist')
Monster.create(:name => 'attendant', :armor_class => 10, :alignment => 3, :attacks => 'W1d6', :corpse => 33, :difficulty => '7', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '10', :nutrition => '400', :resistances => 'p', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/attendant')
Monster.create(:name => 'baby black dragon', :armor_class => 2, :alignment => 0, :attacks => '2d6', :corpse => 100, :difficulty => '13', :frequency => '0', :genocidable => true, :group => '', :symbol => 'D', :level => '12', :magic_res => '10', :nutrition => '500', :resistances => 'd', :size => 'huge', :speed => '9', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/baby_black_dragon')
Monster.create(:name => 'baby blue dragon', :armor_class => 2, :alignment => 0, :attacks => '2d6', :corpse => 100, :difficulty => '13', :frequency => '0', :genocidable => true, :group => '', :symbol => 'D', :level => '12', :magic_res => '10', :nutrition => '500', :resistances => 'e', :size => 'huge', :speed => '9', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/baby_blue_dragon')
Monster.create(:name => 'baby crocodile', :armor_class => 7, :alignment => 0, :attacks => '1d4', :corpse => 33, :difficulty => '4', :frequency => '0', :genocidable => true, :group => '', :symbol => ':', :level => '3', :magic_res => '0', :nutrition => '200', :resistances => '', :size => 'medium', :speed => '6', :weight => '200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/baby_crocodile')
Monster.create(:name => 'baby gray dragon', :armor_class => 2, :alignment => 0, :attacks => '2d6', :corpse => 100, :difficulty => '13', :frequency => '0', :genocidable => true, :group => '', :symbol => 'D', :level => '12', :magic_res => '10', :nutrition => '500', :resistances => '', :size => 'huge', :speed => '9', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/baby_gray_dragon')
Monster.create(:name => 'baby green dragon', :armor_class => 2, :alignment => 0, :attacks => '2d6', :corpse => 100, :difficulty => '13', :frequency => '0', :genocidable => true, :group => '', :symbol => 'D', :level => '12', :magic_res => '10', :nutrition => '500', :resistances => 'p', :size => 'huge', :speed => '9', :weight => '1500', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/baby_green_dragon')
Monster.create(:name => 'baby long worm', :armor_class => 5, :alignment => 0, :attacks => '1d6', :corpse => 100, :difficulty => '9', :frequency => '0', :genocidable => true, :group => '', :symbol => 'w', :level => '8', :magic_res => '0', :nutrition => '250', :resistances => '', :size => 'large', :speed => '3', :weight => '600', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/baby_long_worm')
Monster.create(:name => 'baby orange dragon', :armor_class => 2, :alignment => 0, :attacks => '2d6', :corpse => 100, :difficulty => '13', :frequency => '0', :genocidable => true, :group => '', :symbol => 'D', :level => '12', :magic_res => '10', :nutrition => '500', :resistances => 's', :size => 'huge', :speed => '9', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/baby_orange_dragon')
Monster.create(:name => 'baby purple worm', :armor_class => 5, :alignment => 0, :attacks => '1d6', :corpse => 100, :difficulty => '9', :frequency => '0', :genocidable => true, :group => '', :symbol => 'w', :level => '8', :magic_res => '0', :nutrition => '250', :resistances => '', :size => 'large', :speed => '3', :weight => '600', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/baby_purple_worm')
Monster.create(:name => 'baby red dragon', :armor_class => 2, :alignment => 0, :attacks => '2d6', :corpse => 100, :difficulty => '13', :frequency => '0', :genocidable => true, :group => '', :symbol => 'D', :level => '12', :magic_res => '10', :nutrition => '500', :resistances => 'f', :size => 'huge', :speed => '9', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/baby_red_dragon')
Monster.create(:name => 'baby silver dragon', :armor_class => 2, :alignment => 0, :attacks => '2d6', :corpse => 100, :difficulty => '13', :frequency => '0', :genocidable => true, :group => '', :symbol => 'D', :level => '12', :magic_res => '10', :nutrition => '500', :resistances => '', :size => 'huge', :speed => '9', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/baby_silver_dragon')
Monster.create(:name => 'baby white dragon', :armor_class => 2, :alignment => 0, :attacks => '2d6', :corpse => 100, :difficulty => '13', :frequency => '0', :genocidable => true, :group => '', :symbol => 'D', :level => '12', :magic_res => '10', :nutrition => '500', :resistances => 'c', :size => 'huge', :speed => '9', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/baby_white_dragon')
Monster.create(:name => 'baby yellow dragon', :armor_class => 2, :alignment => 0, :attacks => '2d6', :corpse => 100, :difficulty => '13', :frequency => '0', :genocidable => true, :group => '', :symbol => 'D', :level => '12', :magic_res => '10', :nutrition => '500', :resistances => 'a*', :size => 'huge', :speed => '9', :weight => '1500', :final_effects => '', :initial_effects => 'Acidic', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/baby_yellow_dragon')
Monster.create(:name => 'balrog', :armor_class => -2, :alignment => 14, :attacks => 'W8d4 W4d6', :corpse => 0, :difficulty => '20', :frequency => '1#', :genocidable => false, :group => '', :symbol => '&', :level => '16', :magic_res => '75', :nutrition => '0', :resistances => 'fp', :size => 'large', :speed => '5', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/balrog')
Monster.create(:name => 'baluchitherium', :armor_class => 5, :alignment => 0, :attacks => '5d4 5d4', :corpse => 100, :difficulty => '15', :frequency => '2', :genocidable => true, :group => '', :symbol => 'q', :level => '14', :magic_res => '0', :nutrition => '800', :resistances => '', :size => 'large', :speed => '12', :weight => '3800', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/baluchitherium')
Monster.create(:name => 'barbarian', :armor_class => 10, :alignment => 0, :attacks => 'W1d6 W1d6', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '1', :nutrition => '400', :resistances => 'p', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/barbarian')
Monster.create(:name => 'barbed devil', :armor_class => 0, :alignment => 8, :attacks => '2d4 2d4 3d4', :corpse => 0, :difficulty => '10', :frequency => '2#', :genocidable => false, :group => 'Sml', :symbol => '&', :level => '8', :magic_res => '35', :nutrition => '0', :resistances => 'fp', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/barbed_devil')
Monster.create(:name => 'barrow wight', :armor_class => 5, :alignment => -3, :attacks => 'W0d0V M0d0+ 1d4', :corpse => 0, :difficulty => '7', :frequency => '1', :genocidable => true, :group => '', :symbol => 'W', :level => '3', :magic_res => '5', :nutrition => '0', :resistances => 'csp', :size => 'medium', :speed => '12', :weight => '1200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/barrow_wight')
Monster.create(:name => 'bat', :armor_class => 8, :alignment => 0, :attacks => '1d4', :corpse => 25, :difficulty => '2', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'B', :level => '0', :magic_res => '0', :nutrition => '20', :resistances => '', :size => 'tiny', :speed => '22', :weight => '20', :final_effects => 'Stun 30', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/bat')
Monster.create(:name => 'black dragon', :armor_class => -1, :alignment => -6, :attacks => 'B4d10D 3d8 1d4 1d4', :corpse => 100, :difficulty => '20', :frequency => '1', :genocidable => true, :group => '', :symbol => 'D', :level => '15', :magic_res => '20', :nutrition => '1500', :resistances => 'D', :size => 'gigant', :speed => '9', :weight => '4500', :final_effects => '', :initial_effects => '', :intrinsics => 'Disintegration: 100%', :url => 'http://nethack.wikia.com/wiki/black_dragon')
Monster.create(:name => 'black light', :armor_class => 0, :alignment => 0, :attacks => 'X10d12h', :corpse => 0, :difficulty => '7', :frequency => '2', :genocidable => true, :group => '', :symbol => 'y', :level => '5', :magic_res => '0', :nutrition => '0', :resistances => 'fcsdepa*', :size => 'small', :speed => '15', :weight => '0', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/black_light')
Monster.create(:name => 'black naga', :armor_class => 2, :alignment => 4, :attacks => '2d6 S0d0A', :corpse => 100, :difficulty => '10', :frequency => '1', :genocidable => true, :group => '', :symbol => 'N', :level => '8', :magic_res => '10', :nutrition => '400', :resistances => 'Pa*', :size => 'huge', :speed => '14', :weight => '2600', :final_effects => '', :initial_effects => 'Acidic', :intrinsics => 'Poison: 53%', :url => 'http://nethack.wikia.com/wiki/black_naga')
Monster.create(:name => 'black naga hatchling', :armor_class => 6, :alignment => 0, :attacks => '1d4', :corpse => 100, :difficulty => '4', :frequency => '0', :genocidable => true, :group => '', :symbol => 'N', :level => '3', :magic_res => '0', :nutrition => '100', :resistances => 'Pa*', :size => 'large', :speed => '10', :weight => '500', :final_effects => '', :initial_effects => 'Acidic', :intrinsics => 'Poison: 20%', :url => 'http://nethack.wikia.com/wiki/black_naga_hatchling')
Monster.create(:name => 'black pudding', :armor_class => 6, :alignment => 0, :attacks => '3d8R 0d0R', :corpse => 100, :difficulty => '12', :frequency => '1', :genocidable => true, :group => '', :symbol => 'P', :level => '10', :magic_res => '0', :nutrition => '250', :resistances => 'CEPa*', :size => 'large', :speed => '6', :weight => '900', :final_effects => '', :initial_effects => 'Acidic', :intrinsics => 'Cold: 22% Shock: 22% Poison: 22%', :url => 'http://nethack.wikia.com/wiki/black_pudding')
Monster.create(:name => 'black unicorn', :armor_class => 2, :alignment => -7, :attacks => '1d12 1d6', :corpse => 100, :difficulty => '6', :frequency => '1', :genocidable => true, :group => '', :symbol => 'u', :level => '4', :magic_res => '70', :nutrition => '300', :resistances => 'P', :size => 'large', :speed => '24', :weight => '1300', :final_effects => '', :initial_effects => '', :intrinsics => 'Poison: 27%', :url => 'http://nethack.wikia.com/wiki/black_unicorn')
Monster.create(:name => 'blue dragon', :armor_class => -1, :alignment => -7, :attacks => 'B4d6E 3d8 1d4 1d4', :corpse => 100, :difficulty => '20', :frequency => '1', :genocidable => true, :group => '', :symbol => 'D', :level => '15', :magic_res => '20', :nutrition => '1500', :resistances => 'E', :size => 'gigant', :speed => '9', :weight => '4500', :final_effects => '', :initial_effects => '', :intrinsics => 'Shock: 100%', :url => 'http://nethack.wikia.com/wiki/blue_dragon')
Monster.create(:name => 'blue jelly', :armor_class => 8, :alignment => 0, :attacks => '0d6C', :corpse => 50, :difficulty => '5', :frequency => '2', :genocidable => true, :group => '', :symbol => 'j', :level => '4', :magic_res => '10', :nutrition => '20', :resistances => 'CP', :size => 'medium', :speed => '0', :weight => '50', :final_effects => '', :initial_effects => '', :intrinsics => 'Cold: 13% Poison: 13%', :url => 'http://nethack.wikia.com/wiki/blue_jelly')
Monster.create(:name => 'bone devil', :armor_class => -1, :alignment => -9, :attacks => 'W3d4 2d4P', :corpse => 0, :difficulty => '13', :frequency => '2#', :genocidable => false, :group => 'Sml', :symbol => '&', :level => '9', :magic_res => '40', :nutrition => '0', :resistances => 'fp', :size => 'large', :speed => '15', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/bone_devil')
Monster.create(:name => 'brown mold', :armor_class => 9, :alignment => 0, :attacks => '0d6C', :corpse => 33, :difficulty => '2', :frequency => '1', :genocidable => true, :group => '', :symbol => 'F', :level => '1', :magic_res => '0', :nutrition => '30', :resistances => 'CP', :size => 'small', :speed => '0', :weight => '50', :final_effects => '', :initial_effects => '', :intrinsics => 'Cold: 3% Poison: 3%', :url => 'http://nethack.wikia.com/wiki/brown_mold')
Monster.create(:name => 'brown pudding', :armor_class => 8, :alignment => 0, :attacks => '0d0r', :corpse => 33, :difficulty => '6', :frequency => '1', :genocidable => true, :group => '', :symbol => 'P', :level => '5', :magic_res => '0', :nutrition => '250', :resistances => 'CEPa*', :size => 'medium', :speed => '3', :weight => '500', :final_effects => '', :initial_effects => 'Acidic', :intrinsics => 'Cold: 11% Shock: 11% Poison: 11%', :url => 'http://nethack.wikia.com/wiki/brown_pudding')
Monster.create(:name => 'bugbear', :armor_class => 5, :alignment => -6, :attacks => 'W2d4', :corpse => 100, :difficulty => '5', :frequency => '1', :genocidable => true, :group => '', :symbol => 'h', :level => '3', :magic_res => '0', :nutrition => '250', :resistances => '', :size => 'large', :speed => '9', :weight => '1250', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/bugbear')
Monster.create(:name => 'captain', :armor_class => 10, :alignment => -5, :attacks => 'W4d4 W4d4', :corpse => 33, :difficulty => '14', :frequency => '1', :genocidable => true, :group => '', :symbol => '@', :level => '12', :magic_res => '15', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '10', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/captain')
Monster.create(:name => 'carnivorous ape', :armor_class => 6, :alignment => 0, :attacks => '1d4 1d4 H1d8', :corpse => 100, :difficulty => '8', :frequency => '1', :genocidable => true, :group => '', :symbol => 'Y', :level => '6', :magic_res => '0', :nutrition => '550', :resistances => '', :size => 'large', :speed => '12', :weight => '1250', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/carnivorous_ape')
Monster.create(:name => 'cave spider', :armor_class => 3, :alignment => 0, :attacks => '1d2', :corpse => 33, :difficulty => '3', :frequency => '2', :genocidable => true, :group => 'Sml', :symbol => 's', :level => '1', :magic_res => '0', :nutrition => '50', :resistances => 'P', :size => 'tiny', :speed => '12', :weight => '50', :final_effects => '', :initial_effects => '', :intrinsics => 'Poison: 7%', :url => 'http://nethack.wikia.com/wiki/cave_spider')
Monster.create(:name => 'caveman', :armor_class => 10, :alignment => 1, :attacks => 'W2d4', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '0', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/caveman')
Monster.create(:name => 'cavewoman', :armor_class => 10, :alignment => 1, :attacks => 'W2d4', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '0', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/cavewoman')
Monster.create(:name => 'centipede', :armor_class => 3, :alignment => 0, :attacks => '1d3P', :corpse => 25, :difficulty => '4', :frequency => '1', :genocidable => true, :group => '', :symbol => 's', :level => '2', :magic_res => '0', :nutrition => '50', :resistances => 'P', :size => 'tiny', :speed => '4', :weight => '50', :final_effects => '', :initial_effects => '', :intrinsics => 'Poison: 13%', :url => 'http://nethack.wikia.com/wiki/centipede')
Monster.create(:name => 'chameleon', :armor_class => 6, :alignment => 0, :attacks => '4d2', :corpse => 33, :difficulty => '7', :frequency => '2', :genocidable => true, :group => '', :symbol => ':', :level => '6', :magic_res => '10', :nutrition => '100', :resistances => '', :size => 'tiny', :speed => '5', :weight => '100', :final_effects => 'Polymorph', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/chameleon')
Monster.create(:name => 'chickatrice', :armor_class => 8, :alignment => 0, :attacks => '1d2 0d0* 0d0*', :corpse => 25, :difficulty => '7', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'c', :level => '4', :magic_res => '30', :nutrition => '10', :resistances => 'P*', :size => 'tiny', :speed => '4', :weight => '10', :final_effects => '', :initial_effects => 'Petrify', :intrinsics => 'Poison: 27%', :url => 'http://nethack.wikia.com/wiki/chickatrice')
Monster.create(:name => 'chieftain', :armor_class => 10, :alignment => 0, :attacks => 'W1d6', :corpse => 33, :difficulty => '7', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '10', :nutrition => '400', :resistances => 'p', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/chieftain')
Monster.create(:name => 'clay golem', :armor_class => 7, :alignment => 0, :attacks => '3d10', :corpse => 0, :difficulty => '12', :frequency => '1', :genocidable => false, :group => '', :symbol => '\'', :level => '11', :magic_res => '40', :nutrition => '0', :resistances => 'sp', :size => 'large', :speed => '7', :weight => '1550', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/clay_golem')
Monster.create(:name => 'cobra', :armor_class => 2, :alignment => 0, :attacks => '2d4P S0d0b', :corpse => 33, :difficulty => '10', :frequency => '1', :genocidable => true, :group => '', :symbol => 'S', :level => '6', :magic_res => '0', :nutrition => '100', :resistances => 'P', :size => 'medium', :speed => '18', :weight => '250', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 40%', :url => 'http://nethack.wikia.com/wiki/cobra')
Monster.create(:name => 'cockatrice', :armor_class => 6, :alignment => 0, :attacks => '1d3 0d0* 0d0*', :corpse => 50, :difficulty => '8', :frequency => '5', :genocidable => true, :group => '', :symbol => 'c', :level => '5', :magic_res => '30', :nutrition => '30', :resistances => 'P*', :size => 'small', :speed => '6', :weight => '30', :final_effects => '', :initial_effects => 'Petrify', :intrinsics => 'Poison: 33%', :url => 'http://nethack.wikia.com/wiki/cockatrice')
Monster.create(:name => 'couatl', :armor_class => 5, :alignment => 7, :attacks => '2d4P 1d3 H2d4w', :corpse => 0, :difficulty => '11', :frequency => '1*', :genocidable => false, :group => 'Sml', :symbol => 'A', :level => '8', :magic_res => '30', :nutrition => '0', :resistances => 'p', :size => 'large', :speed => '10', :weight => '900', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/couatl')
Monster.create(:name => 'coyote', :armor_class => 7, :alignment => 0, :attacks => '1d4', :corpse => 33, :difficulty => '2', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'd', :level => '1', :magic_res => '0', :nutrition => '250', :resistances => '', :size => 'small', :speed => '12', :weight => '300', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/coyote')
Monster.create(:name => 'crocodile', :armor_class => 5, :alignment => 0, :attacks => '4d2 1d12', :corpse => 100, :difficulty => '7', :frequency => '1', :genocidable => true, :group => '', :symbol => ':', :level => '6', :magic_res => '0', :nutrition => '400', :resistances => '', :size => 'large', :speed => '9', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/crocodile')
Monster.create(:name => 'demilich', :armor_class => -2, :alignment => 12, :attacks => '3d4C M0d0+', :corpse => 0, :difficulty => '18', :frequency => '1', :genocidable => true, :group => '', :symbol => 'L', :level => '14', :magic_res => '60', :nutrition => '0', :resistances => 'Csp', :size => 'medium', :speed => '9', :weight => '1200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/demilich')
Monster.create(:name => 'dingo', :armor_class => 5, :alignment => 0, :attacks => '1d6', :corpse => 33, :difficulty => '5', :frequency => '1', :genocidable => true, :group => '', :symbol => 'd', :level => '4', :magic_res => '0', :nutrition => '200', :resistances => '', :size => 'medium', :speed => '16', :weight => '400', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/dingo')
Monster.create(:name => 'disenchanter', :armor_class => -10, :alignment => -3, :attacks => '4d4&quot; 0d0&quot;', :corpse => 100, :difficulty => '14', :frequency => '2#', :genocidable => true, :group => '', :symbol => 'R', :level => '12', :magic_res => '0', :nutrition => '200', :resistances => '', :size => 'large', :speed => '12', :weight => '750', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/disenchanter')
Monster.create(:name => 'djinni', :armor_class => 4, :alignment => 0, :attacks => 'W2d8', :corpse => 0, :difficulty => '8', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '7', :magic_res => '30', :nutrition => '0', :resistances => 'p*', :size => 'medium', :speed => '12', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/djinni')
Monster.create(:name => 'dog', :armor_class => 5, :alignment => 0, :attacks => '1d6', :corpse => 33, :difficulty => '5', :frequency => '1', :genocidable => true, :group => '', :symbol => 'd', :level => '4', :magic_res => '0', :nutrition => '200', :resistances => '', :size => 'medium', :speed => '16', :weight => '400', :final_effects => '', :initial_effects => 'Aggravate', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/dog')
Monster.create(:name => 'doppelganger', :armor_class => 5, :alignment => 0, :attacks => 'W1d12', :corpse => 33, :difficulty => '11', :frequency => '1', :genocidable => true, :group => '', :symbol => '@', :level => '9', :magic_res => '20', :nutrition => '400', :resistances => 's', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => 'Polymorph', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/doppelganger')
Monster.create(:name => 'dust vortex', :armor_class => 2, :alignment => 0, :attacks => 'E2d8b', :corpse => 0, :difficulty => '6', :frequency => '2', :genocidable => true, :group => '', :symbol => 'v', :level => '4', :magic_res => '30', :nutrition => '0', :resistances => 'sp*', :size => 'huge', :speed => '20', :weight => '0', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/dust_vortex')
Monster.create(:name => 'dwarf', :armor_class => 10, :alignment => 4, :attacks => 'W1d8', :corpse => 50, :difficulty => '4', :frequency => '3', :genocidable => true, :group => '', :symbol => 'h', :level => '2', :magic_res => '10', :nutrition => '300', :resistances => '', :size => 'medium', :speed => '6', :weight => '900', :final_effects => '', :initial_effects => 'Dwarf', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/dwarf')
Monster.create(:name => 'dwarf king', :armor_class => 10, :alignment => 6, :attacks => 'W2d6 W2d6', :corpse => 33, :difficulty => '8', :frequency => '1', :genocidable => true, :group => '', :symbol => 'h', :level => '6', :magic_res => '20', :nutrition => '300', :resistances => '', :size => 'medium', :speed => '6', :weight => '900', :final_effects => '', :initial_effects => 'Dwarf', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/dwarf_king')
Monster.create(:name => 'dwarf lord', :armor_class => 10, :alignment => 5, :attacks => 'W2d4 W2d4', :corpse => 50, :difficulty => '6', :frequency => '2', :genocidable => true, :group => '', :symbol => 'h', :level => '4', :magic_res => '10', :nutrition => '300', :resistances => '', :size => 'medium', :speed => '6', :weight => '900', :final_effects => '', :initial_effects => 'Dwarf', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/dwarf_lord')
Monster.create(:name => 'dwarf mummy', :armor_class => 5, :alignment => -4, :attacks => '1d6', :corpse => 33, :difficulty => '6', :frequency => '1', :genocidable => true, :group => '', :symbol => 'M', :level => '5', :magic_res => '20', :nutrition => '150', :resistances => 'csp', :size => 'medium', :speed => '10', :weight => '900', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/dwarf_mummy')
Monster.create(:name => 'dwarf zombie', :armor_class => 9, :alignment => -3, :attacks => '1d6', :corpse => 33, :difficulty => '3', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'Z', :level => '2', :magic_res => '0', :nutrition => '150', :resistances => 'csp', :size => 'medium', :speed => '6', :weight => '900', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/dwarf_zombie')
Monster.create(:name => 'earth elemental', :armor_class => 2, :alignment => 0, :attacks => '4d6', :corpse => 0, :difficulty => '10', :frequency => '1', :genocidable => false, :group => '', :symbol => 'E', :level => '8', :magic_res => '30', :nutrition => '0', :resistances => 'fcp*', :size => 'huge', :speed => '6', :weight => '2500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/earth_elemental')
Monster.create(:name => 'electric eel', :armor_class => -3, :alignment => 0, :attacks => '4d6E 0d0w', :corpse => 100, :difficulty => '10', :frequency => 'X', :genocidable => true, :group => '', :symbol => ';', :level => '7', :magic_res => '0', :nutrition => '250', :resistances => 'E', :size => 'huge', :speed => '10', :weight => '200', :final_effects => '', :initial_effects => '', :intrinsics => 'Shock: 47%', :url => 'http://nethack.wikia.com/wiki/electric_eel')
Monster.create(:name => 'elf', :armor_class => 10, :alignment => -3, :attacks => 'W1d8', :corpse => 33, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '2', :nutrition => '350', :resistances => 'S', :size => 'medium', :speed => '12', :weight => '800', :final_effects => '', :initial_effects => 'Elf', :intrinsics => 'Sleep: 67%', :url => 'http://nethack.wikia.com/wiki/elf')
Monster.create(:name => 'elf mummy', :armor_class => 4, :alignment => -5, :attacks => '2d4', :corpse => 33, :difficulty => '7', :frequency => '1', :genocidable => true, :group => '', :symbol => 'M', :level => '6', :magic_res => '30', :nutrition => '175', :resistances => 'csp', :size => 'medium', :speed => '12', :weight => '800', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/elf_mummy')
Monster.create(:name => 'elf zombie', :armor_class => 9, :alignment => -3, :attacks => '1d7', :corpse => 33, :difficulty => '4', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'Z', :level => '3', :magic_res => '0', :nutrition => '175', :resistances => 'csp', :size => 'medium', :speed => '6', :weight => '800', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/elf_zombie')
Monster.create(:name => 'elf-lord', :armor_class => 10, :alignment => -9, :attacks => 'W2d4 W2d4', :corpse => 50, :difficulty => '11', :frequency => '2', :genocidable => true, :group => 'Sml', :symbol => '@', :level => '8', :magic_res => '20', :nutrition => '350', :resistances => 'S', :size => 'medium', :speed => '12', :weight => '800', :final_effects => '', :initial_effects => 'Elf', :intrinsics => 'Sleep: 53%', :url => 'http://nethack.wikia.com/wiki/elf-lord')
Monster.create(:name => 'energy vortex', :armor_class => 2, :alignment => 0, :attacks => 'E1d6E E0d0e 0d4E', :corpse => 0, :difficulty => '9', :frequency => '1', :genocidable => true, :group => '', :symbol => 'v', :level => '6', :magic_res => '30', :nutrition => '0', :resistances => 'sdep*', :size => 'huge', :speed => '20', :weight => '0', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/energy_vortex')
Monster.create(:name => 'erinys', :armor_class => 2, :alignment => 10, :attacks => 'W2d4P', :corpse => 0, :difficulty => '10', :frequency => '2#', :genocidable => false, :group => 'Sml', :symbol => '&', :level => '7', :magic_res => '30', :nutrition => '0', :resistances => 'fp', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/erinys')
Monster.create(:name => 'ettin', :armor_class => 3, :alignment => 0, :attacks => 'W2d8 W3d6', :corpse => 100, :difficulty => '13', :frequency => '1', :genocidable => true, :group => '', :symbol => 'H', :level => '10', :magic_res => '0', :nutrition => '500', :resistances => '', :size => 'huge', :speed => '12', :weight => '1700', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ettin')
Monster.create(:name => 'ettin mummy', :armor_class => 4, :alignment => -6, :attacks => '2d6 2d6', :corpse => 100, :difficulty => '8', :frequency => '1', :genocidable => true, :group => '', :symbol => 'M', :level => '7', :magic_res => '30', :nutrition => '250', :resistances => 'csp', :size => 'huge', :speed => '12', :weight => '1700', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ettin_mummy')
Monster.create(:name => 'ettin zombie', :armor_class => 6, :alignment => -4, :attacks => '1d10 1d10', :corpse => 100, :difficulty => '7', :frequency => '1', :genocidable => true, :group => '', :symbol => 'Z', :level => '6', :magic_res => '0', :nutrition => '250', :resistances => 'csp', :size => 'huge', :speed => '8', :weight => '1700', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ettin_zombie')
Monster.create(:name => 'fire ant', :armor_class => 3, :alignment => 0, :attacks => '2d4 2d4F', :corpse => 25, :difficulty => '6', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'a', :level => '3', :magic_res => '10', :nutrition => '10', :resistances => 'F', :size => 'tiny', :speed => '18', :weight => '30', :final_effects => '', :initial_effects => '', :intrinsics => 'Fire: 20%', :url => 'http://nethack.wikia.com/wiki/fire_ant')
Monster.create(:name => 'fire elemental', :armor_class => 2, :alignment => 0, :attacks => '3d6F 0d4F', :corpse => 0, :difficulty => '10', :frequency => '1', :genocidable => false, :group => '', :symbol => 'E', :level => '8', :magic_res => '30', :nutrition => '0', :resistances => 'fp*', :size => 'huge', :speed => '12', :weight => '0', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/fire_elemental')
Monster.create(:name => 'fire giant', :armor_class => 4, :alignment => 2, :attacks => 'W2d10', :corpse => 100, :difficulty => '11', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'H', :level => '9', :magic_res => '5', :nutrition => '750', :resistances => 'F', :size => 'huge', :speed => '12', :weight => '2250', :final_effects => 'Strength', :initial_effects => '', :intrinsics => 'Fire: 30%', :url => 'http://nethack.wikia.com/wiki/fire_giant')
Monster.create(:name => 'fire vortex', :armor_class => 2, :alignment => 0, :attacks => 'E1d10F 0d4F', :corpse => 0, :difficulty => '10', :frequency => '1#', :genocidable => true, :group => '', :symbol => 'v', :level => '8', :magic_res => '30', :nutrition => '0', :resistances => 'fsp*', :size => 'huge', :speed => '22', :weight => '0', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/fire_vortex')
Monster.create(:name => 'flaming sphere', :armor_class => 4, :alignment => 0, :attacks => 'X4d6F', :corpse => 0, :difficulty => '8', :frequency => '2', :genocidable => true, :group => '', :symbol => 'e', :level => '6', :magic_res => '0', :nutrition => '0', :resistances => 'F', :size => 'small', :speed => '13', :weight => '10', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/flaming_sphere')
Monster.create(:name => 'flesh golem', :armor_class => 9, :alignment => 0, :attacks => '2d8 2d8', :corpse => 100, :difficulty => '10', :frequency => '1', :genocidable => false, :group => '', :symbol => '\'', :level => '9', :magic_res => '30', :nutrition => '600', :resistances => 'FCSEP', :size => 'large', :speed => '8', :weight => '1400', :final_effects => '', :initial_effects => '', :intrinsics => 'Fire: 12% Cold: 12% Sleep: 12% Shock: 12% Poison: 12%', :url => 'http://nethack.wikia.com/wiki/flesh_golem')
Monster.create(:name => 'floating eye', :armor_class => 9, :alignment => 0, :attacks => '0d70.', :corpse => 50, :difficulty => '3', :frequency => '5', :genocidable => true, :group => '', :symbol => 'e', :level => '2', :magic_res => '10', :nutrition => '10', :resistances => '', :size => 'small', :speed => '1', :weight => '10', :final_effects => '', :initial_effects => '', :intrinsics => 'Telepathy: 100%', :url => 'http://nethack.wikia.com/wiki/floating_eye')
Monster.create(:name => 'fog cloud', :armor_class => 0, :alignment => 0, :attacks => 'E1d6', :corpse => 0, :difficulty => '4', :frequency => '2', :genocidable => true, :group => '', :symbol => 'v', :level => '3', :magic_res => '0', :nutrition => '0', :resistances => 'sp*', :size => 'huge', :speed => '1', :weight => '0', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/fog_cloud')
Monster.create(:name => 'forest centaur', :armor_class => 3, :alignment => -1, :attacks => 'W1d8 1d6', :corpse => 100, :difficulty => '8', :frequency => '1', :genocidable => true, :group => '', :symbol => 'C', :level => '5', :magic_res => '10', :nutrition => '600', :resistances => '', :size => 'large', :speed => '18', :weight => '2550', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/forest_centaur')
Monster.create(:name => 'fox', :armor_class => 7, :alignment => 0, :attacks => '1d3', :corpse => 33, :difficulty => '1', :frequency => '1', :genocidable => true, :group => '', :symbol => 'd', :level => '0', :magic_res => '0', :nutrition => '250', :resistances => '', :size => 'small', :speed => '15', :weight => '300', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/fox')
Monster.create(:name => 'freezing sphere', :armor_class => 4, :alignment => 0, :attacks => 'X4d6C', :corpse => 0, :difficulty => '8', :frequency => '2*', :genocidable => true, :group => '', :symbol => 'e', :level => '6', :magic_res => '0', :nutrition => '0', :resistances => 'C', :size => 'small', :speed => '13', :weight => '10', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/freezing_sphere')
Monster.create(:name => 'frost giant', :armor_class => 3, :alignment => -3, :attacks => 'W2d12', :corpse => 100, :difficulty => '13', :frequency => '1*', :genocidable => true, :group => 'Sml', :symbol => 'H', :level => '10', :magic_res => '10', :nutrition => '750', :resistances => 'C', :size => 'huge', :speed => '12', :weight => '2250', :final_effects => 'Strength', :initial_effects => '', :intrinsics => 'Cold: 33%', :url => 'http://nethack.wikia.com/wiki/frost_giant')
Monster.create(:name => 'gargoyle', :armor_class => -4, :alignment => -9, :attacks => '2d6 2d6 2d4', :corpse => 50, :difficulty => '8', :frequency => '2', :genocidable => true, :group => '', :symbol => 'g', :level => '6', :magic_res => '0', :nutrition => '200', :resistances => '*', :size => 'medium', :speed => '10', :weight => '1000', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/gargoyle')
Monster.create(:name => 'garter snake', :armor_class => 8, :alignment => 0, :attacks => '1d2', :corpse => 25, :difficulty => '3', :frequency => '1', :genocidable => true, :group => 'Lrg', :symbol => 'S', :level => '1', :magic_res => '0', :nutrition => '60', :resistances => '', :size => 'tiny', :speed => '8', :weight => '50', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/garter_snake')
Monster.create(:name => 'gas spore', :armor_class => 10, :alignment => 0, :attacks => 'X4d6]', :corpse => 0, :difficulty => '2', :frequency => '1', :genocidable => true, :group => '', :symbol => 'e', :level => '1', :magic_res => '0', :nutrition => '0', :resistances => '', :size => 'small', :speed => '3', :weight => '10', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/gas_spore')
Monster.create(:name => 'gecko', :armor_class => 8, :alignment => 0, :attacks => '1d3', :corpse => 33, :difficulty => '2', :frequency => '5', :genocidable => true, :group => '', :symbol => ':', :level => '1', :magic_res => '0', :nutrition => '20', :resistances => '', :size => 'tiny', :speed => '6', :weight => '10', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/gecko')
Monster.create(:name => 'gelatinous cube', :armor_class => 8, :alignment => 0, :attacks => '2d4. 1d4.', :corpse => 100, :difficulty => '8', :frequency => '2', :genocidable => true, :group => '', :symbol => 'b', :level => '6', :magic_res => '0', :nutrition => '150', :resistances => 'FCSEpa*', :size => 'large', :speed => '6', :weight => '600', :final_effects => '', :initial_effects => 'Acidic', :intrinsics => 'Fire: 10% Cold: 10% Sleep: 10% Shock: 10%', :url => 'http://nethack.wikia.com/wiki/gelatinous_cube')
Monster.create(:name => 'ghost', :armor_class => -5, :alignment => -5, :attacks => '1d1', :corpse => 0, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => ' ', :level => '10', :magic_res => '50', :nutrition => '0', :resistances => 'csdp*', :size => 'medium', :speed => '3', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ghost')
Monster.create(:name => 'ghoul', :armor_class => 10, :alignment => -2, :attacks => '1d2. 1d3', :corpse => 0, :difficulty => '5', :frequency => '1', :genocidable => true, :group => '', :symbol => 'Z', :level => '3', :magic_res => '0', :nutrition => '0', :resistances => 'csp', :size => 'small', :speed => '6', :weight => '400', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ghoul')
Monster.create(:name => 'giant', :armor_class => 0, :alignment => 2, :attacks => 'W2d10', :corpse => 100, :difficulty => '8', :frequency => 'X', :genocidable => true, :group => '', :symbol => 'H', :level => '6', :magic_res => '0', :nutrition => '750', :resistances => '', :size => 'huge', :speed => '6', :weight => '2250', :final_effects => 'Strength', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/giant')
Monster.create(:name => 'giant ant', :armor_class => 3, :alignment => 0, :attacks => '1d4', :corpse => 33, :difficulty => '4', :frequency => '3', :genocidable => true, :group => 'Sml', :symbol => 'a', :level => '2', :magic_res => '0', :nutrition => '10', :resistances => '', :size => 'tiny', :speed => '18', :weight => '10', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/giant_ant')
Monster.create(:name => 'giant bat', :armor_class => 7, :alignment => 0, :attacks => '1d6', :corpse => 50, :difficulty => '3', :frequency => '2', :genocidable => true, :group => '', :symbol => 'B', :level => '2', :magic_res => '0', :nutrition => '30', :resistances => '', :size => 'small', :speed => '22', :weight => '30', :final_effects => 'Stun 60', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/giant_bat')
Monster.create(:name => 'giant beetle', :armor_class => 4, :alignment => 0, :attacks => '3d6', :corpse => 100, :difficulty => '6', :frequency => '3', :genocidable => true, :group => '', :symbol => 'a', :level => '5', :magic_res => '0', :nutrition => '10', :resistances => 'P', :size => 'large', :speed => '6', :weight => '10', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 33%', :url => 'http://nethack.wikia.com/wiki/giant_beetle')
Monster.create(:name => 'giant eel', :armor_class => -1, :alignment => 0, :attacks => '3d6 0d0w', :corpse => 100, :difficulty => '7', :frequency => 'X', :genocidable => true, :group => '', :symbol => ';', :level => '5', :magic_res => '0', :nutrition => '250', :resistances => '', :size => 'huge', :speed => '9', :weight => '200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/giant_eel')
Monster.create(:name => 'giant mimic', :armor_class => 7, :alignment => 0, :attacks => '3d6m 3d6m', :corpse => 100, :difficulty => '11', :frequency => '1', :genocidable => true, :group => '', :symbol => 'm', :level => '9', :magic_res => '20', :nutrition => '500', :resistances => 'a', :size => 'large', :speed => '3', :weight => '800', :final_effects => 'Mimic 50', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/giant_mimic')
Monster.create(:name => 'giant mummy', :armor_class => 3, :alignment => -7, :attacks => '3d4 3d4', :corpse => 100, :difficulty => '10', :frequency => '1', :genocidable => true, :group => '', :symbol => 'M', :level => '8', :magic_res => '30', :nutrition => '375', :resistances => 'csp', :size => 'huge', :speed => '14', :weight => '2050', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/giant_mummy')
Monster.create(:name => 'giant rat', :armor_class => 7, :alignment => 0, :attacks => '1d3', :corpse => 33, :difficulty => '2', :frequency => '2', :genocidable => true, :group => 'Sml', :symbol => 'r', :level => '1', :magic_res => '0', :nutrition => '30', :resistances => '', :size => 'tiny', :speed => '10', :weight => '30', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/giant_rat')
Monster.create(:name => 'giant spider', :armor_class => 4, :alignment => 0, :attacks => '2d4P', :corpse => 100, :difficulty => '7', :frequency => '1', :genocidable => true, :group => '', :symbol => 's', :level => '5', :magic_res => '0', :nutrition => '100', :resistances => 'P', :size => 'large', :speed => '15', :weight => '100', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 33%', :url => 'http://nethack.wikia.com/wiki/giant_spider')
Monster.create(:name => 'giant zombie', :armor_class => 6, :alignment => -4, :attacks => '2d8 2d8', :corpse => 100, :difficulty => '9', :frequency => '1', :genocidable => true, :group => '', :symbol => 'Z', :level => '8', :magic_res => '0', :nutrition => '375', :resistances => 'csp', :size => 'huge', :speed => '8', :weight => '2050', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/giant_zombie')
Monster.create(:name => 'glass golem', :armor_class => 1, :alignment => 0, :attacks => '2d8 2d8', :corpse => 0, :difficulty => '18', :frequency => '1', :genocidable => false, :group => '', :symbol => '\'', :level => '16', :magic_res => '50', :nutrition => '0', :resistances => 'spa', :size => 'large', :speed => '6', :weight => '1800', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/glass_golem')
Monster.create(:name => 'glass piercer', :armor_class => 0, :alignment => 0, :attacks => '4d6', :corpse => 33, :difficulty => '9', :frequency => '1', :genocidable => true, :group => '', :symbol => 'p', :level => '7', :magic_res => '0', :nutrition => '300', :resistances => 'a', :size => 'medium', :speed => '1', :weight => '400', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/glass_piercer')
Monster.create(:name => 'gnome', :armor_class => 10, :alignment => 0, :attacks => 'W1d6', :corpse => 33, :difficulty => '3', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'G', :level => '1', :magic_res => '4', :nutrition => '100', :resistances => '', :size => 'small', :speed => '6', :weight => '650', :final_effects => '', :initial_effects => 'Gnome', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/gnome')
Monster.create(:name => 'gnome king', :armor_class => 10, :alignment => 0, :attacks => 'W2d6', :corpse => 33, :difficulty => '6', :frequency => '1', :genocidable => true, :group => '', :symbol => 'G', :level => '5', :magic_res => '20', :nutrition => '150', :resistances => '', :size => 'small', :speed => '10', :weight => '750', :final_effects => '', :initial_effects => 'Gnome', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/gnome_king')
Monster.create(:name => 'gnome lord', :armor_class => 10, :alignment => 0, :attacks => 'W1d8', :corpse => 50, :difficulty => '4', :frequency => '2', :genocidable => true, :group => '', :symbol => 'G', :level => '3', :magic_res => '4', :nutrition => '120', :resistances => '', :size => 'small', :speed => '8', :weight => '700', :final_effects => '', :initial_effects => 'Gnome', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/gnome_lord')
Monster.create(:name => 'gnome mummy', :armor_class => 6, :alignment => -3, :attacks => '1d6', :corpse => 33, :difficulty => '5', :frequency => '1', :genocidable => true, :group => '', :symbol => 'M', :level => '4', :magic_res => '20', :nutrition => '50', :resistances => 'csp', :size => 'small', :speed => '10', :weight => '650', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/gnome_mummy')
Monster.create(:name => 'gnome zombie', :armor_class => 10, :alignment => -2, :attacks => '1d5', :corpse => 33, :difficulty => '2', :frequency => '1', :genocidable => true, :group => '', :symbol => 'Z', :level => '1', :magic_res => '0', :nutrition => '50', :resistances => 'csp', :size => 'small', :speed => '6', :weight => '650', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/gnome_zombie')
Monster.create(:name => 'gnomish wizard', :armor_class => 4, :alignment => 0, :attacks => 'M0d0+', :corpse => 33, :difficulty => '5', :frequency => '1', :genocidable => true, :group => '', :symbol => 'G', :level => '3', :magic_res => '10', :nutrition => '120', :resistances => '', :size => 'small', :speed => '10', :weight => '700', :final_effects => '', :initial_effects => 'Gnome', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/gnomish_wizard')
Monster.create(:name => 'goblin', :armor_class => 10, :alignment => -3, :attacks => 'W1d4', :corpse => 50, :difficulty => '1', :frequency => '2', :genocidable => true, :group => '', :symbol => 'o', :level => '0', :magic_res => '0', :nutrition => '100', :resistances => '', :size => 'small', :speed => '6', :weight => '400', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/goblin')
Monster.create(:name => 'gold golem', :armor_class => 6, :alignment => 0, :attacks => '2d3 2d3', :corpse => 0, :difficulty => '6', :frequency => '1', :genocidable => false, :group => '', :symbol => '\'', :level => '5', :magic_res => '0', :nutrition => '0', :resistances => 'spa', :size => 'large', :speed => '9', :weight => '450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/gold_golem')
Monster.create(:name => 'golden naga', :armor_class => 2, :alignment => 5, :attacks => '2d6 M4d6+', :corpse => 100, :difficulty => '13', :frequency => '1', :genocidable => true, :group => '', :symbol => 'N', :level => '10', :magic_res => '70', :nutrition => '400', :resistances => 'P', :size => 'huge', :speed => '14', :weight => '2600', :final_effects => '', :initial_effects => '', :intrinsics => 'Poison: 67%', :url => 'http://nethack.wikia.com/wiki/golden_naga')
Monster.create(:name => 'golden naga hatchling', :armor_class => 6, :alignment => 0, :attacks => '1d4', :corpse => 100, :difficulty => '4', :frequency => '0', :genocidable => true, :group => '', :symbol => 'N', :level => '3', :magic_res => '0', :nutrition => '100', :resistances => 'P', :size => 'large', :speed => '10', :weight => '500', :final_effects => '', :initial_effects => '', :intrinsics => 'Poison: 20%', :url => 'http://nethack.wikia.com/wiki/golden_naga_hatchling')
Monster.create(:name => 'gray dragon', :armor_class => -1, :alignment => 4, :attacks => 'B4d6M 3d8 1d4 1d4', :corpse => 100, :difficulty => '20', :frequency => '1', :genocidable => true, :group => '', :symbol => 'D', :level => '15', :magic_res => '20', :nutrition => '1500', :resistances => '', :size => 'gigant', :speed => '9', :weight => '4500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/gray_dragon')
Monster.create(:name => 'gray ooze', :armor_class => 8, :alignment => 0, :attacks => '2d8R', :corpse => 50, :difficulty => '4', :frequency => '2', :genocidable => true, :group => '', :symbol => 'P', :level => '3', :magic_res => '0', :nutrition => '250', :resistances => 'FCPa*', :size => 'medium', :speed => '1', :weight => '500', :final_effects => '', :initial_effects => 'Acidic', :intrinsics => 'Fire: 7% Cold: 7% Poison: 7%', :url => 'http://nethack.wikia.com/wiki/gray_ooze')
Monster.create(:name => 'gray unicorn', :armor_class => 2, :alignment => 0, :attacks => '1d12 1d6', :corpse => 100, :difficulty => '6', :frequency => '1', :genocidable => true, :group => '', :symbol => 'u', :level => '4', :magic_res => '70', :nutrition => '300', :resistances => 'P', :size => 'large', :speed => '24', :weight => '1300', :final_effects => '', :initial_effects => '', :intrinsics => 'Poison: 27%', :url => 'http://nethack.wikia.com/wiki/gray_unicorn')
Monster.create(:name => 'green dragon', :armor_class => -1, :alignment => 6, :attacks => 'B4d6P 3d8 1d4 1d4', :corpse => 100, :difficulty => '20', :frequency => '1', :genocidable => true, :group => '', :symbol => 'D', :level => '15', :magic_res => '20', :nutrition => '1500', :resistances => 'P', :size => 'gigant', :speed => '9', :weight => '4500', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 100%', :url => 'http://nethack.wikia.com/wiki/green_dragon')
Monster.create(:name => 'green mold', :armor_class => 9, :alignment => 0, :attacks => '0d4A', :corpse => 33, :difficulty => '2', :frequency => '1', :genocidable => true, :group => '', :symbol => 'F', :level => '1', :magic_res => '0', :nutrition => '30', :resistances => 'a*', :size => 'small', :speed => '0', :weight => '50', :final_effects => '', :initial_effects => 'Acidic', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/green_mold')
Monster.create(:name => 'green slime', :armor_class => 6, :alignment => 0, :attacks => '1d4@ 0d0@', :corpse => 100, :difficulty => '8', :frequency => '1#', :genocidable => true, :group => '', :symbol => 'P', :level => '6', :magic_res => '0', :nutrition => '150', :resistances => 'cepa*', :size => 'large', :speed => '6', :weight => '400', :final_effects => '', :initial_effects => 'Slime Poisonous Acidic', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/green_slime')
Monster.create(:name => 'gremlin', :armor_class => 2, :alignment => -9, :attacks => '1d6 1d6 1d4 0d0i', :corpse => 50, :difficulty => '8', :frequency => '2', :genocidable => true, :group => '', :symbol => 'g', :level => '5', :magic_res => '25', :nutrition => '20', :resistances => 'P', :size => 'small', :speed => '12', :weight => '100', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 33%', :url => 'http://nethack.wikia.com/wiki/gremlin')
Monster.create(:name => 'grid bug', :armor_class => 9, :alignment => 0, :attacks => '1d1E', :corpse => 0, :difficulty => '1', :frequency => '3', :genocidable => true, :group => 'Sml', :symbol => 'x', :level => '0', :magic_res => '0', :nutrition => '0', :resistances => 'ep', :size => 'tiny', :speed => '12', :weight => '15', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/grid_bug')
Monster.create(:name => 'guard', :armor_class => 10, :alignment => 10, :attacks => 'W4d10', :corpse => 33, :difficulty => '14', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '12', :magic_res => '40', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/guard')
Monster.create(:name => 'guardian naga', :armor_class => 0, :alignment => 7, :attacks => '1d6. S1d6P H2d4', :corpse => 100, :difficulty => '16', :frequency => '1', :genocidable => true, :group => '', :symbol => 'N', :level => '12', :magic_res => '50', :nutrition => '400', :resistances => 'P', :size => 'huge', :speed => '16', :weight => '2600', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 80%', :url => 'http://nethack.wikia.com/wiki/guardian_naga')
Monster.create(:name => 'guardian naga hatchling', :armor_class => 6, :alignment => 0, :attacks => '1d4', :corpse => 100, :difficulty => '4', :frequency => '0', :genocidable => true, :group => '', :symbol => 'N', :level => '3', :magic_res => '0', :nutrition => '100', :resistances => 'P', :size => 'large', :speed => '10', :weight => '500', :final_effects => '', :initial_effects => '', :intrinsics => 'Poison: 20%', :url => 'http://nethack.wikia.com/wiki/guardian_naga_hatchling')
Monster.create(:name => 'guide', :armor_class => 10, :alignment => 0, :attacks => 'W1d6 M0d0+', :corpse => 33, :difficulty => '8', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '20', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/guide')
Monster.create(:name => 'healer', :armor_class => 10, :alignment => 0, :attacks => 'W1d6', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '1', :nutrition => '400', :resistances => 'p', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/healer')
Monster.create(:name => 'hell hound', :armor_class => 2, :alignment => 0, :attacks => '3d6 B3d6F', :corpse => 33, :difficulty => '14', :frequency => '1#', :genocidable => true, :group => '', :symbol => 'd', :level => '12', :magic_res => '20', :nutrition => '300', :resistances => 'F', :size => 'medium', :speed => '14', :weight => '600', :final_effects => '', :initial_effects => '', :intrinsics => 'Fire: 80%', :url => 'http://nethack.wikia.com/wiki/hell_hound')
Monster.create(:name => 'hell hound pup', :armor_class => 4, :alignment => -5, :attacks => '2d6 B2d6F', :corpse => 33, :difficulty => '9', :frequency => '1#', :genocidable => true, :group => 'Sml', :symbol => 'd', :level => '7', :magic_res => '20', :nutrition => '200', :resistances => 'F', :size => 'small', :speed => '12', :weight => '200', :final_effects => '', :initial_effects => '', :intrinsics => 'Fire: 47%', :url => 'http://nethack.wikia.com/wiki/hell_hound_pup')
Monster.create(:name => 'hezrou', :armor_class => -2, :alignment => 10, :attacks => '1d3 1d3 4d4', :corpse => 0, :difficulty => '12', :frequency => '2#', :genocidable => false, :group => 'Sml', :symbol => '&', :level => '9', :magic_res => '55', :nutrition => '0', :resistances => 'fp', :size => 'large', :speed => '6', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/hezrou')
Monster.create(:name => 'high priest', :armor_class => 7, :alignment => 0, :attacks => 'W4d10 2d8 M2d8+ M2d8+', :corpse => 33, :difficulty => '30', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '25', :magic_res => '70', :nutrition => '400', :resistances => 'fsep', :size => 'medium', :speed => '15', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/high_priest')
Monster.create(:name => 'hill giant', :armor_class => 6, :alignment => -2, :attacks => 'W2d8', :corpse => 100, :difficulty => '10', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'H', :level => '8', :magic_res => '0', :nutrition => '700', :resistances => '', :size => 'huge', :speed => '10', :weight => '2200', :final_effects => 'Strength', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/hill_giant')
Monster.create(:name => 'hill orc', :armor_class => 10, :alignment => -4, :attacks => 'W1d6', :corpse => 50, :difficulty => '4', :frequency => '2', :genocidable => true, :group => 'Lrg', :symbol => 'o', :level => '2', :magic_res => '0', :nutrition => '200', :resistances => '', :size => 'medium', :speed => '9', :weight => '1000', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/hill_orc')
Monster.create(:name => 'hobbit', :armor_class => 10, :alignment => 6, :attacks => 'W1d6', :corpse => 50, :difficulty => '2', :frequency => '2', :genocidable => true, :group => '', :symbol => 'h', :level => '1', :magic_res => '0', :nutrition => '200', :resistances => '', :size => 'small', :speed => '9', :weight => '500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/hobbit')
Monster.create(:name => 'hobgoblin', :armor_class => 10, :alignment => -4, :attacks => 'W1d6', :corpse => 50, :difficulty => '3', :frequency => '2', :genocidable => true, :group => '', :symbol => 'o', :level => '1', :magic_res => '0', :nutrition => '200', :resistances => '', :size => 'medium', :speed => '9', :weight => '1000', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/hobgoblin')
Monster.create(:name => 'homunculus', :armor_class => 6, :alignment => -7, :attacks => '1d3S', :corpse => 33, :difficulty => '3', :frequency => '2', :genocidable => true, :group => '', :symbol => 'i', :level => '2', :magic_res => '10', :nutrition => '100', :resistances => 'SP', :size => 'tiny', :speed => '12', :weight => '60', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Sleep: 7% Poison: 7%', :url => 'http://nethack.wikia.com/wiki/homunculus')
Monster.create(:name => 'horned devil', :armor_class => -5, :alignment => 11, :attacks => 'W1d4 1d4 2d3 1d3', :corpse => 0, :difficulty => '9', :frequency => '2#', :genocidable => false, :group => '', :symbol => '&', :level => '6', :magic_res => '50', :nutrition => '0', :resistances => 'fp', :size => 'medium', :speed => '9', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/horned_devil')
Monster.create(:name => 'horse', :armor_class => 5, :alignment => 0, :attacks => '1d8 1d3', :corpse => 100, :difficulty => '7', :frequency => '2', :genocidable => true, :group => '', :symbol => 'u', :level => '5', :magic_res => '0', :nutrition => '300', :resistances => '', :size => 'large', :speed => '20', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/horse')
Monster.create(:name => 'housecat', :armor_class => 5, :alignment => 0, :attacks => '1d6', :corpse => 33, :difficulty => '5', :frequency => '1', :genocidable => true, :group => '', :symbol => 'f', :level => '4', :magic_res => '0', :nutrition => '200', :resistances => '', :size => 'small', :speed => '16', :weight => '200', :final_effects => '', :initial_effects => 'Aggravate', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/housecat')
Monster.create(:name => 'human', :armor_class => 10, :alignment => 0, :attacks => 'W1d6', :corpse => 33, :difficulty => '2', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '0', :magic_res => '0', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/human')
Monster.create(:name => 'human mummy', :armor_class => 4, :alignment => -5, :attacks => '2d4 2d4', :corpse => 33, :difficulty => '7', :frequency => '1', :genocidable => true, :group => '', :symbol => 'M', :level => '6', :magic_res => '30', :nutrition => '200', :resistances => 'csp', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/human_mummy')
Monster.create(:name => 'human zombie', :armor_class => 8, :alignment => -3, :attacks => '1d8', :corpse => 33, :difficulty => '5', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'Z', :level => '4', :magic_res => '0', :nutrition => '200', :resistances => 'csp', :size => 'medium', :speed => '6', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/human_zombie')
Monster.create(:name => 'hunter', :armor_class => 10, :alignment => -7, :attacks => 'W1d4', :corpse => 33, :difficulty => '7', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '10', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/hunter')
Monster.create(:name => 'ice devil', :armor_class => -4, :alignment => 12, :attacks => '1d4 1d4 2d4 3d4C', :corpse => 0, :difficulty => '14', :frequency => '2#', :genocidable => false, :group => '', :symbol => '&', :level => '11', :magic_res => '55', :nutrition => '0', :resistances => 'fcp', :size => 'large', :speed => '6', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ice_devil')
Monster.create(:name => 'ice troll', :armor_class => 2, :alignment => -3, :attacks => 'W2d6 2d6C 2d6', :corpse => 100, :difficulty => '12', :frequency => '1*', :genocidable => true, :group => '', :symbol => 'T', :level => '9', :magic_res => '20', :nutrition => '300', :resistances => 'C', :size => 'large', :speed => '10', :weight => '1000', :final_effects => '', :initial_effects => '', :intrinsics => 'Cold: 60%', :url => 'http://nethack.wikia.com/wiki/ice_troll')
Monster.create(:name => 'ice vortex', :armor_class => 2, :alignment => 0, :attacks => 'E1d6C', :corpse => 0, :difficulty => '7', :frequency => '1*', :genocidable => true, :group => '', :symbol => 'v', :level => '5', :magic_res => '30', :nutrition => '0', :resistances => 'csp*', :size => 'huge', :speed => '20', :weight => '0', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ice_vortex')
Monster.create(:name => 'iguana', :armor_class => 7, :alignment => 0, :attacks => '1d4', :corpse => 33, :difficulty => '3', :frequency => '5', :genocidable => true, :group => '', :symbol => ':', :level => '2', :magic_res => '0', :nutrition => '30', :resistances => '', :size => 'tiny', :speed => '6', :weight => '30', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/iguana')
Monster.create(:name => 'imp', :armor_class => 2, :alignment => -7, :attacks => '1d4', :corpse => 25, :difficulty => '4', :frequency => '1', :genocidable => true, :group => '', :symbol => 'i', :level => '3', :magic_res => '20', :nutrition => '10', :resistances => '', :size => 'tiny', :speed => '12', :weight => '20', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/imp')
Monster.create(:name => 'incubus', :armor_class => 0, :alignment => -9, :attacks => '0d0& 1d3 1d3', :corpse => 0, :difficulty => '8', :frequency => '1', :genocidable => false, :group => '', :symbol => '&', :level => '6', :magic_res => '70', :nutrition => '0', :resistances => 'fp', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/incubus')
Monster.create(:name => 'iron golem', :armor_class => 3, :alignment => 0, :attacks => 'W4d10 B4d6P', :corpse => 0, :difficulty => '22', :frequency => '1', :genocidable => false, :group => '', :symbol => '\'', :level => '18', :magic_res => '60', :nutrition => '0', :resistances => 'fcsep', :size => 'large', :speed => '6', :weight => '2000', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/iron_golem')
Monster.create(:name => 'iron piercer', :armor_class => 0, :alignment => 0, :attacks => '3d6', :corpse => 50, :difficulty => '6', :frequency => '2', :genocidable => true, :group => '', :symbol => 'p', :level => '5', :magic_res => '0', :nutrition => '300', :resistances => '', :size => 'medium', :speed => '1', :weight => '400', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/iron_piercer')
Monster.create(:name => 'jabberwock', :armor_class => -2, :alignment => 0, :attacks => '2d10 2d10 2d10 2d10', :corpse => 100, :difficulty => '18', :frequency => '1', :genocidable => true, :group => '', :symbol => 'J', :level => '15', :magic_res => '50', :nutrition => '600', :resistances => '', :size => 'large', :speed => '12', :weight => '1300', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/jabberwock')
Monster.create(:name => 'jackal', :armor_class => 7, :alignment => 0, :attacks => '1d2', :corpse => 50, :difficulty => '1', :frequency => '3', :genocidable => true, :group => 'Sml', :symbol => 'd', :level => '0', :magic_res => '0', :nutrition => '250', :resistances => '', :size => 'small', :speed => '12', :weight => '300', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/jackal')
Monster.create(:name => 'jaguar', :armor_class => 6, :alignment => 0, :attacks => '1d4 1d4 1d8', :corpse => 100, :difficulty => '6', :frequency => '2', :genocidable => true, :group => '', :symbol => 'f', :level => '4', :magic_res => '0', :nutrition => '300', :resistances => '', :size => 'large', :speed => '15', :weight => '600', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/jaguar')
Monster.create(:name => 'jellyfish', :armor_class => 6, :alignment => 0, :attacks => '3d3P', :corpse => 33, :difficulty => '5', :frequency => 'X', :genocidable => true, :group => '', :symbol => ';', :level => '3', :magic_res => '0', :nutrition => '20', :resistances => 'P', :size => 'small', :speed => '3', :weight => '80', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 20%', :url => 'http://nethack.wikia.com/wiki/jellyfish')
Monster.create(:name => 'ki-rin', :armor_class => -5, :alignment => 15, :attacks => '2d4 2d4 3d6 M2d6+', :corpse => 0, :difficulty => '21', :frequency => '1*', :genocidable => false, :group => '', :symbol => 'A', :level => '16', :magic_res => '90', :nutrition => '0', :resistances => '', :size => 'large', :speed => '18', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ki-rin')
Monster.create(:name => 'killer bee', :armor_class => -1, :alignment => 0, :attacks => '1d3P', :corpse => 33, :difficulty => '5', :frequency => '2', :genocidable => true, :group => 'Lrg', :symbol => 'a', :level => '1', :magic_res => '0', :nutrition => '5', :resistances => 'P', :size => 'tiny', :speed => '18', :weight => '1', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 30%', :url => 'http://nethack.wikia.com/wiki/killer_bee')
Monster.create(:name => 'kitten', :armor_class => 6, :alignment => 0, :attacks => '1d6', :corpse => 33, :difficulty => '3', :frequency => '1', :genocidable => true, :group => '', :symbol => 'f', :level => '2', :magic_res => '0', :nutrition => '150', :resistances => '', :size => 'small', :speed => '18', :weight => '150', :final_effects => '', :initial_effects => 'Aggravate', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/kitten')
Monster.create(:name => 'knight', :armor_class => 10, :alignment => 3, :attacks => 'W1d6 W1d6', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '1', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/knight')
Monster.create(:name => 'kobold', :armor_class => 10, :alignment => -2, :attacks => 'W1d4', :corpse => 33, :difficulty => '1', :frequency => '1', :genocidable => true, :group => '', :symbol => 'k', :level => '0', :magic_res => '0', :nutrition => '100', :resistances => 'p', :size => 'small', :speed => '6', :weight => '400', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/kobold')
Monster.create(:name => 'kobold lord', :armor_class => 10, :alignment => -4, :attacks => 'W2d4', :corpse => 33, :difficulty => '3', :frequency => '1', :genocidable => true, :group => '', :symbol => 'k', :level => '2', :magic_res => '0', :nutrition => '200', :resistances => 'p', :size => 'small', :speed => '6', :weight => '500', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/kobold_lord')
Monster.create(:name => 'kobold mummy', :armor_class => 6, :alignment => -2, :attacks => '1d4', :corpse => 33, :difficulty => '4', :frequency => '1', :genocidable => true, :group => '', :symbol => 'M', :level => '3', :magic_res => '20', :nutrition => '50', :resistances => 'csp', :size => 'small', :speed => '8', :weight => '400', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/kobold_mummy')
Monster.create(:name => 'kobold shaman', :armor_class => 6, :alignment => -4, :attacks => 'M0d0+', :corpse => 33, :difficulty => '4', :frequency => '1', :genocidable => true, :group => '', :symbol => 'k', :level => '2', :magic_res => '10', :nutrition => '150', :resistances => 'p', :size => 'small', :speed => '6', :weight => '450', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/kobold_shaman')
Monster.create(:name => 'kobold zombie', :armor_class => 10, :alignment => -2, :attacks => '1d4', :corpse => 33, :difficulty => '1', :frequency => '1', :genocidable => true, :group => '', :symbol => 'Z', :level => '0', :magic_res => '0', :nutrition => '50', :resistances => 'csp', :size => 'small', :speed => '6', :weight => '400', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/kobold_zombie')
Monster.create(:name => 'kraken', :armor_class => 6, :alignment => -3, :attacks => '2d4 2d4 H2d6w 5d4', :corpse => 100, :difficulty => '22', :frequency => 'X', :genocidable => true, :group => '', :symbol => ';', :level => '20', :magic_res => '0', :nutrition => '1000', :resistances => '', :size => 'huge', :speed => '3', :weight => '1800', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/kraken')
Monster.create(:name => 'large cat', :armor_class => 4, :alignment => 0, :attacks => '2d4', :corpse => 33, :difficulty => '7', :frequency => '1', :genocidable => true, :group => '', :symbol => 'f', :level => '6', :magic_res => '0', :nutrition => '250', :resistances => '', :size => 'small', :speed => '15', :weight => '250', :final_effects => '', :initial_effects => 'Aggravate', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/large_cat')
Monster.create(:name => 'large dog', :armor_class => 4, :alignment => 0, :attacks => '2d4', :corpse => 33, :difficulty => '7', :frequency => '1', :genocidable => true, :group => '', :symbol => 'd', :level => '6', :magic_res => '0', :nutrition => '250', :resistances => '', :size => 'medium', :speed => '15', :weight => '800', :final_effects => '', :initial_effects => 'Aggravate', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/large_dog')
Monster.create(:name => 'large kobold', :armor_class => 10, :alignment => -3, :attacks => 'W1d6', :corpse => 33, :difficulty => '2', :frequency => '1', :genocidable => true, :group => '', :symbol => 'k', :level => '1', :magic_res => '0', :nutrition => '150', :resistances => 'p', :size => 'small', :speed => '6', :weight => '450', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/large_kobold')
Monster.create(:name => 'large mimic', :armor_class => 7, :alignment => 0, :attacks => '3d4m', :corpse => 100, :difficulty => '9', :frequency => '1', :genocidable => true, :group => '', :symbol => 'm', :level => '8', :magic_res => '10', :nutrition => '400', :resistances => 'a', :size => 'large', :speed => '3', :weight => '600', :final_effects => 'Mimic 40', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/large_mimic')
Monster.create(:name => 'leather golem', :armor_class => 6, :alignment => 0, :attacks => '1d6 1d6', :corpse => 0, :difficulty => '7', :frequency => '1', :genocidable => false, :group => '', :symbol => '\'', :level => '6', :magic_res => '0', :nutrition => '0', :resistances => 'sp', :size => 'large', :speed => '6', :weight => '800', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/leather_golem')
Monster.create(:name => 'lemure', :armor_class => 7, :alignment => -7, :attacks => '1d3', :corpse => 0, :difficulty => '5', :frequency => '1#', :genocidable => true, :group => 'Lrg', :symbol => 'i', :level => '3', :magic_res => '0', :nutrition => '0', :resistances => 'Sp', :size => 'medium', :speed => '3', :weight => '150', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/lemure')
Monster.create(:name => 'leocrotta', :armor_class => 4, :alignment => 0, :attacks => '2d6 2d6 2d6', :corpse => 100, :difficulty => '8', :frequency => '2', :genocidable => true, :group => '', :symbol => 'q', :level => '6', :magic_res => '10', :nutrition => '500', :resistances => '', :size => 'large', :speed => '18', :weight => '1200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/leocrotta')
Monster.create(:name => 'leprechaun', :armor_class => 8, :alignment => 0, :attacks => '1d2$', :corpse => 33, :difficulty => '4', :frequency => '4', :genocidable => true, :group => '', :symbol => 'l', :level => '5', :magic_res => '20', :nutrition => '30', :resistances => '', :size => 'tiny', :speed => '15', :weight => '60', :final_effects => '', :initial_effects => '', :intrinsics => 'Teleportitis: 50%', :url => 'http://nethack.wikia.com/wiki/leprechaun')
Monster.create(:name => 'lich', :armor_class => 0, :alignment => -9, :attacks => '1d10C M0d0+', :corpse => 0, :difficulty => '14', :frequency => '1', :genocidable => true, :group => '', :symbol => 'L', :level => '11', :magic_res => '30', :nutrition => '0', :resistances => 'Csp', :size => 'medium', :speed => '6', :weight => '1200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/lich')
Monster.create(:name => 'lichen', :armor_class => 9, :alignment => 0, :attacks => '0d0m', :corpse => 50, :difficulty => '1', :frequency => '4', :genocidable => true, :group => '', :symbol => 'F', :level => '0', :magic_res => '0', :nutrition => '200', :resistances => '', :size => 'small', :speed => '1', :weight => '20', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/lichen')
Monster.create(:name => 'lieutenant', :armor_class => 10, :alignment => -4, :attacks => 'W3d4 W3d4', :corpse => 33, :difficulty => '12', :frequency => '1', :genocidable => true, :group => '', :symbol => '@', :level => '10', :magic_res => '15', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '10', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/lieutenant')
Monster.create(:name => 'little dog', :armor_class => 6, :alignment => 0, :attacks => '1d6', :corpse => 33, :difficulty => '3', :frequency => '1', :genocidable => true, :group => '', :symbol => 'd', :level => '2', :magic_res => '0', :nutrition => '150', :resistances => '', :size => 'small', :speed => '18', :weight => '150', :final_effects => '', :initial_effects => 'Aggravate', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/little_dog')
Monster.create(:name => 'lizard', :armor_class => 6, :alignment => 0, :attacks => '1d6', :corpse => 100, :difficulty => '6', :frequency => '5', :genocidable => true, :group => '', :symbol => ':', :level => '5', :magic_res => '10', :nutrition => '40', :resistances => '*', :size => 'tiny', :speed => '6', :weight => '10', :final_effects => 'antistunning confusion', :initial_effects => 'antistoning', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/lizard')
Monster.create(:name => 'long worm', :armor_class => 5, :alignment => 0, :attacks => '1d4', :corpse => 100, :difficulty => '9', :frequency => '2', :genocidable => true, :group => '', :symbol => 'w', :level => '8', :magic_res => '10', :nutrition => '500', :resistances => '', :size => 'gigant', :speed => '3', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/long_worm')
Monster.create(:name => 'lurker above', :armor_class => 3, :alignment => 0, :attacks => 'E1d8d', :corpse => 100, :difficulty => '12', :frequency => '2', :genocidable => true, :group => '', :symbol => 't', :level => '10', :magic_res => '0', :nutrition => '350', :resistances => '', :size => 'huge', :speed => '3', :weight => '800', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/lurker_above')
Monster.create(:name => 'lynx', :armor_class => 6, :alignment => 0, :attacks => '1d4 1d4 1d10', :corpse => 33, :difficulty => '7', :frequency => '1', :genocidable => true, :group => '', :symbol => 'f', :level => '5', :magic_res => '0', :nutrition => '300', :resistances => '', :size => 'small', :speed => '15', :weight => '600', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/lynx')
Monster.create(:name => 'manes', :armor_class => 7, :alignment => -7, :attacks => '1d3 1d3 1d4', :corpse => 0, :difficulty => '3', :frequency => '1', :genocidable => true, :group => 'Lrg', :symbol => 'i', :level => '1', :magic_res => '0', :nutrition => '0', :resistances => 'sp', :size => 'small', :speed => '3', :weight => '100', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/manes')
Monster.create(:name => 'marilith', :armor_class => -6, :alignment => 12, :attacks => 'W2d4 W2d4 2d4 2d4 2d4 2d4', :corpse => 0, :difficulty => '11', :frequency => '1#', :genocidable => false, :group => '', :symbol => '&', :level => '7', :magic_res => '80', :nutrition => '0', :resistances => 'fp', :size => 'large', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/marilith')
Monster.create(:name => 'master lich', :armor_class => -4, :alignment => 15, :attacks => '3d6C M0d0+', :corpse => 0, :difficulty => '21', :frequency => '1#', :genocidable => true, :group => '', :symbol => 'L', :level => '17', :magic_res => '90', :nutrition => '0', :resistances => 'FCsp', :size => 'medium', :speed => '9', :weight => '1200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/master_lich')
Monster.create(:name => 'master mind flayer', :armor_class => 0, :alignment => -8, :attacks => 'W1d8 2!I 2!I 2!I 2!I 2!I', :corpse => 33, :difficulty => '19', :frequency => '1', :genocidable => true, :group => '', :symbol => 'h', :level => '13', :magic_res => '90', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => 'Intelligence: 50%', :initial_effects => '', :intrinsics => 'Telepathy: if no Intelligence gain', :url => 'http://nethack.wikia.com/wiki/master_mind_flayer')
Monster.create(:name => 'mastodon', :armor_class => 5, :alignment => 0, :attacks => '4d8 4d8', :corpse => 100, :difficulty => '22', :frequency => '1', :genocidable => true, :group => '', :symbol => 'q', :level => '20', :magic_res => '0', :nutrition => '800', :resistances => '', :size => 'large', :speed => '12', :weight => '3800', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/mastodon')
Monster.create(:name => 'mind flayer', :armor_class => 5, :alignment => -8, :attacks => 'W1d4 2!I 2!I 2!I', :corpse => 33, :difficulty => '13', :frequency => '1', :genocidable => true, :group => '', :symbol => 'h', :level => '9', :magic_res => '90', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => 'Intelligence: 50%', :initial_effects => '', :intrinsics => 'Telepathy: if no Intelligence gain', :url => 'http://nethack.wikia.com/wiki/mind_flayer')
Monster.create(:name => 'minotaur', :armor_class => 6, :alignment => 0, :attacks => '3d10 3d10 2d8', :corpse => 100, :difficulty => '17', :frequency => 'X', :genocidable => true, :group => '', :symbol => 'H', :level => '15', :magic_res => '0', :nutrition => '700', :resistances => '', :size => 'large', :speed => '15', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/minotaur')
Monster.create(:name => 'monk', :armor_class => 10, :alignment => 0, :attacks => '1d8 1d8', :corpse => 100, :difficulty => '11', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '2', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/monk')
Monster.create(:name => 'monkey', :armor_class => 6, :alignment => 0, :attacks => '0d0- 1d3', :corpse => 33, :difficulty => '4', :frequency => '1', :genocidable => true, :group => '', :symbol => 'Y', :level => '2', :magic_res => '0', :nutrition => '50', :resistances => '', :size => 'small', :speed => '12', :weight => '100', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/monkey')
Monster.create(:name => 'mountain centaur', :armor_class => 2, :alignment => -3, :attacks => 'W1d10 1d6 1d6', :corpse => 100, :difficulty => '9', :frequency => '1', :genocidable => true, :group => '', :symbol => 'C', :level => '6', :magic_res => '10', :nutrition => '500', :resistances => '', :size => 'large', :speed => '20', :weight => '2550', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/mountain_centaur')
Monster.create(:name => 'mountain nymph', :armor_class => 9, :alignment => 0, :attacks => '0d0- 0d0-', :corpse => 50, :difficulty => '5', :frequency => '2', :genocidable => true, :group => '', :symbol => 'n', :level => '3', :magic_res => '20', :nutrition => '300', :resistances => '', :size => 'medium', :speed => '12', :weight => '600', :final_effects => '', :initial_effects => '', :intrinsics => 'Teleportitis: 30%', :url => 'http://nethack.wikia.com/wiki/mountain_nymph')
Monster.create(:name => 'mumak', :armor_class => 0, :alignment => -2, :attacks => '4d12 2d6', :corpse => 100, :difficulty => '7', :frequency => '1', :genocidable => true, :group => '', :symbol => 'q', :level => '5', :magic_res => '0', :nutrition => '500', :resistances => '', :size => 'large', :speed => '9', :weight => '2500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/mumak')
Monster.create(:name => 'nalfeshnee', :armor_class => -1, :alignment => 11, :attacks => '1d4 1d4 2d4 M0d0+', :corpse => 0, :difficulty => '15', :frequency => '1#', :genocidable => false, :group => '', :symbol => '&', :level => '11', :magic_res => '65', :nutrition => '0', :resistances => 'fp', :size => 'large', :speed => '9', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/nalfeshnee')
Monster.create(:name => 'neanderthal', :armor_class => 10, :alignment => 1, :attacks => 'W2d4', :corpse => 33, :difficulty => '7', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '10', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/neanderthal')
Monster.create(:name => 'newt', :armor_class => 8, :alignment => 0, :attacks => '1d2', :corpse => 33, :difficulty => '1', :frequency => '5', :genocidable => true, :group => '', :symbol => ':', :level => '0', :magic_res => '0', :nutrition => '20', :resistances => '', :size => 'tiny', :speed => '6', :weight => '10', :final_effects => 'Energy: 67%', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/newt')
Monster.create(:name => 'ninja', :armor_class => 10, :alignment => 3, :attacks => 'W1d8 W1d8', :corpse => 33, :difficulty => '7', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '10', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ninja')
Monster.create(:name => 'nurse', :armor_class => 0, :alignment => 0, :attacks => '2d6H', :corpse => 50, :difficulty => '13', :frequency => '3', :genocidable => true, :group => '', :symbol => '@', :level => '11', :magic_res => '0', :nutrition => '400', :resistances => 'P', :size => 'medium', :speed => '6', :weight => '1450', :final_effects => 'Heal', :initial_effects => 'Human', :intrinsics => 'Poison: 73%', :url => 'http://nethack.wikia.com/wiki/nurse')
Monster.create(:name => 'ochre jelly', :armor_class => 8, :alignment => 0, :attacks => 'E3d6A 3d6A', :corpse => 50, :difficulty => '8', :frequency => '2', :genocidable => true, :group => '', :symbol => 'j', :level => '6', :magic_res => '20', :nutrition => '20', :resistances => 'a*', :size => 'medium', :speed => '3', :weight => '50', :final_effects => '', :initial_effects => 'Acidic', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ochre_jelly')
Monster.create(:name => 'ogre', :armor_class => 5, :alignment => -3, :attacks => 'W2d5', :corpse => 100, :difficulty => '7', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'O', :level => '5', :magic_res => '0', :nutrition => '500', :resistances => '', :size => 'large', :speed => '10', :weight => '1600', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ogre')
Monster.create(:name => 'ogre king', :armor_class => 4, :alignment => -7, :attacks => 'W3d5', :corpse => 100, :difficulty => '11', :frequency => '2', :genocidable => true, :group => '', :symbol => 'O', :level => '9', :magic_res => '60', :nutrition => '750', :resistances => '', :size => 'large', :speed => '14', :weight => '1700', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ogre_king')
Monster.create(:name => 'ogre lord', :armor_class => 3, :alignment => -5, :attacks => 'W2d6', :corpse => 100, :difficulty => '9', :frequency => '2', :genocidable => true, :group => '', :symbol => 'O', :level => '7', :magic_res => '30', :nutrition => '700', :resistances => '', :size => 'large', :speed => '12', :weight => '1700', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ogre_lord')
Monster.create(:name => 'orange dragon', :armor_class => -1, :alignment => 5, :attacks => 'B4d25S 3d8 1d4 1d4', :corpse => 100, :difficulty => '20', :frequency => '1', :genocidable => true, :group => '', :symbol => 'D', :level => '15', :magic_res => '20', :nutrition => '1500', :resistances => 'S', :size => 'gigant', :speed => '9', :weight => '4500', :final_effects => '', :initial_effects => '', :intrinsics => 'Sleep: 100%', :url => 'http://nethack.wikia.com/wiki/orange_dragon')
Monster.create(:name => 'orc', :armor_class => 10, :alignment => -3, :attacks => 'W1d8', :corpse => 33, :difficulty => '3', :frequency => 'X', :genocidable => true, :group => 'Lrg', :symbol => 'o', :level => '1', :magic_res => '0', :nutrition => '150', :resistances => '', :size => 'medium', :speed => '9', :weight => '850', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/orc')
Monster.create(:name => 'orc mummy', :armor_class => 5, :alignment => -4, :attacks => '1d6', :corpse => 33, :difficulty => '6', :frequency => '1', :genocidable => true, :group => '', :symbol => 'M', :level => '5', :magic_res => '20', :nutrition => '75', :resistances => 'csp', :size => 'medium', :speed => '10', :weight => '850', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/orc_mummy')
Monster.create(:name => 'orc shaman', :armor_class => 5, :alignment => -5, :attacks => 'M0d0+', :corpse => 33, :difficulty => '5', :frequency => '1', :genocidable => true, :group => '', :symbol => 'o', :level => '3', :magic_res => '10', :nutrition => '300', :resistances => '', :size => 'medium', :speed => '9', :weight => '1000', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/orc_shaman')
Monster.create(:name => 'orc zombie', :armor_class => 9, :alignment => -3, :attacks => '1d6', :corpse => 33, :difficulty => '3', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'Z', :level => '2', :magic_res => '0', :nutrition => '75', :resistances => 'csp', :size => 'medium', :speed => '6', :weight => '850', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/orc_zombie')
Monster.create(:name => 'orc-captain', :armor_class => 10, :alignment => -5, :attacks => 'W2d4 W2d4', :corpse => 33, :difficulty => '7', :frequency => '1', :genocidable => true, :group => '', :symbol => 'o', :level => '5', :magic_res => '0', :nutrition => '350', :resistances => '', :size => 'medium', :speed => '5', :weight => '1350', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/orc-captain')
Monster.create(:name => 'owlbear', :armor_class => 5, :alignment => 0, :attacks => '1d6 1d6 H2d8', :corpse => 100, :difficulty => '7', :frequency => '3', :genocidable => true, :group => '', :symbol => 'Y', :level => '5', :magic_res => '0', :nutrition => '700', :resistances => '', :size => 'large', :speed => '12', :weight => '1700', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/owlbear')
Monster.create(:name => 'page', :armor_class => 10, :alignment => 3, :attacks => 'W1d6 W1d6', :corpse => 33, :difficulty => '7', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '10', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/page')
Monster.create(:name => 'panther', :armor_class => 6, :alignment => 0, :attacks => '1d6 1d6 1d10', :corpse => 100, :difficulty => '7', :frequency => '1', :genocidable => true, :group => '', :symbol => 'f', :level => '5', :magic_res => '0', :nutrition => '300', :resistances => '', :size => 'large', :speed => '15', :weight => '600', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/panther')
Monster.create(:name => 'paper golem', :armor_class => 10, :alignment => 0, :attacks => '1d3', :corpse => 0, :difficulty => '4', :frequency => '1', :genocidable => false, :group => '', :symbol => '\'', :level => '3', :magic_res => '0', :nutrition => '0', :resistances => 'sp', :size => 'large', :speed => '12', :weight => '400', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/paper_golem')
Monster.create(:name => 'piranha', :armor_class => 4, :alignment => 0, :attacks => '2d6', :corpse => 33, :difficulty => '6', :frequency => 'X', :genocidable => true, :group => 'Sml', :symbol => ';', :level => '5', :magic_res => '0', :nutrition => '30', :resistances => '', :size => 'small', :speed => '12', :weight => '60', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/piranha')
Monster.create(:name => 'pit fiend', :armor_class => -3, :alignment => 13, :attacks => 'W4d2 W4d2 H2d4', :corpse => 0, :difficulty => '16', :frequency => '2#', :genocidable => false, :group => '', :symbol => '&', :level => '13', :magic_res => '65', :nutrition => '0', :resistances => 'fp', :size => 'large', :speed => '6', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/pit_fiend')
Monster.create(:name => 'pit viper', :armor_class => 2, :alignment => 0, :attacks => '1d4P 1d4P', :corpse => 33, :difficulty => '9', :frequency => '1', :genocidable => true, :group => '', :symbol => 'S', :level => '6', :magic_res => '0', :nutrition => '60', :resistances => 'P', :size => 'medium', :speed => '15', :weight => '100', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 40%', :url => 'http://nethack.wikia.com/wiki/pit_viper')
Monster.create(:name => 'plains centaur', :armor_class => 4, :alignment => 0, :attacks => 'W1d6 1d6', :corpse => 100, :difficulty => '6', :frequency => '1', :genocidable => true, :group => '', :symbol => 'C', :level => '4', :magic_res => '0', :nutrition => '500', :resistances => '', :size => 'large', :speed => '18', :weight => '2500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/plains_centaur')
Monster.create(:name => 'pony', :armor_class => 6, :alignment => 0, :attacks => '1d6 1d2', :corpse => 50, :difficulty => '4', :frequency => '2', :genocidable => true, :group => '', :symbol => 'u', :level => '3', :magic_res => '0', :nutrition => '250', :resistances => '', :size => 'medium', :speed => '16', :weight => '1300', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/pony')
Monster.create(:name => 'priest', :armor_class => 10, :alignment => 0, :attacks => 'W1d6', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '2', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/priest')
Monster.create(:name => 'priestess', :armor_class => 10, :alignment => 0, :attacks => 'W1d6', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '2', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/priestess')
Monster.create(:name => 'prisoner', :armor_class => 10, :alignment => 0, :attacks => 'W1d6', :corpse => 33, :difficulty => '14', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '12', :magic_res => '0', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/prisoner')
Monster.create(:name => 'purple worm', :armor_class => 6, :alignment => 0, :attacks => '2d8 E1d10d', :corpse => 100, :difficulty => '17', :frequency => '2', :genocidable => true, :group => '', :symbol => 'w', :level => '15', :magic_res => '20', :nutrition => '700', :resistances => '', :size => 'gigant', :speed => '9', :weight => '2700', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/purple_worm')
Monster.create(:name => 'pyrolisk', :armor_class => 6, :alignment => 0, :attacks => 'G2d6F', :corpse => 33, :difficulty => '8', :frequency => '1', :genocidable => true, :group => '', :symbol => 'c', :level => '6', :magic_res => '30', :nutrition => '30', :resistances => 'FP', :size => 'small', :speed => '6', :weight => '30', :final_effects => '', :initial_effects => '', :intrinsics => 'Fire: 20% Poison: 20%', :url => 'http://nethack.wikia.com/wiki/pyrolisk')
Monster.create(:name => 'python', :armor_class => 5, :alignment => 0, :attacks => '1d4 0d0 H1d4w H2d4', :corpse => 100, :difficulty => '8', :frequency => '1', :genocidable => true, :group => '', :symbol => 'S', :level => '6', :magic_res => '0', :nutrition => '100', :resistances => '', :size => 'large', :speed => '3', :weight => '250', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/python')
Monster.create(:name => 'quantum mechanic', :armor_class => 3, :alignment => 0, :attacks => '1d4t', :corpse => 50, :difficulty => '9', :frequency => '3', :genocidable => true, :group => '', :symbol => 'Q', :level => '7', :magic_res => '10', :nutrition => '20', :resistances => 'p', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Speed Toggle', :url => 'http://nethack.wikia.com/wiki/quantum_mechanic')
Monster.create(:name => 'quasit', :armor_class => 2, :alignment => -7, :attacks => '1d2!D 1d2!D 1d4', :corpse => 50, :difficulty => '7', :frequency => '2', :genocidable => true, :group => '', :symbol => 'i', :level => '3', :magic_res => '20', :nutrition => '200', :resistances => 'P', :size => 'small', :speed => '15', :weight => '200', :final_effects => '', :initial_effects => '', :intrinsics => 'Poison: 20%', :url => 'http://nethack.wikia.com/wiki/quasit')
Monster.create(:name => 'queen bee', :armor_class => -4, :alignment => 0, :attacks => '1d8P', :corpse => 25, :difficulty => '12', :frequency => 'X', :genocidable => true, :group => '', :symbol => 'a', :level => '9', :magic_res => '0', :nutrition => '5', :resistances => 'P', :size => 'tiny', :speed => '24', :weight => '1', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 60%', :url => 'http://nethack.wikia.com/wiki/queen_bee')
Monster.create(:name => 'quivering blob', :armor_class => 8, :alignment => 0, :attacks => '1d8', :corpse => 50, :difficulty => '6', :frequency => '2', :genocidable => true, :group => '', :symbol => 'b', :level => '5', :magic_res => '0', :nutrition => '100', :resistances => 'sP', :size => 'small', :speed => '1', :weight => '200', :final_effects => '', :initial_effects => '', :intrinsics => 'Poison: 33%', :url => 'http://nethack.wikia.com/wiki/quivering_blob')
Monster.create(:name => 'rabid rat', :armor_class => 6, :alignment => 0, :attacks => '2d4!C', :corpse => 25, :difficulty => '4', :frequency => '1', :genocidable => true, :group => '', :symbol => 'r', :level => '2', :magic_res => '0', :nutrition => '5', :resistances => 'p', :size => 'tiny', :speed => '12', :weight => '30', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/rabid_rat')
Monster.create(:name => 'ranger', :armor_class => 10, :alignment => -3, :attacks => 'W1d4', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '2', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/ranger')
Monster.create(:name => 'raven', :armor_class => 6, :alignment => 0, :attacks => '1d6 1d6b', :corpse => 50, :difficulty => '6', :frequency => '2', :genocidable => true, :group => '', :symbol => 'B', :level => '4', :magic_res => '0', :nutrition => '20', :resistances => '', :size => 'small', :speed => '20', :weight => '40', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/raven')
Monster.create(:name => 'red dragon', :armor_class => -1, :alignment => -4, :attacks => 'B6d6F 3d8 1d4 1d4', :corpse => 100, :difficulty => '20', :frequency => '1', :genocidable => true, :group => '', :symbol => 'D', :level => '15', :magic_res => '20', :nutrition => '1500', :resistances => 'F', :size => 'gigant', :speed => '9', :weight => '4500', :final_effects => '', :initial_effects => '', :intrinsics => 'Fire: 100%', :url => 'http://nethack.wikia.com/wiki/red_dragon')
Monster.create(:name => 'red mold', :armor_class => 9, :alignment => 0, :attacks => '0d4F', :corpse => 33, :difficulty => '2', :frequency => '1', :genocidable => true, :group => '', :symbol => 'F', :level => '1', :magic_res => '0', :nutrition => '30', :resistances => 'FP', :size => 'small', :speed => '0', :weight => '50', :final_effects => '', :initial_effects => '', :intrinsics => 'Fire: 3% Poison: 3%', :url => 'http://nethack.wikia.com/wiki/red_mold')
Monster.create(:name => 'red naga', :armor_class => 4, :alignment => -4, :attacks => '2d4 B2d6F', :corpse => 100, :difficulty => '8', :frequency => '1', :genocidable => true, :group => '', :symbol => 'N', :level => '6', :magic_res => '0', :nutrition => '400', :resistances => 'FP', :size => 'huge', :speed => '12', :weight => '2600', :final_effects => '', :initial_effects => '', :intrinsics => 'Fire: 20% Poison: 20%', :url => 'http://nethack.wikia.com/wiki/red_naga')
Monster.create(:name => 'red naga hatchling', :armor_class => 6, :alignment => 0, :attacks => '1d4', :corpse => 100, :difficulty => '4', :frequency => '0', :genocidable => true, :group => '', :symbol => 'N', :level => '3', :magic_res => '0', :nutrition => '100', :resistances => 'FP', :size => 'large', :speed => '10', :weight => '500', :final_effects => '', :initial_effects => '', :intrinsics => 'Fire: 10% Poison: 10%', :url => 'http://nethack.wikia.com/wiki/red_naga_hatchling')
Monster.create(:name => 'rock mole', :armor_class => 0, :alignment => 0, :attacks => '1d6', :corpse => 50, :difficulty => '4', :frequency => '2', :genocidable => true, :group => '', :symbol => 'r', :level => '3', :magic_res => '20', :nutrition => '30', :resistances => '', :size => 'small', :speed => '3', :weight => '30', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/rock_mole')
Monster.create(:name => 'rock piercer', :armor_class => 3, :alignment => 0, :attacks => '2d6', :corpse => 50, :difficulty => '4', :frequency => '4', :genocidable => true, :group => '', :symbol => 'p', :level => '3', :magic_res => '0', :nutrition => '200', :resistances => '', :size => 'small', :speed => '1', :weight => '200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/rock_piercer')
Monster.create(:name => 'rock troll', :armor_class => 0, :alignment => -3, :attacks => 'W3d6 2d8 2d6', :corpse => 100, :difficulty => '12', :frequency => '1', :genocidable => true, :group => '', :symbol => 'T', :level => '9', :magic_res => '0', :nutrition => '300', :resistances => '', :size => 'large', :speed => '12', :weight => '1200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/rock_troll')
Monster.create(:name => 'rogue', :armor_class => 10, :alignment => -3, :attacks => 'W1d6 W1d6', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '1', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/rogue')
Monster.create(:name => 'rope golem', :armor_class => 8, :alignment => 0, :attacks => '1d4 1d4 H6d1', :corpse => 0, :difficulty => '6', :frequency => '1', :genocidable => false, :group => '', :symbol => '\'', :level => '4', :magic_res => '0', :nutrition => '0', :resistances => 'sp', :size => 'large', :speed => '9', :weight => '450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/rope_golem')
Monster.create(:name => 'roshi', :armor_class => 10, :alignment => 3, :attacks => 'W1d8 W1d8', :corpse => 33, :difficulty => '7', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '10', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/roshi')
Monster.create(:name => 'rothe', :armor_class => 7, :alignment => 0, :attacks => '1d3 1d3 1d8', :corpse => 100, :difficulty => '4', :frequency => '4', :genocidable => true, :group => 'Sml', :symbol => 'q', :level => '2', :magic_res => '0', :nutrition => '100', :resistances => '', :size => 'large', :speed => '9', :weight => '400', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/rothe')
Monster.create(:name => 'rust monster', :armor_class => 2, :alignment => 0, :attacks => '0d0R 0d0R 0d0R', :corpse => 50, :difficulty => '8', :frequency => '2', :genocidable => true, :group => '', :symbol => 'R', :level => '5', :magic_res => '0', :nutrition => '250', :resistances => '', :size => 'medium', :speed => '18', :weight => '1000', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/rust_monster')
Monster.create(:name => 'salamander', :armor_class => -1, :alignment => -9, :attacks => 'W2d8 1d6F H2d6 H3d6F', :corpse => 33, :difficulty => '12', :frequency => '1#', :genocidable => false, :group => '', :symbol => ':', :level => '8', :magic_res => '0', :nutrition => '400', :resistances => 'Fs', :size => 'medium', :speed => '12', :weight => '1500', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Fire: 53%', :url => 'http://nethack.wikia.com/wiki/salamander')
Monster.create(:name => 'samurai', :armor_class => 10, :alignment => 3, :attacks => 'W1d8 W1d8', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '1', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/samurai')
Monster.create(:name => 'sandestin', :armor_class => 4, :alignment => -5, :attacks => 'W2d6 W2d6', :corpse => 0, :difficulty => '15', :frequency => '1#', :genocidable => false, :group => '', :symbol => '&', :level => '13', :magic_res => '60', :nutrition => '0', :resistances => '*', :size => 'medium', :speed => '12', :weight => '1500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/sandestin')
Monster.create(:name => 'sasquatch', :armor_class => 6, :alignment => 2, :attacks => '1d6 1d6 1d8', :corpse => 100, :difficulty => '9', :frequency => '1', :genocidable => true, :group => '', :symbol => 'Y', :level => '7', :magic_res => '0', :nutrition => '750', :resistances => '', :size => 'large', :speed => '15', :weight => '1550', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/sasquatch')
Monster.create(:name => 'scorpion', :armor_class => 3, :alignment => 0, :attacks => '1d2 1d2 1d4P', :corpse => 50, :difficulty => '8', :frequency => '2', :genocidable => true, :group => '', :symbol => 's', :level => '5', :magic_res => '0', :nutrition => '100', :resistances => 'P', :size => 'small', :speed => '15', :weight => '50', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 50%', :url => 'http://nethack.wikia.com/wiki/scorpion')
Monster.create(:name => 'sergeant', :armor_class => 10, :alignment => -3, :attacks => 'W2d6', :corpse => 33, :difficulty => '10', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => '@', :level => '8', :magic_res => '5', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '10', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/sergeant')
Monster.create(:name => 'sewer rat', :armor_class => 7, :alignment => 0, :attacks => '1d3', :corpse => 25, :difficulty => '1', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'r', :level => '0', :magic_res => '0', :nutrition => '12', :resistances => '', :size => 'tiny', :speed => '12', :weight => '20', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/sewer_rat')
Monster.create(:name => 'shade', :armor_class => 10, :alignment => 0, :attacks => '2d6. 1d6&lt;', :corpse => 0, :difficulty => '14', :frequency => 'X', :genocidable => false, :group => '', :symbol => '', :level => '12', :magic_res => '0', :nutrition => '0', :resistances => 'csdp*', :size => 'medium', :speed => '10', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/shade')
Monster.create(:name => 'shark', :armor_class => 2, :alignment => 0, :attacks => '5d6', :corpse => 100, :difficulty => '9', :frequency => 'X', :genocidable => true, :group => '', :symbol => ';', :level => '7', :magic_res => '0', :nutrition => '350', :resistances => '', :size => 'large', :speed => '12', :weight => '500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/shark')
Monster.create(:name => 'shocking sphere', :armor_class => 4, :alignment => 0, :attacks => 'X4d6E', :corpse => 0, :difficulty => '8', :frequency => '2', :genocidable => true, :group => '', :symbol => 'e', :level => '6', :magic_res => '0', :nutrition => '0', :resistances => 'E', :size => 'small', :speed => '13', :weight => '10', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/shocking_sphere')
Monster.create(:name => 'shopkeeper', :armor_class => 0, :alignment => 0, :attacks => 'W4d4 W4d4', :corpse => 33, :difficulty => '15', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '12', :magic_res => '50', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '18', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/shopkeeper')
Monster.create(:name => 'shrieker', :armor_class => 7, :alignment => 0, :attacks => '', :corpse => 33, :difficulty => '2', :frequency => '1', :genocidable => true, :group => '', :symbol => 'F', :level => '3', :magic_res => '0', :nutrition => '100', :resistances => 'P', :size => 'small', :speed => '1', :weight => '100', :final_effects => '', :initial_effects => '', :intrinsics => 'Poison: 20%', :url => 'http://nethack.wikia.com/wiki/shrieker')
Monster.create(:name => 'silver dragon', :armor_class => -1, :alignment => 4, :attacks => 'B4d6C 3d8 1d4 1d4', :corpse => 100, :difficulty => '20', :frequency => '1', :genocidable => true, :group => '', :symbol => 'D', :level => '15', :magic_res => '20', :nutrition => '1500', :resistances => 'c', :size => 'gigant', :speed => '9', :weight => '4500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/silver_dragon')
Monster.create(:name => 'skeleton', :armor_class => 4, :alignment => 0, :attacks => 'W2d6 1d6&lt;', :corpse => 0, :difficulty => '14', :frequency => 'X', :genocidable => false, :group => '', :symbol => 'Z', :level => '12', :magic_res => '0', :nutrition => '0', :resistances => 'csp*', :size => 'medium', :speed => '8', :weight => '300', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/skeleton')
Monster.create(:name => 'small mimic', :armor_class => 7, :alignment => 0, :attacks => '3d4', :corpse => 50, :difficulty => '8', :frequency => '2', :genocidable => true, :group => '', :symbol => 'm', :level => '7', :magic_res => '0', :nutrition => '200', :resistances => 'a', :size => 'medium', :speed => '3', :weight => '300', :final_effects => 'Mimic 20', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/small_mimic')
Monster.create(:name => 'snake', :armor_class => 3, :alignment => 0, :attacks => '1d6P', :corpse => 50, :difficulty => '6', :frequency => '2', :genocidable => true, :group => '', :symbol => 'S', :level => '4', :magic_res => '0', :nutrition => '80', :resistances => 'P', :size => 'small', :speed => '15', :weight => '100', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 27%', :url => 'http://nethack.wikia.com/wiki/snake')
Monster.create(:name => 'soldier', :armor_class => 10, :alignment => -2, :attacks => 'W1d8', :corpse => 33, :difficulty => '8', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => '@', :level => '6', :magic_res => '0', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '10', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/soldier')
Monster.create(:name => 'soldier ant', :armor_class => 3, :alignment => 0, :attacks => '2d4 3d4P', :corpse => 33, :difficulty => '6', :frequency => '2', :genocidable => true, :group => 'Sml', :symbol => 'a', :level => '3', :magic_res => '0', :nutrition => '5', :resistances => 'P', :size => 'tiny', :speed => '18', :weight => '20', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 20%', :url => 'http://nethack.wikia.com/wiki/soldier_ant')
Monster.create(:name => 'spotted jelly', :armor_class => 8, :alignment => 0, :attacks => '0d6A', :corpse => 33, :difficulty => '6', :frequency => '1', :genocidable => true, :group => '', :symbol => 'j', :level => '5', :magic_res => '10', :nutrition => '20', :resistances => 'a*', :size => 'medium', :speed => '0', :weight => '50', :final_effects => '', :initial_effects => 'Acidic', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/spotted_jelly')
Monster.create(:name => 'stalker', :armor_class => 3, :alignment => 0, :attacks => '4d4', :corpse => 100, :difficulty => '9', :frequency => '3', :genocidable => true, :group => '', :symbol => 'E', :level => '8', :magic_res => '0', :nutrition => '400', :resistances => '', :size => 'large', :speed => '12', :weight => '900', :final_effects => 'Stun 60', :initial_effects => '', :intrinsics => 'Invisibility', :url => 'http://nethack.wikia.com/wiki/stalker')
Monster.create(:name => 'steam vortex', :armor_class => 2, :alignment => 0, :attacks => 'E1d8F', :corpse => 0, :difficulty => '9', :frequency => '2#', :genocidable => true, :group => '', :symbol => 'v', :level => '7', :magic_res => '30', :nutrition => '0', :resistances => 'fsp*', :size => 'huge', :speed => '22', :weight => '0', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/steam_vortex')
Monster.create(:name => 'stone giant', :armor_class => 0, :alignment => 2, :attacks => 'W2d10', :corpse => 100, :difficulty => '8', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'H', :level => '6', :magic_res => '0', :nutrition => '750', :resistances => '', :size => 'huge', :speed => '6', :weight => '2250', :final_effects => 'Strength', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/stone_giant')
Monster.create(:name => 'stone golem', :armor_class => 5, :alignment => 0, :attacks => '3d8', :corpse => 0, :difficulty => '15', :frequency => '1', :genocidable => false, :group => '', :symbol => '\'', :level => '14', :magic_res => '50', :nutrition => '0', :resistances => 'sp*', :size => 'large', :speed => '6', :weight => '1900', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/stone_golem')
Monster.create(:name => 'storm giant', :armor_class => 3, :alignment => -3, :attacks => 'W2d12', :corpse => 100, :difficulty => '19', :frequency => '1', :genocidable => true, :group => 'Sml', :symbol => 'H', :level => '16', :magic_res => '10', :nutrition => '750', :resistances => 'E', :size => 'huge', :speed => '12', :weight => '2250', :final_effects => 'Strength', :initial_effects => '', :intrinsics => 'Shock: 50%', :url => 'http://nethack.wikia.com/wiki/storm_giant')
Monster.create(:name => 'straw golem', :armor_class => 10, :alignment => 0, :attacks => '1d2 1d2', :corpse => 0, :difficulty => '4', :frequency => '1', :genocidable => false, :group => '', :symbol => '\'', :level => '3', :magic_res => '0', :nutrition => '0', :resistances => 'sp', :size => 'large', :speed => '12', :weight => '400', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/straw_golem')
Monster.create(:name => 'student', :armor_class => 10, :alignment => 3, :attacks => 'W1d6', :corpse => 33, :difficulty => '7', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '10', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/student')
Monster.create(:name => 'succubus', :armor_class => 0, :alignment => -9, :attacks => '0d0& 1d3 1d3', :corpse => 0, :difficulty => '8', :frequency => '1', :genocidable => false, :group => '', :symbol => '&', :level => '6', :magic_res => '70', :nutrition => '0', :resistances => 'fp', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/succubus')
Monster.create(:name => 'tengu', :armor_class => 5, :alignment => 7, :attacks => '1d7', :corpse => 50, :difficulty => '7', :frequency => '3', :genocidable => true, :group => '', :symbol => 'i', :level => '6', :magic_res => '30', :nutrition => '200', :resistances => 'P', :size => 'small', :speed => '13', :weight => '300', :final_effects => '', :initial_effects => '', :intrinsics => 'Poison: 13% Teleportitis: 20% Teleport control: 17%', :url => 'http://nethack.wikia.com/wiki/tengu')
Monster.create(:name => 'thug', :armor_class => 10, :alignment => -3, :attacks => 'W1d6 W1d6', :corpse => 33, :difficulty => '7', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '10', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/thug')
Monster.create(:name => 'tiger', :armor_class => 6, :alignment => 0, :attacks => '2d4 2d4 1d10', :corpse => 100, :difficulty => '8', :frequency => '2', :genocidable => true, :group => '', :symbol => 'f', :level => '6', :magic_res => '0', :nutrition => '300', :resistances => '', :size => 'large', :speed => '12', :weight => '600', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/tiger')
Monster.create(:name => 'titan', :armor_class => -3, :alignment => 9, :attacks => 'W2d8 M0d0+', :corpse => 100, :difficulty => '20', :frequency => '1', :genocidable => false, :group => '', :symbol => 'H', :level => '16', :magic_res => '70', :nutrition => '900', :resistances => '', :size => 'huge', :speed => '18', :weight => '2300', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/titan')
Monster.create(:name => 'titanothere', :armor_class => 6, :alignment => 0, :attacks => '2d8', :corpse => 100, :difficulty => '13', :frequency => '2', :genocidable => true, :group => '', :symbol => 'q', :level => '12', :magic_res => '0', :nutrition => '650', :resistances => '', :size => 'large', :speed => '12', :weight => '2650', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/titanothere')
Monster.create(:name => 'tourist', :armor_class => 10, :alignment => 0, :attacks => 'W1d6 W1d6', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '1', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/tourist')
Monster.create(:name => 'trapper', :armor_class => 3, :alignment => 0, :attacks => 'E1d10d', :corpse => 100, :difficulty => '14', :frequency => '2', :genocidable => true, :group => '', :symbol => 't', :level => '12', :magic_res => '0', :nutrition => '350', :resistances => '', :size => 'huge', :speed => '3', :weight => '800', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/trapper')
Monster.create(:name => 'troll', :armor_class => 4, :alignment => -3, :attacks => 'W4d2 4d2 2d6', :corpse => 100, :difficulty => '9', :frequency => '2', :genocidable => true, :group => '', :symbol => 'T', :level => '7', :magic_res => '0', :nutrition => '350', :resistances => '', :size => 'large', :speed => '12', :weight => '800', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/troll')
Monster.create(:name => 'umber hulk', :armor_class => 2, :alignment => 0, :attacks => '3d4 3d4 2d5 G0d0c', :corpse => 100, :difficulty => '12', :frequency => '2', :genocidable => true, :group => '', :symbol => 'U', :level => '9', :magic_res => '25', :nutrition => '500', :resistances => '', :size => 'large', :speed => '6', :weight => '1200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/umber_hulk')
Monster.create(:name => 'valkyrie', :armor_class => 10, :alignment => -1, :attacks => 'W1d8 W1d8', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '1', :nutrition => '400', :resistances => 'c', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/valkyrie')
Monster.create(:name => 'vampire', :armor_class => 1, :alignment => -8, :attacks => '1d6 1d6V', :corpse => 33, :difficulty => '12', :frequency => '1', :genocidable => true, :group => '', :symbol => 'V', :level => '10', :magic_res => '25', :nutrition => '400', :resistances => 'sp', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/vampire')
Monster.create(:name => 'vampire bat', :armor_class => 6, :alignment => 0, :attacks => '1d6 0d0P', :corpse => 50, :difficulty => '7', :frequency => '2', :genocidable => true, :group => '', :symbol => 'B', :level => '5', :magic_res => '0', :nutrition => '20', :resistances => 'sp', :size => 'small', :speed => '20', :weight => '30', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/vampire_bat')
Monster.create(:name => 'vampire lord', :armor_class => 0, :alignment => -9, :attacks => '1d8 1d8V', :corpse => 33, :difficulty => '14', :frequency => '1', :genocidable => true, :group => '', :symbol => 'V', :level => '12', :magic_res => '50', :nutrition => '400', :resistances => 'sp', :size => 'medium', :speed => '14', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/vampire_lord')
Monster.create(:name => 'violet fungus', :armor_class => 7, :alignment => 0, :attacks => '1d4 0d0m', :corpse => 50, :difficulty => '5', :frequency => '2', :genocidable => true, :group => '', :symbol => 'F', :level => '3', :magic_res => '0', :nutrition => '100', :resistances => 'P', :size => 'small', :speed => '1', :weight => '100', :final_effects => 'Hallucination', :initial_effects => '', :intrinsics => 'Poison: 20%', :url => 'http://nethack.wikia.com/wiki/violet_fungus')
Monster.create(:name => 'vrock', :armor_class => 0, :alignment => -9, :attacks => '1d4 1d4 1d8 1d8 1d6', :corpse => 0, :difficulty => '11', :frequency => '2#', :genocidable => false, :group => 'Sml', :symbol => '&', :level => '8', :magic_res => '50', :nutrition => '0', :resistances => 'fp', :size => 'large', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/vrock')
Monster.create(:name => 'warg', :armor_class => 4, :alignment => -5, :attacks => '2d6', :corpse => 50, :difficulty => '8', :frequency => '2', :genocidable => true, :group => 'Sml', :symbol => 'd', :level => '7', :magic_res => '0', :nutrition => '350', :resistances => '', :size => 'medium', :speed => '12', :weight => '850', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/warg')
Monster.create(:name => 'warhorse', :armor_class => 4, :alignment => 0, :attacks => '1d10 1d4', :corpse => 100, :difficulty => '9', :frequency => '2', :genocidable => true, :group => '', :symbol => 'u', :level => '7', :magic_res => '0', :nutrition => '350', :resistances => '', :size => 'large', :speed => '24', :weight => '1800', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/warhorse')
Monster.create(:name => 'warrior', :armor_class => 10, :alignment => -1, :attacks => 'W1d8 W1d8', :corpse => 33, :difficulty => '7', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '10', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/warrior')
Monster.create(:name => 'watch captain', :armor_class => 10, :alignment => -4, :attacks => 'W3d4 W3d4', :corpse => 33, :difficulty => '12', :frequency => 'X', :genocidable => true, :group => '', :symbol => '@', :level => '10', :magic_res => '15', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '10', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/watch_captain')
Monster.create(:name => 'watchman', :armor_class => 10, :alignment => -2, :attacks => 'W1d8', :corpse => 33, :difficulty => '8', :frequency => 'X', :genocidable => true, :group => 'Sml', :symbol => '@', :level => '6', :magic_res => '0', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '10', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/watchman')
Monster.create(:name => 'water demon', :armor_class => -4, :alignment => -7, :attacks => 'W1d3 1d3 1d3', :corpse => 0, :difficulty => '11', :frequency => 'X', :genocidable => false, :group => '', :symbol => '&', :level => '8', :magic_res => '30', :nutrition => '0', :resistances => 'fp', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/water_demon')
Monster.create(:name => 'water elemental', :armor_class => 2, :alignment => 0, :attacks => '5d6', :corpse => 0, :difficulty => '10', :frequency => '1', :genocidable => false, :group => '', :symbol => 'E', :level => '8', :magic_res => '30', :nutrition => '0', :resistances => 'p*', :size => 'huge', :speed => '6', :weight => '2500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/water_elemental')
Monster.create(:name => 'water moccasin', :armor_class => 3, :alignment => 0, :attacks => '1d6P', :corpse => 33, :difficulty => '7', :frequency => 'X', :genocidable => true, :group => 'Lrg', :symbol => 'S', :level => '4', :magic_res => '0', :nutrition => '80', :resistances => 'P', :size => 'small', :speed => '15', :weight => '150', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 27%', :url => 'http://nethack.wikia.com/wiki/water_moccasin')
Monster.create(:name => 'water nymph', :armor_class => 9, :alignment => 0, :attacks => '0d0- 0d0-', :corpse => 50, :difficulty => '5', :frequency => '2', :genocidable => true, :group => '', :symbol => 'n', :level => '3', :magic_res => '20', :nutrition => '300', :resistances => '', :size => 'medium', :speed => '12', :weight => '600', :final_effects => '', :initial_effects => '', :intrinsics => 'Teleportitis: 30%', :url => 'http://nethack.wikia.com/wiki/water_nymph')
Monster.create(:name => 'water troll', :armor_class => 4, :alignment => -3, :attacks => '2W2d8 2d8 2d6', :corpse => 100, :difficulty => '13', :frequency => 'X', :genocidable => true, :group => '', :symbol => 'T', :level => '11', :magic_res => '40', :nutrition => '350', :resistances => '', :size => 'large', :speed => '14', :weight => '1200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/water_troll')
Monster.create(:name => 'werejackal', :armor_class => 10, :alignment => -7, :attacks => 'W2d4', :corpse => 33, :difficulty => '3', :frequency => '1', :genocidable => false, :group => '', :symbol => '@', :level => '2', :magic_res => '10', :nutrition => '400', :resistances => 'p', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human Poisonous', :intrinsics => 'Lycanthropy: 100%', :url => 'http://nethack.wikia.com/wiki/werejackal')
Monster.create(:name => 'wererat', :armor_class => 10, :alignment => -7, :attacks => 'W2d4', :corpse => 33, :difficulty => '3', :frequency => '1', :genocidable => false, :group => '', :symbol => '@', :level => '2', :magic_res => '10', :nutrition => '400', :resistances => 'p', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human Poisonous', :intrinsics => 'Lycanthropy: 100%', :url => 'http://nethack.wikia.com/wiki/wererat')
Monster.create(:name => 'werewolf', :armor_class => 10, :alignment => -7, :attacks => 'W2d4', :corpse => 33, :difficulty => '6', :frequency => '1', :genocidable => false, :group => '', :symbol => '@', :level => '5', :magic_res => '20', :nutrition => '400', :resistances => 'p', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human Poisonous', :intrinsics => 'Lycanthropy: 100%', :url => 'http://nethack.wikia.com/wiki/werewolf')
Monster.create(:name => 'white dragon', :armor_class => -1, :alignment => -5, :attacks => 'B4d6C 3d8 1d4 1d4', :corpse => 100, :difficulty => '20', :frequency => '1', :genocidable => true, :group => '', :symbol => 'D', :level => '15', :magic_res => '20', :nutrition => '1500', :resistances => 'C', :size => 'gigant', :speed => '9', :weight => '4500', :final_effects => '', :initial_effects => '', :intrinsics => 'Cold: 100%', :url => 'http://nethack.wikia.com/wiki/white_dragon')
Monster.create(:name => 'white unicorn', :armor_class => 2, :alignment => 7, :attacks => '1d12 1d6', :corpse => 100, :difficulty => '6', :frequency => '2', :genocidable => true, :group => '', :symbol => 'u', :level => '4', :magic_res => '70', :nutrition => '300', :resistances => 'P', :size => 'large', :speed => '24', :weight => '1300', :final_effects => '', :initial_effects => '', :intrinsics => 'Poison: 27%', :url => 'http://nethack.wikia.com/wiki/white_unicorn')
Monster.create(:name => 'winged gargoyle', :armor_class => -2, :alignment => 12, :attacks => '3d6 3d6 3d4', :corpse => 33, :difficulty => '11', :frequency => '1', :genocidable => true, :group => '', :symbol => 'g', :level => '9', :magic_res => '0', :nutrition => '300', :resistances => '*', :size => 'medium', :speed => '15', :weight => '1200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/winged_gargoyle')
Monster.create(:name => 'winter wolf', :armor_class => 4, :alignment => 0, :attacks => '2d6 B2d6C', :corpse => 100, :difficulty => '9', :frequency => '1*', :genocidable => true, :group => '', :symbol => 'd', :level => '7', :magic_res => '20', :nutrition => '300', :resistances => 'C', :size => 'large', :speed => '12', :weight => '700', :final_effects => '', :initial_effects => '', :intrinsics => 'Cold: 47%', :url => 'http://nethack.wikia.com/wiki/winter_wolf')
Monster.create(:name => 'winter wolf cub', :armor_class => 4, :alignment => -5, :attacks => '1d8 B1d8C', :corpse => 50, :difficulty => '7', :frequency => '2*', :genocidable => true, :group => 'Sml', :symbol => 'd', :level => '5', :magic_res => '0', :nutrition => '200', :resistances => 'C', :size => 'small', :speed => '12', :weight => '250', :final_effects => '', :initial_effects => '', :intrinsics => 'Cold: 33%', :url => 'http://nethack.wikia.com/wiki/winter_wolf_cub')
Monster.create(:name => 'wizard', :armor_class => 10, :alignment => 0, :attacks => 'W1d6', :corpse => 100, :difficulty => '12', :frequency => 'X', :genocidable => false, :group => '', :symbol => '@', :level => '10', :magic_res => '3', :nutrition => '400', :resistances => '', :size => 'medium', :speed => '12', :weight => '1450', :final_effects => '', :initial_effects => 'Human', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/wizard')
Monster.create(:name => 'wolf', :armor_class => 4, :alignment => 0, :attacks => '2d4', :corpse => 50, :difficulty => '6', :frequency => '2', :genocidable => true, :group => 'Sml', :symbol => 'd', :level => '5', :magic_res => '0', :nutrition => '250', :resistances => '', :size => 'medium', :speed => '12', :weight => '500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/wolf')
Monster.create(:name => 'wood golem', :armor_class => 4, :alignment => 0, :attacks => '3d4', :corpse => 0, :difficulty => '8', :frequency => '1', :genocidable => false, :group => '', :symbol => '\'', :level => '7', :magic_res => '0', :nutrition => '0', :resistances => 'sp', :size => 'large', :speed => '3', :weight => '900', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/wood_golem')
Monster.create(:name => 'wood nymph', :armor_class => 9, :alignment => 0, :attacks => '0d0- 0d0-', :corpse => 50, :difficulty => '5', :frequency => '2', :genocidable => true, :group => '', :symbol => 'n', :level => '3', :magic_res => '20', :nutrition => '300', :resistances => '', :size => 'medium', :speed => '12', :weight => '600', :final_effects => '', :initial_effects => '', :intrinsics => 'Teleportitis: 30%', :url => 'http://nethack.wikia.com/wiki/wood_nymph')
Monster.create(:name => 'woodchuck', :armor_class => 0, :alignment => 0, :attacks => '1d6', :corpse => 33, :difficulty => '4', :frequency => 'X', :genocidable => true, :group => '', :symbol => 'r', :level => '3', :magic_res => '20', :nutrition => '30', :resistances => '', :size => 'small', :speed => '3', :weight => '30', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/woodchuck')
Monster.create(:name => 'wraith', :armor_class => 4, :alignment => -6, :attacks => '1d6V', :corpse => 50, :difficulty => '8', :frequency => '2', :genocidable => true, :group => '', :symbol => 'W', :level => '6', :magic_res => '15', :nutrition => '0', :resistances => 'csp*', :size => 'medium', :speed => '12', :weight => '0', :final_effects => 'Gain level', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/wraith')
Monster.create(:name => 'wumpus', :armor_class => 2, :alignment => 0, :attacks => '3d6', :corpse => 100, :difficulty => '9', :frequency => '1', :genocidable => true, :group => '', :symbol => 'q', :level => '8', :magic_res => '10', :nutrition => '500', :resistances => '', :size => 'large', :speed => '3', :weight => '2500', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/wumpus')
Monster.create(:name => 'xan', :armor_class => -4, :alignment => 0, :attacks => '1d4x', :corpse => 33, :difficulty => '9', :frequency => '3', :genocidable => true, :group => '', :symbol => 'x', :level => '7', :magic_res => '0', :nutrition => '300', :resistances => 'P', :size => 'tiny', :speed => '18', :weight => '300', :final_effects => '', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 47%', :url => 'http://nethack.wikia.com/wiki/xan')
Monster.create(:name => 'xorn', :armor_class => -2, :alignment => 0, :attacks => '1d3 1d3 1d3 4d6', :corpse => 33, :difficulty => '11', :frequency => '1', :genocidable => true, :group => '', :symbol => 'X', :level => '8', :magic_res => '20', :nutrition => '700', :resistances => 'fc*', :size => 'medium', :speed => '9', :weight => '1200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/xorn')
Monster.create(:name => 'yellow dragon', :armor_class => -1, :alignment => 7, :attacks => 'B4d6A 3d8 1d4 1d4', :corpse => 100, :difficulty => '20', :frequency => '1', :genocidable => true, :group => '', :symbol => 'D', :level => '15', :magic_res => '20', :nutrition => '1500', :resistances => 'a*', :size => 'gigant', :speed => '9', :weight => '4500', :final_effects => '', :initial_effects => 'Acidic', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/yellow_dragon')
Monster.create(:name => 'yellow light', :armor_class => 0, :alignment => 0, :attacks => 'X10d20b', :corpse => 0, :difficulty => '5', :frequency => '4', :genocidable => true, :group => '', :symbol => 'y', :level => '3', :magic_res => '0', :nutrition => '0', :resistances => 'fcsdepa*', :size => 'small', :speed => '15', :weight => '0', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/yellow_light')
Monster.create(:name => 'yellow mold', :armor_class => 9, :alignment => 0, :attacks => '0d4s', :corpse => 50, :difficulty => '2', :frequency => '2', :genocidable => true, :group => '', :symbol => 'F', :level => '1', :magic_res => '0', :nutrition => '30', :resistances => 'P', :size => 'small', :speed => '0', :weight => '50', :final_effects => 'Hallucination', :initial_effects => 'Poisonous', :intrinsics => 'Poison: 7%', :url => 'http://nethack.wikia.com/wiki/yellow_mold')
Monster.create(:name => 'yeti', :armor_class => 6, :alignment => 0, :attacks => '1d6 1d6 1d4', :corpse => 100, :difficulty => '7', :frequency => '2', :genocidable => true, :group => '', :symbol => 'Y', :level => '5', :magic_res => '0', :nutrition => '700', :resistances => 'C', :size => 'large', :speed => '15', :weight => '1600', :final_effects => '', :initial_effects => '', :intrinsics => 'Cold: 33%', :url => 'http://nethack.wikia.com/wiki/yeti')
Monster.create(:name => 'zruty', :armor_class => 3, :alignment => 0, :attacks => '3d4 3d4 3d6', :corpse => 100, :difficulty => '11', :frequency => '2', :genocidable => true, :group => '', :symbol => 'z', :level => '9', :magic_res => '0', :nutrition => '600', :resistances => '', :size => 'large', :speed => '8', :weight => '1200', :final_effects => '', :initial_effects => '', :intrinsics => '', :url => 'http://nethack.wikia.com/wiki/zruty')
  end

  def self.down

    u=Monster.find_by_sql("select * from monsters where name = 'Aleax'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Angel'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Arch Priest'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Archon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Ashikaga Takauji'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Asmodeus'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Baalzebub'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Chromatic Dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Croesus'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Cyclops'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Dark One'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Death'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Demogorgon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Dispater'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Elvenking'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Famine'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Geryon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Grand Master'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Green-elf'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Grey-elf'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Hippocrates'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Ixoth'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Juiblex'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Keystone Kop'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'King Arthur'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Kop Kaptain'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Kop Lieutenant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Kop Sergeant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Lord Carnarvon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Lord Sato'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Lord Surtur'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Master Assassin'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Master Kaen'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Master of Thieves'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Medusa'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Minion of Huhetotl'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Mordor orc'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Nalzok'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Nazgul'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Neferet the Green'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Norn'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Olog-hai'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Oracle'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Orcus'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Orion'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Pelias'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Pestilence'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Scorpius'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Shaman Karnov'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Thoth Amon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Twoflower'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Uruk-hai'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Vlad the Impaler'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Wizard of Yendor'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Woodland-elf'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'Yeenoghu'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'abbot'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'acid blob'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'acolyte'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'air elemental'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'aligned priest'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ape'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'apprentice'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'arch-lich'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'archeologist'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'attendant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'baby black dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'baby blue dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'baby crocodile'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'baby gray dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'baby green dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'baby long worm'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'baby orange dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'baby purple worm'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'baby red dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'baby silver dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'baby white dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'baby yellow dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'balrog'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'baluchitherium'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'barbarian'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'barbed devil'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'barrow wight'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'bat'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'black dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'black light'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'black naga'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'black naga hatchling'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'black pudding'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'black unicorn'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'blue dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'blue jelly'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'bone devil'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'brown mold'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'brown pudding'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'bugbear'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'captain'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'carnivorous ape'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'cave spider'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'caveman'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'cavewoman'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'centipede'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'chameleon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'chickatrice'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'chieftain'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'clay golem'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'cobra'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'cockatrice'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'couatl'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'coyote'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'crocodile'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'demilich'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'dingo'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'disenchanter'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'djinni'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'dog'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'doppelganger'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'dust vortex'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'dwarf'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'dwarf king'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'dwarf lord'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'dwarf mummy'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'dwarf zombie'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'earth elemental'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'electric eel'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'elf'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'elf mummy'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'elf zombie'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'elf-lord'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'energy vortex'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'erinys'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ettin'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ettin mummy'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ettin zombie'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'fire ant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'fire elemental'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'fire giant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'fire vortex'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'flaming sphere'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'flesh golem'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'floating eye'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'fog cloud'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'forest centaur'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'fox'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'freezing sphere'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'frost giant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gargoyle'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'garter snake'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gas spore'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gecko'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gelatinous cube'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ghost'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ghoul'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'giant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'giant ant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'giant bat'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'giant beetle'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'giant eel'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'giant mimic'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'giant mummy'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'giant rat'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'giant spider'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'giant zombie'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'glass golem'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'glass piercer'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gnome'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gnome king'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gnome lord'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gnome mummy'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gnome zombie'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gnomish wizard'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'goblin'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gold golem'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'golden naga'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'golden naga hatchling'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gray dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gray ooze'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gray unicorn'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'green dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'green mold'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'green slime'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'gremlin'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'grid bug'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'guard'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'guardian naga'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'guardian naga hatchling'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'guide'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'healer'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'hell hound'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'hell hound pup'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'hezrou'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'high priest'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'hill giant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'hill orc'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'hobbit'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'hobgoblin'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'homunculus'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'horned devil'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'horse'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'housecat'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'human'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'human mummy'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'human zombie'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'hunter'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ice devil'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ice troll'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ice vortex'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'iguana'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'imp'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'incubus'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'iron golem'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'iron piercer'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'jabberwock'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'jackal'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'jaguar'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'jellyfish'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ki-rin'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'killer bee'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'kitten'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'knight'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'kobold'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'kobold lord'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'kobold mummy'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'kobold shaman'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'kobold zombie'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'kraken'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'large cat'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'large dog'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'large kobold'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'large mimic'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'leather golem'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'lemure'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'leocrotta'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'leprechaun'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'lich'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'lichen'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'lieutenant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'little dog'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'lizard'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'long worm'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'lurker above'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'lynx'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'manes'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'marilith'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'master lich'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'master mind flayer'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'mastodon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'mind flayer'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'minotaur'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'monk'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'monkey'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'mountain centaur'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'mountain nymph'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'mumak'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'nalfeshnee'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'neanderthal'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'newt'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ninja'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'nurse'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ochre jelly'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ogre'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ogre king'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ogre lord'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'orange dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'orc'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'orc mummy'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'orc shaman'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'orc zombie'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'orc-captain'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'owlbear'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'page'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'panther'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'paper golem'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'piranha'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'pit fiend'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'pit viper'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'plains centaur'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'pony'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'priest'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'priestess'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'prisoner'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'purple worm'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'pyrolisk'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'python'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'quantum mechanic'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'quasit'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'queen bee'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'quivering blob'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'rabid rat'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'ranger'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'raven'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'red dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'red mold'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'red naga'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'red naga hatchling'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'rock mole'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'rock piercer'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'rock troll'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'rogue'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'rope golem'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'roshi'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'rothe'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'rust monster'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'salamander'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'samurai'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'sandestin'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'sasquatch'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'scorpion'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'sergeant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'sewer rat'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'shade'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'shark'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'shocking sphere'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'shopkeeper'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'shrieker'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'silver dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'skeleton'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'small mimic'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'snake'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'soldier'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'soldier ant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'spotted jelly'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'stalker'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'steam vortex'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'stone giant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'stone golem'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'storm giant'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'straw golem'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'student'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'succubus'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'tengu'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'thug'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'tiger'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'titan'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'titanothere'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'tourist'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'trapper'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'troll'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'umber hulk'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'valkyrie'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'vampire'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'vampire bat'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'vampire lord'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'violet fungus'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'vrock'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'warg'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'warhorse'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'warrior'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'watch captain'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'watchman'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'water demon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'water elemental'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'water moccasin'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'water nymph'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'water troll'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'werejackal'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'wererat'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'werewolf'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'white dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'white unicorn'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'winged gargoyle'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'winter wolf'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'winter wolf cub'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'wizard'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'wolf'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'wood golem'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'wood nymph'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'woodchuck'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'wraith'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'wumpus'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'xan'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'xorn'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'yellow dragon'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'yellow light'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'yellow mold'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'yeti'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
    u=Monster.find_by_sql("select * from monsters where name = 'zruty'")
    if (u.length > 0) ;  Monster.delete(u.first.id) end
  end
end
