--SO please populate sample data with planets to match your new data schema
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'muth', 2 --SO was this change unintentional, I don't think you need to change the spelling of this word for this schema
union select 'teeth', 32
union select 'toungue', 1

insert body (bodypart)
select 'hair'
