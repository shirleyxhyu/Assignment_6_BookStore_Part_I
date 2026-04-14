PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Fiction', 'fiction.jpg'),
(2, 'Science & Technology', 'science-tech.jpg'),
(3, 'Business', 'business.jpg'),
(4, 'History', 'history.jpg'),
(5, 'Behavioral Economics', 'behavioral-econ.jpg');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
(1, 1, 'The Midnight Library', 'Matt Haig', '9780525559474', 18.99, 'midnight-library.jpg', 1),
(2, 1, 'Tomorrow, and Tomorrow, and Tomorrow', 'Gabrielle Zevin', '9780593321201', 17.99, 'tomorrow.jpg', 0),
(3, 1, 'Klara and the Sun', 'Kazuo Ishiguro', '9780593318171', 16.50, 'klara-sun.jpg', 1),

(4, 2, 'A Brief History of Time', 'Stephen Hawking', '9780553380163', 15.99, 'brief-history-time.jpg', 1),
(5, 2, 'The Gene', 'Siddhartha Mukherjee', '9781476733524', 19.99, 'the-gene.jpg', 0),
(6, 2, 'The Alignment Problem', 'Brian Christian', '9780393868333', 21.99, 'alignment-problem.jpg', 0),

(7, 3, 'Atomic Habits', 'James Clear', '9780735211292', 18.00, 'atomic-habits.jpg', 1),
(8, 3, 'The Lean Startup', 'Eric Ries', '9780307887894', 20.00, 'lean-startup.jpg', 0),
(9, 3, 'Thinking, Fast and Slow', 'Daniel Kahneman', '9780374533557', 19.50, 'thinking-fast-slow.jpg', 1),

(10, 4, 'Sapiens', 'Yuval Noah Harari', '9780062316097', 22.99, 'sapiens.jpg', 1),
(11, 4, 'The Silk Roads', 'Peter Frankopan', '9781101912379', 18.75, 'silk-roads.jpg', 0),
(12, 4, 'Team of Rivals', 'Doris Kearns Goodwin', '9780743270755', 21.50, 'team-rivals.jpg', 0),

(13, 5, 'Nudge', 'Richard Thaler', '9780143137009', 15.99, 'nudge.jpg', 1),
(14, 5, 'Predictably Irrational', 'Dan Ariely', '9780061353246', 16.50, 'pred-irrational.jpg', 0),
(15, 5, 'Misbehaving', 'Richard Thaler', '9780393352795', 18.99, 'misbehaving.jpg', 1);
