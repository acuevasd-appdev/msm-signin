# == Schema Information
#
# Table name: characters
#
#  id         :integer          not null, primary key
#  integer    :string
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  actor_id   :integer
#  movie_id   :string
#
class Character < ApplicationRecord
end
