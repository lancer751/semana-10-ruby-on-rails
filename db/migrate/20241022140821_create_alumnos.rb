class CreateAlumnos < ActiveRecord::Migration[7.2]
  def change
    create_table :alumnos do |t|
      t.string :name
      t.string :email
      t.integer :edad

      t.timestamps
    end
  end
end
