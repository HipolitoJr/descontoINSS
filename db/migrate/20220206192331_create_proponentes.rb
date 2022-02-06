class CreateProponentes < ActiveRecord::Migration[5.2]
  def change
    create_table :proponentes do |t|
      t.string :nome
      t.string :cpf
      t.date :data_nascimento
      t.decimal :salario

      t.timestamps
    end
  end
end
