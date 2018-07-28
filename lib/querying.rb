def select_books_titles_and_years_in_first_series_order_by_year
  <<-SQL
   SELECT title, year
   FROM books
   WHERE series_id=1
   ORDER BY year
 SQL
end

def select_name_and_motto_of_char_with_longest_motto
  <<-SQL
    SELECT name, motto 
    FROM characters 
    ORDER BY LENGTH(motto) DESC 
    LIMIT 1
  SQL
end


def select_value_and_count_of_most_prolific_species
  "Write your SQL query here"
end

def select_name_and_series_subgenres_of_authors
  "Write your SQL query here"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
