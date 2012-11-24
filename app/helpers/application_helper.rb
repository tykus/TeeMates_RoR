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

end
