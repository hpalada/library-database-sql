-- Create table
CREATE TABLE Books (
    id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    year INT,
    category VARCHAR(50)
);

-- Insert data
INSERT INTO Books VALUES (1, '1984', 'George Orwell', 1949, 'Fiction');
INSERT INTO Books VALUES (2, 'One Hundred Years of Solitude', 'Gabriel Garcia Marquez', 1967, 'Magical Realism');
INSERT INTO Books VALUES (3, 'Clean Code', 'Robert C. Martin', 2008, 'Programming');

-- Queries
SELECT * FROM Books;
SELECT title, author FROM Books WHERE category = 'Programming';
SELECT category, COUNT(*) AS total FROM Books GROUP BY category;
