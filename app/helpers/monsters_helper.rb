module MonstersHelper
  def monster_icon(mon_name)
    mon_img_name = capitalize_first(mon_name)
    mon_img_name.gsub!(/ /, '_')
    image_tag("monster_images/double_size/#{mon_img_name}.png", :alt => mon_name)
  end

  def capitalize_first(str)
    cap = String.new(str)
    if (!str.empty?)
      # logger.warn("#{str} #{cap[0]} is type #{cap[0].class}")
      cap[0] = cap.first.capitalize
    end
    cap
  end

  def monster_symbol (sym)
    sym == ' ' ? '&nbsp;'.html_safe : sym 
  end

  def diff_to_color(diff)
    orig_diff = diff
    max_diff = 34.0
    if diff > max_diff
      diff = max_diff
    end
    percent = (diff / max_diff)
    green_amount = 255 * (1 - percent)
    red_amount = 255 * percent 
    green_amount = green_amount.round
    red_amount = red_amount.round
    # logger.debug("<span style='color: rgb(#{red_amount},#{green_amount},0)'>#{diff}</span>");
    # logger.debug("percent #{percent}");
    "<span style='color: rgb(#{red_amount},#{green_amount},0)'>#{orig_diff}</span>".html_safe
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

  def resistances(res)
    res.upcase!
    res_list = res.split(//)
    res_output = []
    logger.debug("#{res_list}")
    res_list.each do |r|
      case r 
      when 'F'
        res_output << {:class => 'res-fire', :symbol => 'F'}
      when 'C'
        res_output << {:class => 'res-cold', :symbol => 'C'}
      when 'S'
        res_output << {:class => 'res-sleep', :symbol => 'S'}
      when 'D'
        res_output << {:class => 'res-disintegration', :symbol => 'D'}
      when 'E'
        res_output << {:class => 'res-electric', :symbol => 'E'}
      when 'P'
        res_output << {:class => 'res-poison', :symbol => 'P'}
      when 'A'
        res_output << {:class => 'res-acid', :symbol => 'A'}
      when '*'
        res_output << {:class => 'res-stone', :symbol => '*'}
      else 
        res_output << {:class => '', :symbol => 'error'}
        logger.warn("resist mismatch")
      end
    end
    return res_output
  end

  def resistances_text(res)
    res.upcase!
    res_list = res.split(//)
    res_output = []
    logger.debug("#{res_list}")
    res_list.each do |r|
      case r 
      when 'F'
        res_output << "Fire"
      when 'C'
        res_output << 'Cold'
      when 'S'
        res_output << 'Sleep'
      when 'D'
        res_output << 'Disintegration'
      when 'E'
        res_output << 'Electric'
      when 'P'
        res_output << 'Poison'
      when 'A'
        res_output << 'Acid'
      when '*'
        res_output << 'Stoning'
      else 
        res_output << 'error'
        logger.warn("resist mismatch")
      end
    end
    return res_output.join(", ")
  end

end


