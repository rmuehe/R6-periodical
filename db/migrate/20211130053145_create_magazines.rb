class CreateMagazines < ActiveRecord::Migration[6.1]
  def change
    create_table :magazines do |t|
      t.sting :title

      t.timestamps
    end
  end
end
