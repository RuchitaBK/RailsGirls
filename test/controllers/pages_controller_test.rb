require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get event" do
    get pages_event_url
    assert_response :success
  end

  test "should get rsoc" do
    get pages_rsoc_url
    assert_response :success
  end

  test "should get rubyconf" do
    get pages_rubyconf_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

end
