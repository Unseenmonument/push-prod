class User < ApplicationRecord
    
    mount_uploader :avatar
    
    belongs_to :team
end
