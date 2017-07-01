;Since in applicative-order arguments are evaluated first,
;p would be evaluated first, which would lead to infinite recursion
;On the other hand, in normal order evaluation, the function is evaluated first
;which would mean at the call site the function's definition is used and once
;everything is in place, thr first statment is executed which would return 0