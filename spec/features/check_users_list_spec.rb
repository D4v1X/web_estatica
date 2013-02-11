require 'spec_helper'
describe 'check users list web' do
  before 'visit users path' do
    visit users_list_path
  end 
  it "check names" do
    page.should have_content 'Chesco'
    page.should have_content 'Jose'
    page.should have_content 'Alicia'
    page.should have_content 'Alejandro'
    page.should have_content 'David'
    page.should have_content 'Dalia'
  end

  it "check names" do
    page.has_css? 'td', count: 6
  end
end
