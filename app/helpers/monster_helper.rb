module MonsterHelper
  def difficulty_color(difficulty)
    min_diff = 1
    max_diff = 57
    green = 255 << 8  #RGB
    red = 255 << 8 << 8
    percent = (difficulty / max_diff)
    green_amount = 256 * (1  - percent)
    red_amount = 256 * percent 
    return (green_amount << 8) + (red_amount << 16)
  end

  def to_hex(r,g,b)

  end


end
