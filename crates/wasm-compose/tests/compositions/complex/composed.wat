(component
  (component (;0;)
    (type (;0;) (func))
    (type (;1;) (func (param "x" s8)))
    (type (;2;) (func (param "x" u8)))
    (type (;3;) (func (param "x" s16)))
    (type (;4;) (func (param "x" u16)))
    (type (;5;) (func (param "x" s32)))
    (type (;6;) (func (param "x" u32)))
    (type (;7;) (func (param "x" s64)))
    (type (;8;) (func (param "x" u64)))
    (type (;9;) (func (param "x" float32)))
    (type (;10;) (func (param "x" float64)))
    (type (;11;) (func (param "x" bool)))
    (type (;12;) (func (param "x" string)))
    (type (;13;) (record (field "a" s8) (field "b" u8) (field "c" s16) (field "d" u16) (field "e" s32) (field "f" u32) (field "g" s64) (field "h" u64) (field "i" float32) (field "j" float64) (field "k" bool) (field "l" string)))
    (type (;14;) (func (param "x" 13)))
    (type (;15;) (list 13))
    (type (;16;) (func (param "x" 15)))
    (type (;17;) (tuple 13 string))
    (type (;18;) (func (param "x" 17)))
    (type (;19;) (flags "a" "b" "c"))
    (type (;20;) (func (param "x" 19)))
    (type (;21;) (enum "a" "b" "c"))
    (type (;22;) (func (param "x" 21)))
    (type (;23;) (union s8 string 13))
    (type (;24;) (func (param "x" 23)))
    (type (;25;) (variant (case "a" s8) (case "b" u8) (case "c" s16) (case "d" u16) (case "e" s32) (case "f" u32) (case "g" s64) (case "h" u64) (case "i" float32) (case "j" float64) (case "k" bool) (case "l" string) (case "m" 13)))
    (type (;26;) (option 25))
    (type (;27;) (func (param "x" 26)))
    (type (;28;) (result 13 (error string)))
    (type (;29;) (func (result 28)))
    (export "record1" (type 13))
    (export "flags1" (type 19))
    (export "enum1" (type 21))
    (export "union1" (type 23))
    (export "variant1" (type 25))
    (core module (;0;)
      (type (;0;) (func))
      (type (;1;) (func (param i32)))
      (type (;2;) (func (param i64)))
      (type (;3;) (func (param f32)))
      (type (;4;) (func (param f64)))
      (type (;5;) (func (param i32 i32)))
      (type (;6;) (func (param i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)))
      (type (;7;) (func (param i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32 i32 i32)))
      (type (;8;) (func (param i32 i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)))
      (type (;9;) (func (param i32 i32 i64 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)))
      (type (;10;) (func (result i32)))
      (type (;11;) (func (param i32 i32 i32 i32) (result i32)))
      (func $a (;0;) (type 0)
        unreachable
      )
      (func $b (;1;) (type 1) (param i32)
        unreachable
      )
      (func $c (;2;) (type 1) (param i32)
        unreachable
      )
      (func $d (;3;) (type 1) (param i32)
        unreachable
      )
      (func $e (;4;) (type 1) (param i32)
        unreachable
      )
      (func $f (;5;) (type 1) (param i32)
        unreachable
      )
      (func $g (;6;) (type 1) (param i32)
        unreachable
      )
      (func $h (;7;) (type 2) (param i64)
        unreachable
      )
      (func $i (;8;) (type 2) (param i64)
        unreachable
      )
      (func $j (;9;) (type 3) (param f32)
        unreachable
      )
      (func $k (;10;) (type 4) (param f64)
        unreachable
      )
      (func $l (;11;) (type 1) (param i32)
        unreachable
      )
      (func $m (;12;) (type 5) (param i32 i32)
        unreachable
      )
      (func $n (;13;) (type 6) (param i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)
        unreachable
      )
      (func $o (;14;) (type 5) (param i32 i32)
        unreachable
      )
      (func $p (;15;) (type 7) (param i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32 i32 i32)
        unreachable
      )
      (func $q (;16;) (type 1) (param i32)
        unreachable
      )
      (func $r (;17;) (type 1) (param i32)
        unreachable
      )
      (func $s (;18;) (type 8) (param i32 i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)
        unreachable
      )
      (func $t (;19;) (type 9) (param i32 i32 i64 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)
        unreachable
      )
      (func $u (;20;) (type 10) (result i32)
        unreachable
      )
      (func $canonical_abi_realloc (;21;) (type 11) (param i32 i32 i32 i32) (result i32)
        unreachable
      )
      (memory (;0;) 0)
      (export "memory" (memory 0))
      (export "a" (func $a))
      (export "b" (func $b))
      (export "c" (func $c))
      (export "d" (func $d))
      (export "e" (func $e))
      (export "f" (func $f))
      (export "g" (func $g))
      (export "h" (func $h))
      (export "i" (func $i))
      (export "j" (func $j))
      (export "k" (func $k))
      (export "l" (func $l))
      (export "m" (func $m))
      (export "n" (func $n))
      (export "o" (func $o))
      (export "p" (func $p))
      (export "q" (func $q))
      (export "r" (func $r))
      (export "s" (func $s))
      (export "t" (func $t))
      (export "u" (func $u))
      (export "canonical_abi_realloc" (func $canonical_abi_realloc))
    )
    (core instance (;0;) (instantiate 0))
    (core alias export 0 "memory" (memory (;0;)))
    (core alias export 0 "canonical_abi_realloc" (func (;0;)))
    (core alias export 0 "a" (func (;1;)))
    (core alias export 0 "b" (func (;2;)))
    (core alias export 0 "c" (func (;3;)))
    (core alias export 0 "d" (func (;4;)))
    (core alias export 0 "e" (func (;5;)))
    (core alias export 0 "f" (func (;6;)))
    (core alias export 0 "g" (func (;7;)))
    (core alias export 0 "h" (func (;8;)))
    (core alias export 0 "i" (func (;9;)))
    (core alias export 0 "j" (func (;10;)))
    (core alias export 0 "k" (func (;11;)))
    (core alias export 0 "l" (func (;12;)))
    (core alias export 0 "m" (func (;13;)))
    (core alias export 0 "n" (func (;14;)))
    (core alias export 0 "o" (func (;15;)))
    (core alias export 0 "p" (func (;16;)))
    (core alias export 0 "q" (func (;17;)))
    (core alias export 0 "r" (func (;18;)))
    (core alias export 0 "s" (func (;19;)))
    (core alias export 0 "t" (func (;20;)))
    (core alias export 0 "u" (func (;21;)))
    (func (;0;) (type 0) (canon lift (core func 1)))
    (func (;1;) (type 1) (canon lift (core func 2)))
    (func (;2;) (type 2) (canon lift (core func 3)))
    (func (;3;) (type 3) (canon lift (core func 4)))
    (func (;4;) (type 4) (canon lift (core func 5)))
    (func (;5;) (type 5) (canon lift (core func 6)))
    (func (;6;) (type 6) (canon lift (core func 7)))
    (func (;7;) (type 7) (canon lift (core func 8)))
    (func (;8;) (type 8) (canon lift (core func 9)))
    (func (;9;) (type 9) (canon lift (core func 10)))
    (func (;10;) (type 10) (canon lift (core func 11)))
    (func (;11;) (type 11) (canon lift (core func 12)))
    (func (;12;) (type 12) (canon lift (core func 13) (memory 0) (realloc 0) string-encoding=utf8))
    (func (;13;) (type 14) (canon lift (core func 14) (memory 0) (realloc 0) string-encoding=utf8))
    (func (;14;) (type 16) (canon lift (core func 15) (memory 0) (realloc 0) string-encoding=utf8))
    (func (;15;) (type 18) (canon lift (core func 16) (memory 0) (realloc 0) string-encoding=utf8))
    (func (;16;) (type 20) (canon lift (core func 17)))
    (func (;17;) (type 22) (canon lift (core func 18)))
    (func (;18;) (type 24) (canon lift (core func 19) (memory 0) (realloc 0) string-encoding=utf8))
    (func (;19;) (type 27) (canon lift (core func 20) (memory 0) (realloc 0) string-encoding=utf8))
    (func (;20;) (type 29) (canon lift (core func 21) (memory 0) (realloc 0) string-encoding=utf8))
    (export "a" (func 0))
    (export "b" (func 1))
    (export "c" (func 2))
    (export "d" (func 3))
    (export "e" (func 4))
    (export "f" (func 5))
    (export "g" (func 6))
    (export "h" (func 7))
    (export "i" (func 8))
    (export "j" (func 9))
    (export "k" (func 10))
    (export "l" (func 11))
    (export "m" (func 12))
    (export "n" (func 13))
    (export "o" (func 14))
    (export "p" (func 15))
    (export "q" (func 16))
    (export "r" (func 17))
    (export "s" (func 18))
    (export "t" (func 19))
    (export "u" (func 20))
  )
  (instance (;0;) (instantiate 0))
  (component (;1;)
    (type (;0;) (func))
    (type (;1;) (func (param "x" s8)))
    (type (;2;) (func (param "x" u8)))
    (type (;3;) (func (param "x" s16)))
    (type (;4;) (func (param "x" u16)))
    (type (;5;) (func (param "x" s32)))
    (type (;6;) (func (param "x" u32)))
    (type (;7;) (func (param "x" s64)))
    (type (;8;) (func (param "x" u64)))
    (type (;9;) (func (param "x" float32)))
    (type (;10;) (func (param "x" float64)))
    (type (;11;) (func (param "x" bool)))
    (type (;12;) (func (param "x" string)))
    (type (;13;) (record (field "a" s8) (field "b" u8) (field "c" s16) (field "d" u16) (field "e" s32) (field "f" u32) (field "g" s64) (field "h" u64) (field "i" float32) (field "j" float64) (field "k" bool) (field "l" string)))
    (type (;14;) (func (param "x" 13)))
    (type (;15;) (list 13))
    (type (;16;) (func (param "x" 15)))
    (type (;17;) (tuple 13 string))
    (type (;18;) (func (param "x" 17)))
    (type (;19;) (flags "a" "b" "c"))
    (type (;20;) (func (param "x" 19)))
    (type (;21;) (enum "a" "b" "c"))
    (type (;22;) (func (param "x" 21)))
    (type (;23;) (union s8 string 13))
    (type (;24;) (func (param "x" 23)))
    (type (;25;) (variant (case "a" s8) (case "b" u8) (case "c" s16) (case "d" u16) (case "e" s32) (case "f" u32) (case "g" s64) (case "h" u64) (case "i" float32) (case "j" float64) (case "k" bool) (case "l" string) (case "m" 13)))
    (type (;26;) (option 25))
    (type (;27;) (func (param "x" 26)))
    (type (;28;) (result 13 (error string)))
    (type (;29;) (func (result 28)))
    (type (;30;) 
      (instance
        (alias outer 1 0 (type (;0;)))
        (export "a" (func (type 0)))
        (alias outer 1 1 (type (;1;)))
        (export "b" (func (type 1)))
        (alias outer 1 2 (type (;2;)))
        (export "c" (func (type 2)))
        (alias outer 1 3 (type (;3;)))
        (export "d" (func (type 3)))
        (alias outer 1 4 (type (;4;)))
        (export "e" (func (type 4)))
        (alias outer 1 5 (type (;5;)))
        (export "f" (func (type 5)))
        (alias outer 1 6 (type (;6;)))
        (export "g" (func (type 6)))
        (alias outer 1 7 (type (;7;)))
        (export "h" (func (type 7)))
        (alias outer 1 8 (type (;8;)))
        (export "i" (func (type 8)))
        (alias outer 1 9 (type (;9;)))
        (export "j" (func (type 9)))
        (alias outer 1 10 (type (;10;)))
        (export "k" (func (type 10)))
        (alias outer 1 11 (type (;11;)))
        (export "l" (func (type 11)))
        (alias outer 1 12 (type (;12;)))
        (export "m" (func (type 12)))
        (alias outer 1 13 (type (;13;)))
        (export "record1"  (type (eq 13)))
        (alias outer 1 14 (type (;14;)))
        (export "n" (func (type 14)))
        (alias outer 1 16 (type (;15;)))
        (export "o" (func (type 15)))
        (alias outer 1 18 (type (;16;)))
        (export "p" (func (type 16)))
        (alias outer 1 19 (type (;17;)))
        (export "flags1"  (type (eq 17)))
        (alias outer 1 20 (type (;18;)))
        (export "q" (func (type 18)))
        (alias outer 1 21 (type (;19;)))
        (export "enum1"  (type (eq 19)))
        (alias outer 1 22 (type (;20;)))
        (export "r" (func (type 20)))
        (alias outer 1 23 (type (;21;)))
        (export "union1"  (type (eq 21)))
        (alias outer 1 24 (type (;22;)))
        (export "s" (func (type 22)))
        (alias outer 1 25 (type (;23;)))
        (export "variant1"  (type (eq 23)))
        (alias outer 1 27 (type (;24;)))
        (export "t" (func (type 24)))
        (alias outer 1 29 (type (;25;)))
        (export "u" (func (type 25)))
      )
    )
    (type (;31;) (func (param "x" string) (result string)))
    (import "a" (instance (;0;) (type 30)))
    (core module (;0;)
      (type (;0;) (func (param i32 i32)))
      (type (;1;) (func (param i32 i32) (result i32)))
      (type (;2;) (func (param i32 i32 i32 i32) (result i32)))
      (import "a" "m" (func (;0;) (type 0)))
      (func $m (;1;) (type 1) (param i32 i32) (result i32)
        unreachable
      )
      (func $canonical_abi_realloc (;2;) (type 2) (param i32 i32 i32 i32) (result i32)
        unreachable
      )
      (memory (;0;) 0)
      (export "memory" (memory 0))
      (export "m" (func $m))
      (export "canonical_abi_realloc" (func $canonical_abi_realloc))
    )
    (core module (;1;)
      (type (;0;) (func (param i32 i32)))
      (type (;1;) (func (param i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)))
      (type (;2;) (func (param i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32 i32 i32)))
      (type (;3;) (func (param i32 i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)))
      (type (;4;) (func (param i32 i32 i64 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)))
      (type (;5;) (func (param i32)))
      (func (;0;) (type 0) (param i32 i32)
        local.get 0
        local.get 1
        i32.const 0
        call_indirect (type 0)
      )
      (func (;1;) (type 1) (param i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        local.get 7
        local.get 8
        local.get 9
        local.get 10
        local.get 11
        local.get 12
        i32.const 1
        call_indirect (type 1)
      )
      (func (;2;) (type 0) (param i32 i32)
        local.get 0
        local.get 1
        i32.const 2
        call_indirect (type 0)
      )
      (func (;3;) (type 2) (param i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32 i32 i32)
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        local.get 7
        local.get 8
        local.get 9
        local.get 10
        local.get 11
        local.get 12
        local.get 13
        local.get 14
        i32.const 3
        call_indirect (type 2)
      )
      (func (;4;) (type 3) (param i32 i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        local.get 7
        local.get 8
        local.get 9
        local.get 10
        local.get 11
        local.get 12
        local.get 13
        i32.const 4
        call_indirect (type 3)
      )
      (func (;5;) (type 4) (param i32 i32 i64 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        local.get 7
        local.get 8
        local.get 9
        local.get 10
        local.get 11
        local.get 12
        local.get 13
        local.get 14
        i32.const 5
        call_indirect (type 4)
      )
      (func (;6;) (type 5) (param i32)
        local.get 0
        i32.const 6
        call_indirect (type 5)
      )
      (table (;0;) 7 7 funcref)
      (export "0" (func 0))
      (export "1" (func 1))
      (export "2" (func 2))
      (export "3" (func 3))
      (export "4" (func 4))
      (export "5" (func 5))
      (export "6" (func 6))
      (export "$imports" (table 0))
    )
    (core module (;2;)
      (type (;0;) (func (param i32 i32)))
      (type (;1;) (func (param i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)))
      (type (;2;) (func (param i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32 i32 i32)))
      (type (;3;) (func (param i32 i32 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)))
      (type (;4;) (func (param i32 i32 i64 i32 i32 i32 i32 i32 i64 i64 f32 f64 i32 i32 i32)))
      (type (;5;) (func (param i32)))
      (import "" "0" (func (;0;) (type 0)))
      (import "" "1" (func (;1;) (type 1)))
      (import "" "2" (func (;2;) (type 0)))
      (import "" "3" (func (;3;) (type 2)))
      (import "" "4" (func (;4;) (type 3)))
      (import "" "5" (func (;5;) (type 4)))
      (import "" "6" (func (;6;) (type 5)))
      (import "" "$imports" (table (;0;) 7 7 funcref))
      (elem (;0;) (i32.const 0) func 0 1 2 3 4 5 6)
    )
    (core instance (;0;) (instantiate 1))
    (core alias export 0 "0" (func (;0;)))
    (core alias export 0 "1" (func (;1;)))
    (core alias export 0 "2" (func (;2;)))
    (core alias export 0 "3" (func (;3;)))
    (core alias export 0 "4" (func (;4;)))
    (core alias export 0 "5" (func (;5;)))
    (core alias export 0 "6" (func (;6;)))
    (alias export 0 "a" (func (;0;)))
    (alias export 0 "b" (func (;1;)))
    (alias export 0 "c" (func (;2;)))
    (alias export 0 "d" (func (;3;)))
    (alias export 0 "e" (func (;4;)))
    (alias export 0 "f" (func (;5;)))
    (alias export 0 "g" (func (;6;)))
    (alias export 0 "h" (func (;7;)))
    (alias export 0 "i" (func (;8;)))
    (alias export 0 "j" (func (;9;)))
    (alias export 0 "k" (func (;10;)))
    (alias export 0 "l" (func (;11;)))
    (alias export 0 "q" (func (;12;)))
    (alias export 0 "r" (func (;13;)))
    (core func (;7;) (canon lower (func 0)))
    (core func (;8;) (canon lower (func 1)))
    (core func (;9;) (canon lower (func 2)))
    (core func (;10;) (canon lower (func 3)))
    (core func (;11;) (canon lower (func 4)))
    (core func (;12;) (canon lower (func 5)))
    (core func (;13;) (canon lower (func 6)))
    (core func (;14;) (canon lower (func 7)))
    (core func (;15;) (canon lower (func 8)))
    (core func (;16;) (canon lower (func 9)))
    (core func (;17;) (canon lower (func 10)))
    (core func (;18;) (canon lower (func 11)))
    (core func (;19;) (canon lower (func 12)))
    (core func (;20;) (canon lower (func 13)))
    (core instance (;1;) 
      (export "m" (func 0))
      (export "n" (func 1))
      (export "o" (func 2))
      (export "p" (func 3))
      (export "s" (func 4))
      (export "t" (func 5))
      (export "u" (func 6))
      (export "a" (func 7))
      (export "b" (func 8))
      (export "c" (func 9))
      (export "d" (func 10))
      (export "e" (func 11))
      (export "f" (func 12))
      (export "g" (func 13))
      (export "h" (func 14))
      (export "i" (func 15))
      (export "j" (func 16))
      (export "k" (func 17))
      (export "l" (func 18))
      (export "q" (func 19))
      (export "r" (func 20))
    )
    (core instance (;2;) (instantiate 0
        (with "a" (instance 1))
      )
    )
    (core alias export 2 "memory" (memory (;0;)))
    (core alias export 2 "canonical_abi_realloc" (func (;21;)))
    (core alias export 0 "$imports" (table (;0;)))
    (alias export 0 "m" (func (;14;)))
    (alias export 0 "n" (func (;15;)))
    (alias export 0 "o" (func (;16;)))
    (alias export 0 "p" (func (;17;)))
    (alias export 0 "s" (func (;18;)))
    (alias export 0 "t" (func (;19;)))
    (alias export 0 "u" (func (;20;)))
    (core func (;22;) (canon lower (func 14) (memory 0) (realloc 21) string-encoding=utf8))
    (core func (;23;) (canon lower (func 15) (memory 0) (realloc 21) string-encoding=utf8))
    (core func (;24;) (canon lower (func 16) (memory 0) (realloc 21) string-encoding=utf8))
    (core func (;25;) (canon lower (func 17) (memory 0) (realloc 21) string-encoding=utf8))
    (core func (;26;) (canon lower (func 18) (memory 0) (realloc 21) string-encoding=utf8))
    (core func (;27;) (canon lower (func 19) (memory 0) (realloc 21) string-encoding=utf8))
    (core func (;28;) (canon lower (func 20) (memory 0) (realloc 21) string-encoding=utf8))
    (core instance (;3;) 
      (export "$imports" (table 0))
      (export "0" (func 22))
      (export "1" (func 23))
      (export "2" (func 24))
      (export "3" (func 25))
      (export "4" (func 26))
      (export "5" (func 27))
      (export "6" (func 28))
    )
    (core instance (;4;) (instantiate 2
        (with "" (instance 3))
      )
    )
    (core alias export 2 "m" (func (;29;)))
    (func (;21;) (type 31) (canon lift (core func 29) (memory 0) (realloc 21) string-encoding=utf8))
    (instance (;1;)
      (export "m" (func 21))
    )
    (export "x" (instance 1))
  )
  (instance (;1;) (instantiate 1
      (with "a" (instance 0))
    )
  )
  (instance (;2;) (instantiate 1
      (with "a" (instance 0))
    )
  )
  (component (;2;)
    (type (;0;) 
      (instance
        (type (;0;) (func (param "x" string) (result string)))
        (export "m" (func (type 0)))
      )
    )
    (import "b1" (instance (;0;) (type 0)))
    (import "b2" (instance (;1;) (type 0)))
    (alias export 0 "m" (func (;0;)))
    (alias export 1 "m" (func (;1;)))
    (export "m1" (func 0))
    (export "m2" (func 1))
  )
  (alias export 1 "x" (instance (;3;)))
  (alias export 2 "x" (instance (;4;)))
  (instance (;5;) (instantiate 2
      (with "b2" (instance 3))
      (with "b1" (instance 4))
    )
  )
  (alias export 5 "m1" (func (;0;)))
  (alias export 5 "m2" (func (;1;)))
  (export "m1" (func 0))
  (export "m2" (func 1))
)
