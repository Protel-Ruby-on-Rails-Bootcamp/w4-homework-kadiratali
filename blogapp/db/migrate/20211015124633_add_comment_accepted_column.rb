class AddCommentAcceptedColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :accept, :boolean, default: false
  end
end
