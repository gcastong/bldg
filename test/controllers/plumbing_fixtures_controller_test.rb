require 'test_helper'

class PlumbingFixturesControllerTest < ActionController::TestCase
  setup do
    @plumbing_fixture = plumbing_fixtures(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:plumbing_fixtures)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create plumbing_fixture" do
    assert_difference('PlumbingFixture.count') do
      post :create, plumbing_fixture: { CodeDrainageFixtureType: @plumbing_fixture.CodeDrainageFixtureType, CodeWaterDistributionFixtureType: @plumbing_fixture.CodeWaterDistributionFixtureType, TypeOfUsage: @plumbing_fixture.TypeOfUsage, name: @plumbing_fixture.name, tag: @plumbing_fixture.tag }
    end

    assert_redirected_to plumbing_fixture_path(assigns(:plumbing_fixture))
  end

  test "should show plumbing_fixture" do
    get :show, id: @plumbing_fixture
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @plumbing_fixture
    assert_response :success
  end

  test "should update plumbing_fixture" do
    patch :update, id: @plumbing_fixture, plumbing_fixture: { CodeDrainageFixtureType: @plumbing_fixture.CodeDrainageFixtureType, CodeWaterDistributionFixtureType: @plumbing_fixture.CodeWaterDistributionFixtureType, TypeOfUsage: @plumbing_fixture.TypeOfUsage, name: @plumbing_fixture.name, tag: @plumbing_fixture.tag }
    assert_redirected_to plumbing_fixture_path(assigns(:plumbing_fixture))
  end

  test "should destroy plumbing_fixture" do
    assert_difference('PlumbingFixture.count', -1) do
      delete :destroy, id: @plumbing_fixture
    end

    assert_redirected_to plumbing_fixtures_path
  end
end
