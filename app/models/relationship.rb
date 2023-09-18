class Relationship < ApplicationRecord
  belomgs_to :follower, class_name: "User"
end
