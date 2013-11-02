class Url < ActiveRecord::Base
has_many :dois
has_many :comments
end
