// hello.cc
#include <node.h>

using namespace v8;

void hello(const FunctionCallbackInfo<Value>& args) {
	// 获取v8实例
	Isolate* isolate = args.GetIsolate();
	// 在这个实例上新建一个字符串变量，
	// 并赋值到返回的对象上
	args.GetReturnValue().Set(String::NewFromUtf8(isolate, "Hello World!"));
}

void callback(const FunctionCallbackInfo<Value>& args) {
	// 获取v8实例
	Isolate* isolate = args.GetIsolate();
	// 将调用的第0个参数，传递给Local Handle的cb变量
	Local<Function> cb = Local<Function>::Cast(args[0]);
	// 定义常量
	const unsigned argc = 1;
	Local<Value> argv[argc] = { String::NewFromUtf8(isolate, "Hello World!") };
	cb->Call(Null(isolate), argc, argv);
}

void add(const FunctionCallbackInfo<Value>& args) {
	Isolate* isolate = args.GetIsolate();

	if (args.Length() < 2) {
		isolate->ThrowException(Exception::TypeError(
			String::NewFromUtf8(isolate, "Wrong number of arguments")));
		return;
	}

	if (!args[0]->IsNumber() || !args[1]->IsNumber()) {
		isolate->ThrowException(Exception::TypeError(
			String::NewFromUtf8(isolate, "Wrong arguments")));
		return;
	}

	double value = args[0]->NumberValue() + args[1]->NumberValue();
	Local<Number> num = Number::New(isolate, value);

	args.GetReturnValue().Set(num);
}

void init(Local<Object> exports) {
	NODE_SET_METHOD(exports, "hello", hello);
	NODE_SET_METHOD(exports, "callback", callback);
	NODE_SET_METHOD(exports, "add", add);
}

NODE_MODULE(addon, init)
