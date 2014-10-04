class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.string :title
      t.string :description
      t.integer :teacher_id
      t.float :price

      t.timestamps
    end
  end
end
