class LoginPage
  attr_accessor :loginTab,:txtUsername,:txtPassword,:btnLogin

  def initialize(browser)
    @browser = browser
    @loginTab    = @browser.a()
    @txtUsername = @browser.text_field()
    @txtPassword = @browser.text_field()
    @btnLogin    = @browser.element()
  end

  def visit
    @browser.goto "https://codoid.com"
  end

  def clickLoginTab
    @loginTab.click
  end

  def enterUsername(username)
    @txtUsername.set username
  end

  def enterPassword(password)
    @txtPassword.set password
  end

  def clickLoginButton
    @btnLogin.click
  end

  def verifyHomePageHeader()
    # @browser.element().wait_until_present
  end
end
