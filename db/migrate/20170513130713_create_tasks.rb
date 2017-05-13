class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :description
      t.references :memo, foreign_key: true
      t.boolean :complete

      t.timestamps
    end
  end
end
