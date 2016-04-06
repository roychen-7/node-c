var addon = require('./build/Release/hello.node');

addon.conn({
	ip: '127.0.0.1', 
	port: 3306
}, (err, conn) => {
	console.log(err);
	console.log(conn);
});
