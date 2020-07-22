class CreateBadgers < ActiveRecord::Migration[6.0]
  def change
    create_table :badgers do |t|
      t.string :name
      t.string :hometown
      t.string :img_url
      t.integer :student_id
    end
  end
end
