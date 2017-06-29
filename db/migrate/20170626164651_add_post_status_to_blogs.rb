#the previous words right below this message in yellow were:   class AddPostStatusToBlogs < ActiveRecord::Migration[5.0]   I only changed the words:   PostStatus
class AddStatusEnumToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :status, :integer, default: 0 
  end
end
