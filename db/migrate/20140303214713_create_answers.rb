class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :question_id
      t.integer :choice_id
      t.integer :user_iden
      t.string :pagename

      t.timestamps
    end
  end
end
