{
	"targets": [{
		"target_name": "hello",
		"sources": [ "src/hello.cc" ],
		"include_dirs": [
			"/Users/roychen/Dev/node-c/hello/mysql-connector/include",
			"/usr/local/include"
		],
		"libraries": ["/Users/roychen/Dev/node-c/hello/mysql-connector/lib/libmysqlcppconn-static.a"],
		'cflags_cc!': ['-fno-rtti', '-fno-exceptions'],
		"conditions": [
		  ['OS=="mac"', {
				'xcode_settings': {
					'GCC_ENABLE_CPP_RTTI': 'YES',
					'GCC_ENABLE_CPP_EXCEPTIONS': 'YES',
					'GCC_ENABLE_CPP_BOOST': 'YES'
				}
			}]
		]
	}]
}
