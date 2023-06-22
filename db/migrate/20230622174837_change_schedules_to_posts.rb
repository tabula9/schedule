class ChangeSchedulesToPosts < ActiveRecord::Migration[6.1]
  def change
    rename_table :schedules, :posts
  end
end
