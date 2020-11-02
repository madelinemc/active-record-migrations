class CreateArtists < ActiveRecord::Migration[4.2]
    def up #do
    end
  
    def down #undo
    end

    def change #common for basic migrations
        create_table :artists do |t|
            t.string :name #on the left give the data type to cast the column as and on the right, give the name for that column
            t.string :genre
            t.integer :age
            t.string :hometown
            #active record will generate the primary key for us and for each new row added, a key will be auto-incremented
        end
    end

end