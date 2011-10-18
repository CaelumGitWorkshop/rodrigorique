class AddCpfToPessoas < ActiveRecord::Migration
  def self.up
    add_column :pessoas, :cpf, :string
  end

  def self.down
    remove_column :pessoas, :cpf
  end
end
