class DetailsUserController < ApplicationController
  def show_details_user
    @user = User.find_by(id: params["id_user"])
  end
end
