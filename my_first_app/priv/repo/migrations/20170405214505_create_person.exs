defmodule MyFirstApp.Repo.Migrations.CreatePerson do
  use Ecto.Migration

  def change do
    create table(:people) do

      timestamps()
    end

  end
end
