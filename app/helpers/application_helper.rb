module ApplicationHelper
  def title(title = "")
    title.empty? ? "AppName" : title
  end
end
