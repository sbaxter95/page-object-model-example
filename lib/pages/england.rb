require 'capybara/dsl'

class EnglandPage
  include Capybara::DSL

  ENGLAND_URL = 'http://www.bbc.co.uk/news/england'
  LOCAL_NEWS_LINK  = '//*[@id="site-container"]/div[1]/div[4]/nav/ul/li[1]/a'
  REGIONS_LINK = '//*[@id="site-container"]/div[1]/div[4]/nav/ul/li[2]/a'

  def visit_england_page
    visit(ENGLAND_URL)
  end

  def find_local_news_link
    find(:xpath, LOCAL_NEWS_LINK)
  end

  def click_local_news_Link
    find_local_news_link.click
  end

  def find_regions_link
    find(:xpath, REGIONS_LINK)
  end

  def click_regions_link
    find_regions_link.click
  end

end
