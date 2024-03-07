require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Ruby on Rails Tutorial Sample App"
    assert_equal full_title("Help"), "Help | Ruby on Rails Tutorial Sample App"
    assert_equal full_title("about"), "About | Ruby on Rails Tutorial Sample App"
    assert_equal full_title("contact"), "Contact | Ruby on Rails Tutorial Sample App"
    assert_equal full_title("singup"), "Singup | Ruby on Rails Tutorial Sample App"
    end
end
