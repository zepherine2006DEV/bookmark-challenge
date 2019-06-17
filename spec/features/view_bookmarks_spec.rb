#As a time-pressed user
#So that I can quickly go to web sites I regularly visit
#I would like to see a list of bookmarks

feature "view bookmarks" do
  scenario "returns list of bookmarks" do
    visit "/bookmarks"
    expect(page).to have_content("www.google.com")
  end
end
