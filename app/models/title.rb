class Title < ActiveRecord::Base
  belongs_to :figure
  has_many :figures, through: :figure_titles
end
