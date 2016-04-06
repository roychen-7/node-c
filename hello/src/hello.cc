// hello.cc
#include <stdlib.h>
#include <iostream> 
#include <node.h>
#include <mysql_connection.h>
#include <mysql_driver.h>
#include <mysql_error.h>
#include <cppconn/driver.h>
#include <cppconn/exception.h>
#include <cppconn/resultset.h>
#include <cppconn/statement.h>
#include <cppconn/prepared_statement.h>

using namespace v8;
using namespace std;

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

void conn(const FunctionCallbackInfo<Value>& args) {
	Isolate* isolate = args.GetIsolate();

	Local<Function> cb = Local<Function>::Cast(args[1]);
	Local<Object> obj = Local<Object>::Cast(args[0]);

	Local<String> ip = Local<String>::Cast(obj->Get(String::NewFromUtf8(isolate, "ip")));
	Local<String> port = Local<String>::Cast(obj->Get(String::NewFromUtf8(isolate, "port")));

	Local<String> ConnStr = String::Concat(String::NewFromUtf8(isolate, "tcp://"), ip);
	ConnStr = String::Concat(ConnStr, String::NewFromUtf8(isolate, ":"));
	// ConnStr = String::Concat(ConnStr, ip);
	ConnStr = String::Concat(ConnStr, String::NewFromUtf8(isolate, "3306"));

	sql::mysql::MySQL_Driver *driver;
	sql::Connection *con;
	sql::Statement *stmt;

	driver = sql::mysql::get_mysql_driver_instance();
	// con = driver->connect(ConnStr->ToString(), "root", "");
	con = driver->connect("tcp://127.0.0.1:3306", "root", "");

	stmt = con->createStatement();
	stmt->execute("USE test");
	stmt->executeQuery("INSERT into t_test (`name`) values ('test')");

	delete stmt;
	delete con;

	Local<Value> argv[2] = {
	Null(isolate),
	ConnStr
	};

	cb->Call(Null(isolate), 2, argv);
}

void init(Local<Object> exports) {
	NODE_SET_METHOD(exports, "hello", hello);
	NODE_SET_METHOD(exports, "callback", callback);
	NODE_SET_METHOD(exports, "add", add);
	NODE_SET_METHOD(exports, "conn", conn);
}

NODE_MODULE(addon, init)
