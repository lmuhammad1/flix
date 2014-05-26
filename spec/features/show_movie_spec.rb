require 'spec_helper'

describe "Viewing individual page of movie" do

  it "shows the individual movie" do
    movie = Movie.create(movie_attributes)

    visit movie_url(movie) 

    expect(page).to have_text(movie.title)
    expect(page).to have_text(movie.rating)
    expect(page).to have_text("$318,412,101.00")
    expect(page).to have_text(movie.description)
    expect(page).to have_text(movie.released_on)

  end

end
