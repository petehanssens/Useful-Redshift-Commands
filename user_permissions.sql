--change password
alter user user_person password 'new_password';

--has permissions
select has_table_privilege('user', 'table', 'select|insert|create|delete');
