class PhotoController < ApplicationController
  def index
    @user = User.where(id:params[:id])
    @photos =Photo.joins(:Comment)
    @photos = Photo.where(user_id:params[:id])


   # @comments =Comment.where(photo_id:params[:@photos])

  end
end
