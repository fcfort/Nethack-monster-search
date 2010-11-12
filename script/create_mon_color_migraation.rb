def color_map(colorName)
  case colorName
  when 'clr-darkgray'
    0
  when 'clr-red'
    1
  when 'clr-green'
    2
  when 'clr-brown'
    3
  when 'clr-blue'
    4
  when 'clr-magenta'
    5
  when 'clr-cyan'
    6
  when 'clr-lightgray'
    7 
  when 'no_color'
    8
  when 'clr-orange'
    9
  when 'clr-brightgreen'
    10
  when 'clr-yellow'
    11
  when 'clr-brightblue'
    12
  when 'clr-brightmagenta'
    13
  when 'clr-brightcyan'
    14
  when 'clr-white'
    15
  when 'clr-max'     
    16
  else
    p "unable to match color"
  end
end

File.foreach("monster_colors.txt") do |l|
  a = l.split(',')
  name = a[0].gsub!(/"/,'')
  color= a[1].gsub!(/["\n\\ ]/,'')
  color_id = color_map(color)
   #p "#{name}->#{color}->#{color_id}"
  print "u = Monster.find_by_sql \"select * from monsters m where upper(name) = upper('#{name}')\"\n"
  print "if u.length == 1 then u.first.color = #{color_id}; u.first.save end\n"
end

