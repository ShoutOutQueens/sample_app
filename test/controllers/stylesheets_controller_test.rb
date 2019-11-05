require 'test_helper'

class StylesheetsControllerTest < ActionDispatch::IntegrationTest
  test "should get css" do
    get stylesheets_css_url
    assert_response :success
  end

end
