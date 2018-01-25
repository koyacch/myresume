module ApplicationHelper
  
  # title tagを返すヘルパー
  def tag_title(title="")
    base_title = "MyResume"
    if title.empty?
      base_title
    else
      title + " | " + base_title
    end
  end
      
end
