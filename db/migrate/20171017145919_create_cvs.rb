class CreateCvs < ActiveRecord::Migration[5.0]
  def change
    create_table :cvs do |t|
      t.string :company
      t.text :description
      t.string :dates
      t.timestamps
    end
  end
end
