class CreateConferences < ActiveRecord::Migration[7.0]
  def change
    create_table :conferences do |t|
      t.string :conference_name

      t.timestamps
    end
  end
end
