class SignupActivitySerializer < ActiveModel::Serializer
  attributes :activity
  belongs_to :activity
end
