create function age_check()
returns trigger
language plpgsql
as
$$
begin
	update ll set status = 0 where age not in (select age from ll where age < 18);
end;
$$;

create trigger age_violation before insert or update of age on ll for each row execute procedure age_check();