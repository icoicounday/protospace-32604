class CreatePrototypes < ActiveRecord::Migration[6.0]
  def change
    create_table :prototypes do |t|
      t.storing :title, null: false
      t.text :catch_copy, null: false
      t.text :concept, null: false
      t.referenes :user, foreign_key: true
      t.timestamps
    end
  end
end
