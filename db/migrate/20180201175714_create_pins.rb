class CreatePins < ActiveRecord::Migration[5.1]
  def change
    create_table :pins do |t|
      t.string :url
       t.references :users, foreign_key: true
      t.timestamps
    end
  end
end
