class CreateAProduct20180121s < ActiveRecord::Migration[5.2]
  def change
    create_table :a_product20180121s do |t|
      t.integer :a
      t.integer :b

      t.timestamps
    end
  end
end
