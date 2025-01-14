# typed: true
extend T::Sig

module IBox1
  extend T::Generic
  X = type_member(:out) {{upper: T.any(Integer, String)}}
end

module IBox2
  extend T::Generic
  X = type_member(:out) {{'upper' => T.any(Integer, String)}}
  #                       ^^^^^^^ error: must have symbol keys
end

module IBox3
  extend T::Generic
  X = type_member(:out, fixed: Integer) {{upper: T.any(Integer, String)}}
  #                     ^^^^^^^^^^^^^^ error: The `type_member` syntax for bounds has changed to use a block instead of keyword args
  #                     ^^^^^^^^^^^^^^ error: Too many arguments
end

module IBox4
  extend T::Generic
  X = type_member(:out) {nil}
  #                      ^^^ error: Block given to `type_member` must contain a single `Hash` literal
end

module IBox5
  extend T::Generic
  X = type_member(:out) {x = 1; p(x); {upper: Integer}}
  #                      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ error: Block given to `type_member` must contain a single `Hash` literal
end

module IBox6
  extend T::Generic
  X = type_member(:out) {{unknown: Integer}}
  #                       ^^^^^^^ error: Unknown key `unknown` provided in block to `type_member`
end

class IntBox
  extend T::Sig
  extend T::Generic

  Elem = type_member {{fixed: Integer}}
end

sig {returns(IntBox)}
def example1
  IntBox.new
end
