program mul;
var
	x, y: longint;
begin
	{$I-}
	read(x, y);
	if IOResult = 0 then
		write(x * y)
	else
		writeln('I couldn''t parse your input')
end.
