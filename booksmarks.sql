-- First, remove the table if it exists
drop table if exists bookmarks;

-- Create the table anew
create table bookmarks (
  id INTEGER primary key generated by default as identity,
  title TEXT NOT NULL,
  url TEXT NOT NULL,
  rating INTEGER NOT NULL,
  description TEXT NOT NULL,
);

-- Insert some test data
-- Using a multi-row insert statement here
insert into bookmarks (id, title, url, rating, description) 
values 
  (0, 'Google', 'http://www.google.com', 3, 'Internet-related services and products.'),
  (1, 'Thinkful', 'http://www.thinkful.com', 5, '1-on-1 learning to accelerate your way to a new high-growth tech career!'),
  (3, 'Github', 'http://www.github.com', 4, `brings together the world's largest community of developers.`);