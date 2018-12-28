aPackageInfo = [
	:name = "The RingCurl Package",
	:description = "Our RingCurl package using the Ring programming language",
	:folder = "RingCurl",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.0.0",
	:ringversion = "1.10",
	:versions = 	[
		[
			:version = "1.0.0",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "codegen",
			:version = "1.0",
			:providerusername = ""
		]
	],
	:files = 	[
		"main.ring",
		"README.md"
	],
	:ringfolderfiles = 	[
		"bin/libcurl.ring",
		"ring2exe/libs/libcurl.ring",
		"extensions/ringcurl/buildclang.sh",
		"extensions/ringcurl/buildgcc.sh",
		"extensions/ringcurl/buildvc.bat",
		"extensions/ringcurl/document.bat",
		"extensions/ringcurl/gencode.bat",
		"extensions/ringcurl/gencode.sh",
		"extensions/ringcurl/gendoc.ring",
		"extensions/ringcurl/libcurl.cf",
		"extensions/ringcurl/libcurl.ring",
		"extensions/ringcurl/ring_libcurl.c",
		"extensions/ringcurl/ring_libcurl.rh",
		"extensions/ringcurl/t1.ring",
		"extensions/ringcurl/t2.ring",
		"extensions/ringcurl/t3.ring",
		"extensions/ringcurl/t4.ring"
	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:windowsringfolderfiles = 	[
		"bin/libcurl.dll",
		"bin/ring_libcurl.dll"
	],
	:linuxringfolderfiles = 	[

	],
	:macosringfolderfiles = 	[

	],
	:run = "ring main.ring",
	:setup = "",
	:windowssetup = "",
	:linuxsetup = "",
	:macossetup = "",
	:ubuntusetup = "",
	:fedorasetup = ""
]