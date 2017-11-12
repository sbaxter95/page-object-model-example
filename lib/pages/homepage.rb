require 'capybara/dsl'

class Homepage
  include Capybara::DSL

  HOMEPAGE_URL = 'http://www.bbc.co.uk/news'
  UK_LINK = '//*[@id="orb-modules"]/header/div[2]/div[1]/div[1]/nav/ul/li[2]/a'


  def visit_homepage
    visit(HOMEPAGE_URL)
  end

  def find_uk_link
    find(:xpath, UK_LINK)
  end

  def click_uk_link
    find_uk_link.click
  end

end
