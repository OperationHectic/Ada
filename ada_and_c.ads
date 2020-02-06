with Interfaces.C; use Interfaces.C;

package Ada_And_C is
	function C_FUNC(val : int) return int;
	pragma Import(C, C_FUNC, "c_func");
end Ada_And_C;
