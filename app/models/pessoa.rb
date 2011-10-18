class Pessoa < ActiveRecord::Base
	validates_presence_of :nome, :data_de_nascimento
end
