
def f(type,value)
  ":#{type} => '#{value}', "
end

File.foreach("../doc/monster.sqlite.sql") do|line|
  #puts "I read this line: #{line}"
  line.gsub!(/[\[\(\)]/,"")
  line.gsub!(/[;,]$/,"")
  els = line.split(/'?, ?'?/)
  els.first.gsub!(/^'/,'')
  els.last.gsub!(/'\n$/,'')
  #p line
  #p els

print "Monster.create("
print ":name => '#{els[0]}', "
print ":armor_class => #{els[1]}, "
print ":alignment => #{els[2]}, "
print ":attacks => '#{els[3]}', "
print ":corpse => #{els[4]}, "
print f('difficulty',els[5])
print f('frequency',els[6])
print ":genocidable => #{els[7].eql?('1') ? 'true' : 'false'}, "
print f('group',els[8])
print f('symbol',els[9])
print f('level',els[10])
print f('magic_res',els[11])
print f('nutrition', els[12])
print f('resistances',els[13])
print f('size',els[14])
print f('speed',els[15])
print f('weight',els[16])
print f('final_effects',els[17])
print f('initial_effects',els[18])
print f('intrinsics',els[19])
print ":url => '#{els[20]}'"
print ')'
print "\n"


end


File.foreach("../doc/monster.sqlite.sql") do|line|
  line.gsub!(/[\[\(\)]/,"")
  line.gsub!(/[;,]$/,"")
  els = line.split(/'?, ?'?/)
  els.first.gsub!(/^'/,'')
  els.last.gsub!(/'\n$/,'')
  p "u=Monster.find_by_sql(\"select * from monsters where name = '#{els.first}'\")"
  p "Monster.delete(u.first.id)"
end




