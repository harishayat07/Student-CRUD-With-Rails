class CreateTablets < ActiveRecord::Migration[7.0]
  def change
    create_table :tablets do |t|
      t.string :name
      t.string :specs
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
