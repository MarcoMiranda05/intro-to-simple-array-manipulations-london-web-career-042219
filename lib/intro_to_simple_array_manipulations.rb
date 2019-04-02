def using_push(next_country)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  countries_in_western_africa.push("#{next_country}")
  countries_in_western_africa.last
end
