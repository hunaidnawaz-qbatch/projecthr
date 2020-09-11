class CreateDevices < ActiveRecord::Migration[6.0]
  def change
    create_table :devices do |t|
      t.string :serial_number
      t.string :name
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
