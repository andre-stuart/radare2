OBJ_X86_NASM=asm_x86_nasm.o

STATIC_OBJ+=${OBJ_X86_NASM}
TARGET_X86_NASM=asm_x86_nasm.${EXT_SO}

ALL_TARGETS+=${TARGET_X86_NASM}

${TARGET_X86_NASM}: ${OBJ_X86_NASM}
	${CC} ${CFLAGS} -o ${TARGET_X86_NASM} ${OBJ_X86_NASM}
