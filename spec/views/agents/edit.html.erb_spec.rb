require 'spec_helper'

describe "agents/edit" do
  before(:each) do
    @agent = assign(:agent, stub_model(Agent,
      :EmpName => "MyString",
      :hours => 1
    ))
  end

  it "renders the edit agent form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", agent_path(@agent), "post" do
      assert_select "input#agent_EmpName[name=?]", "agent[EmpName]"
      assert_select "input#agent_hours[name=?]", "agent[hours]"
    end
  end
end
