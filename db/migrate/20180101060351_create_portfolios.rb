class CreatePortfolios < ActiveRecord::Migration[5.1]
  def change
    create_table :portfolios do |t|
      t.string :name
      t.text :image_path
      t.text :thumbnail_path
      t.string :project_type
      t.string :website
      t.text :description
      t.text :description2
      t.string :keywords
      t.boolean :archive, default: false
      t.integer :position, default: 1
      t.timestamps
    end
  end
end
