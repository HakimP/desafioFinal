class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.string :nombre
      t.integer :telefono

      t.timestamps null: false
    end
  end
end
