# frozen_string_literal: true

class Spree::Preference < Spree::Base
  serialize :value, YAML

  validates :key, presence: true, uniqueness: { allow_blank: true, case_sensitive: true }
end
