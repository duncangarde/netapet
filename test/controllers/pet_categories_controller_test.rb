require 'test_helper'

class PetCategoriesControllerTest < ActionController::TestCase
  setup do
    @pet_category = pet_categories(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pet_categories)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pet_category" do
    assert_difference('PetCategory.count') do
      post :create, pet_category: { category: @pet_category.category }
    end

    assert_redirected_to pet_category_path(assigns(:pet_category))
  end

  test "should show pet_category" do
    get :show, id: @pet_category
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pet_category
    assert_response :success
  end

  test "should update pet_category" do
    patch :update, id: @pet_category, pet_category: { category: @pet_category.category }
    assert_redirected_to pet_category_path(assigns(:pet_category))
  end

  test "should destroy pet_category" do
    assert_difference('PetCategory.count', -1) do
      delete :destroy, id: @pet_category
    end

    assert_redirected_to pet_categories_path
  end
end
