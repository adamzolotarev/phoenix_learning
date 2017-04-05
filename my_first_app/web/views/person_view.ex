defmodule MyFirstApp.PersonView do
  use MyFirstApp.Web, :view

  def render("index.json", %{people: people}) do
    %{data: render_many(people, MyFirstApp.PersonView, "person.json")}
  end

  def render("show.json", %{person: person}) do
    %{data: render_one(person, MyFirstApp.PersonView, "person.json")}
  end

  def render("person.json", %{person: person}) do
    %{id: person.id}
  end
end
