require 'capybara/dsl'

class UKPage
  include Capybara::DSL

  ENGLAND_LINK = '//*[@id="site-container"]/div[1]/div[4]/nav/ul/li[1]/a'
  NORTHERN_IRELAND_LINK = '//*[@id="site-container"]/div[1]/div[4]/nav/ul/li[2]/a'
  SCOTLAND_LINK = '//*[@id="site-container"]/div[1]/div[4]/nav/ul/li[3]/a'
  ALBA_LINK = '//*[@id="site-container"]/div[1]/div[4]/nav/ul/li[4]/a'
  WALES_LINK = '//*[@id="site-container"]/div[1]/div[4]/nav/ul/li[5]/a'
  CYMRU_LINK = '//*[@id="site-container"]/div[1]/div[4]/nav/ul/li[6]/a'
  LOCAL_NEWS_LINK = '//*[@id="site-container"]/div[1]/div[4]/nav/ul/li[7]/a'
  UK_PAGE_LINK = 'http://www.bbc.co.uk/news/uk'
  FIRST_STORY_LINK = '//*[@id="comp-pattern-library-5"]/div/div/a[1]/h3/span'

  def visit_uk_page
    visit(UK_PAGE_LINK)
  end

  def find_england_link
    find(:xpath, ENGLAND_LINK)
  end

  def click_england_Link
    find_england_link.click
  end

  def find_scotland_link
    find(:xpath, SCOTLAND_LINK)
  end

  def click_scotland_Link
    find_scotland_link.click
  end

  def find_wales_link
    find(:xpath, WALES_LINK)
  end

  def click_wales_Link
    find_wales_link.click
  end

  def find_northern_ireland_link
    find(:xpath, NORTHERN_IRELAND_LINK)
  end

  def click_northern_ireland_Link
    find_northern_ireland_link.click
  end

  def find_alba_link
    find(:xpath, ALBA_LINK)
  end

  def click_alba_Link
    find_alba_link.click
  end

  def find_cymru_link
    find(:xpath, CYMRU_LINK)
  end

  def click_cymru_Link
    find_cymru_link.click
  end

  def find_local_news_link
    find(:xpath, LOCAL_NEWS_LINK)
  end

  def click_local_news_Link
    find_local_news_link.click
  end

  def find_first_story_link
    find(:xpath, FIRST_STORY_LINK)
  end

  def click_first_story_link
    find_first_story_link.click
  end

end
