class CreateBlurbs < ActiveRecord::Migration[5.2]
  def change
    create_table :blurbs do |t|
      t.string :title
      t.text :details
      t.timestamps
    end
  end
end
