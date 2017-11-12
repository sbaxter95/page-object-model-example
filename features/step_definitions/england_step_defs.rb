Given("that I am on the England page") do
  @site = BBCNews.new
  @site.england_page.visit_england_page
end

When("I click the local news link") do
  @site.england_page.click_local_news_Link
end

Then("I will end up on the local news page") do
  expect(@site.uk_page.current_url).to eq('https://www.bbc.co.uk/news/localnews')
end

When("I click the regions link") do
  @site.england_page.click_regions_link
end

Then("I will end up on the regions page") do
  expect(@site.uk_page.current_url).to eq('http://www.bbc.co.uk/news/england/regions')
end
