class Micropost < ApplicationRecord
  belongs_to :user
  #一つのマイクポスト(投稿)は一人のユーザーにのみ属する
  validates :content, length: { maximum: 140}, presence: true
  #contentに140文字までの文字数制限
end
