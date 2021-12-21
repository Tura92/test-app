class CreateProfessors < ActiveRecord::Migration[6.0]
  def change
    create_table :professors do |t|
      t.string :vorname
      t.string :name
      t.integer :fachbereich

      t.timestamps
    end
  end
end
