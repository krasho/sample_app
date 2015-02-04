module ApplicationHelper
<<<<<<< HEAD
# Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
=======
	def full_title(page_title = '')
		base_title = "Ruby on Rails Tutorial Sample App"

		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end


>>>>>>> 6684d83aa6b58140b326dd7e85057b26418b590e
end
