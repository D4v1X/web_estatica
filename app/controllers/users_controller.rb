class UsersController < ApplicationController
  def list
    @users = [
      {name: 'Jose'},
      {name: 'David'},
      {name: 'Chesco'},
      {name: 'Alejandro'},
      {name: 'Alicia'},
      {name: 'Dalia'},
    ]
  end
end
