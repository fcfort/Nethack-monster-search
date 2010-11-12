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
  def corpse_percent(percent)
    if percent == 100
      'Always'
    else
    "#{percent}%".html_safe
    end
  end

  def color_to_class(color_id)
    case color_id
    when 0 then 'clr-darkgray'
    when 1 then 'clr-red'
    when 2 then 'clr-green'
    when 3 then 'clr-brown'
    when 4 then 'clr-blue'
    when 5 then 'clr-magenta'
    when 6 then 'clr-cyan'
    when 7 then 'clr-lightgray'
    when 9 then 'clr-orange'
    when 10 then'clr-brightgreen'
    when 11 then'clr-yellow'
    when 12 then'clr-brightblue'
    when 13 then'clr-brightmagenta'
    when 14 then 'clr-brightcyan'
    when 15 then 'clr-white'
    else
      logger.debug("color error #{color_id}")
    end
  end


end


