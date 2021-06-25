class User < ActiveRecord::Base
  def to_displayable_list
    "#{id}. #{name}"
  end
end
