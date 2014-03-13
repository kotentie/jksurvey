class AddtoAnswersTable < ActiveRecord::Migration
  def change
  	add_column :answers, :user_iden, :integer 
  	add_column :answers, :page_name, :string 
  end
end
