-- we can dispach programe in modules
-- but you must import the modules
-- require("module")
require("module")
function love.load() --function to start code variables etc
  -- in code we have space to see better the code
  -- start wih a variable it's simple
  variable = 0
  -- we have 3 types of variables
  -- number, "string" and true/false
  -- for exemple variable is a number but try with string
  variable_string = "it's a string"
  variabale_false = false
  variable_true = true
  -- the function love.load() it load one time when the code is start
  -- when you require module if your module has diffent function you must call their
  testload()
end
function love.draw() -- this function it use to draw
  love.graphics.print("function to print", 100, 100) -- this function have 3 arguments
    -- the what i print and coordonate (print, x, y) x and y is in pixels of window
    -- but we can print a string variable
    love.graphics.print(variable_string, 300, 100)
    -- we can see when we print a variable we don't have ""
    -- this function is repeat all time not just load 1 time
    -- but we can print number too
    love.graphics.print(variable, 50, 50)
  end
  function love.update(dt) -- this function it use to calcul and time
    -- we can see the "dt" in the function it's a variable specific of this function
    -- an argument for the function
    -- this function is repeat too all time
    -- we can see it when we do + 1 at a variable
    -- for example
    variable = variable + 1
    -- and we had print this variable so we will see a number augment

    -- we will see conditions now
    -- there are if and then but while or for too
    if variable == 30 then -- between if and then we have the condition and we have == because it isn'tto set variable but to verify
      -- code if codition is true
      variable = 0
    end
  end
