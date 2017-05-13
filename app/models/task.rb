# == Schema Information
#
# Table name: tasks
#
#  id          :integer          not null, primary key
#  description :string
#  memo_id     :integer
#  complete    :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_tasks_on_memo_id  (memo_id)
#

class Task < ApplicationRecord
  belongs_to :memo
end
