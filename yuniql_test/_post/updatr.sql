update jobs set job_title='KILLER' where job_id=10;
delete from jobs where job_title= 'KILLER'
Alter table jobs add coloumn [DF_ProductModel_rowguid]  DEFAULT(getdate()) as DATE;
