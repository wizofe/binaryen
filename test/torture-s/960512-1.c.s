	.text
	.file	"960512-1.c"
	.section	.text.f,"ax",@progbits
	.hidden	f                       # -- Begin function f
	.globl	f
	.type	f,@function
f:                                      # @f
	.param  	i32
# %bb.0:                                # %entry
	i64.const	$push0=, 0
	i64.store	0($0), $pop0
	i32.const	$push1=, 8
	i32.add 	$push2=, $0, $pop1
	i64.const	$push3=, 0
	i64.store	0($pop2), $pop3
                                        # fallthrough-return
	.endfunc
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.section	.text.main,"ax",@progbits
	.hidden	main                    # -- Begin function main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# %bb.0:                                # %if.end
	i32.const	$push0=, 0
	call    	exit@FUNCTION, $pop0
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function

	.ident	"clang version 7.0.0 (https://llvm.googlesource.com/clang.git 1f874ca3c3f27c2149b6b33ca4a5966b3577280d) (https://llvm.googlesource.com/llvm.git 2e4bd2aa729dd2c33cdca2b39c971c675e914001)"
	.functype	exit, void, i32
