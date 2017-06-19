class CreateBriefs < ActiveRecord::Migration
  def change
    create_table :briefs do |t|
      t.string :name

      t.timestamps
    end
  end
end
