#===------------------------------------------------------------------------===#
#
# Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
# See https://llvm.org/LICENSE.txt for license information.
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
#
#===------------------------------------------------------------------------===#

# These tests are disabled because they trigger a "not yet implemented"
# assertion in flang.
file(GLOB Unimplemented CONFIGURE_DEPENDS
  # unimplemented: BIND(C) module variable linkage
  bind_c-1_0.f90
  bind_c-2_0.f90
  bind_c-2b_0.f90
  bind_c-3_0.f90
  bind_c-4_0.f90
  bind_c-5_0.f90
  bind_c-6_0.f90
)

# These tests are disabled because they cause flang to crash
file(GLOB Skipped CONFIGURE_DEPENDS
  # error: Unexpected typeless constant value
  20100222-1_0.f03

  # --------------------------------------------------------------------------
  #
  # These tests are skipped because of "odd" reasons.

  # This test seems to depend on pr87689_1.f but that is not declared in the
  # main file, pr87689_0.f. Because of the missing dependency, attempting to
  # build it results in an undefined reference at link time.
  pr87689_0.f

  # pr41576_1.f90 seems to be the main file, but there are no dg directives in
  # it. Instead, there is a run directive in pr41576_0.f90 which consists of a
  # single subroutine foo that is called in pr41576_1.f90. Obviously, the dg
  # directive is in the wrong place and it ought to be fixed.
  pr41576_0.f90
)

list(APPEND UnsupportedTests "")
list(APPEND UnimplementedTests "${Unimplemented}")
list(APPEND SkippedTests "${Skipped}")
list(APPEND FailingTests "")

add_tests("${UnsupportedTests}" "${UnimplementedTests}" "${SkippedTests}" "${FailingTests}")
