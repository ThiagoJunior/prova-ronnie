require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
   
  test "Existe e responde" do
    get static_pages_prova2_thiago_url
    assert_response :success
    assert_select "title", "Thiago | Ruby on Rails Tutorial Sample App"
  end
  

end
