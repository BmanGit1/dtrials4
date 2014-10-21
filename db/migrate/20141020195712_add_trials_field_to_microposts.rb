class AddTrialsFieldToMicroposts < ActiveRecord::Migration
  def change
	add_column 	:microposts, :trial, :string
	add_index 	:microposts, :trial
  end
end
