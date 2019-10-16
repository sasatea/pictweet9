class Comment < ApplicationRecord
    belongs_to :tweet_params
    belongs_to :user
end
