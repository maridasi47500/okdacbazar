class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :nom
      t.string :email
      t.integer :typeq
      t.text :monmessage
      t.timestamps
    end
  end
end
