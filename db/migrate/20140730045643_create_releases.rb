class CreateReleases < ActiveRecord::Migration
  def change
    create_table :releases do |t|
      t.date :release_date
      t.boolean :done
      t.belongs_to :guideline, index: true

      t.timestamps
    end
  end
end
