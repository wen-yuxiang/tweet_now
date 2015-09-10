class CreateUsers < ActiveRecord::Migration
  def change
  	create_table :users do |t|
  		t.string :username, null: false
  		t.string :access_token
  		t.string :access_secret
  	end
  end
end
