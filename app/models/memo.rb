# == Schema Information
#
# Table name: memos
#
#  id          :integer          not null, primary key
#  title       :string
#  content     :string
#  category_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_memos_on_category_id  (category_id)
#

class Memo < ApplicationRecord
  belongs_to :category
  has_many :tasks
end
