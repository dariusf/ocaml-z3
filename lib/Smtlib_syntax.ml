type sexp =
  | SList of sexp list
  | SSymbol of string
  | SString of string
  | SKeyword of string
  | SInt of int
  | SBitVec of int * int
  | SBitVec64 of int64
  | SBigBitVec of Z.t * int
