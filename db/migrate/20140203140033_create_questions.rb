class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :nom
      t.string :field_type

      t.timestamps
    end
  end
end
