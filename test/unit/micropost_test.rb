# == Schema Information
#
# Table name: microposts
#
#  id          :integer          not null, primary key
#  content     :string(255)
#  user_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  in_reply_to :string(255)
#

require 'test_helper'

class MicropostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
