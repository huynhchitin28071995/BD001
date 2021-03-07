# == Schema Information
#
# Table name: profiles
#
#  id         :integer          not null, primary key
#  phone      :string
#  schedule   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class ProfileTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
