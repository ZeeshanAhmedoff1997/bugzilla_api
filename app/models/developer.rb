class Developer  < User
	has_and_belongs_to_many :projects, foreign_key: :user_id ,uniqueness: true
	has_many :bugs
end