class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :name
      t.string :user_id
      t.text :text

      t.timestamps
    end
  end
end
