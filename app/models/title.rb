class Title < ActiveRecord::Base
  belongs_to :figures
  has_many :figures, through: :figure_titles
end
