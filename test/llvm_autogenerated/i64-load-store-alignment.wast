(module
  (memory 0 4294967295)
  (export "ldi64_a1" $ldi64_a1)
  (export "ldi64_a2" $ldi64_a2)
  (export "ldi64_a4" $ldi64_a4)
  (export "ldi64_a8" $ldi64_a8)
  (export "ldi64" $ldi64)
  (export "ldi64_a16" $ldi64_a16)
  (export "ldi8_a1" $ldi8_a1)
  (export "ldi8_a2" $ldi8_a2)
  (export "ldi16_a1" $ldi16_a1)
  (export "ldi16_a2" $ldi16_a2)
  (export "ldi16_a4" $ldi16_a4)
  (export "ldi32_a1" $ldi32_a1)
  (export "ldi32_a2" $ldi32_a2)
  (export "ldi32_a4" $ldi32_a4)
  (export "ldi32_a8" $ldi32_a8)
  (export "sti64_a1" $sti64_a1)
  (export "sti64_a2" $sti64_a2)
  (export "sti64_a4" $sti64_a4)
  (export "sti64_a8" $sti64_a8)
  (export "sti64" $sti64)
  (export "sti64_a16" $sti64_a16)
  (export "sti8_a1" $sti8_a1)
  (export "sti8_a2" $sti8_a2)
  (export "sti16_a1" $sti16_a1)
  (export "sti16_a2" $sti16_a2)
  (export "sti16_a4" $sti16_a4)
  (export "sti32_a1" $sti32_a1)
  (export "sti32_a2" $sti32_a2)
  (export "sti32_a4" $sti32_a4)
  (export "sti32_a8" $sti32_a8)
  (func $ldi64_a1 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=1
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi64_a2 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=2
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi64_a4 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=4
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi64_a8 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=8
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi64 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=8
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi64_a16 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=16
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi8_a1 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load8_u align=1
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi8_a2 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load8_u align=2
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi16_a1 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load16_u align=1
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi16_a2 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load16_u align=2
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi16_a4 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load16_u align=4
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi32_a1 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=1
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi32_a2 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=2
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi32_a4 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=4
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ldi32_a8 (param $$0 i32) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.load align=8
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $sti64_a1 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=1
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti64_a2 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=2
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti64_a4 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=4
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti64_a8 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=8
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti64 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=8
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti64_a16 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=16
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti8_a1 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=8
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti8_a2 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=2
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti16_a1 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=1
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti16_a2 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=16
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti16_a4 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=4
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti32_a1 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=1
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti32_a2 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=2
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti32_a4 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=32
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
  (func $sti32_a8 (param $$0 i32) (param $$1 i64)
    (block $fake_return_waka123
      (block
        (i64.store align=8
          (get_local $$0)
          (get_local $$1)
        )
        (br $fake_return_waka123)
      )
    )
  )
)
;; METADATA: { "asmConsts": {},"staticBump": 4 }
