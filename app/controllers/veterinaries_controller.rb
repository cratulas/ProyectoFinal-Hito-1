class VeterinariesController < ApplicationController
  # protect_from_forgery with: :exception
  # skip_before_action :authenticate_user!, :only => [:index]
  before_action :authenticate_veterinary!

  def index
  end
end
