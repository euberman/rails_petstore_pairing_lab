require 'rails_helper'

describe 'navigate' do
  before do
    @pet = Pet.create(title: "My Pet", name: "Sally")
  end

  it 'loads the show page' do
    visit "/pets/#{@pet.id}"
    expect(page.status_code).to eq(200)
  end

  it 'shows the title on the show page in an h1 tag' do
    visit "/pets/#{@pet.id}"
    expect(page).to have_css("h1", text: "My pet")
  end

  it 'shows the description on the show page in a p tag' do
    visit "/pets/#{@pet.id}"
    expect(page).to have_css("p", text: "My pet name")
  end
end