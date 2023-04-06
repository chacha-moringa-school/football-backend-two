class LikeSerializer < ActiveModel::Serializer
  attributes :id, :blog_id, :user_id
end
