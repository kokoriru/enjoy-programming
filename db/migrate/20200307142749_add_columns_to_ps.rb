class AddColumnsToPs < ActiveRecord::Migration[5.2]
  def change
    change_table :ps, bulk: true do |t|
      t.string :official_url
      t.string :exercise_url
    end
  end
end
