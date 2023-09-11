class TextSpaceController < ApplicationController
  http_basic_authenticate_with name: ENV["CP_USER"].to_s, password: ENV["CP_PASSWORD"].to_s

  def index
   @texts = CpText.all
  end

  def create
    Rails.logger.info "create!"
    if params[:cptext][:value] == "remove_all"
      CpText.destroy_all
    else
      CpText.create(value: params[:cptext][:value].to_s)
    end

  end
end
