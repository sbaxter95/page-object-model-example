Given("I am on the UK page") do
  @site = BBCNews.new
  @site.uk_page.visit_uk_page
end

When("I click on the England link") do
  @site.uk_page.click_england_Link
end

Then("I will end up on the England page") do
  expect(@site.uk_page.current_url).to eq('http://www.bbc.co.uk/news/england')
end

When("I click on the Scotland link") do
  @site.uk_page.click_scotland_Link
end

Then("I will end up on the Scotland page") do
  expect(@site.uk_page.current_url).to eq('http://www.bbc.co.uk/news/scotland')
end

When("I click on the Northern Ireland link") do
  @site.uk_page.click_northern_ireland_Link
end

Then("I will end up on the Northern Ireland page") do
  expect(@site.uk_page.current_url).to eq('http://www.bbc.co.uk/news/northern_ireland')
end

When("I click on the Alba link") do
  @site.uk_page.click_alba_Link
end

Then("I will end up on the Alba page") do
  expect(@site.uk_page.current_url).to eq('http://www.bbc.co.uk/naidheachdan')
end

When("I click on the Wales link") do
  @site.uk_page.click_wales_Link
end

Then("I will end up on the Wales page") do
  expect(@site.uk_page.current_url).to eq('http://www.bbc.co.uk/news/wales')
end

When("I click on the Cymru link") do
  @site.uk_page.click_cymru_Link
end

Then("I will end up on the Cymru page") do
  expect(@site.uk_page.current_url).to eq('http://www.bbc.co.uk/cymrufyw')
end

When("I click on the Local News link") do
  @site.uk_page.click_local_news_Link
end

Then("I will end up on the Local News page") do
  expect(@site.uk_page.current_url).to eq('https://www.bbc.co.uk/news/localnews')
end

When("I click on the first news story") do
  @site.uk_page.click_first_story_link
end

Then("I will end up on the on the first article") do
  expect(@site.uk_page.current_url).to eq('http://www.bbc.co.uk/news/uk-41957783')
end
