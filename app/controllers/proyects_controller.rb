class ProyectsController < ApplicationController
  http_basic_authenticate_with name: "desafiovamoscontodo", password: "XAHTJEAS23123%23", only: :dashboard

  def index
  end

  def create
    @works = Work.create(name: params[:name], descritption: params[:descritption], start_date: params[:start_date], finish_date: params[:finish_date], state: params[:state])
  end

  def dashboard
    if params[:state].present?
      @works = Work.where('state = ?', params[:state])
    else
      @works = Work.all
    end
  end
end
