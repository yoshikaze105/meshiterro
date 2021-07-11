class PostImage < ApplicationRecord

  belongs_to :user
  attachment :image #ここを追加（＿idは含めません）
  has_many :post_comments, dependent: :destroy

end
