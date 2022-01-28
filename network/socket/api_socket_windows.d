module api_socket_windows.d;

version(windows){

	import core.sys.windows.winbase;
	import core.sys.windows.windef;
	
    import core.sys.windows.basetyps;
    import core.sys.windows.mswsock;
	
    import core.sys.windows.winsock2;
	
	enum : uint
	{
		IOC_UNIX     = 0x00000000,
		IOC_WS2      = 0x08000000,
		IOC_PROTOCOL = 0x10000000,
		IOC_VOID     = 0x20000000,         /// No parameters.
		IOC_OUT      = 0x40000000,         /// Copy parameters back.
		IOC_IN       = 0x80000000,         /// Copy parameters into.
		IOC_VENDOR   = 0x18000000,
		IOC_INOUT    = (IOC_IN | IOC_OUT), /// Copy parameter into and get back.
	}

	void main(){
		
		writeln("Winsock API");
	}





















}
