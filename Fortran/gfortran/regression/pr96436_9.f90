! { dg-do run }
! { dg-options "-std=f2008 -pedantic" }
! { dg-shouldfail "Zero width in format descriptor" }

character(10) :: fmt = "(en0.2)"
print fmt, 3.
end

! { dg-output "Fortran runtime error: Zero width in format descriptor" }

