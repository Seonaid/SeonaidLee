#visit the about page

#You can see the about page




require 'rails_helper.rb'

feature 'about page route' do 
  scenario 'goes to about page' do
  #You can see the about page
    visit '/pages/about'

    expect(page).to have_content('About Seonaid Lee')

    #there is a navigation bar
    expect(page).to have_content('Javascript')
    
    #twitter feed is present on the about page
    expect(page).to have_content('Twitter feed')


  end
end
