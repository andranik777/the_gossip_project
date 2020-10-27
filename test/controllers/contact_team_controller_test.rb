require 'test_helper'

class ContactTeamControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get contact_team_index_url
    assert_response :success
  end

end
