Use Quanlisinhvien;
insert into class 
value (1, 'A1','2008-12-20',1);
insert into class
value (2,'A2','2008-12-22',1);
insert into class
value (3,'B3',current_date,0);
insert into student(StudentName,Address,Phone,Status,classId)
value('Hung','Ha Noi','0912113113',1,1);
insert into student(StudentName,Address,Status,classId)
value('Hoa','Hai Phong',1,1);
insert into student(StudentName,Address,Phone,Status,classId)
value('Manh','HCM','0123123123',0,2);
insert into Subject
value (1,'CF',5,1),
(2, 'C', 6, 1),
(3, 'HDJ', 5, 1),
(4, 'RDBMS', 10, 1)
;
Insert into Mark (SubID,StudentID,mark,ExamTimes)
value(1,1,8,1),
(1,2,10,2),
(2,1,12,1)
;
