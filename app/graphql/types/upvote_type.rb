module Types
  class UpvoteType < Types::BaseObject
    field :id, ID, null: false
    field :user, Types::UserType, null: false
    field :link, Types::LinkType, null: false
    field :created_at, DateTimeType, null: false
    field :updated_at, DateTimeType, null: false
  end
end
