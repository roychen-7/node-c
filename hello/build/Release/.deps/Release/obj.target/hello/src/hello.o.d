cmd_Release/obj.target/hello/src/hello.o := c++ '-DNODE_GYP_MODULE_NAME=hello' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/Users/roychen/.node-gyp/5.8.0/include/node -I/Users/roychen/.node-gyp/5.8.0/src -I/Users/roychen/.node-gyp/5.8.0/deps/uv/include -I/Users/roychen/.node-gyp/5.8.0/deps/v8/include -I/Users/roychen/Dev/node-c/hello/mysql-connector/include -I/usr/local/include  -Os -gdwarf-2 -mmacosx-version-min=10.5 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++0x -fno-threadsafe-statics -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/hello/src/hello.o.d.raw   -c -o Release/obj.target/hello/src/hello.o ../src/hello.cc
Release/obj.target/hello/src/hello.o: ../src/hello.cc \
  /Users/roychen/.node-gyp/5.8.0/include/node/node.h \
  /Users/roychen/.node-gyp/5.8.0/include/node/v8.h \
  /Users/roychen/.node-gyp/5.8.0/include/node/v8-version.h \
  /Users/roychen/.node-gyp/5.8.0/include/node/v8config.h \
  /Users/roychen/.node-gyp/5.8.0/include/node/node_version.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/mysql_connection.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/connection.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/build_config.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/warning.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/sqlstring.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/variant.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/exception.h \
  /usr/local/include/boost/shared_ptr.hpp \
  /usr/local/include/boost/smart_ptr/shared_ptr.hpp \
  /usr/local/include/boost/config.hpp \
  /usr/local/include/boost/config/user.hpp \
  /usr/local/include/boost/config/select_compiler_config.hpp \
  /usr/local/include/boost/config/compiler/clang.hpp \
  /usr/local/include/boost/config/select_stdlib_config.hpp \
  /usr/local/include/boost/config/stdlib/libstdcpp3.hpp \
  /usr/local/include/boost/config/select_platform_config.hpp \
  /usr/local/include/boost/config/platform/macos.hpp \
  /usr/local/include/boost/config/posix_features.hpp \
  /usr/local/include/boost/config/suffix.hpp \
  /usr/local/include/boost/config/no_tr1/memory.hpp \
  /usr/local/include/boost/assert.hpp \
  /usr/local/include/boost/checked_delete.hpp \
  /usr/local/include/boost/core/checked_delete.hpp \
  /usr/local/include/boost/throw_exception.hpp \
  /usr/local/include/boost/smart_ptr/detail/shared_count.hpp \
  /usr/local/include/boost/smart_ptr/bad_weak_ptr.hpp \
  /usr/local/include/boost/smart_ptr/detail/sp_counted_base.hpp \
  /usr/local/include/boost/smart_ptr/detail/sp_has_sync.hpp \
  /usr/local/include/boost/smart_ptr/detail/sp_counted_base_clang.hpp \
  /usr/local/include/boost/detail/sp_typeinfo.hpp \
  /usr/local/include/boost/core/typeinfo.hpp \
  /usr/local/include/boost/core/demangle.hpp \
  /usr/local/include/boost/cstdint.hpp \
  /usr/local/include/boost/smart_ptr/detail/sp_counted_impl.hpp \
  /usr/local/include/boost/smart_ptr/detail/sp_convertible.hpp \
  /usr/local/include/boost/smart_ptr/detail/sp_nullptr_t.hpp \
  /usr/local/include/boost/smart_ptr/detail/spinlock_pool.hpp \
  /usr/local/include/boost/smart_ptr/detail/spinlock.hpp \
  /usr/local/include/boost/smart_ptr/detail/spinlock_sync.hpp \
  /usr/local/include/boost/smart_ptr/detail/yield_k.hpp \
  /usr/local/include/boost/predef.h \
  /usr/local/include/boost/predef/language.h \
  /usr/local/include/boost/predef/language/stdc.h \
  /usr/local/include/boost/predef/version_number.h \
  /usr/local/include/boost/predef/make.h \
  /usr/local/include/boost/predef/detail/test.h \
  /usr/local/include/boost/predef/language/stdcpp.h \
  /usr/local/include/boost/predef/language/objc.h \
  /usr/local/include/boost/predef/architecture.h \
  /usr/local/include/boost/predef/architecture/alpha.h \
  /usr/local/include/boost/predef/architecture/arm.h \
  /usr/local/include/boost/predef/architecture/blackfin.h \
  /usr/local/include/boost/predef/architecture/convex.h \
  /usr/local/include/boost/predef/architecture/ia64.h \
  /usr/local/include/boost/predef/architecture/m68k.h \
  /usr/local/include/boost/predef/architecture/mips.h \
  /usr/local/include/boost/predef/architecture/parisc.h \
  /usr/local/include/boost/predef/architecture/ppc.h \
  /usr/local/include/boost/predef/architecture/pyramid.h \
  /usr/local/include/boost/predef/architecture/rs6k.h \
  /usr/local/include/boost/predef/architecture/sparc.h \
  /usr/local/include/boost/predef/architecture/superh.h \
  /usr/local/include/boost/predef/architecture/sys370.h \
  /usr/local/include/boost/predef/architecture/sys390.h \
  /usr/local/include/boost/predef/architecture/x86.h \
  /usr/local/include/boost/predef/architecture/x86/32.h \
  /usr/local/include/boost/predef/architecture/x86/64.h \
  /usr/local/include/boost/predef/architecture/z.h \
  /usr/local/include/boost/predef/compiler.h \
  /usr/local/include/boost/predef/compiler/borland.h \
  /usr/local/include/boost/predef/compiler/clang.h \
  /usr/local/include/boost/predef/detail/comp_detected.h \
  /usr/local/include/boost/predef/compiler/comeau.h \
  /usr/local/include/boost/predef/compiler/compaq.h \
  /usr/local/include/boost/predef/compiler/diab.h \
  /usr/local/include/boost/predef/compiler/digitalmars.h \
  /usr/local/include/boost/predef/compiler/dignus.h \
  /usr/local/include/boost/predef/compiler/edg.h \
  /usr/local/include/boost/predef/compiler/ekopath.h \
  /usr/local/include/boost/predef/compiler/gcc_xml.h \
  /usr/local/include/boost/predef/compiler/gcc.h \
  /usr/local/include/boost/predef/compiler/greenhills.h \
  /usr/local/include/boost/predef/compiler/hp_acc.h \
  /usr/local/include/boost/predef/compiler/iar.h \
  /usr/local/include/boost/predef/compiler/ibm.h \
  /usr/local/include/boost/predef/compiler/intel.h \
  /usr/local/include/boost/predef/compiler/kai.h \
  /usr/local/include/boost/predef/compiler/llvm.h \
  /usr/local/include/boost/predef/compiler/metaware.h \
  /usr/local/include/boost/predef/compiler/metrowerks.h \
  /usr/local/include/boost/predef/compiler/microtec.h \
  /usr/local/include/boost/predef/compiler/mpw.h \
  /usr/local/include/boost/predef/compiler/palm.h \
  /usr/local/include/boost/predef/compiler/pgi.h \
  /usr/local/include/boost/predef/compiler/sgi_mipspro.h \
  /usr/local/include/boost/predef/compiler/sunpro.h \
  /usr/local/include/boost/predef/compiler/tendra.h \
  /usr/local/include/boost/predef/compiler/visualc.h \
  /usr/local/include/boost/predef/compiler/watcom.h \
  /usr/local/include/boost/predef/library.h \
  /usr/local/include/boost/predef/library/c.h \
  /usr/local/include/boost/predef/library/c/_prefix.h \
  /usr/local/include/boost/predef/detail/_cassert.h \
  /usr/local/include/boost/predef/library/c/gnu.h \
  /usr/local/include/boost/predef/library/c/uc.h \
  /usr/local/include/boost/predef/library/c/vms.h \
  /usr/local/include/boost/predef/library/c/zos.h \
  /usr/local/include/boost/predef/library/std.h \
  /usr/local/include/boost/predef/library/std/_prefix.h \
  /usr/local/include/boost/predef/detail/_exception.h \
  /usr/local/include/boost/predef/library/std/cxx.h \
  /usr/local/include/boost/predef/library/std/dinkumware.h \
  /usr/local/include/boost/predef/library/std/libcomo.h \
  /usr/local/include/boost/predef/library/std/modena.h \
  /usr/local/include/boost/predef/library/std/msl.h \
  /usr/local/include/boost/predef/library/std/roguewave.h \
  /usr/local/include/boost/predef/library/std/sgi.h \
  /usr/local/include/boost/predef/library/std/stdcpp3.h \
  /usr/local/include/boost/predef/library/std/stlport.h \
  /usr/local/include/boost/predef/library/std/vacpp.h \
  /usr/local/include/boost/predef/os.h \
  /usr/local/include/boost/predef/os/aix.h \
  /usr/local/include/boost/predef/os/amigaos.h \
  /usr/local/include/boost/predef/os/android.h \
  /usr/local/include/boost/predef/os/beos.h \
  /usr/local/include/boost/predef/os/bsd.h \
  /usr/local/include/boost/predef/os/macos.h \
  /usr/local/include/boost/predef/os/ios.h \
  /usr/local/include/boost/predef/detail/os_detected.h \
  /usr/local/include/boost/predef/os/bsd/bsdi.h \
  /usr/local/include/boost/predef/os/bsd/dragonfly.h \
  /usr/local/include/boost/predef/os/bsd/free.h \
  /usr/local/include/boost/predef/os/bsd/open.h \
  /usr/local/include/boost/predef/os/bsd/net.h \
  /usr/local/include/boost/predef/os/cygwin.h \
  /usr/local/include/boost/predef/os/haiku.h \
  /usr/local/include/boost/predef/os/hpux.h \
  /usr/local/include/boost/predef/os/irix.h \
  /usr/local/include/boost/predef/os/linux.h \
  /usr/local/include/boost/predef/os/os400.h \
  /usr/local/include/boost/predef/os/qnxnto.h \
  /usr/local/include/boost/predef/os/solaris.h \
  /usr/local/include/boost/predef/os/unix.h \
  /usr/local/include/boost/predef/os/vms.h \
  /usr/local/include/boost/predef/os/windows.h \
  /usr/local/include/boost/predef/other.h \
  /usr/local/include/boost/predef/other/endian.h \
  /usr/local/include/boost/predef/platform.h \
  /usr/local/include/boost/predef/platform/mingw.h \
  /usr/local/include/boost/predef/platform/windows_desktop.h \
  /usr/local/include/boost/predef/platform/windows_store.h \
  /usr/local/include/boost/predef/platform/windows_phone.h \
  /usr/local/include/boost/predef/platform/windows_runtime.h \
  /usr/local/include/boost/smart_ptr/detail/operator_bool.hpp \
  /usr/local/include/boost/scoped_ptr.hpp \
  /usr/local/include/boost/smart_ptr/scoped_ptr.hpp \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/mysql_driver.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/driver.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/mysql_error.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/resultset.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/config.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/resultset_metadata.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/datatype.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/statement.h \
  /Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/prepared_statement.h
../src/hello.cc:
/Users/roychen/.node-gyp/5.8.0/include/node/node.h:
/Users/roychen/.node-gyp/5.8.0/include/node/v8.h:
/Users/roychen/.node-gyp/5.8.0/include/node/v8-version.h:
/Users/roychen/.node-gyp/5.8.0/include/node/v8config.h:
/Users/roychen/.node-gyp/5.8.0/include/node/node_version.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/mysql_connection.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/connection.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/build_config.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/warning.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/sqlstring.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/variant.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/exception.h:
/usr/local/include/boost/shared_ptr.hpp:
/usr/local/include/boost/smart_ptr/shared_ptr.hpp:
/usr/local/include/boost/config.hpp:
/usr/local/include/boost/config/user.hpp:
/usr/local/include/boost/config/select_compiler_config.hpp:
/usr/local/include/boost/config/compiler/clang.hpp:
/usr/local/include/boost/config/select_stdlib_config.hpp:
/usr/local/include/boost/config/stdlib/libstdcpp3.hpp:
/usr/local/include/boost/config/select_platform_config.hpp:
/usr/local/include/boost/config/platform/macos.hpp:
/usr/local/include/boost/config/posix_features.hpp:
/usr/local/include/boost/config/suffix.hpp:
/usr/local/include/boost/config/no_tr1/memory.hpp:
/usr/local/include/boost/assert.hpp:
/usr/local/include/boost/checked_delete.hpp:
/usr/local/include/boost/core/checked_delete.hpp:
/usr/local/include/boost/throw_exception.hpp:
/usr/local/include/boost/smart_ptr/detail/shared_count.hpp:
/usr/local/include/boost/smart_ptr/bad_weak_ptr.hpp:
/usr/local/include/boost/smart_ptr/detail/sp_counted_base.hpp:
/usr/local/include/boost/smart_ptr/detail/sp_has_sync.hpp:
/usr/local/include/boost/smart_ptr/detail/sp_counted_base_clang.hpp:
/usr/local/include/boost/detail/sp_typeinfo.hpp:
/usr/local/include/boost/core/typeinfo.hpp:
/usr/local/include/boost/core/demangle.hpp:
/usr/local/include/boost/cstdint.hpp:
/usr/local/include/boost/smart_ptr/detail/sp_counted_impl.hpp:
/usr/local/include/boost/smart_ptr/detail/sp_convertible.hpp:
/usr/local/include/boost/smart_ptr/detail/sp_nullptr_t.hpp:
/usr/local/include/boost/smart_ptr/detail/spinlock_pool.hpp:
/usr/local/include/boost/smart_ptr/detail/spinlock.hpp:
/usr/local/include/boost/smart_ptr/detail/spinlock_sync.hpp:
/usr/local/include/boost/smart_ptr/detail/yield_k.hpp:
/usr/local/include/boost/predef.h:
/usr/local/include/boost/predef/language.h:
/usr/local/include/boost/predef/language/stdc.h:
/usr/local/include/boost/predef/version_number.h:
/usr/local/include/boost/predef/make.h:
/usr/local/include/boost/predef/detail/test.h:
/usr/local/include/boost/predef/language/stdcpp.h:
/usr/local/include/boost/predef/language/objc.h:
/usr/local/include/boost/predef/architecture.h:
/usr/local/include/boost/predef/architecture/alpha.h:
/usr/local/include/boost/predef/architecture/arm.h:
/usr/local/include/boost/predef/architecture/blackfin.h:
/usr/local/include/boost/predef/architecture/convex.h:
/usr/local/include/boost/predef/architecture/ia64.h:
/usr/local/include/boost/predef/architecture/m68k.h:
/usr/local/include/boost/predef/architecture/mips.h:
/usr/local/include/boost/predef/architecture/parisc.h:
/usr/local/include/boost/predef/architecture/ppc.h:
/usr/local/include/boost/predef/architecture/pyramid.h:
/usr/local/include/boost/predef/architecture/rs6k.h:
/usr/local/include/boost/predef/architecture/sparc.h:
/usr/local/include/boost/predef/architecture/superh.h:
/usr/local/include/boost/predef/architecture/sys370.h:
/usr/local/include/boost/predef/architecture/sys390.h:
/usr/local/include/boost/predef/architecture/x86.h:
/usr/local/include/boost/predef/architecture/x86/32.h:
/usr/local/include/boost/predef/architecture/x86/64.h:
/usr/local/include/boost/predef/architecture/z.h:
/usr/local/include/boost/predef/compiler.h:
/usr/local/include/boost/predef/compiler/borland.h:
/usr/local/include/boost/predef/compiler/clang.h:
/usr/local/include/boost/predef/detail/comp_detected.h:
/usr/local/include/boost/predef/compiler/comeau.h:
/usr/local/include/boost/predef/compiler/compaq.h:
/usr/local/include/boost/predef/compiler/diab.h:
/usr/local/include/boost/predef/compiler/digitalmars.h:
/usr/local/include/boost/predef/compiler/dignus.h:
/usr/local/include/boost/predef/compiler/edg.h:
/usr/local/include/boost/predef/compiler/ekopath.h:
/usr/local/include/boost/predef/compiler/gcc_xml.h:
/usr/local/include/boost/predef/compiler/gcc.h:
/usr/local/include/boost/predef/compiler/greenhills.h:
/usr/local/include/boost/predef/compiler/hp_acc.h:
/usr/local/include/boost/predef/compiler/iar.h:
/usr/local/include/boost/predef/compiler/ibm.h:
/usr/local/include/boost/predef/compiler/intel.h:
/usr/local/include/boost/predef/compiler/kai.h:
/usr/local/include/boost/predef/compiler/llvm.h:
/usr/local/include/boost/predef/compiler/metaware.h:
/usr/local/include/boost/predef/compiler/metrowerks.h:
/usr/local/include/boost/predef/compiler/microtec.h:
/usr/local/include/boost/predef/compiler/mpw.h:
/usr/local/include/boost/predef/compiler/palm.h:
/usr/local/include/boost/predef/compiler/pgi.h:
/usr/local/include/boost/predef/compiler/sgi_mipspro.h:
/usr/local/include/boost/predef/compiler/sunpro.h:
/usr/local/include/boost/predef/compiler/tendra.h:
/usr/local/include/boost/predef/compiler/visualc.h:
/usr/local/include/boost/predef/compiler/watcom.h:
/usr/local/include/boost/predef/library.h:
/usr/local/include/boost/predef/library/c.h:
/usr/local/include/boost/predef/library/c/_prefix.h:
/usr/local/include/boost/predef/detail/_cassert.h:
/usr/local/include/boost/predef/library/c/gnu.h:
/usr/local/include/boost/predef/library/c/uc.h:
/usr/local/include/boost/predef/library/c/vms.h:
/usr/local/include/boost/predef/library/c/zos.h:
/usr/local/include/boost/predef/library/std.h:
/usr/local/include/boost/predef/library/std/_prefix.h:
/usr/local/include/boost/predef/detail/_exception.h:
/usr/local/include/boost/predef/library/std/cxx.h:
/usr/local/include/boost/predef/library/std/dinkumware.h:
/usr/local/include/boost/predef/library/std/libcomo.h:
/usr/local/include/boost/predef/library/std/modena.h:
/usr/local/include/boost/predef/library/std/msl.h:
/usr/local/include/boost/predef/library/std/roguewave.h:
/usr/local/include/boost/predef/library/std/sgi.h:
/usr/local/include/boost/predef/library/std/stdcpp3.h:
/usr/local/include/boost/predef/library/std/stlport.h:
/usr/local/include/boost/predef/library/std/vacpp.h:
/usr/local/include/boost/predef/os.h:
/usr/local/include/boost/predef/os/aix.h:
/usr/local/include/boost/predef/os/amigaos.h:
/usr/local/include/boost/predef/os/android.h:
/usr/local/include/boost/predef/os/beos.h:
/usr/local/include/boost/predef/os/bsd.h:
/usr/local/include/boost/predef/os/macos.h:
/usr/local/include/boost/predef/os/ios.h:
/usr/local/include/boost/predef/detail/os_detected.h:
/usr/local/include/boost/predef/os/bsd/bsdi.h:
/usr/local/include/boost/predef/os/bsd/dragonfly.h:
/usr/local/include/boost/predef/os/bsd/free.h:
/usr/local/include/boost/predef/os/bsd/open.h:
/usr/local/include/boost/predef/os/bsd/net.h:
/usr/local/include/boost/predef/os/cygwin.h:
/usr/local/include/boost/predef/os/haiku.h:
/usr/local/include/boost/predef/os/hpux.h:
/usr/local/include/boost/predef/os/irix.h:
/usr/local/include/boost/predef/os/linux.h:
/usr/local/include/boost/predef/os/os400.h:
/usr/local/include/boost/predef/os/qnxnto.h:
/usr/local/include/boost/predef/os/solaris.h:
/usr/local/include/boost/predef/os/unix.h:
/usr/local/include/boost/predef/os/vms.h:
/usr/local/include/boost/predef/os/windows.h:
/usr/local/include/boost/predef/other.h:
/usr/local/include/boost/predef/other/endian.h:
/usr/local/include/boost/predef/platform.h:
/usr/local/include/boost/predef/platform/mingw.h:
/usr/local/include/boost/predef/platform/windows_desktop.h:
/usr/local/include/boost/predef/platform/windows_store.h:
/usr/local/include/boost/predef/platform/windows_phone.h:
/usr/local/include/boost/predef/platform/windows_runtime.h:
/usr/local/include/boost/smart_ptr/detail/operator_bool.hpp:
/usr/local/include/boost/scoped_ptr.hpp:
/usr/local/include/boost/smart_ptr/scoped_ptr.hpp:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/mysql_driver.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/driver.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/mysql_error.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/resultset.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/config.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/resultset_metadata.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/datatype.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/statement.h:
/Users/roychen/Dev/node-c/hello/mysql-connector/include/cppconn/prepared_statement.h:
