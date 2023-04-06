class MessagesController < ApplicationController
  def index
    render json: { greeting: Message.all.sample.content }
  end
end
