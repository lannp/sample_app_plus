require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
=======
  test "should get contact" do
    get static_pages_contact_url
>>>>>>> static-pages
    assert_response :success
  end

end
