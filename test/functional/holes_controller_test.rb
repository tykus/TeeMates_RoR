require 'test_helper'

class HolesControllerTest < ActionController::TestCase
  setup do
    @hole = holes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:holes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create hole" do
    assert_difference('Hole.count') do
      post :create, hole: { course_id: @hole.course_id, distance: @hole.distance, handicap: @hole.handicap, image: @hole.image, number: @hole.number, par: @hole.par, strokesaver: @hole.strokesaver, tee: @hole.tee }
    end

    assert_redirected_to hole_path(assigns(:hole))
  end

  test "should show hole" do
    get :show, id: @hole
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @hole
    assert_response :success
  end

  test "should update hole" do
    put :update, id: @hole, hole: { course_id: @hole.course_id, distance: @hole.distance, handicap: @hole.handicap, image: @hole.image, number: @hole.number, par: @hole.par, strokesaver: @hole.strokesaver, tee: @hole.tee }
    assert_redirected_to hole_path(assigns(:hole))
  end

  test "should destroy hole" do
    assert_difference('Hole.count', -1) do
      delete :destroy, id: @hole
    end

    assert_redirected_to holes_path
  end
end
