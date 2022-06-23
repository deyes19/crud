class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.integer :ndoc
      t.text :description

      t.timestamps
    end
  end
end
