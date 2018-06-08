    .arch armv6
    .fpu softvfp
    .code	16
    .file	"fib.c"
    .text
    .align	2
    .global	main
    .code	16
    .thumb_func
    .type	main, %function
main:
    push {lr}
    sub	sp, sp, #16
    add	r7, sp, #0
    pop {pc}
    .size	main, .-main
