class GossipController < ApplicationController
  def show_gossip
    @gossip = Gossip.find_by(id: params["id_gossip"])
  end
end
