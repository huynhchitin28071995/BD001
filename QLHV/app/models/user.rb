# frozen_string_literal: true

# model User.
class User < ApplicationRecord
  def full_name
    "#{first_n} #{self.last_n}"
  end
end
