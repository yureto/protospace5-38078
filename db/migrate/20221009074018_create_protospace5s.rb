class CreateProtospace5s < ActiveRecord::Migration[6.0]
  def change
    create_table :protospace5s do |t|
      t.string :name
      t.string :text
      t.text :image
      t.timestamps
    end
  end
end