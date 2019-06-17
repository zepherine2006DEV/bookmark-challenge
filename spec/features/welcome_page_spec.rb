require '././app.rb'

feature "welcome" do
  scenario "displays welcome page for index route" do
    visit "/"
    expect(page).to have_content("Welcome to your Bookmark Manager")
  end
end