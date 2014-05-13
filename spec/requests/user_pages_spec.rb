require 'spec_helper'

describe "UsersPages" do

	subject { page }
  
  describe "signup page" do
  	before { visit signup_path }

  	it { should have_content('Sign up') }
  	it { should have_content(full_title('Sign up')) }
  	end
  end
