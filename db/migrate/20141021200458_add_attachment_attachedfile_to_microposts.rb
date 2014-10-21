class AddAttachmentAttachedfileToMicroposts < ActiveRecord::Migration
  def self.up
    change_table :microposts do |t|
      t.attachment :attachedfile
    end
  end

  def self.down
    remove_attachment :microposts, :attachedfile
  end
end
