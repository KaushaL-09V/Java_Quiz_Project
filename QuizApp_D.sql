create database quiz;
use quiz;

INSERT INTO question (question_text, correct_answer, category) VALUES
('What is JVM in Java?', 'Java Virtual Machine', 'Java'),
('Which keyword is used to inherit a class in Java?', 'extends', 'Java'),
('Which collection class does not allow duplicate elements?', 'Set', 'Java'),
('Which method is the entry point of a Java program?', 'main', 'Java'),
('Which package contains ArrayList?', 'java.util', 'Java'),
('Which keyword makes a variable constant?', 'final', 'Java'),
('Which operator is used for object reference comparison?', '==', 'Java'),
('Which access modifier allows visibility within the same package?', 'default', 'Java'),
('Which method is used to start a thread?', 'start()', 'Java'),
('Which keyword is used to handle exceptions?', 'try', 'Java'),
('Which interface is implemented by HashMap?', 'Map', 'Java'),
('Which is the parent class of all classes?', 'Object', 'Java'),
('What is the size of int in Java?', '4 bytes', 'Java'),
('Which loop checks condition after execution?', 'do-while', 'Java'),
('Which keyword is used to inherit interfaces?', 'implements', 'Java'),
('Which statement exits from a loop?', 'break', 'Java'),
('Which class is used for console input?', 'Scanner', 'Java'),
('Which operator is used for concatenation?', '+', 'Java'),
('Which keyword prevents method overriding?', 'final', 'Java'),
('Which keyword is used to allocate memory for an object?', 'new', 'Java');



INSERT INTO options (option_text, question_id) VALUES
('Java Virtual Machine', 1), ('Java Variable Manager', 1), ('Java Virtual Memory', 1), ('Just Virtual Machine', 1),
('extends', 2), ('inherits', 2), ('super', 2), ('implement', 2),
('Set', 3), ('List', 3), ('Queue', 3), ('Map', 3),
('main', 4), ('start', 4), ('run', 4), ('init', 4),
('java.util', 5), ('java.lang', 5), ('java.io', 5), ('java.net', 5),
('final', 6), ('static', 6), ('const', 6), ('immutable', 6),
('==', 7), ('.equals()', 7), ('equals', 7), ('!=', 7),
('default', 8), ('public', 8), ('private', 8), ('protected', 8),
('start()', 9), ('run()', 9), ('execute()', 9), ('init()', 9),
('try', 10), ('catch', 10), ('throw', 10), ('throws', 10),
('Map', 11), ('Collection', 11), ('List', 11), ('Iterable', 11),
('Object', 12), ('Class', 12), ('Base', 12), ('Parent', 12),
('4 bytes', 13), ('2 bytes', 13), ('8 bytes', 13), ('Depends on JVM', 13),
('do-while', 14), ('while', 14), ('for', 14), ('loop', 14),
('implements', 15), ('extends', 15), ('inherits', 15), ('interface', 15),
('break', 16), ('continue', 16), ('exit', 16), ('stop', 16),
('Scanner', 17), ('Console', 17), ('BufferedReader', 17), ('InputReader', 17),
('+', 18), ('&', 18), ('concat', 18), ('.', 18),
('final', 19), ('static', 19), ('const', 19), ('private', 19),
('new', 20), ('alloc', 20), ('malloc', 20), ('instance', 20);



INSERT INTO question (question_text, correct_answer, category) VALUES
('Which keyword is used to define a function in Python?', 'def', 'Python'),
('What is the output of 3 * 1**3?', '3', 'Python'),
('Which data type is immutable?', 'tuple', 'Python'),
('Which operator is used for floor division?', '//', 'Python'),
('How do you start a comment?', '#', 'Python'),
('Which keyword is used for exception handling?', 'try', 'Python'),
('Which function returns the length of a list?', 'len()', 'Python'),
('Which method converts string to lowercase?', 'lower()', 'Python'),
('What is the output of bool("")?', 'False', 'Python'),
('Which keyword is used to import modules?', 'import', 'Python'),
('Which collection type stores key-value pairs?', 'dictionary', 'Python'),
('Which method adds an element at the end of list?', 'append()', 'Python'),
('Which operator is used for membership testing?', 'in', 'Python'),
('Which function converts string to integer?', 'int()', 'Python'),
('Which function generates a sequence of numbers?', 'range()', 'Python'),
('Which keyword is used to exit a loop?', 'break', 'Python'),
('Which function prints output to console?', 'print()', 'Python'),
('Which keyword defines a class?', 'class', 'Python'),
('Which module is used for regular expressions?', 're', 'Python'),
('Which method removes whitespace from string ends?', 'strip()', 'Python');


INSERT INTO options (option_text, question_id) VALUES
('def', 21), ('function', 21), ('func', 21), ('define', 21),
('3', 22), ('1', 22), ('9', 22), ('0', 22),
('tuple', 23), ('list', 23), ('set', 23), ('dict', 23),
('//', 24), ('/', 24), ('%', 24), ('', 24),
('#', 25), ('//', 25), ('/*', 25), ('--', 25),
('try', 26), ('except', 26), ('catch', 26), ('handle', 26),
('len()', 27), ('size()', 27), ('length()', 27), ('count()', 27),
('lower()', 28), ('upper()', 28), ('casefold()', 28), ('swapcase()', 28),
('False', 29), ('True', 29), ('None', 29), ('0', 29),
('import', 30), ('include', 30), ('require', 30), ('using', 30),
('dictionary', 31), ('list', 31), ('tuple', 31), ('set', 31),
('append()', 32), ('insert()', 32), ('add()', 32), ('extend()', 32),
('in', 33), ('not in', 33), ('contains', 33), ('==', 33),
('int()', 34), ('str()', 34), ('float()', 34), ('bool()', 34),
('range()', 35), ('seq()', 35), ('list()', 35), ('numbers()', 35),
('break', 36), ('continue', 36), ('exit', 36), ('pass', 36),
('print()', 37), ('echo()', 37), ('write()', 37), ('display()', 37),
('class', 38), ('def', 38), ('object', 38), ('module', 38),
('re', 39), ('regex', 39), ('pattern', 39), ('expr', 39),
('strip()', 40), ('trim()', 40), ('clean()', 40), ('remove()', 40);



INSERT INTO question (question_text, correct_answer, category) VALUES
('Which scheduling algorithm gives equal time to all processes?', 'Round Robin', 'OS'),
('Which memory allocation is contiguous?', 'Static', 'OS'),
('Which system call is used to create a process?', 'fork()', 'OS'),
('What is the size of a page in virtual memory?', 'Depends on OS', 'OS'),
('Which state means process is waiting for I/O?', 'Blocked', 'OS'),
('Which algorithm prevents deadlock by resource allocation?', 'Banker\'s Algorithm', 'OS'),
('Which file system stores files as blocks?', 'Disk-based', 'OS'),
('Which command shows running processes in Linux?', 'ps', 'OS'),
('Which structure stores process info in OS?', 'PCB', 'OS'),
('Which condition is needed for deadlock?', 'Mutual Exclusion', 'OS'),
('Which memory management uses swapping?', 'Virtual Memory', 'OS'),
('Which device manages process scheduling?', 'CPU', 'OS'),
('Which memory type is fastest?', 'Cache', 'OS'),
('Which algorithm selects process with shortest burst time?', 'SJF', 'OS'),
('Which type of OS supports multitasking?', 'Time-sharing', 'OS'),
('Which instruction prevents CPU interrupts?', 'CLI', 'OS'),
('Which type of OS manages hardware directly?', 'Kernel', 'OS'),
('Which algorithm allocates CPU to highest priority process?', 'Priority Scheduling', 'OS'),
('Which OS layer interfaces with hardware?', 'Kernel', 'OS'),
('Which type of memory is non-volatile?', 'ROM', 'OS');


INSERT INTO options (option_text, question_id) VALUES
('Round Robin', 41), ('FCFS', 41), ('SJF', 41), ('Priority', 41),
('Static', 42), ('Dynamic', 42), ('Paging', 42), ('Segmentation', 42),
('fork()', 43), ('exec()', 43), ('create()', 43), ('spawn()', 43),
('Depends on OS', 44), ('4KB', 44), ('8KB', 44), ('16KB', 44),
('Blocked', 45), ('Running', 45), ('Ready', 45), ('Suspended', 45),
('Banker\'s Algorithm', 46), ('FIFO', 46), ('Deadlock Prevention', 46), ('SJF', 46),
('Disk-based', 47), ('Memory-based', 47), ('File-based', 47), ('Cache-based', 47),
('ps', 48), ('top', 48), ('jobs', 48), ('tasks', 48),
('PCB', 49), ('Process Table', 49), ('Job Control Block', 49), ('Task Descriptor', 49),
('Mutual Exclusion', 50), ('Hold and Wait', 50), ('No Preemption', 50), ('Circular Wait', 50),
('Virtual Memory', 51), ('Physical Memory', 51), ('Cache', 51), ('ROM', 51),
('CPU', 52), ('GPU', 52), ('Scheduler', 52), ('Interrupt', 52),
('Cache', 53), ('RAM', 53), ('Registers', 53), ('VRAM', 53),
('SJF', 54), ('FCFS', 54), ('Round Robin', 54), ('Priority', 54),
('Time-sharing', 55), ('Batch', 55), ('Real-time', 55), ('Single-tasking', 55),
('CLI', 56), ('STI', 56), ('INT', 56), ('HLT', 56),
('Kernel', 57), ('Shell', 57), ('User', 57), ('Driver', 57),
('Priority Scheduling', 58), ('Round Robin', 58), ('SJF', 58), ('FCFS', 58),
('Kernel', 59), ('Shell', 59), ('User', 59), ('Hardware', 59),
('ROM', 60), ('RAM', 60), ('Cache', 60), ('Virtual', 60);



INSERT INTO question (question_text, correct_answer, category) VALUES
('Which type of ML uses labeled data?', 'Supervised Learning', 'ML'),
('Which algorithm is used for regression?', 'Linear Regression', 'ML'),
('Which type of ML finds patterns without labels?', 'Unsupervised Learning', 'ML'),
('Which ML algorithm uses decision trees?', 'Random Forest', 'ML'),
('Which ML technique reduces dimensionality?', 'PCA', 'ML'),
('Which algorithm is used for clustering?', 'K-Means', 'ML'),
('Which ML technique predicts probabilities?', 'Logistic Regression', 'ML'),
('Which algorithm is used for classification?', 'SVM', 'ML'),
('Which ML algorithm uses weights and biases?', 'Neural Network', 'ML'),
('Which technique avoids overfitting?', 'Regularization', 'ML'),
('Which algorithm is used for reinforcement learning?', 'Q-Learning', 'ML'),
('Which metric evaluates classification?', 'Accuracy', 'ML'),
('Which algorithm is ensemble learning?', 'AdaBoost', 'ML'),
('Which technique is used in NLP?', 'Tokenization', 'ML'),
('Which ML method uses backpropagation?', 'Neural Network', 'ML'),
('Which technique improves gradient descent?', 'Momentum', 'ML'),
('Which ML algorithm is used for decision boundaries?', 'SVM', 'ML'),
('Which ML algorithm is tree-based?', 'Decision Tree', 'ML'),
('Which technique detects outliers?', 'Isolation Forest', 'ML'),
('Which ML technique predicts continuous values?', 'Regression', 'ML');



INSERT INTO options (option_text, question_id) VALUES
('Supervised Learning', 61), ('Unsupervised Learning', 61), ('Reinforcement Learning', 61), ('Deep Learning', 61),
('Linear Regression', 62), ('Logistic Regression', 62), ('Decision Tree', 62), ('Random Forest', 62),
('Unsupervised Learning', 63), ('Supervised Learning', 63), ('Clustering', 63), ('PCA', 63),
('Random Forest', 64), ('Decision Tree', 64), ('SVM', 64), ('KNN', 64),
('PCA', 65), ('LDA', 65), ('ICA', 65), ('t-SNE', 65),
('K-Means', 66), ('DBSCAN', 66), ('Hierarchical', 66), ('Mean-Shift', 66),
('Logistic Regression', 67), ('Linear Regression', 67), ('SVM', 67), ('Naive Bayes', 67),
('SVM', 68), ('Random Forest', 68), ('KNN', 68), ('Decision Tree', 68),
('Neural Network', 69), ('Linear Regression', 69), ('Random Forest', 69), ('SVM', 69),
('Regularization', 70), ('Cross-validation', 70), ('Normalization', 70), ('Standardization', 70),
('Q-Learning', 71), ('SARSA', 71), ('DQN', 71), ('Policy Gradient', 71),
('Accuracy', 72), ('Precision', 72), ('Recall', 72), ('F1-score', 72),
('AdaBoost', 73), ('Bagging', 73), ('Boosting', 73), ('Stacking', 73),
('Tokenization', 74), ('Lemmatization', 74), ('Stemming', 74), ('POS Tagging', 74),
('Neural Network', 75), ('SVM', 75), ('Random Forest', 75), ('Linear Regression', 75),
('Momentum', 76), ('Adam', 76), ('RMSProp', 76), ('SGD', 76),
('SVM', 77), ('Logistic Regression', 77), ('Decision Tree', 77), ('KNN', 77),
('Decision Tree', 78), ('Random Forest', 78), ('Gradient Boosting', 78), ('CART', 78),
('Isolation Forest', 79), ('Z-Score', 79), ('DBSCAN', 79), ('LOF', 79),
('Regression', 80), ('Classification', 80), ('SVM', 80), ('Linear Regression', 80);