class SongController < ApplicationController
  def index
    @songs = Song.all
    render template: "songs/index"
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end
end
