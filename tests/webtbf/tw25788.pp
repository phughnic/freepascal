{ %norun }
{ %opt=-Cg }
{ %fail }
{ %target=linux,freebsd,darwin,haiku }

unit tw25788;

interface

//const a=1; // uncomment this to make it fail as expected

{$ifdef FPC_PIC}
{$error Don't want this to compile with PIC}
{$endif}

implementation
end.
