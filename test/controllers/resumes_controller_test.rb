require "test_helper"

class ResumesControllerTest < ActionDispatch::IntegrationTest
  test "should get upload_resume" do
    get resumes_upload_resume_url
    assert_response :success
  end
end
