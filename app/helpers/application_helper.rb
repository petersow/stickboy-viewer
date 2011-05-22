module ApplicationHelper

  def pad(time)
    "#{time < 10 ? "0#{time}" : time}"
  end

end
