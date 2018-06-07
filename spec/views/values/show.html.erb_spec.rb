require 'rails_helper'

RSpec.describe "values/show", type: :view do
  before(:each) do
    @value = assign(:value, Value.create!(
      :value => "",
      :value => ""
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(//)
  end
end
