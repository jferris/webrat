require File.dirname(__FILE__) + "/test_helper"
require File.dirname(__FILE__) + "/../cookies_app"

class MyCookiesAppTest < Test::Unit::TestCase
  def test_cookies_persist
    visit "/get"
    click_link "set one"
    assert response_body.include?('one = set'), response_body
    click_link "set two"
    assert response_body.include?('one = set'), response_body
    assert response_body.include?('two = set'), response_body
    click_link "overwrite two"
    assert response_body.include?('one = set'), response_body
    assert response_body.include?('two = overwritten'), response_body
  end
end
