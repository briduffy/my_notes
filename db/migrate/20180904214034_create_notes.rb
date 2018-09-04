class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :subject
      t.string :author
      t.string :date
      t.text :body

      t.timestamps
    end
  end
end
