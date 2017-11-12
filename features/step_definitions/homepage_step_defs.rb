Given("I am on the homepage") do
  @site = BBCNews.new
  @site.homepage.visit_homepage
end

When("I click on the UK link") do
  @site.homepage.click_uk_link
end

Then("I will go to the uk stories page") do
  
end
