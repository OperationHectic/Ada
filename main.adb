
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Package_Spec;
with Package_Body;
with Ada_And_C;
with Interfaces.C; use Interfaces.C;

procedure Main is
	H : integer;
begin
	Put_Line(Package_Spec.Package_Const);
	Package_Body.Print;
	H := Integer(Ada_And_C.C_FUNC(3));
	Put(H, Width => 0);
	New_Line(1);
	Put_Line("Hello");
	--Put_Line(int'image(Ada_And_C.C_FUNC(5)));--
end Main;
