function testload() -- it's same of love.load but name module
  -- in this module we will do table and condition with this
  --table is a variable which contains another many variable
  --example
  table = {} -- init the table
  -- we can place variable with 2 method
  table = {0, true, 52, "test"}
  --or
  table[0] = 0
  table[1] = true
  table[2] = 52
  table[3] = "test"
  -- and a last method with create variable in to the table
  table_2 = {}
  table_2.test = "truc"
  -- so it do this
  table_2 = {test = "truc"}
end
