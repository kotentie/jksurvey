class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question
      t.integer :position
      t.integer :questionaire_id
      t.timestamps
    end
  end
end
