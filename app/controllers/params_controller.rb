class ParamsController < ApplicationController
  def greet
    q = params["query"]
    render json: {message: "#{q.upcase}"}
  end
  def message
    q = params["message"]
    render json: {message: q}
  end
end
