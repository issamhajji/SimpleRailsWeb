class AddTitleToVideos < ActiveRecord::Migration[6.1]
  def change
    add_column :videos, :title, :string
  end
end
