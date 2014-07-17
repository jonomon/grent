require 'test_helper'

module Grent
  class EventControllerTest < ActionController::TestCase
    test "should get calendar" do
      get :calendar
      assert_response :success
    end

    test "should get new" do
      get :new
      assert_response :success
    end

  end
end
