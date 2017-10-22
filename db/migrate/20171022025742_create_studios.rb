class CreateStudios < ActiveRecord::Migration[5.1]
  def change
    create_table :studios do |t|
      t.string :title
      t.integer :user_id
      t.boolean :status

      t.timestamps
    end
  end
end
