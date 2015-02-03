class Picture < ActiveRecord::Base
	def change
		create_table :picture do |t|
			t.string :artist
			t.string :title
			t.string :url

			t.timestamps
		end
	end		
end
