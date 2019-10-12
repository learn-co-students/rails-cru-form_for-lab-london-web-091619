class SongsController < ApplicationController
  def show
    @song = Song.find(params[:id])
  end

  def create
    @song = Song.create(song_params(:name))

    redirect_to @song
  end

  def edit
    @song = Song.find(params[:id])
  end

  def update
    @song = Song.find(params[:id])

    redirect_to successful_edit_path(@song)
  end

  def successful_edit
    @song = Song.find(params[:id])
  end

  private

  def song_params(*args)
    params.require(:song).permit(*args)
  end
end
