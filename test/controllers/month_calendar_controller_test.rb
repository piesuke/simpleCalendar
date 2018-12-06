require 'test_helper'

class MonthCalendarControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get month_calendar_index_url
    assert_response :success
  end

end
