do
    function run(msg, matches)
	return 'Please Send Your Error.'
end
return {
  patterns = {
      "^[/!%&$]([E|e]rror)$",
      "^([E|e]rror)$"
      }, 
  run = run 
}
end
