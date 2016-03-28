var addon = require('./build/Release/hello.node');

console.log(addon.hello());
addon.callback((msg) => {
	console.log(msg);
});
console.log(addon.add(1, 1.11));
