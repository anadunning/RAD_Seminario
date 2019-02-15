class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :nome
      t.string :email
      t.string :cpf

      t.timestamps
    end
  end
end
