(module
  (memory 0 4294967295)
  (export "eq_i32" $eq_i32)
  (export "ne_i32" $ne_i32)
  (export "slt_i32" $slt_i32)
  (export "sle_i32" $sle_i32)
  (export "ult_i32" $ult_i32)
  (export "ule_i32" $ule_i32)
  (export "sgt_i32" $sgt_i32)
  (export "sge_i32" $sge_i32)
  (export "ugt_i32" $ugt_i32)
  (export "uge_i32" $uge_i32)
  (func $eq_i32 (param $$0 i32) (param $$1 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.eq
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ne_i32 (param $$0 i32) (param $$1 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.ne
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $slt_i32 (param $$0 i32) (param $$1 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.lt_s
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $sle_i32 (param $$0 i32) (param $$1 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.le_s
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ult_i32 (param $$0 i32) (param $$1 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.lt_u
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ule_i32 (param $$0 i32) (param $$1 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.le_u
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $sgt_i32 (param $$0 i32) (param $$1 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.gt_s
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $sge_i32 (param $$0 i32) (param $$1 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.ge_s
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ugt_i32 (param $$0 i32) (param $$1 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.gt_u
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $uge_i32 (param $$0 i32) (param $$1 i32) (result i32)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i32.ge_u
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
)
; METADATA: { "asmConsts": {} }