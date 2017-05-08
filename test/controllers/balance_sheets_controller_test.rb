require 'test_helper'

class BalanceSheetsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @balance_sheet = balance_sheets(:one)
  end

  test "should get index" do
    get balance_sheets_url
    assert_response :success
  end

  test "should get new" do
    get new_balance_sheet_url
    assert_response :success
  end

  test "should create balance_sheet" do
    assert_difference('BalanceSheet.count') do
      post balance_sheets_url, params: { balance_sheet: {  } }
    end

    assert_redirected_to balance_sheet_url(BalanceSheet.last)
  end

  test "should show balance_sheet" do
    get balance_sheet_url(@balance_sheet)
    assert_response :success
  end

  test "should get edit" do
    get edit_balance_sheet_url(@balance_sheet)
    assert_response :success
  end

  test "should update balance_sheet" do
    patch balance_sheet_url(@balance_sheet), params: { balance_sheet: {  } }
    assert_redirected_to balance_sheet_url(@balance_sheet)
  end

  test "should destroy balance_sheet" do
    assert_difference('BalanceSheet.count', -1) do
      delete balance_sheet_url(@balance_sheet)
    end

    assert_redirected_to balance_sheets_url
  end
end
