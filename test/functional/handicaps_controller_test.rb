require 'test_helper'

class HandicapsControllerTest < ActionController::TestCase
  setup do
    @handicap = handicaps(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:handicaps)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create handicap" do
    assert_difference('Handicap.count') do
      post :create, handicap: { competition_id: @handicap.competition_id, date_adjusted: @handicap.date_adjusted, handicap: @handicap.handicap, user_id: @handicap.user_id }
    end

    assert_redirected_to handicap_path(assigns(:handicap))
  end

  test "should show handicap" do
    get :show, id: @handicap
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @handicap
    assert_response :success
  end

  test "should update handicap" do
    put :update, id: @handicap, handicap: { competition_id: @handicap.competition_id, date_adjusted: @handicap.date_adjusted, handicap: @handicap.handicap, user_id: @handicap.user_id }
    assert_redirected_to handicap_path(assigns(:handicap))
  end

  test "should destroy handicap" do
    assert_difference('Handicap.count', -1) do
      delete :destroy, id: @handicap
    end

    assert_redirected_to handicaps_path
  end
end
