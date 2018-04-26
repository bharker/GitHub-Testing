CREATE PROCEDURE TEST

@bor_user varchar(30),
@bor_password varchar(30)

as

select bor_user, bor_password from tblBorrower where  bor_user = @bor_user and bor_password = @bor_password