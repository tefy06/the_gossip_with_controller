class WelcomeController < ApplicationController
  def show_welcome
    @first_name = (params[:first_name].blank? == true || params[:first_name] == "") ? ("cher utilisateur") : (params[:first_name])
    @list_gossip = Gossip.all
  end
end
