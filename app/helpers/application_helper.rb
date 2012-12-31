module ApplicationHelper

  # Flash Helper to render various flash messages with appropriate Bootstrap alert
  # Reference: https://gist.github.com/1600856
  # Date: 21.11.2012
  def flash_class(level)
    case level
      when :notice then "alert-success"
      when :error then "alert-error"
      when :alert then "alert-warning"
    end
  end

  def score_label(type)
    case type
      when "eagle" then "label-warning"
      when "birdie" then "label-important"
      when "par" then ""
      when "bogey" then "label-info"
      when "dbl_bogey" then "label-inverse"
    end
  end


  # label_color(color)
  # ==========
  # Takes a handicap object and returns the handicap number rounded to the nerest integer
  def label_color(color)
    case color
      when "green" then "label-success"
      when "yellow" then "label-warning"
      when "red" then "label-important"
      when "blue" then "label-info"
      else ""
    end
  end

  # hcp_to_i(Obj)
  # =============
  # Takes a handicap object and returns the handicap number rounded to the nerest integer
  def hcp_to_i(handicap)
    hcp = handicap.handicap
    return hcp.round
  end

end
