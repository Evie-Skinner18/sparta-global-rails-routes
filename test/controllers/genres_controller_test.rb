require 'test_helper'

class GenresControllerTest < ActionDispatch::IntegrationTest
  test "should get artists" do
    get genres_artists_url
    assert_response :success
  end

end
