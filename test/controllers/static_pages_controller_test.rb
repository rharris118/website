require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Shepley Computers"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Shepley Computers"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Shepley Computers"
  end

  test "should get terms" do
    get terms_path
    assert_response :success
    assert_select "title", "Terms | Shepley Computers"
  end
end