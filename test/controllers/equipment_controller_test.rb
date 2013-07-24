require 'test_helper'

class EquipmentControllerTest < ActionController::TestCase
  setup do
    @equipment = equipment(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:equipment)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create equipment" do
    assert_difference('Equipment.count') do
      post :create, equipment: { chilledwater: @equipment.chilledwater, compressedair: @equipment.compressedair, datasheet: @equipment.datasheet, description: @equipment.description, domesticcoldwater: @equipment.domesticcoldwater, domestichotwater: @equipment.domestichotwater, drainage: @equipment.drainage, endusesubcategory: @equipment.endusesubcategory, fractionlatent: @equipment.fractionlatent, fractionlost: @equipment.fractionlost, fractionradiant: @equipment.fractionradiant, height: @equipment.height, hotwater: @equipment.hotwater, length: @equipment.length, name: @equipment.name, naturalgas: @equipment.naturalgas, nitrogen: @equipment.nitrogen, note: @equipment.note, power: @equipment.power, propane: @equipment.propane, purifiedWatertype2: @equipment.purifiedWatertype2, purifiedwatertype1: @equipment.purifiedwatertype1, purifiedwatertype3: @equipment.purifiedwatertype3, tag: @equipment.tag, width: @equipment.width }
    end

    assert_redirected_to equipment_path(assigns(:equipment))
  end

  test "should show equipment" do
    get :show, id: @equipment
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @equipment
    assert_response :success
  end

  test "should update equipment" do
    patch :update, id: @equipment, equipment: { chilledwater: @equipment.chilledwater, compressedair: @equipment.compressedair, datasheet: @equipment.datasheet, description: @equipment.description, domesticcoldwater: @equipment.domesticcoldwater, domestichotwater: @equipment.domestichotwater, drainage: @equipment.drainage, endusesubcategory: @equipment.endusesubcategory, fractionlatent: @equipment.fractionlatent, fractionlost: @equipment.fractionlost, fractionradiant: @equipment.fractionradiant, height: @equipment.height, hotwater: @equipment.hotwater, length: @equipment.length, name: @equipment.name, naturalgas: @equipment.naturalgas, nitrogen: @equipment.nitrogen, note: @equipment.note, power: @equipment.power, propane: @equipment.propane, purifiedWatertype2: @equipment.purifiedWatertype2, purifiedwatertype1: @equipment.purifiedwatertype1, purifiedwatertype3: @equipment.purifiedwatertype3, tag: @equipment.tag, width: @equipment.width }
    assert_redirected_to equipment_path(assigns(:equipment))
  end

  test "should destroy equipment" do
    assert_difference('Equipment.count', -1) do
      delete :destroy, id: @equipment
    end

    assert_redirected_to equipment_index_path
  end
end
