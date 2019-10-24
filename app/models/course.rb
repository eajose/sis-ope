# frozen_string_literal: true

class Course < ApplicationRecord
  has_one :candidato, class_name: 'Course', foreign_key: 'cpf_candidato'
end
