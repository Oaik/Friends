class Friend < ApplicationRecord
    # belongs_to :user, class_name: "object", foreign_key: "object_id"
    belongs_to :user
end
