class ContactsController < ApplicationController
  def new
    @contents = Content.new
  end

  def create
  end
end
