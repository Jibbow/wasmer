(module
    (func $main (export "main")
        (local $x i32)
        (tee_local $x (i32.const 3))
        (i32.add (i32.const 4))
        (if (i32.eq (i32.const 7))
            (then)
            (else unreachable)
        )
    )
)