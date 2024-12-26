       >>SOURCE FORMAT FREE
*>**
*>  Test HW ...TK
*>**
identification division.
program-id. hw-test.
environment division.
configuration section.
repository. function all intrinsic.
data division.
working-storage section.
procedure division.
    perform misc-test.
    goback.

misc-test section.
    call "assert-equals" using "abc9xyz", "abc9xyz".
end program hw-test.
