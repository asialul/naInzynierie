module CreateTableWeatherstations

import SearchLight.Migrations: create_table, column, columns, pk, add_index, drop_table, add_indices

function up()
  create_table(:weatherstations) do
    [
      pk()
      column(:station_id, :string, limit = 6)
      column(:source_id, :string, limit = 10)
      column(:source_name, :string, limit = 50)
      column(:country, :string, limit = 5)
      column(:latitude, :string, limit = 20)
      column(:longitude, :string, limit = 20)
      column(:elevation, :string, limit = 8)
      column(:element_id, :string, limit = 5)
      column(:start_date, :string, limit = 8)
      column(:end_date, :string, limit = 8)
     
    ]
  end

  add_index(:weatherstations, :source_id)
  add_index(:weatherstations, :source_name)

  
end

function down()
  drop_table(:weatherstations)
end

end
