require 'test_helper'

class WorkordersControllerTest < ActionController::TestCase
  setup do
    @workorder = workorders(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:workorders)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create workorder" do
    assert_difference('Workorder.count') do
      post :create, workorder: { check_in_by: @workorder.check_in_by, customer_id: @workorder.customer_id, finish_by: @workorder.finish_by, paid_diaganostic_fee: @workorder.paid_diaganostic_fee, store_id: @workorder.store_id, store_id: @workorder.store_id, take_posession_after: @workorder.take_posession_after, test_by: @workorder.test_by, work_status: @workorder.work_status }
    end

    assert_redirected_to workorder_path(assigns(:workorder))
  end

  test "should show workorder" do
    get :show, id: @workorder
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @workorder
    assert_response :success
  end

  test "should update workorder" do
    patch :update, id: @workorder, workorder: { check_in_by: @workorder.check_in_by, customer_id: @workorder.customer_id, finish_by: @workorder.finish_by, paid_diaganostic_fee: @workorder.paid_diaganostic_fee, store_id: @workorder.store_id, store_id: @workorder.store_id, take_posession_after: @workorder.take_posession_after, test_by: @workorder.test_by, work_status: @workorder.work_status }
    assert_redirected_to workorder_path(assigns(:workorder))
  end

  test "should destroy workorder" do
    assert_difference('Workorder.count', -1) do
      delete :destroy, id: @workorder
    end

    assert_redirected_to workorders_path
  end
end
