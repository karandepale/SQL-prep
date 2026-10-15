Composite key:
A composite key is a combination of two or more columns used to uniquely identify each row in a table.
When a single column is not sufficient to uniquely identify a row, we use a composite key.

Eg:1
CREATE TABLE StudentCourses (
    StudentId INT,
    CourseId INT,
    PRIMARY KEY (StudentId, CourseId)
);
