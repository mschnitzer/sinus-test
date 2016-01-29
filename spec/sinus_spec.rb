require_relative '../sinus.rb'

describe "method tests" do
  it "#is_in_front_of_person" do
    expect(is_in_front_of_person(10.0, 12.0)).to eq(true)
    expect(is_in_front_of_person(345, 350.0)).to eq(true)
    expect(is_in_front_of_person(20, 30.0)).to eq(true)
    expect(is_in_front_of_person(20, 100.0)).to eq(false)
    expect(is_in_front_of_person(1, 350.0)).to eq(true)
    expect(is_in_front_of_person(20, 100.0)).to eq(false)
    expect(is_in_front_of_person(50, 190.0)).to eq(false)
    expect(is_in_front_of_person(270, 350.0)).to eq(false)
    expect(is_in_front_of_person(0, 350.0)).to eq(true)
    expect(is_in_front_of_person(0, 270.0)).to eq(false)
  end
end
