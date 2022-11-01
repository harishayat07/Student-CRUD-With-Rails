class CreateTabletHandlers < ActiveRecord::Migration[7.0]
  def change
    create_table :tablet_handlers do |t|
      t.date :issue_date
      t.references :tablet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
