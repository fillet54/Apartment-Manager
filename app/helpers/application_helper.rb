module ApplicationHelper

  #Return a title on a page-per basis
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  # Return the logo image
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
end