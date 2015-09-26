class AddScoreToBook < ActiveRecord::Migration
  def change
    add_column :books, :score, :decimal
  end
end
