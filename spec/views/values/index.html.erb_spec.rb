require 'rails_helper'

RSpec.describe "values/index", type: :view do
  before(:each) do
    assign(:values, [
      Value.create!(
        :value => "",
        :value => ""
      ),
      Value.create!(
        :value => "",
        :value => ""
      )
    ])
  end

  it "renders a list of values" do
    render
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
  end
end
