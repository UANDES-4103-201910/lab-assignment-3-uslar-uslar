require 'test_helper'

class TicketOrdersControllerTest < ActionController::TestCase
  setup do
    @ticket_order = ticket_orders(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ticket_orders)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ticket_order" do
    assert_difference('TicketOrder.count') do
      post :create, ticket_order: { amount_payed: @ticket_order.amount_payed, user_id: @ticket_order.user_id }
    end

    assert_redirected_to ticket_order_path(assigns(:ticket_order))
  end

  test "should show ticket_order" do
    get :show, id: @ticket_order
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ticket_order
    assert_response :success
  end

  test "should update ticket_order" do
    patch :update, id: @ticket_order, ticket_order: { amount_payed: @ticket_order.amount_payed, user_id: @ticket_order.user_id }
    assert_redirected_to ticket_order_path(assigns(:ticket_order))
  end

  test "should destroy ticket_order" do
    assert_difference('TicketOrder.count', -1) do
      delete :destroy, id: @ticket_order
    end

    assert_redirected_to ticket_orders_path
  end
end
