(module
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (import "env" "__lock" (func $__lock (param i32)))
 (import "env" "__syscall140" (func $__syscall140 (param i32 i32) (result i32)))
 (import "env" "__syscall145" (func $__syscall145 (param i32 i32) (result i32)))
 (import "env" "__syscall146" (func $__syscall146 (param i32 i32) (result i32)))
 (import "env" "__syscall221" (func $__syscall221 (param i32 i32) (result i32)))
 (import "env" "__syscall5" (func $__syscall5 (param i32 i32) (result i32)))
 (import "env" "__syscall54" (func $__syscall54 (param i32 i32) (result i32)))
 (import "env" "__syscall6" (func $__syscall6 (param i32 i32) (result i32)))
 (import "env" "__unlock" (func $__unlock (param i32)))
 (import "env" "abort" (func $abort))
 (import "env" "exit" (func $exit (param i32)))
 (import "env" "sbrk" (func $sbrk (param i32) (result i32)))
 (import "env" "memory" (memory $0 256))
 (table 6 6 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $__stdio_write $__stdio_read $__stdio_seek $__stdio_close $__stdout_write)
 (data (i32.const 1040) "alphabet.txt\00")
 (data (i32.const 1056) "r\00")
 (data (i32.const 1072) "Can\'t open input file!\n\00")
 (data (i32.const 1104) "reverse_alphabet.txt\00")
 (data (i32.const 1136) "w\00")
 (data (i32.const 1152) "Can\'t open output file!\n\00")
 (data (i32.const 1244) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c4\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1488) "\d4\05\00\00")
 (data (i32.const 1492) "\05\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00X\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1624) "\05\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\03\00\00\00\e8\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\n\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2792) "X\06\00\00")
 (data (i32.const 2800) "\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00")
 (data (i32.const 3264) "-+   0X0x\00")
 (data (i32.const 3280) "(null)\00")
 (data (i32.const 3296) "-0X+0X 0X-0x+0x 0x\00")
 (data (i32.const 3328) "inf\00")
 (data (i32.const 3344) "INF\00")
 (data (i32.const 3360) "nan\00")
 (data (i32.const 3376) "NAN\00")
 (data (i32.const 3392) "0123456789ABCDEF")
 (data (i32.const 3408) ".\00")
 (data (i32.const 3424) "T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00")
 (data (i32.const 3520) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00")
 (data (i32.const 5344) "rwa\00")
 (data (i32.const 5360) "rwa\00")
 (export "main" (func $main))
 (export "emscripten_get_global_libc" (func $emscripten_get_global_libc))
 (export "__errno_location" (func $__errno_location))
 (export "fflush" (func $fflush))
 (export "memcpy" (func $memcpy))
 (export "memset" (func $memset))
 (export "memmove" (func $memmove))
 (export "__addtf3" (func $__addtf3))
 (export "__ashlti3" (func $__ashlti3))
 (export "__letf2" (func $__letf2))
 (export "__getf2" (func $__getf2))
 (export "__unordtf2" (func $__unordtf2))
 (export "__eqtf2" (func $__eqtf2))
 (export "__lttf2" (func $__lttf2))
 (export "__netf2" (func $__netf2))
 (export "__gttf2" (func $__gttf2))
 (export "__extenddftf2" (func $__extenddftf2))
 (export "__fixtfsi" (func $__fixtfsi))
 (export "__fixunstfsi" (func $__fixunstfsi))
 (export "__floatsitf" (func $__floatsitf))
 (export "__floatunsitf" (func $__floatunsitf))
 (export "__lshrti3" (func $__lshrti3))
 (export "__multf3" (func $__multf3))
 (export "__multi3" (func $__multi3))
 (export "__subtf3" (func $__subtf3))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "stackSave" (func $stackSave))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_ii" (func $dynCall_ii))
 (func $main (; 12 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $1)
   (tee_local $0
    (call $fopen
     (i32.const 1040)
     (i32.const 1056)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (i32.store offset=20
     (get_local $1)
     (call $malloc
      (i32.const 26)
     )
    )
    (i32.store offset=16
     (get_local $1)
     (i32.const 0)
    )
    (block $label$2
     (loop $label$3
      (i32.store offset=12
       (get_local $1)
       (tee_local $0
        (call $fgetc
         (i32.load offset=24
          (get_local $1)
         )
        )
       )
      )
      (br_if $label$2
       (i32.eq
        (get_local $0)
        (i32.const -1)
       )
      )
      (i32.store8
       (i32.add
        (i32.load offset=20
         (get_local $1)
        )
        (i32.load offset=16
         (get_local $1)
        )
       )
       (i32.load offset=12
        (get_local $1)
       )
      )
      (i32.store offset=16
       (get_local $1)
       (i32.add
        (i32.load offset=16
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (br $label$3)
     )
    )
    (drop
     (call $fclose
      (i32.load offset=24
       (get_local $1)
      )
     )
    )
    (i32.store offset=8
     (get_local $1)
     (tee_local $0
      (call $fopen
       (i32.const 1104)
       (i32.const 1136)
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $0)
     )
    )
    (i32.store offset=4
     (get_local $1)
     (i32.const 25)
    )
    (block $label$4
     (loop $label$5
      (br_if $label$4
       (i32.lt_s
        (i32.load offset=4
         (get_local $1)
        )
        (i32.const 0)
       )
      )
      (drop
       (call $fputc
        (i32.load8_s
         (i32.add
          (i32.load offset=20
           (get_local $1)
          )
          (i32.load offset=4
           (get_local $1)
          )
         )
        )
        (i32.load offset=8
         (get_local $1)
        )
       )
      )
      (i32.store offset=4
       (get_local $1)
       (i32.add
        (i32.load offset=4
         (get_local $1)
        )
        (i32.const -1)
       )
      )
      (br $label$5)
     )
    )
    (call $free
     (i32.load offset=20
      (get_local $1)
     )
    )
    (drop
     (call $fclose
      (i32.load offset=8
       (get_local $1)
      )
     )
    )
    (set_local $0
     (i32.load offset=28
      (get_local $1)
     )
    )
    (i32.store offset=1024
     (i32.const 0)
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
    (return
     (get_local $0)
    )
   )
   (drop
    (call $fprintf
     (i32.load offset=1488
      (i32.const 0)
     )
     (i32.const 1072)
     (i32.const 0)
    )
   )
   (call $exit
    (i32.const 1)
   )
   (unreachable)
  )
  (drop
   (call $fprintf
    (i32.load offset=1488
     (i32.const 0)
    )
    (i32.const 1152)
    (i32.const 0)
   )
  )
  (call $exit
   (i32.const 1)
  )
  (unreachable)
 )
 (func $emscripten_get_global_libc (; 13 ;) (result i32)
  (i32.const 1180)
 )
 (func $__stdio_close (; 14 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (get_local $1)
   (call $dummy
    (i32.load offset=60
     (get_local $0)
    )
   )
  )
  (set_local $0
   (call $__syscall_ret
    (call $__syscall6
     (i32.const 6)
     (get_local $1)
    )
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $__stdio_read (; 15 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=20
   (get_local $6)
   (i32.sub
    (get_local $2)
    (i32.ne
     (tee_local $5
      (i32.load offset=48
       (get_local $0)
      )
     )
     (i32.const 0)
    )
   )
  )
  (set_local $4
   (i32.load offset=44
    (get_local $0)
   )
  )
  (i32.store offset=28
   (get_local $6)
   (get_local $5)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $4)
  )
  (set_local $5
   (i32.load offset=60
    (get_local $0)
   )
  )
  (i32.store offset=8
   (get_local $6)
   (i32.const 2)
  )
  (i32.store
   (get_local $6)
   (get_local $5)
  )
  (i32.store offset=4
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $5
       (call $__syscall_ret
        (call $__syscall145
         (i32.const 145)
         (get_local $6)
        )
       )
      )
      (i32.const 0)
     )
    )
    (br_if $label$0
     (i32.le_u
      (get_local $5)
      (tee_local $3
       (i32.load offset=20
        (get_local $6)
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 44)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $0)
     (i32.add
      (get_local $4)
      (i32.sub
       (get_local $5)
       (get_local $3)
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store8
      (i32.add
       (i32.add
        (get_local $1)
        (get_local $2)
       )
       (i32.const -1)
      )
      (i32.load8_u
       (get_local $4)
      )
     )
    )
    (set_local $5
     (get_local $2)
    )
    (br $label$0)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (i32.load
      (get_local $0)
     )
     (i32.xor
      (i32.and
       (get_local $5)
       (i32.const 48)
      )
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $__stdio_seek (; 16 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $0
   (i32.load offset=60
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 28)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (call $__syscall_ret
       (call $__syscall140
        (i32.const 140)
        (get_local $3)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $1
     (i32.load offset=28
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (set_local $1
    (i32.const -1)
   )
   (i32.store offset=28
    (get_local $3)
    (i32.const -1)
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (get_local $1)
 )
 (func $__syscall_ret (; 17 ;) (param $0 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (get_local $0)
     (i32.const -4095)
    )
   )
   (i32.store
    (call $__errno_location)
    (i32.sub
     (i32.const 0)
     (get_local $0)
    )
   )
   (set_local $0
    (i32.const -1)
   )
  )
  (get_local $0)
 )
 (func $__errno_location (; 18 ;) (result i32)
  (i32.add
   (call $__pthread_self.449)
   (i32.const 64)
  )
 )
 (func $__pthread_self.449 (; 19 ;) (result i32)
  (call $pthread_self)
 )
 (func $pthread_self (; 20 ;) (result i32)
  (i32.const 1244)
 )
 (func $dummy (; 21 ;) (param $0 i32) (result i32)
  (get_local $0)
 )
 (func $__stdio_write (; 22 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=32
   (get_local $9)
   (tee_local $6
    (i32.load offset=28
     (get_local $0)
    )
   )
  )
  (set_local $4
   (i32.load offset=20
    (get_local $0)
   )
  )
  (i32.store offset=40
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=44
   (get_local $9)
   (get_local $2)
  )
  (i32.store offset=36
   (get_local $9)
   (tee_local $1
    (i32.sub
     (get_local $4)
     (get_local $6)
    )
   )
  )
  (set_local $6
   (i32.load offset=60
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 2)
  )
  (i32.store offset=24
   (get_local $9)
   (i32.const 2)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=20
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $8
        (i32.add
         (get_local $1)
         (get_local $2)
        )
       )
       (tee_local $6
        (call $__syscall_ret
         (call $__syscall146
          (i32.const 146)
          (i32.add
           (get_local $9)
           (i32.const 16)
          )
         )
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $9)
       (i32.const 32)
      )
     )
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 60)
      )
     )
     (loop $label$3
      (br_if $label$1
       (i32.le_s
        (get_local $6)
        (i32.const -1)
       )
      )
      (i32.store
       (tee_local $1
        (select
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
         (get_local $1)
         (tee_local $4
          (i32.gt_u
           (get_local $6)
           (tee_local $3
            (i32.load offset=4
             (get_local $1)
            )
           )
          )
         )
        )
       )
       (i32.add
        (i32.load
         (get_local $1)
        )
        (tee_local $3
         (i32.sub
          (get_local $6)
          (select
           (get_local $3)
           (i32.const 0)
           (get_local $4)
          )
         )
        )
       )
      )
      (i32.store offset=4
       (get_local $1)
       (i32.sub
        (i32.load offset=4
         (get_local $1)
        )
        (get_local $3)
       )
      )
      (set_local $3
       (i32.load
        (get_local $5)
       )
      )
      (i32.store offset=8
       (get_local $9)
       (tee_local $7
        (i32.sub
         (get_local $7)
         (get_local $4)
        )
       )
      )
      (i32.store offset=4
       (get_local $9)
       (get_local $1)
      )
      (i32.store
       (get_local $9)
       (get_local $3)
      )
      (br_if $label$3
       (i32.ne
        (tee_local $8
         (i32.sub
          (get_local $8)
          (get_local $6)
         )
        )
        (tee_local $6
         (call $__syscall_ret
          (call $__syscall146
           (i32.const 146)
           (get_local $9)
          )
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
     (tee_local $1
      (i32.load offset=44
       (get_local $0)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 20)
     )
     (get_local $1)
    )
    (i32.store offset=16
     (get_local $0)
     (i32.add
      (get_local $1)
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
    (set_local $6
     (get_local $2)
    )
    (br $label$0)
   )
   (i64.store offset=16 align=4
    (get_local $0)
    (i64.const 0)
   )
   (set_local $6
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
    (i32.const 0)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (i32.load
      (get_local $0)
     )
     (i32.const 32)
    )
   )
   (br_if $label$0
    (i32.eq
     (get_local $7)
     (i32.const 2)
    )
   )
   (set_local $6
    (i32.sub
     (get_local $2)
     (i32.load offset=4
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $__stdout_write (; 23 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=36
   (get_local $0)
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 64)
    )
   )
   (set_local $3
    (i32.load offset=60
     (get_local $0)
    )
   )
   (i32.store offset=4
    (get_local $4)
    (i32.const 21523)
   )
   (i32.store
    (get_local $4)
    (get_local $3)
   )
   (i32.store offset=8
    (get_local $4)
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
   (br_if $label$0
    (i32.eqz
     (call $__syscall54
      (i32.const 54)
      (get_local $4)
     )
    )
   )
   (i32.store8 offset=75
    (get_local $0)
    (i32.const 255)
   )
  )
  (set_local $0
   (call $__stdio_write
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $__fpclassifyl (; 24 ;) (param $0 i64) (param $1 i64) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (set_local $2
   (i64.and
    (get_local $1)
    (i64.const 281474976710655)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $3
       (i32.and
        (i32.wrap/i64
         (i64.shr_u
          (get_local $1)
          (i64.const 48)
         )
        )
        (i32.const 32767)
       )
      )
      (i32.const 32767)
     )
    )
    (set_local $4
     (i32.const 4)
    )
    (br_if $label$0
     (get_local $3)
    )
    (return
     (select
      (i32.const 3)
      (i32.const 2)
      (i64.ne
       (i64.or
        (get_local $2)
        (get_local $0)
       )
       (i64.const 0)
      )
     )
    )
   )
   (set_local $4
    (i64.eqz
     (i64.or
      (get_local $2)
      (get_local $0)
     )
    )
   )
  )
  (get_local $4)
 )
 (func $strlen (; 25 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__uflow (; 26 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $1
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (call $__toread
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.ne
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.add
       (get_local $2)
       (i32.const 15)
      )
      (i32.const 1)
      (i32.load offset=32
       (get_local $0)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.load8_u offset=15
     (get_local $2)
    )
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $1)
 )
 (func $__toread (; 27 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store8 offset=74
   (get_local $0)
   (i32.or
    (i32.add
     (tee_local $1
      (i32.load8_s offset=74
       (get_local $0)
      )
     )
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.le_u
     (i32.load offset=20
      (get_local $0)
     )
     (i32.load offset=28
      (get_local $0)
     )
    )
   )
   (drop
    (call_indirect (type $FUNCSIG$iiii)
     (get_local $0)
     (i32.const 0)
     (i32.const 0)
     (i32.load offset=36
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 4)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (tee_local $2
     (i32.add
      (i32.load offset=44
       (get_local $0)
      )
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
   (return
    (i32.shr_s
     (i32.shl
      (get_local $1)
      (i32.const 27)
     )
     (i32.const 31)
    )
   )
  )
  (i32.store
   (get_local $0)
   (i32.or
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.const -1)
 )
 (func $vfprintf (; 28 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (i32.store offset=284
   (get_local $7)
   (get_local $2)
  )
  (set_local $6
   (i32.const 0)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $7)
     (i32.const 240)
    )
    (i32.const 0)
    (i32.const 40)
   )
  )
  (i32.store offset=280
   (get_local $7)
   (i32.load offset=284
    (get_local $7)
   )
  )
  (set_local $2
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (i32.le_s
     (call $printf_core
      (i32.const 0)
      (get_local $1)
      (i32.add
       (get_local $7)
       (i32.const 280)
      )
      (i32.add
       (get_local $7)
       (i32.const 80)
      )
      (i32.add
       (get_local $7)
       (i32.const 240)
      )
     )
     (i32.const -1)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (i32.load offset=76
       (get_local $0)
      )
      (i32.const 0)
     )
    )
    (set_local $6
     (call $__lockfile
      (get_local $0)
     )
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (i32.load8_s offset=74
       (get_local $0)
      )
      (i32.const 0)
     )
    )
    (i32.store
     (get_local $0)
     (i32.and
      (get_local $2)
      (i32.const -33)
     )
    )
   )
   (set_local $3
    (i32.and
     (get_local $2)
     (i32.const 32)
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (i32.load offset=48
        (get_local $0)
       )
      )
     )
     (set_local $2
      (call $printf_core
       (get_local $0)
       (get_local $1)
       (i32.add
        (get_local $7)
        (i32.const 280)
       )
       (i32.add
        (get_local $7)
        (i32.const 80)
       )
       (i32.add
        (get_local $7)
        (i32.const 240)
       )
      )
     )
     (br $label$3)
    )
    (i32.store
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (i32.const 80)
    )
    (i32.store offset=16
     (get_local $0)
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
    )
    (i32.store offset=28
     (get_local $0)
     (get_local $7)
    )
    (i32.store offset=20
     (get_local $0)
     (get_local $7)
    )
    (set_local $4
     (i32.load offset=44
      (get_local $0)
     )
    )
    (i32.store offset=44
     (get_local $0)
     (get_local $7)
    )
    (set_local $2
     (call $printf_core
      (get_local $0)
      (get_local $1)
      (i32.add
       (get_local $7)
       (i32.const 280)
      )
      (i32.add
       (get_local $7)
       (i32.const 80)
      )
      (i32.add
       (get_local $7)
       (i32.const 240)
      )
     )
    )
    (br_if $label$3
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.const 0)
      (i32.const 0)
      (i32.load offset=36
       (get_local $0)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 44)
     )
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
     (i32.const 0)
    )
    (set_local $4
     (i32.load
      (tee_local $1
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.const 0)
    )
    (set_local $2
     (select
      (get_local $2)
      (i32.const -1)
      (get_local $4)
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.or
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (get_local $3)
    )
   )
   (set_local $1
    (i32.and
     (get_local $1)
     (i32.const 32)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (call $__unlockfile
     (get_local $0)
    )
   )
   (set_local $2
    (select
     (i32.const -1)
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 288)
   )
  )
  (get_local $2)
 )
 (func $printf_core (; 29 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i64)
  (local $19 i32)
  (local $20 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $20
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store offset=108
   (get_local $20)
   (get_local $1)
  )
  (set_local $6
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 16)
    )
    (i32.const 54)
   )
  )
  (set_local $5
   (i32.add
    (get_local $20)
    (i32.const 71)
   )
  )
  (set_local $12
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (loop $label$4
       (set_local $9
        (i32.const 0)
       )
       (block $label$5
        (loop $label$6
         (set_local $7
          (get_local $1)
         )
         (block $label$7
          (br_if $label$7
           (i32.lt_s
            (get_local $8)
            (i32.const 0)
           )
          )
          (block $label$8
           (br_if $label$8
            (i32.le_s
             (get_local $9)
             (i32.sub
              (i32.const 2147483647)
              (get_local $8)
             )
            )
           )
           (i32.store
            (call $__errno_location)
            (i32.const 75)
           )
           (set_local $8
            (i32.const -1)
           )
           (br $label$7)
          )
          (set_local $8
           (i32.add
            (get_local $9)
            (get_local $8)
           )
          )
         )
         (br_if $label$5
          (i32.eqz
           (tee_local $17
            (i32.load8_u
             (get_local $7)
            )
           )
          )
         )
         (set_local $1
          (i32.add
           (get_local $7)
           (i32.const 2)
          )
         )
         (set_local $9
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (block $label$9
          (block $label$10
           (block $label$11
            (loop $label$12
             (br_if $label$11
              (i32.eqz
               (tee_local $17
                (i32.and
                 (get_local $17)
                 (i32.const 255)
                )
               )
              )
             )
             (block $label$13
              (br_if $label$13
               (i32.eq
                (get_local $17)
                (i32.const 37)
               )
              )
              (set_local $1
               (i32.add
                (get_local $1)
                (i32.const 1)
               )
              )
              (i32.store offset=108
               (get_local $20)
               (get_local $9)
              )
              (set_local $17
               (i32.load8_u
                (get_local $9)
               )
              )
              (set_local $9
               (i32.add
                (get_local $9)
                (i32.const 1)
               )
              )
              (br $label$12)
             )
            )
            (set_local $9
             (i32.add
              (get_local $9)
              (i32.const -1)
             )
            )
            (loop $label$14
             (br_if $label$10
              (i32.ne
               (i32.load8_u
                (i32.add
                 (get_local $1)
                 (i32.const -1)
                )
               )
               (i32.const 37)
              )
             )
             (set_local $9
              (i32.add
               (get_local $9)
               (i32.const 1)
              )
             )
             (i32.store offset=108
              (get_local $20)
              (get_local $1)
             )
             (set_local $17
              (i32.load8_u
               (get_local $1)
              )
             )
             (set_local $1
              (tee_local $15
               (i32.add
                (get_local $1)
                (i32.const 2)
               )
              )
             )
             (br_if $label$14
              (i32.eq
               (get_local $17)
               (i32.const 37)
              )
             )
            )
            (set_local $1
             (i32.add
              (get_local $15)
              (i32.const -2)
             )
            )
            (br $label$9)
           )
           (set_local $9
            (tee_local $1
             (i32.add
              (get_local $9)
              (i32.const -1)
             )
            )
           )
           (br $label$9)
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const -2)
           )
          )
         )
         (set_local $9
          (i32.sub
           (get_local $9)
           (get_local $7)
          )
         )
         (block $label$15
          (br_if $label$15
           (i32.eqz
            (get_local $0)
           )
          )
          (call $out.384
           (get_local $0)
           (get_local $7)
           (get_local $9)
          )
         )
         (br_if $label$6
          (get_local $9)
         )
         (set_local $15
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (set_local $10
          (i32.const -1)
         )
         (block $label$16
          (br_if $label$16
           (i32.gt_u
            (tee_local $9
             (i32.add
              (i32.load8_s offset=1
               (get_local $1)
              )
              (i32.const -48)
             )
            )
            (i32.const 9)
           )
          )
          (set_local $15
           (select
            (i32.add
             (get_local $1)
             (i32.const 3)
            )
            (get_local $15)
            (tee_local $1
             (i32.eq
              (i32.load8_u offset=2
               (get_local $1)
              )
              (i32.const 36)
             )
            )
           )
          )
          (set_local $10
           (select
            (get_local $9)
            (i32.const -1)
            (get_local $1)
           )
          )
          (set_local $12
           (select
            (i32.const 1)
            (get_local $12)
            (get_local $1)
           )
          )
         )
         (i32.store offset=108
          (get_local $20)
          (get_local $15)
         )
         (set_local $11
          (i32.const 0)
         )
         (block $label$17
          (br_if $label$17
           (i32.gt_u
            (tee_local $17
             (i32.add
              (tee_local $1
               (i32.load8_s
                (get_local $15)
               )
              )
              (i32.const -32)
             )
            )
            (i32.const 31)
           )
          )
          (set_local $9
           (i32.add
            (get_local $15)
            (i32.const 1)
           )
          )
          (set_local $11
           (i32.const 0)
          )
          (block $label$18
           (loop $label$19
            (br_if $label$18
             (i32.eqz
              (i32.and
               (tee_local $17
                (i32.shl
                 (i32.const 1)
                 (get_local $17)
                )
               )
               (i32.const 75913)
              )
             )
            )
            (set_local $11
             (i32.or
              (get_local $17)
              (get_local $11)
             )
            )
            (i32.store offset=108
             (get_local $20)
             (get_local $9)
            )
            (set_local $1
             (i32.load8_s
              (get_local $9)
             )
            )
            (set_local $9
             (tee_local $15
              (i32.add
               (get_local $9)
               (i32.const 1)
              )
             )
            )
            (br_if $label$19
             (i32.lt_u
              (tee_local $17
               (i32.add
                (get_local $1)
                (i32.const -32)
               )
              )
              (i32.const 32)
             )
            )
           )
           (set_local $15
            (i32.add
             (get_local $15)
             (i32.const -1)
            )
           )
           (br $label$17)
          )
          (set_local $15
           (i32.add
            (get_local $9)
            (i32.const -1)
           )
          )
         )
         (block $label$20
          (block $label$21
           (block $label$22
            (block $label$23
             (block $label$24
              (br_if $label$24
               (i32.ne
                (i32.and
                 (get_local $1)
                 (i32.const 255)
                )
                (i32.const 42)
               )
              )
              (br_if $label$23
               (i32.gt_u
                (tee_local $9
                 (i32.add
                  (i32.load8_s offset=1
                   (get_local $15)
                  )
                  (i32.const -48)
                 )
                )
                (i32.const 9)
               )
              )
              (br_if $label$23
               (i32.ne
                (i32.load8_u offset=2
                 (get_local $15)
                )
                (i32.const 36)
               )
              )
              (i32.store
               (i32.add
                (get_local $4)
                (i32.shl
                 (get_local $9)
                 (i32.const 2)
                )
               )
               (i32.const 10)
              )
              (set_local $9
               (i32.add
                (get_local $15)
                (i32.const 3)
               )
              )
              (set_local $12
               (i32.const 1)
              )
              (set_local $13
               (i32.load
                (i32.add
                 (i32.add
                  (get_local $3)
                  (i32.shl
                   (i32.load8_s
                    (i32.add
                     (get_local $15)
                     (i32.const 1)
                    )
                   )
                   (i32.const 4)
                  )
                 )
                 (i32.const -768)
                )
               )
              )
              (br $label$22)
             )
             (br_if $label$1
              (i32.lt_s
               (tee_local $13
                (call $getint.385
                 (i32.add
                  (get_local $20)
                  (i32.const 108)
                 )
                )
               )
               (i32.const 0)
              )
             )
             (set_local $9
              (i32.load offset=108
               (get_local $20)
              )
             )
             (br $label$20)
            )
            (br_if $label$1
             (get_local $12)
            )
            (set_local $9
             (i32.add
              (get_local $15)
              (i32.const 1)
             )
            )
            (br_if $label$21
             (i32.eqz
              (get_local $0)
             )
            )
            (i32.store
             (get_local $2)
             (i32.add
              (tee_local $1
               (i32.load
                (get_local $2)
               )
              )
              (i32.const 4)
             )
            )
            (set_local $13
             (i32.load
              (get_local $1)
             )
            )
            (set_local $12
             (i32.const 0)
            )
           )
           (i32.store offset=108
            (get_local $20)
            (get_local $9)
           )
           (br_if $label$20
            (i32.gt_s
             (get_local $13)
             (i32.const -1)
            )
           )
           (set_local $13
            (i32.sub
             (i32.const 0)
             (get_local $13)
            )
           )
           (set_local $11
            (i32.or
             (get_local $11)
             (i32.const 8192)
            )
           )
           (br $label$20)
          )
          (i32.store offset=108
           (get_local $20)
           (get_local $9)
          )
          (set_local $12
           (i32.const 0)
          )
          (set_local $13
           (i32.const 0)
          )
         )
         (set_local $14
          (i32.const -1)
         )
         (block $label$25
          (br_if $label$25
           (i32.ne
            (i32.load8_u
             (get_local $9)
            )
            (i32.const 46)
           )
          )
          (block $label$26
           (block $label$27
            (block $label$28
             (br_if $label$28
              (i32.ne
               (i32.load8_u offset=1
                (get_local $9)
               )
               (i32.const 42)
              )
             )
             (br_if $label$27
              (i32.gt_u
               (tee_local $1
                (i32.add
                 (i32.load8_s offset=2
                  (get_local $9)
                 )
                 (i32.const -48)
                )
               )
               (i32.const 9)
              )
             )
             (br_if $label$27
              (i32.ne
               (i32.load8_u offset=3
                (get_local $9)
               )
               (i32.const 36)
              )
             )
             (i32.store
              (i32.add
               (get_local $4)
               (i32.shl
                (get_local $1)
                (i32.const 2)
               )
              )
              (i32.const 10)
             )
             (set_local $14
              (i32.load
               (i32.add
                (i32.add
                 (get_local $3)
                 (i32.shl
                  (i32.load8_s
                   (i32.add
                    (get_local $9)
                    (i32.const 2)
                   )
                  )
                  (i32.const 4)
                 )
                )
                (i32.const -768)
               )
              )
             )
             (set_local $9
              (i32.add
               (get_local $9)
               (i32.const 4)
              )
             )
             (br $label$26)
            )
            (i32.store offset=108
             (get_local $20)
             (i32.add
              (get_local $9)
              (i32.const 1)
             )
            )
            (set_local $14
             (call $getint.385
              (i32.add
               (get_local $20)
               (i32.const 108)
              )
             )
            )
            (set_local $9
             (i32.load offset=108
              (get_local $20)
             )
            )
            (br $label$25)
           )
           (br_if $label$1
            (get_local $12)
           )
           (set_local $9
            (i32.add
             (get_local $9)
             (i32.const 2)
            )
           )
           (block $label$29
            (br_if $label$29
             (i32.eqz
              (get_local $0)
             )
            )
            (i32.store
             (get_local $2)
             (i32.add
              (tee_local $1
               (i32.load
                (get_local $2)
               )
              )
              (i32.const 4)
             )
            )
            (set_local $14
             (i32.load
              (get_local $1)
             )
            )
            (br $label$26)
           )
           (set_local $14
            (i32.const 0)
           )
          )
          (i32.store offset=108
           (get_local $20)
           (get_local $9)
          )
         )
         (set_local $17
          (i32.const 0)
         )
         (loop $label$30
          (set_local $15
           (get_local $17)
          )
          (br_if $label$1
           (i32.gt_u
            (i32.add
             (i32.load8_s
              (get_local $9)
             )
             (i32.const -65)
            )
            (i32.const 57)
           )
          )
          (i32.store offset=108
           (get_local $20)
           (tee_local $1
            (i32.add
             (get_local $9)
             (i32.const 1)
            )
           )
          )
          (set_local $17
           (i32.load8_s
            (get_local $9)
           )
          )
          (set_local $9
           (get_local $1)
          )
          (br_if $label$30
           (i32.lt_u
            (i32.add
             (tee_local $17
              (i32.load8_u
               (i32.add
                (i32.add
                 (get_local $17)
                 (i32.mul
                  (get_local $15)
                  (i32.const 58)
                 )
                )
                (i32.const 2735)
               )
              )
             )
             (i32.const -1)
            )
            (i32.const 8)
           )
          )
         )
         (br_if $label$1
          (i32.eqz
           (get_local $17)
          )
         )
         (block $label$31
          (block $label$32
           (block $label$33
            (block $label$34
             (br_if $label$34
              (i32.ne
               (get_local $17)
               (i32.const 19)
              )
             )
             (set_local $9
              (i32.const -1)
             )
             (br_if $label$33
              (i32.le_s
               (get_local $10)
               (i32.const -1)
              )
             )
             (br $label$0)
            )
            (br_if $label$32
             (i32.lt_s
              (get_local $10)
              (i32.const 0)
             )
            )
            (i32.store
             (i32.add
              (get_local $4)
              (i32.shl
               (get_local $10)
               (i32.const 2)
              )
             )
             (get_local $17)
            )
            (i64.store offset=88
             (get_local $20)
             (i64.load
              (i32.add
               (tee_local $9
                (i32.add
                 (get_local $3)
                 (i32.shl
                  (get_local $10)
                  (i32.const 4)
                 )
                )
               )
               (i32.const 8)
              )
             )
            )
            (i64.store offset=80
             (get_local $20)
             (i64.load
              (get_local $9)
             )
            )
           )
           (set_local $9
            (i32.const 0)
           )
           (br_if $label$6
            (i32.eqz
             (get_local $0)
            )
           )
           (br $label$31)
          )
          (br_if $label$3
           (i32.eqz
            (get_local $0)
           )
          )
          (call $pop_arg.387
           (i32.add
            (get_local $20)
            (i32.const 80)
           )
           (get_local $17)
           (get_local $2)
          )
         )
         (block $label$35
          (set_local $17
           (select
            (tee_local $16
             (i32.and
              (get_local $11)
              (i32.const -65537)
             )
            )
            (get_local $11)
            (i32.and
             (get_local $11)
             (i32.const 8192)
            )
           )
          )
          (block $label$36
           (block $label$37
            (block $label$38
             (block $label$39
              (block $label$40
               (block $label$41
                (block $label$42
                 (block $label$43
                  (block $label$44
                   (block $label$45
                    (block $label$46
                     (block $label$47
                      (block $label$48
                       (block $label$49
                        (block $label$50
                         (block $label$51
                          (block $label$52
                           (block $label$53
                            (block $label$54
                             (block $label$55
                              (block $label$56
                               (block $label$57
                                (br_if $label$57
                                 (i32.gt_s
                                  (tee_local $9
                                   (select
                                    (select
                                     (i32.and
                                      (tee_local $9
                                       (i32.load8_s
                                        (i32.add
                                         (get_local $1)
                                         (i32.const -1)
                                        )
                                       )
                                      )
                                      (i32.const -33)
                                     )
                                     (get_local $9)
                                     (i32.eq
                                      (i32.and
                                       (get_local $9)
                                       (i32.const 15)
                                      )
                                      (i32.const 3)
                                     )
                                    )
                                    (get_local $9)
                                    (get_local $15)
                                   )
                                  )
                                  (i32.const 82)
                                 )
                                )
                                (br_if $label$56
                                 (i32.lt_u
                                  (i32.add
                                   (get_local $9)
                                   (i32.const -69)
                                  )
                                  (i32.const 3)
                                 )
                                )
                                (br_if $label$56
                                 (i32.eq
                                  (get_local $9)
                                  (i32.const 65)
                                 )
                                )
                                (br_if $label$45
                                 (i32.ne
                                  (get_local $9)
                                  (i32.const 67)
                                 )
                                )
                                (set_local $18
                                 (i64.load offset=80
                                  (get_local $20)
                                 )
                                )
                                (i32.store
                                 (i32.add
                                  (i32.add
                                   (get_local $20)
                                   (i32.const 8)
                                  )
                                  (i32.const 4)
                                 )
                                 (i32.const 0)
                                )
                                (i64.store32 offset=8
                                 (get_local $20)
                                 (get_local $18)
                                )
                                (i32.store offset=80
                                 (get_local $20)
                                 (i32.add
                                  (get_local $20)
                                  (i32.const 8)
                                 )
                                )
                                (set_local $14
                                 (i32.const -1)
                                )
                                (set_local $10
                                 (i32.add
                                  (get_local $20)
                                  (i32.const 8)
                                 )
                                )
                                (br $label$54)
                               )
                               (br_if $label$45
                                (i32.gt_u
                                 (tee_local $11
                                  (i32.add
                                   (get_local $9)
                                   (i32.const -83)
                                  )
                                 )
                                 (i32.const 37)
                                )
                               )
                               (block $label$58
                                (br_table $label$55 $label$45 $label$45 $label$45 $label$45 $label$49 $label$45 $label$45 $label$45 $label$45 $label$45 $label$45 $label$45 $label$45 $label$56 $label$45 $label$53 $label$58 $label$56 $label$56 $label$56 $label$45 $label$58 $label$45 $label$45 $label$45 $label$52 $label$35 $label$51 $label$50 $label$45 $label$45 $label$48 $label$45 $label$46 $label$45 $label$45 $label$49 $label$55
                                 (get_local $11)
                                )
                               )
                               (br_if $label$44
                                (i64.le_s
                                 (tee_local $18
                                  (i64.load offset=80
                                   (get_local $20)
                                  )
                                 )
                                 (i64.const -1)
                                )
                               )
                               (br_if $label$43
                                (i32.and
                                 (get_local $17)
                                 (i32.const 2048)
                                )
                               )
                               (set_local $19
                                (select
                                 (i32.const 3266)
                                 (i32.const 3264)
                                 (tee_local $10
                                  (i32.and
                                   (get_local $17)
                                   (i32.const 1)
                                  )
                                 )
                                )
                               )
                               (br $label$42)
                              )
                              (set_local $9
                               (call $fmt_fp
                                (get_local $0)
                                (i64.load offset=80
                                 (get_local $20)
                                )
                                (i64.load offset=88
                                 (get_local $20)
                                )
                                (get_local $13)
                                (get_local $14)
                                (get_local $17)
                                (get_local $9)
                               )
                              )
                              (br $label$6)
                             )
                             (br_if $label$37
                              (i32.eqz
                               (get_local $14)
                              )
                             )
                             (set_local $10
                              (i32.load offset=80
                               (get_local $20)
                              )
                             )
                            )
                            (set_local $15
                             (i32.const 0)
                            )
                            (set_local $9
                             (get_local $10)
                            )
                            (set_local $11
                             (i32.const 0)
                            )
                            (block $label$59
                             (loop $label$60
                              (br_if $label$59
                               (i32.eqz
                                (tee_local $7
                                 (i32.load
                                  (get_local $9)
                                 )
                                )
                               )
                              )
                              (br_if $label$59
                               (i32.lt_s
                                (tee_local $11
                                 (call $wctomb
                                  (i32.add
                                   (get_local $20)
                                   (i32.const 4)
                                  )
                                  (get_local $7)
                                 )
                                )
                                (i32.const 0)
                               )
                              )
                              (br_if $label$59
                               (i32.gt_u
                                (get_local $11)
                                (i32.sub
                                 (get_local $14)
                                 (get_local $15)
                                )
                               )
                              )
                              (set_local $9
                               (i32.add
                                (get_local $9)
                                (i32.const 4)
                               )
                              )
                              (br_if $label$60
                               (i32.gt_u
                                (get_local $14)
                                (tee_local $15
                                 (i32.add
                                  (get_local $11)
                                  (get_local $15)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (set_local $9
                             (i32.const -1)
                            )
                            (br_if $label$0
                             (i32.lt_s
                              (get_local $11)
                              (i32.const 0)
                             )
                            )
                            (call $pad
                             (get_local $0)
                             (i32.const 32)
                             (get_local $13)
                             (get_local $15)
                             (get_local $17)
                            )
                            (br_if $label$38
                             (i32.eqz
                              (get_local $15)
                             )
                            )
                            (set_local $9
                             (i32.const 0)
                            )
                            (loop $label$61
                             (br_if $label$36
                              (i32.eqz
                               (tee_local $11
                                (i32.load
                                 (get_local $10)
                                )
                               )
                              )
                             )
                             (br_if $label$36
                              (i32.gt_s
                               (tee_local $9
                                (i32.add
                                 (tee_local $11
                                  (call $wctomb
                                   (i32.add
                                    (get_local $20)
                                    (i32.const 4)
                                   )
                                   (get_local $11)
                                  )
                                 )
                                 (get_local $9)
                                )
                               )
                               (get_local $15)
                              )
                             )
                             (call $out.384
                              (get_local $0)
                              (i32.add
                               (get_local $20)
                               (i32.const 4)
                              )
                              (get_local $11)
                             )
                             (set_local $10
                              (i32.add
                               (get_local $10)
                               (i32.const 4)
                              )
                             )
                             (br_if $label$61
                              (i32.lt_u
                               (get_local $9)
                               (get_local $15)
                              )
                             )
                             (br $label$36)
                            )
                           )
                           (i64.store8
                            (i32.add
                             (i32.add
                              (get_local $20)
                              (i32.const 16)
                             )
                             (i32.const 54)
                            )
                            (i64.load offset=80
                             (get_local $20)
                            )
                           )
                           (set_local $10
                            (i32.const 0)
                           )
                           (set_local $19
                            (i32.const 3264)
                           )
                           (set_local $14
                            (i32.const 1)
                           )
                           (set_local $7
                            (get_local $6)
                           )
                           (set_local $9
                            (get_local $5)
                           )
                           (set_local $17
                            (get_local $16)
                           )
                           (br $label$39)
                          )
                          (set_local $7
                           (call $strerror
                            (i32.load
                             (call $__errno_location)
                            )
                           )
                          )
                          (br $label$47)
                         )
                         (set_local $7
                          (call $fmt_o
                           (tee_local $18
                            (i64.load offset=80
                             (get_local $20)
                            )
                           )
                           (get_local $5)
                          )
                         )
                         (set_local $10
                          (i32.const 0)
                         )
                         (set_local $19
                          (i32.const 3264)
                         )
                         (br_if $label$41
                          (i32.eqz
                           (i32.and
                            (get_local $17)
                            (i32.const 8)
                           )
                          )
                         )
                         (set_local $14
                          (select
                           (get_local $14)
                           (i32.add
                            (tee_local $9
                             (i32.sub
                              (get_local $5)
                              (get_local $7)
                             )
                            )
                            (i32.const 1)
                           )
                           (i32.gt_s
                            (get_local $14)
                            (get_local $9)
                           )
                          )
                         )
                         (br $label$41)
                        )
                        (set_local $14
                         (select
                          (get_local $14)
                          (i32.const 8)
                          (i32.gt_u
                           (get_local $14)
                           (i32.const 8)
                          )
                         )
                        )
                        (set_local $17
                         (i32.or
                          (get_local $17)
                          (i32.const 8)
                         )
                        )
                        (set_local $9
                         (i32.const 120)
                        )
                       )
                       (set_local $7
                        (call $fmt_x
                         (tee_local $18
                          (i64.load offset=80
                           (get_local $20)
                          )
                         )
                         (get_local $5)
                         (i32.and
                          (get_local $9)
                          (i32.const 32)
                         )
                        )
                       )
                       (set_local $10
                        (i32.const 0)
                       )
                       (set_local $19
                        (i32.const 3264)
                       )
                       (br_if $label$41
                        (i32.eqz
                         (i32.and
                          (get_local $17)
                          (i32.const 8)
                         )
                        )
                       )
                       (br_if $label$41
                        (i64.eqz
                         (get_local $18)
                        )
                       )
                       (set_local $19
                        (i32.add
                         (i32.shr_u
                          (get_local $9)
                          (i32.const 4)
                         )
                         (i32.const 3264)
                        )
                       )
                       (set_local $10
                        (i32.const 2)
                       )
                       (br $label$41)
                      )
                      (set_local $7
                       (select
                        (tee_local $9
                         (i32.load offset=80
                          (get_local $20)
                         )
                        )
                        (i32.const 3280)
                        (get_local $9)
                       )
                      )
                     )
                     (set_local $10
                      (i32.const 0)
                     )
                     (set_local $9
                      (select
                       (tee_local $15
                        (call $memchr
                         (get_local $7)
                         (i32.const 0)
                         (get_local $14)
                        )
                       )
                       (i32.add
                        (get_local $7)
                        (get_local $14)
                       )
                       (get_local $15)
                      )
                     )
                     (set_local $19
                      (i32.const 3264)
                     )
                     (set_local $17
                      (get_local $16)
                     )
                     (set_local $14
                      (select
                       (i32.sub
                        (get_local $15)
                        (get_local $7)
                       )
                       (get_local $14)
                       (get_local $15)
                      )
                     )
                     (br $label$39)
                    )
                    (set_local $10
                     (i32.const 0)
                    )
                    (set_local $19
                     (i32.const 3264)
                    )
                    (set_local $18
                     (i64.load offset=80
                      (get_local $20)
                     )
                    )
                    (br $label$42)
                   )
                   (set_local $10
                    (i32.const 0)
                   )
                   (set_local $19
                    (i32.const 3264)
                   )
                   (br $label$40)
                  )
                  (i64.store offset=80
                   (get_local $20)
                   (tee_local $18
                    (i64.sub
                     (i64.const 0)
                     (get_local $18)
                    )
                   )
                  )
                  (set_local $10
                   (i32.const 1)
                  )
                  (set_local $19
                   (i32.const 3264)
                  )
                  (br $label$42)
                 )
                 (set_local $10
                  (i32.const 1)
                 )
                 (set_local $19
                  (i32.const 3265)
                 )
                )
                (set_local $7
                 (call $fmt_u
                  (get_local $18)
                  (get_local $5)
                 )
                )
               )
               (set_local $17
                (select
                 (i32.and
                  (get_local $17)
                  (i32.const -65537)
                 )
                 (get_local $17)
                 (i32.gt_s
                  (get_local $14)
                  (i32.const -1)
                 )
                )
               )
               (block $label$62
                (br_if $label$62
                 (get_local $14)
                )
                (br_if $label$62
                 (i32.eqz
                  (i64.eqz
                   (get_local $18)
                  )
                 )
                )
                (set_local $7
                 (get_local $5)
                )
                (set_local $9
                 (get_local $5)
                )
                (set_local $14
                 (i32.const 0)
                )
                (br $label$39)
               )
               (set_local $14
                (select
                 (get_local $14)
                 (tee_local $9
                  (i32.add
                   (i64.eqz
                    (get_local $18)
                   )
                   (i32.sub
                    (get_local $5)
                    (get_local $7)
                   )
                  )
                 )
                 (i32.gt_s
                  (get_local $14)
                  (get_local $9)
                 )
                )
               )
              )
              (set_local $9
               (get_local $5)
              )
             )
             (call $pad
              (get_local $0)
              (i32.const 32)
              (tee_local $9
               (select
                (tee_local $15
                 (i32.add
                  (get_local $10)
                  (tee_local $14
                   (select
                    (tee_local $11
                     (i32.sub
                      (get_local $9)
                      (get_local $7)
                     )
                    )
                    (get_local $14)
                    (i32.lt_s
                     (get_local $14)
                     (get_local $11)
                    )
                   )
                  )
                 )
                )
                (get_local $13)
                (i32.lt_s
                 (get_local $13)
                 (get_local $15)
                )
               )
              )
              (get_local $15)
              (get_local $17)
             )
             (call $out.384
              (get_local $0)
              (get_local $19)
              (get_local $10)
             )
             (call $pad
              (get_local $0)
              (i32.const 48)
              (get_local $9)
              (get_local $15)
              (i32.xor
               (get_local $17)
               (i32.const 65536)
              )
             )
             (call $pad
              (get_local $0)
              (i32.const 48)
              (get_local $14)
              (get_local $11)
              (i32.const 0)
             )
             (call $out.384
              (get_local $0)
              (get_local $7)
              (get_local $11)
             )
             (call $pad
              (get_local $0)
              (i32.const 32)
              (get_local $9)
              (get_local $15)
              (i32.xor
               (get_local $17)
               (i32.const 8192)
              )
             )
             (br $label$6)
            )
            (set_local $15
             (i32.const 0)
            )
            (br $label$36)
           )
           (set_local $15
            (i32.const 0)
           )
           (call $pad
            (get_local $0)
            (i32.const 32)
            (get_local $13)
            (i32.const 0)
            (get_local $17)
           )
          )
          (call $pad
           (get_local $0)
           (i32.const 32)
           (get_local $13)
           (get_local $15)
           (i32.xor
            (get_local $17)
            (i32.const 8192)
           )
          )
          (set_local $9
           (select
            (get_local $13)
            (get_local $15)
            (i32.gt_s
             (get_local $13)
             (get_local $15)
            )
           )
          )
          (br $label$6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (tee_local $9
           (i32.and
            (get_local $15)
            (i32.const 255)
           )
          )
          (i32.const 7)
         )
        )
        (block $label$63
         (block $label$64
          (block $label$65
           (block $label$66
            (block $label$67
             (block $label$68
              (block $label$69
               (br_table $label$69 $label$68 $label$67 $label$66 $label$65 $label$4 $label$64 $label$63 $label$69
                (get_local $9)
               )
              )
              (i32.store
               (i32.load offset=80
                (get_local $20)
               )
               (get_local $8)
              )
              (br $label$4)
             )
             (i32.store
              (i32.load offset=80
               (get_local $20)
              )
              (get_local $8)
             )
             (br $label$4)
            )
            (i64.store
             (i32.load offset=80
              (get_local $20)
             )
             (i64.extend_s/i32
              (get_local $8)
             )
            )
            (br $label$4)
           )
           (i32.store16
            (i32.load offset=80
             (get_local $20)
            )
            (get_local $8)
           )
           (br $label$4)
          )
          (i32.store8
           (i32.load offset=80
            (get_local $20)
           )
           (get_local $8)
          )
          (br $label$4)
         )
         (i32.store
          (i32.load offset=80
           (get_local $20)
          )
          (get_local $8)
         )
         (br $label$4)
        )
        (i64.store
         (i32.load offset=80
          (get_local $20)
         )
         (i64.extend_s/i32
          (get_local $8)
         )
        )
        (br $label$4)
       )
      )
      (set_local $9
       (get_local $8)
      )
      (br_if $label$0
       (get_local $0)
      )
      (br_if $label$3
       (i32.eqz
        (get_local $12)
       )
      )
      (set_local $15
       (i32.add
        (get_local $3)
        (i32.const 16)
       )
      )
      (set_local $1
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
      )
      (set_local $17
       (i32.const 1)
      )
      (loop $label$70
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (i32.load
           (get_local $1)
          )
         )
        )
       )
       (call $pop_arg.387
        (get_local $15)
        (get_local $9)
        (get_local $2)
       )
       (set_local $15
        (i32.add
         (get_local $15)
         (i32.const 16)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (set_local $9
        (i32.const 1)
       )
       (br_if $label$70
        (i32.lt_s
         (tee_local $17
          (i32.add
           (get_local $17)
           (i32.const 1)
          )
         )
         (i32.const 10)
        )
       )
       (br $label$0)
      )
     )
     (set_local $9
      (i32.const 0)
     )
     (br $label$0)
    )
    (loop $label$71
     (br_if $label$1
      (i32.load
       (get_local $1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$71
      (i32.le_s
       (tee_local $17
        (i32.add
         (get_local $17)
         (i32.const 1)
        )
       )
       (i32.const 9)
      )
     )
     (br $label$0)
    )
   )
   (set_local $9
    (i32.const -1)
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $20)
    (i32.const 112)
   )
  )
  (get_local $9)
 )
 (func $__lockfile (; 30 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (get_local $1)
 )
 (func $__unlockfile (; 31 ;) (param $0 i32)
 )
 (func $out.384 (; 32 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 32)
    )
   )
   (drop
    (call $__fwritex
     (get_local $1)
     (get_local $2)
     (get_local $0)
    )
   )
  )
 )
 (func $getint.385 (; 33 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.gt_u
     (tee_local $2
      (i32.add
       (i32.load8_s
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i32.const -48)
      )
     )
     (i32.const 9)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $3
    (i32.const 0)
   )
   (loop $label$1
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    (set_local $3
     (i32.add
      (get_local $2)
      (i32.mul
       (get_local $3)
       (i32.const 10)
      )
     )
    )
    (set_local $2
     (i32.load8_s
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br_if $label$1
     (i32.lt_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -48)
       )
      )
      (i32.const 10)
     )
    )
   )
  )
  (get_local $3)
 )
 (func $pop_arg.387 (; 34 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.gt_u
     (get_local $1)
     (i32.const 20)
    )
   )
   (br_if $label$0
    (i32.gt_u
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -9)
      )
     )
     (i32.const 9)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (br_table $label$10 $label$9 $label$8 $label$7 $label$6 $label$5 $label$4 $label$3 $label$2 $label$1 $label$10
              (get_local $1)
             )
            )
            (i32.store
             (get_local $2)
             (i32.add
              (tee_local $1
               (i32.load
                (get_local $2)
               )
              )
              (i32.const 4)
             )
            )
            (i32.store
             (get_local $0)
             (i32.load
              (get_local $1)
             )
            )
            (br $label$0)
           )
           (i32.store
            (get_local $2)
            (i32.add
             (tee_local $1
              (i32.load
               (get_local $2)
              )
             )
             (i32.const 4)
            )
           )
           (i64.store
            (get_local $0)
            (i64.load32_s
             (get_local $1)
            )
           )
           (br $label$0)
          )
          (i32.store
           (get_local $2)
           (i32.add
            (tee_local $1
             (i32.load
              (get_local $2)
             )
            )
            (i32.const 4)
           )
          )
          (i64.store
           (get_local $0)
           (i64.load32_u
            (get_local $1)
           )
          )
          (br $label$0)
         )
         (i32.store
          (get_local $2)
          (i32.add
           (tee_local $1
            (i32.and
             (i32.add
              (i32.load
               (get_local $2)
              )
              (i32.const 7)
             )
             (i32.const -8)
            )
           )
           (i32.const 8)
          )
         )
         (i64.store
          (get_local $0)
          (i64.load
           (get_local $1)
          )
         )
         (br $label$0)
        )
        (i32.store
         (get_local $2)
         (i32.add
          (tee_local $1
           (i32.load
            (get_local $2)
           )
          )
          (i32.const 4)
         )
        )
        (i64.store
         (get_local $0)
         (i64.load16_s
          (get_local $1)
         )
        )
        (br $label$0)
       )
       (i32.store
        (get_local $2)
        (i32.add
         (tee_local $1
          (i32.load
           (get_local $2)
          )
         )
         (i32.const 4)
        )
       )
       (i64.store
        (get_local $0)
        (i64.load16_u
         (get_local $1)
        )
       )
       (br $label$0)
      )
      (i32.store
       (get_local $2)
       (i32.add
        (tee_local $1
         (i32.load
          (get_local $2)
         )
        )
        (i32.const 4)
       )
      )
      (i64.store
       (get_local $0)
       (i64.load8_s
        (get_local $1)
       )
      )
      (br $label$0)
     )
     (i32.store
      (get_local $2)
      (i32.add
       (tee_local $1
        (i32.load
         (get_local $2)
        )
       )
       (i32.const 4)
      )
     )
     (i64.store
      (get_local $0)
      (i64.load8_u
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (i32.store
     (get_local $2)
     (i32.add
      (tee_local $1
       (i32.and
        (i32.add
         (i32.load
          (get_local $2)
         )
         (i32.const 7)
        )
        (i32.const -8)
       )
      )
      (i32.const 8)
     )
    )
    (call $__extenddftf2
     (get_local $4)
     (f64.load
      (get_local $1)
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    (i64.store
     (get_local $0)
     (i64.load
      (get_local $4)
     )
    )
    (br $label$0)
   )
   (i32.store
    (get_local $2)
    (i32.add
     (tee_local $1
      (i32.and
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
     (i32.const 16)
    )
   )
   (set_local $3
    (i64.load
     (get_local $1)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i64.store
    (get_local $0)
    (get_local $3)
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $fmt_x (; 35 ;) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i64.eqz
     (get_local $0)
    )
   )
   (loop $label$1
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.load8_u
       (i32.add
        (i32.and
         (i32.wrap/i64
          (get_local $0)
         )
         (i32.const 15)
        )
        (i32.const 3392)
       )
      )
      (get_local $2)
     )
    )
    (br_if $label$1
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 4)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $fmt_o (; 36 ;) (param $0 i64) (param $1 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i64.eqz
     (get_local $0)
    )
   )
   (loop $label$1
    (i64.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i64.or
      (i64.and
       (get_local $0)
       (i64.const 7)
      )
      (i64.const 48)
     )
    )
    (br_if $label$1
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 3)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $fmt_u (; 37 ;) (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.lt_u
      (get_local $0)
      (i64.const 4294967296)
     )
    )
    (loop $label$2
     (i64.store8
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
      (i64.or
       (i64.rem_u
        (get_local $0)
        (i64.const 10)
       )
       (i64.const 48)
      )
     )
     (set_local $4
      (i64.gt_u
       (get_local $0)
       (i64.const 42949672959)
      )
     )
     (set_local $0
      (tee_local $3
       (i64.div_u
        (get_local $0)
        (i64.const 10)
       )
      )
     )
     (br_if $label$2
      (get_local $4)
     )
     (br $label$0)
    )
   )
   (set_local $3
    (get_local $0)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $4
      (i32.wrap/i64
       (get_local $3)
      )
     )
    )
   )
   (loop $label$4
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.rem_u
       (get_local $4)
       (i32.const 10)
      )
      (i32.const 48)
     )
    )
    (set_local $2
     (i32.gt_u
      (get_local $4)
      (i32.const 9)
     )
    )
    (set_local $4
     (i32.div_u
      (get_local $4)
      (i32.const 10)
     )
    )
    (br_if $label$4
     (get_local $2)
    )
   )
  )
  (get_local $1)
 )
 (func $strerror (; 38 ;) (param $0 i32) (result i32)
  (call $__strerror_l
   (get_local $0)
   (i32.load offset=188
    (call $__pthread_self.452)
   )
  )
 )
 (func $memchr (; 39 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $4
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (br_if $label$4
        (i32.eqz
         (i32.and
          (get_local $0)
          (i32.const 3)
         )
        )
       )
       (set_local $3
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
       )
       (loop $label$5
        (br_if $label$2
         (i32.eq
          (i32.load8_u
           (get_local $0)
          )
          (get_local $3)
         )
        )
        (set_local $4
         (i32.ne
          (get_local $2)
          (i32.const 1)
         )
        )
        (set_local $5
         (i32.add
          (get_local $2)
          (i32.const -1)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$3
         (i32.eq
          (get_local $2)
          (i32.const 1)
         )
        )
        (set_local $2
         (get_local $5)
        )
        (br_if $label$5
         (i32.and
          (get_local $0)
          (i32.const 3)
         )
        )
        (br $label$3)
       )
      )
      (set_local $5
       (get_local $2)
      )
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.lt_u
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.mul
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$9
       (br_if $label$7
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $2
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$9
        (i32.gt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (loop $label$10
     (br_if $label$6
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$10
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (get_local $5)
   )
  )
  (select
   (get_local $0)
   (i32.const 0)
   (get_local $6)
  )
 )
 (func $pad (; 40 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.le_s
     (get_local $2)
     (get_local $3)
    )
   )
   (br_if $label$0
    (i32.and
     (get_local $4)
     (i32.const 73728)
    )
   )
   (set_local $1
    (call $memset
     (get_local $6)
     (get_local $1)
     (select
      (tee_local $4
       (i32.sub
        (get_local $2)
        (get_local $3)
       )
      )
      (i32.const 256)
      (tee_local $5
       (i32.lt_u
        (get_local $4)
        (i32.const 256)
       )
      )
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (get_local $5)
    )
    (set_local $2
     (i32.sub
      (get_local $2)
      (get_local $3)
     )
    )
    (loop $label$2
     (call $out.384
      (get_local $0)
      (get_local $1)
      (i32.const 256)
     )
     (br_if $label$2
      (i32.gt_u
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const -256)
        )
       )
       (i32.const 255)
      )
     )
    )
    (set_local $4
     (i32.and
      (get_local $2)
      (i32.const 255)
     )
    )
   )
   (call $out.384
    (get_local $0)
    (get_local $1)
    (get_local $4)
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 256)
   )
  )
 )
 (func $wctomb (; 41 ;) (param $0 i32) (param $1 i32) (result i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (return
    (call $wcrtomb
     (get_local $0)
     (get_local $1)
     (i32.const 0)
    )
   )
  )
  (i32.const 0)
 )
 (func $fmt_fp (; 42 ;) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $25
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 7680)
    )
   )
  )
  (i32.store offset=300
   (get_local $25)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (call $__signbitl
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (set_local $2
     (i64.xor
      (get_local $2)
      (i64.const -9223372036854775808)
     )
    )
    (set_local $18
     (i32.const 1)
    )
    (set_local $17
     (i32.const 3296)
    )
    (br $label$0)
   )
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $5)
      (i32.const 2048)
     )
    )
    (set_local $17
     (select
      (i32.const 3302)
      (i32.const 3297)
      (tee_local $18
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
     )
    )
    (br $label$0)
   )
   (set_local $18
    (i32.const 1)
   )
   (set_local $17
    (i32.const 3299)
   )
  )
  (block $label$3
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (block $label$8
        (block $label$9
         (block $label$10
          (br_if $label$10
           (i32.le_s
            (call $__fpclassifyl
             (get_local $1)
             (get_local $2)
            )
            (i32.const 1)
           )
          )
          (call $frexpl
           (i32.add
            (get_local $25)
            (i32.const 224)
           )
           (get_local $1)
           (get_local $2)
           (i32.add
            (get_local $25)
            (i32.const 300)
           )
          )
          (call $__addtf3
           (i32.add
            (get_local $25)
            (i32.const 208)
           )
           (tee_local $2
            (i64.load offset=224
             (get_local $25)
            )
           )
           (tee_local $1
            (i64.load offset=232
             (get_local $25)
            )
           )
           (get_local $2)
           (get_local $1)
          )
          (block $label$11
           (br_if $label$11
            (i32.eqz
             (call $__eqtf2
              (tee_local $2
               (i64.load offset=208
                (get_local $25)
               )
              )
              (tee_local $1
               (i64.load
                (i32.add
                 (get_local $25)
                 (i32.const 216)
                )
               )
              )
              (i64.const 0)
              (i64.const 0)
             )
            )
           )
           (i32.store offset=300
            (get_local $25)
            (i32.add
             (i32.load offset=300
              (get_local $25)
             )
             (i32.const -1)
            )
           )
          )
          (set_local $7
           (i32.add
            (get_local $25)
            (i32.const 256)
           )
          )
          (br_if $label$9
           (i32.ne
            (tee_local $8
             (i32.or
              (get_local $6)
              (i32.const 32)
             )
            )
            (i32.const 97)
           )
          )
          (set_local $9
           (select
            (i32.add
             (get_local $17)
             (i32.const 9)
            )
            (get_local $17)
            (tee_local $23
             (i32.and
              (get_local $6)
              (i32.const 32)
             )
            )
           )
          )
          (br_if $label$7
           (i32.gt_u
            (get_local $4)
            (i32.const 26)
           )
          )
          (br_if $label$7
           (i32.eqz
            (i32.sub
             (i32.const 27)
             (get_local $4)
            )
           )
          )
          (set_local $21
           (i32.add
            (get_local $4)
            (i32.const -27)
           )
          )
          (set_local $20
           (i64.const 4612248968380809216)
          )
          (set_local $24
           (i32.add
            (get_local $25)
            (i32.const 120)
           )
          )
          (set_local $19
           (i64.const 0)
          )
          (loop $label$12
           (call $__multf3
            (i32.add
             (get_local $25)
             (i32.const 112)
            )
            (get_local $19)
            (get_local $20)
            (i64.const 0)
            (i64.const 4612530443357519872)
           )
           (set_local $20
            (i64.load
             (get_local $24)
            )
           )
           (set_local $19
            (i64.load offset=112
             (get_local $25)
            )
           )
           (br_if $label$12
            (tee_local $21
             (i32.add
              (get_local $21)
              (i32.const 1)
             )
            )
           )
          )
          (br_if $label$8
           (i32.ne
            (i32.load8_u
             (get_local $9)
            )
            (i32.const 45)
           )
          )
          (call $__subtf3
           (i32.add
            (get_local $25)
            (i32.const 64)
           )
           (get_local $2)
           (i64.xor
            (get_local $1)
            (i64.const -9223372036854775808)
           )
           (get_local $19)
           (get_local $20)
          )
          (call $__addtf3
           (i32.add
            (get_local $25)
            (i32.const 48)
           )
           (get_local $19)
           (get_local $20)
           (i64.load offset=64
            (get_local $25)
           )
           (i64.load
            (i32.add
             (i32.add
              (get_local $25)
              (i32.const 64)
             )
             (i32.const 8)
            )
           )
          )
          (set_local $1
           (i64.xor
            (i64.load
             (i32.add
              (i32.add
               (get_local $25)
               (i32.const 48)
              )
              (i32.const 8)
             )
            )
            (i64.const -9223372036854775808)
           )
          )
          (set_local $2
           (i64.load offset=48
            (get_local $25)
           )
          )
          (br $label$7)
         )
         (call $pad
          (get_local $0)
          (i32.const 32)
          (get_local $3)
          (tee_local $11
           (i32.add
            (get_local $18)
            (i32.const 3)
           )
          )
          (i32.and
           (get_local $5)
           (i32.const -65537)
          )
         )
         (call $out.384
          (get_local $0)
          (get_local $17)
          (get_local $18)
         )
         (call $out.384
          (get_local $0)
          (select
           (select
            (i32.const 3360)
            (i32.const 3376)
            (tee_local $21
             (i32.and
              (i32.shr_u
               (get_local $6)
               (i32.const 5)
              )
              (i32.const 1)
             )
            )
           )
           (select
            (i32.const 3328)
            (i32.const 3344)
            (get_local $21)
           )
           (call $__unordtf2
            (get_local $1)
            (get_local $2)
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.const 3)
         )
         (call $pad
          (get_local $0)
          (i32.const 32)
          (get_local $3)
          (get_local $11)
          (i32.xor
           (get_local $5)
           (i32.const 8192)
          )
         )
         (br $label$3)
        )
        (set_local $21
         (i32.lt_s
          (get_local $4)
          (i32.const 0)
         )
        )
        (block $label$13
         (block $label$14
          (br_if $label$14
           (i32.eqz
            (call $__netf2
             (get_local $2)
             (get_local $1)
             (i64.const 0)
             (i64.const 0)
            )
           )
          )
          (call $__multf3
           (i32.add
            (get_local $25)
            (i32.const 192)
           )
           (get_local $2)
           (get_local $1)
           (i64.const 0)
           (i64.const 4619285842798575616)
          )
          (i32.store offset=300
           (get_local $25)
           (tee_local $23
            (i32.add
             (i32.load offset=300
              (get_local $25)
             )
             (i32.const -28)
            )
           )
          )
          (set_local $1
           (i64.load
            (i32.add
             (get_local $25)
             (i32.const 200)
            )
           )
          )
          (set_local $2
           (i64.load offset=192
            (get_local $25)
           )
          )
          (br $label$13)
         )
         (set_local $23
          (i32.load offset=300
           (get_local $25)
          )
         )
        )
        (set_local $14
         (select
          (i32.const 6)
          (get_local $4)
          (get_local $21)
         )
        )
        (set_local $22
         (tee_local $9
          (select
           (i32.add
            (get_local $25)
            (i32.const 304)
           )
           (i32.add
            (get_local $25)
            (i32.const 7216)
           )
           (i32.lt_s
            (get_local $23)
            (i32.const 0)
           )
          )
         )
        )
        (loop $label$15
         (call $__floatunsitf
          (i32.add
           (get_local $25)
           (i32.const 176)
          )
          (tee_local $21
           (call $__fixunstfsi
            (get_local $2)
            (get_local $1)
           )
          )
         )
         (call $__subtf3
          (i32.add
           (get_local $25)
           (i32.const 160)
          )
          (get_local $2)
          (get_local $1)
          (i64.load offset=176
           (get_local $25)
          )
          (i64.load
           (i32.add
            (i32.add
             (get_local $25)
             (i32.const 176)
            )
            (i32.const 8)
           )
          )
         )
         (call $__multf3
          (i32.add
           (get_local $25)
           (i32.const 144)
          )
          (i64.load offset=160
           (get_local $25)
          )
          (i64.load
           (i32.add
            (i32.add
             (get_local $25)
             (i32.const 160)
            )
            (i32.const 8)
           )
          )
          (i64.const 0)
          (i64.const 4619810130798575616)
         )
         (i32.store
          (get_local $22)
          (get_local $21)
         )
         (set_local $22
          (i32.add
           (get_local $22)
           (i32.const 4)
          )
         )
         (br_if $label$15
          (call $__netf2
           (tee_local $2
            (i64.load offset=144
             (get_local $25)
            )
           )
           (tee_local $1
            (i64.load
             (i32.add
              (i32.add
               (get_local $25)
               (i32.const 144)
              )
              (i32.const 8)
             )
            )
           )
           (i64.const 0)
           (i64.const 0)
          )
         )
        )
        (block $label$16
         (block $label$17
          (br_if $label$17
           (i32.lt_s
            (get_local $23)
            (i32.const 1)
           )
          )
          (set_local $24
           (get_local $9)
          )
          (loop $label$18
           (set_local $23
            (select
             (get_local $23)
             (i32.const 29)
             (i32.lt_s
              (get_local $23)
              (i32.const 29)
             )
            )
           )
           (block $label$19
            (br_if $label$19
             (i32.lt_u
              (tee_local $21
               (i32.add
                (get_local $22)
                (i32.const -4)
               )
              )
              (get_local $24)
             )
            )
            (set_local $1
             (i64.extend_u/i32
              (get_local $23)
             )
            )
            (set_local $2
             (i64.const 0)
            )
            (loop $label$20
             (i64.store32
              (get_local $21)
              (i64.rem_u
               (tee_local $2
                (i64.add
                 (i64.shl
                  (i64.load32_u
                   (get_local $21)
                  )
                  (get_local $1)
                 )
                 (i64.and
                  (get_local $2)
                  (i64.const 4294967295)
                 )
                )
               )
               (i64.const 1000000000)
              )
             )
             (set_local $2
              (i64.div_u
               (get_local $2)
               (i64.const 1000000000)
              )
             )
             (br_if $label$20
              (i32.ge_u
               (tee_local $21
                (i32.add
                 (get_local $21)
                 (i32.const -4)
                )
               )
               (get_local $24)
              )
             )
            )
            (br_if $label$19
             (i32.eqz
              (tee_local $21
               (i32.wrap/i64
                (get_local $2)
               )
              )
             )
            )
            (i32.store
             (tee_local $24
              (i32.add
               (get_local $24)
               (i32.const -4)
              )
             )
             (get_local $21)
            )
           )
           (block $label$21
            (loop $label$22
             (br_if $label$21
              (i32.le_u
               (tee_local $21
                (get_local $22)
               )
               (get_local $24)
              )
             )
             (br_if $label$22
              (i32.eqz
               (i32.load
                (tee_local $22
                 (i32.add
                  (get_local $21)
                  (i32.const -4)
                 )
                )
               )
              )
             )
            )
           )
           (i32.store offset=300
            (get_local $25)
            (tee_local $23
             (i32.sub
              (i32.load offset=300
               (get_local $25)
              )
              (get_local $23)
             )
            )
           )
           (set_local $22
            (get_local $21)
           )
           (br_if $label$18
            (i32.gt_s
             (get_local $23)
             (i32.const 0)
            )
           )
           (br $label$16)
          )
         )
         (set_local $21
          (get_local $22)
         )
         (set_local $24
          (get_local $9)
         )
        )
        (block $label$23
         (br_if $label$23
          (i32.gt_s
           (get_local $23)
           (i32.const -1)
          )
         )
         (set_local $10
          (i32.add
           (i32.div_s
            (i32.add
             (get_local $14)
             (i32.const 45)
            )
            (i32.const 9)
           )
           (i32.const 1)
          )
         )
         (set_local $16
          (i32.eq
           (get_local $8)
           (i32.const 102)
          )
         )
         (loop $label$24
          (set_local $11
           (select
            (tee_local $22
             (i32.sub
              (i32.const 0)
              (get_local $23)
             )
            )
            (i32.const 9)
            (i32.lt_s
             (get_local $22)
             (i32.const 9)
            )
           )
          )
          (block $label$25
           (block $label$26
            (br_if $label$26
             (i32.ge_u
              (get_local $24)
              (get_local $21)
             )
            )
            (set_local $4
             (i32.shr_u
              (i32.const 1000000000)
              (get_local $11)
             )
            )
            (set_local $12
             (i32.add
              (i32.shl
               (i32.const 1)
               (get_local $11)
              )
              (i32.const -1)
             )
            )
            (set_local $23
             (i32.const 0)
            )
            (set_local $22
             (get_local $24)
            )
            (loop $label$27
             (i32.store
              (get_local $22)
              (i32.add
               (i32.shr_u
                (tee_local $15
                 (i32.load
                  (get_local $22)
                 )
                )
                (get_local $11)
               )
               (get_local $23)
              )
             )
             (set_local $23
              (i32.mul
               (i32.and
                (get_local $15)
                (get_local $12)
               )
               (get_local $4)
              )
             )
             (br_if $label$27
              (i32.lt_u
               (tee_local $22
                (i32.add
                 (get_local $22)
                 (i32.const 4)
                )
               )
               (get_local $21)
              )
             )
            )
            (set_local $24
             (select
              (get_local $24)
              (i32.add
               (get_local $24)
               (i32.const 4)
              )
              (i32.load
               (get_local $24)
              )
             )
            )
            (br_if $label$25
             (i32.eqz
              (get_local $23)
             )
            )
            (i32.store
             (get_local $21)
             (get_local $23)
            )
            (set_local $21
             (i32.add
              (get_local $21)
              (i32.const 4)
             )
            )
            (br $label$25)
           )
           (set_local $24
            (select
             (get_local $24)
             (i32.add
              (get_local $24)
              (i32.const 4)
             )
             (i32.load
              (get_local $24)
             )
            )
           )
          )
          (i32.store offset=300
           (get_local $25)
           (tee_local $23
            (i32.add
             (i32.load offset=300
              (get_local $25)
             )
             (get_local $11)
            )
           )
          )
          (set_local $21
           (select
            (i32.add
             (tee_local $22
              (select
               (get_local $9)
               (get_local $24)
               (get_local $16)
              )
             )
             (i32.shl
              (get_local $10)
              (i32.const 2)
             )
            )
            (get_local $21)
            (i32.gt_s
             (i32.shr_s
              (i32.sub
               (get_local $21)
               (get_local $22)
              )
              (i32.const 2)
             )
             (get_local $10)
            )
           )
          )
          (br_if $label$24
           (i32.lt_s
            (get_local $23)
            (i32.const 0)
           )
          )
         )
        )
        (set_local $22
         (i32.const 0)
        )
        (block $label$28
         (br_if $label$28
          (i32.ge_u
           (get_local $24)
           (get_local $21)
          )
         )
         (set_local $22
          (i32.mul
           (i32.shr_s
            (i32.sub
             (get_local $9)
             (get_local $24)
            )
            (i32.const 2)
           )
           (i32.const 9)
          )
         )
         (br_if $label$28
          (i32.lt_u
           (tee_local $15
            (i32.load
             (get_local $24)
            )
           )
           (i32.const 10)
          )
         )
         (set_local $23
          (i32.const 10)
         )
         (loop $label$29
          (set_local $22
           (i32.add
            (get_local $22)
            (i32.const 1)
           )
          )
          (br_if $label$29
           (i32.ge_u
            (get_local $15)
            (tee_local $23
             (i32.mul
              (get_local $23)
              (i32.const 10)
             )
            )
           )
          )
         )
        )
        (block $label$30
         (br_if $label$30
          (i32.ge_s
           (tee_local $23
            (i32.sub
             (i32.sub
              (get_local $14)
              (select
               (get_local $22)
               (i32.const 0)
               (i32.ne
                (get_local $8)
                (i32.const 102)
               )
              )
             )
             (i32.and
              (i32.ne
               (get_local $14)
               (i32.const 0)
              )
              (i32.eq
               (get_local $8)
               (i32.const 103)
              )
             )
            )
           )
           (i32.add
            (i32.mul
             (i32.shr_s
              (i32.sub
               (get_local $21)
               (get_local $9)
              )
              (i32.const 2)
             )
             (i32.const 9)
            )
            (i32.const -9)
           )
          )
         )
         (set_local $11
          (i32.add
           (i32.add
            (get_local $9)
            (i32.shl
             (tee_local $10
              (i32.add
               (i32.div_s
                (tee_local $15
                 (i32.add
                  (get_local $23)
                  (i32.const 147456)
                 )
                )
                (i32.const 9)
               )
               (i32.const -16384)
              )
             )
             (i32.const 2)
            )
           )
           (i32.const 4)
          )
         )
         (set_local $23
          (i32.const 10)
         )
         (block $label$31
          (br_if $label$31
           (i32.gt_s
            (i32.add
             (tee_local $15
              (i32.rem_s
               (get_local $15)
               (i32.const 9)
              )
             )
             (i32.const 1)
            )
            (i32.const 8)
           )
          )
          (set_local $15
           (i32.sub
            (i32.const 8)
            (get_local $15)
           )
          )
          (set_local $23
           (i32.const 10)
          )
          (loop $label$32
           (set_local $23
            (i32.mul
             (get_local $23)
             (i32.const 10)
            )
           )
           (br_if $label$32
            (tee_local $15
             (i32.add
              (get_local $15)
              (i32.const -1)
             )
            )
           )
          )
         )
         (set_local $15
          (i32.rem_u
           (tee_local $4
            (i32.load
             (get_local $11)
            )
           )
           (get_local $23)
          )
         )
         (block $label$33
          (block $label$34
           (br_if $label$34
            (i32.ne
             (tee_local $12
              (i32.add
               (get_local $11)
               (i32.const 4)
              )
             )
             (get_local $21)
            )
           )
           (br_if $label$33
            (i32.eqz
             (get_local $15)
            )
           )
          )
          (set_local $16
           (i32.and
            (i32.div_u
             (get_local $4)
             (get_local $23)
            )
            (i32.const 1)
           )
          )
          (set_local $1
           (i64.const 4611123068473966592)
          )
          (block $label$35
           (br_if $label$35
            (i32.lt_u
             (get_local $15)
             (tee_local $13
              (i32.div_s
               (get_local $23)
               (i32.const 2)
              )
             )
            )
           )
           (set_local $1
            (select
             (select
              (i64.const 4611404543450677248)
              (i64.const 4611545280939032576)
              (i32.eq
               (get_local $15)
               (get_local $13)
              )
             )
             (i64.const 4611545280939032576)
             (i32.eq
              (get_local $12)
              (get_local $21)
             )
            )
           )
          )
          (set_local $20
           (i64.extend_u/i32
            (get_local $16)
           )
          )
          (set_local $2
           (i64.const 4643211215818981376)
          )
          (block $label$36
           (br_if $label$36
            (i32.eqz
             (get_local $18)
            )
           )
           (br_if $label$36
            (i32.ne
             (i32.load8_u
              (get_local $17)
             )
             (i32.const 45)
            )
           )
           (set_local $1
            (i64.xor
             (get_local $1)
             (i64.const -9223372036854775808)
            )
           )
           (set_local $2
            (i64.xor
             (i64.const 4643211215818981376)
             (i64.const -9223372036854775808)
            )
           )
          )
          (call $__addtf3
           (i32.add
            (get_local $25)
            (i32.const 128)
           )
           (get_local $20)
           (get_local $2)
           (i64.const 0)
           (get_local $1)
          )
          (i32.store
           (get_local $11)
           (tee_local $15
            (i32.sub
             (get_local $4)
             (get_local $15)
            )
           )
          )
          (br_if $label$33
           (i32.eqz
            (call $__eqtf2
             (i64.load offset=128
              (get_local $25)
             )
             (i64.load
              (i32.add
               (get_local $25)
               (i32.const 136)
              )
             )
             (get_local $20)
             (get_local $2)
            )
           )
          )
          (i32.store
           (get_local $11)
           (tee_local $22
            (i32.add
             (get_local $15)
             (get_local $23)
            )
           )
          )
          (block $label$37
           (br_if $label$37
            (i32.lt_u
             (get_local $22)
             (i32.const 1000000000)
            )
           )
           (set_local $22
            (i32.add
             (get_local $9)
             (i32.shl
              (get_local $10)
              (i32.const 2)
             )
            )
           )
           (loop $label$38
            (i32.store
             (i32.add
              (get_local $22)
              (i32.const 4)
             )
             (i32.const 0)
            )
            (block $label$39
             (br_if $label$39
              (i32.ge_u
               (get_local $22)
               (get_local $24)
              )
             )
             (i32.store
              (tee_local $24
               (i32.add
                (get_local $24)
                (i32.const -4)
               )
              )
              (i32.const 0)
             )
            )
            (i32.store
             (get_local $22)
             (tee_local $23
              (i32.add
               (i32.load
                (get_local $22)
               )
               (i32.const 1)
              )
             )
            )
            (set_local $22
             (i32.add
              (get_local $22)
              (i32.const -4)
             )
            )
            (br_if $label$38
             (i32.gt_u
              (get_local $23)
              (i32.const 999999999)
             )
            )
           )
           (set_local $11
            (i32.add
             (get_local $22)
             (i32.const 4)
            )
           )
          )
          (set_local $22
           (i32.mul
            (i32.shr_s
             (i32.sub
              (get_local $9)
              (get_local $24)
             )
             (i32.const 2)
            )
            (i32.const 9)
           )
          )
          (br_if $label$33
           (i32.lt_u
            (tee_local $15
             (i32.load
              (get_local $24)
             )
            )
            (i32.const 10)
           )
          )
          (set_local $23
           (i32.const 10)
          )
          (loop $label$40
           (set_local $22
            (i32.add
             (get_local $22)
             (i32.const 1)
            )
           )
           (br_if $label$40
            (i32.ge_u
             (get_local $15)
             (tee_local $23
              (i32.mul
               (get_local $23)
               (i32.const 10)
              )
             )
            )
           )
          )
         )
         (set_local $21
          (select
           (tee_local $23
            (i32.add
             (get_local $11)
             (i32.const 4)
            )
           )
           (get_local $21)
           (i32.gt_u
            (get_local $21)
            (get_local $23)
           )
          )
         )
        )
        (block $label$41
         (block $label$42
          (loop $label$43
           (br_if $label$42
            (i32.le_u
             (tee_local $23
              (get_local $21)
             )
             (get_local $24)
            )
           )
           (br_if $label$43
            (i32.eqz
             (i32.load
              (tee_local $21
               (i32.add
                (get_local $23)
                (i32.const -4)
               )
              )
             )
            )
           )
          )
          (set_local $13
           (i32.const 1)
          )
          (br $label$41)
         )
         (set_local $13
          (i32.const 0)
         )
        )
        (block $label$44
         (br_if $label$44
          (i32.ne
           (get_local $8)
           (i32.const 103)
          )
         )
         (br_if $label$6
          (i32.le_s
           (tee_local $21
            (i32.add
             (i32.eqz
              (get_local $14)
             )
             (get_local $14)
            )
           )
           (get_local $22)
          )
         )
         (br_if $label$6
          (i32.lt_s
           (get_local $22)
           (i32.const -4)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const -1)
          )
         )
         (set_local $14
          (i32.sub
           (i32.add
            (get_local $21)
            (i32.const -1)
           )
           (get_local $22)
          )
         )
         (br $label$5)
        )
        (set_local $12
         (i32.and
          (get_local $5)
          (i32.const 8)
         )
        )
        (br $label$4)
       )
       (call $__addtf3
        (i32.add
         (get_local $25)
         (i32.const 96)
        )
        (get_local $2)
        (get_local $1)
        (get_local $19)
        (get_local $20)
       )
       (call $__subtf3
        (i32.add
         (get_local $25)
         (i32.const 80)
        )
        (i64.load offset=96
         (get_local $25)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $25)
           (i32.const 96)
          )
          (i32.const 8)
         )
        )
        (get_local $19)
        (get_local $20)
       )
       (set_local $1
        (i64.load
         (i32.add
          (i32.add
           (get_local $25)
           (i32.const 80)
          )
          (i32.const 8)
         )
        )
       )
       (set_local $2
        (i64.load offset=80
         (get_local $25)
        )
       )
      )
      (block $label$45
       (br_if $label$45
        (i32.ne
         (tee_local $21
          (call $fmt_u
           (i64.extend_s/i32
            (i32.xor
             (i32.add
              (tee_local $24
               (i32.load offset=300
                (get_local $25)
               )
              )
              (tee_local $21
               (i32.shr_s
                (get_local $24)
                (i32.const 31)
               )
              )
             )
             (get_local $21)
            )
           )
           (get_local $7)
          )
         )
         (get_local $7)
        )
       )
       (i32.store8 offset=255
        (get_local $25)
        (i32.const 48)
       )
       (set_local $21
        (i32.add
         (get_local $25)
         (i32.const 255)
        )
       )
      )
      (set_local $12
       (i32.or
        (get_local $18)
        (i32.const 2)
       )
      )
      (i32.store8
       (tee_local $14
        (i32.add
         (get_local $21)
         (i32.const -2)
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
      )
      (i32.store8
       (i32.add
        (get_local $21)
        (i32.const -1)
       )
       (i32.add
        (i32.and
         (i32.shr_u
          (get_local $24)
          (i32.const 30)
         )
         (i32.const 2)
        )
        (i32.const 43)
       )
      )
      (set_local $15
       (i32.and
        (get_local $5)
        (i32.const 8)
       )
      )
      (set_local $24
       (i32.add
        (get_local $25)
        (i32.const 256)
       )
      )
      (set_local $11
       (i32.gt_s
        (get_local $4)
        (i32.const 0)
       )
      )
      (loop $label$46
       (call $__floatsitf
        (i32.add
         (get_local $25)
         (i32.const 32)
        )
        (tee_local $22
         (call $__fixtfsi
          (get_local $2)
          (get_local $1)
         )
        )
       )
       (call $__subtf3
        (i32.add
         (get_local $25)
         (i32.const 16)
        )
        (get_local $2)
        (get_local $1)
        (i64.load offset=32
         (get_local $25)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $25)
           (i32.const 32)
          )
          (i32.const 8)
         )
        )
       )
       (call $__multf3
        (get_local $25)
        (i64.load offset=16
         (get_local $25)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $25)
           (i32.const 16)
          )
          (i32.const 8)
         )
        )
        (i64.const 0)
        (i64.const 4612530443357519872)
       )
       (i32.store8
        (tee_local $21
         (get_local $24)
        )
        (i32.or
         (i32.load8_u
          (i32.add
           (get_local $22)
           (i32.const 3392)
          )
         )
         (get_local $23)
        )
       )
       (set_local $1
        (i64.load
         (i32.add
          (get_local $25)
          (i32.const 8)
         )
        )
       )
       (set_local $2
        (i64.load
         (get_local $25)
        )
       )
       (block $label$47
        (br_if $label$47
         (i32.ne
          (i32.sub
           (tee_local $24
            (i32.add
             (get_local $21)
             (i32.const 1)
            )
           )
           (i32.add
            (get_local $25)
            (i32.const 256)
           )
          )
          (i32.const 1)
         )
        )
        (block $label$48
         (br_if $label$48
          (get_local $15)
         )
         (br_if $label$48
          (get_local $11)
         )
         (br_if $label$47
          (i32.eqz
           (call $__eqtf2
            (get_local $2)
            (get_local $1)
            (i64.const 0)
            (i64.const 0)
           )
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $21)
          (i32.const 1)
         )
         (i32.const 46)
        )
        (set_local $24
         (i32.add
          (get_local $21)
          (i32.const 2)
         )
        )
       )
       (br_if $label$46
        (call $__netf2
         (get_local $2)
         (get_local $1)
         (i64.const 0)
         (i64.const 0)
        )
       )
      )
      (call $pad
       (get_local $0)
       (i32.const 32)
       (get_local $3)
       (tee_local $11
        (i32.add
         (i32.add
          (tee_local $22
           (i32.sub
            (get_local $7)
            (get_local $14)
           )
          )
          (get_local $12)
         )
         (tee_local $24
          (select
           (select
            (i32.add
             (get_local $4)
             (i32.const 2)
            )
            (tee_local $21
             (i32.sub
              (get_local $24)
              (i32.add
               (get_local $25)
               (i32.const 256)
              )
             )
            )
            (i32.lt_s
             (i32.add
              (get_local $21)
              (i32.const -2)
             )
             (get_local $4)
            )
           )
           (get_local $21)
           (get_local $4)
          )
         )
        )
       )
       (get_local $5)
      )
      (call $out.384
       (get_local $0)
       (get_local $9)
       (get_local $12)
      )
      (call $pad
       (get_local $0)
       (i32.const 48)
       (get_local $3)
       (get_local $11)
       (i32.xor
        (get_local $5)
        (i32.const 65536)
       )
      )
      (call $out.384
       (get_local $0)
       (i32.add
        (get_local $25)
        (i32.const 256)
       )
       (get_local $21)
      )
      (call $pad
       (get_local $0)
       (i32.const 48)
       (i32.sub
        (get_local $24)
        (get_local $21)
       )
       (i32.const 0)
       (i32.const 0)
      )
      (call $out.384
       (get_local $0)
       (get_local $14)
       (get_local $22)
      )
      (call $pad
       (get_local $0)
       (i32.const 32)
       (get_local $3)
       (get_local $11)
       (i32.xor
        (get_local $5)
        (i32.const 8192)
       )
      )
      (br $label$3)
     )
     (set_local $14
      (i32.add
       (get_local $21)
       (i32.const -1)
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -2)
      )
     )
    )
    (br_if $label$4
     (tee_local $12
      (i32.and
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (set_local $21
     (i32.const 9)
    )
    (block $label$49
     (br_if $label$49
      (i32.eqz
       (get_local $13)
      )
     )
     (set_local $21
      (i32.const 9)
     )
     (br_if $label$49
      (i32.eqz
       (tee_local $11
        (i32.load
         (i32.add
          (get_local $23)
          (i32.const -4)
         )
        )
       )
      )
     )
     (set_local $21
      (i32.const 0)
     )
     (br_if $label$49
      (i32.rem_u
       (get_local $11)
       (i32.const 10)
      )
     )
     (set_local $21
      (i32.const 0)
     )
     (set_local $15
      (i32.const 10)
     )
     (loop $label$50
      (set_local $21
       (i32.add
        (get_local $21)
        (i32.const 1)
       )
      )
      (br_if $label$50
       (i32.eqz
        (i32.rem_u
         (get_local $11)
         (tee_local $15
          (i32.mul
           (get_local $15)
           (i32.const 10)
          )
         )
        )
       )
      )
     )
    )
    (set_local $15
     (i32.add
      (i32.mul
       (i32.shr_s
        (i32.sub
         (get_local $23)
         (get_local $9)
        )
        (i32.const 2)
       )
       (i32.const 9)
      )
      (i32.const -9)
     )
    )
    (block $label$51
     (br_if $label$51
      (i32.ne
       (i32.or
        (get_local $6)
        (i32.const 32)
       )
       (i32.const 102)
      )
     )
     (set_local $12
      (i32.const 0)
     )
     (set_local $14
      (select
       (get_local $14)
       (tee_local $21
        (select
         (tee_local $21
          (i32.sub
           (get_local $15)
           (get_local $21)
          )
         )
         (i32.const 0)
         (i32.gt_s
          (get_local $21)
          (i32.const 0)
         )
        )
       )
       (i32.lt_s
        (get_local $14)
        (get_local $21)
       )
      )
     )
     (br $label$4)
    )
    (set_local $12
     (i32.const 0)
    )
    (set_local $14
     (select
      (get_local $14)
      (tee_local $21
       (select
        (tee_local $21
         (i32.sub
          (i32.add
           (get_local $15)
           (get_local $22)
          )
          (get_local $21)
         )
        )
        (i32.const 0)
        (i32.gt_s
         (get_local $21)
         (i32.const 0)
        )
       )
      )
      (i32.lt_s
       (get_local $14)
       (get_local $21)
      )
     )
    )
   )
   (set_local $4
    (i32.ne
     (tee_local $8
      (i32.or
       (get_local $14)
       (get_local $12)
      )
     )
     (i32.const 0)
    )
   )
   (block $label$52
    (block $label$53
     (br_if $label$53
      (i32.ne
       (tee_local $10
        (i32.or
         (get_local $6)
         (i32.const 32)
        )
       )
       (i32.const 102)
      )
     )
     (set_local $21
      (select
       (get_local $22)
       (i32.const 0)
       (i32.gt_s
        (get_local $22)
        (i32.const 0)
       )
      )
     )
     (br $label$52)
    )
    (block $label$54
     (br_if $label$54
      (i32.gt_s
       (i32.sub
        (get_local $7)
        (tee_local $21
         (call $fmt_u
          (i64.extend_s/i32
           (select
            (i32.sub
             (i32.const 0)
             (get_local $22)
            )
            (get_local $22)
            (i32.lt_s
             (get_local $22)
             (i32.const 0)
            )
           )
          )
          (get_local $7)
         )
        )
       )
       (i32.const 1)
      )
     )
     (set_local $21
      (i32.add
       (get_local $21)
       (i32.const -1)
      )
     )
     (loop $label$55
      (i32.store8
       (get_local $21)
       (i32.const 48)
      )
      (set_local $15
       (i32.sub
        (get_local $7)
        (get_local $21)
       )
      )
      (set_local $21
       (tee_local $11
        (i32.add
         (get_local $21)
         (i32.const -1)
        )
       )
      )
      (br_if $label$55
       (i32.lt_s
        (get_local $15)
        (i32.const 2)
       )
      )
     )
     (set_local $21
      (i32.add
       (get_local $11)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (tee_local $16
      (i32.add
       (get_local $21)
       (i32.const -2)
      )
     )
     (get_local $6)
    )
    (i32.store8
     (i32.add
      (get_local $21)
      (i32.const -1)
     )
     (i32.add
      (i32.and
       (i32.shr_u
        (get_local $22)
        (i32.const 30)
       )
       (i32.const 2)
      )
      (i32.const 43)
     )
    )
    (set_local $21
     (i32.sub
      (get_local $7)
      (get_local $16)
     )
    )
   )
   (call $pad
    (get_local $0)
    (i32.const 32)
    (get_local $3)
    (tee_local $11
     (i32.add
      (i32.add
       (i32.add
        (i32.add
         (get_local $18)
         (get_local $14)
        )
        (get_local $4)
       )
       (get_local $21)
      )
      (i32.const 1)
     )
    )
    (get_local $5)
   )
   (call $out.384
    (get_local $0)
    (get_local $17)
    (get_local $18)
   )
   (call $pad
    (get_local $0)
    (i32.const 48)
    (get_local $3)
    (get_local $11)
    (i32.xor
     (get_local $5)
     (i32.const 65536)
    )
   )
   (block $label$56
    (block $label$57
     (block $label$58
      (block $label$59
       (br_if $label$59
        (i32.ne
         (get_local $10)
         (i32.const 102)
        )
       )
       (set_local $4
        (i32.or
         (i32.add
          (get_local $25)
          (i32.const 256)
         )
         (i32.const 8)
        )
       )
       (set_local $22
        (i32.or
         (i32.add
          (get_local $25)
          (i32.const 256)
         )
         (i32.const 9)
        )
       )
       (set_local $24
        (tee_local $15
         (select
          (get_local $9)
          (get_local $24)
          (i32.gt_u
           (get_local $24)
           (get_local $9)
          )
         )
        )
       )
       (loop $label$60
        (set_local $21
         (call $fmt_u
          (i64.load32_u
           (get_local $24)
          )
          (get_local $22)
         )
        )
        (block $label$61
         (block $label$62
          (br_if $label$62
           (i32.eq
            (get_local $24)
            (get_local $15)
           )
          )
          (br_if $label$61
           (i32.le_u
            (get_local $21)
            (i32.add
             (get_local $25)
             (i32.const 256)
            )
           )
          )
          (drop
           (call $memset
            (i32.add
             (get_local $25)
             (i32.const 256)
            )
            (i32.const 48)
            (i32.sub
             (get_local $21)
             (i32.add
              (get_local $25)
              (i32.const 256)
             )
            )
           )
          )
          (loop $label$63
           (br_if $label$63
            (i32.gt_u
             (tee_local $21
              (i32.add
               (get_local $21)
               (i32.const -1)
              )
             )
             (i32.add
              (get_local $25)
              (i32.const 256)
             )
            )
           )
           (br $label$61)
          )
         )
         (br_if $label$61
          (i32.ne
           (get_local $21)
           (get_local $22)
          )
         )
         (i32.store8 offset=264
          (get_local $25)
          (i32.const 48)
         )
         (set_local $21
          (get_local $4)
         )
        )
        (call $out.384
         (get_local $0)
         (get_local $21)
         (i32.sub
          (get_local $22)
          (get_local $21)
         )
        )
        (br_if $label$60
         (i32.le_u
          (tee_local $24
           (i32.add
            (get_local $24)
            (i32.const 4)
           )
          )
          (get_local $9)
         )
        )
       )
       (block $label$64
        (br_if $label$64
         (i32.eqz
          (get_local $8)
         )
        )
        (call $out.384
         (get_local $0)
         (i32.const 3408)
         (i32.const 1)
        )
       )
       (br_if $label$58
        (i32.ge_u
         (get_local $24)
         (get_local $23)
        )
       )
       (br_if $label$58
        (i32.lt_s
         (get_local $14)
         (i32.const 1)
        )
       )
       (loop $label$65
        (block $label$66
         (br_if $label$66
          (i32.le_u
           (tee_local $21
            (call $fmt_u
             (i64.load32_u
              (get_local $24)
             )
             (get_local $22)
            )
           )
           (i32.add
            (get_local $25)
            (i32.const 256)
           )
          )
         )
         (drop
          (call $memset
           (i32.add
            (get_local $25)
            (i32.const 256)
           )
           (i32.const 48)
           (i32.sub
            (get_local $21)
            (i32.add
             (get_local $25)
             (i32.const 256)
            )
           )
          )
         )
         (loop $label$67
          (br_if $label$67
           (i32.gt_u
            (tee_local $21
             (i32.add
              (get_local $21)
              (i32.const -1)
             )
            )
            (i32.add
             (get_local $25)
             (i32.const 256)
            )
           )
          )
         )
        )
        (call $out.384
         (get_local $0)
         (get_local $21)
         (select
          (get_local $14)
          (i32.const 9)
          (i32.lt_s
           (get_local $14)
           (i32.const 9)
          )
         )
        )
        (set_local $21
         (i32.add
          (get_local $14)
          (i32.const -9)
         )
        )
        (br_if $label$57
         (i32.ge_u
          (tee_local $24
           (i32.add
            (get_local $24)
            (i32.const 4)
           )
          )
          (get_local $23)
         )
        )
        (set_local $15
         (i32.gt_s
          (get_local $14)
          (i32.const 9)
         )
        )
        (set_local $14
         (get_local $21)
        )
        (br_if $label$65
         (get_local $15)
        )
        (br $label$57)
       )
      )
      (block $label$68
       (br_if $label$68
        (i32.lt_s
         (get_local $14)
         (i32.const 0)
        )
       )
       (set_local $4
        (select
         (get_local $23)
         (i32.add
          (get_local $24)
          (i32.const 4)
         )
         (get_local $13)
        )
       )
       (set_local $9
        (i32.or
         (i32.add
          (get_local $25)
          (i32.const 256)
         )
         (i32.const 8)
        )
       )
       (set_local $10
        (i32.sub
         (i32.const 0)
         (i32.add
          (get_local $25)
          (i32.const 256)
         )
        )
       )
       (set_local $23
        (i32.or
         (i32.add
          (get_local $25)
          (i32.const 256)
         )
         (i32.const 9)
        )
       )
       (set_local $22
        (get_local $24)
       )
       (loop $label$69
        (block $label$70
         (br_if $label$70
          (i32.ne
           (tee_local $21
            (call $fmt_u
             (i64.load32_u
              (get_local $22)
             )
             (get_local $23)
            )
           )
           (get_local $23)
          )
         )
         (i32.store8 offset=264
          (get_local $25)
          (i32.const 48)
         )
         (set_local $21
          (get_local $9)
         )
        )
        (block $label$71
         (block $label$72
          (br_if $label$72
           (i32.eq
            (get_local $22)
            (get_local $24)
           )
          )
          (br_if $label$71
           (i32.le_u
            (get_local $21)
            (i32.add
             (get_local $25)
             (i32.const 256)
            )
           )
          )
          (drop
           (call $memset
            (i32.add
             (get_local $25)
             (i32.const 256)
            )
            (i32.const 48)
            (i32.add
             (get_local $21)
             (get_local $10)
            )
           )
          )
          (loop $label$73
           (br_if $label$73
            (i32.gt_u
             (tee_local $21
              (i32.add
               (get_local $21)
               (i32.const -1)
              )
             )
             (i32.add
              (get_local $25)
              (i32.const 256)
             )
            )
           )
           (br $label$71)
          )
         )
         (call $out.384
          (get_local $0)
          (get_local $21)
          (i32.const 1)
         )
         (set_local $21
          (i32.add
           (get_local $21)
           (i32.const 1)
          )
         )
         (block $label$74
          (br_if $label$74
           (get_local $12)
          )
          (br_if $label$71
           (i32.lt_s
            (get_local $14)
            (i32.const 1)
           )
          )
         )
         (call $out.384
          (get_local $0)
          (i32.const 3408)
          (i32.const 1)
         )
        )
        (call $out.384
         (get_local $0)
         (get_local $21)
         (select
          (tee_local $15
           (i32.sub
            (get_local $23)
            (get_local $21)
           )
          )
          (get_local $14)
          (i32.gt_s
           (get_local $14)
           (get_local $15)
          )
         )
        )
        (set_local $14
         (i32.sub
          (get_local $14)
          (get_local $15)
         )
        )
        (br_if $label$68
         (i32.ge_u
          (tee_local $22
           (i32.add
            (get_local $22)
            (i32.const 4)
           )
          )
          (get_local $4)
         )
        )
        (br_if $label$69
         (i32.gt_s
          (get_local $14)
          (i32.const -1)
         )
        )
       )
      )
      (call $pad
       (get_local $0)
       (i32.const 48)
       (i32.add
        (get_local $14)
        (i32.const 18)
       )
       (i32.const 18)
       (i32.const 0)
      )
      (call $out.384
       (get_local $0)
       (get_local $16)
       (i32.sub
        (get_local $7)
        (get_local $16)
       )
      )
      (br $label$56)
     )
     (set_local $21
      (get_local $14)
     )
    )
    (call $pad
     (get_local $0)
     (i32.const 48)
     (i32.add
      (get_local $21)
      (i32.const 9)
     )
     (i32.const 9)
     (i32.const 0)
    )
   )
   (call $pad
    (get_local $0)
    (i32.const 32)
    (get_local $3)
    (get_local $11)
    (i32.xor
     (get_local $5)
     (i32.const 8192)
    )
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $25)
    (i32.const 7680)
   )
  )
  (select
   (get_local $3)
   (get_local $11)
   (i32.lt_s
    (get_local $11)
    (get_local $3)
   )
  )
 )
 (func $__signbitl (; 43 ;) (param $0 i64) (param $1 i64) (result i32)
  (i32.wrap/i64
   (i64.shr_u
    (get_local $1)
    (i64.const 63)
   )
  )
 )
 (func $frexpl (; 44 ;) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $5
      (i32.and
       (tee_local $4
        (i32.wrap/i64
         (i64.shr_u
          (get_local $2)
          (i64.const 48)
         )
        )
       )
       (i32.const 32767)
      )
     )
     (i32.const 32767)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (get_local $5)
      )
      (br_if $label$2
       (i32.eqz
        (call $__eqtf2
         (get_local $1)
         (get_local $2)
         (i64.const 0)
         (i64.const 0)
        )
       )
      )
      (call $__multf3
       (get_local $6)
       (get_local $1)
       (get_local $2)
       (i64.const 0)
       (i64.const 4645181540655955968)
      )
      (call $frexpl
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
       (i64.load
        (get_local $6)
       )
       (i64.load
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (get_local $3)
      )
      (set_local $4
       (i32.add
        (i32.load
         (get_local $3)
        )
        (i32.const -120)
       )
      )
      (set_local $2
       (i64.load offset=24
        (get_local $6)
       )
      )
      (set_local $1
       (i64.load offset=16
        (get_local $6)
       )
      )
      (br $label$1)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (i32.and
        (get_local $4)
        (i32.const 32767)
       )
       (i32.const -16382)
      )
     )
     (set_local $2
      (i64.or
       (i64.shl
        (i64.extend_u/i32
         (i32.or
          (i32.and
           (get_local $4)
           (i32.const 32768)
          )
          (i32.const 16382)
         )
        )
        (i64.const 48)
       )
       (i64.and
        (get_local $2)
        (i64.const 281474976710655)
       )
      )
     )
     (br $label$0)
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $wcrtomb (; 45 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (set_local $3
   (i32.const 1)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.le_u
      (get_local $1)
      (i32.const 127)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.load
          (i32.load offset=188
           (call $__pthread_self.717)
          )
         )
        )
       )
       (br_if $label$3
        (i32.gt_u
         (get_local $1)
         (i32.const 2047)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 6)
         )
         (i32.const 192)
        )
       )
       (return
        (i32.const 2)
       )
      )
      (br_if $label$0
       (i32.eq
        (i32.and
         (get_local $1)
         (i32.const -128)
        )
        (i32.const 57216)
       )
      )
      (i32.store
       (call $__errno_location)
       (i32.const 84)
      )
      (br $label$2)
     )
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.lt_u
         (get_local $1)
         (i32.const 55296)
        )
       )
       (br_if $label$6
        (i32.eq
         (i32.and
          (get_local $1)
          (i32.const -8192)
         )
         (i32.const 57344)
        )
       )
       (br_if $label$5
        (i32.gt_u
         (i32.add
          (get_local $1)
          (i32.const -65536)
         )
         (i32.const 1048575)
        )
       )
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 18)
         )
         (i32.const 240)
        )
       )
       (i32.store8 offset=3
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 12)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 6)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (return
        (i32.const 4)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.or
        (i32.shr_u
         (get_local $1)
         (i32.const 12)
        )
        (i32.const 224)
       )
      )
      (i32.store8 offset=2
       (get_local $0)
       (i32.or
        (i32.and
         (get_local $1)
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (i32.store8 offset=1
       (get_local $0)
       (i32.or
        (i32.and
         (i32.shr_u
          (get_local $1)
          (i32.const 6)
         )
         (i32.const 63)
        )
        (i32.const 128)
       )
      )
      (return
       (i32.const 3)
      )
     )
     (i32.store
      (call $__errno_location)
      (i32.const 84)
     )
    )
    (set_local $3
     (i32.const -1)
    )
   )
   (return
    (get_local $3)
   )
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
  (i32.const 1)
 )
 (func $__pthread_self.717 (; 46 ;) (result i32)
  (call $pthread_self)
 )
 (func $__pthread_self.452 (; 47 ;) (result i32)
  (call $pthread_self)
 )
 (func $__strerror_l (; 48 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (loop $label$4
       (br_if $label$3
        (i32.eq
         (i32.load8_u
          (i32.add
           (get_local $3)
           (i32.const 3424)
          )
         )
         (get_local $0)
        )
       )
       (set_local $2
        (i32.const 87)
       )
       (br_if $label$4
        (i32.ne
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 87)
        )
       )
       (br $label$2)
      )
     )
     (set_local $2
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (set_local $3
     (i32.const 3520)
    )
    (loop $label$5
     (set_local $0
      (i32.load8_u
       (get_local $3)
      )
     )
     (set_local $3
      (tee_local $4
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
     )
     (br_if $label$5
      (get_local $0)
     )
     (set_local $3
      (get_local $4)
     )
     (br_if $label$5
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 3520)
   )
  )
  (call $__lctrans
   (get_local $4)
   (i32.load offset=20
    (get_local $1)
   )
  )
 )
 (func $__lctrans (; 49 ;) (param $0 i32) (param $1 i32) (result i32)
  (call $__lctrans_impl
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__lctrans_impl (; 50 ;) (param $0 i32) (param $1 i32) (result i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $1)
     )
    )
    (set_local $1
     (call $__mo_lookup
      (i32.load
       (get_local $1)
      )
      (i32.load offset=4
       (get_local $1)
      )
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (select
   (get_local $1)
   (get_local $0)
   (get_local $1)
  )
 )
 (func $__mo_lookup (; 51 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $6
   (call $swapc
    (i32.load offset=8
     (get_local $0)
    )
    (tee_local $3
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.const 1794895138)
     )
    )
   )
  )
  (set_local $12
   (call $swapc
    (i32.load offset=12
     (get_local $0)
    )
    (get_local $3)
   )
  )
  (set_local $11
   (call $swapc
    (i32.load offset=16
     (get_local $0)
    )
    (get_local $3)
   )
  )
  (set_local $13
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $6)
     (i32.shr_u
      (get_local $1)
      (i32.const 2)
     )
    )
   )
   (br_if $label$0
    (i32.ge_u
     (get_local $12)
     (tee_local $7
      (i32.sub
       (get_local $1)
       (i32.shl
        (get_local $6)
        (i32.const 2)
       )
      )
     )
    )
   )
   (br_if $label$0
    (i32.ge_u
     (get_local $11)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i32.and
     (i32.or
      (get_local $11)
      (get_local $12)
     )
     (i32.const 3)
    )
   )
   (set_local $5
    (i32.shr_u
     (get_local $11)
     (i32.const 2)
    )
   )
   (set_local $4
    (i32.shr_u
     (get_local $12)
     (i32.const 2)
    )
   )
   (set_local $13
    (i32.const 0)
   )
   (set_local $7
    (i32.const 0)
   )
   (loop $label$1
    (set_local $11
     (call $swapc
      (i32.load
       (tee_local $12
        (i32.add
         (get_local $0)
         (i32.shl
          (i32.add
           (tee_local $10
            (i32.shl
             (tee_local $9
              (i32.add
               (get_local $7)
               (tee_local $8
                (i32.shr_u
                 (get_local $6)
                 (i32.const 1)
                )
               )
              )
             )
             (i32.const 1)
            )
           )
           (get_local $4)
          )
          (i32.const 2)
         )
        )
       )
      )
      (get_local $3)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $12
       (call $swapc
        (i32.load
         (i32.add
          (get_local $12)
          (i32.const 4)
         )
        )
        (get_local $3)
       )
      )
      (get_local $1)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $11)
      (i32.sub
       (get_local $1)
       (get_local $12)
      )
     )
    )
    (br_if $label$0
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.add
        (get_local $12)
        (get_local $11)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $12
        (call $strcmp
         (get_local $2)
         (i32.add
          (get_local $0)
          (get_local $12)
         )
        )
       )
      )
     )
     (br_if $label$0
      (i32.eq
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $6
      (select
       (get_local $8)
       (i32.sub
        (get_local $6)
        (get_local $8)
       )
       (tee_local $12
        (i32.lt_s
         (get_local $12)
         (i32.const 0)
        )
       )
      )
     )
     (set_local $7
      (select
       (get_local $7)
       (get_local $9)
       (get_local $12)
      )
     )
     (br $label$1)
    )
   )
   (set_local $12
    (call $swapc
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.shl
         (i32.add
          (get_local $10)
          (get_local $5)
         )
         (i32.const 2)
        )
       )
      )
     )
     (get_local $3)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $6
      (call $swapc
       (i32.load
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
       )
       (get_local $3)
      )
     )
     (get_local $1)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (get_local $12)
     (i32.sub
      (get_local $1)
      (get_local $6)
     )
    )
   )
   (return
    (select
     (i32.const 0)
     (i32.add
      (get_local $0)
      (get_local $6)
     )
     (i32.load8_u
      (i32.add
       (get_local $0)
       (i32.add
        (get_local $6)
        (get_local $12)
       )
      )
     )
    )
   )
  )
  (get_local $13)
 )
 (func $swapc (; 52 ;) (param $0 i32) (param $1 i32) (result i32)
  (select
   (i32.or
    (i32.or
     (i32.shl
      (get_local $0)
      (i32.const 24)
     )
     (i32.and
      (i32.shl
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 16711680)
     )
    )
    (i32.or
     (i32.and
      (i32.shr_u
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 65280)
     )
     (i32.shr_u
      (get_local $0)
      (i32.const 24)
     )
    )
   )
   (get_local $0)
   (get_local $1)
  )
 )
 (func $strcmp (; 53 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load8_u
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.load8_u
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i32.ne
     (get_local $2)
     (i32.and
      (get_local $3)
      (i32.const 255)
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (loop $label$1
    (set_local $3
     (i32.load8_u
      (get_local $1)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load8_u
        (get_local $0)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $2)
      (i32.and
       (get_local $3)
       (i32.const 255)
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (i32.and
    (get_local $3)
    (i32.const 255)
   )
  )
 )
 (func $__fwritex (; 54 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $6
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (br_if $label$0
     (call $__towrite
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (i32.sub
       (get_local $6)
       (tee_local $7
        (i32.load offset=20
         (get_local $2)
        )
       )
      )
      (get_local $1)
     )
    )
    (return
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $2)
      (get_local $0)
      (get_local $1)
      (i32.load offset=36
       (get_local $2)
      )
     )
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (block $label$3
    (br_if $label$3
     (i32.lt_s
      (i32.load8_s offset=75
       (get_local $2)
      )
      (i32.const 0)
     )
    )
    (set_local $3
     (i32.add
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $8
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (loop $label$4
     (br_if $label$3
      (i32.eqz
       (i32.add
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (set_local $5
      (i32.add
       (get_local $3)
       (get_local $6)
      )
     )
     (set_local $6
      (tee_local $4
       (i32.add
        (get_local $6)
        (i32.const -1)
       )
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.load8_u
        (i32.add
         (get_local $5)
         (i32.const -1)
        )
       )
       (i32.const 10)
      )
     )
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $6
       (call_indirect (type $FUNCSIG$iiii)
        (get_local $2)
        (get_local $0)
        (tee_local $8
         (i32.add
          (i32.add
           (get_local $1)
           (get_local $4)
          )
          (i32.const 1)
         )
        )
        (i32.load offset=36
         (get_local $2)
        )
       )
      )
      (get_local $8)
     )
    )
    (set_local $1
     (i32.xor
      (get_local $4)
      (i32.const -1)
     )
    )
    (set_local $0
     (i32.add
      (i32.add
       (get_local $3)
       (get_local $4)
      )
      (i32.const 1)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 20)
      )
     )
    )
   )
   (drop
    (call $memcpy
     (get_local $7)
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.store
    (tee_local $6
     (i32.add
      (get_local $2)
      (i32.const 20)
     )
    )
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $1)
    )
   )
   (return
    (i32.add
     (get_local $8)
     (get_local $1)
    )
   )
  )
  (get_local $6)
 )
 (func $__towrite (; 55 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store8 offset=74
   (get_local $0)
   (i32.or
    (i32.add
     (tee_local $1
      (i32.load8_s offset=74
       (get_local $0)
      )
     )
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
   )
   (i64.store offset=4 align=4
    (get_local $0)
    (i64.const 0)
   )
   (i32.store offset=28
    (get_local $0)
    (tee_local $1
     (i32.load offset=44
      (get_local $0)
     )
    )
   )
   (i32.store offset=20
    (get_local $0)
    (get_local $1)
   )
   (i32.store offset=16
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.load offset=48
      (get_local $0)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.or
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.const -1)
 )
 (func $__strchrnul (; 56 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (i32.and
        (get_local $0)
        (i32.const 3)
       )
      )
     )
     (loop $label$3
      (br_if $label$1
       (i32.eqz
        (tee_local $3
         (i32.load8_u
          (get_local $0)
         )
        )
       )
      )
      (br_if $label$1
       (i32.eq
        (get_local $3)
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
       )
      )
      (br_if $label$3
       (i32.and
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $3
          (i32.load
           (get_local $0)
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $3)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
     (set_local $2
      (i32.mul
       (get_local $2)
       (i32.const 16843009)
      )
     )
     (loop $label$5
      (br_if $label$4
       (i32.and
        (i32.and
         (i32.xor
          (tee_local $3
           (i32.xor
            (get_local $3)
            (get_local $2)
           )
          )
          (i32.const -1)
         )
         (i32.add
          (get_local $3)
          (i32.const -16843009)
         )
        )
        (i32.const -2139062144)
       )
      )
      (br_if $label$5
       (i32.eqz
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $3
            (i32.load
             (tee_local $0
              (i32.add
               (get_local $0)
               (i32.const 4)
              )
             )
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $3)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const -1)
     )
    )
    (loop $label$6
     (br_if $label$1
      (i32.eqz
       (tee_local $3
        (i32.load8_u
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (br_if $label$6
      (i32.ne
       (get_local $3)
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
      )
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.add
   (get_local $0)
   (call $strlen
    (get_local $0)
   )
  )
 )
 (func $strchr (; 57 ;) (param $0 i32) (param $1 i32) (result i32)
  (select
   (tee_local $0
    (call $__strchrnul
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.const 0)
   (i32.eq
    (i32.load8_u
     (get_local $0)
    )
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
  )
 )
 (func $fprintf (; 58 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $2)
  )
  (set_local $2
   (call $vfprintf
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $__ofl_add (; 59 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=56
   (get_local $0)
   (i32.load
    (tee_local $1
     (call $__ofl_lock)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (i32.store offset=52
    (get_local $2)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  (call $__ofl_unlock)
  (get_local $0)
 )
 (func $__ofl_lock (; 60 ;) (result i32)
  (call $__lock
   (i32.const 5324)
  )
  (i32.const 5332)
 )
 (func $__ofl_unlock (; 61 ;)
  (call $__unlock
   (i32.const 5324)
  )
 )
 (func $__unlist_locked_file (; 62 ;) (param $0 i32)
  (local $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load offset=68
      (get_local $0)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=116
        (get_local $0)
       )
      )
     )
    )
    (i32.store offset=112
     (get_local $1)
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 112)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (tee_local $0
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 112)
         )
        )
       )
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 116)
      )
     )
     (br $label$2)
    )
    (set_local $0
     (i32.add
      (call $__pthread_self.414)
      (i32.const 232)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $__pthread_self.414 (; 63 ;) (result i32)
  (call $pthread_self)
 )
 (func $fflush (; 64 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $0)
      )
     )
     (br_if $label$0
      (i32.le_s
       (i32.load offset=76
        (get_local $0)
       )
       (i32.const -1)
      )
     )
     (set_local $2
      (call $__lockfile
       (get_local $0)
      )
     )
     (set_local $1
      (call $__fflush_unlocked
       (get_local $0)
      )
     )
     (br_if $label$1
      (i32.eqz
       (get_local $2)
      )
     )
     (call $__unlockfile
      (get_local $0)
     )
     (return
      (get_local $1)
     )
    )
    (set_local $1
     (i32.const 0)
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (i32.load offset=2792
        (i32.const 0)
       )
      )
     )
     (set_local $1
      (call $fflush
       (i32.load offset=2792
        (i32.const 0)
       )
      )
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (tee_local $0
        (i32.load
         (call $__ofl_lock)
        )
       )
      )
     )
     (loop $label$5
      (set_local $2
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.lt_s
         (i32.load offset=76
          (get_local $0)
         )
         (i32.const 0)
        )
       )
       (set_local $2
        (call $__lockfile
         (get_local $0)
        )
       )
      )
      (block $label$7
       (br_if $label$7
        (i32.le_u
         (i32.load offset=20
          (get_local $0)
         )
         (i32.load offset=28
          (get_local $0)
         )
        )
       )
       (set_local $1
        (i32.or
         (call $__fflush_unlocked
          (get_local $0)
         )
         (get_local $1)
        )
       )
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (get_local $2)
        )
       )
       (call $__unlockfile
        (get_local $0)
       )
      )
      (br_if $label$5
       (tee_local $0
        (i32.load offset=56
         (get_local $0)
        )
       )
      )
     )
    )
    (call $__ofl_unlock)
   )
   (return
    (get_local $1)
   )
  )
  (call $__fflush_unlocked
   (get_local $0)
  )
 )
 (func $__fflush_unlocked (; 65 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (i32.load offset=20
       (get_local $0)
      )
      (i32.load offset=28
       (get_local $0)
      )
     )
    )
    (drop
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.const 0)
      (i32.const 0)
      (i32.load offset=36
       (get_local $0)
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
      (tee_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
     )
    )
    (drop
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.sub
       (get_local $1)
       (get_local $2)
      )
      (i32.const 1)
      (i32.load offset=40
       (get_local $0)
      )
     )
    )
   )
   (i64.store offset=16 align=4
    (get_local $0)
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
    (i32.const 0)
   )
   (i64.store align=4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i64.const 0)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.const -1)
 )
 (func $__fmodeflags (; 66 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (call $strchr
    (get_local $0)
    (i32.const 43)
   )
  )
  (select
   (i32.or
    (tee_local $0
     (select
      (i32.or
       (tee_local $0
        (select
         (tee_local $0
          (select
           (i32.or
            (tee_local $1
             (select
              (i32.or
               (tee_local $1
                (select
                 (i32.const 2)
                 (i32.ne
                  (tee_local $2
                   (i32.load8_u
                    (get_local $0)
                   )
                  )
                  (i32.const 114)
                 )
                 (get_local $1)
                )
               )
               (i32.const 128)
              )
              (get_local $1)
              (call $strchr
               (get_local $0)
               (i32.const 120)
              )
             )
            )
            (i32.const 524288)
           )
           (get_local $1)
           (call $strchr
            (get_local $0)
            (i32.const 101)
           )
          )
         )
         (i32.or
          (get_local $0)
          (i32.const 64)
         )
         (i32.eq
          (get_local $2)
          (i32.const 114)
         )
        )
       )
       (i32.const 512)
      )
      (get_local $0)
      (i32.eq
       (get_local $2)
       (i32.const 119)
      )
     )
    )
    (i32.const 1024)
   )
   (get_local $0)
   (i32.eq
    (get_local $2)
    (i32.const 97)
   )
  )
 )
 (func $fopen (; 67 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (call $memchr
        (i32.const 5344)
        (i32.load8_s
         (get_local $1)
        )
        (i32.const 4)
       )
      )
     )
     (set_local $2
      (call $__fmodeflags
       (get_local $1)
      )
     )
     (i32.store offset=40
      (get_local $4)
      (i32.const 438)
     )
     (i32.store offset=32
      (get_local $4)
      (get_local $0)
     )
     (i32.store offset=36
      (get_local $4)
      (i32.or
       (get_local $2)
       (i32.const 32768)
      )
     )
     (set_local $0
      (i32.const 0)
     )
     (br_if $label$0
      (i32.lt_s
       (tee_local $3
        (call $__syscall_ret
         (call $__syscall5
          (i32.const 5)
          (i32.add
           (get_local $4)
           (i32.const 32)
          )
         )
        )
       )
       (i32.const 0)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (i32.and
         (get_local $2)
         (i32.const 524288)
        )
       )
      )
      (i32.store offset=24
       (get_local $4)
       (i32.const 1)
      )
      (i32.store offset=20
       (get_local $4)
       (i32.const 2)
      )
      (i32.store offset=16
       (get_local $4)
       (get_local $3)
      )
      (drop
       (call $__syscall221
        (i32.const 221)
        (i32.add
         (get_local $4)
         (i32.const 16)
        )
       )
      )
     )
     (br_if $label$0
      (tee_local $0
       (call $__fdopen
        (get_local $3)
        (get_local $1)
       )
      )
     )
     (i32.store
      (get_local $4)
      (get_local $3)
     )
     (drop
      (call $__syscall6
       (i32.const 6)
       (get_local $4)
      )
     )
     (br $label$1)
    )
    (i32.store
     (call $__errno_location)
     (i32.const 22)
    )
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
  (get_local $0)
 )
 (func $fclose (; 68 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (i32.load offset=76
      (get_local $0)
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (call $__lockfile
     (get_local $0)
    )
   )
  )
  (call $__unlist_locked_file
   (get_local $0)
  )
  (block $label$1
   (br_if $label$1
    (tee_local $1
     (i32.and
      (i32.load
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (set_local $3
    (call $__ofl_lock)
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (tee_local $4
       (i32.load offset=52
        (get_local $0)
       )
      )
     )
    )
    (i32.store offset=56
     (get_local $4)
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
      )
     )
    )
    (i32.store offset=52
     (get_local $2)
     (get_local $4)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.ne
      (i32.load
       (get_local $3)
      )
      (get_local $0)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $2)
    )
   )
   (call $__ofl_unlock)
  )
  (set_local $3
   (call $fflush
    (get_local $0)
   )
  )
  (set_local $4
   (call_indirect (type $FUNCSIG$ii)
    (get_local $0)
    (i32.load offset=12
     (get_local $0)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (i32.load offset=92
       (get_local $0)
      )
     )
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (set_local $3
   (i32.or
    (get_local $4)
    (get_local $3)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (get_local $5)
     )
    )
    (call $__unlockfile
     (get_local $0)
    )
   )
   (return
    (get_local $3)
   )
  )
  (call $free
   (get_local $0)
  )
  (get_local $3)
 )
 (func $__fdopen (; 69 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (call $memchr
          (i32.const 5360)
          (tee_local $3
           (i32.load8_s
            (get_local $1)
           )
          )
          (i32.const 4)
         )
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $2
          (call $malloc
           (i32.const 1156)
          )
         )
        )
       )
       (drop
        (call $memset
         (get_local $2)
         (i32.const 0)
         (i32.const 124)
        )
       )
       (block $label$5
        (br_if $label$5
         (call $strchr
          (get_local $1)
          (i32.const 43)
         )
        )
        (i32.store
         (get_local $2)
         (select
          (i32.const 8)
          (i32.const 4)
          (i32.eq
           (get_local $3)
           (i32.const 114)
          )
         )
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (call $strchr
           (get_local $1)
           (i32.const 101)
          )
         )
        )
        (i32.store offset=56
         (get_local $4)
         (i32.const 1)
        )
        (i32.store offset=52
         (get_local $4)
         (i32.const 2)
        )
        (i32.store offset=48
         (get_local $4)
         (get_local $0)
        )
        (drop
         (call $__syscall221
          (i32.const 221)
          (i32.add
           (get_local $4)
           (i32.const 48)
          )
         )
        )
        (set_local $3
         (i32.load8_u
          (get_local $1)
         )
        )
       )
       (br_if $label$2
        (i32.ne
         (i32.and
          (get_local $3)
          (i32.const 255)
         )
         (i32.const 97)
        )
       )
       (i32.store offset=36
        (get_local $4)
        (i32.const 3)
       )
       (i32.store offset=32
        (get_local $4)
        (get_local $0)
       )
       (block $label$7
        (br_if $label$7
         (i32.and
          (tee_local $1
           (call $__syscall221
            (i32.const 221)
            (i32.add
             (get_local $4)
             (i32.const 32)
            )
           )
          )
          (i32.const 1024)
         )
        )
        (i32.store offset=20
         (get_local $4)
         (i32.const 4)
        )
        (i32.store offset=16
         (get_local $4)
         (get_local $0)
        )
        (i32.store offset=24
         (get_local $4)
         (i32.or
          (get_local $1)
          (i32.const 1024)
         )
        )
        (drop
         (call $__syscall221
          (i32.const 221)
          (i32.add
           (get_local $4)
           (i32.const 16)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (tee_local $1
         (i32.or
          (i32.load
           (get_local $2)
          )
          (i32.const 128)
         )
        )
       )
       (br $label$1)
      )
      (i32.store
       (call $__errno_location)
       (i32.const 22)
      )
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$0)
    )
    (set_local $1
     (i32.load
      (get_local $2)
     )
    )
   )
   (i32.store offset=60
    (get_local $2)
    (get_local $0)
   )
   (i32.store offset=48
    (get_local $2)
    (i32.const 1024)
   )
   (i32.store8 offset=75
    (get_local $2)
    (i32.const 255)
   )
   (i32.store offset=44
    (get_local $2)
    (i32.add
     (get_local $2)
     (i32.const 132)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.and
      (get_local $1)
      (i32.const 8)
     )
    )
    (i32.store offset=4
     (get_local $4)
     (i32.const 21523)
    )
    (i32.store
     (get_local $4)
     (get_local $0)
    )
    (i32.store offset=8
     (get_local $4)
     (i32.add
      (get_local $4)
      (i32.const 72)
     )
    )
    (br_if $label$8
     (call $__syscall54
      (i32.const 54)
      (get_local $4)
     )
    )
    (i32.store8
     (i32.add
      (get_local $2)
      (i32.const 75)
     )
     (i32.const 10)
    )
   )
   (i32.store offset=36
    (get_local $2)
    (i32.const 1)
   )
   (i32.store offset=32
    (get_local $2)
    (i32.const 2)
   )
   (i32.store offset=40
    (get_local $2)
    (i32.const 3)
   )
   (i32.store offset=12
    (get_local $2)
    (i32.const 4)
   )
   (block $label$9
    (br_if $label$9
     (i32.load offset=1184
      (i32.const 0)
     )
    )
    (i32.store offset=76
     (get_local $2)
     (i32.const -1)
    )
   )
   (set_local $2
    (call $__ofl_add
     (get_local $2)
    )
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
  )
  (get_local $2)
 )
 (func $__overflow (; 70 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $4)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $3
      (i32.load offset=16
       (get_local $0)
      )
     )
    )
    (set_local $3
     (i32.const -1)
    )
    (br_if $label$0
     (call $__towrite
      (get_local $0)
     )
    )
    (set_local $3
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.ge_u
       (tee_local $2
        (i32.load offset=20
         (get_local $0)
        )
       )
       (get_local $3)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $3
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
       )
       (i32.load8_s offset=75
        (get_local $0)
       )
      )
     )
    )
    (set_local $3
     (i32.const -1)
    )
    (br_if $label$0
     (i32.ne
      (call_indirect (type $FUNCSIG$iiii)
       (get_local $0)
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const 1)
       (i32.load offset=36
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.load8_u offset=15
      (get_local $4)
     )
    )
    (br $label$0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $2)
    (get_local $1)
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (get_local $3)
 )
 (func $fgetc (; 71 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (i32.load offset=76
        (get_local $0)
       )
       (i32.const 0)
      )
     )
     (br_if $label$2
      (i32.eqz
       (call $__lockfile
        (get_local $0)
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
       (i32.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.load8_u
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (block $label$3
     (br_if $label$3
      (i32.ge_u
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
       (i32.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (return
      (i32.load8_u
       (get_local $1)
      )
     )
    )
    (return
     (call $__uflow
      (get_local $0)
     )
    )
   )
   (set_local $1
    (call $__uflow
     (get_local $0)
    )
   )
  )
  (call $__unlockfile
   (get_local $0)
  )
  (get_local $1)
 )
 (func $fputc (; 72 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (i32.load offset=76
        (get_local $1)
       )
       (i32.const 0)
      )
     )
     (br_if $label$2
      (i32.eqz
       (call $__lockfile
        (get_local $1)
       )
      )
     )
     (br_if $label$1
      (i32.eq
       (get_local $3)
       (i32.load8_s offset=75
        (get_local $1)
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $2
        (i32.load offset=20
         (get_local $1)
        )
       )
       (i32.load offset=16
        (get_local $1)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 20)
      )
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $2)
      (get_local $0)
     )
     (br $label$0)
    )
    (block $label$3
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.load8_s offset=75
        (get_local $1)
       )
      )
     )
     (br_if $label$3
      (i32.ge_u
       (tee_local $2
        (i32.load offset=20
         (get_local $1)
        )
       )
       (i32.load offset=16
        (get_local $1)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 20)
      )
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $2)
      (get_local $0)
     )
     (return
      (get_local $3)
     )
    )
    (return
     (call $__overflow
      (get_local $1)
      (get_local $0)
     )
    )
   )
   (set_local $3
    (call $__overflow
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (call $__unlockfile
   (get_local $1)
  )
  (get_local $3)
 )
 (func $malloc (; 73 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (block $label$16
                   (block $label$17
                    (block $label$18
                     (block $label$19
                      (block $label$20
                       (block $label$21
                        (block $label$22
                         (block $label$23
                          (block $label$24
                           (block $label$25
                            (block $label$26
                             (block $label$27
                              (block $label$28
                               (block $label$29
                                (block $label$30
                                 (block $label$31
                                  (block $label$32
                                   (block $label$33
                                    (block $label$34
                                     (block $label$35
                                      (block $label$36
                                       (block $label$37
                                        (block $label$38
                                         (block $label$39
                                          (block $label$40
                                           (block $label$41
                                            (block $label$42
                                             (block $label$43
                                              (block $label$44
                                               (block $label$45
                                                (block $label$46
                                                 (block $label$47
                                                  (block $label$48
                                                   (block $label$49
                                                    (block $label$50
                                                     (block $label$51
                                                      (br_if $label$51
                                                       (i32.gt_u
                                                        (get_local $0)
                                                        (i32.const 244)
                                                       )
                                                      )
                                                      (br_if $label$50
                                                       (i32.eqz
                                                        (i32.and
                                                         (tee_local $0
                                                          (i32.shr_u
                                                           (tee_local $7
                                                            (i32.load offset=5364
                                                             (i32.const 0)
                                                            )
                                                           )
                                                           (tee_local $10
                                                            (i32.shr_u
                                                             (tee_local $6
                                                              (select
                                                               (i32.const 16)
                                                               (i32.and
                                                                (i32.add
                                                                 (get_local $0)
                                                                 (i32.const 11)
                                                                )
                                                                (i32.const -8)
                                                               )
                                                               (i32.lt_u
                                                                (get_local $0)
                                                                (i32.const 11)
                                                               )
                                                              )
                                                             )
                                                             (i32.const 3)
                                                            )
                                                           )
                                                          )
                                                         )
                                                         (i32.const 3)
                                                        )
                                                       )
                                                      )
                                                      (br_if $label$49
                                                       (i32.eq
                                                        (tee_local $6
                                                         (i32.add
                                                          (tee_local $0
                                                           (i32.shl
                                                            (tee_local $11
                                                             (i32.add
                                                              (i32.and
                                                               (i32.xor
                                                                (get_local $0)
                                                                (i32.const -1)
                                                               )
                                                               (i32.const 1)
                                                              )
                                                              (get_local $10)
                                                             )
                                                            )
                                                            (i32.const 3)
                                                           )
                                                          )
                                                          (i32.const 5404)
                                                         )
                                                        )
                                                        (tee_local $0
                                                         (i32.load offset=8
                                                          (tee_local $10
                                                           (i32.load
                                                            (i32.add
                                                             (get_local $0)
                                                             (i32.const 5412)
                                                            )
                                                           )
                                                          )
                                                         )
                                                        )
                                                       )
                                                      )
                                                      (br_if $label$1
                                                       (i32.lt_u
                                                        (get_local $0)
                                                        (i32.load offset=5380
                                                         (i32.const 0)
                                                        )
                                                       )
                                                      )
                                                      (br_if $label$1
                                                       (i32.ne
                                                        (i32.load offset=12
                                                         (get_local $0)
                                                        )
                                                        (get_local $10)
                                                       )
                                                      )
                                                      (i32.store
                                                       (i32.add
                                                        (get_local $0)
                                                        (i32.const 12)
                                                       )
                                                       (get_local $6)
                                                      )
                                                      (i32.store
                                                       (i32.add
                                                        (get_local $6)
                                                        (i32.const 8)
                                                       )
                                                       (get_local $0)
                                                      )
                                                      (br $label$48)
                                                     )
                                                     (set_local $6
                                                      (i32.const -1)
                                                     )
                                                     (br_if $label$41
                                                      (i32.gt_u
                                                       (get_local $0)
                                                       (i32.const -65)
                                                      )
                                                     )
                                                     (set_local $6
                                                      (i32.and
                                                       (tee_local $0
                                                        (i32.add
                                                         (get_local $0)
                                                         (i32.const 11)
                                                        )
                                                       )
                                                       (i32.const -8)
                                                      )
                                                     )
                                                     (br_if $label$41
                                                      (i32.eqz
                                                       (tee_local $3
                                                        (i32.load offset=5368
                                                         (i32.const 0)
                                                        )
                                                       )
                                                      )
                                                     )
                                                     (set_local $8
                                                      (i32.const 0)
                                                     )
                                                     (block $label$52
                                                      (br_if $label$52
                                                       (i32.eqz
                                                        (tee_local $0
                                                         (i32.shr_u
                                                          (get_local $0)
                                                          (i32.const 8)
                                                         )
                                                        )
                                                       )
                                                      )
                                                      (set_local $8
                                                       (i32.const 31)
                                                      )
                                                      (br_if $label$52
                                                       (i32.gt_u
                                                        (get_local $6)
                                                        (i32.const 16777215)
                                                       )
                                                      )
                                                      (set_local $8
                                                       (i32.or
                                                        (i32.and
                                                         (i32.shr_u
                                                          (get_local $6)
                                                          (i32.add
                                                           (tee_local $0
                                                            (i32.add
                                                             (i32.sub
                                                              (i32.const 14)
                                                              (i32.or
                                                               (i32.or
                                                                (tee_local $11
                                                                 (i32.and
                                                                  (i32.shr_u
                                                                   (i32.add
                                                                    (tee_local $0
                                                                     (i32.shl
                                                                      (get_local $0)
                                                                      (tee_local $10
                                                                       (i32.and
                                                                        (i32.shr_u
                                                                         (i32.add
                                                                          (get_local $0)
                                                                          (i32.const 1048320)
                                                                         )
                                                                         (i32.const 16)
                                                                        )
                                                                        (i32.const 8)
                                                                       )
                                                                      )
                                                                     )
                                                                    )
                                                                    (i32.const 520192)
                                                                   )
                                                                   (i32.const 16)
                                                                  )
                                                                  (i32.const 4)
                                                                 )
                                                                )
                                                                (get_local $10)
                                                               )
                                                               (tee_local $10
                                                                (i32.and
                                                                 (i32.shr_u
                                                                  (i32.add
                                                                   (tee_local $0
                                                                    (i32.shl
                                                                     (get_local $0)
                                                                     (get_local $11)
                                                                    )
                                                                   )
                                                                   (i32.const 245760)
                                                                  )
                                                                  (i32.const 16)
                                                                 )
                                                                 (i32.const 2)
                                                                )
                                                               )
                                                              )
                                                             )
                                                             (i32.shr_u
                                                              (i32.shl
                                                               (get_local $0)
                                                               (get_local $10)
                                                              )
                                                              (i32.const 15)
                                                             )
                                                            )
                                                           )
                                                           (i32.const 7)
                                                          )
                                                         )
                                                         (i32.const 1)
                                                        )
                                                        (i32.shl
                                                         (get_local $0)
                                                         (i32.const 1)
                                                        )
                                                       )
                                                      )
                                                     )
                                                     (set_local $11
                                                      (i32.sub
                                                       (i32.const 0)
                                                       (get_local $6)
                                                      )
                                                     )
                                                     (br_if $label$47
                                                      (i32.eqz
                                                       (tee_local $10
                                                        (i32.load
                                                         (i32.add
                                                          (i32.shl
                                                           (get_local $8)
                                                           (i32.const 2)
                                                          )
                                                          (i32.const 5668)
                                                         )
                                                        )
                                                       )
                                                      )
                                                     )
                                                     (set_local $9
                                                      (i32.shl
                                                       (get_local $6)
                                                       (select
                                                        (i32.const 0)
                                                        (i32.sub
                                                         (i32.const 25)
                                                         (i32.shr_u
                                                          (get_local $8)
                                                          (i32.const 1)
                                                         )
                                                        )
                                                        (i32.eq
                                                         (get_local $8)
                                                         (i32.const 31)
                                                        )
                                                       )
                                                      )
                                                     )
                                                     (set_local $0
                                                      (i32.const 0)
                                                     )
                                                     (set_local $12
                                                      (i32.const 0)
                                                     )
                                                     (loop $label$53
                                                      (block $label$54
                                                       (br_if $label$54
                                                        (i32.ge_u
                                                         (tee_local $7
                                                          (i32.sub
                                                           (i32.and
                                                            (i32.load offset=4
                                                             (get_local $10)
                                                            )
                                                            (i32.const -8)
                                                           )
                                                           (get_local $6)
                                                          )
                                                         )
                                                         (get_local $11)
                                                        )
                                                       )
                                                       (set_local $11
                                                        (get_local $7)
                                                       )
                                                       (set_local $12
                                                        (get_local $10)
                                                       )
                                                       (br_if $label$44
                                                        (i32.eqz
                                                         (get_local $7)
                                                        )
                                                       )
                                                      )
                                                      (set_local $0
                                                       (select
                                                        (select
                                                         (get_local $0)
                                                         (tee_local $7
                                                          (i32.load
                                                           (i32.add
                                                            (get_local $10)
                                                            (i32.const 20)
                                                           )
                                                          )
                                                         )
                                                         (i32.eq
                                                          (get_local $7)
                                                          (tee_local $10
                                                           (i32.load
                                                            (i32.add
                                                             (i32.add
                                                              (get_local $10)
                                                              (i32.and
                                                               (i32.shr_u
                                                                (get_local $9)
                                                                (i32.const 29)
                                                               )
                                                               (i32.const 4)
                                                              )
                                                             )
                                                             (i32.const 16)
                                                            )
                                                           )
                                                          )
                                                         )
                                                        )
                                                        (get_local $0)
                                                        (get_local $7)
                                                       )
                                                      )
                                                      (set_local $9
                                                       (i32.shl
                                                        (get_local $9)
                                                        (i32.ne
                                                         (get_local $10)
                                                         (i32.const 0)
                                                        )
                                                       )
                                                      )
                                                      (br_if $label$53
                                                       (get_local $10)
                                                      )
                                                      (br $label$46)
                                                     )
                                                    )
                                                    (br_if $label$41
                                                     (i32.le_u
                                                      (get_local $6)
                                                      (tee_local $3
                                                       (i32.load offset=5372
                                                        (i32.const 0)
                                                       )
                                                      )
                                                     )
                                                    )
                                                    (br_if $label$45
                                                     (i32.eqz
                                                      (get_local $0)
                                                     )
                                                    )
                                                    (br_if $label$40
                                                     (i32.eq
                                                      (tee_local $12
                                                       (i32.add
                                                        (tee_local $0
                                                         (i32.shl
                                                          (tee_local $11
                                                           (i32.add
                                                            (i32.or
                                                             (i32.or
                                                              (i32.or
                                                               (i32.or
                                                                (tee_local $11
                                                                 (i32.and
                                                                  (i32.shr_u
                                                                   (tee_local $10
                                                                    (i32.shr_u
                                                                     (tee_local $0
                                                                      (i32.add
                                                                       (i32.and
                                                                        (tee_local $0
                                                                         (i32.and
                                                                          (i32.shl
                                                                           (get_local $0)
                                                                           (get_local $10)
                                                                          )
                                                                          (i32.or
                                                                           (tee_local $0
                                                                            (i32.shl
                                                                             (i32.const 2)
                                                                             (get_local $10)
                                                                            )
                                                                           )
                                                                           (i32.sub
                                                                            (i32.const 0)
                                                                            (get_local $0)
                                                                           )
                                                                          )
                                                                         )
                                                                        )
                                                                        (i32.sub
                                                                         (i32.const 0)
                                                                         (get_local $0)
                                                                        )
                                                                       )
                                                                       (i32.const -1)
                                                                      )
                                                                     )
                                                                     (tee_local $0
                                                                      (i32.and
                                                                       (i32.shr_u
                                                                        (get_local $0)
                                                                        (i32.const 12)
                                                                       )
                                                                       (i32.const 16)
                                                                      )
                                                                     )
                                                                    )
                                                                   )
                                                                   (i32.const 5)
                                                                  )
                                                                  (i32.const 8)
                                                                 )
                                                                )
                                                                (get_local $0)
                                                               )
                                                               (tee_local $10
                                                                (i32.and
                                                                 (i32.shr_u
                                                                  (tee_local $0
                                                                   (i32.shr_u
                                                                    (get_local $10)
                                                                    (get_local $11)
                                                                   )
                                                                  )
                                                                  (i32.const 2)
                                                                 )
                                                                 (i32.const 4)
                                                                )
                                                               )
                                                              )
                                                              (tee_local $10
                                                               (i32.and
                                                                (i32.shr_u
                                                                 (tee_local $0
                                                                  (i32.shr_u
                                                                   (get_local $0)
                                                                   (get_local $10)
                                                                  )
                                                                 )
                                                                 (i32.const 1)
                                                                )
                                                                (i32.const 2)
                                                               )
                                                              )
                                                             )
                                                             (tee_local $10
                                                              (i32.and
                                                               (i32.shr_u
                                                                (tee_local $0
                                                                 (i32.shr_u
                                                                  (get_local $0)
                                                                  (get_local $10)
                                                                 )
                                                                )
                                                                (i32.const 1)
                                                               )
                                                               (i32.const 1)
                                                              )
                                                             )
                                                            )
                                                            (i32.shr_u
                                                             (get_local $0)
                                                             (get_local $10)
                                                            )
                                                           )
                                                          )
                                                          (i32.const 3)
                                                         )
                                                        )
                                                        (i32.const 5404)
                                                       )
                                                      )
                                                      (tee_local $10
                                                       (i32.load offset=8
                                                        (tee_local $0
                                                         (i32.load
                                                          (i32.add
                                                           (get_local $0)
                                                           (i32.const 5412)
                                                          )
                                                         )
                                                        )
                                                       )
                                                      )
                                                     )
                                                    )
                                                    (br_if $label$1
                                                     (i32.lt_u
                                                      (get_local $10)
                                                      (i32.load offset=5380
                                                       (i32.const 0)
                                                      )
                                                     )
                                                    )
                                                    (br_if $label$1
                                                     (i32.ne
                                                      (i32.load offset=12
                                                       (get_local $10)
                                                      )
                                                      (get_local $0)
                                                     )
                                                    )
                                                    (i32.store
                                                     (i32.add
                                                      (get_local $10)
                                                      (i32.const 12)
                                                     )
                                                     (get_local $12)
                                                    )
                                                    (i32.store
                                                     (i32.add
                                                      (get_local $12)
                                                      (i32.const 8)
                                                     )
                                                     (get_local $10)
                                                    )
                                                    (br $label$39)
                                                   )
                                                   (i32.store offset=5364
                                                    (i32.const 0)
                                                    (i32.and
                                                     (get_local $7)
                                                     (i32.rotl
                                                      (i32.const -2)
                                                      (get_local $11)
                                                     )
                                                    )
                                                   )
                                                  )
                                                  (set_local $0
                                                   (i32.add
                                                    (get_local $10)
                                                    (i32.const 8)
                                                   )
                                                  )
                                                  (i32.store offset=4
                                                   (get_local $10)
                                                   (i32.or
                                                    (tee_local $11
                                                     (i32.shl
                                                      (get_local $11)
                                                      (i32.const 3)
                                                     )
                                                    )
                                                    (i32.const 3)
                                                   )
                                                  )
                                                  (i32.store offset=4
                                                   (tee_local $10
                                                    (i32.add
                                                     (get_local $10)
                                                     (get_local $11)
                                                    )
                                                   )
                                                   (i32.or
                                                    (i32.load offset=4
                                                     (get_local $10)
                                                    )
                                                    (i32.const 1)
                                                   )
                                                  )
                                                  (br $label$0)
                                                 )
                                                 (set_local $0
                                                  (i32.const 0)
                                                 )
                                                 (set_local $12
                                                  (i32.const 0)
                                                 )
                                                )
                                                (block $label$55
                                                 (br_if $label$55
                                                  (i32.or
                                                   (get_local $0)
                                                   (get_local $12)
                                                  )
                                                 )
                                                 (set_local $12
                                                  (i32.const 0)
                                                 )
                                                 (br_if $label$41
                                                  (i32.eqz
                                                   (tee_local $0
                                                    (i32.and
                                                     (get_local $3)
                                                     (i32.or
                                                      (tee_local $0
                                                       (i32.shl
                                                        (i32.const 2)
                                                        (get_local $8)
                                                       )
                                                      )
                                                      (i32.sub
                                                       (i32.const 0)
                                                       (get_local $0)
                                                      )
                                                     )
                                                    )
                                                   )
                                                  )
                                                 )
                                                 (set_local $0
                                                  (i32.load
                                                   (i32.add
                                                    (i32.shl
                                                     (i32.add
                                                      (i32.or
                                                       (i32.or
                                                        (i32.or
                                                         (i32.or
                                                          (tee_local $9
                                                           (i32.and
                                                            (i32.shr_u
                                                             (tee_local $10
                                                              (i32.shr_u
                                                               (tee_local $0
                                                                (i32.add
                                                                 (i32.and
                                                                  (get_local $0)
                                                                  (i32.sub
                                                                   (i32.const 0)
                                                                   (get_local $0)
                                                                  )
                                                                 )
                                                                 (i32.const -1)
                                                                )
                                                               )
                                                               (tee_local $0
                                                                (i32.and
                                                                 (i32.shr_u
                                                                  (get_local $0)
                                                                  (i32.const 12)
                                                                 )
                                                                 (i32.const 16)
                                                                )
                                                               )
                                                              )
                                                             )
                                                             (i32.const 5)
                                                            )
                                                            (i32.const 8)
                                                           )
                                                          )
                                                          (get_local $0)
                                                         )
                                                         (tee_local $10
                                                          (i32.and
                                                           (i32.shr_u
                                                            (tee_local $0
                                                             (i32.shr_u
                                                              (get_local $10)
                                                              (get_local $9)
                                                             )
                                                            )
                                                            (i32.const 2)
                                                           )
                                                           (i32.const 4)
                                                          )
                                                         )
                                                        )
                                                        (tee_local $10
                                                         (i32.and
                                                          (i32.shr_u
                                                           (tee_local $0
                                                            (i32.shr_u
                                                             (get_local $0)
                                                             (get_local $10)
                                                            )
                                                           )
                                                           (i32.const 1)
                                                          )
                                                          (i32.const 2)
                                                         )
                                                        )
                                                       )
                                                       (tee_local $10
                                                        (i32.and
                                                         (i32.shr_u
                                                          (tee_local $0
                                                           (i32.shr_u
                                                            (get_local $0)
                                                            (get_local $10)
                                                           )
                                                          )
                                                          (i32.const 1)
                                                         )
                                                         (i32.const 1)
                                                        )
                                                       )
                                                      )
                                                      (i32.shr_u
                                                       (get_local $0)
                                                       (get_local $10)
                                                      )
                                                     )
                                                     (i32.const 2)
                                                    )
                                                    (i32.const 5668)
                                                   )
                                                  )
                                                 )
                                                )
                                                (br_if $label$43
                                                 (get_local $0)
                                                )
                                                (br $label$42)
                                               )
                                               (br_if $label$41
                                                (i32.eqz
                                                 (tee_local $5
                                                  (i32.load offset=5368
                                                   (i32.const 0)
                                                  )
                                                 )
                                                )
                                               )
                                               (set_local $10
                                                (i32.sub
                                                 (i32.and
                                                  (i32.load offset=4
                                                   (tee_local $11
                                                    (i32.load
                                                     (i32.add
                                                      (i32.shl
                                                       (i32.add
                                                        (i32.or
                                                         (i32.or
                                                          (i32.or
                                                           (i32.or
                                                            (tee_local $11
                                                             (i32.and
                                                              (i32.shr_u
                                                               (tee_local $10
                                                                (i32.shr_u
                                                                 (tee_local $0
                                                                  (i32.add
                                                                   (i32.and
                                                                    (get_local $5)
                                                                    (i32.sub
                                                                     (i32.const 0)
                                                                     (get_local $5)
                                                                    )
                                                                   )
                                                                   (i32.const -1)
                                                                  )
                                                                 )
                                                                 (tee_local $0
                                                                  (i32.and
                                                                   (i32.shr_u
                                                                    (get_local $0)
                                                                    (i32.const 12)
                                                                   )
                                                                   (i32.const 16)
                                                                  )
                                                                 )
                                                                )
                                                               )
                                                               (i32.const 5)
                                                              )
                                                              (i32.const 8)
                                                             )
                                                            )
                                                            (get_local $0)
                                                           )
                                                           (tee_local $10
                                                            (i32.and
                                                             (i32.shr_u
                                                              (tee_local $0
                                                               (i32.shr_u
                                                                (get_local $10)
                                                                (get_local $11)
                                                               )
                                                              )
                                                              (i32.const 2)
                                                             )
                                                             (i32.const 4)
                                                            )
                                                           )
                                                          )
                                                          (tee_local $10
                                                           (i32.and
                                                            (i32.shr_u
                                                             (tee_local $0
                                                              (i32.shr_u
                                                               (get_local $0)
                                                               (get_local $10)
                                                              )
                                                             )
                                                             (i32.const 1)
                                                            )
                                                            (i32.const 2)
                                                           )
                                                          )
                                                         )
                                                         (tee_local $10
                                                          (i32.and
                                                           (i32.shr_u
                                                            (tee_local $0
                                                             (i32.shr_u
                                                              (get_local $0)
                                                              (get_local $10)
                                                             )
                                                            )
                                                            (i32.const 1)
                                                           )
                                                           (i32.const 1)
                                                          )
                                                         )
                                                        )
                                                        (i32.shr_u
                                                         (get_local $0)
                                                         (get_local $10)
                                                        )
                                                       )
                                                       (i32.const 2)
                                                      )
                                                      (i32.const 5668)
                                                     )
                                                    )
                                                   )
                                                  )
                                                  (i32.const -8)
                                                 )
                                                 (get_local $6)
                                                )
                                               )
                                               (block $label$56
                                                (br_if $label$56
                                                 (i32.eqz
                                                  (tee_local $0
                                                   (i32.load
                                                    (i32.add
                                                     (i32.add
                                                      (get_local $11)
                                                      (i32.const 16)
                                                     )
                                                     (i32.shl
                                                      (i32.eqz
                                                       (i32.load offset=16
                                                        (get_local $11)
                                                       )
                                                      )
                                                      (i32.const 2)
                                                     )
                                                    )
                                                   )
                                                  )
                                                 )
                                                )
                                                (loop $label$57
                                                 (set_local $10
                                                  (select
                                                   (tee_local $12
                                                    (i32.sub
                                                     (i32.and
                                                      (i32.load offset=4
                                                       (get_local $0)
                                                      )
                                                      (i32.const -8)
                                                     )
                                                     (get_local $6)
                                                    )
                                                   )
                                                   (get_local $10)
                                                   (tee_local $12
                                                    (i32.lt_u
                                                     (get_local $12)
                                                     (get_local $10)
                                                    )
                                                   )
                                                  )
                                                 )
                                                 (set_local $11
                                                  (select
                                                   (get_local $0)
                                                   (get_local $11)
                                                   (get_local $12)
                                                  )
                                                 )
                                                 (set_local $0
                                                  (tee_local $12
                                                   (i32.load
                                                    (i32.add
                                                     (i32.add
                                                      (get_local $0)
                                                      (i32.const 16)
                                                     )
                                                     (i32.shl
                                                      (i32.eqz
                                                       (i32.load offset=16
                                                        (get_local $0)
                                                       )
                                                      )
                                                      (i32.const 2)
                                                     )
                                                    )
                                                   )
                                                  )
                                                 )
                                                 (br_if $label$57
                                                  (get_local $12)
                                                 )
                                                )
                                               )
                                               (br_if $label$1
                                                (i32.lt_u
                                                 (get_local $11)
                                                 (tee_local $1
                                                  (i32.load offset=5380
                                                   (i32.const 0)
                                                  )
                                                 )
                                                )
                                               )
                                               (br_if $label$1
                                                (i32.ge_u
                                                 (get_local $11)
                                                 (tee_local $2
                                                  (i32.add
                                                   (get_local $11)
                                                   (get_local $6)
                                                  )
                                                 )
                                                )
                                               )
                                               (set_local $4
                                                (i32.load offset=24
                                                 (get_local $11)
                                                )
                                               )
                                               (br_if $label$34
                                                (i32.eq
                                                 (tee_local $9
                                                  (i32.load offset=12
                                                   (get_local $11)
                                                  )
                                                 )
                                                 (get_local $11)
                                                )
                                               )
                                               (br_if $label$17
                                                (i32.lt_u
                                                 (tee_local $0
                                                  (i32.load offset=8
                                                   (get_local $11)
                                                  )
                                                 )
                                                 (get_local $1)
                                                )
                                               )
                                               (br_if $label$17
                                                (i32.ne
                                                 (i32.load offset=12
                                                  (get_local $0)
                                                 )
                                                 (get_local $11)
                                                )
                                               )
                                               (br_if $label$17
                                                (i32.ne
                                                 (i32.load offset=8
                                                  (get_local $9)
                                                 )
                                                 (get_local $11)
                                                )
                                               )
                                               (i32.store
                                                (i32.add
                                                 (get_local $0)
                                                 (i32.const 12)
                                                )
                                                (get_local $9)
                                               )
                                               (i32.store
                                                (i32.add
                                                 (get_local $9)
                                                 (i32.const 8)
                                                )
                                                (get_local $0)
                                               )
                                               (br_if $label$5
                                                (get_local $4)
                                               )
                                               (br $label$4)
                                              )
                                              (set_local $11
                                               (i32.const 0)
                                              )
                                              (set_local $12
                                               (get_local $10)
                                              )
                                              (set_local $0
                                               (get_local $10)
                                              )
                                             )
                                             (loop $label$58
                                              (set_local $11
                                               (select
                                                (tee_local $10
                                                 (i32.sub
                                                  (i32.and
                                                   (i32.load offset=4
                                                    (get_local $0)
                                                   )
                                                   (i32.const -8)
                                                  )
                                                  (get_local $6)
                                                 )
                                                )
                                                (get_local $11)
                                                (tee_local $10
                                                 (i32.lt_u
                                                  (get_local $10)
                                                  (get_local $11)
                                                 )
                                                )
                                               )
                                              )
                                              (set_local $12
                                               (select
                                                (get_local $0)
                                                (get_local $12)
                                                (get_local $10)
                                               )
                                              )
                                              (set_local $0
                                               (tee_local $10
                                                (i32.load
                                                 (i32.add
                                                  (i32.add
                                                   (get_local $0)
                                                   (i32.const 16)
                                                  )
                                                  (i32.shl
                                                   (i32.eqz
                                                    (i32.load offset=16
                                                     (get_local $0)
                                                    )
                                                   )
                                                   (i32.const 2)
                                                  )
                                                 )
                                                )
                                               )
                                              )
                                              (br_if $label$58
                                               (get_local $10)
                                              )
                                             )
                                            )
                                            (br_if $label$41
                                             (i32.eqz
                                              (get_local $12)
                                             )
                                            )
                                            (br_if $label$41
                                             (i32.ge_u
                                              (get_local $11)
                                              (i32.sub
                                               (i32.load offset=5372
                                                (i32.const 0)
                                               )
                                               (get_local $6)
                                              )
                                             )
                                            )
                                            (br_if $label$1
                                             (i32.lt_u
                                              (get_local $12)
                                              (tee_local $4
                                               (i32.load offset=5380
                                                (i32.const 0)
                                               )
                                              )
                                             )
                                            )
                                            (br_if $label$1
                                             (i32.ge_u
                                              (get_local $12)
                                              (tee_local $8
                                               (i32.add
                                                (get_local $12)
                                                (get_local $6)
                                               )
                                              )
                                             )
                                            )
                                            (set_local $5
                                             (i32.load offset=24
                                              (get_local $12)
                                             )
                                            )
                                            (br_if $label$38
                                             (i32.eq
                                              (tee_local $9
                                               (i32.load offset=12
                                                (get_local $12)
                                               )
                                              )
                                              (get_local $12)
                                             )
                                            )
                                            (br_if $label$18
                                             (i32.lt_u
                                              (tee_local $0
                                               (i32.load offset=8
                                                (get_local $12)
                                               )
                                              )
                                              (get_local $4)
                                             )
                                            )
                                            (br_if $label$18
                                             (i32.ne
                                              (i32.load offset=12
                                               (get_local $0)
                                              )
                                              (get_local $12)
                                             )
                                            )
                                            (br_if $label$18
                                             (i32.ne
                                              (i32.load offset=8
                                               (get_local $9)
                                              )
                                              (get_local $12)
                                             )
                                            )
                                            (i32.store
                                             (i32.add
                                              (get_local $0)
                                              (i32.const 12)
                                             )
                                             (get_local $9)
                                            )
                                            (i32.store
                                             (i32.add
                                              (get_local $9)
                                              (i32.const 8)
                                             )
                                             (get_local $0)
                                            )
                                            (br_if $label$3
                                             (get_local $5)
                                            )
                                            (br $label$2)
                                           )
                                           (block $label$59
                                            (block $label$60
                                             (block $label$61
                                              (block $label$62
                                               (block $label$63
                                                (block $label$64
                                                 (br_if $label$64
                                                  (i32.ge_u
                                                   (tee_local $0
                                                    (i32.load offset=5372
                                                     (i32.const 0)
                                                    )
                                                   )
                                                   (get_local $6)
                                                  )
                                                 )
                                                 (br_if $label$63
                                                  (i32.le_u
                                                   (tee_local $12
                                                    (i32.load offset=5376
                                                     (i32.const 0)
                                                    )
                                                   )
                                                   (get_local $6)
                                                  )
                                                 )
                                                 (i32.store offset=5376
                                                  (i32.const 0)
                                                  (tee_local $10
                                                   (i32.sub
                                                    (get_local $12)
                                                    (get_local $6)
                                                   )
                                                  )
                                                 )
                                                 (i32.store offset=5388
                                                  (i32.const 0)
                                                  (tee_local $11
                                                   (i32.add
                                                    (tee_local $0
                                                     (i32.load offset=5388
                                                      (i32.const 0)
                                                     )
                                                    )
                                                    (get_local $6)
                                                   )
                                                  )
                                                 )
                                                 (i32.store offset=4
                                                  (get_local $11)
                                                  (i32.or
                                                   (get_local $10)
                                                   (i32.const 1)
                                                  )
                                                 )
                                                 (i32.store offset=4
                                                  (get_local $0)
                                                  (i32.or
                                                   (get_local $6)
                                                   (i32.const 3)
                                                  )
                                                 )
                                                 (set_local $0
                                                  (i32.add
                                                   (get_local $0)
                                                   (i32.const 8)
                                                  )
                                                 )
                                                 (br $label$0)
                                                )
                                                (set_local $10
                                                 (i32.load offset=5384
                                                  (i32.const 0)
                                                 )
                                                )
                                                (br_if $label$62
                                                 (i32.lt_u
                                                  (tee_local $11
                                                   (i32.sub
                                                    (get_local $0)
                                                    (get_local $6)
                                                   )
                                                  )
                                                  (i32.const 16)
                                                 )
                                                )
                                                (i32.store offset=5372
                                                 (i32.const 0)
                                                 (get_local $11)
                                                )
                                                (i32.store offset=5384
                                                 (i32.const 0)
                                                 (tee_local $0
                                                  (i32.add
                                                   (get_local $10)
                                                   (get_local $6)
                                                  )
                                                 )
                                                )
                                                (i32.store offset=4
                                                 (get_local $0)
                                                 (i32.or
                                                  (get_local $11)
                                                  (i32.const 1)
                                                 )
                                                )
                                                (i32.store
                                                 (i32.add
                                                  (get_local $0)
                                                  (get_local $11)
                                                 )
                                                 (get_local $11)
                                                )
                                                (i32.store offset=4
                                                 (get_local $10)
                                                 (i32.or
                                                  (get_local $6)
                                                  (i32.const 3)
                                                 )
                                                )
                                                (br $label$61)
                                               )
                                               (br_if $label$60
                                                (i32.eqz
                                                 (i32.load offset=5836
                                                  (i32.const 0)
                                                 )
                                                )
                                               )
                                               (set_local $10
                                                (i32.load offset=5844
                                                 (i32.const 0)
                                                )
                                               )
                                               (br $label$59)
                                              )
                                              (i32.store offset=5384
                                               (i32.const 0)
                                               (i32.const 0)
                                              )
                                              (i32.store offset=5372
                                               (i32.const 0)
                                               (i32.const 0)
                                              )
                                              (i32.store offset=4
                                               (get_local $10)
                                               (i32.or
                                                (get_local $0)
                                                (i32.const 3)
                                               )
                                              )
                                              (i32.store offset=4
                                               (tee_local $0
                                                (i32.add
                                                 (get_local $10)
                                                 (get_local $0)
                                                )
                                               )
                                               (i32.or
                                                (i32.load offset=4
                                                 (get_local $0)
                                                )
                                                (i32.const 1)
                                               )
                                              )
                                             )
                                             (set_local $0
                                              (i32.add
                                               (get_local $10)
                                               (i32.const 8)
                                              )
                                             )
                                             (br $label$0)
                                            )
                                            (i64.store offset=5840 align=4
                                             (i32.const 0)
                                             (i64.const 17592186048512)
                                            )
                                            (i64.store offset=5848 align=4
                                             (i32.const 0)
                                             (i64.const -1)
                                            )
                                            (i32.store offset=5836
                                             (i32.const 0)
                                             (tee_local $0
                                              (i32.xor
                                               (i32.and
                                                (i32.add
                                                 (get_local $13)
                                                 (i32.const 12)
                                                )
                                                (i32.const -16)
                                               )
                                               (i32.const 1431655768)
                                              )
                                             )
                                            )
                                            (i32.store offset=5856
                                             (i32.const 0)
                                             (i32.const 0)
                                            )
                                            (i32.store offset=5808
                                             (i32.const 0)
                                             (i32.const 0)
                                            )
                                            (i32.store offset=12
                                             (get_local $13)
                                             (get_local $0)
                                            )
                                            (set_local $10
                                             (i32.const 4096)
                                            )
                                           )
                                           (set_local $0
                                            (i32.const 0)
                                           )
                                           (br_if $label$0
                                            (i32.le_u
                                             (tee_local $9
                                              (i32.and
                                               (tee_local $7
                                                (i32.add
                                                 (get_local $10)
                                                 (tee_local $3
                                                  (i32.add
                                                   (get_local $6)
                                                   (i32.const 47)
                                                  )
                                                 )
                                                )
                                               )
                                               (tee_local $8
                                                (i32.sub
                                                 (i32.const 0)
                                                 (get_local $10)
                                                )
                                               )
                                              )
                                             )
                                             (get_local $6)
                                            )
                                           )
                                           (set_local $0
                                            (i32.const 0)
                                           )
                                           (block $label$65
                                            (br_if $label$65
                                             (i32.eqz
                                              (tee_local $10
                                               (i32.load offset=5804
                                                (i32.const 0)
                                               )
                                              )
                                             )
                                            )
                                            (br_if $label$0
                                             (i32.le_u
                                              (tee_local $5
                                               (i32.add
                                                (tee_local $11
                                                 (i32.load offset=5796
                                                  (i32.const 0)
                                                 )
                                                )
                                                (get_local $9)
                                               )
                                              )
                                              (get_local $11)
                                             )
                                            )
                                            (br_if $label$0
                                             (i32.gt_u
                                              (get_local $5)
                                              (get_local $10)
                                             )
                                            )
                                           )
                                           (br_if $label$25
                                            (i32.and
                                             (i32.load8_u offset=5808
                                              (i32.const 0)
                                             )
                                             (i32.const 4)
                                            )
                                           )
                                           (block $label$66
                                            (br_if $label$66
                                             (i32.eqz
                                              (tee_local $10
                                               (i32.load offset=5388
                                                (i32.const 0)
                                               )
                                              )
                                             )
                                            )
                                            (set_local $0
                                             (i32.const 5812)
                                            )
                                            (loop $label$67
                                             (block $label$68
                                              (br_if $label$68
                                               (i32.gt_u
                                                (tee_local $11
                                                 (i32.load
                                                  (get_local $0)
                                                 )
                                                )
                                                (get_local $10)
                                               )
                                              )
                                              (br_if $label$33
                                               (i32.gt_u
                                                (i32.add
                                                 (get_local $11)
                                                 (i32.load offset=4
                                                  (get_local $0)
                                                 )
                                                )
                                                (get_local $10)
                                               )
                                              )
                                             )
                                             (br_if $label$67
                                              (tee_local $0
                                               (i32.load offset=8
                                                (get_local $0)
                                               )
                                              )
                                             )
                                            )
                                           )
                                           (br_if $label$26
                                            (i32.eq
                                             (tee_local $12
                                              (call $sbrk
                                               (i32.const 0)
                                              )
                                             )
                                             (i32.const -1)
                                            )
                                           )
                                           (set_local $7
                                            (get_local $9)
                                           )
                                           (block $label$69
                                            (br_if $label$69
                                             (i32.eqz
                                              (i32.and
                                               (tee_local $10
                                                (i32.add
                                                 (tee_local $0
                                                  (i32.load offset=5840
                                                   (i32.const 0)
                                                  )
                                                 )
                                                 (i32.const -1)
                                                )
                                               )
                                               (get_local $12)
                                              )
                                             )
                                            )
                                            (set_local $7
                                             (i32.add
                                              (i32.sub
                                               (get_local $9)
                                               (get_local $12)
                                              )
                                              (i32.and
                                               (i32.add
                                                (get_local $10)
                                                (get_local $12)
                                               )
                                               (i32.sub
                                                (i32.const 0)
                                                (get_local $0)
                                               )
                                              )
                                             )
                                            )
                                           )
                                           (br_if $label$26
                                            (i32.le_u
                                             (get_local $7)
                                             (get_local $6)
                                            )
                                           )
                                           (br_if $label$26
                                            (i32.gt_u
                                             (get_local $7)
                                             (i32.const 2147483646)
                                            )
                                           )
                                           (block $label$70
                                            (br_if $label$70
                                             (i32.eqz
                                              (tee_local $0
                                               (i32.load offset=5804
                                                (i32.const 0)
                                               )
                                              )
                                             )
                                            )
                                            (br_if $label$26
                                             (i32.le_u
                                              (tee_local $11
                                               (i32.add
                                                (tee_local $10
                                                 (i32.load offset=5796
                                                  (i32.const 0)
                                                 )
                                                )
                                                (get_local $7)
                                               )
                                              )
                                              (get_local $10)
                                             )
                                            )
                                            (br_if $label$26
                                             (i32.gt_u
                                              (get_local $11)
                                              (get_local $0)
                                             )
                                            )
                                           )
                                           (br_if $label$32
                                            (i32.ne
                                             (tee_local $0
                                              (call $sbrk
                                               (get_local $7)
                                              )
                                             )
                                             (get_local $12)
                                            )
                                           )
                                           (br $label$24)
                                          )
                                          (i32.store offset=5364
                                           (i32.const 0)
                                           (tee_local $7
                                            (i32.and
                                             (get_local $7)
                                             (i32.rotl
                                              (i32.const -2)
                                              (get_local $11)
                                             )
                                            )
                                           )
                                          )
                                         )
                                         (i32.store offset=4
                                          (get_local $0)
                                          (i32.or
                                           (get_local $6)
                                           (i32.const 3)
                                          )
                                         )
                                         (i32.store offset=4
                                          (tee_local $12
                                           (i32.add
                                            (get_local $0)
                                            (get_local $6)
                                           )
                                          )
                                          (i32.or
                                           (tee_local $10
                                            (i32.sub
                                             (i32.shl
                                              (get_local $11)
                                              (i32.const 3)
                                             )
                                             (get_local $6)
                                            )
                                           )
                                           (i32.const 1)
                                          )
                                         )
                                         (i32.store
                                          (i32.add
                                           (get_local $12)
                                           (get_local $10)
                                          )
                                          (get_local $10)
                                         )
                                         (br_if $label$35
                                          (i32.eqz
                                           (get_local $3)
                                          )
                                         )
                                         (set_local $6
                                          (i32.add
                                           (i32.shl
                                            (tee_local $9
                                             (i32.shr_u
                                              (get_local $3)
                                              (i32.const 3)
                                             )
                                            )
                                            (i32.const 3)
                                           )
                                           (i32.const 5404)
                                          )
                                         )
                                         (set_local $11
                                          (i32.load offset=5384
                                           (i32.const 0)
                                          )
                                         )
                                         (br_if $label$37
                                          (i32.eqz
                                           (i32.and
                                            (get_local $7)
                                            (tee_local $9
                                             (i32.shl
                                              (i32.const 1)
                                              (get_local $9)
                                             )
                                            )
                                           )
                                          )
                                         )
                                         (br_if $label$36
                                          (i32.ge_u
                                           (tee_local $9
                                            (i32.load offset=8
                                             (get_local $6)
                                            )
                                           )
                                           (i32.load offset=5380
                                            (i32.const 0)
                                           )
                                          )
                                         )
                                         (br $label$1)
                                        )
                                        (block $label$71
                                         (br_if $label$71
                                          (tee_local $0
                                           (i32.load
                                            (tee_local $10
                                             (i32.add
                                              (get_local $12)
                                              (i32.const 20)
                                             )
                                            )
                                           )
                                          )
                                         )
                                         (br_if $label$31
                                          (i32.eqz
                                           (tee_local $0
                                            (i32.load offset=16
                                             (get_local $12)
                                            )
                                           )
                                          )
                                         )
                                         (set_local $10
                                          (i32.add
                                           (get_local $12)
                                           (i32.const 16)
                                          )
                                         )
                                        )
                                        (loop $label$72
                                         (set_local $7
                                          (get_local $10)
                                         )
                                         (br_if $label$72
                                          (tee_local $0
                                           (i32.load
                                            (tee_local $10
                                             (i32.add
                                              (tee_local $9
                                               (get_local $0)
                                              )
                                              (i32.const 20)
                                             )
                                            )
                                           )
                                          )
                                         )
                                         (set_local $10
                                          (i32.add
                                           (get_local $9)
                                           (i32.const 16)
                                          )
                                         )
                                         (br_if $label$72
                                          (tee_local $0
                                           (i32.load offset=16
                                            (get_local $9)
                                           )
                                          )
                                         )
                                        )
                                        (br_if $label$16
                                         (i32.lt_u
                                          (get_local $7)
                                          (get_local $4)
                                         )
                                        )
                                        (i32.store
                                         (get_local $7)
                                         (i32.const 0)
                                        )
                                        (br_if $label$2
                                         (i32.eqz
                                          (get_local $5)
                                         )
                                        )
                                        (br $label$3)
                                       )
                                       (i32.store offset=5364
                                        (i32.const 0)
                                        (i32.or
                                         (get_local $7)
                                         (get_local $9)
                                        )
                                       )
                                       (set_local $9
                                        (get_local $6)
                                       )
                                      )
                                      (i32.store
                                       (i32.add
                                        (get_local $6)
                                        (i32.const 8)
                                       )
                                       (get_local $11)
                                      )
                                      (i32.store offset=12
                                       (get_local $9)
                                       (get_local $11)
                                      )
                                      (i32.store offset=12
                                       (get_local $11)
                                       (get_local $6)
                                      )
                                      (i32.store offset=8
                                       (get_local $11)
                                       (get_local $9)
                                      )
                                     )
                                     (set_local $0
                                      (i32.add
                                       (get_local $0)
                                       (i32.const 8)
                                      )
                                     )
                                     (i32.store offset=5384
                                      (i32.const 0)
                                      (get_local $12)
                                     )
                                     (i32.store offset=5372
                                      (i32.const 0)
                                      (get_local $10)
                                     )
                                     (br $label$0)
                                    )
                                    (block $label$73
                                     (br_if $label$73
                                      (tee_local $0
                                       (i32.load
                                        (tee_local $12
                                         (i32.add
                                          (get_local $11)
                                          (i32.const 20)
                                         )
                                        )
                                       )
                                      )
                                     )
                                     (br_if $label$29
                                      (i32.eqz
                                       (tee_local $0
                                        (i32.load offset=16
                                         (get_local $11)
                                        )
                                       )
                                      )
                                     )
                                     (set_local $12
                                      (i32.add
                                       (get_local $11)
                                       (i32.const 16)
                                      )
                                     )
                                    )
                                    (loop $label$74
                                     (set_local $8
                                      (get_local $12)
                                     )
                                     (br_if $label$74
                                      (tee_local $0
                                       (i32.load
                                        (tee_local $12
                                         (i32.add
                                          (tee_local $9
                                           (get_local $0)
                                          )
                                          (i32.const 20)
                                         )
                                        )
                                       )
                                      )
                                     )
                                     (set_local $12
                                      (i32.add
                                       (get_local $9)
                                       (i32.const 16)
                                      )
                                     )
                                     (br_if $label$74
                                      (tee_local $0
                                       (i32.load offset=16
                                        (get_local $9)
                                       )
                                      )
                                     )
                                    )
                                    (br_if $label$15
                                     (i32.lt_u
                                      (get_local $8)
                                      (get_local $1)
                                     )
                                    )
                                    (i32.store
                                     (get_local $8)
                                     (i32.const 0)
                                    )
                                    (br_if $label$4
                                     (i32.eqz
                                      (get_local $4)
                                     )
                                    )
                                    (br $label$5)
                                   )
                                   (br_if $label$26
                                    (i32.gt_u
                                     (tee_local $7
                                      (i32.and
                                       (i32.sub
                                        (get_local $7)
                                        (get_local $12)
                                       )
                                       (get_local $8)
                                      )
                                     )
                                     (i32.const 2147483646)
                                    )
                                   )
                                   (br_if $label$28
                                    (i32.eq
                                     (tee_local $12
                                      (call $sbrk
                                       (get_local $7)
                                      )
                                     )
                                     (i32.add
                                      (i32.load
                                       (get_local $0)
                                      )
                                      (i32.load
                                       (i32.add
                                        (get_local $0)
                                        (i32.const 4)
                                       )
                                      )
                                     )
                                    )
                                   )
                                   (set_local $0
                                    (get_local $12)
                                   )
                                  )
                                  (set_local $12
                                   (get_local $0)
                                  )
                                  (br_if $label$30
                                   (i32.le_u
                                    (i32.add
                                     (get_local $6)
                                     (i32.const 48)
                                    )
                                    (get_local $7)
                                   )
                                  )
                                  (br_if $label$30
                                   (i32.gt_u
                                    (get_local $7)
                                    (i32.const 2147483646)
                                   )
                                  )
                                  (br_if $label$30
                                   (i32.eq
                                    (get_local $12)
                                    (i32.const -1)
                                   )
                                  )
                                  (br_if $label$24
                                   (i32.gt_u
                                    (tee_local $0
                                     (i32.and
                                      (i32.add
                                       (i32.sub
                                        (get_local $3)
                                        (get_local $7)
                                       )
                                       (tee_local $0
                                        (i32.load offset=5844
                                         (i32.const 0)
                                        )
                                       )
                                      )
                                      (i32.sub
                                       (i32.const 0)
                                       (get_local $0)
                                      )
                                     )
                                    )
                                    (i32.const 2147483646)
                                   )
                                  )
                                  (br_if $label$27
                                   (i32.eq
                                    (call $sbrk
                                     (get_local $0)
                                    )
                                    (i32.const -1)
                                   )
                                  )
                                  (set_local $7
                                   (i32.add
                                    (get_local $0)
                                    (get_local $7)
                                   )
                                  )
                                  (br $label$24)
                                 )
                                 (set_local $9
                                  (i32.const 0)
                                 )
                                 (br_if $label$3
                                  (get_local $5)
                                 )
                                 (br $label$2)
                                )
                                (br_if $label$24
                                 (i32.ne
                                  (get_local $12)
                                  (i32.const -1)
                                 )
                                )
                                (br $label$26)
                               )
                               (set_local $9
                                (i32.const 0)
                               )
                               (br_if $label$5
                                (get_local $4)
                               )
                               (br $label$4)
                              )
                              (br_if $label$24
                               (i32.ne
                                (get_local $12)
                                (i32.const -1)
                               )
                              )
                              (br $label$26)
                             )
                             (drop
                              (call $sbrk
                               (i32.sub
                                (i32.const 0)
                                (get_local $7)
                               )
                              )
                             )
                            )
                            (i32.store offset=5808
                             (i32.const 0)
                             (i32.or
                              (i32.load offset=5808
                               (i32.const 0)
                              )
                              (i32.const 4)
                             )
                            )
                           )
                           (br_if $label$23
                            (i32.gt_u
                             (get_local $9)
                             (i32.const 2147483646)
                            )
                           )
                           (br_if $label$23
                            (i32.ge_u
                             (tee_local $12
                              (call $sbrk
                               (get_local $9)
                              )
                             )
                             (tee_local $0
                              (call $sbrk
                               (i32.const 0)
                              )
                             )
                            )
                           )
                           (br_if $label$23
                            (i32.eq
                             (get_local $12)
                             (i32.const -1)
                            )
                           )
                           (br_if $label$23
                            (i32.eq
                             (get_local $0)
                             (i32.const -1)
                            )
                           )
                           (br_if $label$23
                            (i32.le_u
                             (tee_local $7
                              (i32.sub
                               (get_local $0)
                               (get_local $12)
                              )
                             )
                             (i32.add
                              (get_local $6)
                              (i32.const 40)
                             )
                            )
                           )
                          )
                          (i32.store offset=5796
                           (i32.const 0)
                           (tee_local $0
                            (i32.add
                             (i32.load offset=5796
                              (i32.const 0)
                             )
                             (get_local $7)
                            )
                           )
                          )
                          (block $label$75
                           (br_if $label$75
                            (i32.le_u
                             (get_local $0)
                             (i32.load offset=5800
                              (i32.const 0)
                             )
                            )
                           )
                           (i32.store offset=5800
                            (i32.const 0)
                            (get_local $0)
                           )
                          )
                          (block $label$76
                           (block $label$77
                            (block $label$78
                             (block $label$79
                              (br_if $label$79
                               (i32.eqz
                                (tee_local $10
                                 (i32.load offset=5388
                                  (i32.const 0)
                                 )
                                )
                               )
                              )
                              (set_local $0
                               (i32.const 5812)
                              )
                              (loop $label$80
                               (br_if $label$78
                                (i32.eq
                                 (get_local $12)
                                 (i32.add
                                  (tee_local $11
                                   (i32.load
                                    (get_local $0)
                                   )
                                  )
                                  (tee_local $9
                                   (i32.load offset=4
                                    (get_local $0)
                                   )
                                  )
                                 )
                                )
                               )
                               (br_if $label$80
                                (tee_local $0
                                 (i32.load offset=8
                                  (get_local $0)
                                 )
                                )
                               )
                               (br $label$77)
                              )
                             )
                             (block $label$81
                              (block $label$82
                               (br_if $label$82
                                (i32.eqz
                                 (tee_local $0
                                  (i32.load offset=5380
                                   (i32.const 0)
                                  )
                                 )
                                )
                               )
                               (br_if $label$81
                                (i32.ge_u
                                 (get_local $12)
                                 (get_local $0)
                                )
                               )
                              )
                              (i32.store offset=5380
                               (i32.const 0)
                               (get_local $12)
                              )
                             )
                             (set_local $0
                              (i32.const 0)
                             )
                             (i32.store offset=5816
                              (i32.const 0)
                              (get_local $7)
                             )
                             (i32.store offset=5812
                              (i32.const 0)
                              (get_local $12)
                             )
                             (i32.store offset=5396
                              (i32.const 0)
                              (i32.const -1)
                             )
                             (i32.store offset=5400
                              (i32.const 0)
                              (i32.load offset=5836
                               (i32.const 0)
                              )
                             )
                             (i32.store offset=5824
                              (i32.const 0)
                              (i32.const 0)
                             )
                             (loop $label$83
                              (i32.store
                               (i32.add
                                (get_local $0)
                                (i32.const 5412)
                               )
                               (tee_local $10
                                (i32.add
                                 (get_local $0)
                                 (i32.const 5404)
                                )
                               )
                              )
                              (i32.store
                               (i32.add
                                (get_local $0)
                                (i32.const 5416)
                               )
                               (get_local $10)
                              )
                              (br_if $label$83
                               (i32.ne
                                (tee_local $0
                                 (i32.add
                                  (get_local $0)
                                  (i32.const 8)
                                 )
                                )
                                (i32.const 256)
                               )
                              )
                             )
                             (i32.store offset=5376
                              (i32.const 0)
                              (tee_local $0
                               (i32.sub
                                (i32.add
                                 (get_local $7)
                                 (i32.const -40)
                                )
                                (tee_local $10
                                 (select
                                  (i32.and
                                   (i32.sub
                                    (i32.const -8)
                                    (get_local $12)
                                   )
                                   (i32.const 7)
                                  )
                                  (i32.const 0)
                                  (i32.and
                                   (i32.add
                                    (get_local $12)
                                    (i32.const 8)
                                   )
                                   (i32.const 7)
                                  )
                                 )
                                )
                               )
                              )
                             )
                             (i32.store offset=5388
                              (i32.const 0)
                              (tee_local $10
                               (i32.add
                                (get_local $12)
                                (get_local $10)
                               )
                              )
                             )
                             (i32.store offset=4
                              (get_local $10)
                              (i32.or
                               (get_local $0)
                               (i32.const 1)
                              )
                             )
                             (i32.store offset=4
                              (i32.add
                               (get_local $10)
                               (get_local $0)
                              )
                              (i32.const 40)
                             )
                             (i32.store offset=5392
                              (i32.const 0)
                              (i32.load offset=5852
                               (i32.const 0)
                              )
                             )
                             (br $label$76)
                            )
                            (br_if $label$77
                             (i32.and
                              (i32.load8_u offset=12
                               (get_local $0)
                              )
                              (i32.const 8)
                             )
                            )
                            (br_if $label$77
                             (i32.ge_u
                              (get_local $10)
                              (get_local $12)
                             )
                            )
                            (br_if $label$77
                             (i32.lt_u
                              (get_local $10)
                              (get_local $11)
                             )
                            )
                            (i32.store
                             (i32.add
                              (get_local $0)
                              (i32.const 4)
                             )
                             (i32.add
                              (get_local $9)
                              (get_local $7)
                             )
                            )
                            (i32.store offset=5388
                             (i32.const 0)
                             (tee_local $0
                              (i32.add
                               (get_local $10)
                               (tee_local $11
                                (select
                                 (i32.and
                                  (i32.sub
                                   (i32.const -8)
                                   (get_local $10)
                                  )
                                  (i32.const 7)
                                 )
                                 (i32.const 0)
                                 (i32.and
                                  (i32.add
                                   (get_local $10)
                                   (i32.const 8)
                                  )
                                  (i32.const 7)
                                 )
                                )
                               )
                              )
                             )
                            )
                            (i32.store offset=5376
                             (i32.const 0)
                             (tee_local $10
                              (i32.add
                               (i32.load offset=5376
                                (i32.const 0)
                               )
                               (i32.sub
                                (get_local $7)
                                (get_local $11)
                               )
                              )
                             )
                            )
                            (i32.store offset=4
                             (get_local $0)
                             (i32.or
                              (get_local $10)
                              (i32.const 1)
                             )
                            )
                            (i32.store offset=4
                             (i32.add
                              (get_local $0)
                              (get_local $10)
                             )
                             (i32.const 40)
                            )
                            (i32.store offset=5392
                             (i32.const 0)
                             (i32.load offset=5852
                              (i32.const 0)
                             )
                            )
                            (br $label$76)
                           )
                           (block $label$84
                            (br_if $label$84
                             (i32.ge_u
                              (get_local $12)
                              (tee_local $9
                               (i32.load offset=5380
                                (i32.const 0)
                               )
                              )
                             )
                            )
                            (i32.store offset=5380
                             (i32.const 0)
                             (get_local $12)
                            )
                            (set_local $9
                             (get_local $12)
                            )
                           )
                           (set_local $11
                            (i32.add
                             (get_local $12)
                             (get_local $7)
                            )
                           )
                           (set_local $0
                            (i32.const 5812)
                           )
                           (block $label$85
                            (block $label$86
                             (block $label$87
                              (block $label$88
                               (block $label$89
                                (block $label$90
                                 (block $label$91
                                  (block $label$92
                                   (loop $label$93
                                    (br_if $label$92
                                     (i32.eq
                                      (i32.load
                                       (get_local $0)
                                      )
                                      (get_local $11)
                                     )
                                    )
                                    (br_if $label$93
                                     (tee_local $0
                                      (i32.load offset=8
                                       (get_local $0)
                                      )
                                     )
                                    )
                                    (br $label$91)
                                   )
                                  )
                                  (br_if $label$91
                                   (i32.and
                                    (i32.load8_u offset=12
                                     (get_local $0)
                                    )
                                    (i32.const 8)
                                   )
                                  )
                                  (i32.store
                                   (get_local $0)
                                   (get_local $12)
                                  )
                                  (i32.store offset=4
                                   (get_local $0)
                                   (i32.add
                                    (i32.load offset=4
                                     (get_local $0)
                                    )
                                    (get_local $7)
                                   )
                                  )
                                  (i32.store offset=4
                                   (tee_local $8
                                    (i32.add
                                     (get_local $12)
                                     (select
                                      (i32.and
                                       (i32.sub
                                        (i32.const -8)
                                        (get_local $12)
                                       )
                                       (i32.const 7)
                                      )
                                      (i32.const 0)
                                      (i32.and
                                       (i32.add
                                        (get_local $12)
                                        (i32.const 8)
                                       )
                                       (i32.const 7)
                                      )
                                     )
                                    )
                                   )
                                   (i32.or
                                    (get_local $6)
                                    (i32.const 3)
                                   )
                                  )
                                  (set_local $0
                                   (i32.sub
                                    (i32.sub
                                     (tee_local $12
                                      (i32.add
                                       (get_local $11)
                                       (select
                                        (i32.and
                                         (i32.sub
                                          (i32.const -8)
                                          (get_local $11)
                                         )
                                         (i32.const 7)
                                        )
                                        (i32.const 0)
                                        (i32.and
                                         (i32.add
                                          (get_local $11)
                                          (i32.const 8)
                                         )
                                         (i32.const 7)
                                        )
                                       )
                                      )
                                     )
                                     (get_local $8)
                                    )
                                    (get_local $6)
                                   )
                                  )
                                  (set_local $11
                                   (i32.add
                                    (get_local $8)
                                    (get_local $6)
                                   )
                                  )
                                  (br_if $label$90
                                   (i32.eq
                                    (get_local $12)
                                    (get_local $10)
                                   )
                                  )
                                  (br_if $label$22
                                   (i32.eq
                                    (get_local $12)
                                    (i32.load offset=5384
                                     (i32.const 0)
                                    )
                                   )
                                  )
                                  (br_if $label$9
                                   (i32.ne
                                    (i32.and
                                     (tee_local $5
                                      (i32.load offset=4
                                       (get_local $12)
                                      )
                                     )
                                     (i32.const 3)
                                    )
                                    (i32.const 1)
                                   )
                                  )
                                  (br_if $label$21
                                   (i32.gt_u
                                    (get_local $5)
                                    (i32.const 255)
                                   )
                                  )
                                  (set_local $10
                                   (i32.load offset=12
                                    (get_local $12)
                                   )
                                  )
                                  (block $label$94
                                   (br_if $label$94
                                    (i32.eq
                                     (tee_local $6
                                      (i32.load offset=8
                                       (get_local $12)
                                      )
                                     )
                                     (tee_local $7
                                      (i32.add
                                       (i32.shl
                                        (tee_local $3
                                         (i32.shr_u
                                          (get_local $5)
                                          (i32.const 3)
                                         )
                                        )
                                        (i32.const 3)
                                       )
                                       (i32.const 5404)
                                      )
                                     )
                                    )
                                   )
                                   (br_if $label$13
                                    (i32.lt_u
                                     (get_local $6)
                                     (get_local $9)
                                    )
                                   )
                                   (br_if $label$13
                                    (i32.ne
                                     (i32.load offset=12
                                      (get_local $6)
                                     )
                                     (get_local $12)
                                    )
                                   )
                                  )
                                  (br_if $label$20
                                   (i32.eq
                                    (get_local $10)
                                    (get_local $6)
                                   )
                                  )
                                  (block $label$95
                                   (br_if $label$95
                                    (i32.eq
                                     (get_local $10)
                                     (get_local $7)
                                    )
                                   )
                                   (br_if $label$13
                                    (i32.lt_u
                                     (get_local $10)
                                     (get_local $9)
                                    )
                                   )
                                   (br_if $label$13
                                    (i32.ne
                                     (i32.load offset=8
                                      (get_local $10)
                                     )
                                     (get_local $12)
                                    )
                                   )
                                  )
                                  (i32.store offset=12
                                   (get_local $6)
                                   (get_local $10)
                                  )
                                  (i32.store
                                   (i32.add
                                    (get_local $10)
                                    (i32.const 8)
                                   )
                                   (get_local $6)
                                  )
                                  (br $label$10)
                                 )
                                 (set_local $0
                                  (i32.const 5812)
                                 )
                                 (block $label$96
                                  (loop $label$97
                                   (block $label$98
                                    (br_if $label$98
                                     (i32.gt_u
                                      (tee_local $11
                                       (i32.load
                                        (get_local $0)
                                       )
                                      )
                                      (get_local $10)
                                     )
                                    )
                                    (br_if $label$96
                                     (i32.gt_u
                                      (tee_local $11
                                       (i32.add
                                        (get_local $11)
                                        (i32.load offset=4
                                         (get_local $0)
                                        )
                                       )
                                      )
                                      (get_local $10)
                                     )
                                    )
                                   )
                                   (set_local $0
                                    (i32.load offset=8
                                     (get_local $0)
                                    )
                                   )
                                   (br $label$97)
                                  )
                                 )
                                 (i32.store offset=5376
                                  (i32.const 0)
                                  (tee_local $0
                                   (i32.sub
                                    (i32.add
                                     (get_local $7)
                                     (i32.const -40)
                                    )
                                    (tee_local $9
                                     (select
                                      (i32.and
                                       (i32.sub
                                        (i32.const -8)
                                        (get_local $12)
                                       )
                                       (i32.const 7)
                                      )
                                      (i32.const 0)
                                      (i32.and
                                       (i32.add
                                        (get_local $12)
                                        (i32.const 8)
                                       )
                                       (i32.const 7)
                                      )
                                     )
                                    )
                                   )
                                  )
                                 )
                                 (i32.store offset=5388
                                  (i32.const 0)
                                  (tee_local $9
                                   (i32.add
                                    (get_local $12)
                                    (get_local $9)
                                   )
                                  )
                                 )
                                 (i32.store offset=4
                                  (get_local $9)
                                  (i32.or
                                   (get_local $0)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.store offset=4
                                  (i32.add
                                   (get_local $9)
                                   (get_local $0)
                                  )
                                  (i32.const 40)
                                 )
                                 (i32.store offset=5392
                                  (i32.const 0)
                                  (i32.load offset=5852
                                   (i32.const 0)
                                  )
                                 )
                                 (i32.store offset=4
                                  (tee_local $9
                                   (select
                                    (get_local $10)
                                    (tee_local $0
                                     (i32.add
                                      (i32.add
                                       (get_local $11)
                                       (select
                                        (i32.and
                                         (i32.sub
                                          (i32.const 39)
                                          (get_local $11)
                                         )
                                         (i32.const 7)
                                        )
                                        (i32.const 0)
                                        (i32.and
                                         (i32.add
                                          (get_local $11)
                                          (i32.const -39)
                                         )
                                         (i32.const 7)
                                        )
                                       )
                                      )
                                      (i32.const -47)
                                     )
                                    )
                                    (i32.lt_u
                                     (get_local $0)
                                     (i32.add
                                      (get_local $10)
                                      (i32.const 16)
                                     )
                                    )
                                   )
                                  )
                                  (i32.const 27)
                                 )
                                 (i64.store align=4
                                  (i32.add
                                   (get_local $9)
                                   (i32.const 16)
                                  )
                                  (i64.load offset=5820 align=4
                                   (i32.const 0)
                                  )
                                 )
                                 (i64.store offset=8 align=4
                                  (get_local $9)
                                  (i64.load offset=5812 align=4
                                   (i32.const 0)
                                  )
                                 )
                                 (i32.store offset=5816
                                  (i32.const 0)
                                  (get_local $7)
                                 )
                                 (i32.store offset=5812
                                  (i32.const 0)
                                  (get_local $12)
                                 )
                                 (i32.store offset=5824
                                  (i32.const 0)
                                  (i32.const 0)
                                 )
                                 (i32.store offset=5820
                                  (i32.const 0)
                                  (i32.add
                                   (get_local $9)
                                   (i32.const 8)
                                  )
                                 )
                                 (set_local $0
                                  (i32.add
                                   (get_local $9)
                                   (i32.const 28)
                                  )
                                 )
                                 (loop $label$99
                                  (i32.store
                                   (get_local $0)
                                   (i32.const 7)
                                  )
                                  (br_if $label$99
                                   (i32.lt_u
                                    (tee_local $0
                                     (i32.add
                                      (get_local $0)
                                      (i32.const 4)
                                     )
                                    )
                                    (get_local $11)
                                   )
                                  )
                                 )
                                 (br_if $label$76
                                  (i32.eq
                                   (get_local $9)
                                   (get_local $10)
                                  )
                                 )
                                 (i32.store
                                  (tee_local $0
                                   (i32.add
                                    (get_local $9)
                                    (i32.const 4)
                                   )
                                  )
                                  (i32.and
                                   (i32.load
                                    (get_local $0)
                                   )
                                   (i32.const -2)
                                  )
                                 )
                                 (i32.store offset=4
                                  (get_local $10)
                                  (i32.or
                                   (tee_local $7
                                    (i32.sub
                                     (get_local $9)
                                     (get_local $10)
                                    )
                                   )
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.store
                                  (get_local $9)
                                  (get_local $7)
                                 )
                                 (block $label$100
                                  (br_if $label$100
                                   (i32.gt_u
                                    (get_local $7)
                                    (i32.const 255)
                                   )
                                  )
                                  (set_local $0
                                   (i32.add
                                    (i32.shl
                                     (tee_local $11
                                      (i32.shr_u
                                       (get_local $7)
                                       (i32.const 3)
                                      )
                                     )
                                     (i32.const 3)
                                    )
                                    (i32.const 5404)
                                   )
                                  )
                                  (br_if $label$89
                                   (i32.eqz
                                    (i32.and
                                     (tee_local $12
                                      (i32.load offset=5364
                                       (i32.const 0)
                                      )
                                     )
                                     (tee_local $11
                                      (i32.shl
                                       (i32.const 1)
                                       (get_local $11)
                                      )
                                     )
                                    )
                                   )
                                  )
                                  (br_if $label$88
                                   (i32.ge_u
                                    (tee_local $11
                                     (i32.load offset=8
                                      (get_local $0)
                                     )
                                    )
                                    (i32.load offset=5380
                                     (i32.const 0)
                                    )
                                   )
                                  )
                                  (br $label$7)
                                 )
                                 (set_local $0
                                  (i32.const 0)
                                 )
                                 (block $label$101
                                  (br_if $label$101
                                   (i32.eqz
                                    (tee_local $11
                                     (i32.shr_u
                                      (get_local $7)
                                      (i32.const 8)
                                     )
                                    )
                                   )
                                  )
                                  (set_local $0
                                   (i32.const 31)
                                  )
                                  (br_if $label$101
                                   (i32.gt_u
                                    (get_local $7)
                                    (i32.const 16777215)
                                   )
                                  )
                                  (set_local $0
                                   (i32.or
                                    (i32.and
                                     (i32.shr_u
                                      (get_local $7)
                                      (i32.add
                                       (tee_local $0
                                        (i32.add
                                         (i32.sub
                                          (i32.const 14)
                                          (i32.or
                                           (i32.or
                                            (tee_local $12
                                             (i32.and
                                              (i32.shr_u
                                               (i32.add
                                                (tee_local $11
                                                 (i32.shl
                                                  (get_local $11)
                                                  (tee_local $0
                                                   (i32.and
                                                    (i32.shr_u
                                                     (i32.add
                                                      (get_local $11)
                                                      (i32.const 1048320)
                                                     )
                                                     (i32.const 16)
                                                    )
                                                    (i32.const 8)
                                                   )
                                                  )
                                                 )
                                                )
                                                (i32.const 520192)
                                               )
                                               (i32.const 16)
                                              )
                                              (i32.const 4)
                                             )
                                            )
                                            (get_local $0)
                                           )
                                           (tee_local $11
                                            (i32.and
                                             (i32.shr_u
                                              (i32.add
                                               (tee_local $0
                                                (i32.shl
                                                 (get_local $11)
                                                 (get_local $12)
                                                )
                                               )
                                               (i32.const 245760)
                                              )
                                              (i32.const 16)
                                             )
                                             (i32.const 2)
                                            )
                                           )
                                          )
                                         )
                                         (i32.shr_u
                                          (i32.shl
                                           (get_local $0)
                                           (get_local $11)
                                          )
                                          (i32.const 15)
                                         )
                                        )
                                       )
                                       (i32.const 7)
                                      )
                                     )
                                     (i32.const 1)
                                    )
                                    (i32.shl
                                     (get_local $0)
                                     (i32.const 1)
                                    )
                                   )
                                  )
                                 )
                                 (i32.store
                                  (i32.add
                                   (get_local $10)
                                   (i32.const 20)
                                  )
                                  (i32.const 0)
                                 )
                                 (i32.store
                                  (i32.add
                                   (get_local $10)
                                   (i32.const 28)
                                  )
                                  (get_local $0)
                                 )
                                 (i32.store
                                  (i32.add
                                   (get_local $10)
                                   (i32.const 16)
                                  )
                                  (i32.const 0)
                                 )
                                 (set_local $11
                                  (i32.add
                                   (i32.shl
                                    (get_local $0)
                                    (i32.const 2)
                                   )
                                   (i32.const 5668)
                                  )
                                 )
                                 (br_if $label$87
                                  (i32.eqz
                                   (i32.and
                                    (tee_local $12
                                     (i32.load offset=5368
                                      (i32.const 0)
                                     )
                                    )
                                    (tee_local $9
                                     (i32.shl
                                      (i32.const 1)
                                      (get_local $0)
                                     )
                                    )
                                   )
                                  )
                                 )
                                 (set_local $0
                                  (i32.shl
                                   (get_local $7)
                                   (select
                                    (i32.const 0)
                                    (i32.sub
                                     (i32.const 25)
                                     (i32.shr_u
                                      (get_local $0)
                                      (i32.const 1)
                                     )
                                    )
                                    (i32.eq
                                     (get_local $0)
                                     (i32.const 31)
                                    )
                                   )
                                  )
                                 )
                                 (set_local $12
                                  (i32.load
                                   (get_local $11)
                                  )
                                 )
                                 (loop $label$102
                                  (br_if $label$85
                                   (i32.eq
                                    (i32.and
                                     (i32.load offset=4
                                      (tee_local $11
                                       (get_local $12)
                                      )
                                     )
                                     (i32.const -8)
                                    )
                                    (get_local $7)
                                   )
                                  )
                                  (set_local $12
                                   (i32.shr_u
                                    (get_local $0)
                                    (i32.const 29)
                                   )
                                  )
                                  (set_local $0
                                   (i32.shl
                                    (get_local $0)
                                    (i32.const 1)
                                   )
                                  )
                                  (br_if $label$102
                                   (tee_local $12
                                    (i32.load
                                     (tee_local $9
                                      (i32.add
                                       (i32.add
                                        (get_local $11)
                                        (i32.and
                                         (get_local $12)
                                         (i32.const 4)
                                        )
                                       )
                                       (i32.const 16)
                                      )
                                     )
                                    )
                                   )
                                  )
                                 )
                                 (br_if $label$7
                                  (i32.lt_u
                                   (get_local $9)
                                   (i32.load offset=5380
                                    (i32.const 0)
                                   )
                                  )
                                 )
                                 (i32.store
                                  (get_local $9)
                                  (get_local $10)
                                 )
                                 (i32.store
                                  (i32.add
                                   (get_local $10)
                                   (i32.const 24)
                                  )
                                  (get_local $11)
                                 )
                                 (br $label$86)
                                )
                                (i32.store offset=5388
                                 (i32.const 0)
                                 (get_local $11)
                                )
                                (i32.store offset=5376
                                 (i32.const 0)
                                 (tee_local $0
                                  (i32.add
                                   (i32.load offset=5376
                                    (i32.const 0)
                                   )
                                   (get_local $0)
                                  )
                                 )
                                )
                                (i32.store offset=4
                                 (get_local $11)
                                 (i32.or
                                  (get_local $0)
                                  (i32.const 1)
                                 )
                                )
                                (br $label$8)
                               )
                               (i32.store offset=5364
                                (i32.const 0)
                                (i32.or
                                 (get_local $12)
                                 (get_local $11)
                                )
                               )
                               (set_local $11
                                (get_local $0)
                               )
                              )
                              (i32.store
                               (i32.add
                                (get_local $0)
                                (i32.const 8)
                               )
                               (get_local $10)
                              )
                              (i32.store offset=12
                               (get_local $11)
                               (get_local $10)
                              )
                              (i32.store offset=12
                               (get_local $10)
                               (get_local $0)
                              )
                              (i32.store offset=8
                               (get_local $10)
                               (get_local $11)
                              )
                              (br $label$76)
                             )
                             (i32.store offset=5368
                              (i32.const 0)
                              (i32.or
                               (get_local $12)
                               (get_local $9)
                              )
                             )
                             (i32.store
                              (get_local $11)
                              (get_local $10)
                             )
                             (i32.store
                              (i32.add
                               (get_local $10)
                               (i32.const 24)
                              )
                              (get_local $11)
                             )
                            )
                            (i32.store offset=8
                             (get_local $10)
                             (get_local $10)
                            )
                            (i32.store offset=12
                             (get_local $10)
                             (get_local $10)
                            )
                            (br $label$76)
                           )
                           (br_if $label$14
                            (i32.lt_u
                             (tee_local $0
                              (i32.load offset=8
                               (get_local $11)
                              )
                             )
                             (tee_local $12
                              (i32.load offset=5380
                               (i32.const 0)
                              )
                             )
                            )
                           )
                           (br_if $label$14
                            (i32.lt_u
                             (get_local $11)
                             (get_local $12)
                            )
                           )
                           (i32.store offset=12
                            (get_local $0)
                            (get_local $10)
                           )
                           (i32.store
                            (i32.add
                             (get_local $11)
                             (i32.const 8)
                            )
                            (get_local $10)
                           )
                           (i32.store offset=12
                            (get_local $10)
                            (get_local $11)
                           )
                           (i32.store offset=8
                            (get_local $10)
                            (get_local $0)
                           )
                           (i32.store
                            (i32.add
                             (get_local $10)
                             (i32.const 24)
                            )
                            (i32.const 0)
                           )
                          )
                          (br_if $label$23
                           (i32.le_u
                            (tee_local $0
                             (i32.load offset=5376
                              (i32.const 0)
                             )
                            )
                            (get_local $6)
                           )
                          )
                          (i32.store offset=5376
                           (i32.const 0)
                           (tee_local $10
                            (i32.sub
                             (get_local $0)
                             (get_local $6)
                            )
                           )
                          )
                          (i32.store offset=5388
                           (i32.const 0)
                           (tee_local $11
                            (i32.add
                             (tee_local $0
                              (i32.load offset=5388
                               (i32.const 0)
                              )
                             )
                             (get_local $6)
                            )
                           )
                          )
                          (i32.store offset=4
                           (get_local $11)
                           (i32.or
                            (get_local $10)
                            (i32.const 1)
                           )
                          )
                          (i32.store offset=4
                           (get_local $0)
                           (i32.or
                            (get_local $6)
                            (i32.const 3)
                           )
                          )
                          (set_local $0
                           (i32.add
                            (get_local $0)
                            (i32.const 8)
                           )
                          )
                          (br $label$0)
                         )
                         (i32.store
                          (call $__errno_location)
                          (i32.const 12)
                         )
                         (set_local $0
                          (i32.const 0)
                         )
                         (br $label$0)
                        )
                        (i32.store offset=5384
                         (i32.const 0)
                         (get_local $11)
                        )
                        (i32.store offset=5372
                         (i32.const 0)
                         (tee_local $0
                          (i32.add
                           (i32.load offset=5372
                            (i32.const 0)
                           )
                           (get_local $0)
                          )
                         )
                        )
                        (i32.store offset=4
                         (get_local $11)
                         (i32.or
                          (get_local $0)
                          (i32.const 1)
                         )
                        )
                        (i32.store
                         (i32.add
                          (get_local $11)
                          (get_local $0)
                         )
                         (get_local $0)
                        )
                        (br $label$8)
                       )
                       (set_local $4
                        (i32.load offset=24
                         (get_local $12)
                        )
                       )
                       (block $label$103
                        (br_if $label$103
                         (i32.eq
                          (tee_local $7
                           (i32.load offset=12
                            (get_local $12)
                           )
                          )
                          (get_local $12)
                         )
                        )
                        (br_if $label$12
                         (i32.lt_u
                          (tee_local $10
                           (i32.load offset=8
                            (get_local $12)
                           )
                          )
                          (get_local $9)
                         )
                        )
                        (br_if $label$12
                         (i32.ne
                          (i32.load offset=12
                           (get_local $10)
                          )
                          (get_local $12)
                         )
                        )
                        (br_if $label$12
                         (i32.ne
                          (i32.load offset=8
                           (get_local $7)
                          )
                          (get_local $12)
                         )
                        )
                        (i32.store
                         (i32.add
                          (get_local $10)
                          (i32.const 12)
                         )
                         (get_local $7)
                        )
                        (i32.store
                         (i32.add
                          (get_local $7)
                          (i32.const 8)
                         )
                         (get_local $10)
                        )
                        (br_if $label$11
                         (get_local $4)
                        )
                        (br $label$10)
                       )
                       (block $label$104
                        (br_if $label$104
                         (tee_local $6
                          (i32.load
                           (tee_local $10
                            (i32.add
                             (get_local $12)
                             (i32.const 20)
                            )
                           )
                          )
                         )
                        )
                        (br_if $label$19
                         (i32.eqz
                          (tee_local $6
                           (i32.load
                            (tee_local $10
                             (i32.add
                              (get_local $12)
                              (i32.const 16)
                             )
                            )
                           )
                          )
                         )
                        )
                       )
                       (loop $label$105
                        (set_local $3
                         (get_local $10)
                        )
                        (br_if $label$105
                         (tee_local $6
                          (i32.load
                           (tee_local $10
                            (i32.add
                             (tee_local $7
                              (get_local $6)
                             )
                             (i32.const 20)
                            )
                           )
                          )
                         )
                        )
                        (set_local $10
                         (i32.add
                          (get_local $7)
                          (i32.const 16)
                         )
                        )
                        (br_if $label$105
                         (tee_local $6
                          (i32.load offset=16
                           (get_local $7)
                          )
                         )
                        )
                       )
                       (br_if $label$7
                        (i32.lt_u
                         (get_local $3)
                         (get_local $9)
                        )
                       )
                       (i32.store
                        (get_local $3)
                        (i32.const 0)
                       )
                       (br_if $label$10
                        (i32.eqz
                         (get_local $4)
                        )
                       )
                       (br $label$11)
                      )
                      (i32.store offset=5364
                       (i32.const 0)
                       (i32.and
                        (i32.load offset=5364
                         (i32.const 0)
                        )
                        (i32.rotl
                         (i32.const -2)
                         (get_local $3)
                        )
                       )
                      )
                      (br $label$10)
                     )
                     (set_local $7
                      (i32.const 0)
                     )
                     (br_if $label$11
                      (get_local $4)
                     )
                     (br $label$10)
                    )
                    (call $abort)
                    (unreachable)
                   )
                   (call $abort)
                   (unreachable)
                  )
                  (call $abort)
                  (unreachable)
                 )
                 (call $abort)
                 (unreachable)
                )
                (call $abort)
                (unreachable)
               )
               (call $abort)
               (unreachable)
              )
              (call $abort)
              (unreachable)
             )
             (block $label$106
              (block $label$107
               (block $label$108
                (br_if $label$108
                 (i32.eq
                  (get_local $12)
                  (i32.load
                   (tee_local $10
                    (i32.add
                     (i32.shl
                      (tee_local $6
                       (i32.load offset=28
                        (get_local $12)
                       )
                      )
                      (i32.const 2)
                     )
                     (i32.const 5668)
                    )
                   )
                  )
                 )
                )
                (br_if $label$7
                 (i32.lt_u
                  (get_local $4)
                  (i32.load offset=5380
                   (i32.const 0)
                  )
                 )
                )
                (i32.store
                 (i32.add
                  (i32.add
                   (get_local $4)
                   (i32.const 16)
                  )
                  (i32.shl
                   (i32.ne
                    (i32.load offset=16
                     (get_local $4)
                    )
                    (get_local $12)
                   )
                   (i32.const 2)
                  )
                 )
                 (get_local $7)
                )
                (br_if $label$107
                 (get_local $7)
                )
                (br $label$10)
               )
               (i32.store
                (get_local $10)
                (get_local $7)
               )
               (br_if $label$106
                (i32.eqz
                 (get_local $7)
                )
               )
              )
              (br_if $label$7
               (i32.lt_u
                (get_local $7)
                (tee_local $6
                 (i32.load offset=5380
                  (i32.const 0)
                 )
                )
               )
              )
              (i32.store offset=24
               (get_local $7)
               (get_local $4)
              )
              (block $label$109
               (br_if $label$109
                (i32.eqz
                 (tee_local $10
                  (i32.load offset=16
                   (get_local $12)
                  )
                 )
                )
               )
               (br_if $label$7
                (i32.lt_u
                 (get_local $10)
                 (get_local $6)
                )
               )
               (i32.store offset=16
                (get_local $7)
                (get_local $10)
               )
               (i32.store offset=24
                (get_local $10)
                (get_local $7)
               )
              )
              (br_if $label$10
               (i32.eqz
                (tee_local $10
                 (i32.load
                  (i32.add
                   (get_local $12)
                   (i32.const 20)
                  )
                 )
                )
               )
              )
              (br_if $label$7
               (i32.lt_u
                (get_local $10)
                (i32.load offset=5380
                 (i32.const 0)
                )
               )
              )
              (i32.store
               (i32.add
                (get_local $7)
                (i32.const 20)
               )
               (get_local $10)
              )
              (i32.store offset=24
               (get_local $10)
               (get_local $7)
              )
              (br $label$10)
             )
             (i32.store offset=5368
              (i32.const 0)
              (i32.and
               (i32.load offset=5368
                (i32.const 0)
               )
               (i32.rotl
                (i32.const -2)
                (get_local $6)
               )
              )
             )
            )
            (set_local $0
             (i32.add
              (tee_local $10
               (i32.and
                (get_local $5)
                (i32.const -8)
               )
              )
              (get_local $0)
             )
            )
            (set_local $12
             (i32.add
              (get_local $12)
              (get_local $10)
             )
            )
           )
           (i32.store offset=4
            (get_local $12)
            (i32.and
             (i32.load offset=4
              (get_local $12)
             )
             (i32.const -2)
            )
           )
           (i32.store offset=4
            (get_local $11)
            (i32.or
             (get_local $0)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.add
             (get_local $11)
             (get_local $0)
            )
            (get_local $0)
           )
           (block $label$110
            (block $label$111
             (block $label$112
              (block $label$113
               (block $label$114
                (block $label$115
                 (br_if $label$115
                  (i32.gt_u
                   (get_local $0)
                   (i32.const 255)
                  )
                 )
                 (set_local $0
                  (i32.add
                   (i32.shl
                    (tee_local $10
                     (i32.shr_u
                      (get_local $0)
                      (i32.const 3)
                     )
                    )
                    (i32.const 3)
                   )
                   (i32.const 5404)
                  )
                 )
                 (br_if $label$114
                  (i32.eqz
                   (i32.and
                    (tee_local $6
                     (i32.load offset=5364
                      (i32.const 0)
                     )
                    )
                    (tee_local $10
                     (i32.shl
                      (i32.const 1)
                      (get_local $10)
                     )
                    )
                   )
                  )
                 )
                 (br_if $label$7
                  (i32.lt_u
                   (tee_local $10
                    (i32.load offset=8
                     (get_local $0)
                    )
                   )
                   (i32.load offset=5380
                    (i32.const 0)
                   )
                  )
                 )
                 (set_local $6
                  (i32.add
                   (get_local $0)
                   (i32.const 8)
                  )
                 )
                 (br $label$113)
                )
                (set_local $10
                 (i32.const 0)
                )
                (block $label$116
                 (br_if $label$116
                  (i32.eqz
                   (tee_local $6
                    (i32.shr_u
                     (get_local $0)
                     (i32.const 8)
                    )
                   )
                  )
                 )
                 (set_local $10
                  (i32.const 31)
                 )
                 (br_if $label$116
                  (i32.gt_u
                   (get_local $0)
                   (i32.const 16777215)
                  )
                 )
                 (set_local $10
                  (i32.or
                   (i32.and
                    (i32.shr_u
                     (get_local $0)
                     (i32.add
                      (tee_local $10
                       (i32.add
                        (i32.sub
                         (i32.const 14)
                         (i32.or
                          (i32.or
                           (tee_local $12
                            (i32.and
                             (i32.shr_u
                              (i32.add
                               (tee_local $6
                                (i32.shl
                                 (get_local $6)
                                 (tee_local $10
                                  (i32.and
                                   (i32.shr_u
                                    (i32.add
                                     (get_local $6)
                                     (i32.const 1048320)
                                    )
                                    (i32.const 16)
                                   )
                                   (i32.const 8)
                                  )
                                 )
                                )
                               )
                               (i32.const 520192)
                              )
                              (i32.const 16)
                             )
                             (i32.const 4)
                            )
                           )
                           (get_local $10)
                          )
                          (tee_local $6
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (tee_local $10
                               (i32.shl
                                (get_local $6)
                                (get_local $12)
                               )
                              )
                              (i32.const 245760)
                             )
                             (i32.const 16)
                            )
                            (i32.const 2)
                           )
                          )
                         )
                        )
                        (i32.shr_u
                         (i32.shl
                          (get_local $10)
                          (get_local $6)
                         )
                         (i32.const 15)
                        )
                       )
                      )
                      (i32.const 7)
                     )
                    )
                    (i32.const 1)
                   )
                   (i32.shl
                    (get_local $10)
                    (i32.const 1)
                   )
                  )
                 )
                )
                (i32.store offset=28
                 (get_local $11)
                 (get_local $10)
                )
                (i32.store offset=16
                 (get_local $11)
                 (i32.const 0)
                )
                (i32.store
                 (i32.add
                  (get_local $11)
                  (i32.const 20)
                 )
                 (i32.const 0)
                )
                (set_local $6
                 (i32.add
                  (i32.shl
                   (get_local $10)
                   (i32.const 2)
                  )
                  (i32.const 5668)
                 )
                )
                (br_if $label$112
                 (i32.eqz
                  (i32.and
                   (tee_local $12
                    (i32.load offset=5368
                     (i32.const 0)
                    )
                   )
                   (tee_local $9
                    (i32.shl
                     (i32.const 1)
                     (get_local $10)
                    )
                   )
                  )
                 )
                )
                (set_local $10
                 (i32.shl
                  (get_local $0)
                  (select
                   (i32.const 0)
                   (i32.sub
                    (i32.const 25)
                    (i32.shr_u
                     (get_local $10)
                     (i32.const 1)
                    )
                   )
                   (i32.eq
                    (get_local $10)
                    (i32.const 31)
                   )
                  )
                 )
                )
                (set_local $12
                 (i32.load
                  (get_local $6)
                 )
                )
                (loop $label$117
                 (br_if $label$110
                  (i32.eq
                   (i32.and
                    (i32.load offset=4
                     (tee_local $6
                      (get_local $12)
                     )
                    )
                    (i32.const -8)
                   )
                   (get_local $0)
                  )
                 )
                 (set_local $12
                  (i32.shr_u
                   (get_local $10)
                   (i32.const 29)
                  )
                 )
                 (set_local $10
                  (i32.shl
                   (get_local $10)
                   (i32.const 1)
                  )
                 )
                 (br_if $label$117
                  (tee_local $12
                   (i32.load
                    (tee_local $9
                     (i32.add
                      (i32.add
                       (get_local $6)
                       (i32.and
                        (get_local $12)
                        (i32.const 4)
                       )
                      )
                      (i32.const 16)
                     )
                    )
                   )
                  )
                 )
                )
                (br_if $label$7
                 (i32.lt_u
                  (get_local $9)
                  (i32.load offset=5380
                   (i32.const 0)
                  )
                 )
                )
                (i32.store
                 (get_local $9)
                 (get_local $11)
                )
                (i32.store offset=24
                 (get_local $11)
                 (get_local $6)
                )
                (br $label$111)
               )
               (i32.store offset=5364
                (i32.const 0)
                (i32.or
                 (get_local $6)
                 (get_local $10)
                )
               )
               (set_local $6
                (i32.add
                 (get_local $0)
                 (i32.const 8)
                )
               )
               (set_local $10
                (get_local $0)
               )
              )
              (i32.store
               (get_local $6)
               (get_local $11)
              )
              (i32.store offset=12
               (get_local $10)
               (get_local $11)
              )
              (i32.store offset=12
               (get_local $11)
               (get_local $0)
              )
              (i32.store offset=8
               (get_local $11)
               (get_local $10)
              )
              (br $label$8)
             )
             (i32.store offset=5368
              (i32.const 0)
              (i32.or
               (get_local $12)
               (get_local $9)
              )
             )
             (i32.store
              (get_local $6)
              (get_local $11)
             )
             (i32.store offset=24
              (get_local $11)
              (get_local $6)
             )
            )
            (i32.store offset=12
             (get_local $11)
             (get_local $11)
            )
            (i32.store offset=8
             (get_local $11)
             (get_local $11)
            )
            (br $label$8)
           )
           (br_if $label$6
            (i32.lt_u
             (tee_local $0
              (i32.load offset=8
               (get_local $6)
              )
             )
             (tee_local $10
              (i32.load offset=5380
               (i32.const 0)
              )
             )
            )
           )
           (br_if $label$6
            (i32.lt_u
             (get_local $6)
             (get_local $10)
            )
           )
           (i32.store offset=12
            (get_local $0)
            (get_local $11)
           )
           (i32.store
            (i32.add
             (get_local $6)
             (i32.const 8)
            )
            (get_local $11)
           )
           (i32.store offset=12
            (get_local $11)
            (get_local $6)
           )
           (i32.store offset=8
            (get_local $11)
            (get_local $0)
           )
           (i32.store offset=24
            (get_local $11)
            (i32.const 0)
           )
          )
          (set_local $0
           (i32.add
            (get_local $8)
            (i32.const 8)
           )
          )
          (br $label$0)
         )
         (call $abort)
         (unreachable)
        )
        (call $abort)
        (unreachable)
       )
       (block $label$118
        (block $label$119
         (block $label$120
          (br_if $label$120
           (i32.eq
            (get_local $11)
            (i32.load
             (tee_local $0
              (i32.add
               (i32.shl
                (tee_local $12
                 (i32.load offset=28
                  (get_local $11)
                 )
                )
                (i32.const 2)
               )
               (i32.const 5668)
              )
             )
            )
           )
          )
          (br_if $label$1
           (i32.lt_u
            (get_local $4)
            (i32.load offset=5380
             (i32.const 0)
            )
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $4)
             (i32.const 16)
            )
            (i32.shl
             (i32.ne
              (i32.load offset=16
               (get_local $4)
              )
              (get_local $11)
             )
             (i32.const 2)
            )
           )
           (get_local $9)
          )
          (br_if $label$119
           (get_local $9)
          )
          (br $label$4)
         )
         (i32.store
          (get_local $0)
          (get_local $9)
         )
         (br_if $label$118
          (i32.eqz
           (get_local $9)
          )
         )
        )
        (br_if $label$1
         (i32.lt_u
          (get_local $9)
          (tee_local $12
           (i32.load offset=5380
            (i32.const 0)
           )
          )
         )
        )
        (i32.store offset=24
         (get_local $9)
         (get_local $4)
        )
        (block $label$121
         (br_if $label$121
          (i32.eqz
           (tee_local $0
            (i32.load offset=16
             (get_local $11)
            )
           )
          )
         )
         (br_if $label$1
          (i32.lt_u
           (get_local $0)
           (get_local $12)
          )
         )
         (i32.store offset=16
          (get_local $9)
          (get_local $0)
         )
         (i32.store offset=24
          (get_local $0)
          (get_local $9)
         )
        )
        (br_if $label$4
         (i32.eqz
          (tee_local $0
           (i32.load
            (i32.add
             (get_local $11)
             (i32.const 20)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.lt_u
          (get_local $0)
          (i32.load offset=5380
           (i32.const 0)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $9)
          (i32.const 20)
         )
         (get_local $0)
        )
        (i32.store offset=24
         (get_local $0)
         (get_local $9)
        )
        (br $label$4)
       )
       (i32.store offset=5368
        (i32.const 0)
        (i32.and
         (get_local $5)
         (i32.rotl
          (i32.const -2)
          (get_local $12)
         )
        )
       )
      )
      (block $label$122
       (block $label$123
        (br_if $label$123
         (i32.gt_u
          (get_local $10)
          (i32.const 15)
         )
        )
        (i32.store offset=4
         (get_local $11)
         (i32.or
          (tee_local $0
           (i32.add
            (get_local $10)
            (get_local $6)
           )
          )
          (i32.const 3)
         )
        )
        (i32.store offset=4
         (tee_local $0
          (i32.add
           (get_local $11)
           (get_local $0)
          )
         )
         (i32.or
          (i32.load offset=4
           (get_local $0)
          )
          (i32.const 1)
         )
        )
        (br $label$122)
       )
       (i32.store offset=4
        (get_local $11)
        (i32.or
         (get_local $6)
         (i32.const 3)
        )
       )
       (i32.store offset=4
        (get_local $2)
        (i32.or
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (get_local $2)
         (get_local $10)
        )
        (get_local $10)
       )
       (block $label$124
        (br_if $label$124
         (i32.eqz
          (get_local $3)
         )
        )
        (set_local $6
         (i32.add
          (i32.shl
           (tee_local $12
            (i32.shr_u
             (get_local $3)
             (i32.const 3)
            )
           )
           (i32.const 3)
          )
          (i32.const 5404)
         )
        )
        (set_local $0
         (i32.load offset=5384
          (i32.const 0)
         )
        )
        (block $label$125
         (block $label$126
          (br_if $label$126
           (i32.eqz
            (i32.and
             (get_local $7)
             (tee_local $12
              (i32.shl
               (i32.const 1)
               (get_local $12)
              )
             )
            )
           )
          )
          (br_if $label$125
           (i32.ge_u
            (tee_local $12
             (i32.load offset=8
              (get_local $6)
             )
            )
            (i32.load offset=5380
             (i32.const 0)
            )
           )
          )
          (br $label$1)
         )
         (i32.store offset=5364
          (i32.const 0)
          (i32.or
           (get_local $7)
           (get_local $12)
          )
         )
         (set_local $12
          (get_local $6)
         )
        )
        (i32.store
         (i32.add
          (get_local $6)
          (i32.const 8)
         )
         (get_local $0)
        )
        (i32.store offset=12
         (get_local $12)
         (get_local $0)
        )
        (i32.store offset=12
         (get_local $0)
         (get_local $6)
        )
        (i32.store offset=8
         (get_local $0)
         (get_local $12)
        )
       )
       (i32.store offset=5384
        (i32.const 0)
        (get_local $2)
       )
       (i32.store offset=5372
        (i32.const 0)
        (get_local $10)
       )
      )
      (set_local $0
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
      )
      (br $label$0)
     )
     (block $label$127
      (block $label$128
       (block $label$129
        (br_if $label$129
         (i32.eq
          (get_local $12)
          (i32.load
           (tee_local $0
            (i32.add
             (i32.shl
              (tee_local $10
               (i32.load offset=28
                (get_local $12)
               )
              )
              (i32.const 2)
             )
             (i32.const 5668)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.lt_u
          (get_local $5)
          (i32.load offset=5380
           (i32.const 0)
          )
         )
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $5)
           (i32.const 16)
          )
          (i32.shl
           (i32.ne
            (i32.load offset=16
             (get_local $5)
            )
            (get_local $12)
           )
           (i32.const 2)
          )
         )
         (get_local $9)
        )
        (br_if $label$128
         (get_local $9)
        )
        (br $label$2)
       )
       (i32.store
        (get_local $0)
        (get_local $9)
       )
       (br_if $label$127
        (i32.eqz
         (get_local $9)
        )
       )
      )
      (br_if $label$1
       (i32.lt_u
        (get_local $9)
        (tee_local $10
         (i32.load offset=5380
          (i32.const 0)
         )
        )
       )
      )
      (i32.store offset=24
       (get_local $9)
       (get_local $5)
      )
      (block $label$130
       (br_if $label$130
        (i32.eqz
         (tee_local $0
          (i32.load offset=16
           (get_local $12)
          )
         )
        )
       )
       (br_if $label$1
        (i32.lt_u
         (get_local $0)
         (get_local $10)
        )
       )
       (i32.store offset=16
        (get_local $9)
        (get_local $0)
       )
       (i32.store offset=24
        (get_local $0)
        (get_local $9)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $0
         (i32.load
          (i32.add
           (get_local $12)
           (i32.const 20)
          )
         )
        )
       )
      )
      (br_if $label$1
       (i32.lt_u
        (get_local $0)
        (i32.load offset=5380
         (i32.const 0)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $9)
        (i32.const 20)
       )
       (get_local $0)
      )
      (i32.store offset=24
       (get_local $0)
       (get_local $9)
      )
      (br $label$2)
     )
     (i32.store offset=5368
      (i32.const 0)
      (tee_local $3
       (i32.and
        (get_local $3)
        (i32.rotl
         (i32.const -2)
         (get_local $10)
        )
       )
      )
     )
    )
    (block $label$131
     (block $label$132
      (br_if $label$132
       (i32.gt_u
        (get_local $11)
        (i32.const 15)
       )
      )
      (i32.store offset=4
       (get_local $12)
       (i32.or
        (tee_local $0
         (i32.add
          (get_local $11)
          (get_local $6)
         )
        )
        (i32.const 3)
       )
      )
      (i32.store offset=4
       (tee_local $0
        (i32.add
         (get_local $12)
         (get_local $0)
        )
       )
       (i32.or
        (i32.load offset=4
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (br $label$131)
     )
     (i32.store offset=4
      (get_local $12)
      (i32.or
       (get_local $6)
       (i32.const 3)
      )
     )
     (i32.store offset=4
      (get_local $8)
      (i32.or
       (get_local $11)
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (get_local $11)
      )
      (get_local $11)
     )
     (block $label$133
      (block $label$134
       (block $label$135
        (block $label$136
         (block $label$137
          (block $label$138
           (br_if $label$138
            (i32.gt_u
             (get_local $11)
             (i32.const 255)
            )
           )
           (set_local $0
            (i32.add
             (i32.shl
              (tee_local $10
               (i32.shr_u
                (get_local $11)
                (i32.const 3)
               )
              )
              (i32.const 3)
             )
             (i32.const 5404)
            )
           )
           (br_if $label$137
            (i32.eqz
             (i32.and
              (tee_local $11
               (i32.load offset=5364
                (i32.const 0)
               )
              )
              (tee_local $10
               (i32.shl
                (i32.const 1)
                (get_local $10)
               )
              )
             )
            )
           )
           (br_if $label$1
            (i32.lt_u
             (tee_local $10
              (i32.load offset=8
               (get_local $0)
              )
             )
             (i32.load offset=5380
              (i32.const 0)
             )
            )
           )
           (set_local $11
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
           )
           (br $label$136)
          )
          (set_local $0
           (i32.const 0)
          )
          (block $label$139
           (br_if $label$139
            (i32.eqz
             (tee_local $10
              (i32.shr_u
               (get_local $11)
               (i32.const 8)
              )
             )
            )
           )
           (set_local $0
            (i32.const 31)
           )
           (br_if $label$139
            (i32.gt_u
             (get_local $11)
             (i32.const 16777215)
            )
           )
           (set_local $0
            (i32.or
             (i32.and
              (i32.shr_u
               (get_local $11)
               (i32.add
                (tee_local $0
                 (i32.add
                  (i32.sub
                   (i32.const 14)
                   (i32.or
                    (i32.or
                     (tee_local $6
                      (i32.and
                       (i32.shr_u
                        (i32.add
                         (tee_local $10
                          (i32.shl
                           (get_local $10)
                           (tee_local $0
                            (i32.and
                             (i32.shr_u
                              (i32.add
                               (get_local $10)
                               (i32.const 1048320)
                              )
                              (i32.const 16)
                             )
                             (i32.const 8)
                            )
                           )
                          )
                         )
                         (i32.const 520192)
                        )
                        (i32.const 16)
                       )
                       (i32.const 4)
                      )
                     )
                     (get_local $0)
                    )
                    (tee_local $10
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (tee_local $0
                         (i32.shl
                          (get_local $10)
                          (get_local $6)
                         )
                        )
                        (i32.const 245760)
                       )
                       (i32.const 16)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                  (i32.shr_u
                   (i32.shl
                    (get_local $0)
                    (get_local $10)
                   )
                   (i32.const 15)
                  )
                 )
                )
                (i32.const 7)
               )
              )
              (i32.const 1)
             )
             (i32.shl
              (get_local $0)
              (i32.const 1)
             )
            )
           )
          )
          (i32.store offset=28
           (get_local $8)
           (get_local $0)
          )
          (i32.store offset=16
           (get_local $8)
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (get_local $8)
            (i32.const 20)
           )
           (i32.const 0)
          )
          (set_local $10
           (i32.add
            (i32.shl
             (get_local $0)
             (i32.const 2)
            )
            (i32.const 5668)
           )
          )
          (br_if $label$135
           (i32.eqz
            (i32.and
             (get_local $3)
             (tee_local $6
              (i32.shl
               (i32.const 1)
               (get_local $0)
              )
             )
            )
           )
          )
          (set_local $0
           (i32.shl
            (get_local $11)
            (select
             (i32.const 0)
             (i32.sub
              (i32.const 25)
              (i32.shr_u
               (get_local $0)
               (i32.const 1)
              )
             )
             (i32.eq
              (get_local $0)
              (i32.const 31)
             )
            )
           )
          )
          (set_local $6
           (i32.load
            (get_local $10)
           )
          )
          (loop $label$140
           (br_if $label$133
            (i32.eq
             (i32.and
              (i32.load offset=4
               (tee_local $10
                (get_local $6)
               )
              )
              (i32.const -8)
             )
             (get_local $11)
            )
           )
           (set_local $6
            (i32.shr_u
             (get_local $0)
             (i32.const 29)
            )
           )
           (set_local $0
            (i32.shl
             (get_local $0)
             (i32.const 1)
            )
           )
           (br_if $label$140
            (tee_local $6
             (i32.load
              (tee_local $9
               (i32.add
                (i32.add
                 (get_local $10)
                 (i32.and
                  (get_local $6)
                  (i32.const 4)
                 )
                )
                (i32.const 16)
               )
              )
             )
            )
           )
          )
          (br_if $label$1
           (i32.lt_u
            (get_local $9)
            (i32.load offset=5380
             (i32.const 0)
            )
           )
          )
          (i32.store
           (get_local $9)
           (get_local $8)
          )
          (i32.store offset=24
           (get_local $8)
           (get_local $10)
          )
          (br $label$134)
         )
         (i32.store offset=5364
          (i32.const 0)
          (i32.or
           (get_local $11)
           (get_local $10)
          )
         )
         (set_local $11
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
         (set_local $10
          (get_local $0)
         )
        )
        (i32.store
         (get_local $11)
         (get_local $8)
        )
        (i32.store offset=12
         (get_local $10)
         (get_local $8)
        )
        (i32.store offset=12
         (get_local $8)
         (get_local $0)
        )
        (i32.store offset=8
         (get_local $8)
         (get_local $10)
        )
        (br $label$131)
       )
       (i32.store offset=5368
        (i32.const 0)
        (i32.or
         (get_local $3)
         (get_local $6)
        )
       )
       (i32.store
        (get_local $10)
        (get_local $8)
       )
       (i32.store offset=24
        (get_local $8)
        (get_local $10)
       )
      )
      (i32.store offset=12
       (get_local $8)
       (get_local $8)
      )
      (i32.store offset=8
       (get_local $8)
       (get_local $8)
      )
      (br $label$131)
     )
     (br_if $label$1
      (i32.lt_u
       (tee_local $0
        (i32.load offset=8
         (get_local $10)
        )
       )
       (tee_local $11
        (i32.load offset=5380
         (i32.const 0)
        )
       )
      )
     )
     (br_if $label$1
      (i32.lt_u
       (get_local $10)
       (get_local $11)
      )
     )
     (i32.store offset=12
      (get_local $0)
      (get_local $8)
     )
     (i32.store
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (get_local $8)
     )
     (i32.store offset=12
      (get_local $8)
      (get_local $10)
     )
     (i32.store offset=8
      (get_local $8)
      (get_local $0)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
    )
    (set_local $0
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
    )
    (br $label$0)
   )
   (call $abort)
   (unreachable)
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $free (; 74 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i32.lt_u
            (tee_local $3
             (i32.add
              (get_local $0)
              (i32.const -8)
             )
            )
            (tee_local $5
             (i32.load offset=5380
              (i32.const 0)
             )
            )
           )
          )
          (br_if $label$7
           (i32.eq
            (tee_local $6
             (i32.and
              (tee_local $8
               (i32.load
                (i32.add
                 (get_local $0)
                 (i32.const -4)
                )
               )
              )
              (i32.const 3)
             )
            )
            (i32.const 1)
           )
          )
          (set_local $1
           (i32.add
            (get_local $3)
            (tee_local $0
             (i32.and
              (get_local $8)
              (i32.const -8)
             )
            )
           )
          )
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i32.and
              (get_local $8)
              (i32.const 1)
             )
            )
            (br_if $label$1
             (i32.eqz
              (get_local $6)
             )
            )
            (br_if $label$7
             (i32.lt_u
              (tee_local $3
               (i32.sub
                (get_local $3)
                (tee_local $8
                 (i32.load
                  (get_local $3)
                 )
                )
               )
              )
              (get_local $5)
             )
            )
            (set_local $0
             (i32.add
              (get_local $8)
              (get_local $0)
             )
            )
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (block $label$16
                   (br_if $label$16
                    (i32.eq
                     (get_local $3)
                     (i32.load offset=5384
                      (i32.const 0)
                     )
                    )
                   )
                   (br_if $label$15
                    (i32.gt_u
                     (get_local $8)
                     (i32.const 255)
                    )
                   )
                   (set_local $6
                    (i32.load offset=12
                     (get_local $3)
                    )
                   )
                   (block $label$17
                    (br_if $label$17
                     (i32.eq
                      (tee_local $7
                       (i32.load offset=8
                        (get_local $3)
                       )
                      )
                      (tee_local $8
                       (i32.add
                        (i32.shl
                         (tee_local $4
                          (i32.shr_u
                           (get_local $8)
                           (i32.const 3)
                          )
                         )
                         (i32.const 3)
                        )
                        (i32.const 5404)
                       )
                      )
                     )
                    )
                    (br_if $label$12
                     (i32.lt_u
                      (get_local $7)
                      (get_local $5)
                     )
                    )
                    (br_if $label$12
                     (i32.ne
                      (i32.load offset=12
                       (get_local $7)
                      )
                      (get_local $3)
                     )
                    )
                   )
                   (br_if $label$14
                    (i32.eq
                     (get_local $6)
                     (get_local $7)
                    )
                   )
                   (block $label$18
                    (br_if $label$18
                     (i32.eq
                      (get_local $6)
                      (get_local $8)
                     )
                    )
                    (br_if $label$12
                     (i32.lt_u
                      (get_local $6)
                      (get_local $5)
                     )
                    )
                    (br_if $label$12
                     (i32.ne
                      (i32.load offset=8
                       (get_local $6)
                      )
                      (get_local $3)
                     )
                    )
                   )
                   (i32.store offset=12
                    (get_local $7)
                    (get_local $6)
                   )
                   (i32.store
                    (i32.add
                     (get_local $6)
                     (i32.const 8)
                    )
                    (get_local $7)
                   )
                   (br_if $label$8
                    (i32.lt_u
                     (get_local $3)
                     (get_local $1)
                    )
                   )
                   (br $label$7)
                  )
                  (br_if $label$9
                   (i32.ne
                    (i32.and
                     (tee_local $8
                      (i32.load offset=4
                       (get_local $1)
                      )
                     )
                     (i32.const 3)
                    )
                    (i32.const 3)
                   )
                  )
                  (i32.store offset=5372
                   (i32.const 0)
                   (get_local $0)
                  )
                  (i32.store
                   (i32.add
                    (get_local $1)
                    (i32.const 4)
                   )
                   (i32.and
                    (get_local $8)
                    (i32.const -2)
                   )
                  )
                  (i32.store offset=4
                   (get_local $3)
                   (i32.or
                    (get_local $0)
                    (i32.const 1)
                   )
                  )
                  (i32.store
                   (i32.add
                    (get_local $3)
                    (get_local $0)
                   )
                   (get_local $0)
                  )
                  (return)
                 )
                 (set_local $2
                  (i32.load offset=24
                   (get_local $3)
                  )
                 )
                 (block $label$19
                  (br_if $label$19
                   (i32.eq
                    (tee_local $7
                     (i32.load offset=12
                      (get_local $3)
                     )
                    )
                    (get_local $3)
                   )
                  )
                  (br_if $label$11
                   (i32.lt_u
                    (tee_local $8
                     (i32.load offset=8
                      (get_local $3)
                     )
                    )
                    (get_local $5)
                   )
                  )
                  (br_if $label$11
                   (i32.ne
                    (i32.load offset=12
                     (get_local $8)
                    )
                    (get_local $3)
                   )
                  )
                  (br_if $label$11
                   (i32.ne
                    (i32.load offset=8
                     (get_local $7)
                    )
                    (get_local $3)
                   )
                  )
                  (i32.store
                   (i32.add
                    (get_local $8)
                    (i32.const 12)
                   )
                   (get_local $7)
                  )
                  (i32.store
                   (i32.add
                    (get_local $7)
                    (i32.const 8)
                   )
                   (get_local $8)
                  )
                  (br_if $label$10
                   (get_local $2)
                  )
                  (br $label$9)
                 )
                 (block $label$20
                  (br_if $label$20
                   (tee_local $6
                    (i32.load
                     (tee_local $8
                      (i32.add
                       (get_local $3)
                       (i32.const 20)
                      )
                     )
                    )
                   )
                  )
                  (br_if $label$13
                   (i32.eqz
                    (tee_local $6
                     (i32.load
                      (tee_local $8
                       (i32.add
                        (get_local $3)
                        (i32.const 16)
                       )
                      )
                     )
                    )
                   )
                  )
                 )
                 (loop $label$21
                  (set_local $4
                   (get_local $8)
                  )
                  (br_if $label$21
                   (tee_local $6
                    (i32.load
                     (tee_local $8
                      (i32.add
                       (tee_local $7
                        (get_local $6)
                       )
                       (i32.const 20)
                      )
                     )
                    )
                   )
                  )
                  (set_local $8
                   (i32.add
                    (get_local $7)
                    (i32.const 16)
                   )
                  )
                  (br_if $label$21
                   (tee_local $6
                    (i32.load offset=16
                     (get_local $7)
                    )
                   )
                  )
                 )
                 (br_if $label$0
                  (i32.lt_u
                   (get_local $4)
                   (get_local $5)
                  )
                 )
                 (i32.store
                  (get_local $4)
                  (i32.const 0)
                 )
                 (br_if $label$9
                  (i32.eqz
                   (get_local $2)
                  )
                 )
                 (br $label$10)
                )
                (i32.store offset=5364
                 (i32.const 0)
                 (i32.and
                  (i32.load offset=5364
                   (i32.const 0)
                  )
                  (i32.rotl
                   (i32.const -2)
                   (get_local $4)
                  )
                 )
                )
                (br_if $label$8
                 (i32.lt_u
                  (get_local $3)
                  (get_local $1)
                 )
                )
                (br $label$7)
               )
               (set_local $7
                (i32.const 0)
               )
               (br_if $label$10
                (get_local $2)
               )
               (br $label$9)
              )
              (call $abort)
              (unreachable)
             )
             (call $abort)
             (unreachable)
            )
            (block $label$22
             (block $label$23
              (block $label$24
               (br_if $label$24
                (i32.eq
                 (get_local $3)
                 (i32.load
                  (tee_local $8
                   (i32.add
                    (i32.shl
                     (tee_local $6
                      (i32.load offset=28
                       (get_local $3)
                      )
                     )
                     (i32.const 2)
                    )
                    (i32.const 5668)
                   )
                  )
                 )
                )
               )
               (br_if $label$0
                (i32.lt_u
                 (get_local $2)
                 (i32.load offset=5380
                  (i32.const 0)
                 )
                )
               )
               (i32.store
                (i32.add
                 (i32.add
                  (get_local $2)
                  (i32.const 16)
                 )
                 (i32.shl
                  (i32.ne
                   (i32.load offset=16
                    (get_local $2)
                   )
                   (get_local $3)
                  )
                  (i32.const 2)
                 )
                )
                (get_local $7)
               )
               (br_if $label$23
                (get_local $7)
               )
               (br $label$9)
              )
              (i32.store
               (get_local $8)
               (get_local $7)
              )
              (br_if $label$22
               (i32.eqz
                (get_local $7)
               )
              )
             )
             (br_if $label$7
              (i32.lt_u
               (get_local $7)
               (tee_local $6
                (i32.load offset=5380
                 (i32.const 0)
                )
               )
              )
             )
             (i32.store offset=24
              (get_local $7)
              (get_local $2)
             )
             (block $label$25
              (br_if $label$25
               (i32.eqz
                (tee_local $8
                 (i32.load offset=16
                  (get_local $3)
                 )
                )
               )
              )
              (br_if $label$0
               (i32.lt_u
                (get_local $8)
                (get_local $6)
               )
              )
              (i32.store offset=16
               (get_local $7)
               (get_local $8)
              )
              (i32.store offset=24
               (get_local $8)
               (get_local $7)
              )
             )
             (br_if $label$9
              (i32.eqz
               (tee_local $8
                (i32.load
                 (i32.add
                  (get_local $3)
                  (i32.const 20)
                 )
                )
               )
              )
             )
             (br_if $label$7
              (i32.lt_u
               (get_local $8)
               (i32.load offset=5380
                (i32.const 0)
               )
              )
             )
             (i32.store
              (i32.add
               (get_local $7)
               (i32.const 20)
              )
              (get_local $8)
             )
             (i32.store offset=24
              (get_local $8)
              (get_local $7)
             )
             (br_if $label$8
              (i32.lt_u
               (get_local $3)
               (get_local $1)
              )
             )
             (br $label$7)
            )
            (i32.store offset=5368
             (i32.const 0)
             (i32.and
              (i32.load offset=5368
               (i32.const 0)
              )
              (i32.rotl
               (i32.const -2)
               (get_local $6)
              )
             )
            )
           )
           (br_if $label$7
            (i32.ge_u
             (get_local $3)
             (get_local $1)
            )
           )
          )
          (br_if $label$7
           (i32.eqz
            (i32.and
             (tee_local $4
              (i32.load offset=4
               (get_local $1)
              )
             )
             (i32.const 1)
            )
           )
          )
          (block $label$26
           (block $label$27
            (block $label$28
             (block $label$29
              (block $label$30
               (block $label$31
                (br_if $label$31
                 (i32.and
                  (get_local $4)
                  (i32.const 2)
                 )
                )
                (set_local $8
                 (i32.load offset=5384
                  (i32.const 0)
                 )
                )
                (br_if $label$30
                 (i32.eq
                  (get_local $1)
                  (i32.load offset=5388
                   (i32.const 0)
                  )
                 )
                )
                (br_if $label$29
                 (i32.eq
                  (get_local $1)
                  (get_local $8)
                 )
                )
                (br_if $label$28
                 (i32.gt_u
                  (get_local $4)
                  (i32.const 255)
                 )
                )
                (set_local $8
                 (i32.load offset=12
                  (get_local $1)
                 )
                )
                (block $label$32
                 (br_if $label$32
                  (i32.eq
                   (tee_local $6
                    (i32.load offset=8
                     (get_local $1)
                    )
                   )
                   (tee_local $7
                    (i32.add
                     (i32.shl
                      (tee_local $5
                       (i32.shr_u
                        (get_local $4)
                        (i32.const 3)
                       )
                      )
                      (i32.const 3)
                     )
                     (i32.const 5404)
                    )
                   )
                  )
                 )
                 (br_if $label$6
                  (i32.lt_u
                   (get_local $6)
                   (i32.load offset=5380
                    (i32.const 0)
                   )
                  )
                 )
                 (br_if $label$6
                  (i32.ne
                   (i32.load offset=12
                    (get_local $6)
                   )
                   (get_local $1)
                  )
                 )
                )
                (br_if $label$27
                 (i32.eq
                  (get_local $8)
                  (get_local $6)
                 )
                )
                (block $label$33
                 (br_if $label$33
                  (i32.eq
                   (get_local $8)
                   (get_local $7)
                  )
                 )
                 (br_if $label$6
                  (i32.lt_u
                   (get_local $8)
                   (i32.load offset=5380
                    (i32.const 0)
                   )
                  )
                 )
                 (br_if $label$6
                  (i32.ne
                   (i32.load offset=8
                    (get_local $8)
                   )
                   (get_local $1)
                  )
                 )
                )
                (i32.store offset=12
                 (get_local $6)
                 (get_local $8)
                )
                (i32.store
                 (i32.add
                  (get_local $8)
                  (i32.const 8)
                 )
                 (get_local $6)
                )
                (br $label$3)
               )
               (i32.store
                (i32.add
                 (get_local $1)
                 (i32.const 4)
                )
                (i32.and
                 (get_local $4)
                 (i32.const -2)
                )
               )
               (i32.store offset=4
                (get_local $3)
                (i32.or
                 (get_local $0)
                 (i32.const 1)
                )
               )
               (i32.store
                (i32.add
                 (get_local $3)
                 (get_local $0)
                )
                (get_local $0)
               )
               (br $label$2)
              )
              (i32.store offset=5388
               (i32.const 0)
               (get_local $3)
              )
              (i32.store offset=5376
               (i32.const 0)
               (tee_local $0
                (i32.add
                 (i32.load offset=5376
                  (i32.const 0)
                 )
                 (get_local $0)
                )
               )
              )
              (i32.store offset=4
               (get_local $3)
               (i32.or
                (get_local $0)
                (i32.const 1)
               )
              )
              (br_if $label$1
               (i32.ne
                (get_local $3)
                (get_local $8)
               )
              )
              (i32.store offset=5372
               (i32.const 0)
               (i32.const 0)
              )
              (i32.store offset=5384
               (i32.const 0)
               (i32.const 0)
              )
              (return)
             )
             (i32.store offset=5384
              (i32.const 0)
              (get_local $3)
             )
             (i32.store offset=5372
              (i32.const 0)
              (tee_local $0
               (i32.add
                (i32.load offset=5372
                 (i32.const 0)
                )
                (get_local $0)
               )
              )
             )
             (i32.store offset=4
              (get_local $3)
              (i32.or
               (get_local $0)
               (i32.const 1)
              )
             )
             (i32.store
              (i32.add
               (get_local $3)
               (get_local $0)
              )
              (get_local $0)
             )
             (return)
            )
            (set_local $2
             (i32.load offset=24
              (get_local $1)
             )
            )
            (block $label$34
             (br_if $label$34
              (i32.eq
               (tee_local $7
                (i32.load offset=12
                 (get_local $1)
                )
               )
               (get_local $1)
              )
             )
             (br_if $label$5
              (i32.lt_u
               (tee_local $8
                (i32.load offset=8
                 (get_local $1)
                )
               )
               (i32.load offset=5380
                (i32.const 0)
               )
              )
             )
             (br_if $label$5
              (i32.ne
               (i32.load offset=12
                (get_local $8)
               )
               (get_local $1)
              )
             )
             (br_if $label$5
              (i32.ne
               (i32.load offset=8
                (get_local $7)
               )
               (get_local $1)
              )
             )
             (i32.store
              (i32.add
               (get_local $8)
               (i32.const 12)
              )
              (get_local $7)
             )
             (i32.store
              (i32.add
               (get_local $7)
               (i32.const 8)
              )
              (get_local $8)
             )
             (br_if $label$4
              (get_local $2)
             )
             (br $label$3)
            )
            (block $label$35
             (br_if $label$35
              (tee_local $6
               (i32.load
                (tee_local $8
                 (i32.add
                  (get_local $1)
                  (i32.const 20)
                 )
                )
               )
              )
             )
             (br_if $label$26
              (i32.eqz
               (tee_local $6
                (i32.load
                 (tee_local $8
                  (i32.add
                   (get_local $1)
                   (i32.const 16)
                  )
                 )
                )
               )
              )
             )
            )
            (loop $label$36
             (set_local $5
              (get_local $8)
             )
             (br_if $label$36
              (tee_local $6
               (i32.load
                (tee_local $8
                 (i32.add
                  (tee_local $7
                   (get_local $6)
                  )
                  (i32.const 20)
                 )
                )
               )
              )
             )
             (set_local $8
              (i32.add
               (get_local $7)
               (i32.const 16)
              )
             )
             (br_if $label$36
              (tee_local $6
               (i32.load offset=16
                (get_local $7)
               )
              )
             )
            )
            (br_if $label$0
             (i32.lt_u
              (get_local $5)
              (i32.load offset=5380
               (i32.const 0)
              )
             )
            )
            (i32.store
             (get_local $5)
             (i32.const 0)
            )
            (br_if $label$3
             (i32.eqz
              (get_local $2)
             )
            )
            (br $label$4)
           )
           (i32.store offset=5364
            (i32.const 0)
            (i32.and
             (i32.load offset=5364
              (i32.const 0)
             )
             (i32.rotl
              (i32.const -2)
              (get_local $5)
             )
            )
           )
           (br $label$3)
          )
          (set_local $7
           (i32.const 0)
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (call $abort)
         (unreachable)
        )
        (call $abort)
        (unreachable)
       )
       (call $abort)
       (unreachable)
      )
      (block $label$37
       (block $label$38
        (block $label$39
         (br_if $label$39
          (i32.eq
           (get_local $1)
           (i32.load
            (tee_local $8
             (i32.add
              (i32.shl
               (tee_local $6
                (i32.load offset=28
                 (get_local $1)
                )
               )
               (i32.const 2)
              )
              (i32.const 5668)
             )
            )
           )
          )
         )
         (br_if $label$0
          (i32.lt_u
           (get_local $2)
           (i32.load offset=5380
            (i32.const 0)
           )
          )
         )
         (i32.store
          (i32.add
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.shl
            (i32.ne
             (i32.load offset=16
              (get_local $2)
             )
             (get_local $1)
            )
            (i32.const 2)
           )
          )
          (get_local $7)
         )
         (br_if $label$38
          (get_local $7)
         )
         (br $label$3)
        )
        (i32.store
         (get_local $8)
         (get_local $7)
        )
        (br_if $label$37
         (i32.eqz
          (get_local $7)
         )
        )
       )
       (br_if $label$0
        (i32.lt_u
         (get_local $7)
         (tee_local $6
          (i32.load offset=5380
           (i32.const 0)
          )
         )
        )
       )
       (i32.store offset=24
        (get_local $7)
        (get_local $2)
       )
       (block $label$40
        (br_if $label$40
         (i32.eqz
          (tee_local $8
           (i32.load offset=16
            (get_local $1)
           )
          )
         )
        )
        (br_if $label$0
         (i32.lt_u
          (get_local $8)
          (get_local $6)
         )
        )
        (i32.store offset=16
         (get_local $7)
         (get_local $8)
        )
        (i32.store offset=24
         (get_local $8)
         (get_local $7)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $8
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 20)
           )
          )
         )
        )
       )
       (br_if $label$0
        (i32.lt_u
         (get_local $8)
         (i32.load offset=5380
          (i32.const 0)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $7)
         (i32.const 20)
        )
        (get_local $8)
       )
       (i32.store offset=24
        (get_local $8)
        (get_local $7)
       )
       (br $label$3)
      )
      (i32.store offset=5368
       (i32.const 0)
       (i32.and
        (i32.load offset=5368
         (i32.const 0)
        )
        (i32.rotl
         (i32.const -2)
         (get_local $6)
        )
       )
      )
     )
     (i32.store offset=4
      (get_local $3)
      (i32.or
       (tee_local $0
        (i32.add
         (i32.and
          (get_local $4)
          (i32.const -8)
         )
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (get_local $3)
       (get_local $0)
      )
      (get_local $0)
     )
     (br_if $label$2
      (i32.ne
       (get_local $3)
       (i32.load offset=5384
        (i32.const 0)
       )
      )
     )
     (i32.store offset=5372
      (i32.const 0)
      (get_local $0)
     )
     (return)
    )
    (block $label$41
     (block $label$42
      (block $label$43
       (block $label$44
        (block $label$45
         (block $label$46
          (block $label$47
           (br_if $label$47
            (i32.gt_u
             (get_local $0)
             (i32.const 255)
            )
           )
           (set_local $0
            (i32.add
             (i32.shl
              (tee_local $8
               (i32.shr_u
                (get_local $0)
                (i32.const 3)
               )
              )
              (i32.const 3)
             )
             (i32.const 5404)
            )
           )
           (br_if $label$46
            (i32.eqz
             (i32.and
              (tee_local $6
               (i32.load offset=5364
                (i32.const 0)
               )
              )
              (tee_local $8
               (i32.shl
                (i32.const 1)
                (get_local $8)
               )
              )
             )
            )
           )
           (br_if $label$45
            (i32.ge_u
             (tee_local $8
              (i32.load offset=8
               (get_local $0)
              )
             )
             (i32.load offset=5380
              (i32.const 0)
             )
            )
           )
           (br $label$0)
          )
          (set_local $8
           (i32.const 0)
          )
          (block $label$48
           (br_if $label$48
            (i32.eqz
             (tee_local $6
              (i32.shr_u
               (get_local $0)
               (i32.const 8)
              )
             )
            )
           )
           (set_local $8
            (i32.const 31)
           )
           (br_if $label$48
            (i32.gt_u
             (get_local $0)
             (i32.const 16777215)
            )
           )
           (set_local $8
            (i32.or
             (i32.and
              (i32.shr_u
               (get_local $0)
               (i32.add
                (tee_local $8
                 (i32.add
                  (i32.sub
                   (i32.const 14)
                   (i32.or
                    (i32.or
                     (tee_local $7
                      (i32.and
                       (i32.shr_u
                        (i32.add
                         (tee_local $6
                          (i32.shl
                           (get_local $6)
                           (tee_local $8
                            (i32.and
                             (i32.shr_u
                              (i32.add
                               (get_local $6)
                               (i32.const 1048320)
                              )
                              (i32.const 16)
                             )
                             (i32.const 8)
                            )
                           )
                          )
                         )
                         (i32.const 520192)
                        )
                        (i32.const 16)
                       )
                       (i32.const 4)
                      )
                     )
                     (get_local $8)
                    )
                    (tee_local $6
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (tee_local $8
                         (i32.shl
                          (get_local $6)
                          (get_local $7)
                         )
                        )
                        (i32.const 245760)
                       )
                       (i32.const 16)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                  (i32.shr_u
                   (i32.shl
                    (get_local $8)
                    (get_local $6)
                   )
                   (i32.const 15)
                  )
                 )
                )
                (i32.const 7)
               )
              )
              (i32.const 1)
             )
             (i32.shl
              (get_local $8)
              (i32.const 1)
             )
            )
           )
          )
          (i32.store offset=16
           (get_local $3)
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (get_local $3)
            (i32.const 20)
           )
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (get_local $3)
            (i32.const 28)
           )
           (get_local $8)
          )
          (set_local $6
           (i32.add
            (i32.shl
             (get_local $8)
             (i32.const 2)
            )
            (i32.const 5668)
           )
          )
          (br_if $label$44
           (i32.eqz
            (i32.and
             (tee_local $7
              (i32.load offset=5368
               (i32.const 0)
              )
             )
             (tee_local $1
              (i32.shl
               (i32.const 1)
               (get_local $8)
              )
             )
            )
           )
          )
          (set_local $8
           (i32.shl
            (get_local $0)
            (select
             (i32.const 0)
             (i32.sub
              (i32.const 25)
              (i32.shr_u
               (get_local $8)
               (i32.const 1)
              )
             )
             (i32.eq
              (get_local $8)
              (i32.const 31)
             )
            )
           )
          )
          (set_local $7
           (i32.load
            (get_local $6)
           )
          )
          (loop $label$49
           (br_if $label$42
            (i32.eq
             (i32.and
              (i32.load offset=4
               (tee_local $6
                (get_local $7)
               )
              )
              (i32.const -8)
             )
             (get_local $0)
            )
           )
           (set_local $7
            (i32.shr_u
             (get_local $8)
             (i32.const 29)
            )
           )
           (set_local $8
            (i32.shl
             (get_local $8)
             (i32.const 1)
            )
           )
           (br_if $label$49
            (tee_local $7
             (i32.load
              (tee_local $1
               (i32.add
                (i32.add
                 (get_local $6)
                 (i32.and
                  (get_local $7)
                  (i32.const 4)
                 )
                )
                (i32.const 16)
               )
              )
             )
            )
           )
          )
          (br_if $label$0
           (i32.lt_u
            (get_local $1)
            (i32.load offset=5380
             (i32.const 0)
            )
           )
          )
          (i32.store
           (get_local $1)
           (get_local $3)
          )
          (i32.store
           (i32.add
            (get_local $3)
            (i32.const 24)
           )
           (get_local $6)
          )
          (br $label$43)
         )
         (i32.store offset=5364
          (i32.const 0)
          (i32.or
           (get_local $6)
           (get_local $8)
          )
         )
         (set_local $8
          (get_local $0)
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (get_local $3)
        )
        (i32.store offset=12
         (get_local $8)
         (get_local $3)
        )
        (i32.store offset=12
         (get_local $3)
         (get_local $0)
        )
        (i32.store offset=8
         (get_local $3)
         (get_local $8)
        )
        (return)
       )
       (i32.store offset=5368
        (i32.const 0)
        (i32.or
         (get_local $7)
         (get_local $1)
        )
       )
       (i32.store
        (get_local $6)
        (get_local $3)
       )
       (i32.store
        (i32.add
         (get_local $3)
         (i32.const 24)
        )
        (get_local $6)
       )
      )
      (i32.store offset=8
       (get_local $3)
       (get_local $3)
      )
      (i32.store offset=12
       (get_local $3)
       (get_local $3)
      )
      (br $label$41)
     )
     (br_if $label$0
      (i32.lt_u
       (tee_local $0
        (i32.load offset=8
         (get_local $6)
        )
       )
       (tee_local $8
        (i32.load offset=5380
         (i32.const 0)
        )
       )
      )
     )
     (br_if $label$0
      (i32.lt_u
       (get_local $6)
       (get_local $8)
      )
     )
     (i32.store offset=12
      (get_local $0)
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (get_local $3)
     )
     (i32.store offset=12
      (get_local $3)
      (get_local $6)
     )
     (i32.store offset=8
      (get_local $3)
      (get_local $0)
     )
     (i32.store
      (i32.add
       (get_local $3)
       (i32.const 24)
      )
      (i32.const 0)
     )
    )
    (i32.store offset=5396
     (i32.const 0)
     (tee_local $3
      (i32.add
       (i32.load offset=5396
        (i32.const 0)
       )
       (i32.const -1)
      )
     )
    )
    (br_if $label$1
     (get_local $3)
    )
    (set_local $3
     (i32.const 5820)
    )
    (loop $label$50
     (set_local $3
      (i32.add
       (tee_local $0
        (i32.load
         (get_local $3)
        )
       )
       (i32.const 8)
      )
     )
     (br_if $label$50
      (get_local $0)
     )
    )
    (i32.store offset=5396
     (i32.const 0)
     (i32.const -1)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $memcpy (; 75 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $1)
       (i32.const 3)
      )
     )
    )
    (set_local $4
     (get_local $0)
    )
    (loop $label$2
     (i32.store8
      (get_local $4)
      (i32.load8_u
       (get_local $1)
      )
     )
     (set_local $3
      (i32.add
       (get_local $2)
       (i32.const -1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br_if $label$0
      (i32.eq
       (get_local $2)
       (i32.const 1)
      )
     )
     (set_local $2
      (get_local $3)
     )
     (br_if $label$2
      (i32.and
       (get_local $1)
       (i32.const 3)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (get_local $2)
   )
   (set_local $4
    (get_local $0)
   )
  )
  (block $label$3
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (block $label$8
        (block $label$9
         (block $label$10
          (br_if $label$10
           (i32.eqz
            (i32.and
             (get_local $4)
             (i32.const 3)
            )
           )
          )
          (block $label$11
           (br_if $label$11
            (i32.lt_u
             (get_local $3)
             (i32.const 32)
            )
           )
           (br_if $label$9
            (i32.eq
             (tee_local $2
              (i32.and
               (get_local $4)
               (i32.const 3)
              )
             )
             (i32.const 3)
            )
           )
           (br_if $label$8
            (i32.eq
             (get_local $2)
             (i32.const 2)
            )
           )
           (br_if $label$11
            (i32.ne
             (get_local $2)
             (i32.const 1)
            )
           )
           (i32.store8
            (get_local $4)
            (tee_local $9
             (i32.load
              (get_local $1)
             )
            )
           )
           (i32.store8 offset=1
            (get_local $4)
            (i32.load8_u offset=1
             (get_local $1)
            )
           )
           (i32.store8 offset=2
            (get_local $4)
            (i32.load8_u offset=2
             (get_local $1)
            )
           )
           (set_local $2
            (i32.add
             (get_local $4)
             (i32.const 3)
            )
           )
           (br_if $label$7
            (i32.lt_u
             (tee_local $10
              (i32.add
               (get_local $3)
               (i32.const -3)
              )
             )
             (i32.const 17)
            )
           )
           (set_local $8
            (i32.add
             (get_local $1)
             (i32.const 16)
            )
           )
           (set_local $5
            (i32.add
             (get_local $3)
             (i32.const -19)
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (tee_local $7
              (i32.add
               (tee_local $6
                (i32.and
                 (i32.add
                  (get_local $3)
                  (i32.const -20)
                 )
                 (i32.const -16)
                )
               )
               (i32.const 19)
              )
             )
            )
           )
           (loop $label$12
            (i32.store
             (get_local $2)
             (i32.or
              (i32.shl
               (tee_local $3
                (i32.load
                 (i32.add
                  (get_local $8)
                  (i32.const -12)
                 )
                )
               )
               (i32.const 8)
              )
              (i32.shr_u
               (get_local $9)
               (i32.const 24)
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $2)
              (i32.const 4)
             )
             (i32.or
              (i32.shl
               (tee_local $9
                (i32.load
                 (i32.add
                  (get_local $8)
                  (i32.const -8)
                 )
                )
               )
               (i32.const 8)
              )
              (i32.shr_u
               (get_local $3)
               (i32.const 24)
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $2)
              (i32.const 8)
             )
             (i32.or
              (i32.shl
               (tee_local $3
                (i32.load
                 (i32.add
                  (get_local $8)
                  (i32.const -4)
                 )
                )
               )
               (i32.const 8)
              )
              (i32.shr_u
               (get_local $9)
               (i32.const 24)
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $2)
              (i32.const 12)
             )
             (i32.or
              (i32.shl
               (tee_local $9
                (i32.load
                 (get_local $8)
                )
               )
               (i32.const 8)
              )
              (i32.shr_u
               (get_local $3)
               (i32.const 24)
              )
             )
            )
            (set_local $2
             (i32.add
              (get_local $2)
              (i32.const 16)
             )
            )
            (set_local $8
             (i32.add
              (get_local $8)
              (i32.const 16)
             )
            )
            (br_if $label$12
             (i32.gt_u
              (tee_local $10
               (i32.add
                (get_local $10)
                (i32.const -16)
               )
              )
              (i32.const 16)
             )
            )
           )
           (set_local $10
            (i32.sub
             (get_local $5)
             (get_local $6)
            )
           )
           (set_local $2
            (i32.add
             (get_local $4)
             (get_local $7)
            )
           )
           (br $label$4)
          )
          (set_local $10
           (get_local $3)
          )
          (set_local $2
           (get_local $4)
          )
          (br $label$4)
         )
         (block $label$13
          (block $label$14
           (br_if $label$14
            (i32.lt_u
             (get_local $3)
             (i32.const 16)
            )
           )
           (set_local $10
            (i32.add
             (get_local $4)
             (tee_local $5
              (i32.add
               (tee_local $9
                (i32.and
                 (tee_local $8
                  (i32.add
                   (get_local $3)
                   (i32.const -16)
                  )
                 )
                 (i32.const -16)
                )
               )
               (i32.const 16)
              )
             )
            )
           )
           (set_local $2
            (get_local $1)
           )
           (loop $label$15
            (i32.store
             (get_local $4)
             (i32.load
              (get_local $2)
             )
            )
            (i32.store
             (i32.add
              (get_local $4)
              (i32.const 4)
             )
             (i32.load
              (i32.add
               (get_local $2)
               (i32.const 4)
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $4)
              (i32.const 8)
             )
             (i32.load
              (i32.add
               (get_local $2)
               (i32.const 8)
              )
             )
            )
            (i32.store
             (i32.add
              (get_local $4)
              (i32.const 12)
             )
             (i32.load
              (i32.add
               (get_local $2)
               (i32.const 12)
              )
             )
            )
            (set_local $4
             (i32.add
              (get_local $4)
              (i32.const 16)
             )
            )
            (set_local $2
             (i32.add
              (get_local $2)
              (i32.const 16)
             )
            )
            (br_if $label$15
             (i32.gt_u
              (tee_local $3
               (i32.add
                (get_local $3)
                (i32.const -16)
               )
              )
              (i32.const 15)
             )
            )
           )
           (set_local $3
            (i32.sub
             (get_local $8)
             (get_local $9)
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (get_local $5)
            )
           )
           (br $label$13)
          )
          (set_local $10
           (get_local $4)
          )
         )
         (block $label$16
          (br_if $label$16
           (i32.eqz
            (i32.and
             (get_local $3)
             (i32.const 8)
            )
           )
          )
          (i32.store
           (get_local $10)
           (i32.load
            (get_local $1)
           )
          )
          (i32.store offset=4
           (get_local $10)
           (i32.load offset=4
            (get_local $1)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
          )
         )
         (block $label$17
          (br_if $label$17
           (i32.eqz
            (i32.and
             (get_local $3)
             (i32.const 4)
            )
           )
          )
          (i32.store
           (get_local $10)
           (i32.load
            (get_local $1)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 4)
           )
          )
         )
         (block $label$18
          (br_if $label$18
           (i32.eqz
            (i32.and
             (get_local $3)
             (i32.const 2)
            )
           )
          )
          (i32.store8
           (get_local $10)
           (i32.load8_u
            (get_local $1)
           )
          )
          (i32.store8 offset=1
           (get_local $10)
           (i32.load8_u offset=1
            (get_local $1)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 2)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 2)
           )
          )
         )
         (br_if $label$3
          (i32.eqz
           (i32.and
            (get_local $3)
            (i32.const 1)
           )
          )
         )
         (i32.store8
          (get_local $10)
          (i32.load8_u
           (get_local $1)
          )
         )
         (return
          (get_local $0)
         )
        )
        (i32.store8
         (get_local $4)
         (tee_local $9
          (i32.load
           (get_local $1)
          )
         )
        )
        (set_local $2
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
        )
        (br_if $label$6
         (i32.lt_u
          (tee_local $10
           (i32.add
            (get_local $3)
            (i32.const -1)
           )
          )
          (i32.const 19)
         )
        )
        (set_local $8
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
        (set_local $5
         (i32.add
          (get_local $3)
          (i32.const -17)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (tee_local $7
           (i32.add
            (tee_local $6
             (i32.and
              (i32.add
               (get_local $3)
               (i32.const -20)
              )
              (i32.const -16)
             )
            )
            (i32.const 17)
           )
          )
         )
        )
        (loop $label$19
         (i32.store
          (get_local $2)
          (i32.or
           (i32.shl
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $8)
               (i32.const -12)
              )
             )
            )
            (i32.const 24)
           )
           (i32.shr_u
            (get_local $9)
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
          (i32.or
           (i32.shl
            (tee_local $9
             (i32.load
              (i32.add
               (get_local $8)
               (i32.const -8)
              )
             )
            )
            (i32.const 24)
           )
           (i32.shr_u
            (get_local $3)
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
          (i32.or
           (i32.shl
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $8)
               (i32.const -4)
              )
             )
            )
            (i32.const 24)
           )
           (i32.shr_u
            (get_local $9)
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $2)
           (i32.const 12)
          )
          (i32.or
           (i32.shl
            (tee_local $9
             (i32.load
              (get_local $8)
             )
            )
            (i32.const 24)
           )
           (i32.shr_u
            (get_local $3)
            (i32.const 8)
           )
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 16)
          )
         )
         (set_local $8
          (i32.add
           (get_local $8)
           (i32.const 16)
          )
         )
         (br_if $label$19
          (i32.gt_u
           (tee_local $10
            (i32.add
             (get_local $10)
             (i32.const -16)
            )
           )
           (i32.const 18)
          )
         )
        )
        (set_local $10
         (i32.sub
          (get_local $5)
          (get_local $6)
         )
        )
        (set_local $2
         (i32.add
          (get_local $4)
          (get_local $7)
         )
        )
        (br $label$4)
       )
       (i32.store8
        (get_local $4)
        (tee_local $9
         (i32.load
          (get_local $1)
         )
        )
       )
       (i32.store8 offset=1
        (get_local $4)
        (i32.load8_u offset=1
         (get_local $1)
        )
       )
       (set_local $2
        (i32.add
         (get_local $4)
         (i32.const 2)
        )
       )
       (br_if $label$5
        (i32.lt_u
         (tee_local $10
          (i32.add
           (get_local $3)
           (i32.const -2)
          )
         )
         (i32.const 18)
        )
       )
       (set_local $8
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (set_local $5
        (i32.add
         (get_local $3)
         (i32.const -18)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (tee_local $7
          (i32.add
           (tee_local $6
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -20)
             )
             (i32.const -16)
            )
           )
           (i32.const 18)
          )
         )
        )
       )
       (loop $label$20
        (i32.store
         (get_local $2)
         (i32.or
          (i32.shl
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $8)
              (i32.const -12)
             )
            )
           )
           (i32.const 16)
          )
          (i32.shr_u
           (get_local $9)
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
         (i32.or
          (i32.shl
           (tee_local $9
            (i32.load
             (i32.add
              (get_local $8)
              (i32.const -8)
             )
            )
           )
           (i32.const 16)
          )
          (i32.shr_u
           (get_local $3)
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
         (i32.or
          (i32.shl
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $8)
              (i32.const -4)
             )
            )
           )
           (i32.const 16)
          )
          (i32.shr_u
           (get_local $9)
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 12)
         )
         (i32.or
          (i32.shl
           (tee_local $9
            (i32.load
             (get_local $8)
            )
           )
           (i32.const 16)
          )
          (i32.shr_u
           (get_local $3)
           (i32.const 16)
          )
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 16)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
        )
        (br_if $label$20
         (i32.gt_u
          (tee_local $10
           (i32.add
            (get_local $10)
            (i32.const -16)
           )
          )
          (i32.const 17)
         )
        )
       )
       (set_local $10
        (i32.sub
         (get_local $5)
         (get_local $6)
        )
       )
       (set_local $2
        (i32.add
         (get_local $4)
         (get_local $7)
        )
       )
       (br $label$4)
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 3)
       )
      )
      (br $label$4)
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 2)
     )
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.eqz
      (i32.and
       (get_local $10)
       (i32.const 16)
      )
     )
    )
    (i32.store8
     (get_local $2)
     (i32.load8_u
      (get_local $1)
     )
    )
    (i32.store8 offset=1
     (get_local $2)
     (i32.load8_u offset=1
      (get_local $1)
     )
    )
    (i32.store8 offset=2
     (get_local $2)
     (i32.load8_u offset=2
      (get_local $1)
     )
    )
    (i32.store8 offset=3
     (get_local $2)
     (i32.load8_u offset=3
      (get_local $1)
     )
    )
    (i32.store8 offset=4
     (get_local $2)
     (i32.load8_u offset=4
      (get_local $1)
     )
    )
    (i32.store8 offset=5
     (get_local $2)
     (i32.load8_u offset=5
      (get_local $1)
     )
    )
    (i32.store8 offset=6
     (get_local $2)
     (i32.load8_u offset=6
      (get_local $1)
     )
    )
    (i32.store8 offset=7
     (get_local $2)
     (i32.load8_u offset=7
      (get_local $1)
     )
    )
    (i32.store8 offset=8
     (get_local $2)
     (i32.load8_u offset=8
      (get_local $1)
     )
    )
    (i32.store8 offset=9
     (get_local $2)
     (i32.load8_u offset=9
      (get_local $1)
     )
    )
    (i32.store8 offset=10
     (get_local $2)
     (i32.load8_u offset=10
      (get_local $1)
     )
    )
    (i32.store8 offset=11
     (get_local $2)
     (i32.load8_u offset=11
      (get_local $1)
     )
    )
    (i32.store8 offset=12
     (get_local $2)
     (i32.load8_u offset=12
      (get_local $1)
     )
    )
    (i32.store8 offset=13
     (get_local $2)
     (i32.load8_u offset=13
      (get_local $1)
     )
    )
    (i32.store8 offset=14
     (get_local $2)
     (i32.load8_u offset=14
      (get_local $1)
     )
    )
    (i32.store8 offset=15
     (get_local $2)
     (i32.load8_u offset=15
      (get_local $1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
   (block $label$22
    (br_if $label$22
     (i32.eqz
      (i32.and
       (get_local $10)
       (i32.const 8)
      )
     )
    )
    (i32.store8
     (get_local $2)
     (i32.load8_u
      (get_local $1)
     )
    )
    (i32.store8 offset=1
     (get_local $2)
     (i32.load8_u offset=1
      (get_local $1)
     )
    )
    (i32.store8 offset=2
     (get_local $2)
     (i32.load8_u offset=2
      (get_local $1)
     )
    )
    (i32.store8 offset=3
     (get_local $2)
     (i32.load8_u offset=3
      (get_local $1)
     )
    )
    (i32.store8 offset=4
     (get_local $2)
     (i32.load8_u offset=4
      (get_local $1)
     )
    )
    (i32.store8 offset=5
     (get_local $2)
     (i32.load8_u offset=5
      (get_local $1)
     )
    )
    (i32.store8 offset=6
     (get_local $2)
     (i32.load8_u offset=6
      (get_local $1)
     )
    )
    (i32.store8 offset=7
     (get_local $2)
     (i32.load8_u offset=7
      (get_local $1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.eqz
      (i32.and
       (get_local $10)
       (i32.const 4)
      )
     )
    )
    (i32.store8
     (get_local $2)
     (i32.load8_u
      (get_local $1)
     )
    )
    (i32.store8 offset=1
     (get_local $2)
     (i32.load8_u offset=1
      (get_local $1)
     )
    )
    (i32.store8 offset=2
     (get_local $2)
     (i32.load8_u offset=2
      (get_local $1)
     )
    )
    (i32.store8 offset=3
     (get_local $2)
     (i32.load8_u offset=3
      (get_local $1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
   (block $label$24
    (br_if $label$24
     (i32.eqz
      (i32.and
       (get_local $10)
       (i32.const 2)
      )
     )
    )
    (i32.store8
     (get_local $2)
     (i32.load8_u
      (get_local $1)
     )
    )
    (i32.store8 offset=1
     (get_local $2)
     (i32.load8_u offset=1
      (get_local $1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 2)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 2)
     )
    )
   )
   (br_if $label$3
    (i32.eqz
     (i32.and
      (get_local $10)
      (i32.const 1)
     )
    )
   )
   (i32.store8
    (get_local $2)
    (i32.load8_u
     (get_local $1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (get_local $0)
 )
 (func $memset (; 76 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (i32.store8
    (i32.add
     (tee_local $6
      (i32.add
       (get_local $0)
       (get_local $2)
      )
     )
     (i32.const -1)
    )
    (get_local $1)
   )
   (i32.store8
    (get_local $0)
    (get_local $1)
   )
   (br_if $label$0
    (i32.lt_u
     (get_local $2)
     (i32.const 3)
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (i32.const -2)
    )
    (get_local $1)
   )
   (i32.store8 offset=1
    (get_local $0)
    (get_local $1)
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (i32.const -3)
    )
    (get_local $1)
   )
   (i32.store8 offset=2
    (get_local $0)
    (get_local $1)
   )
   (br_if $label$0
    (i32.lt_u
     (get_local $2)
     (i32.const 7)
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (i32.const -4)
    )
    (get_local $1)
   )
   (i32.store8 offset=3
    (get_local $0)
    (get_local $1)
   )
   (br_if $label$0
    (i32.lt_u
     (get_local $2)
     (i32.const 9)
    )
   )
   (i32.store
    (tee_local $6
     (i32.add
      (get_local $0)
      (tee_local $3
       (i32.and
        (i32.sub
         (i32.const 0)
         (get_local $0)
        )
        (i32.const 3)
       )
      )
     )
    )
    (tee_local $1
     (i32.mul
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
      (i32.const 16843009)
     )
    )
   )
   (i32.store
    (i32.add
     (tee_local $2
      (i32.add
       (get_local $6)
       (tee_local $3
        (i32.and
         (i32.sub
          (get_local $2)
          (get_local $3)
         )
         (i32.const -4)
        )
       )
      )
     )
     (i32.const -4)
    )
    (get_local $1)
   )
   (br_if $label$0
    (i32.lt_u
     (get_local $3)
     (i32.const 9)
    )
   )
   (i32.store offset=8
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=4
    (get_local $6)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const -8)
    )
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const -12)
    )
    (get_local $1)
   )
   (br_if $label$0
    (i32.lt_u
     (get_local $3)
     (i32.const 25)
    )
   )
   (i32.store offset=16
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=12
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $6)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const -24)
    )
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const -28)
    )
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const -20)
    )
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const -16)
    )
    (get_local $1)
   )
   (br_if $label$0
    (i32.lt_u
     (tee_local $2
      (i32.sub
       (get_local $3)
       (tee_local $4
        (i32.or
         (i32.and
          (get_local $6)
          (i32.const 4)
         )
         (i32.const 24)
        )
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $5
    (i64.or
     (i64.shl
      (tee_local $5
       (i64.extend_u/i32
        (get_local $1)
       )
      )
      (i64.const 32)
     )
     (get_local $5)
    )
   )
   (set_local $1
    (i32.add
     (get_local $6)
     (get_local $4)
    )
   )
   (loop $label$1
    (i64.store
     (get_local $1)
     (get_local $5)
    )
    (i64.store
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
     (get_local $5)
    )
    (i64.store
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
     (get_local $5)
    )
    (i64.store
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
     (get_local $5)
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
    (br_if $label$1
     (i32.gt_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -32)
       )
      )
      (i32.const 31)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $memmove (; 77 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (get_local $0)
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i32.le_u
              (i32.add
               (get_local $1)
               (get_local $2)
              )
              (get_local $0)
             )
            )
            (br_if $label$9
             (i32.le_u
              (tee_local $7
               (i32.add
                (get_local $0)
                (get_local $2)
               )
              )
              (get_local $1)
             )
            )
            (set_local $6
             (i32.and
              (i32.xor
               (get_local $1)
               (get_local $0)
              )
              (i32.const 3)
             )
            )
            (br_if $label$8
             (i32.ge_u
              (get_local $0)
              (get_local $1)
             )
            )
            (br_if $label$7
             (i32.eqz
              (get_local $6)
             )
            )
            (set_local $6
             (get_local $0)
            )
            (br_if $label$0
             (i32.eqz
              (get_local $2)
             )
            )
            (br $label$1)
           )
           (return
            (call $memcpy
             (get_local $0)
             (get_local $1)
             (get_local $2)
            )
           )
          )
          (br_if $label$6
           (i32.eqz
            (get_local $6)
           )
          )
          (br $label$3)
         )
         (br_if $label$5
          (i32.eqz
           (i32.and
            (get_local $0)
            (i32.const 3)
           )
          )
         )
         (set_local $7
          (get_local $0)
         )
         (loop $label$10
          (br_if $label$0
           (i32.eqz
            (get_local $2)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.load8_u
            (get_local $1)
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const -1)
           )
          )
          (br_if $label$10
           (i32.and
            (tee_local $7
             (i32.add
              (get_local $7)
              (i32.const 1)
             )
            )
            (i32.const 3)
           )
          )
          (br $label$4)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.eqz
           (i32.and
            (get_local $7)
            (i32.const 3)
           )
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (loop $label$12
          (br_if $label$0
           (i32.eq
            (get_local $2)
            (i32.const -1)
           )
          )
          (i32.store8
           (tee_local $6
            (i32.add
             (get_local $0)
             (get_local $2)
            )
           )
           (i32.load8_u
            (i32.add
             (get_local $1)
             (get_local $2)
            )
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const -1)
           )
          )
          (br_if $label$12
           (i32.and
            (get_local $6)
            (i32.const 3)
           )
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
        )
        (br_if $label$3
         (i32.lt_u
          (get_local $2)
          (i32.const 4)
         )
        )
        (set_local $6
         (i32.add
          (get_local $2)
          (i32.const -4)
         )
        )
        (loop $label$13
         (i32.store
          (i32.add
           (get_local $0)
           (get_local $6)
          )
          (i32.load
           (i32.add
            (get_local $1)
            (get_local $6)
           )
          )
         )
         (set_local $7
          (i32.gt_u
           (get_local $6)
           (i32.const 3)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const -4)
          )
         )
         (br_if $label$13
          (get_local $7)
         )
        )
        (br_if $label$2
         (tee_local $2
          (i32.and
           (get_local $2)
           (i32.const 3)
          )
         )
        )
        (br $label$0)
       )
       (set_local $7
        (get_local $0)
       )
      )
      (block $label$14
       (br_if $label$14
        (i32.lt_u
         (get_local $2)
         (i32.const 4)
        )
       )
       (set_local $6
        (i32.add
         (get_local $7)
         (tee_local $5
          (i32.add
           (tee_local $4
            (i32.and
             (tee_local $3
              (i32.add
               (get_local $2)
               (i32.const -4)
              )
             )
             (i32.const -4)
            )
           )
           (i32.const 4)
          )
         )
        )
       )
       (set_local $8
        (get_local $1)
       )
       (loop $label$15
        (i32.store
         (get_local $7)
         (i32.load
          (get_local $8)
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 4)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 4)
         )
        )
        (br_if $label$15
         (i32.gt_u
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const -4)
           )
          )
          (i32.const 3)
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (get_local $5)
        )
       )
       (br_if $label$1
        (tee_local $2
         (i32.sub
          (get_local $3)
          (get_local $4)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $7)
      )
      (br_if $label$1
       (get_local $2)
      )
      (br $label$0)
     )
     (br_if $label$0
      (i32.eqz
       (get_local $2)
      )
     )
    )
    (loop $label$16
     (i32.store8
      (i32.add
       (i32.add
        (get_local $0)
        (get_local $2)
       )
       (i32.const -1)
      )
      (i32.load8_u
       (i32.add
        (i32.add
         (get_local $1)
         (get_local $2)
        )
        (i32.const -1)
       )
      )
     )
     (br_if $label$16
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (loop $label$17
    (i32.store8
     (get_local $6)
     (i32.load8_u
      (get_local $1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    (br_if $label$17
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const -1)
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $__addtf3 (; 78 ;) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $6
   (i64.and
    (get_local $4)
    (i64.const 9223372036854775807)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (select
       (i64.eq
        (tee_local $7
         (i64.add
          (get_local $1)
          (i64.const -1)
         )
        )
        (i64.const -1)
       )
       (i64.gt_u
        (tee_local $7
         (i64.add
          (i64.add
           (tee_local $5
            (i64.and
             (get_local $2)
             (i64.const 9223372036854775807)
            )
           )
           (select
            (i64.const 1)
            (i64.extend_u/i32
             (i64.lt_u
              (get_local $7)
              (get_local $1)
             )
            )
            (i64.ne
             (get_local $7)
             (i64.const -1)
            )
           )
          )
          (i64.const -1)
         )
        )
        (i64.const 9223090561878065151)
       )
       (i64.eq
        (get_local $7)
        (i64.const 9223090561878065151)
       )
      )
     )
     (br_if $label$1
      (select
       (tee_local $10
        (i64.ne
         (tee_local $7
          (i64.add
           (get_local $3)
           (i64.const -1)
          )
         )
         (i64.const -1)
        )
       )
       (i64.lt_u
        (tee_local $7
         (i64.add
          (i64.add
           (get_local $6)
           (select
            (i64.const 1)
            (i64.extend_u/i32
             (i64.lt_u
              (get_local $7)
              (get_local $3)
             )
            )
            (get_local $10)
           )
          )
          (i64.const -1)
         )
        )
        (i64.const 9223090561878065151)
       )
       (i64.eq
        (get_local $7)
        (i64.const 9223090561878065151)
       )
      )
     )
    )
    (block $label$3
     (br_if $label$3
      (select
       (i64.eqz
        (get_local $1)
       )
       (i64.lt_u
        (get_local $5)
        (i64.const 9223090561878065152)
       )
       (i64.eq
        (get_local $5)
        (i64.const 9223090561878065152)
       )
      )
     )
     (set_local $4
      (i64.or
       (get_local $2)
       (i64.const 140737488355328)
      )
     )
     (set_local $3
      (get_local $1)
     )
     (br $label$0)
    )
    (block $label$4
     (br_if $label$4
      (select
       (i64.eqz
        (get_local $3)
       )
       (i64.lt_u
        (get_local $6)
        (i64.const 9223090561878065152)
       )
       (i64.eq
        (get_local $6)
        (i64.const 9223090561878065152)
       )
      )
     )
     (set_local $4
      (i64.or
       (get_local $4)
       (i64.const 140737488355328)
      )
     )
     (br $label$0)
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.or
        (get_local $1)
        (i64.xor
         (get_local $5)
         (i64.const 9223090561878065152)
        )
       )
       (i64.const 0)
      )
     )
     (set_local $4
      (select
       (i64.const 9223231299366420480)
       (get_local $2)
       (tee_local $10
        (i64.eqz
         (i64.or
          (i64.xor
           (get_local $3)
           (get_local $1)
          )
          (i64.xor
           (i64.xor
            (get_local $4)
            (get_local $2)
           )
           (i64.const -9223372036854775808)
          )
         )
        )
       )
      )
     )
     (set_local $3
      (select
       (i64.const 0)
       (get_local $1)
       (get_local $10)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i64.eqz
      (i64.or
       (get_local $3)
       (i64.xor
        (get_local $6)
        (i64.const 9223090561878065152)
       )
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i64.eq
       (i64.or
        (get_local $1)
        (get_local $5)
       )
       (i64.const 0)
      )
     )
     (br_if $label$1
      (i32.eqz
       (i64.eqz
        (i64.or
         (get_local $3)
         (get_local $6)
        )
       )
      )
     )
     (set_local $3
      (get_local $1)
     )
     (set_local $4
      (get_local $2)
     )
     (br $label$0)
    )
    (br_if $label$0
     (i64.ne
      (i64.or
       (get_local $3)
       (get_local $6)
      )
      (i64.const 0)
     )
    )
    (set_local $3
     (i64.and
      (get_local $3)
      (get_local $1)
     )
    )
    (set_local $4
     (i64.and
      (get_local $4)
      (get_local $2)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (select
     (get_local $3)
     (get_local $1)
     (tee_local $8
      (select
       (i64.gt_u
        (get_local $3)
        (get_local $1)
       )
       (i64.gt_u
        (get_local $6)
        (get_local $5)
       )
       (i64.eq
        (get_local $6)
        (get_local $5)
       )
      )
     )
    )
   )
   (set_local $7
    (i64.and
     (tee_local $5
      (select
       (get_local $4)
       (get_local $2)
       (get_local $8)
      )
     )
     (i64.const 281474976710655)
    )
   )
   (set_local $9
    (i32.and
     (i32.wrap/i64
      (i64.shr_u
       (tee_local $2
        (select
         (get_local $2)
         (get_local $4)
         (get_local $8)
        )
       )
       (i64.const 48)
      )
     )
     (i32.const 32767)
    )
   )
   (block $label$7
    (br_if $label$7
     (tee_local $10
      (i32.and
       (i32.wrap/i64
        (i64.shr_u
         (get_local $5)
         (i64.const 48)
        )
       )
       (i32.const 32767)
      )
     )
    )
    (call $__ashlti3
     (i32.add
      (get_local $11)
      (i32.const 96)
     )
     (get_local $6)
     (get_local $7)
     (i32.add
      (tee_local $10
       (i32.wrap/i64
        (i64.add
         (i64.clz
          (select
           (get_local $6)
           (get_local $7)
           (tee_local $10
            (i64.eqz
             (get_local $7)
            )
           )
          )
         )
         (i64.extend_u/i32
          (i32.shl
           (get_local $10)
           (i32.const 6)
          )
         )
        )
       )
      )
      (i32.const -15)
     )
    )
    (set_local $10
     (i32.sub
      (i32.const 16)
      (get_local $10)
     )
    )
    (set_local $7
     (i64.load
      (i32.add
       (get_local $11)
       (i32.const 104)
      )
     )
    )
    (set_local $6
     (i64.load offset=96
      (get_local $11)
     )
    )
   )
   (set_local $3
    (select
     (get_local $1)
     (get_local $3)
     (get_local $8)
    )
   )
   (set_local $1
    (i64.and
     (get_local $2)
     (i64.const 281474976710655)
    )
   )
   (block $label$8
    (br_if $label$8
     (get_local $9)
    )
    (call $__ashlti3
     (i32.add
      (get_local $11)
      (i32.const 80)
     )
     (get_local $3)
     (get_local $1)
     (i32.add
      (tee_local $8
       (i32.wrap/i64
        (i64.add
         (i64.clz
          (select
           (get_local $3)
           (get_local $1)
           (tee_local $8
            (i64.eqz
             (get_local $1)
            )
           )
          )
         )
         (i64.extend_u/i32
          (i32.shl
           (get_local $8)
           (i32.const 6)
          )
         )
        )
       )
      )
      (i32.const -15)
     )
    )
    (set_local $9
     (i32.sub
      (i32.const 16)
      (get_local $8)
     )
    )
    (set_local $1
     (i64.load
      (i32.add
       (get_local $11)
       (i32.const 88)
      )
     )
    )
    (set_local $3
     (i64.load offset=80
      (get_local $11)
     )
    )
   )
   (set_local $4
    (i64.or
     (i64.or
      (i64.shl
       (get_local $1)
       (i64.const 3)
      )
      (i64.shr_u
       (get_local $3)
       (i64.const 61)
      )
     )
     (i64.const 2251799813685248)
    )
   )
   (set_local $7
    (i64.or
     (i64.shl
      (get_local $7)
      (i64.const 3)
     )
     (i64.shr_u
      (get_local $6)
      (i64.const 61)
     )
    )
   )
   (set_local $1
    (i64.shl
     (get_local $3)
     (i64.const 3)
    )
   )
   (set_local $3
    (i64.xor
     (get_local $5)
     (get_local $2)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.sub
        (get_local $10)
        (get_local $9)
       )
      )
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.gt_u
       (get_local $8)
       (i32.const 127)
      )
     )
     (call $__ashlti3
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
      (get_local $1)
      (get_local $4)
      (i32.sub
       (i32.const 128)
       (get_local $8)
      )
     )
     (call $__lshrti3
      (i32.add
       (get_local $11)
       (i32.const 48)
      )
      (get_local $1)
      (get_local $4)
      (get_local $8)
     )
     (set_local $1
      (i64.or
       (i64.extend_u/i32
        (i64.ne
         (i64.or
          (i64.load offset=64
           (get_local $11)
          )
          (i64.load
           (i32.add
            (i32.add
             (get_local $11)
             (i32.const 64)
            )
            (i32.const 8)
           )
          )
         )
         (i64.const 0)
        )
       )
       (i64.load offset=48
        (get_local $11)
       )
      )
     )
     (set_local $4
      (i64.load
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 48)
        )
        (i32.const 8)
       )
      )
     )
     (br $label$9)
    )
    (set_local $4
     (i64.const 0)
    )
    (set_local $1
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $7)
     (i64.const 2251799813685248)
    )
   )
   (set_local $2
    (i64.shl
     (get_local $6)
     (i64.const 3)
    )
   )
   (block $label$11
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i64.le_s
        (get_local $3)
        (i64.const -1)
       )
      )
      (br_if $label$12
       (i64.eqz
        (i64.and
         (tee_local $1
          (i64.add
           (i64.add
            (get_local $4)
            (get_local $7)
           )
           (select
            (i64.const 1)
            (i64.extend_u/i32
             (i64.lt_u
              (tee_local $3
               (i64.add
                (get_local $1)
                (get_local $2)
               )
              )
              (get_local $1)
             )
            )
            (i64.lt_u
             (get_local $3)
             (get_local $2)
            )
           )
          )
         )
         (i64.const 4503599627370496)
        )
       )
      )
      (set_local $3
       (i64.or
        (i64.or
         (i64.shr_u
          (get_local $3)
          (i64.const 1)
         )
         (i64.shl
          (get_local $1)
          (i64.const 63)
         )
        )
        (i64.and
         (get_local $3)
         (i64.const 1)
        )
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 1)
       )
      )
      (set_local $1
       (i64.shr_u
        (get_local $1)
        (i64.const 1)
       )
      )
      (br $label$12)
     )
     (br_if $label$11
      (i64.eqz
       (i64.or
        (tee_local $3
         (i64.sub
          (get_local $2)
          (get_local $1)
         )
        )
        (tee_local $1
         (i64.sub
          (i64.sub
           (get_local $7)
           (get_local $4)
          )
          (i64.extend_u/i32
           (i64.lt_u
            (get_local $2)
            (get_local $1)
           )
          )
         )
        )
       )
      )
     )
     (br_if $label$12
      (i64.gt_u
       (get_local $1)
       (i64.const 2251799813685247)
      )
     )
     (call $__ashlti3
      (i32.add
       (get_local $11)
       (i32.const 32)
      )
      (get_local $3)
      (get_local $1)
      (tee_local $8
       (i32.add
        (i32.wrap/i64
         (i64.add
          (i64.clz
           (select
            (get_local $3)
            (get_local $1)
            (tee_local $8
             (i64.eqz
              (get_local $1)
             )
            )
           )
          )
          (i64.extend_u/i32
           (i32.shl
            (get_local $8)
            (i32.const 6)
           )
          )
         )
        )
        (i32.const -12)
       )
      )
     )
     (set_local $10
      (i32.sub
       (get_local $10)
       (get_local $8)
      )
     )
     (set_local $1
      (i64.load
       (i32.add
        (get_local $11)
        (i32.const 40)
       )
      )
     )
     (set_local $3
      (i64.load offset=32
       (get_local $11)
      )
     )
    )
    (set_local $4
     (i64.and
      (get_local $5)
      (i64.const -9223372036854775808)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.lt_s
       (get_local $10)
       (i32.const 32767)
      )
     )
     (set_local $4
      (i64.or
       (get_local $4)
       (i64.const 9223090561878065152)
      )
     )
     (set_local $3
      (i64.const 0)
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (block $label$15
     (block $label$16
      (br_if $label$16
       (i32.le_s
        (get_local $10)
        (i32.const 0)
       )
      )
      (set_local $8
       (get_local $10)
      )
      (br $label$15)
     )
     (call $__ashlti3
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
      (get_local $3)
      (get_local $1)
      (i32.sub
       (i32.const 128)
       (tee_local $10
        (i32.sub
         (i32.const 1)
         (get_local $10)
        )
       )
      )
     )
     (call $__lshrti3
      (get_local $11)
      (get_local $3)
      (get_local $1)
      (get_local $10)
     )
     (set_local $3
      (i64.or
       (i64.extend_u/i32
        (i64.ne
         (i64.or
          (i64.load offset=16
           (get_local $11)
          )
          (i64.load
           (i32.add
            (i32.add
             (get_local $11)
             (i32.const 16)
            )
            (i32.const 8)
           )
          )
         )
         (i64.const 0)
        )
       )
       (i64.load
        (get_local $11)
       )
      )
     )
     (set_local $1
      (i64.load
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
      )
     )
    )
    (set_local $4
     (i64.add
      (i64.add
       (i64.or
        (i64.or
         (i64.and
          (i64.shr_u
           (get_local $1)
           (i64.const 3)
          )
          (i64.const 281474976710655)
         )
         (get_local $4)
        )
        (i64.shl
         (i64.extend_u/i32
          (get_local $8)
         )
         (i64.const 48)
        )
       )
       (select
        (i64.const 1)
        (i64.extend_u/i32
         (i64.lt_u
          (tee_local $1
           (i64.add
            (tee_local $4
             (i64.or
              (i64.shr_u
               (get_local $3)
               (i64.const 3)
              )
              (i64.shl
               (get_local $1)
               (i64.const 61)
              )
             )
            )
            (tee_local $3
             (i64.extend_u/i32
              (i32.gt_u
               (tee_local $10
                (i32.and
                 (i32.wrap/i64
                  (get_local $3)
                 )
                 (i32.const 7)
                )
               )
               (i32.const 4)
              )
             )
            )
           )
          )
          (get_local $4)
         )
        )
        (i64.lt_u
         (get_local $1)
         (get_local $3)
        )
       )
      )
      (select
       (i64.const 1)
       (i64.extend_u/i32
        (i64.lt_u
         (tee_local $3
          (i64.add
           (tee_local $4
            (select
             (i64.and
              (get_local $1)
              (i64.const 1)
             )
             (i64.const 0)
             (i32.eq
              (get_local $10)
              (i32.const 4)
             )
            )
           )
           (get_local $1)
          )
         )
         (get_local $4)
        )
       )
       (i64.lt_u
        (get_local $3)
        (get_local $1)
       )
      )
     )
    )
    (br $label$0)
   )
   (set_local $3
    (i64.const 0)
   )
   (set_local $4
    (i64.const 0)
   )
  )
  (i64.store
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
  )
 )
 (func $__ashlti3 (; 79 ;) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (get_local $3)
       (i32.const 64)
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $3)
      )
     )
     (set_local $2
      (i64.or
       (i64.shr_u
        (get_local $1)
        (i64.extend_u/i32
         (i32.sub
          (i32.const 64)
          (get_local $3)
         )
        )
       )
       (i64.shl
        (get_local $2)
        (tee_local $4
         (i64.extend_u/i32
          (get_local $3)
         )
        )
       )
      )
     )
     (set_local $1
      (i64.shl
       (get_local $1)
       (get_local $4)
      )
     )
     (br $label$1)
    )
    (set_local $2
     (i64.shl
      (get_local $1)
      (i64.extend_u/i32
       (i32.add
        (get_local $3)
        (i32.const -64)
       )
      )
     )
    )
    (set_local $1
     (i64.const 0)
    )
   )
   (set_local $2
    (i64.or
     (get_local $2)
     (i64.const 0)
    )
   )
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
 )
 (func $__letf2 (; 80 ;) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (set_local $6
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (select
     (i64.ne
      (get_local $0)
      (i64.const 0)
     )
     (i64.gt_u
      (tee_local $4
       (i64.and
        (get_local $1)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (get_local $4)
      (i64.const 9223090561878065152)
     )
    )
   )
   (br_if $label$0
    (select
     (i64.ne
      (get_local $2)
      (i64.const 0)
     )
     (i64.gt_u
      (tee_local $5
       (i64.and
        (get_local $3)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (get_local $5)
      (i64.const 9223090561878065152)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.eqz
       (i64.or
        (i64.or
         (get_local $2)
         (get_local $0)
        )
        (i64.or
         (get_local $5)
         (get_local $4)
        )
       )
      )
     )
     (br_if $label$1
      (i64.lt_s
       (i64.and
        (get_local $3)
        (get_local $1)
       )
       (i64.const 0)
      )
     )
     (set_local $6
      (i32.const -1)
     )
     (br_if $label$0
      (select
       (i64.lt_u
        (get_local $0)
        (get_local $2)
       )
       (i64.lt_s
        (get_local $1)
        (get_local $3)
       )
       (i64.eq
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (return
      (i64.ne
       (i64.or
        (i64.xor
         (get_local $0)
         (get_local $2)
        )
        (i64.xor
         (get_local $1)
         (get_local $3)
        )
       )
       (i64.const 0)
      )
     )
    )
    (return
     (i32.const 0)
    )
   )
   (set_local $6
    (i32.const -1)
   )
   (br_if $label$0
    (select
     (i64.gt_u
      (get_local $0)
      (get_local $2)
     )
     (i64.gt_s
      (get_local $1)
      (get_local $3)
     )
     (i64.eq
      (get_local $1)
      (get_local $3)
     )
    )
   )
   (set_local $6
    (i64.ne
     (i64.or
      (i64.xor
       (get_local $0)
       (get_local $2)
      )
      (i64.xor
       (get_local $1)
       (get_local $3)
      )
     )
     (i64.const 0)
    )
   )
  )
  (get_local $6)
 )
 (func $__getf2 (; 81 ;) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (set_local $6
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (select
     (i64.ne
      (get_local $0)
      (i64.const 0)
     )
     (i64.gt_u
      (tee_local $4
       (i64.and
        (get_local $1)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (get_local $4)
      (i64.const 9223090561878065152)
     )
    )
   )
   (br_if $label$0
    (select
     (i64.ne
      (get_local $2)
      (i64.const 0)
     )
     (i64.gt_u
      (tee_local $5
       (i64.and
        (get_local $3)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (get_local $5)
      (i64.const 9223090561878065152)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.eqz
       (i64.or
        (i64.or
         (get_local $2)
         (get_local $0)
        )
        (i64.or
         (get_local $5)
         (get_local $4)
        )
       )
      )
     )
     (br_if $label$1
      (i64.lt_s
       (i64.and
        (get_local $3)
        (get_local $1)
       )
       (i64.const 0)
      )
     )
     (br_if $label$0
      (select
       (i64.lt_u
        (get_local $0)
        (get_local $2)
       )
       (i64.lt_s
        (get_local $1)
        (get_local $3)
       )
       (i64.eq
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (return
      (i64.ne
       (i64.or
        (i64.xor
         (get_local $0)
         (get_local $2)
        )
        (i64.xor
         (get_local $1)
         (get_local $3)
        )
       )
       (i64.const 0)
      )
     )
    )
    (return
     (i32.const 0)
    )
   )
   (br_if $label$0
    (select
     (i64.gt_u
      (get_local $0)
      (get_local $2)
     )
     (i64.gt_s
      (get_local $1)
      (get_local $3)
     )
     (i64.eq
      (get_local $1)
      (get_local $3)
     )
    )
   )
   (set_local $6
    (i64.ne
     (i64.or
      (i64.xor
       (get_local $0)
       (get_local $2)
      )
      (i64.xor
       (get_local $1)
       (get_local $3)
      )
     )
     (i64.const 0)
    )
   )
  )
  (get_local $6)
 )
 (func $__unordtf2 (; 82 ;) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (i32.or
   (select
    (i64.ne
     (get_local $0)
     (i64.const 0)
    )
    (i64.gt_u
     (tee_local $1
      (i64.and
       (get_local $1)
       (i64.const 9223372036854775807)
      )
     )
     (i64.const 9223090561878065152)
    )
    (i64.eq
     (get_local $1)
     (i64.const 9223090561878065152)
    )
   )
   (select
    (i64.ne
     (get_local $2)
     (i64.const 0)
    )
    (i64.gt_u
     (tee_local $1
      (i64.and
       (get_local $3)
       (i64.const 9223372036854775807)
      )
     )
     (i64.const 9223090561878065152)
    )
    (i64.eq
     (get_local $1)
     (i64.const 9223090561878065152)
    )
   )
  )
 )
 (func $__eqtf2 (; 83 ;) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (set_local $6
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (select
     (i64.ne
      (get_local $0)
      (i64.const 0)
     )
     (i64.gt_u
      (tee_local $4
       (i64.and
        (get_local $1)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (get_local $4)
      (i64.const 9223090561878065152)
     )
    )
   )
   (br_if $label$0
    (select
     (i64.ne
      (get_local $2)
      (i64.const 0)
     )
     (i64.gt_u
      (tee_local $5
       (i64.and
        (get_local $3)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (get_local $5)
      (i64.const 9223090561878065152)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.eqz
       (i64.or
        (i64.or
         (get_local $2)
         (get_local $0)
        )
        (i64.or
         (get_local $5)
         (get_local $4)
        )
       )
      )
     )
     (br_if $label$1
      (i64.lt_s
       (i64.and
        (get_local $3)
        (get_local $1)
       )
       (i64.const 0)
      )
     )
     (set_local $6
      (i32.const -1)
     )
     (br_if $label$0
      (select
       (i64.lt_u
        (get_local $0)
        (get_local $2)
       )
       (i64.lt_s
        (get_local $1)
        (get_local $3)
       )
       (i64.eq
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (return
      (i64.ne
       (i64.or
        (i64.xor
         (get_local $0)
         (get_local $2)
        )
        (i64.xor
         (get_local $1)
         (get_local $3)
        )
       )
       (i64.const 0)
      )
     )
    )
    (return
     (i32.const 0)
    )
   )
   (set_local $6
    (i32.const -1)
   )
   (br_if $label$0
    (select
     (i64.gt_u
      (get_local $0)
      (get_local $2)
     )
     (i64.gt_s
      (get_local $1)
      (get_local $3)
     )
     (i64.eq
      (get_local $1)
      (get_local $3)
     )
    )
   )
   (set_local $6
    (i64.ne
     (i64.or
      (i64.xor
       (get_local $0)
       (get_local $2)
      )
      (i64.xor
       (get_local $1)
       (get_local $3)
      )
     )
     (i64.const 0)
    )
   )
  )
  (get_local $6)
 )
 (func $__lttf2 (; 84 ;) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (set_local $6
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (select
     (i64.ne
      (get_local $0)
      (i64.const 0)
     )
     (i64.gt_u
      (tee_local $4
       (i64.and
        (get_local $1)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (get_local $4)
      (i64.const 9223090561878065152)
     )
    )
   )
   (br_if $label$0
    (select
     (i64.ne
      (get_local $2)
      (i64.const 0)
     )
     (i64.gt_u
      (tee_local $5
       (i64.and
        (get_local $3)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (get_local $5)
      (i64.const 9223090561878065152)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.eqz
       (i64.or
        (i64.or
         (get_local $2)
         (get_local $0)
        )
        (i64.or
         (get_local $5)
         (get_local $4)
        )
       )
      )
     )
     (br_if $label$1
      (i64.lt_s
       (i64.and
        (get_local $3)
        (get_local $1)
       )
       (i64.const 0)
      )
     )
     (set_local $6
      (i32.const -1)
     )
     (br_if $label$0
      (select
       (i64.lt_u
        (get_local $0)
        (get_local $2)
       )
       (i64.lt_s
        (get_local $1)
        (get_local $3)
       )
       (i64.eq
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (return
      (i64.ne
       (i64.or
        (i64.xor
         (get_local $0)
         (get_local $2)
        )
        (i64.xor
         (get_local $1)
         (get_local $3)
        )
       )
       (i64.const 0)
      )
     )
    )
    (return
     (i32.const 0)
    )
   )
   (set_local $6
    (i32.const -1)
   )
   (br_if $label$0
    (select
     (i64.gt_u
      (get_local $0)
      (get_local $2)
     )
     (i64.gt_s
      (get_local $1)
      (get_local $3)
     )
     (i64.eq
      (get_local $1)
      (get_local $3)
     )
    )
   )
   (set_local $6
    (i64.ne
     (i64.or
      (i64.xor
       (get_local $0)
       (get_local $2)
      )
      (i64.xor
       (get_local $1)
       (get_local $3)
      )
     )
     (i64.const 0)
    )
   )
  )
  (get_local $6)
 )
 (func $__netf2 (; 85 ;) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (set_local $6
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (select
     (i64.ne
      (get_local $0)
      (i64.const 0)
     )
     (i64.gt_u
      (tee_local $4
       (i64.and
        (get_local $1)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (get_local $4)
      (i64.const 9223090561878065152)
     )
    )
   )
   (br_if $label$0
    (select
     (i64.ne
      (get_local $2)
      (i64.const 0)
     )
     (i64.gt_u
      (tee_local $5
       (i64.and
        (get_local $3)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (get_local $5)
      (i64.const 9223090561878065152)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.eqz
       (i64.or
        (i64.or
         (get_local $2)
         (get_local $0)
        )
        (i64.or
         (get_local $5)
         (get_local $4)
        )
       )
      )
     )
     (br_if $label$1
      (i64.lt_s
       (i64.and
        (get_local $3)
        (get_local $1)
       )
       (i64.const 0)
      )
     )
     (set_local $6
      (i32.const -1)
     )
     (br_if $label$0
      (select
       (i64.lt_u
        (get_local $0)
        (get_local $2)
       )
       (i64.lt_s
        (get_local $1)
        (get_local $3)
       )
       (i64.eq
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (return
      (i64.ne
       (i64.or
        (i64.xor
         (get_local $0)
         (get_local $2)
        )
        (i64.xor
         (get_local $1)
         (get_local $3)
        )
       )
       (i64.const 0)
      )
     )
    )
    (return
     (i32.const 0)
    )
   )
   (set_local $6
    (i32.const -1)
   )
   (br_if $label$0
    (select
     (i64.gt_u
      (get_local $0)
      (get_local $2)
     )
     (i64.gt_s
      (get_local $1)
      (get_local $3)
     )
     (i64.eq
      (get_local $1)
      (get_local $3)
     )
    )
   )
   (set_local $6
    (i64.ne
     (i64.or
      (i64.xor
       (get_local $0)
       (get_local $2)
      )
      (i64.xor
       (get_local $1)
       (get_local $3)
      )
     )
     (i64.const 0)
    )
   )
  )
  (get_local $6)
 )
 (func $__gttf2 (; 86 ;) (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (result i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (set_local $6
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (select
     (i64.ne
      (get_local $0)
      (i64.const 0)
     )
     (i64.gt_u
      (tee_local $4
       (i64.and
        (get_local $1)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (get_local $4)
      (i64.const 9223090561878065152)
     )
    )
   )
   (br_if $label$0
    (select
     (i64.ne
      (get_local $2)
      (i64.const 0)
     )
     (i64.gt_u
      (tee_local $5
       (i64.and
        (get_local $3)
        (i64.const 9223372036854775807)
       )
      )
      (i64.const 9223090561878065152)
     )
     (i64.eq
      (get_local $5)
      (i64.const 9223090561878065152)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.eqz
       (i64.or
        (i64.or
         (get_local $2)
         (get_local $0)
        )
        (i64.or
         (get_local $5)
         (get_local $4)
        )
       )
      )
     )
     (br_if $label$1
      (i64.lt_s
       (i64.and
        (get_local $3)
        (get_local $1)
       )
       (i64.const 0)
      )
     )
     (br_if $label$0
      (select
       (i64.lt_u
        (get_local $0)
        (get_local $2)
       )
       (i64.lt_s
        (get_local $1)
        (get_local $3)
       )
       (i64.eq
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (return
      (i64.ne
       (i64.or
        (i64.xor
         (get_local $0)
         (get_local $2)
        )
        (i64.xor
         (get_local $1)
         (get_local $3)
        )
       )
       (i64.const 0)
      )
     )
    )
    (return
     (i32.const 0)
    )
   )
   (br_if $label$0
    (select
     (i64.gt_u
      (get_local $0)
      (get_local $2)
     )
     (i64.gt_s
      (get_local $1)
      (get_local $3)
     )
     (i64.eq
      (get_local $1)
      (get_local $3)
     )
    )
   )
   (set_local $6
    (i64.ne
     (i64.or
      (i64.xor
       (get_local $0)
       (get_local $2)
      )
      (i64.xor
       (get_local $1)
       (get_local $3)
      )
     )
     (i64.const 0)
    )
   )
  )
  (get_local $6)
 )
 (func $__extenddftf2 (; 87 ;) (param $0 i32) (param $1 f64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.and
    (tee_local $2
     (i64.reinterpret/f64
      (get_local $1)
     )
    )
    (i64.const -9223372036854775808)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (i64.add
       (tee_local $3
        (i64.and
         (get_local $2)
         (i64.const 9223372036854775807)
        )
       )
       (i64.const -4503599627370496)
      )
      (i64.const 9214364837600034815)
     )
    )
    (set_local $6
     (i64.shl
      (get_local $3)
      (i64.const 60)
     )
    )
    (set_local $3
     (i64.add
      (i64.shr_u
       (get_local $3)
       (i64.const 4)
      )
      (i64.const 4323455642275676160)
     )
    )
    (br $label$0)
   )
   (block $label$2
    (br_if $label$2
     (i64.lt_u
      (get_local $3)
      (i64.const 9218868437227405312)
     )
    )
    (set_local $6
     (i64.shl
      (get_local $2)
      (i64.const 60)
     )
    )
    (set_local $3
     (i64.or
      (i64.shr_u
       (get_local $2)
       (i64.const 4)
      )
      (i64.const 9223090561878065152)
     )
    )
    (br $label$0)
   )
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i64.eqz
        (get_local $3)
       )
      )
      (br_if $label$4
       (i64.ge_u
        (get_local $3)
        (i64.const 4294967296)
       )
      )
      (set_local $5
       (i32.add
        (i32.clz
         (i32.wrap/i64
          (get_local $2)
         )
        )
        (i32.const 32)
       )
      )
      (br $label$3)
     )
     (set_local $6
      (i64.const 0)
     )
     (set_local $3
      (i64.const 0)
     )
     (br $label$0)
    )
    (set_local $5
     (i32.clz
      (i32.wrap/i64
       (i64.shr_u
        (get_local $3)
        (i64.const 32)
       )
      )
     )
    )
   )
   (call $__ashlti3
    (get_local $7)
    (get_local $3)
    (i64.const 0)
    (i32.add
     (get_local $5)
     (i32.const 49)
    )
   )
   (set_local $3
    (i64.or
     (i64.xor
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
      (i64.const 281474976710656)
     )
     (i64.shl
      (i64.extend_u/i32
       (i32.sub
        (i32.const 15372)
        (get_local $5)
       )
      )
      (i64.const 48)
     )
    )
   )
   (set_local $6
    (i64.load
     (get_local $7)
    )
   )
  )
  (i64.store
   (get_local $0)
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.or
    (get_local $3)
    (get_local $4)
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $__fixtfsi (; 88 ;) (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (i32.wrap/i64
       (i64.add
        (i64.and
         (i64.shr_u
          (get_local $1)
          (i64.const 48)
         )
         (i64.const 32767)
        )
        (i64.const 4294950913)
       )
      )
     )
     (i32.const 0)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (get_local $2)
      (i32.const 32)
     )
    )
    (set_local $3
     (select
      (i32.const -2147483648)
      (i32.const 2147483647)
      (i64.lt_s
       (get_local $1)
       (i64.const 0)
      )
     )
    )
    (br $label$0)
   )
   (call $__lshrti3
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $0)
    (i64.or
     (i64.and
      (get_local $1)
      (i64.const 281474976710655)
     )
     (i64.const 281474976710656)
    )
    (i32.sub
     (i32.const 112)
     (get_local $2)
    )
   )
   (call $__multi3
    (get_local $4)
    (i64.load offset=16
     (get_local $4)
    )
    (i64.load
     (i32.add
      (get_local $4)
      (i32.const 24)
     )
    )
    (i64.or
     (tee_local $1
      (i64.shr_s
       (get_local $1)
       (i64.const 63)
      )
     )
     (i64.const 1)
    )
    (get_local $1)
   )
   (set_local $3
    (i32.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (get_local $3)
 )
 (func $__fixunstfsi (; 89 ;) (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_s
     (get_local $1)
     (i64.const 0)
    )
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (i32.wrap/i64
       (i64.add
        (i64.and
         (i64.shr_u
          (get_local $1)
          (i64.const 48)
         )
         (i64.const 32767)
        )
        (i64.const 4294950913)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (i32.const -1)
   )
   (br_if $label$0
    (i32.gt_u
     (get_local $2)
     (i32.const 31)
    )
   )
   (call $__lshrti3
    (get_local $4)
    (get_local $0)
    (i64.or
     (i64.and
      (get_local $1)
      (i64.const 281474976710655)
     )
     (i64.const 281474976710656)
    )
    (i32.sub
     (i32.const 112)
     (get_local $2)
    )
   )
   (set_local $3
    (i32.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (get_local $3)
 )
 (func $__floatsitf (; 90 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $1)
     )
    )
    (call $__ashlti3
     (get_local $5)
     (i64.extend_u/i32
      (tee_local $2
       (i32.xor
        (i32.add
         (get_local $1)
         (tee_local $2
          (i32.shr_s
           (get_local $1)
           (i32.const 31)
          )
         )
        )
        (get_local $2)
       )
      )
     )
     (i64.const 0)
     (i32.sub
      (i32.const 112)
      (i32.sub
       (i32.const 31)
       (tee_local $2
        (i32.clz
         (get_local $2)
        )
       )
      )
     )
    )
    (set_local $4
     (i64.or
      (i64.add
       (i64.xor
        (i64.load
         (i32.add
          (get_local $5)
          (i32.const 8)
         )
        )
        (i64.const 281474976710656)
       )
       (i64.shl
        (i64.extend_u/i32
         (i32.sub
          (i32.const 16414)
          (get_local $2)
         )
        )
        (i64.const 48)
       )
      )
      (i64.shl
       (i64.extend_u/i32
        (i32.lt_s
         (get_local $1)
         (i32.const 0)
        )
       )
       (i64.const 63)
      )
     )
    )
    (set_local $3
     (i64.load
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (set_local $3
    (i64.const 0)
   )
   (set_local $4
    (i64.const 0)
   )
  )
  (i64.store
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $__floatunsitf (; 91 ;) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $1)
     )
    )
    (call $__ashlti3
     (get_local $4)
     (i64.extend_u/i32
      (get_local $1)
     )
     (i64.const 0)
     (i32.sub
      (i32.const 112)
      (i32.sub
       (i32.const 31)
       (tee_local $1
        (i32.clz
         (get_local $1)
        )
       )
      )
     )
    )
    (set_local $3
     (i64.add
      (i64.xor
       (i64.load
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
       (i64.const 281474976710656)
      )
      (i64.shl
       (i64.extend_u/i32
        (i32.sub
         (i32.const 16414)
         (get_local $1)
        )
       )
       (i64.const 48)
      )
     )
    )
    (set_local $2
     (i64.load
      (get_local $4)
     )
    )
    (br $label$0)
   )
   (set_local $2
    (i64.const 0)
   )
   (set_local $3
    (i64.const 0)
   )
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $__lshrti3 (; 92 ;) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (get_local $3)
       (i32.const 64)
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $3)
      )
     )
     (set_local $1
      (i64.or
       (i64.shl
        (get_local $2)
        (i64.extend_u/i32
         (i32.sub
          (i32.const 64)
          (get_local $3)
         )
        )
       )
       (i64.shr_u
        (get_local $1)
        (tee_local $4
         (i64.extend_u/i32
          (get_local $3)
         )
        )
       )
      )
     )
     (set_local $2
      (i64.shr_u
       (get_local $2)
       (get_local $4)
      )
     )
     (set_local $4
      (i64.const 0)
     )
     (br $label$1)
    )
    (set_local $1
     (i64.shr_u
      (get_local $2)
      (i64.extend_u/i32
       (i32.add
        (get_local $3)
        (i32.const -64)
       )
      )
     )
    )
    (set_local $4
     (i64.const 0)
    )
    (set_local $2
     (i64.const 0)
    )
   )
   (set_local $1
    (i64.or
     (get_local $1)
     (get_local $4)
    )
   )
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
 )
 (func $__multf3 (; 93 ;) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i64)
  (local $27 i64)
  (local $28 i64)
  (local $29 i64)
  (local $30 i32)
  (local $31 i64)
  (local $32 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $32
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $26
   (i64.or
    (i64.shr_u
     (get_local $3)
     (i64.const 17)
    )
    (i64.shl
     (get_local $4)
     (i64.const 47)
    )
   )
  )
  (set_local $13
   (i64.or
    (i64.shr_u
     (get_local $1)
     (i64.const 32)
    )
    (i64.shl
     (get_local $2)
     (i64.const 32)
    )
   )
  )
  (set_local $14
   (i64.or
    (i64.shr_u
     (get_local $3)
     (i64.const 49)
    )
    (i64.shl
     (tee_local $9
      (i64.and
       (get_local $4)
       (i64.const 281474976710655)
      )
     )
     (i64.const 15)
    )
   )
  )
  (set_local $31
   (i64.and
    (i64.xor
     (get_local $4)
     (get_local $2)
    )
    (i64.const -9223372036854775808)
   )
  )
  (set_local $20
   (i64.shr_u
    (get_local $9)
    (i64.const 17)
   )
  )
  (set_local $17
   (i64.shr_u
    (tee_local $11
     (i64.and
      (get_local $2)
      (i64.const 281474976710655)
     )
    )
    (i64.const 32)
   )
  )
  (set_local $6
   (i32.and
    (i32.wrap/i64
     (i64.shr_u
      (get_local $4)
      (i64.const 48)
     )
    )
    (i32.const 32767)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (tee_local $5
          (i32.and
           (i32.wrap/i64
            (i64.shr_u
             (get_local $2)
             (i64.const 48)
            )
           )
           (i32.const 32767)
          )
         )
         (i32.const -1)
        )
        (i32.const 32765)
       )
      )
      (set_local $30
       (i32.const 0)
      )
      (br_if $label$2
       (i32.lt_u
        (i32.add
         (get_local $6)
         (i32.const -1)
        )
        (i32.const 32766)
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (select
        (i64.eqz
         (get_local $1)
        )
        (i64.lt_u
         (tee_local $16
          (i64.and
           (get_local $2)
           (i64.const 9223372036854775807)
          )
         )
         (i64.const 9223090561878065152)
        )
        (i64.eq
         (get_local $16)
         (i64.const 9223090561878065152)
        )
       )
      )
      (set_local $31
       (i64.or
        (get_local $2)
        (i64.const 140737488355328)
       )
      )
      (br $label$0)
     )
     (block $label$5
      (br_if $label$5
       (select
        (i64.eqz
         (get_local $3)
        )
        (i64.lt_u
         (tee_local $24
          (i64.and
           (get_local $4)
           (i64.const 9223372036854775807)
          )
         )
         (i64.const 9223090561878065152)
        )
        (i64.eq
         (get_local $24)
         (i64.const 9223090561878065152)
        )
       )
      )
      (set_local $31
       (i64.or
        (get_local $4)
        (i64.const 140737488355328)
       )
      )
      (set_local $1
       (get_local $3)
      )
      (br $label$0)
     )
     (block $label$6
      (block $label$7
       (block $label$8
        (br_if $label$8
         (i64.ne
          (i64.or
           (get_local $1)
           (i64.xor
            (get_local $16)
            (i64.const 9223090561878065152)
           )
          )
          (i64.const 0)
         )
        )
        (br_if $label$7
         (i64.eqz
          (i64.or
           (get_local $3)
           (get_local $24)
          )
         )
        )
        (set_local $31
         (i64.xor
          (i64.and
           (get_local $4)
           (i64.const -9223372036854775808)
          )
          (get_local $2)
         )
        )
        (br $label$0)
       )
       (br_if $label$6
        (i64.ne
         (i64.or
          (get_local $3)
          (i64.xor
           (get_local $24)
           (i64.const 9223090561878065152)
          )
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i64.eqz
         (i64.or
          (get_local $1)
          (get_local $16)
         )
        )
       )
       (set_local $31
        (i64.xor
         (i64.and
          (get_local $2)
          (i64.const -9223372036854775808)
         )
         (get_local $4)
        )
       )
       (set_local $1
        (get_local $3)
       )
       (br $label$0)
      )
      (set_local $31
       (i64.const 9223231299366420480)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i64.eq
       (i64.or
        (get_local $1)
        (get_local $16)
       )
       (i64.const 0)
      )
     )
     (br_if $label$1
      (i64.eq
       (i64.or
        (get_local $3)
        (get_local $24)
       )
       (i64.const 0)
      )
     )
     (set_local $30
      (i32.const 0)
     )
     (block $label$9
      (br_if $label$9
       (i64.gt_u
        (get_local $16)
        (i64.const 281474976710655)
       )
      )
      (call $__ashlti3
       (i32.add
        (get_local $32)
        (i32.const 80)
       )
       (get_local $1)
       (get_local $11)
       (i32.add
        (tee_local $30
         (i32.wrap/i64
          (i64.add
           (i64.clz
            (select
             (get_local $1)
             (get_local $11)
             (tee_local $30
              (i64.eqz
               (get_local $11)
              )
             )
            )
           )
           (i64.extend_u/i32
            (i32.shl
             (get_local $30)
             (i32.const 6)
            )
           )
          )
         )
        )
        (i32.const -15)
       )
      )
      (set_local $30
       (i32.sub
        (i32.const 16)
        (get_local $30)
       )
      )
      (set_local $13
       (i64.or
        (i64.shr_u
         (tee_local $1
          (i64.load offset=80
           (get_local $32)
          )
         )
         (i64.const 32)
        )
        (i64.shl
         (tee_local $11
          (i64.load
           (i32.add
            (get_local $32)
            (i32.const 88)
           )
          )
         )
         (i64.const 32)
        )
       )
      )
      (set_local $17
       (i64.shr_u
        (get_local $11)
        (i64.const 32)
       )
      )
     )
     (br_if $label$2
      (i64.gt_u
       (get_local $24)
       (i64.const 281474976710655)
      )
     )
     (call $__ashlti3
      (i32.add
       (get_local $32)
       (i32.const 64)
      )
      (get_local $3)
      (get_local $9)
      (i32.add
       (tee_local $8
        (i32.wrap/i64
         (i64.add
          (i64.clz
           (select
            (get_local $3)
            (get_local $9)
            (tee_local $8
             (i64.eqz
              (get_local $9)
             )
            )
           )
          )
          (i64.extend_u/i32
           (i32.shl
            (get_local $8)
            (i32.const 6)
           )
          )
         )
        )
       )
       (i32.const -15)
      )
     )
     (set_local $30
      (i32.add
       (i32.sub
        (i32.const 16)
        (get_local $8)
       )
       (get_local $30)
      )
     )
     (set_local $14
      (i64.or
       (i64.shr_u
        (tee_local $3
         (i64.load offset=64
          (get_local $32)
         )
        )
        (i64.const 49)
       )
       (i64.shl
        (tee_local $2
         (i64.load
          (i32.add
           (get_local $32)
           (i32.const 72)
          )
         )
        )
        (i64.const 15)
       )
      )
     )
     (set_local $26
      (i64.or
       (i64.shr_u
        (get_local $3)
        (i64.const 17)
       )
       (i64.shl
        (get_local $2)
        (i64.const 47)
       )
      )
     )
     (set_local $20
      (i64.shr_u
       (get_local $2)
       (i64.const 17)
      )
     )
    )
    (set_local $7
     (i64.add
      (select
       (i64.const 1)
       (i64.extend_u/i32
        (i64.lt_u
         (tee_local $4
          (i64.add
           (tee_local $13
            (i64.shl
             (tee_local $26
              (i64.add
               (tee_local $24
                (i64.mul
                 (tee_local $2
                  (i64.and
                   (get_local $26)
                   (i64.const 4294967295)
                  )
                 )
                 (tee_local $1
                  (i64.and
                   (get_local $1)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
               (tee_local $7
                (i64.mul
                 (tee_local $3
                  (i64.and
                   (i64.shl
                    (get_local $3)
                    (i64.const 15)
                   )
                   (i64.const 4294934528)
                  )
                 )
                 (tee_local $9
                  (i64.and
                   (get_local $13)
                   (i64.const 4294967295)
                  )
                 )
                )
               )
              )
             )
             (i64.const 32)
            )
           )
           (tee_local $16
            (i64.mul
             (get_local $3)
             (get_local $1)
            )
           )
          )
         )
         (get_local $13)
        )
       )
       (i64.lt_u
        (get_local $4)
        (get_local $16)
       )
      )
      (tee_local $29
       (i64.add
        (tee_local $26
         (i64.add
          (tee_local $16
           (i64.add
            (tee_local $13
             (i64.add
              (tee_local $10
               (i64.mul
                (get_local $2)
                (get_local $9)
               )
              )
              (tee_local $12
               (i64.mul
                (get_local $3)
                (tee_local $11
                 (i64.and
                  (get_local $11)
                  (i64.const 4294967295)
                 )
                )
               )
              )
             )
            )
            (tee_local $15
             (i64.mul
              (tee_local $14
               (i64.and
                (get_local $14)
                (i64.const 4294967295)
               )
              )
              (get_local $1)
             )
            )
           )
          )
          (tee_local $27
           (i64.or
            (i64.shr_u
             (get_local $26)
             (i64.const 32)
            )
            (i64.shl
             (select
              (i64.const 1)
              (i64.extend_u/i32
               (i64.lt_u
                (get_local $26)
                (get_local $24)
               )
              )
              (i64.lt_u
               (get_local $26)
               (get_local $7)
              )
             )
             (i64.const 32)
            )
           )
          )
         )
        )
        (tee_local $28
         (i64.shl
          (tee_local $1
           (i64.add
            (tee_local $24
             (i64.add
              (tee_local $3
               (i64.add
                (tee_local $21
                 (i64.mul
                  (get_local $2)
                  (get_local $11)
                 )
                )
                (tee_local $22
                 (i64.mul
                  (get_local $3)
                  (tee_local $17
                   (i64.or
                    (get_local $17)
                    (i64.const 65536)
                   )
                  )
                 )
                )
               )
              )
              (tee_local $23
               (i64.mul
                (get_local $14)
                (get_local $9)
               )
              )
             )
            )
            (tee_local $25
             (i64.mul
              (tee_local $20
               (i64.or
                (i64.and
                 (get_local $20)
                 (i64.const 2147483647)
                )
                (i64.const 2147483648)
               )
              )
              (get_local $1)
             )
            )
           )
          )
          (i64.const 32)
         )
        )
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (i32.add
       (i32.add
        (get_local $5)
        (get_local $6)
       )
       (get_local $30)
      )
      (i32.const -16383)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (i64.eqz
         (i64.and
          (tee_local $1
           (i64.add
            (i64.add
             (i64.add
              (i64.add
               (i64.add
                (i64.add
                 (i64.add
                  (select
                   (i64.const 1)
                   (i64.extend_u/i32
                    (i64.lt_u
                     (tee_local $2
                      (i64.add
                       (tee_local $19
                        (i64.mul
                         (get_local $14)
                         (get_local $11)
                        )
                       )
                       (tee_local $18
                        (i64.mul
                         (get_local $2)
                         (get_local $17)
                        )
                       )
                      )
                     )
                     (get_local $19)
                    )
                   )
                   (i64.lt_u
                    (get_local $2)
                    (get_local $18)
                   )
                  )
                  (select
                   (i64.const 1)
                   (i64.extend_u/i32
                    (i64.lt_u
                     (tee_local $9
                      (i64.add
                       (get_local $2)
                       (tee_local $19
                        (i64.mul
                         (get_local $20)
                         (get_local $9)
                        )
                       )
                      )
                     )
                     (get_local $2)
                    )
                   )
                   (i64.lt_u
                    (get_local $9)
                    (get_local $19)
                   )
                  )
                 )
                 (select
                  (i64.const 1)
                  (i64.extend_u/i32
                   (i64.lt_u
                    (tee_local $2
                     (i64.add
                      (get_local $9)
                      (tee_local $13
                       (i64.add
                        (select
                         (i64.const 1)
                         (i64.extend_u/i32
                          (i64.lt_u
                           (get_local $13)
                           (get_local $10)
                          )
                         )
                         (i64.lt_u
                          (get_local $13)
                          (get_local $12)
                         )
                        )
                        (select
                         (i64.const 1)
                         (i64.extend_u/i32
                          (i64.lt_u
                           (get_local $16)
                           (get_local $13)
                          )
                         )
                         (i64.lt_u
                          (get_local $16)
                          (get_local $15)
                         )
                        )
                       )
                      )
                     )
                    )
                    (get_local $9)
                   )
                  )
                  (i64.lt_u
                   (get_local $2)
                   (get_local $13)
                  )
                 )
                )
                (i64.mul
                 (get_local $20)
                 (get_local $17)
                )
               )
               (i64.or
                (i64.shl
                 (select
                  (i64.const 1)
                  (i64.extend_u/i32
                   (i64.lt_u
                    (tee_local $9
                     (i64.add
                      (tee_local $11
                       (i64.mul
                        (get_local $20)
                        (get_local $11)
                       )
                      )
                      (tee_local $13
                       (i64.mul
                        (get_local $14)
                        (get_local $17)
                       )
                      )
                     )
                    )
                    (get_local $11)
                   )
                  )
                  (i64.lt_u
                   (get_local $9)
                   (get_local $13)
                  )
                 )
                 (i64.const 32)
                )
                (i64.shr_u
                 (get_local $9)
                 (i64.const 32)
                )
               )
              )
              (select
               (i64.const 1)
               (i64.extend_u/i32
                (i64.lt_u
                 (tee_local $9
                  (i64.add
                   (get_local $2)
                   (tee_local $11
                    (i64.shl
                     (get_local $9)
                     (i64.const 32)
                    )
                   )
                  )
                 )
                 (get_local $2)
                )
               )
               (i64.lt_u
                (get_local $9)
                (get_local $11)
               )
              )
             )
             (select
              (i64.const 1)
              (i64.extend_u/i32
               (i64.lt_u
                (tee_local $1
                 (i64.add
                  (get_local $9)
                  (tee_local $2
                   (i64.or
                    (i64.shr_u
                     (get_local $1)
                     (i64.const 32)
                    )
                    (i64.shl
                     (i64.add
                      (i64.add
                       (select
                        (i64.const 1)
                        (i64.extend_u/i32
                         (i64.lt_u
                          (get_local $3)
                          (get_local $21)
                         )
                        )
                        (i64.lt_u
                         (get_local $3)
                         (get_local $22)
                        )
                       )
                       (select
                        (i64.const 1)
                        (i64.extend_u/i32
                         (i64.lt_u
                          (get_local $24)
                          (get_local $3)
                         )
                        )
                        (i64.lt_u
                         (get_local $24)
                         (get_local $23)
                        )
                       )
                      )
                      (select
                       (i64.const 1)
                       (i64.extend_u/i32
                        (i64.lt_u
                         (get_local $1)
                         (get_local $24)
                        )
                       )
                       (i64.lt_u
                        (get_local $1)
                        (get_local $25)
                       )
                      )
                     )
                     (i64.const 32)
                    )
                   )
                  )
                 )
                )
                (get_local $9)
               )
              )
              (i64.lt_u
               (get_local $1)
               (get_local $2)
              )
             )
            )
            (select
             (i64.const 1)
             (i64.extend_u/i32
              (i64.lt_u
               (tee_local $2
                (i64.add
                 (get_local $1)
                 (tee_local $3
                  (i64.add
                   (select
                    (i64.const 1)
                    (i64.extend_u/i32
                     (i64.lt_u
                      (get_local $26)
                      (get_local $16)
                     )
                    )
                    (i64.lt_u
                     (get_local $26)
                     (get_local $27)
                    )
                   )
                   (select
                    (i64.const 1)
                    (i64.extend_u/i32
                     (i64.lt_u
                      (get_local $29)
                      (get_local $26)
                     )
                    )
                    (i64.lt_u
                     (get_local $29)
                     (get_local $28)
                    )
                   )
                  )
                 )
                )
               )
               (get_local $1)
              )
             )
             (i64.lt_u
              (get_local $2)
              (get_local $3)
             )
            )
           )
          )
          (i64.const 281474976710656)
         )
        )
       )
      )
      (set_local $3
       (i64.shr_u
        (get_local $4)
        (i64.const 63)
       )
      )
      (set_local $1
       (i64.or
        (i64.shl
         (get_local $1)
         (i64.const 1)
        )
        (i64.shr_u
         (get_local $2)
         (i64.const 63)
        )
       )
      )
      (set_local $2
       (i64.or
        (i64.shr_u
         (get_local $7)
         (i64.const 63)
        )
        (i64.shl
         (get_local $2)
         (i64.const 1)
        )
       )
      )
      (set_local $4
       (i64.shl
        (get_local $4)
        (i64.const 1)
       )
      )
      (set_local $7
       (i64.or
        (get_local $3)
        (i64.shl
         (get_local $7)
         (i64.const 1)
        )
       )
      )
      (br $label$10)
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.lt_s
       (get_local $6)
       (i32.const 32767)
      )
     )
     (set_local $31
      (i64.or
       (get_local $31)
       (i64.const 9223090561878065152)
      )
     )
     (br $label$1)
    )
    (block $label$13
     (block $label$14
      (br_if $label$14
       (i32.le_s
        (get_local $6)
        (i32.const 0)
       )
      )
      (set_local $1
       (i64.or
        (i64.shl
         (i64.extend_u/i32
          (get_local $6)
         )
         (i64.const 48)
        )
        (i64.and
         (get_local $1)
         (i64.const 281474976710655)
        )
       )
      )
      (br $label$13)
     )
     (br_if $label$1
      (i32.gt_u
       (tee_local $6
        (i32.sub
         (i32.const 1)
         (get_local $6)
        )
       )
       (i32.const 127)
      )
     )
     (call $__lshrti3
      (i32.add
       (get_local $32)
       (i32.const 32)
      )
      (get_local $4)
      (get_local $7)
      (get_local $6)
     )
     (call $__ashlti3
      (i32.add
       (get_local $32)
       (i32.const 16)
      )
      (get_local $2)
      (get_local $1)
      (tee_local $5
       (i32.sub
        (i32.const 128)
        (get_local $6)
       )
      )
     )
     (call $__ashlti3
      (i32.add
       (get_local $32)
       (i32.const 48)
      )
      (get_local $4)
      (get_local $7)
      (get_local $5)
     )
     (call $__lshrti3
      (get_local $32)
      (get_local $2)
      (get_local $1)
      (get_local $6)
     )
     (set_local $4
      (i64.or
       (i64.or
        (i64.load offset=16
         (get_local $32)
        )
        (i64.load offset=32
         (get_local $32)
        )
       )
       (i64.extend_u/i32
        (i64.ne
         (i64.or
          (i64.load offset=48
           (get_local $32)
          )
          (i64.load
           (i32.add
            (i32.add
             (get_local $32)
             (i32.const 48)
            )
            (i32.const 8)
           )
          )
         )
         (i64.const 0)
        )
       )
      )
     )
     (set_local $7
      (i64.or
       (i64.load
        (i32.add
         (i32.add
          (get_local $32)
          (i32.const 16)
         )
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $32)
          (i32.const 32)
         )
         (i32.const 8)
        )
       )
      )
     )
     (set_local $1
      (i64.load
       (i32.add
        (get_local $32)
        (i32.const 8)
       )
      )
     )
     (set_local $2
      (i64.load
       (get_local $32)
      )
     )
    )
    (set_local $31
     (i64.or
      (get_local $1)
      (get_local $31)
     )
    )
    (block $label$15
     (br_if $label$15
      (select
       (i64.eqz
        (get_local $4)
       )
       (i64.gt_s
        (get_local $7)
        (i64.const -1)
       )
       (i64.eq
        (get_local $7)
        (i64.const -9223372036854775808)
       )
      )
     )
     (set_local $31
      (i64.add
       (get_local $31)
       (select
        (i64.const 1)
        (i64.extend_u/i32
         (i64.lt_u
          (tee_local $1
           (i64.add
            (get_local $2)
            (i64.const 1)
           )
          )
          (get_local $2)
         )
        )
        (i64.eqz
         (get_local $1)
        )
       )
      )
     )
     (br $label$0)
    )
    (block $label$16
     (br_if $label$16
      (i64.ne
       (i64.or
        (get_local $4)
        (i64.xor
         (get_local $7)
         (i64.const -9223372036854775808)
        )
       )
       (i64.const 0)
      )
     )
     (set_local $31
      (i64.add
       (get_local $31)
       (select
        (i64.const 1)
        (i64.extend_u/i32
         (i64.lt_u
          (tee_local $1
           (i64.add
            (get_local $2)
            (tee_local $4
             (i64.and
              (get_local $2)
              (i64.const 1)
             )
            )
           )
          )
          (get_local $2)
         )
        )
        (i64.lt_u
         (get_local $1)
         (get_local $4)
        )
       )
      )
     )
     (br $label$0)
    )
    (set_local $1
     (get_local $2)
    )
    (br $label$0)
   )
   (set_local $1
    (i64.const 0)
   )
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $31)
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $32)
    (i32.const 96)
   )
  )
 )
 (func $__multi3 (; 94 ;) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (i64.store
   (get_local $0)
   (i64.or
    (i64.shl
     (i64.add
      (tee_local $8
       (i64.add
        (i64.shr_u
         (tee_local $7
          (i64.mul
           (tee_local $8
            (i64.and
             (get_local $3)
             (i64.const 4294967295)
            )
           )
           (tee_local $6
            (i64.and
             (get_local $1)
             (i64.const 4294967295)
            )
           )
          )
         )
         (i64.const 32)
        )
        (i64.mul
         (get_local $8)
         (tee_local $5
          (i64.shr_u
           (get_local $1)
           (i64.const 32)
          )
         )
        )
       )
      )
      (tee_local $6
       (i64.mul
        (tee_local $9
         (i64.shr_u
          (get_local $3)
          (i64.const 32)
         )
        )
        (get_local $6)
       )
      )
     )
     (i64.const 32)
    )
    (i64.and
     (get_local $7)
     (i64.const 4294967295)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.add
    (i64.add
     (i64.add
      (i64.add
       (i64.mul
        (get_local $4)
        (get_local $1)
       )
       (i64.mul
        (get_local $2)
        (get_local $3)
       )
      )
      (i64.mul
       (get_local $9)
       (get_local $5)
      )
     )
     (i64.shr_u
      (get_local $8)
      (i64.const 32)
     )
    )
    (i64.shr_u
     (i64.add
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
      (get_local $6)
     )
     (i64.const 32)
    )
   )
  )
 )
 (func $__subtf3 (; 95 ;) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64)
  (local $5 i32)
  (i32.store offset=1024
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=1024
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $__addtf3
   (get_local $5)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i64.xor
    (get_local $4)
    (i64.const -9223372036854775808)
   )
  )
  (set_local $1
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load offset=8
    (get_local $5)
   )
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $__wasm_nullptr (; 96 ;) (type $FUNCSIG$v)
  (unreachable)
 )
 (func $stackSave (; 97 ;) (result i32)
  (i32.load offset=1024
   (i32.const 0)
  )
 )
 (func $stackAlloc (; 98 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.load offset=1024
    (i32.const 0)
   )
  )
  (i32.store offset=1024
   (i32.const 0)
   (i32.and
    (i32.sub
     (get_local $1)
     (get_local $0)
    )
    (i32.const -16)
   )
  )
  (get_local $1)
 )
 (func $stackRestore (; 99 ;) (param $0 i32)
  (i32.store offset=1024
   (i32.const 0)
   (get_local $0)
  )
 )
 (func $dynCall_iiii (; 100 ;) (param $fptr i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call_indirect (type $FUNCSIG$iiii)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $fptr)
  )
 )
 (func $dynCall_ii (; 101 ;) (param $fptr i32) (param $0 i32) (result i32)
  (call_indirect (type $FUNCSIG$ii)
   (get_local $0)
   (get_local $fptr)
  )
 )
)
;; METADATA: { "asmConsts": {},"staticBump": 4836, "initializers": [] }
