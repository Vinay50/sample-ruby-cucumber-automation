Given(/^We navigate to the homepage$/) do
  @LoginPage = LoginPage.new(@browser)
  @LoginPage.visit
end

And(/^I click on Login tab$/) do
  @LoginPage.clickLoginTab
end

And(/^I enter username$/) do
  @LoginPage.enterUsername("xxxxxxx")
end

And(/^I enter password$/) do
  @LoginPage.enterPassword("yyyyyyy")
end

When(/^I click Login button$/) do
  @LoginPage.clickLoginButton
end

Then(/^I see Home page$/) do
  @LoginPage.verifyHomePageHeader
end

Then(/^I should see "([^"]*)" label$/) do |arg|
  pending
end

And(/^I enter username in username textbox$/) do
  pending
end

And(/^I enter password in password textbox$/) do
  pending
end

Then(/^I should be at facebook authenticated home page$/) do
  pending
end