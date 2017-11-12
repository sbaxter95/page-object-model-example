require_relative 'pages/homepage'
require_relative 'pages/uk_page'
require_relative 'pages/england'

class BBCNews

  def homepage
    Homepage.new
  end

  def uk_page
    UKPage.new
  end

  def england_page
    EnglandPage.new
  end

end
