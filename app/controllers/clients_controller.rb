class ClientsController < ApplicationController
  
  def show
		@client = Client.find(params[:id])
	end

  def new
  end

  def index
  	@clients = Client.all
  end

end
