var ch:char;
    n,m:integer;
begin
  for ch:='0' to '9' do begin
    assign(output,'divide3'+ch+'.in');
    rewrite(output);
    n:=5*(ord(ch)-47);
    m:=trunc(sqrt(n));
    writeln(n,' ',m);
    close(output);
  end;
end.
