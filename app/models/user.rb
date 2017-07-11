class User < ApplicationRecord
<<<<<<< HEAD
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  validates_presence_of :name
  
  def first_name
    self.name.split.first
  end
  
  def last_name
    self.name.split.last
=======
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
 validates_presence_of :name       
         
  def first_name
    self.name.split[0]
  end
  
  def last_name
    self.name.split[1] ||= ""
>>>>>>> rubygem
  end
end
