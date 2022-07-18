select * from (ll natural join ll_result);
select * from (dl natural join ll_result);
select * from (reg_veh natural join rto_user);
select * from (reg_veh left outer join rto_user on reg_veh.u_id=rto_user.u_id);