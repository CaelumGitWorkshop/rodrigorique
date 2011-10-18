class AddTelefoneToPessoas < ActiveRecord::Migration
  def self.up
    add_column :pessoas, :telefone, :string
  end

  def self.down
    remove_column :pessoas, :telefone
  end
end
