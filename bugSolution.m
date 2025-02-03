function result = myFunction(input)
  % Check for invalid input
  if input < 0
    error('myFunction:NegativeInput', 'Input value must be non-negative.  Input was: %f', input);
  end
  % ... rest of the function ...
end

% Example of calling the improved function:
test_input = -5; 
try
    result = myFunction(test_input);
catch ME
    fprintf('Error caught: %s\n', ME.message);
    fprintf('Error identifier: %s\n', ME.identifier);
end