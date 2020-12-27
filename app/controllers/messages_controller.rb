class MessagesController < ApplicationController
  def index
      @messages = Message.order(id: :desc).page(params[:page]).per(25)
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end