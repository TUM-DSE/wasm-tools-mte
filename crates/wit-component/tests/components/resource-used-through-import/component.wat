(component
  (type (;0;)
    (instance
      (export (;0;) "r" (type (sub resource)))
    )
  )
  (import "foo:bar/a" (instance (;0;) (type 0)))
  (core module (;0;)
    (type (;0;) (func (param i32)))
    (type (;1;) (func (result i32)))
    (import "foo:bar/a" "[resource-drop]r" (func (;0;) (type 0)))
    (func (;1;) (type 1) (result i32)
      i32.const 0
    )
    (export "b#foo" (func 1))
    (@producers
      (processed-by "wit-component" "$CARGO_PKG_VERSION")
      (processed-by "my-fake-bindgen" "123.45")
    )
  )
  (alias export 0 "r" (type (;1;)))
  (core func (;0;) (canon resource.drop 1))
  (core instance (;0;)
    (export "[resource-drop]r" (func 0))
  )
  (core instance (;1;) (instantiate 0
      (with "foo:bar/a" (instance 0))
    )
  )
  (alias export 0 "r" (type (;2;)))
  (type (;3;) (own 2))
  (type (;4;) (func (result 3)))
  (alias core export 1 "b#foo" (core func (;1;)))
  (func (;0;) (type 4) (canon lift (core func 1)))
  (alias export 0 "r" (type (;5;)))
  (component (;0;)
    (import "import-type-r" (type (;0;) (sub resource)))
    (import "import-type-r0" (type (;1;) (eq 0)))
    (type (;2;) (own 1))
    (type (;3;) (func (result 2)))
    (import "import-func-foo" (func (;0;) (type 3)))
    (export (;4;) "r" (type 0))
    (type (;5;) (own 4))
    (type (;6;) (func (result 5)))
    (export (;1;) "foo" (func 0) (func (type 6)))
  )
  (instance (;1;) (instantiate 0
      (with "import-func-foo" (func 0))
      (with "import-type-r" (type 5))
      (with "import-type-r0" (type 2))
    )
  )
  (export (;2;) "b" (instance 1))
  (@producers
    (processed-by "wit-component" "$CARGO_PKG_VERSION")
  )
)