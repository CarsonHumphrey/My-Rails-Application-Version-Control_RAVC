class CreateGits < ActiveRecord::Migration[5.0]
  def change
    create_table :gits do |t|
      t.string :status

      t.timestamps
    end
  end
end
