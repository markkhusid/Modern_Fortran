! %module magic necessary so that jupyter fortran kernel knows that 
! the code below is to be compiled as a module and not executable code.
module mod_diff

    use iso_fortran_env, only: int32, real32
    implicit none
    
    private
    public :: diff
    
contains

    pure function diff(x) result(dx)
        real(real32), intent(in) :: x(:)
        real(real32)             :: dx(size(x))
        integer(int32)           :: im
        
        im = size(x)
        dx(1) = x(1) - x(im)
        dx(2:im) = x(2:im) - x(1:im - 1)
    end function diff
    
end module mod_diff
