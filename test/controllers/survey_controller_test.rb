require "test_helper"

class SurveyControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get survey_top_url
    assert_response :success
  end

  test "should get question" do
    get survey_question_url
    assert_response :success
  end

  test "should get answer" do
    get survey_answer_url
    assert_response :success
  end
end
