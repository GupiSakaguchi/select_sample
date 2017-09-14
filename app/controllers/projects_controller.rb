class ProjectsController < ApplicationController
  def index
    render "sample.html.erb"
  end

  def change_session_year
    session[:year] = 2013
    p params
    render layout: false
  end
end
