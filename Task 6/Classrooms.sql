CREATE TABLE Classrooms (
    Classroom_Id INT PRIMARY KEY,
    Building VARCHAR(50),
    Room_Number VARCHAR(10),
    Capacity INT,
    Equipment VARCHAR(100)
);

INSERT INTO Classrooms (Classroom_Id, Building, Room_Number, Capacity, Equipment) VALUES
(1, 'Engineering Hall', '101', 50, 'Projector, Whiteboard'),
(2, 'Math Building', '202', 30, 'Whiteboard'),
(3, 'Humanities Hall', '303', 40, 'Projector'),
(4, 'Science Center', '404', 35, 'Lab Equipment'),
(5, 'Business School', '505', 45, 'Projector, Whiteboard'),
(6, 'Library Block', '601', 25, 'Whiteboard, Speakers'),
(7, 'Computer Science Building', '702', 60, 'Projector, Sound System'),
(8, 'Physics Lab', '803', 30, 'Lab Equipment, Whiteboard'),
(9, 'Chemistry Lab', '904', 35, 'Lab Equipment, Fume Hood'),
(10, 'Biology Lab', '1005', 40, 'Lab Equipment, Microscopes'),
(11, 'Lecture Hall A', '1101', 100, 'Microphones, Projector'),
(12, 'Lecture Hall B', '1202', 90, 'Projector, Whiteboard'),
(13, 'Art Studio', '1303', 20, 'Drawing Boards, Easels'),
(14, 'Music Room', '1404', 25, 'Piano, Speakers'),
(15, 'Drama Studio', '1505', 30, 'Stage, Lighting System'),
(16, 'Business School', '1606', 40, 'Projector, Whiteboard'),
(17, 'Mathematics Block', '1707', 30, 'Whiteboard, Graphing Tools'),
(18, 'Data Science Lab', '1808', 50, 'Computers, Smart Board'),
(19, 'Engineering Hall', '1909', 60, 'Projector, CAD Software'),
(20, 'Library Block', '2010', 20, 'Digital Board, Bookshelves'),
(21, 'Astronomy Lab', '2111', 25, 'Telescope, Computers'),
(22, 'AI Research Center', '2212', 45, 'Computers, AI Tools'),
(23, 'Economics Building', '2313', 35, 'Projector, Statistical Software'),
(24, 'Political Science', '2414', 40, 'Smart Board, Whiteboard'),
(25, 'Civil Engineering Block', '2515', 50, 'Surveying Equipment'),
(26, 'Electrical Lab', '2616', 30, 'Oscilloscopes, Soldering Tools'),
(27, 'Mechanical Lab', '2717', 40, '3D Printer, Welding Tools'),
(28, 'Medical School', '2818', 45, 'Anatomy Models, Whiteboard'),
(29, 'Sports Complex', '2919', 100, 'Gym Equipment, Scoreboard'),
(30, 'Psychology Department', '3020', 25, 'Cognitive Test Tools'),
(31, 'Sociology Wing', '3121', 30, 'Discussion Panels'),
(32, 'Research Hub', '3222', 40, 'Computers, Whiteboard'),
(33, 'History Hall', '3323', 35, 'Projector, Historical Maps'),
(34, 'Geology Lab', '3424', 25, 'Rock Samples, Microscopes'),
(35, 'Nursing School', '3525', 30, 'Patient Simulators, Whiteboard'),
(36, 'Virtual Reality Lab', '3626', 20, 'VR Headsets, Motion Sensors'),
(37, 'Ethics and Philosophy', '3727', 30, 'Discussion Boards'),
(38, 'Digital Arts Lab', '3828', 40, 'Drawing Tablets, Whiteboard'),
(39, 'Environmental Science', '3929', 35, 'Air Quality Monitors'),
(40, 'Robotics Lab', '4030', 50, 'Robotic Arms, Circuit Boards');
select * from Classrooms
