def country_names(countries_data)
  names = []
  for country in countries_data
    names << country["name"]
  end
  return names
end
