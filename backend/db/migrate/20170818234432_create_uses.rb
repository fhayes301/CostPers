class CreateUses < ActiveRecord::Migration[5.1]
  def change
    create_table :uses do |t|
      t.references :item, foreign_key: true, null: false

      t.timestamps
    end
  end
end