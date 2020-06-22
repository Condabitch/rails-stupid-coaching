require 'test_helper'

class AnswerControllerTest < ActionDispatch::IntegrationTest
  test "should get coachsays" do
    get answer_coachsays_url
    assert_response :success
  end

end
