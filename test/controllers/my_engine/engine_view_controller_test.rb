require 'test_helper'

module MyEngine
  class EngineViewControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get index" do
      get engine_view_index_url
      assert_response :success
    end

  end
end
