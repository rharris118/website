require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", {count: 1, text: "Home | Shepley Computers"}, "Wrong or more than one title" 
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", {count: 1, text: "About | Shepley Computers"}, "Wrong or more than one title"    
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", {count: 1, text: "Contact | Shepley Computers"}, "Wrong or more than one title" 
  end
end