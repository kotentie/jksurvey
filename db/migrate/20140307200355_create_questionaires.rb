class CreateQuestionaires < ActiveRecord::Migration
  def change
    create_table :questionaires do |t|
      t.string :questionaire

      t.timestamps
    end
  end
end
