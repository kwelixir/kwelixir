%{
  site_name: "Kwelixir",
  site_description: "Elixir meetup in Kitchener/Waterloo in Canada",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "John Doe",
  author_email: "john.doe@example.com",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ]
}
