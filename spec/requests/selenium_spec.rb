require 'spec_helper'

describe 'home page' do
  it 'welcomes the user' do
    visit 'http://google.com'
    page.should have_content('Google')
  end
end
