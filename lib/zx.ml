
let to_int z =
  try
    Some (Z.to_int z)
  with Z.Overflow ->
    None