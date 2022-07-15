# typed: true
extend T::Sig

class Box
  extend T::Generic
  Elem = type_member
end

sig {type_parameters(:U).params(box: Box[T.type_parameter(:U)]).void}
def example(box)
end

example(Box[Integer].new) # error: Expected `Box[T.type_parameter(:U)]` but found `Box[Integer]` for argument `box`

sig do
  type_parameters(:U)
    .params(
      x: T.type_parameter(:U),
      f: T.proc.params(arg0: T.type_parameter(:U)).void,
      box: Box[T.type_parameter(:U)]
    )
    .void
end
def example_complicated(x, f, box)
end

takes_int = T.let(->(x){}, T.proc.params(y: Integer).void)
example_complicated(0, takes_int, Box[String].new) # error: Expected `Box[T.type_parameter(:U)]` but found `Box[String]` for argument `box`
