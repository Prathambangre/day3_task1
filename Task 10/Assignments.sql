CREATE TABLE Assignments (
    Assignment_Id INT PRIMARY KEY,
    Course_Id INT,
    Title VARCHAR(100),
    Description TEXT,
    Due_Date DATE,
    Max_Score INT,
    FOREIGN KEY (Course_Id) REFERENCES Courses(Course_Id)
);

INSERT INTO Assignments (Assignment_Id, Course_Id, Title, Description, Due_Date, Max_Score) VALUES
(1, 1, 'Database Design Project', 'Design a normalized database schema for a library system.', '2025-04-15', 100),
(2, 2, 'Linear Algebra Homework 3', 'Solve problems 1-20 from Chapter 5.', '2025-04-10', 50),
(3, 3, 'World War II Essay', 'Write a 5-page essay on the causes of World War II.', '2025-04-20', 75),
(4, 4, 'Organic Chemistry Lab Report', 'Complete the lab report on the synthesis of aspirin.', '2025-04-12', 100),
(5, 5, 'Market Analysis', 'Analyze the current market trends in the tech industry.', '2025-04-18', 80),
(6, 1, 'SQL Queries', 'Write and execute basic SQL queries.', '2025-04-08', 50),
(7, 2, 'Matrix Transformations', 'Apply transformations to given matrices.', '2025-04-14', 60),
(8, 3, 'Cold War Debate', 'Prepare arguments for a Cold War discussion.', '2025-04-22', 70),
(9, 4, 'Chemical Reactions Report', 'Analyze reaction rates under different conditions.', '2025-04-11', 90),
(10, 5, 'Stock Market Trends', 'Examine trends in the stock market over the past year.', '2025-04-19', 85),
(11, 1, 'ER Diagram', 'Create an Entity-Relationship diagram for an e-commerce system.', '2025-04-09', 75),
(12, 2, 'Vector Spaces', 'Prove given vector space properties.', '2025-04-13', 50),
(13, 3, 'Civil Rights Movement', 'Analyze key events in the civil rights movement.', '2025-04-21', 80),
(14, 4, 'Periodic Table Trends', 'Research trends across the periodic table.', '2025-04-10', 95),
(15, 5, 'Business Strategies', 'Evaluate different business strategies for startups.', '2025-04-17', 85),
(16, 1, 'Stored Procedures', 'Write SQL stored procedures for common database operations.', '2025-04-07', 70),
(17, 2, 'Eigenvalues & Eigenvectors', 'Find eigenvalues and eigenvectors for given matrices.', '2025-04-16', 60),
(18, 3, 'Ancient Civilizations', 'Write a paper comparing two ancient civilizations.', '2025-04-25', 75),
(19, 4, 'pH Levels', 'Measure and analyze pH levels in different substances.', '2025-04-14', 90),
(20, 5, 'Financial Forecasting', 'Predict financial growth using statistical models.', '2025-04-23', 100),
(21, 1, 'Normalization', 'Normalize a database to the third normal form.', '2025-04-12', 80),
(22, 2, 'Differential Equations', 'Solve first-order differential equations.', '2025-04-15', 70),
(23, 3, 'Medieval Europe', 'Describe the role of feudalism in medieval Europe.', '2025-04-24', 85),
(24, 4, 'Chemical Bonding', 'Explain different types of chemical bonds.', '2025-04-09', 90),
(25, 5, 'Marketing Strategies', 'Create a marketing plan for a new product.', '2025-04-20', 80),
(26, 1, 'Triggers', 'Implement database triggers for automation.', '2025-04-06', 75),
(27, 2, 'Probability Theory', 'Solve problems related to probability distributions.', '2025-04-14', 65),
(28, 3, 'Industrial Revolution', 'Research the impact of the Industrial Revolution.', '2025-04-23', 70),
(29, 4, 'Reaction Rates', 'Analyze the speed of chemical reactions.', '2025-04-11', 95),
(30, 5, 'Economic Policies', 'Discuss economic policies of developing nations.', '2025-04-19', 90),
(31, 1, 'Big Data Analysis', 'Perform analysis on a big data dataset.', '2025-04-10', 85),
(32, 2, 'Optimization Problems', 'Solve linear programming problems.', '2025-04-17', 75),
(33, 3, 'French Revolution', 'Explain the causes and effects of the French Revolution.', '2025-04-22', 80),
(34, 4, 'Acid-Base Titrations', 'Conduct and analyze an acid-base titration.', '2025-04-13', 100),
(35, 5, 'Startup Business Plan', 'Draft a business plan for a new startup.', '2025-04-18', 90),
(36, 1, 'Data Warehousing', 'Design a data warehouse schema.', '2025-04-08', 85),
(37, 2, 'Calculus Applications', 'Apply calculus concepts to real-world problems.', '2025-04-16', 70),
(38, 3, 'American Revolution', 'Discuss the impact of the American Revolution.', '2025-04-21', 75),
(39, 4, 'Lab Safety Guidelines', 'Write a report on lab safety procedures.', '2025-04-10', 80),
(40, 5, 'E-Commerce Trends', 'Analyze the impact of e-commerce on retail.', '2025-04-20', 95);
select * from Assignments