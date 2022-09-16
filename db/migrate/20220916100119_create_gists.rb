class CreateGists < ActiveRecord::Migration[7.0]
  def change
    create_table :gists do |t|
      t.string :code
      t.integer :star

      t.timestamps
    end
  end
end
