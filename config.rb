# Methods defined in the helpers block are available in templates
helpers do  
  
  # Returns all pages under a certain directory.
  def sub_pages(dir)
    sitemap.resources.select do |resource|
      resource.path.start_with?(dir)
    end
  end

end