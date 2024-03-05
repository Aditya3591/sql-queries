select getdate() as 'time';
go

begin 
waitfor time '15:22:00'
select * from emplyoee_info;
end
go

begin 
waitfor delay '00:00:30';
select * from emplyoee_info;
end
go
