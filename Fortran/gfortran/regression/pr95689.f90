! { dg-do compile }
! { dg-options "-fsecond-underscore" }
! PR fortran/95689 - ICE in check_sym_interfaces, at fortran/interface.c:2015

module m2345678901234567890123456789012345678901234567890123456789_123
  type t2345678901234567890123456789012345678901234567890123456789_123
   end type
   interface
      module subroutine s2345678901234567890123456789012345678901234567890123456789_123 &
                       (x2345678901234567890123456789012345678901234567890123456789_123)
      end
   end interface
end
submodule(m2345678901234567890123456789012345678901234567890123456789_123) &
          t2345678901234567890123456789012345678901234567890123456789_123
end
