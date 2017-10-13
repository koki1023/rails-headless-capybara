require "application_system_test_case"

class HomeTest < ApplicationSystemTestCase
  test "visiting the homepage" do
    visit root_url

    find('.foo').click

    assert_selector "h1", text: "Hello, World!"
  end
end
