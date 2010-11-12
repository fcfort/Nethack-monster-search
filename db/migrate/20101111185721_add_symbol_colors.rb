class AddSymbolColors < ActiveRecord::Migration

  def self.up
    add_column :monsters, :color, :integer

u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ghost')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Shade')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Giant beetle')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Soldier ant')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Giant ant')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Queen bee')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Fire ant')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Killer bee')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gelatinous cube')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Acid blob')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Quivering blob')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Chickatrice')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Pyrolisk')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Cockatrice')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Jackal')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Coyote')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Wolf')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Warg')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Winter wolf cub')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Winter wolf')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Fox')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Hell hound pup')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Hell hound')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Cerberus')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Little dog')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Dog')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Large dog')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Dingo')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Floating eye')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Shocking sphere')"
if u.length == 1 then u.first.color = 12; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Beholder')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gas spore')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Flaming sphere')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Freezing sphere')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Panther')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Jaguar')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Lynx')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Kitten')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Housecat')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Large cat')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Tiger')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gargoyle')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gremlin')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Winged gargoyle')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Dwarf lord')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Bugbear')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Hobbit')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Dwarf king')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Mind flayer')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Master mind flayer')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Dwarf')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Quasit')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Lemure')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Tengu')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Homunculus')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Manes')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Imp')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Blue jelly')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ochre jelly')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Spotted jelly')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Kobold shaman')"
if u.length == 1 then u.first.color = 12; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Kobold')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Kobold lord')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Large kobold')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Leprechaun')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Small mimic')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Giant mimic')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Large mimic')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Water nymph')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Mountain nymph')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Wood nymph')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Uruk-hai')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Mordor orc')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Orc shaman')"
if u.length == 1 then u.first.color = 12; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Hobgoblin')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Goblin')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Orc-captain')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Orc')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Hill orc')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Iron piercer')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Rock piercer')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Glass piercer')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Mastodon')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Rothe')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Wumpus')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Mumak')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Titanothere')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baluchitherium')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Leocrotta')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Sewer rat')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Giant rat')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Rabid rat')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Woodchuck')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Rock mole')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Cave spider')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Giant spider')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Scorpius')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Scorpion')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Centipede')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Trapper')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Lurker above')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Pony')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Horse')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Warhorse')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Black unicorn')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gray unicorn')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('White unicorn')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Steam vortex')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Energy vortex')"
if u.length == 1 then u.first.color = 12; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Dust vortex')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ice vortex')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Fog cloud')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Fire vortex')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baby long worm')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Long worm')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baby purple worm')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Purple worm')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Grid bug')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Xan')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Black light')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Yellow light')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Zruty')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Couatl')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Archon')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Angel')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Aleax')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ki-rin')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Raven')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Vampire bat')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Bat')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Giant bat')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Plains centaur')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Mountain centaur')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Forest centaur')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baby black dragon')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Black dragon')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baby blue dragon')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Blue dragon')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baby silver dragon')"
if u.length == 1 then u.first.color = 14; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Silver dragon')"
if u.length == 1 then u.first.color = 14; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baby orange dragon')"
if u.length == 1 then u.first.color = 9; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Orange dragon')"
if u.length == 1 then u.first.color = 9; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baby shimmering dragon')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Shimmering dragon')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baby green dragon')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Green dragon')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baby gray dragon')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gray dragon')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Chromatic Dragon')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baby red dragon')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Red dragon')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ixoth')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baby white dragon')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('White dragon')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baby yellow dragon')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Yellow dragon')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Water elemental')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Earth elemental')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Air elemental')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Stalker')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Fire elemental')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Lichen')"
if u.length == 1 then u.first.color = 10; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Brown mold')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Green mold')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Shrieker')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Violet fungus')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Red mold')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Yellow mold')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gnome lord')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gnomish wizard')"
if u.length == 1 then u.first.color = 12; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gnome')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gnome king')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Storm giant')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ettin')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Minotaur')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Hill giant')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Stone giant')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Cyclops')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Titan')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Lord Surtur')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Giant')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Frost giant')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Fire giant')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Jabberwock')"
if u.length == 1 then u.first.color = 9; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Vorpal jabberwock')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Keystone Kop')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Kop Sergeant')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Kop Lieutenant')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Kop Kaptain')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Lich')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Master lich')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Arch-lich')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Demilich')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ettin mummy')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Kobold mummy')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Giant mummy')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Elf mummy')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Orc mummy')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Human mummy')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gnome mummy')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Dwarf mummy')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Black naga hatchling')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Black naga')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Guardian naga hatchling')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Guardian naga')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Red naga hatchling')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Red naga')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Golden naga hatchling')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Golden naga')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ogre')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ogre king')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ogre lord')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Black pudding')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Brown pudding')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Green slime')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gray ooze')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Quantum mechanic')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Disenchanter')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Rust monster')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Pit viper')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Cobra')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Snake')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Garter snake')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Python')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Water moccasin')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Water troll')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Troll')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Rock troll')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Olog-hai')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ice troll')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Umber hulk')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Vampire lord')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Vampire mage')"
if u.length == 1 then u.first.color = 12; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Vlad the Impaler')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Vampire')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Wraith')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Barrow wight')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Nazgul')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Xorn')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Carnivorous ape')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ape')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Owlbear')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Monkey')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Sasquatch')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Yeti')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ghoul')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ettin zombie')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Kobold zombie')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gnome zombie')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Giant zombie')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Elf zombie')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Orc zombie')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Dwarf zombie')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Human zombie')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Skeleton')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Water demon')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Mail daemon')"
if u.length == 1 then u.first.color = 12; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Juiblex')"
if u.length == 1 then u.first.color = 10; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Horned devil')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Succubus')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Incubus')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Bone devil')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Sandestin')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Yeenoghu')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Orcus')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Geryon')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Dispater')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baalzebub')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Asmodeus')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Demogorgon')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Death')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Pestilence')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Famine')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Erinys')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Barbed devil')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Marilith')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Vrock')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Hezrou')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Nalfeshnee')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Pit fiend')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Balrog')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Minion of Huhetotl')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Nalzok')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ice devil')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Djinni')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Rope golem')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Leather golem')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Wood golem')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Clay golem')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Glass golem')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Iron golem')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Stone golem')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Flesh golem')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Paper golem')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Straw golem')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gold golem')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Salamander')"
if u.length == 1 then u.first.color = 9; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Iguana')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Baby crocodile')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Chameleon')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Crocodile')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Gecko')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Lizard')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Newt')"
if u.length == 1 then u.first.color = 11; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Jellyfish')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Electric eel')"
if u.length == 1 then u.first.color = 12; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Giant eel')"
if u.length == 1 then u.first.color = 6; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Shark')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Piranha')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Kraken')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Grand Master')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Dark One')"
if u.length == 1 then u.first.color = 0; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Guard')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Captain')"
if u.length == 1 then u.first.color = 4; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Elf-lord')"
if u.length == 1 then u.first.color = 12; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Oracle')"
if u.length == 1 then u.first.color = 12; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Green-elf')"
if u.length == 1 then u.first.color = 10; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Medusa')"
if u.length == 1 then u.first.color = 10; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Werewolf')"
if u.length == 1 then u.first.color = 9; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Wererat')"
if u.length == 1 then u.first.color = 3; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Woodland-elf')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Lieutenant')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Watch captain')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Neferet the Green')"
if u.length == 1 then u.first.color = 2; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Grey-elf')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Soldier')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Watchman')"
if u.length == 1 then u.first.color = 7; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Elvenking')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Wizard of Yendor')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Croesus')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Lord Carnarvon')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Pelias')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Shaman Karnov')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Earendil')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Hippocrates')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('King Arthur')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Orion')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Master of Thieves')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Lord Sato')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Norn')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Thoth Amon')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Master Kaen')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Master Assassin')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ashikaga Takauji')"
if u.length == 1 then u.first.color = 5; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Werejackal')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Sergeant')"
if u.length == 1 then u.first.color = 1; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Human')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Elf')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Doppelganger')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Nurse')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Shopkeeper')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Prisoner')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Aligned priest')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('High priest')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Charon')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Archeologist')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Barbarian')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Caveman')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Cavewoman')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Healer')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Knight')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Monk')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Priest')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Priestess')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ranger')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Rogue')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Samurai')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Tourist')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Valkyrie')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Wizard')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Arch Priest')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Twoflower')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Student')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Chieftain')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Neanderthal')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('High-elf')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Attendant')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Page')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Abbot')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Acolyte')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Hunter')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Thug')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Ninja')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Roshi')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Guide')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Warrior')"
if u.length == 1 then u.first.color = 15; u.first.save end
u = Monster.find_by_sql "select * from monsters m where upper(name) = upper('Apprentice')"
if u.length == 1 then u.first.color = 15; u.first.save end
  end

  def self.down
    remove_column :monsters, :color
  end
end
