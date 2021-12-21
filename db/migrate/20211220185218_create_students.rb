class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :vorname
      t.string :name
      t.integer :fachbereich
      t.string :matrikelnummer

      t.timestamps
    end
  end
end
