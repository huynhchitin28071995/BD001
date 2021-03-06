# frozen_string_literal: true

# model User.
class User < ApplicationRecord
  belongs_to :class_info, class_name: "class_info", foreign_key: "class_info_id"
  def full_name
    "#{first_n} #{self.last_n}"
  end
end
