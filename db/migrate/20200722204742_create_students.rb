class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :age
      t.string :location
      t.string :img_url
      t.integer :badger_id
    end
  end
end
