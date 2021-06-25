class UsersController < ApplicationController
  def index
    render plain: User.all.map { |user| user.to_displayable_list }.join("\n")
  end
end
