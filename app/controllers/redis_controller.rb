class RedisController < ApplicationController
  def new
  end

  def create
    Redis.current.set('mykey', params[:text])
  end

  def show
    @redis = (Redis.current.get('mykey'))
  end
end