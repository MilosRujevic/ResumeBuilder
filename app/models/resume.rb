class Resume < ActiveRecord::Base
  has_many :view_histories
  has_many :jobs
  has_one :cover_letter
  has_and_belongs_to_many :employers
  has_many :applicaitons
  has_many :employers, :through => :applicaitons
end
