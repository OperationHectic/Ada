with Ada.Text_IO; use Ada.Text_IO;
with Package_Spec;
with Package_Body;

procedure Main is
begin
	Put_Line(Package_Spec.Package_Const);
	Package_Body.Print;
end Main;
