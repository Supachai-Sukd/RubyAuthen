class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.text :title
      t.text :first_name
      t.text :last_name
      t.text :mail

      t.timestamps
    end
  end
end
