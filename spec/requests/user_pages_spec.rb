require 'spec_helper'



describe "User pages" do

  let(:base_title) { "Ruby on Rails Tutorial Sample App" }
  subject { page }

  describe "signup page" do
    before { visit signup_path }

    it { should have_selector('h1',    :text => 'Sign up') }
    it { should have_selector('title', :text => "#{base_title}") }
  end
end