class Message < ActiveRecord::Base
  attr_accessible :body, :timestamp, :to_user_id, :user_id
end
