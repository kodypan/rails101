class Post < ApplicationRecord
  # Include default devise modules. Others available are:

 # :confirmable, :lockable, :timeoutable and :omniauthable

 devise :database_authenticatable, :registerable,
        :recoverable, :rememberable, :trackable, :validatable
        belongs_to :user
belongs_to :group
end

 has_many :groups
 has_many :posts
end
