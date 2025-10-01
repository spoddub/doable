# frozen_string_literal: true

class Project < ApplicationRecord
  validates :name, presence: { message: 'Did you forget the name?' }
end
