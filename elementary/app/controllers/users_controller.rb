class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
        if params[:name] == 'waffoo'
            @user[:title] = 'hoge'
            @user[:name] = 'waffoo'
            @user[:location] = 'Tokyo'
            @user[:comment] = 'nice to meet you'
        elsif params[:name] == 'hyahhoo'
            @user[:title] = 'fuga'
            @user[:name] = 'hyahhoo'
            @user[:location] = 'New York'
            @user[:comment] = 'FOOOOOOO!!!'
        end
  end
end
