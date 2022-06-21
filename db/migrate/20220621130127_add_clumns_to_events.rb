class AddClumnsToEvents < ActiveRecord::Migration[7.0]
  def up
    add_column :events, :event_type, :string
    add_column :events, :event_date, :date
    add_column :events, :title, :text
    add_column :events, :speaker, :string
    add_column :events, :host, :string
    add_column :events, :published, :boolean
  end

  def down
    remove_column :events, :event_type, :string
    remove_column :events, :event_date, :date
    remove_column :events, :title, :text
    remove_column :events, :speaker, :string
    remove_column :events, :host, :string
    remove_column :events, :published, :boolean
  end
end
