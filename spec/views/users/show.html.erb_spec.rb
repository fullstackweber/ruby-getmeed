require 'spec_helper'

describe "users/view" do
  before(:each) do
    @user = assign(:users, stub_model(User))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
