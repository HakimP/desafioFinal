class CreateReclamos < ActiveRecord::Migration
  def change
    create_table :reclamos do |t|
      t.string :nombre_empresa
      t.string :reclamo
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
