class User < ApplicationRecord
  has_many :microposts
  #一人のユーザーに複数のマイクロポストがある
  #マイクロポスト＝短い投稿メッセージ
  validates :name, presence: true
  validates :email, presence: true

end
