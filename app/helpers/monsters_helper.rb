module MonstersHelper
  def monster_icon(mon_name)
    mon_img_name = capitalize_first(mon_name)
    mon_img_name.gsub!(/ /, '_')
    image_tag("monster_images/double_size/#{mon_img_name}.png", :alt => mon_name)
  end

  def capitalize_first(str)
    cap = String.new(str)
    if (!str.empty?)
      cap[0] = cap[0].capitalize
    end
    cap
  end

  def monster_symbol (sym)
   sym == ' ' ? '&nbsp;'.html_safe : sym 
  end

  def diff_to_color(diff)
    max_diff = 57.0
    percent = (diff / max_diff)
    green_amount = 255 * (1 - percent)
    red_amount = 255 * percent 
    green_amount = green_amount.round
    red_amount = red_amount.round
    logger.debug("<span style='color: rgb(#{red_amount},#{green_amount},0)'>#{diff}</span>");
    logger.debug("percent #{percent}");
    "<span style='color: rgb(#{red_amount},#{green_amount},0)'>#{diff}</span>".html_safe
  end

end

  
