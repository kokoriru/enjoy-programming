require "application_system_test_case"

class AProduct20180121sTest < ApplicationSystemTestCase
  setup do
    @a_product20180121 = a_product20180121s(:one)
  end

  test "visiting the index" do
    visit a_product20180121s_url
    assert_selector "h1", text: "A Product20180121s"
  end

  test "creating a A product20180121" do
    visit a_product20180121s_url
    click_on "New A Product20180121"

    fill_in "A", with: @a_product20180121.a
    fill_in "B", with: @a_product20180121.b
    click_on "Create A product20180121"

    assert_text "A product20180121 was successfully created"
    click_on "Back"
  end

  test "updating a A product20180121" do
    visit a_product20180121s_url
    click_on "Edit", match: :first

    fill_in "A", with: @a_product20180121.a
    fill_in "B", with: @a_product20180121.b
    click_on "Update A product20180121"

    assert_text "A product20180121 was successfully updated"
    click_on "Back"
  end

  test "destroying a A product20180121" do
    visit a_product20180121s_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "A product20180121 was successfully destroyed"
  end
end
