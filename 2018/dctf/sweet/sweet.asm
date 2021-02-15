
sweet.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b88 <_init>:
    1b88:	48 83 ec 08          	sub    $0x8,%rsp
    1b8c:	48 8b 05 1d 84 20 00 	mov    0x20841d(%rip),%rax        # 209fb0 <_DYNAMIC+0x210>
    1b93:	48 85 c0             	test   %rax,%rax
    1b96:	74 05                	je     1b9d <_init+0x15>
    1b98:	e8 13 04 00 00       	callq  1fb0 <is_equal_function@plt+0x10>
    1b9d:	48 83 c4 08          	add    $0x8,%rsp
    1ba1:	c3                   	retq   

Disassembly of section .plt:

0000000000001bb0 <__strcat_chk@plt-0x10>:
    1bb0:	ff 35 52 84 20 00    	pushq  0x208452(%rip)        # 20a008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1bb6:	ff 25 54 84 20 00    	jmpq   *0x208454(%rip)        # 20a010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bc0 <__strcat_chk@plt>:
    1bc0:	ff 25 52 84 20 00    	jmpq   *0x208452(%rip)        # 20a018 <_GLOBAL_OFFSET_TABLE_+0x18>
    1bc6:	68 00 00 00 00       	pushq  $0x0
    1bcb:	e9 e0 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001bd0 <free@plt>:
    1bd0:	ff 25 4a 84 20 00    	jmpq   *0x20844a(%rip)        # 20a020 <_GLOBAL_OFFSET_TABLE_+0x20>
    1bd6:	68 01 00 00 00       	pushq  $0x1
    1bdb:	e9 d0 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001be0 <zend_declare_class_constant_string@plt>:
    1be0:	ff 25 42 84 20 00    	jmpq   *0x208442(%rip)        # 20a028 <_GLOBAL_OFFSET_TABLE_+0x28>
    1be6:	68 02 00 00 00       	pushq  $0x2
    1beb:	e9 c0 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001bf0 <_zval_ptr_dtor@plt>:
    1bf0:	ff 25 3a 84 20 00    	jmpq   *0x20843a(%rip)        # 20a030 <_GLOBAL_OFFSET_TABLE_+0x30>
    1bf6:	68 03 00 00 00       	pushq  $0x3
    1bfb:	e9 b0 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001c00 <zend_execute@plt>:
    1c00:	ff 25 32 84 20 00    	jmpq   *0x208432(%rip)        # 20a038 <_GLOBAL_OFFSET_TABLE_+0x38>
    1c06:	68 04 00 00 00       	pushq  $0x4
    1c0b:	e9 a0 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001c10 <zend_lookup_class_ex@plt>:
    1c10:	ff 25 2a 84 20 00    	jmpq   *0x20842a(%rip)        # 20a040 <_GLOBAL_OFFSET_TABLE_+0x40>
    1c16:	68 05 00 00 00       	pushq  $0x5
    1c1b:	e9 90 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001c20 <vspprintf@plt>:
    1c20:	ff 25 22 84 20 00    	jmpq   *0x208422(%rip)        # 20a048 <_GLOBAL_OFFSET_TABLE_+0x48>
    1c26:	68 06 00 00 00       	pushq  $0x6
    1c2b:	e9 80 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001c30 <zend_is_true@plt>:
    1c30:	ff 25 1a 84 20 00    	jmpq   *0x20841a(%rip)        # 20a050 <_GLOBAL_OFFSET_TABLE_+0x50>
    1c36:	68 07 00 00 00       	pushq  $0x7
    1c3b:	e9 70 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001c40 <zend_register_ini_entries@plt>:
    1c40:	ff 25 12 84 20 00    	jmpq   *0x208412(%rip)        # 20a058 <_GLOBAL_OFFSET_TABLE_+0x58>
    1c46:	68 08 00 00 00       	pushq  $0x8
    1c4b:	e9 60 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001c50 <zend_get_class_entry@plt>:
    1c50:	ff 25 0a 84 20 00    	jmpq   *0x20840a(%rip)        # 20a060 <_GLOBAL_OFFSET_TABLE_+0x60>
    1c56:	68 09 00 00 00       	pushq  $0x9
    1c5b:	e9 50 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001c60 <zend_str_tolower_dup@plt>:
    1c60:	ff 25 02 84 20 00    	jmpq   *0x208402(%rip)        # 20a068 <_GLOBAL_OFFSET_TABLE_+0x68>
    1c66:	68 0a 00 00 00       	pushq  $0xa
    1c6b:	e9 40 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001c70 <zend_strndup@plt>:
    1c70:	ff 25 fa 83 20 00    	jmpq   *0x2083fa(%rip)        # 20a070 <_GLOBAL_OFFSET_TABLE_+0x70>
    1c76:	68 0b 00 00 00       	pushq  $0xb
    1c7b:	e9 30 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001c80 <_zend_hash_quick_add_or_update@plt>:
    1c80:	ff 25 f2 83 20 00    	jmpq   *0x2083f2(%rip)        # 20a078 <_GLOBAL_OFFSET_TABLE_+0x78>
    1c86:	68 0c 00 00 00       	pushq  $0xc
    1c8b:	e9 20 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001c90 <_php_stream_write@plt>:
    1c90:	ff 25 ea 83 20 00    	jmpq   *0x2083ea(%rip)        # 20a080 <_GLOBAL_OFFSET_TABLE_+0x80>
    1c96:	68 0d 00 00 00       	pushq  $0xd
    1c9b:	e9 10 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001ca0 <php_info_print_box_start@plt>:
    1ca0:	ff 25 e2 83 20 00    	jmpq   *0x2083e2(%rip)        # 20a088 <_GLOBAL_OFFSET_TABLE_+0x88>
    1ca6:	68 0e 00 00 00       	pushq  $0xe
    1cab:	e9 00 ff ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001cb0 <_estrdup@plt>:
    1cb0:	ff 25 da 83 20 00    	jmpq   *0x2083da(%rip)        # 20a090 <_GLOBAL_OFFSET_TABLE_+0x90>
    1cb6:	68 0f 00 00 00       	pushq  $0xf
    1cbb:	e9 f0 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001cc0 <_zval_dtor_func@plt>:
    1cc0:	ff 25 d2 83 20 00    	jmpq   *0x2083d2(%rip)        # 20a098 <_GLOBAL_OFFSET_TABLE_+0x98>
    1cc6:	68 10 00 00 00       	pushq  $0x10
    1ccb:	e9 e0 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001cd0 <php_info_print_table_row@plt>:
    1cd0:	ff 25 ca 83 20 00    	jmpq   *0x2083ca(%rip)        # 20a0a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
    1cd6:	68 11 00 00 00       	pushq  $0x11
    1cdb:	e9 d0 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001ce0 <php_info_print_box_end@plt>:
    1ce0:	ff 25 c2 83 20 00    	jmpq   *0x2083c2(%rip)        # 20a0a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
    1ce6:	68 12 00 00 00       	pushq  $0x12
    1ceb:	e9 c0 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001cf0 <_zend_hash_init@plt>:
    1cf0:	ff 25 ba 83 20 00    	jmpq   *0x2083ba(%rip)        # 20a0b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
    1cf6:	68 13 00 00 00       	pushq  $0x13
    1cfb:	e9 b0 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001d00 <zend_register_internal_class@plt>:
    1d00:	ff 25 b2 83 20 00    	jmpq   *0x2083b2(%rip)        # 20a0b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
    1d06:	68 14 00 00 00       	pushq  $0x14
    1d0b:	e9 a0 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001d10 <_erealloc@plt>:
    1d10:	ff 25 aa 83 20 00    	jmpq   *0x2083aa(%rip)        # 20a0c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
    1d16:	68 15 00 00 00       	pushq  $0x15
    1d1b:	e9 90 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001d20 <zend_hash_num_elements@plt>:
    1d20:	ff 25 a2 83 20 00    	jmpq   *0x2083a2(%rip)        # 20a0c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
    1d26:	68 16 00 00 00       	pushq  $0x16
    1d2b:	e9 80 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001d30 <zend_hash_index_find@plt>:
    1d30:	ff 25 9a 83 20 00    	jmpq   *0x20839a(%rip)        # 20a0d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
    1d36:	68 17 00 00 00       	pushq  $0x17
    1d3b:	e9 70 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001d40 <memcmp@plt>:
    1d40:	ff 25 92 83 20 00    	jmpq   *0x208392(%rip)        # 20a0d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
    1d46:	68 18 00 00 00       	pushq  $0x18
    1d4b:	e9 60 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001d50 <php_error_docref0@plt>:
    1d50:	ff 25 8a 83 20 00    	jmpq   *0x20838a(%rip)        # 20a0e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
    1d56:	68 19 00 00 00       	pushq  $0x19
    1d5b:	e9 50 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001d60 <php_info_print_table_end@plt>:
    1d60:	ff 25 82 83 20 00    	jmpq   *0x208382(%rip)        # 20a0e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
    1d66:	68 1a 00 00 00       	pushq  $0x1a
    1d6b:	e9 40 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001d70 <_safe_malloc@plt>:
    1d70:	ff 25 7a 83 20 00    	jmpq   *0x20837a(%rip)        # 20a0f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
    1d76:	68 1b 00 00 00       	pushq  $0x1b
    1d7b:	e9 30 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001d80 <zend_make_printable_zval@plt>:
    1d80:	ff 25 72 83 20 00    	jmpq   *0x208372(%rip)        # 20a0f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
    1d86:	68 1c 00 00 00       	pushq  $0x1c
    1d8b:	e9 20 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001d90 <memcpy@plt>:
    1d90:	ff 25 6a 83 20 00    	jmpq   *0x20836a(%rip)        # 20a100 <_GLOBAL_OFFSET_TABLE_+0x100>
    1d96:	68 1d 00 00 00       	pushq  $0x1d
    1d9b:	e9 10 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001da0 <display_ini_entries@plt>:
    1da0:	ff 25 62 83 20 00    	jmpq   *0x208362(%rip)        # 20a108 <_GLOBAL_OFFSET_TABLE_+0x108>
    1da6:	68 1e 00 00 00       	pushq  $0x1e
    1dab:	e9 00 fe ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001db0 <zend_hash_destroy@plt>:
    1db0:	ff 25 5a 83 20 00    	jmpq   *0x20835a(%rip)        # 20a110 <_GLOBAL_OFFSET_TABLE_+0x110>
    1db6:	68 1f 00 00 00       	pushq  $0x1f
    1dbb:	e9 f0 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001dc0 <zend_hash_quick_find@plt>:
    1dc0:	ff 25 52 83 20 00    	jmpq   *0x208352(%rip)        # 20a118 <_GLOBAL_OFFSET_TABLE_+0x118>
    1dc6:	68 20 00 00 00       	pushq  $0x20
    1dcb:	e9 e0 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001dd0 <malloc@plt>:
    1dd0:	ff 25 4a 83 20 00    	jmpq   *0x20834a(%rip)        # 20a120 <_GLOBAL_OFFSET_TABLE_+0x120>
    1dd6:	68 21 00 00 00       	pushq  $0x21
    1ddb:	e9 d0 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001de0 <php_printf@plt>:
    1de0:	ff 25 42 83 20 00    	jmpq   *0x208342(%rip)        # 20a128 <_GLOBAL_OFFSET_TABLE_+0x128>
    1de6:	68 22 00 00 00       	pushq  $0x22
    1deb:	e9 c0 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001df0 <php_info_print_table_header@plt>:
    1df0:	ff 25 3a 83 20 00    	jmpq   *0x20833a(%rip)        # 20a130 <_GLOBAL_OFFSET_TABLE_+0x130>
    1df6:	68 23 00 00 00       	pushq  $0x23
    1dfb:	e9 b0 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001e00 <php_stream_context_alloc@plt>:
    1e00:	ff 25 32 83 20 00    	jmpq   *0x208332(%rip)        # 20a138 <_GLOBAL_OFFSET_TABLE_+0x138>
    1e06:	68 24 00 00 00       	pushq  $0x24
    1e0b:	e9 a0 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001e10 <_php_stream_copy_to_mem@plt>:
    1e10:	ff 25 2a 83 20 00    	jmpq   *0x20832a(%rip)        # 20a140 <_GLOBAL_OFFSET_TABLE_+0x140>
    1e16:	68 25 00 00 00       	pushq  $0x25
    1e1b:	e9 90 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001e20 <_ecalloc@plt>:
    1e20:	ff 25 22 83 20 00    	jmpq   *0x208322(%rip)        # 20a148 <_GLOBAL_OFFSET_TABLE_+0x148>
    1e26:	68 26 00 00 00       	pushq  $0x26
    1e2b:	e9 80 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001e30 <realloc@plt>:
    1e30:	ff 25 1a 83 20 00    	jmpq   *0x20831a(%rip)        # 20a150 <_GLOBAL_OFFSET_TABLE_+0x150>
    1e36:	68 27 00 00 00       	pushq  $0x27
    1e3b:	e9 70 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001e40 <_efree@plt>:
    1e40:	ff 25 12 83 20 00    	jmpq   *0x208312(%rip)        # 20a158 <_GLOBAL_OFFSET_TABLE_+0x158>
    1e46:	68 28 00 00 00       	pushq  $0x28
    1e4b:	e9 60 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001e50 <__printf_chk@plt>:
    1e50:	ff 25 0a 83 20 00    	jmpq   *0x20830a(%rip)        # 20a160 <_GLOBAL_OFFSET_TABLE_+0x160>
    1e56:	68 29 00 00 00       	pushq  $0x29
    1e5b:	e9 50 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001e60 <zend_exception_error@plt>:
    1e60:	ff 25 02 83 20 00    	jmpq   *0x208302(%rip)        # 20a168 <_GLOBAL_OFFSET_TABLE_+0x168>
    1e66:	68 2a 00 00 00       	pushq  $0x2a
    1e6b:	e9 40 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001e70 <instanceof_function@plt>:
    1e70:	ff 25 fa 82 20 00    	jmpq   *0x2082fa(%rip)        # 20a170 <_GLOBAL_OFFSET_TABLE_+0x170>
    1e76:	68 2b 00 00 00       	pushq  $0x2b
    1e7b:	e9 30 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001e80 <_object_init_ex@plt>:
    1e80:	ff 25 f2 82 20 00    	jmpq   *0x2082f2(%rip)        # 20a178 <_GLOBAL_OFFSET_TABLE_+0x178>
    1e86:	68 2c 00 00 00       	pushq  $0x2c
    1e8b:	e9 20 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001e90 <zend_hash_clean@plt>:
    1e90:	ff 25 ea 82 20 00    	jmpq   *0x2082ea(%rip)        # 20a180 <_GLOBAL_OFFSET_TABLE_+0x180>
    1e96:	68 2d 00 00 00       	pushq  $0x2d
    1e9b:	e9 10 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001ea0 <zend_throw_exception_object@plt>:
    1ea0:	ff 25 e2 82 20 00    	jmpq   *0x2082e2(%rip)        # 20a188 <_GLOBAL_OFFSET_TABLE_+0x188>
    1ea6:	68 2e 00 00 00       	pushq  $0x2e
    1eab:	e9 00 fd ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001eb0 <_php_stream_open_wrapper_ex@plt>:
    1eb0:	ff 25 da 82 20 00    	jmpq   *0x2082da(%rip)        # 20a190 <_GLOBAL_OFFSET_TABLE_+0x190>
    1eb6:	68 2f 00 00 00       	pushq  $0x2f
    1ebb:	e9 f0 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001ec0 <_php_stream_free@plt>:
    1ec0:	ff 25 d2 82 20 00    	jmpq   *0x2082d2(%rip)        # 20a198 <_GLOBAL_OFFSET_TABLE_+0x198>
    1ec6:	68 30 00 00 00       	pushq  $0x30
    1ecb:	e9 e0 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001ed0 <zend_error@plt>:
    1ed0:	ff 25 ca 82 20 00    	jmpq   *0x2082ca(%rip)        # 20a1a0 <_GLOBAL_OFFSET_TABLE_+0x1a0>
    1ed6:	68 31 00 00 00       	pushq  $0x31
    1edb:	e9 d0 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001ee0 <_estrndup@plt>:
    1ee0:	ff 25 c2 82 20 00    	jmpq   *0x2082c2(%rip)        # 20a1a8 <_GLOBAL_OFFSET_TABLE_+0x1a8>
    1ee6:	68 32 00 00 00       	pushq  $0x32
    1eeb:	e9 c0 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001ef0 <gc_zval_possible_root@plt>:
    1ef0:	ff 25 ba 82 20 00    	jmpq   *0x2082ba(%rip)        # 20a1b0 <_GLOBAL_OFFSET_TABLE_+0x1b0>
    1ef6:	68 33 00 00 00       	pushq  $0x33
    1efb:	e9 b0 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001f00 <_emalloc@plt>:
    1f00:	ff 25 b2 82 20 00    	jmpq   *0x2082b2(%rip)        # 20a1b8 <_GLOBAL_OFFSET_TABLE_+0x1b8>
    1f06:	68 34 00 00 00       	pushq  $0x34
    1f0b:	e9 a0 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001f10 <zend_std_get_static_method@plt>:
    1f10:	ff 25 aa 82 20 00    	jmpq   *0x2082aa(%rip)        # 20a1c0 <_GLOBAL_OFFSET_TABLE_+0x1c0>
    1f16:	68 35 00 00 00       	pushq  $0x35
    1f1b:	e9 90 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001f20 <exit@plt>:
    1f20:	ff 25 a2 82 20 00    	jmpq   *0x2082a2(%rip)        # 20a1c8 <_GLOBAL_OFFSET_TABLE_+0x1c8>
    1f26:	68 36 00 00 00       	pushq  $0x36
    1f2b:	e9 80 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001f30 <fwrite@plt>:
    1f30:	ff 25 9a 82 20 00    	jmpq   *0x20829a(%rip)        # 20a1d0 <_GLOBAL_OFFSET_TABLE_+0x1d0>
    1f36:	68 37 00 00 00       	pushq  $0x37
    1f3b:	e9 70 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001f40 <zend_hash_apply_with_arguments@plt>:
    1f40:	ff 25 92 82 20 00    	jmpq   *0x208292(%rip)        # 20a1d8 <_GLOBAL_OFFSET_TABLE_+0x1d8>
    1f46:	68 38 00 00 00       	pushq  $0x38
    1f4b:	e9 60 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001f50 <_zval_copy_ctor_func@plt>:
    1f50:	ff 25 8a 82 20 00    	jmpq   *0x20828a(%rip)        # 20a1e0 <_GLOBAL_OFFSET_TABLE_+0x1e0>
    1f56:	68 39 00 00 00       	pushq  $0x39
    1f5b:	e9 50 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001f60 <is_smaller_or_equal_function@plt>:
    1f60:	ff 25 82 82 20 00    	jmpq   *0x208282(%rip)        # 20a1e8 <_GLOBAL_OFFSET_TABLE_+0x1e8>
    1f66:	68 3a 00 00 00       	pushq  $0x3a
    1f6b:	e9 40 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001f70 <php_info_print_table_start@plt>:
    1f70:	ff 25 7a 82 20 00    	jmpq   *0x20827a(%rip)        # 20a1f0 <_GLOBAL_OFFSET_TABLE_+0x1f0>
    1f76:	68 3b 00 00 00       	pushq  $0x3b
    1f7b:	e9 30 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001f80 <gc_remove_zval_from_buffer@plt>:
    1f80:	ff 25 72 82 20 00    	jmpq   *0x208272(%rip)        # 20a1f8 <_GLOBAL_OFFSET_TABLE_+0x1f8>
    1f86:	68 3c 00 00 00       	pushq  $0x3c
    1f8b:	e9 20 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001f90 <zend_hash_find@plt>:
    1f90:	ff 25 6a 82 20 00    	jmpq   *0x20826a(%rip)        # 20a200 <_GLOBAL_OFFSET_TABLE_+0x200>
    1f96:	68 3d 00 00 00       	pushq  $0x3d
    1f9b:	e9 10 fc ff ff       	jmpq   1bb0 <_init+0x28>

0000000000001fa0 <is_equal_function@plt>:
    1fa0:	ff 25 62 82 20 00    	jmpq   *0x208262(%rip)        # 20a208 <_GLOBAL_OFFSET_TABLE_+0x208>
    1fa6:	68 3e 00 00 00       	pushq  $0x3e
    1fab:	e9 00 fc ff ff       	jmpq   1bb0 <_init+0x28>

Disassembly of section .plt.got:

0000000000001fb0 <.plt.got>:
    1fb0:	ff 25 fa 7f 20 00    	jmpq   *0x207ffa(%rip)        # 209fb0 <_DYNAMIC+0x210>
    1fb6:	66 90                	xchg   %ax,%ax
    1fb8:	ff 25 22 80 20 00    	jmpq   *0x208022(%rip)        # 209fe0 <_DYNAMIC+0x240>
    1fbe:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001fc0 <deregister_tm_clones>:
    1fc0:	48 8d 3d 21 83 20 00 	lea    0x208321(%rip),%rdi        # 20a2e8 <_edata>
    1fc7:	48 8d 05 21 83 20 00 	lea    0x208321(%rip),%rax        # 20a2ef <_edata+0x7>
    1fce:	55                   	push   %rbp
    1fcf:	48 29 f8             	sub    %rdi,%rax
    1fd2:	48 89 e5             	mov    %rsp,%rbp
    1fd5:	48 83 f8 0e          	cmp    $0xe,%rax
    1fd9:	76 15                	jbe    1ff0 <deregister_tm_clones+0x30>
    1fdb:	48 8b 05 9e 7f 20 00 	mov    0x207f9e(%rip),%rax        # 209f80 <_DYNAMIC+0x1e0>
    1fe2:	48 85 c0             	test   %rax,%rax
    1fe5:	74 09                	je     1ff0 <deregister_tm_clones+0x30>
    1fe7:	5d                   	pop    %rbp
    1fe8:	ff e0                	jmpq   *%rax
    1fea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ff0:	5d                   	pop    %rbp
    1ff1:	c3                   	retq   
    1ff2:	0f 1f 40 00          	nopl   0x0(%rax)
    1ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ffd:	00 00 00 

0000000000002000 <register_tm_clones>:
    2000:	48 8d 3d e1 82 20 00 	lea    0x2082e1(%rip),%rdi        # 20a2e8 <_edata>
    2007:	48 8d 35 da 82 20 00 	lea    0x2082da(%rip),%rsi        # 20a2e8 <_edata>
    200e:	55                   	push   %rbp
    200f:	48 29 fe             	sub    %rdi,%rsi
    2012:	48 89 e5             	mov    %rsp,%rbp
    2015:	48 c1 fe 03          	sar    $0x3,%rsi
    2019:	48 89 f0             	mov    %rsi,%rax
    201c:	48 c1 e8 3f          	shr    $0x3f,%rax
    2020:	48 01 c6             	add    %rax,%rsi
    2023:	48 d1 fe             	sar    %rsi
    2026:	74 18                	je     2040 <register_tm_clones+0x40>
    2028:	48 8b 05 a9 7f 20 00 	mov    0x207fa9(%rip),%rax        # 209fd8 <_DYNAMIC+0x238>
    202f:	48 85 c0             	test   %rax,%rax
    2032:	74 0c                	je     2040 <register_tm_clones+0x40>
    2034:	5d                   	pop    %rbp
    2035:	ff e0                	jmpq   *%rax
    2037:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    203e:	00 00 
    2040:	5d                   	pop    %rbp
    2041:	c3                   	retq   
    2042:	0f 1f 40 00          	nopl   0x0(%rax)
    2046:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    204d:	00 00 00 

0000000000002050 <__do_global_dtors_aux>:
    2050:	80 3d a9 82 20 00 00 	cmpb   $0x0,0x2082a9(%rip)        # 20a300 <completed.7594>
    2057:	75 27                	jne    2080 <__do_global_dtors_aux+0x30>
    2059:	48 83 3d 7f 7f 20 00 	cmpq   $0x0,0x207f7f(%rip)        # 209fe0 <_DYNAMIC+0x240>
    2060:	00 
    2061:	55                   	push   %rbp
    2062:	48 89 e5             	mov    %rsp,%rbp
    2065:	74 0c                	je     2073 <__do_global_dtors_aux+0x23>
    2067:	48 8b 3d b2 81 20 00 	mov    0x2081b2(%rip),%rdi        # 20a220 <__dso_handle>
    206e:	e8 45 ff ff ff       	callq  1fb8 <is_equal_function@plt+0x18>
    2073:	e8 48 ff ff ff       	callq  1fc0 <deregister_tm_clones>
    2078:	5d                   	pop    %rbp
    2079:	c6 05 80 82 20 00 01 	movb   $0x1,0x208280(%rip)        # 20a300 <completed.7594>
    2080:	f3 c3                	repz retq 
    2082:	0f 1f 40 00          	nopl   0x0(%rax)
    2086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    208d:	00 00 00 

0000000000002090 <frame_dummy>:
    2090:	48 8d 3d 41 7b 20 00 	lea    0x207b41(%rip),%rdi        # 209bd8 <__JCR_END__>
    2097:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    209b:	75 0b                	jne    20a8 <frame_dummy+0x18>
    209d:	e9 5e ff ff ff       	jmpq   2000 <register_tm_clones>
    20a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    20a8:	48 8b 05 11 7f 20 00 	mov    0x207f11(%rip),%rax        # 209fc0 <_DYNAMIC+0x220>
    20af:	48 85 c0             	test   %rax,%rax
    20b2:	74 e9                	je     209d <frame_dummy+0xd>
    20b4:	55                   	push   %rbp
    20b5:	48 89 e5             	mov    %rsp,%rbp
    20b8:	ff d0                	callq  *%rax
    20ba:	5d                   	pop    %rbp
    20bb:	e9 40 ff ff ff       	jmpq   2000 <register_tm_clones>

00000000000020c0 <zephir_call_user_function.constprop.13>:
    20c0:	41 57                	push   %r15
    20c2:	41 56                	push   %r14
    20c4:	49 89 f7             	mov    %rsi,%r15
    20c7:	41 55                	push   %r13
    20c9:	41 54                	push   %r12
    20cb:	41 89 d6             	mov    %edx,%r14d
    20ce:	55                   	push   %rbp
    20cf:	53                   	push   %rbx
    20d0:	48 89 fb             	mov    %rdi,%rbx
    20d3:	45 89 c5             	mov    %r8d,%r13d
    20d6:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
    20dd:	4c 8b 25 ec 7e 20 00 	mov    0x207eec(%rip),%r12        # 209fd0 <_DYNAMIC+0x230>
    20e4:	48 85 c9             	test   %rcx,%rcx
    20e7:	48 89 0c 24          	mov    %rcx,(%rsp)
    20eb:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
    20f2:	00 00 
    20f4:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
    20fb:	00 00 
    20fd:	49 8b bc 24 30 02 00 	mov    0x230(%r12),%rdi
    2104:	00 
    2105:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    210a:	74 23                	je     212f <zephir_call_user_function.constprop.13+0x6f>
    210c:	48 83 39 00          	cmpq   $0x0,(%rcx)
    2110:	74 1d                	je     212f <zephir_call_user_function.constprop.13+0x6f>
    2112:	48 89 cf             	mov    %rcx,%rdi
    2115:	44 89 4c 24 10       	mov    %r9d,0x10(%rsp)
    211a:	e8 d1 fa ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    211f:	48 8b 04 24          	mov    (%rsp),%rax
    2123:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
    2128:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    212f:	8b 05 3f 92 20 00    	mov    0x20923f(%rip),%eax        # 20b374 <sweet_globals+0x1034>
    2135:	83 c0 01             	add    $0x1,%eax
    2138:	3d 00 08 00 00       	cmp    $0x800,%eax
    213d:	89 05 31 92 20 00    	mov    %eax,0x209231(%rip)        # 20b374 <sweet_globals+0x1034>
    2143:	0f 87 9a 12 00 00    	ja     33e3 <zephir_call_user_function.constprop.13+0x1323>
    2149:	45 85 c9             	test   %r9d,%r9d
    214c:	0f 85 7e 01 00 00    	jne    22d0 <zephir_call_user_function.constprop.13+0x210>
    2152:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2159:	00 00 
    215b:	31 c9                	xor    %ecx,%ecx
    215d:	41 83 fe 05          	cmp    $0x5,%r14d
    2161:	0f 84 c9 01 00 00    	je     2330 <zephir_call_user_function.constprop.13+0x270>
    2167:	48 85 db             	test   %rbx,%rbx
    216a:	0f 85 c0 01 00 00    	jne    2330 <zephir_call_user_function.constprop.13+0x270>
    2170:	49 8b bc 24 40 02 00 	mov    0x240(%r12),%rdi
    2177:	00 
    2178:	48 85 ff             	test   %rdi,%rdi
    217b:	0f 84 1f 13 00 00    	je     34a0 <zephir_call_user_function.constprop.13+0x13e0>
    2181:	4d 85 ff             	test   %r15,%r15
    2184:	49 8d 9c 24 40 02 00 	lea    0x240(%r12),%rbx
    218b:	00 
    218c:	0f 84 47 11 00 00    	je     32d9 <zephir_call_user_function.constprop.13+0x1219>
    2192:	44 8b 15 d7 91 20 00 	mov    0x2091d7(%rip),%r10d        # 20b370 <sweet_globals+0x1030>
    2199:	4d 89 bc 24 30 02 00 	mov    %r15,0x230(%r12)
    21a0:	00 
    21a1:	45 85 d2             	test   %r10d,%r10d
    21a4:	0f 84 26 0d 00 00    	je     2ed0 <zephir_call_user_function.constprop.13+0xe10>
    21aa:	45 85 ed             	test   %r13d,%r13d
    21ad:	0f 8e 65 0d 00 00    	jle    2f18 <zephir_call_user_function.constprop.13+0xe58>
    21b3:	48 8d 15 86 81 20 00 	lea    0x208186(%rip),%rdx        # 20a340 <sweet_globals>
    21ba:	49 63 c5             	movslq %r13d,%rax
    21bd:	48 83 c0 06          	add    $0x6,%rax
    21c1:	48 83 3c c2 00       	cmpq   $0x0,(%rdx,%rax,8)
    21c6:	0f 84 4c 0d 00 00    	je     2f18 <zephir_call_user_function.constprop.13+0xe58>
    21cc:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    21d0:	45 31 ed             	xor    %r13d,%r13d
    21d3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    21d8:	4d 85 ff             	test   %r15,%r15
    21db:	48 c7 84 24 d0 00 00 	movq   $0x48,0xd0(%rsp)
    21e2:	00 48 00 00 00 
    21e7:	0f 84 69 01 00 00    	je     2356 <zephir_call_user_function.constprop.13+0x296>
    21ed:	49 83 c7 28          	add    $0x28,%r15
    21f1:	48 85 db             	test   %rbx,%rbx
    21f4:	4c 89 bc 24 d8 00 00 	mov    %r15,0xd8(%rsp)
    21fb:	00 
    21fc:	0f 84 6d 01 00 00    	je     236f <zephir_call_user_function.constprop.13+0x2af>
    2202:	48 8b 03             	mov    (%rbx),%rax
    2205:	48 8b 3c 24          	mov    (%rsp),%rdi
    2209:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    2210:	00 
    2211:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2216:	48 c7 84 24 e0 00 00 	movq   $0x0,0xe0(%rsp)
    221d:	00 00 00 00 00 
    2222:	44 89 8c 24 f8 00 00 	mov    %r9d,0xf8(%rsp)
    2229:	00 
    222a:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
    2231:	00 
    2232:	c6 84 24 10 01 00 00 	movb   $0x1,0x110(%rsp)
    2239:	01 
    223a:	48 85 ff             	test   %rdi,%rdi
    223d:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2244:	00 00 00 00 00 
    2249:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2250:	00 
    2251:	48 0f 45 c7          	cmovne %rdi,%rax
    2255:	4d 85 ed             	test   %r13,%r13
    2258:	48 c7 84 24 a8 00 00 	movq   $0x0,0xa8(%rsp)
    225f:	00 00 00 00 00 
    2264:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    226b:	00 
    226c:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
    2273:	00 00 00 00 00 
    2278:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
    227f:	00 00 00 00 00 
    2284:	0f 84 66 0c 00 00    	je     2ef0 <zephir_call_user_function.constprop.13+0xe30>
    228a:	8b 54 24 40          	mov    0x40(%rsp),%edx
    228e:	48 8b 3d d3 80 20 00 	mov    0x2080d3(%rip),%rdi        # 20a368 <sweet_globals+0x28>
    2295:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
    229a:	48 89 e9             	mov    %rbp,%rcx
    229d:	4c 89 ee             	mov    %r13,%rsi
    22a0:	e8 1b fb ff ff       	callq  1dc0 <zend_hash_quick_find@plt>
    22a5:	83 f8 ff             	cmp    $0xffffffff,%eax
    22a8:	0f 84 1e 01 00 00    	je     23cc <zephir_call_user_function.constprop.13+0x30c>
    22ae:	41 83 fe 05          	cmp    $0x5,%r14d
    22b2:	0f 87 91 17 00 00    	ja     3a49 <zephir_call_user_function.constprop.13+0x1989>
    22b8:	48 8d 05 e1 62 00 00 	lea    0x62e1(%rip),%rax        # 85a0 <_fini+0x200>
    22bf:	4a 63 14 b0          	movslq (%rax,%r14,4),%rdx
    22c3:	48 01 d0             	add    %rdx,%rax
    22c6:	ff e0                	jmpq   *%rax
    22c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    22cf:	00 
    22d0:	41 83 f9 0a          	cmp    $0xa,%r9d
    22d4:	0f 87 7c 17 00 00    	ja     3a56 <zephir_call_user_function.constprop.13+0x1996>
    22da:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    22e1:	00 
    22e2:	41 8d 71 ff          	lea    -0x1(%r9),%esi
    22e6:	48 8d 8c 24 20 01 00 	lea    0x120(%rsp),%rcx
    22ed:	00 
    22ee:	48 89 ca             	mov    %rcx,%rdx
    22f1:	48 8d 74 f0 08       	lea    0x8(%rax,%rsi,8),%rsi
    22f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22fd:	00 00 00 
    2300:	48 89 02             	mov    %rax,(%rdx)
    2303:	48 83 c0 08          	add    $0x8,%rax
    2307:	48 83 c2 08          	add    $0x8,%rdx
    230b:	48 39 f0             	cmp    %rsi,%rax
    230e:	75 f0                	jne    2300 <zephir_call_user_function.constprop.13+0x240>
    2310:	41 83 fe 05          	cmp    $0x5,%r14d
    2314:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    231b:	00 00 
    231d:	0f 85 44 fe ff ff    	jne    2167 <zephir_call_user_function.constprop.13+0xa7>
    2323:	0f 1f 00             	nopl   (%rax)
    2326:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    232d:	00 00 00 
    2330:	4d 85 ff             	test   %r15,%r15
    2333:	0f 85 59 fe ff ff    	jne    2192 <zephir_call_user_function.constprop.13+0xd2>
    2339:	8b 05 31 90 20 00    	mov    0x209031(%rip),%eax        # 20b370 <sweet_globals+0x1030>
    233f:	85 c0                	test   %eax,%eax
    2341:	0f 85 63 fe ff ff    	jne    21aa <zephir_call_user_function.constprop.13+0xea>
    2347:	48 c7 84 24 d0 00 00 	movq   $0x48,0xd0(%rsp)
    234e:	00 48 00 00 00 
    2353:	45 31 ed             	xor    %r13d,%r13d
    2356:	4d 8b bc 24 18 02 00 	mov    0x218(%r12),%r15
    235d:	00 
    235e:	48 85 db             	test   %rbx,%rbx
    2361:	4c 89 bc 24 d8 00 00 	mov    %r15,0xd8(%rsp)
    2368:	00 
    2369:	0f 85 93 fe ff ff    	jne    2202 <zephir_call_user_function.constprop.13+0x142>
    236f:	31 c0                	xor    %eax,%eax
    2371:	e9 8f fe ff ff       	jmpq   2205 <zephir_call_user_function.constprop.13+0x145>
    2376:	49 8b 84 24 30 02 00 	mov    0x230(%r12),%rax
    237d:	00 
    237e:	48 85 c0             	test   %rax,%rax
    2381:	74 39                	je     23bc <zephir_call_user_function.constprop.13+0x2fc>
    2383:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    238a:	00 
    238b:	49 8b 84 24 38 02 00 	mov    0x238(%r12),%rax
    2392:	00 
    2393:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    239a:	00 
    239b:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    23a2:	00 
    23a3:	48 85 c0             	test   %rax,%rax
    23a6:	0f 84 fe 11 00 00    	je     35aa <zephir_call_user_function.constprop.13+0x14ea>
    23ac:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    23b3:	00 
    23b4:	c6 84 24 a0 00 00 00 	movb   $0x1,0xa0(%rsp)
    23bb:	01 
    23bc:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    23c1:	48 8b 00             	mov    (%rax),%rax
    23c4:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    23cb:	00 
    23cc:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    23d3:	00 
    23d4:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    23db:	41 80 bc 24 b0 04 00 	cmpb   $0x0,0x4b0(%r12)
    23e2:	00 00 
    23e4:	0f 84 da 1c 00 00    	je     40c4 <zephir_call_user_function.constprop.13+0x2004>
    23ea:	49 83 bc 24 b8 03 00 	cmpq   $0x0,0x3b8(%r12)
    23f1:	00 00 
    23f3:	0f 85 d7 01 00 00    	jne    25d0 <zephir_call_user_function.constprop.13+0x510>
    23f9:	49 8b b4 24 60 04 00 	mov    0x460(%r12),%rsi
    2400:	00 
    2401:	48 8d bc 24 70 01 00 	lea    0x170(%rsp),%rdi
    2408:	00 
    2409:	b9 11 00 00 00       	mov    $0x11,%ecx
    240e:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    2413:	48 85 f6             	test   %rsi,%rsi
    2416:	0f 84 22 16 00 00    	je     3a3e <zephir_call_user_function.constprop.13+0x197e>
    241c:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    241f:	48 c7 84 24 88 01 00 	movq   $0x0,0x188(%rsp)
    2426:	00 00 00 00 00 
    242b:	48 c7 84 24 70 01 00 	movq   $0x0,0x170(%rsp)
    2432:	00 00 00 00 00 
    2437:	48 c7 84 24 90 01 00 	movq   $0x0,0x190(%rsp)
    243e:	00 00 00 00 00 
    2443:	80 bc 24 a0 00 00 00 	cmpb   $0x0,0xa0(%rsp)
    244a:	00 
    244b:	0f 85 df 02 00 00    	jne    2730 <zephir_call_user_function.constprop.13+0x670>
    2451:	48 83 bc 24 48 02 00 	cmpq   $0x0,0x248(%rsp)
    2458:	00 00 
    245a:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    2461:	00 00 
    2463:	74 63                	je     24c8 <zephir_call_user_function.constprop.13+0x408>
    2465:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    246c:	00 
    246d:	4c 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%r14
    2474:	00 
    2475:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    247c:	00 
    247d:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
    2484:	00 00 00 00 00 
    2489:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
    2490:	00 00 00 00 00 
    2495:	48 c7 84 24 a8 00 00 	movq   $0x0,0xa8(%rsp)
    249c:	00 00 00 00 00 
    24a1:	83 38 06             	cmpl   $0x6,(%rax)
    24a4:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    24ab:	00 00 00 00 00 
    24b0:	0f 87 1a 01 00 00    	ja     25d0 <zephir_call_user_function.constprop.13+0x510>
    24b6:	8b 10                	mov    (%rax),%edx
    24b8:	48 8d 05 f9 60 00 00 	lea    0x60f9(%rip),%rax        # 85b8 <_fini+0x218>
    24bf:	48 63 14 90          	movslq (%rax,%rdx,4),%rdx
    24c3:	48 01 d0             	add    %rdx,%rax
    24c6:	ff e0                	jmpq   *%rax
    24c8:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
    24cf:	00 
    24d0:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
    24d7:	00 
    24d8:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    24df:	00 
    24e0:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
    24e7:	00 00 00 00 00 
    24ec:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
    24f3:	00 00 00 00 00 
    24f8:	48 c7 84 24 a8 00 00 	movq   $0x0,0xa8(%rsp)
    24ff:	00 00 00 00 00 
    2504:	48 85 ff             	test   %rdi,%rdi
    2507:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    250e:	00 00 00 00 00 
    2513:	74 0c                	je     2521 <zephir_call_user_function.constprop.13+0x461>
    2515:	80 7f 14 05          	cmpb   $0x5,0x14(%rdi)
    2519:	0f 84 8b 15 00 00    	je     3aaa <zephir_call_user_function.constprop.13+0x19ea>
    251f:	31 ff                	xor    %edi,%edi
    2521:	41 0f b6 46 14       	movzbl 0x14(%r14),%eax
    2526:	3c 05                	cmp    $0x5,%al
    2528:	0f 84 72 19 00 00    	je     3ea0 <zephir_call_user_function.constprop.13+0x1de0>
    252e:	3c 06                	cmp    $0x6,%al
    2530:	0f 84 92 18 00 00    	je     3dc8 <zephir_call_user_function.constprop.13+0x1d08>
    2536:	3c 04                	cmp    $0x4,%al
    2538:	0f 84 6a 17 00 00    	je     3ca8 <zephir_call_user_function.constprop.13+0x1be8>
    253e:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
    2545:	00 
    2546:	48 8d 54 24 78       	lea    0x78(%rsp),%rdx
    254b:	4c 89 f7             	mov    %r14,%rdi
    254e:	48 89 ee             	mov    %rbp,%rsi
    2551:	e8 2a f8 ff ff       	callq  1d80 <zend_make_printable_zval@plt>
    2556:	8b b4 24 88 00 00 00 	mov    0x88(%rsp),%esi
    255d:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    2564:	00 
    2565:	e8 76 f9 ff ff       	callq  1ee0 <_estrndup@plt>
    256a:	80 bc 24 94 00 00 00 	cmpb   $0x3,0x94(%rsp)
    2571:	03 
    2572:	48 89 c3             	mov    %rax,%rbx
    2575:	76 08                	jbe    257f <zephir_call_user_function.constprop.13+0x4bf>
    2577:	48 89 ef             	mov    %rbp,%rdi
    257a:	e8 41 f7 ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    257f:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    2584:	48 8d 15 3e 5e 00 00 	lea    0x5e3e(%rip),%rdx        # 83c9 <_fini+0x29>
    258b:	31 f6                	xor    %esi,%esi
    258d:	31 c0                	xor    %eax,%eax
    258f:	e8 0c 58 00 00       	callq  7da0 <zephir_spprintf.constprop.16>
    2594:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
    2599:	48 85 c9             	test   %rcx,%rcx
    259c:	74 20                	je     25be <zephir_call_user_function.constprop.13+0x4fe>
    259e:	48 8d 35 3d 5e 00 00 	lea    0x5e3d(%rip),%rsi        # 83e2 <_fini+0x42>
    25a5:	bf 02 00 00 00       	mov    $0x2,%edi
    25aa:	48 89 da             	mov    %rbx,%rdx
    25ad:	31 c0                	xor    %eax,%eax
    25af:	e8 1c f9 ff ff       	callq  1ed0 <zend_error@plt>
    25b4:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    25b9:	e8 82 f8 ff ff       	callq  1e40 <_efree@plt>
    25be:	48 85 db             	test   %rbx,%rbx
    25c1:	74 0d                	je     25d0 <zephir_call_user_function.constprop.13+0x510>
    25c3:	48 89 df             	mov    %rbx,%rdi
    25c6:	e8 75 f8 ff ff       	callq  1e40 <_efree@plt>
    25cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    25d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    25d5:	4d 85 ed             	test   %r13,%r13
    25d8:	49 89 84 24 30 02 00 	mov    %rax,0x230(%r12)
    25df:	00 
    25e0:	0f 85 bf 1a 00 00    	jne    40a5 <zephir_call_user_function.constprop.13+0x1fe5>
    25e6:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    25eb:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
    25f1:	0f 85 78 0e 00 00    	jne    346f <zephir_call_user_function.constprop.13+0x13af>
    25f7:	48 83 3c 24 00       	cmpq   $0x0,(%rsp)
    25fc:	0f 84 bc 0c 00 00    	je     32be <zephir_call_user_function.constprop.13+0x11fe>
    2602:	83 2d 6b 8d 20 00 01 	subl   $0x1,0x208d6b(%rip)        # 20b374 <sweet_globals+0x1034>
    2609:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
    2610:	89 d8                	mov    %ebx,%eax
    2612:	5b                   	pop    %rbx
    2613:	5d                   	pop    %rbp
    2614:	41 5c                	pop    %r12
    2616:	41 5d                	pop    %r13
    2618:	41 5e                	pop    %r14
    261a:	41 5f                	pop    %r15
    261c:	c3                   	retq   
    261d:	49 8b 84 24 10 02 00 	mov    0x210(%r12),%rax
    2624:	00 
    2625:	48 85 c0             	test   %rax,%rax
    2628:	0f 84 40 15 00 00    	je     3b6e <zephir_call_user_function.constprop.13+0x1aae>
    262e:	4c 8b 78 10          	mov    0x10(%rax),%r15
    2632:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    2639:	00 
    263a:	48 8b 40 08          	mov    0x8(%rax),%rax
    263e:	4d 85 ff             	test   %r15,%r15
    2641:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    2648:	00 
    2649:	0f 84 33 15 00 00    	je     3b82 <zephir_call_user_function.constprop.13+0x1ac2>
    264f:	49 8b bc 24 40 02 00 	mov    0x240(%r12),%rdi
    2656:	00 
    2657:	48 85 ff             	test   %rdi,%rdi
    265a:	0f 84 22 15 00 00    	je     3b82 <zephir_call_user_function.constprop.13+0x1ac2>
    2660:	e8 eb f5 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    2665:	4c 89 fe             	mov    %r15,%rsi
    2668:	48 89 c7             	mov    %rax,%rdi
    266b:	e8 00 f8 ff ff       	callq  1e70 <instanceof_function@plt>
    2670:	84 c0                	test   %al,%al
    2672:	0f 85 c7 16 00 00    	jne    3d3f <zephir_call_user_function.constprop.13+0x1c7f>
    2678:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    267f:	00 
    2680:	48 85 ff             	test   %rdi,%rdi
    2683:	0f 84 f9 14 00 00    	je     3b82 <zephir_call_user_function.constprop.13+0x1ac2>
    2689:	e8 c2 f5 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    268e:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
    2695:	00 
    2696:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    269d:	00 
    269e:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    26a5:	00 
    26a6:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    26ad:	00 
    26ae:	48 83 c7 28          	add    $0x28,%rdi
    26b2:	49 8d 4f 08          	lea    0x8(%r15),%rcx
    26b6:	8b 40 30             	mov    0x30(%rax),%eax
    26b9:	89 44 24 10          	mov    %eax,0x10(%rsp)
    26bd:	8d 50 01             	lea    0x1(%rax),%edx
    26c0:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    26c7:	00 
    26c8:	48 8b 70 28          	mov    0x28(%rax),%rsi
    26cc:	e8 bf f8 ff ff       	callq  1f90 <zend_hash_find@plt>
    26d1:	85 c0                	test   %eax,%eax
    26d3:	0f 84 06 12 00 00    	je     38df <zephir_call_user_function.constprop.13+0x181f>
    26d9:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    26e0:	00 
    26e1:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    26e7:	4c 89 f1             	mov    %r14,%rcx
    26ea:	4c 89 fa             	mov    %r15,%rdx
    26ed:	48 8b 78 28          	mov    0x28(%rax),%rdi
    26f1:	48 8d 70 30          	lea    0x30(%rax),%rsi
    26f5:	e8 e6 1f 00 00       	callq  46e0 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21>
    26fa:	0f b6 d8             	movzbl %al,%ebx
    26fd:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2704:	00 
    2705:	48 85 ff             	test   %rdi,%rdi
    2708:	74 0d                	je     2717 <zephir_call_user_function.constprop.13+0x657>
    270a:	e8 41 f5 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    270f:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    2716:	00 
    2717:	85 db                	test   %ebx,%ebx
    2719:	0f 84 b1 fe ff ff    	je     25d0 <zephir_call_user_function.constprop.13+0x510>
    271f:	c6 84 24 a0 00 00 00 	movb   $0x1,0xa0(%rsp)
    2726:	01 
    2727:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    272e:	00 00 
    2730:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    2737:	00 
    2738:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
    273f:	00 
    2740:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
    2747:	00 
    2748:	48 85 c0             	test   %rax,%rax
    274b:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    2752:	00 
    2753:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
    275a:	00 
    275b:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
    2760:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
    2767:	00 
    2768:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
    276f:	00 
    2770:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
    2775:	74 0a                	je     2781 <zephir_call_user_function.constprop.13+0x6c1>
    2777:	80 78 14 05          	cmpb   $0x5,0x14(%rax)
    277b:	0f 84 7e 0a 00 00    	je     31ff <zephir_call_user_function.constprop.13+0x113f>
    2781:	8b 5a 18             	mov    0x18(%rdx),%ebx
    2784:	f7 c3 02 00 04 00    	test   $0x40002,%ebx
    278a:	74 15                	je     27a1 <zephir_call_user_function.constprop.13+0x6e1>
    278c:	f6 c3 02             	test   $0x2,%bl
    278f:	0f 85 6b 0c 00 00    	jne    3400 <zephir_call_user_function.constprop.13+0x1340>
    2795:	81 e3 00 00 04 00    	and    $0x40000,%ebx
    279b:	0f 85 24 08 00 00    	jne    2fc5 <zephir_call_user_function.constprop.13+0xf05>
    27a1:	49 8b 94 24 00 03 00 	mov    0x300(%r12),%rdx
    27a8:	00 
    27a9:	8b b4 24 f8 00 00 00 	mov    0xf8(%rsp),%esi
    27b0:	48 8b 42 08          	mov    0x8(%rdx),%rax
    27b4:	48 2b 02             	sub    (%rdx),%rax
    27b7:	8d 7e 01             	lea    0x1(%rsi),%edi
    27ba:	48 c1 f8 03          	sar    $0x3,%rax
    27be:	48 39 c7             	cmp    %rax,%rdi
    27c1:	0f 8f e0 0c 00 00    	jg     34a7 <zephir_call_user_function.constprop.13+0x13e7>
    27c7:	85 f6                	test   %esi,%esi
    27c9:	0f 84 98 03 00 00    	je     2b67 <zephir_call_user_function.constprop.13+0xaa7>
    27cf:	bb 01 00 00 00       	mov    $0x1,%ebx
    27d4:	4d 8d 74 24 08       	lea    0x8(%r12),%r14
    27d9:	e9 1b 01 00 00       	jmpq   28f9 <zephir_call_user_function.constprop.13+0x839>
    27de:	66 90                	xchg   %ax,%ax
    27e0:	44 89 c8             	mov    %r9d,%eax
    27e3:	49 89 c0             	mov    %rax,%r8
    27e6:	49 c1 e0 05          	shl    $0x5,%r8
    27ea:	42 f6 44 01 1d 03    	testb  $0x3,0x1d(%rcx,%r8,1)
    27f0:	0f 84 4a 01 00 00    	je     2940 <zephir_call_user_function.constprop.13+0x880>
    27f6:	4c 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%r15
    27fd:	00 
    27fe:	4d 89 fa             	mov    %r15,%r10
    2801:	4c 03 94 24 00 01 00 	add    0x100(%rsp),%r10
    2808:	00 
    2809:	49 8b 32             	mov    (%r10),%rsi
    280c:	48 8b 36             	mov    (%rsi),%rsi
    280f:	80 7e 15 00          	cmpb   $0x0,0x15(%rsi)
    2813:	44 8b 46 10          	mov    0x10(%rsi),%r8d
    2817:	0f 85 a1 00 00 00    	jne    28be <zephir_call_user_function.constprop.13+0x7fe>
    281d:	41 83 f8 01          	cmp    $0x1,%r8d
    2821:	0f 86 97 00 00 00    	jbe    28be <zephir_call_user_function.constprop.13+0x7fe>
    2827:	80 bc 24 10 01 00 00 	cmpb   $0x0,0x110(%rsp)
    282e:	00 
    282f:	74 1a                	je     284b <zephir_call_user_function.constprop.13+0x78b>
    2831:	39 df                	cmp    %ebx,%edi
    2833:	0f 82 d7 01 00 00    	jb     2a10 <zephir_call_user_function.constprop.13+0x950>
    2839:	48 89 c6             	mov    %rax,%rsi
    283c:	48 c1 e6 05          	shl    $0x5,%rsi
    2840:	f6 44 31 1d 02       	testb  $0x2,0x1d(%rcx,%rsi,1)
    2845:	0f 84 cf 01 00 00    	je     2a1a <zephir_call_user_function.constprop.13+0x95a>
    284b:	bf 20 00 00 00       	mov    $0x20,%edi
    2850:	e8 ab f6 ff ff       	callq  1f00 <_emalloc@plt>
    2855:	4c 89 f9             	mov    %r15,%rcx
    2858:	48 03 8c 24 00 01 00 	add    0x100(%rsp),%rcx
    285f:	00 
    2860:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    2867:	00 
    2868:	48 8b 11             	mov    (%rcx),%rdx
    286b:	48 8b 12             	mov    (%rdx),%rdx
    286e:	48 8b 32             	mov    (%rdx),%rsi
    2871:	48 89 30             	mov    %rsi,(%rax)
    2874:	48 8b 72 08          	mov    0x8(%rdx),%rsi
    2878:	48 89 70 08          	mov    %rsi,0x8(%rax)
    287c:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    2880:	48 89 d7             	mov    %rdx,%rdi
    2883:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2887:	48 c1 ef 20          	shr    $0x20,%rdi
    288b:	40 80 ff 03          	cmp    $0x3,%dil
    288f:	0f 87 3b 02 00 00    	ja     2ad0 <zephir_call_user_function.constprop.13+0xa10>
    2895:	48 8b 11             	mov    (%rcx),%rdx
    2898:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    289f:	4d 89 fa             	mov    %r15,%r10
    28a2:	48 8b 0a             	mov    (%rdx),%rcx
    28a5:	83 69 10 01          	subl   $0x1,0x10(%rcx)
    28a9:	48 89 02             	mov    %rax,(%rdx)
    28ac:	4c 03 94 24 00 01 00 	add    0x100(%rsp),%r10
    28b3:	00 
    28b4:	49 8b 02             	mov    (%r10),%rax
    28b7:	48 8b 30             	mov    (%rax),%rsi
    28ba:	44 8b 46 10          	mov    0x10(%rsi),%r8d
    28be:	c6 46 15 01          	movb   $0x1,0x15(%rsi)
    28c2:	49 8b 02             	mov    (%r10),%rax
    28c5:	41 83 c0 01          	add    $0x1,%r8d
    28c9:	44 89 46 10          	mov    %r8d,0x10(%rsi)
    28cd:	8b b4 24 f8 00 00 00 	mov    0xf8(%rsp),%esi
    28d4:	48 8b 00             	mov    (%rax),%rax
    28d7:	49 8b 8c 24 00 03 00 	mov    0x300(%r12),%rcx
    28de:	00 
    28df:	39 de                	cmp    %ebx,%esi
    28e1:	48 8b 11             	mov    (%rcx),%rdx
    28e4:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
    28e8:	48 89 39             	mov    %rdi,(%rcx)
    28eb:	48 89 02             	mov    %rax,(%rdx)
    28ee:	8d 43 01             	lea    0x1(%rbx),%eax
    28f1:	0f 86 79 02 00 00    	jbe    2b70 <zephir_call_user_function.constprop.13+0xab0>
    28f7:	89 c3                	mov    %eax,%ebx
    28f9:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
    2900:	00 
    2901:	44 8d 4b ff          	lea    -0x1(%rbx),%r9d
    2905:	48 8b 4a 30          	mov    0x30(%rdx),%rcx
    2909:	48 85 c9             	test   %rcx,%rcx
    290c:	74 72                	je     2980 <zephir_call_user_function.constprop.13+0x8c0>
    290e:	8b 7a 28             	mov    0x28(%rdx),%edi
    2911:	39 df                	cmp    %ebx,%edi
    2913:	0f 83 c7 fe ff ff    	jae    27e0 <zephir_call_user_function.constprop.13+0x720>
    2919:	f6 42 1b 01          	testb  $0x1,0x1b(%rdx)
    291d:	74 61                	je     2980 <zephir_call_user_function.constprop.13+0x8c0>
    291f:	8d 47 ff             	lea    -0x1(%rdi),%eax
    2922:	48 c1 e0 05          	shl    $0x5,%rax
    2926:	f6 44 01 1d 03       	testb  $0x3,0x1d(%rcx,%rax,1)
    292b:	44 89 c8             	mov    %r9d,%eax
    292e:	0f 85 c2 fe ff ff    	jne    27f6 <zephir_call_user_function.constprop.13+0x736>
    2934:	66 90                	xchg   %ax,%ax
    2936:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    293d:	00 00 00 
    2940:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
    2947:	00 
    2948:	4c 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%r15
    294f:	00 
    2950:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
    2954:	48 8b 00             	mov    (%rax),%rax
    2957:	80 78 15 00          	cmpb   $0x0,0x15(%rax)
    295b:	74 06                	je     2963 <zephir_call_user_function.constprop.13+0x8a3>
    295d:	f6 42 1a 20          	testb  $0x20,0x1a(%rdx)
    2961:	74 2d                	je     2990 <zephir_call_user_function.constprop.13+0x8d0>
    2963:	4c 39 f0             	cmp    %r14,%rax
    2966:	0f 84 94 01 00 00    	je     2b00 <zephir_call_user_function.constprop.13+0xa40>
    296c:	83 40 10 01          	addl   $0x1,0x10(%rax)
    2970:	e9 62 ff ff ff       	jmpq   28d7 <zephir_call_user_function.constprop.13+0x817>
    2975:	90                   	nop
    2976:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    297d:	00 00 00 
    2980:	44 89 c8             	mov    %r9d,%eax
    2983:	eb bb                	jmp    2940 <zephir_call_user_function.constprop.13+0x880>
    2985:	90                   	nop
    2986:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    298d:	00 00 00 
    2990:	bf 20 00 00 00       	mov    $0x20,%edi
    2995:	e8 66 f5 ff ff       	callq  1f00 <_emalloc@plt>
    299a:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    29a1:	00 
    29a2:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    29a9:	00 
    29aa:	8b b4 24 f8 00 00 00 	mov    0xf8(%rsp),%esi
    29b1:	4a 8b 14 3a          	mov    (%rdx,%r15,1),%rdx
    29b5:	48 8b 12             	mov    (%rdx),%rdx
    29b8:	48 8b 0a             	mov    (%rdx),%rcx
    29bb:	48 89 08             	mov    %rcx,(%rax)
    29be:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    29c2:	48 89 48 08          	mov    %rcx,0x8(%rax)
    29c6:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    29ca:	48 89 d7             	mov    %rdx,%rdi
    29cd:	48 89 50 10          	mov    %rdx,0x10(%rax)
    29d1:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    29d8:	48 c1 ef 20          	shr    $0x20,%rdi
    29dc:	c6 40 15 00          	movb   $0x0,0x15(%rax)
    29e0:	40 80 ff 03          	cmp    $0x3,%dil
    29e4:	0f 86 ed fe ff ff    	jbe    28d7 <zephir_call_user_function.constprop.13+0x817>
    29ea:	48 89 c7             	mov    %rax,%rdi
    29ed:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    29f2:	e8 59 f5 ff ff       	callq  1f50 <_zval_copy_ctor_func@plt>
    29f7:	8b b4 24 f8 00 00 00 	mov    0xf8(%rsp),%esi
    29fe:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2a03:	e9 cf fe ff ff       	jmpq   28d7 <zephir_call_user_function.constprop.13+0x817>
    2a08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a0f:	00 
    2a10:	f6 42 1b 01          	testb  $0x1,0x1b(%rdx)
    2a14:	0f 85 36 01 00 00    	jne    2b50 <zephir_call_user_function.constprop.13+0xa90>
    2a1a:	49 8b 8c 24 00 03 00 	mov    0x300(%r12),%rcx
    2a21:	00 
    2a22:	45 85 c9             	test   %r9d,%r9d
    2a25:	48 8b 31             	mov    (%rcx),%rsi
    2a28:	0f 84 82 06 00 00    	je     30b0 <zephir_call_user_function.constprop.13+0xff0>
    2a2e:	48 8d 56 08          	lea    0x8(%rsi),%rdx
    2a32:	48 89 11             	mov    %rdx,(%rcx)
    2a35:	48 89 06             	mov    %rax,(%rsi)
    2a38:	49 8b bc 24 00 03 00 	mov    0x300(%r12),%rdi
    2a3f:	00 
    2a40:	48 8b 07             	mov    (%rdi),%rax
    2a43:	4c 8d 70 f8          	lea    -0x8(%rax),%r14
    2a47:	48 63 40 f8          	movslq -0x8(%rax),%rax
    2a4b:	4c 89 f5             	mov    %r14,%rbp
    2a4e:	48 c1 e0 03          	shl    $0x3,%rax
    2a52:	48 29 c5             	sub    %rax,%rbp
    2a55:	49 39 ee             	cmp    %rbp,%r14
    2a58:	75 30                	jne    2a8a <zephir_call_user_function.constprop.13+0x9ca>
    2a5a:	e9 a0 0a 00 00       	jmpq   34ff <zephir_call_user_function.constprop.13+0x143f>
    2a5f:	90                   	nop
    2a60:	49 f7 47 18 fc ff ff 	testq  $0xfffffffffffffffc,0x18(%r15)
    2a67:	ff 
    2a68:	0f 85 c3 09 00 00    	jne    3431 <zephir_call_user_function.constprop.13+0x1371>
    2a6e:	41 80 7f 14 03       	cmpb   $0x3,0x14(%r15)
    2a73:	0f 87 ab 09 00 00    	ja     3424 <zephir_call_user_function.constprop.13+0x1364>
    2a79:	4c 89 ff             	mov    %r15,%rdi
    2a7c:	e8 bf f3 ff ff       	callq  1e40 <_efree@plt>
    2a81:	4c 39 f5             	cmp    %r14,%rbp
    2a84:	0f 84 6d 0a 00 00    	je     34f7 <zephir_call_user_function.constprop.13+0x1437>
    2a8a:	49 83 ee 08          	sub    $0x8,%r14
    2a8e:	4d 8b 3e             	mov    (%r14),%r15
    2a91:	49 c7 06 00 00 00 00 	movq   $0x0,(%r14)
    2a98:	41 8b 47 10          	mov    0x10(%r15),%eax
    2a9c:	83 e8 01             	sub    $0x1,%eax
    2a9f:	85 c0                	test   %eax,%eax
    2aa1:	41 89 47 10          	mov    %eax,0x10(%r15)
    2aa5:	74 b9                	je     2a60 <zephir_call_user_function.constprop.13+0x9a0>
    2aa7:	83 f8 01             	cmp    $0x1,%eax
    2aaa:	0f 84 b5 09 00 00    	je     3465 <zephir_call_user_function.constprop.13+0x13a5>
    2ab0:	41 0f b6 47 14       	movzbl 0x14(%r15),%eax
    2ab5:	83 e8 04             	sub    $0x4,%eax
    2ab8:	3c 01                	cmp    $0x1,%al
    2aba:	77 c5                	ja     2a81 <zephir_call_user_function.constprop.13+0x9c1>
    2abc:	4c 89 ff             	mov    %r15,%rdi
    2abf:	e8 2c f4 ff ff       	callq  1ef0 <gc_zval_possible_root@plt>
    2ac4:	eb bb                	jmp    2a81 <zephir_call_user_function.constprop.13+0x9c1>
    2ac6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2acd:	00 00 00 
    2ad0:	48 89 c7             	mov    %rax,%rdi
    2ad3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2ad8:	e8 73 f4 ff ff       	callq  1f50 <_zval_copy_ctor_func@plt>
    2add:	4c 89 f9             	mov    %r15,%rcx
    2ae0:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2ae5:	48 03 8c 24 00 01 00 	add    0x100(%rsp),%rcx
    2aec:	00 
    2aed:	e9 a3 fd ff ff       	jmpq   2895 <zephir_call_user_function.constprop.13+0x7d5>
    2af2:	0f 1f 40 00          	nopl   0x0(%rax)
    2af6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2afd:	00 00 00 
    2b00:	bf 20 00 00 00       	mov    $0x20,%edi
    2b05:	e8 f6 f3 ff ff       	callq  1f00 <_emalloc@plt>
    2b0a:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
    2b11:	00 
    2b12:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    2b19:	00 
    2b1a:	8b b4 24 f8 00 00 00 	mov    0xf8(%rsp),%esi
    2b21:	4a 8b 14 3a          	mov    (%rdx,%r15,1),%rdx
    2b25:	48 8b 12             	mov    (%rdx),%rdx
    2b28:	48 8b 0a             	mov    (%rdx),%rcx
    2b2b:	48 89 08             	mov    %rcx,(%rax)
    2b2e:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    2b32:	48 89 48 08          	mov    %rcx,0x8(%rax)
    2b36:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    2b3a:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2b3e:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    2b45:	c6 40 15 00          	movb   $0x0,0x15(%rax)
    2b49:	e9 89 fd ff ff       	jmpq   28d7 <zephir_call_user_function.constprop.13+0x817>
    2b4e:	66 90                	xchg   %ax,%ax
    2b50:	8d 77 ff             	lea    -0x1(%rdi),%esi
    2b53:	48 c1 e6 05          	shl    $0x5,%rsi
    2b57:	f6 44 31 1d 02       	testb  $0x2,0x1d(%rcx,%rsi,1)
    2b5c:	0f 85 e9 fc ff ff    	jne    284b <zephir_call_user_function.constprop.13+0x78b>
    2b62:	e9 b3 fe ff ff       	jmpq   2a1a <zephir_call_user_function.constprop.13+0x95a>
    2b67:	31 f6                	xor    %esi,%esi
    2b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2b70:	49 8b 94 24 00 03 00 	mov    0x300(%r12),%rdx
    2b77:	00 
    2b78:	48 8b 02             	mov    (%rdx),%rax
    2b7b:	48 8d 48 08          	lea    0x8(%rax),%rcx
    2b7f:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
    2b86:	00 
    2b87:	48 89 0a             	mov    %rcx,(%rdx)
    2b8a:	48 89 30             	mov    %rsi,(%rax)
    2b8d:	49 8b 84 24 30 02 00 	mov    0x230(%r12),%rax
    2b94:	00 
    2b95:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2b9a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2b9f:	49 89 84 24 30 02 00 	mov    %rax,0x230(%r12)
    2ba6:	00 
    2ba7:	49 8b 84 24 40 02 00 	mov    0x240(%r12),%rax
    2bae:	00 
    2baf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2bb4:	49 8b 84 24 38 02 00 	mov    0x238(%r12),%rax
    2bbb:	00 
    2bbc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    2bc1:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    2bc6:	48 85 c0             	test   %rax,%rax
    2bc9:	0f 84 af 08 00 00    	je     347e <zephir_call_user_function.constprop.13+0x13be>
    2bcf:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
    2bd6:	00 
    2bd7:	49 89 84 24 38 02 00 	mov    %rax,0x238(%r12)
    2bde:	00 
    2bdf:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    2be6:	00 
    2be7:	48 85 c0             	test   %rax,%rax
    2bea:	74 24                	je     2c10 <zephir_call_user_function.constprop.13+0xb50>
    2bec:	f6 47 18 01          	testb  $0x1,0x18(%rdi)
    2bf0:	75 1e                	jne    2c10 <zephir_call_user_function.constprop.13+0xb50>
    2bf2:	49 89 84 24 40 02 00 	mov    %rax,0x240(%r12)
    2bf9:	00 
    2bfa:	80 78 15 00          	cmpb   $0x0,0x15(%rax)
    2bfe:	0f 85 47 04 00 00    	jne    304b <zephir_call_user_function.constprop.13+0xf8b>
    2c04:	83 40 10 01          	addl   $0x1,0x10(%rax)
    2c08:	eb 12                	jmp    2c1c <zephir_call_user_function.constprop.13+0xb5c>
    2c0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2c10:	49 c7 84 24 40 02 00 	movq   $0x0,0x240(%r12)
    2c17:	00 00 00 00 00 
    2c1c:	49 8b 84 24 60 04 00 	mov    0x460(%r12),%rax
    2c23:	00 
    2c24:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
    2c2b:	00 
    2c2c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2c31:	49 89 84 24 60 04 00 	mov    %rax,0x460(%r12)
    2c38:	00 
    2c39:	0f b6 07             	movzbl (%rdi),%eax
    2c3c:	3c 02                	cmp    $0x2,%al
    2c3e:	0f 84 ec 05 00 00    	je     3230 <zephir_call_user_function.constprop.13+0x1170>
    2c44:	3c 01                	cmp    $0x1,%al
    2c46:	0f 84 b7 06 00 00    	je     3303 <zephir_call_user_function.constprop.13+0x1243>
    2c4c:	4c 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%r14
    2c53:	00 
    2c54:	bf 20 00 00 00       	mov    $0x20,%edi
    2c59:	e8 a2 f2 ff ff       	callq  1f00 <_emalloc@plt>
    2c5e:	48 8b 0d 2b 73 20 00 	mov    0x20732b(%rip),%rcx        # 209f90 <_DYNAMIC+0x1f0>
    2c65:	49 89 06             	mov    %rax,(%r14)
    2c68:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    2c6f:	00 
    2c70:	48 8b 31             	mov    (%rcx),%rsi
    2c73:	48 8b 10             	mov    (%rax),%rdx
    2c76:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
    2c7d:	00 
    2c7e:	48 8b 10             	mov    (%rax),%rdx
    2c81:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
    2c88:	00 
    2c89:	48 89 32             	mov    %rsi,(%rdx)
    2c8c:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    2c90:	4d 85 c0             	test   %r8,%r8
    2c93:	48 89 72 08          	mov    %rsi,0x8(%rdx)
    2c97:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    2c9b:	48 89 4a 10          	mov    %rcx,0x10(%rdx)
    2c9f:	0f 84 36 0e 00 00    	je     3adb <zephir_call_user_function.constprop.13+0x1a1b>
    2ca5:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
    2cac:	00 
    2cad:	4d 8b 58 08          	mov    0x8(%r8),%r11
    2cb1:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    2cb7:	48 89 c1             	mov    %rax,%rcx
    2cba:	8b b4 24 f8 00 00 00 	mov    0xf8(%rsp),%esi
    2cc1:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    2cc5:	48 8b 10             	mov    (%rax),%rdx
    2cc8:	41 ff 93 80 00 00 00 	callq  *0x80(%r11)
    2ccf:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
    2cd6:	00 
    2cd7:	80 3f 05             	cmpb   $0x5,(%rdi)
    2cda:	0f 84 13 0e 00 00    	je     3af3 <zephir_call_user_function.constprop.13+0x1a33>
    2ce0:	e8 5b f1 ff ff       	callq  1e40 <_efree@plt>
    2ce5:	49 83 bc 24 b8 03 00 	cmpq   $0x0,0x3b8(%r12)
    2cec:	00 00 
    2cee:	74 21                	je     2d11 <zephir_call_user_function.constprop.13+0xc51>
    2cf0:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
    2cf7:	00 
    2cf8:	48 85 ff             	test   %rdi,%rdi
    2cfb:	74 14                	je     2d11 <zephir_call_user_function.constprop.13+0xc51>
    2cfd:	e8 ee ee ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    2d02:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    2d09:	00 
    2d0a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2d11:	49 8b bc 24 00 03 00 	mov    0x300(%r12),%rdi
    2d18:	00 
    2d19:	48 8b 07             	mov    (%rdi),%rax
    2d1c:	48 8d 58 f8          	lea    -0x8(%rax),%rbx
    2d20:	48 63 40 f8          	movslq -0x8(%rax),%rax
    2d24:	49 89 de             	mov    %rbx,%r14
    2d27:	48 c1 e0 03          	shl    $0x3,%rax
    2d2b:	49 29 c6             	sub    %rax,%r14
    2d2e:	4c 39 f3             	cmp    %r14,%rbx
    2d31:	75 33                	jne    2d66 <zephir_call_user_function.constprop.13+0xca6>
    2d33:	e9 80 00 00 00       	jmpq   2db8 <zephir_call_user_function.constprop.13+0xcf8>
    2d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2d3f:	00 
    2d40:	49 f7 47 18 fc ff ff 	testq  $0xfffffffffffffffc,0x18(%r15)
    2d47:	ff 
    2d48:	0f 85 62 01 00 00    	jne    2eb0 <zephir_call_user_function.constprop.13+0xdf0>
    2d4e:	41 80 7f 14 03       	cmpb   $0x3,0x14(%r15)
    2d53:	0f 87 47 01 00 00    	ja     2ea0 <zephir_call_user_function.constprop.13+0xde0>
    2d59:	4c 89 ff             	mov    %r15,%rdi
    2d5c:	e8 df f0 ff ff       	callq  1e40 <_efree@plt>
    2d61:	49 39 de             	cmp    %rbx,%r14
    2d64:	74 4a                	je     2db0 <zephir_call_user_function.constprop.13+0xcf0>
    2d66:	48 83 eb 08          	sub    $0x8,%rbx
    2d6a:	4c 8b 3b             	mov    (%rbx),%r15
    2d6d:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    2d74:	41 8b 47 10          	mov    0x10(%r15),%eax
    2d78:	83 e8 01             	sub    $0x1,%eax
    2d7b:	85 c0                	test   %eax,%eax
    2d7d:	41 89 47 10          	mov    %eax,0x10(%r15)
    2d81:	74 bd                	je     2d40 <zephir_call_user_function.constprop.13+0xc80>
    2d83:	83 f8 01             	cmp    $0x1,%eax
    2d86:	0f 84 34 01 00 00    	je     2ec0 <zephir_call_user_function.constprop.13+0xe00>
    2d8c:	41 0f b6 47 14       	movzbl 0x14(%r15),%eax
    2d91:	83 e8 04             	sub    $0x4,%eax
    2d94:	3c 01                	cmp    $0x1,%al
    2d96:	77 c9                	ja     2d61 <zephir_call_user_function.constprop.13+0xca1>
    2d98:	4c 89 ff             	mov    %r15,%rdi
    2d9b:	e8 50 f1 ff ff       	callq  1ef0 <gc_zval_possible_root@plt>
    2da0:	49 39 de             	cmp    %rbx,%r14
    2da3:	75 c1                	jne    2d66 <zephir_call_user_function.constprop.13+0xca6>
    2da5:	90                   	nop
    2da6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dad:	00 00 00 
    2db0:	49 8b bc 24 00 03 00 	mov    0x300(%r12),%rdi
    2db7:	00 
    2db8:	48 8d 47 18          	lea    0x18(%rdi),%rax
    2dbc:	48 39 c3             	cmp    %rax,%rbx
    2dbf:	0f 84 79 07 00 00    	je     353e <zephir_call_user_function.constprop.13+0x147e>
    2dc5:	48 89 1f             	mov    %rbx,(%rdi)
    2dc8:	49 83 bc 24 40 02 00 	cmpq   $0x0,0x240(%r12)
    2dcf:	00 00 
    2dd1:	74 0d                	je     2de0 <zephir_call_user_function.constprop.13+0xd20>
    2dd3:	49 8d bc 24 40 02 00 	lea    0x240(%r12),%rdi
    2dda:	00 
    2ddb:	e8 10 ee ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    2de0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2de5:	49 8b bc 24 b8 03 00 	mov    0x3b8(%r12),%rdi
    2dec:	00 
    2ded:	49 89 84 24 38 02 00 	mov    %rax,0x238(%r12)
    2df4:	00 
    2df5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2dfa:	48 85 ff             	test   %rdi,%rdi
    2dfd:	49 89 84 24 30 02 00 	mov    %rax,0x230(%r12)
    2e04:	00 
    2e05:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2e0a:	49 89 84 24 40 02 00 	mov    %rax,0x240(%r12)
    2e11:	00 
    2e12:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    2e19:	00 
    2e1a:	49 89 84 24 60 04 00 	mov    %rax,0x460(%r12)
    2e21:	00 
    2e22:	74 45                	je     2e69 <zephir_call_user_function.constprop.13+0xda9>
    2e24:	48 85 c0             	test   %rax,%rax
    2e27:	0f 84 ef 06 00 00    	je     351c <zephir_call_user_function.constprop.13+0x145c>
    2e2d:	48 8b 05 74 71 20 00 	mov    0x207174(%rip),%rax        # 209fa8 <_DYNAMIC+0x208>
    2e34:	48 8b 00             	mov    (%rax),%rax
    2e37:	48 85 c0             	test   %rax,%rax
    2e3a:	74 04                	je     2e40 <zephir_call_user_function.constprop.13+0xd80>
    2e3c:	31 ff                	xor    %edi,%edi
    2e3e:	ff d0                	callq  *%rax
    2e40:	49 8b 94 24 60 04 00 	mov    0x460(%r12),%rdx
    2e47:	00 
    2e48:	48 8b 02             	mov    (%rdx),%rax
    2e4b:	48 85 c0             	test   %rax,%rax
    2e4e:	74 19                	je     2e69 <zephir_call_user_function.constprop.13+0xda9>
    2e50:	80 78 5c 95          	cmpb   $0x95,0x5c(%rax)
    2e54:	74 13                	je     2e69 <zephir_call_user_function.constprop.13+0xda9>
    2e56:	49 89 84 24 c8 03 00 	mov    %rax,0x3c8(%r12)
    2e5d:	00 
    2e5e:	49 8d 84 24 d0 03 00 	lea    0x3d0(%r12),%rax
    2e65:	00 
    2e66:	48 89 02             	mov    %rax,(%rdx)
    2e69:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e6e:	31 db                	xor    %ebx,%ebx
    2e70:	4d 85 ed             	test   %r13,%r13
    2e73:	49 89 84 24 30 02 00 	mov    %rax,0x230(%r12)
    2e7a:	00 
    2e7b:	0f 84 6a f7 ff ff    	je     25eb <zephir_call_user_function.constprop.13+0x52b>
    2e81:	48 83 7c 24 68 00    	cmpq   $0x0,0x68(%rsp)
    2e87:	0f 84 74 01 00 00    	je     3001 <zephir_call_user_function.constprop.13+0xf41>
    2e8d:	31 db                	xor    %ebx,%ebx
    2e8f:	4c 89 ef             	mov    %r13,%rdi
    2e92:	e8 a9 ef ff ff       	callq  1e40 <_efree@plt>
    2e97:	e9 4f f7 ff ff       	jmpq   25eb <zephir_call_user_function.constprop.13+0x52b>
    2e9c:	0f 1f 40 00          	nopl   0x0(%rax)
    2ea0:	4c 89 ff             	mov    %r15,%rdi
    2ea3:	e8 18 ee ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    2ea8:	e9 ac fe ff ff       	jmpq   2d59 <zephir_call_user_function.constprop.13+0xc99>
    2ead:	0f 1f 00             	nopl   (%rax)
    2eb0:	4c 89 ff             	mov    %r15,%rdi
    2eb3:	e8 c8 f0 ff ff       	callq  1f80 <gc_remove_zval_from_buffer@plt>
    2eb8:	e9 91 fe ff ff       	jmpq   2d4e <zephir_call_user_function.constprop.13+0xc8e>
    2ebd:	0f 1f 00             	nopl   (%rax)
    2ec0:	41 c6 47 15 00       	movb   $0x0,0x15(%r15)
    2ec5:	e9 c2 fe ff ff       	jmpq   2d8c <zephir_call_user_function.constprop.13+0xccc>
    2eca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2ed0:	48 c7 84 24 d0 00 00 	movq   $0x48,0xd0(%rsp)
    2ed7:	00 48 00 00 00 
    2edc:	45 31 ed             	xor    %r13d,%r13d
    2edf:	e9 09 f3 ff ff       	jmpq   21ed <zephir_call_user_function.constprop.13+0x12d>
    2ee4:	66 90                	xchg   %ax,%ax
    2ee6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2eed:	00 00 00 
    2ef0:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2ef7:	41 80 bc 24 b0 04 00 	cmpb   $0x0,0x4b0(%r12)
    2efe:	00 00 
    2f00:	0f 85 e4 f4 ff ff    	jne    23ea <zephir_call_user_function.constprop.13+0x32a>
    2f06:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f0b:	49 89 84 24 30 02 00 	mov    %rax,0x230(%r12)
    2f12:	00 
    2f13:	e9 ce f6 ff ff       	jmpq   25e6 <zephir_call_user_function.constprop.13+0x526>
    2f18:	48 83 bc 24 48 02 00 	cmpq   $0x0,0x248(%rsp)
    2f1f:	00 00 
    2f21:	0f 84 70 0a 00 00    	je     3997 <zephir_call_user_function.constprop.13+0x18d7>
    2f27:	48 85 db             	test   %rbx,%rbx
    2f2a:	74 0a                	je     2f36 <zephir_call_user_function.constprop.13+0xe76>
    2f2c:	41 83 fe 03          	cmp    $0x3,%r14d
    2f30:	0f 85 1e 06 00 00    	jne    3554 <zephir_call_user_function.constprop.13+0x1494>
    2f36:	4d 89 fb             	mov    %r15,%r11
    2f39:	49 8b ac 24 30 02 00 	mov    0x230(%r12),%rbp
    2f40:	00 
    2f41:	48 85 ed             	test   %rbp,%rbp
    2f44:	0f 95 c2             	setne  %dl
    2f47:	45 85 f6             	test   %r14d,%r14d
    2f4a:	0f 94 c0             	sete   %al
    2f4d:	20 d0                	and    %dl,%al
    2f4f:	0f 84 e9 04 00 00    	je     343e <zephir_call_user_function.constprop.13+0x137e>
    2f55:	48 8b 6d 18          	mov    0x18(%rbp),%rbp
    2f59:	48 85 ed             	test   %rbp,%rbp
    2f5c:	0f 84 a7 0c 00 00    	je     3c09 <zephir_call_user_function.constprop.13+0x1b49>
    2f62:	4d 85 db             	test   %r11,%r11
    2f65:	0f 95 c2             	setne  %dl
    2f68:	84 c2                	test   %al,%dl
    2f6a:	74 36                	je     2fa2 <zephir_call_user_function.constprop.13+0xee2>
    2f6c:	49 39 eb             	cmp    %rbp,%r11
    2f6f:	74 31                	je     2fa2 <zephir_call_user_function.constprop.13+0xee2>
    2f71:	4c 89 df             	mov    %r11,%rdi
    2f74:	48 89 ee             	mov    %rbp,%rsi
    2f77:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
    2f7c:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f81:	4c 89 5c 24 10       	mov    %r11,0x10(%rsp)
    2f86:	e8 e5 ee ff ff       	callq  1e70 <instanceof_function@plt>
    2f8b:	84 c0                	test   %al,%al
    2f8d:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
    2f92:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2f97:	44 8b 4c 24 28       	mov    0x28(%rsp),%r9d
    2f9c:	0f 84 72 0a 00 00    	je     3a14 <zephir_call_user_function.constprop.13+0x1954>
    2fa2:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    2fa9:	00 
    2faa:	83 38 06             	cmpl   $0x6,(%rax)
    2fad:	0f 87 4b 0a 00 00    	ja     39fe <zephir_call_user_function.constprop.13+0x193e>
    2fb3:	8b 10                	mov    (%rax),%edx
    2fb5:	48 8d 05 18 56 00 00 	lea    0x5618(%rip),%rax        # 85d4 <_fini+0x234>
    2fbc:	48 63 14 90          	movslq (%rax,%rdx,4),%rdx
    2fc0:	48 01 d0             	add    %rdx,%rax
    2fc3:	ff e0                	jmpq   *%rax
    2fc5:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
    2fcc:	00 
    2fcd:	4c 8b 40 08          	mov    0x8(%rax),%r8
    2fd1:	48 8b 40 10          	mov    0x10(%rax),%rax
    2fd5:	48 85 c0             	test   %rax,%rax
    2fd8:	0f 84 2b 0b 00 00    	je     3b09 <zephir_call_user_function.constprop.13+0x1a49>
    2fde:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2fe2:	48 8d 0d d7 53 00 00 	lea    0x53d7(%rip),%rcx        # 83c0 <_fini+0x20>
    2fe9:	48 8d 35 f0 54 00 00 	lea    0x54f0(%rip),%rsi        # 84e0 <_fini+0x140>
    2ff0:	bf 00 20 00 00       	mov    $0x2000,%edi
    2ff5:	31 c0                	xor    %eax,%eax
    2ff7:	e8 d4 ee ff ff       	callq  1ed0 <zend_error@plt>
    2ffc:	e9 a0 f7 ff ff       	jmpq   27a1 <zephir_call_user_function.constprop.13+0x6e1>
    3001:	80 bc 24 a0 00 00 00 	cmpb   $0x0,0xa0(%rsp)
    3008:	00 
    3009:	0f 84 7e fe ff ff    	je     2e8d <zephir_call_user_function.constprop.13+0xdcd>
    300f:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    3016:	00 
    3017:	48 8b 3d 4a 73 20 00 	mov    0x20734a(%rip),%rdi        # 20a368 <sweet_globals+0x28>
    301e:	48 89 e9             	mov    %rbp,%rcx
    3021:	41 b9 08 00 00 00    	mov    $0x8,%r9d
    3027:	4c 89 ee             	mov    %r13,%rsi
    302a:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
    3031:	00 
    3032:	6a 02                	pushq  $0x2
    3034:	6a 00                	pushq  $0x0
    3036:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    303b:	8b 54 24 50          	mov    0x50(%rsp),%edx
    303f:	e8 3c ec ff ff       	callq  1c80 <_zend_hash_quick_add_or_update@plt>
    3044:	5a                   	pop    %rdx
    3045:	59                   	pop    %rcx
    3046:	e9 42 fe ff ff       	jmpq   2e8d <zephir_call_user_function.constprop.13+0xdcd>
    304b:	bf 20 00 00 00       	mov    $0x20,%edi
    3050:	e8 ab ee ff ff       	callq  1f00 <_emalloc@plt>
    3055:	49 89 c6             	mov    %rax,%r14
    3058:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    305f:	00 
    3060:	49 8b 84 24 40 02 00 	mov    0x240(%r12),%rax
    3067:	00 
    3068:	48 8b 10             	mov    (%rax),%rdx
    306b:	49 89 16             	mov    %rdx,(%r14)
    306e:	48 8b 50 08          	mov    0x8(%rax),%rdx
    3072:	49 89 56 08          	mov    %rdx,0x8(%r14)
    3076:	48 8b 40 10          	mov    0x10(%rax),%rax
    307a:	48 89 c3             	mov    %rax,%rbx
    307d:	49 89 46 10          	mov    %rax,0x10(%r14)
    3081:	41 c7 46 10 01 00 00 	movl   $0x1,0x10(%r14)
    3088:	00 
    3089:	48 c1 eb 20          	shr    $0x20,%rbx
    308d:	41 c6 46 15 00       	movb   $0x0,0x15(%r14)
    3092:	80 fb 03             	cmp    $0x3,%bl
    3095:	0f 87 f7 0a 00 00    	ja     3b92 <zephir_call_user_function.constprop.13+0x1ad2>
    309b:	4d 89 b4 24 40 02 00 	mov    %r14,0x240(%r12)
    30a2:	00 
    30a3:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
    30aa:	00 
    30ab:	e9 6c fb ff ff       	jmpq   2c1c <zephir_call_user_function.constprop.13+0xb5c>
    30b0:	48 8d 79 18          	lea    0x18(%rcx),%rdi
    30b4:	48 39 fe             	cmp    %rdi,%rsi
    30b7:	0f 84 71 f9 ff ff    	je     2a2e <zephir_call_user_function.constprop.13+0x96e>
    30bd:	48 8b 42 10          	mov    0x10(%rdx),%rax
    30c1:	4c 8b 4a 08          	mov    0x8(%rdx),%r9
    30c5:	48 85 c0             	test   %rax,%rax
    30c8:	0f 84 2c 0b 00 00    	je     3bfa <zephir_call_user_function.constprop.13+0x1b3a>
    30ce:	48 8b 48 08          	mov    0x8(%rax),%rcx
    30d2:	4c 8d 05 e7 52 00 00 	lea    0x52e7(%rip),%r8        # 83c0 <_fini+0x20>
    30d9:	48 8d 35 20 54 00 00 	lea    0x5420(%rip),%rsi        # 8500 <_fini+0x160>
    30e0:	89 da                	mov    %ebx,%edx
    30e2:	bf 02 00 00 00       	mov    $0x2,%edi
    30e7:	31 c0                	xor    %eax,%eax
    30e9:	e8 e2 ed ff ff       	callq  1ed0 <zend_error@plt>
    30ee:	e9 dd f4 ff ff       	jmpq   25d0 <zephir_call_user_function.constprop.13+0x510>
    30f3:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    30fa:	00 
    30fb:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
    3100:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
    3105:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
    310a:	4c 63 40 30          	movslq 0x30(%rax),%r8
    310e:	48 8b 70 28          	mov    0x28(%rax),%rsi
    3112:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    3117:	49 8d 40 12          	lea    0x12(%r8),%rax
    311b:	4d 8d 50 01          	lea    0x1(%r8),%r10
    311f:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    3124:	48 89 c7             	mov    %rax,%rdi
    3127:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    312c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    3131:	e8 ca ed ff ff       	callq  1f00 <_emalloc@plt>
    3136:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    313b:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3140:	48 89 c7             	mov    %rax,%rdi
    3143:	49 89 c5             	mov    %rax,%r13
    3146:	4c 89 d2             	mov    %r10,%rdx
    3149:	e8 42 ec ff ff       	callq  1d90 <memcpy@plt>
    314e:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    3153:	4b 89 6c 05 01       	mov    %rbp,0x1(%r13,%r8,1)
    3158:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
    315d:	43 c6 44 05 11 00    	movb   $0x0,0x11(%r13,%r8,1)
    3163:	4f 89 5c 05 09       	mov    %r11,0x9(%r13,%r8,1)
    3168:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    316d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    3172:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
    3177:	4d 85 d2             	test   %r10,%r10
    317a:	bd 05 15 00 00       	mov    $0x1505,%ebp
    317f:	74 40                	je     31c1 <zephir_call_user_function.constprop.13+0x1101>
    3181:	4f 8d 44 15 00       	lea    0x0(%r13,%r10,1),%r8
    3186:	48 8d 3d 73 54 00 00 	lea    0x5473(%rip),%rdi        # 8600 <tolower_map>
    318d:	4c 89 ee             	mov    %r13,%rsi
    3190:	bd 05 15 00 00       	mov    $0x1505,%ebp
    3195:	90                   	nop
    3196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    319d:	00 00 00 
    31a0:	0f b6 06             	movzbl (%rsi),%eax
    31a3:	48 89 ea             	mov    %rbp,%rdx
    31a6:	48 83 c6 01          	add    $0x1,%rsi
    31aa:	48 c1 e2 05          	shl    $0x5,%rdx
    31ae:	48 0f be 04 07       	movsbq (%rdi,%rax,1),%rax
    31b3:	88 46 ff             	mov    %al,-0x1(%rsi)
    31b6:	48 01 d0             	add    %rdx,%rax
    31b9:	48 01 c5             	add    %rax,%rbp
    31bc:	4c 39 c6             	cmp    %r8,%rsi
    31bf:	75 df                	jne    31a0 <zephir_call_user_function.constprop.13+0x10e0>
    31c1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31c6:	49 39 c2             	cmp    %rax,%r10
    31c9:	0f 83 09 f0 ff ff    	jae    21d8 <zephir_call_user_function.constprop.13+0x118>
    31cf:	4b 8d 74 15 00       	lea    0x0(%r13,%r10,1),%rsi
    31d4:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
    31d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    31e0:	48 0f be 06          	movsbq (%rsi),%rax
    31e4:	48 89 ea             	mov    %rbp,%rdx
    31e7:	48 83 c6 01          	add    $0x1,%rsi
    31eb:	48 c1 e2 05          	shl    $0x5,%rdx
    31ef:	48 01 d0             	add    %rdx,%rax
    31f2:	48 01 c5             	add    %rax,%rbp
    31f5:	48 39 fe             	cmp    %rdi,%rsi
    31f8:	75 e6                	jne    31e0 <zephir_call_user_function.constprop.13+0x1120>
    31fa:	e9 d9 ef ff ff       	jmpq   21d8 <zephir_call_user_function.constprop.13+0x118>
    31ff:	49 8b 8c 24 a0 03 00 	mov    0x3a0(%r12),%rcx
    3206:	00 
    3207:	48 85 c9             	test   %rcx,%rcx
    320a:	0f 84 c0 f3 ff ff    	je     25d0 <zephir_call_user_function.constprop.13+0x510>
    3210:	8b 00                	mov    (%rax),%eax
    3212:	48 c1 e0 06          	shl    $0x6,%rax
    3216:	80 7c 01 01 00       	cmpb   $0x0,0x1(%rcx,%rax,1)
    321b:	0f 85 60 f5 ff ff    	jne    2781 <zephir_call_user_function.constprop.13+0x6c1>
    3221:	e9 aa f3 ff ff       	jmpq   25d0 <zephir_call_user_function.constprop.13+0x510>
    3226:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    322d:	00 00 00 
    3230:	48 8b 47 10          	mov    0x10(%rdi),%rax
    3234:	4d 8b b4 24 60 01 00 	mov    0x160(%r12),%r14
    323b:	00 
    323c:	49 8b 9c 24 58 01 00 	mov    0x158(%r12),%rbx
    3243:	00 
    3244:	49 89 84 24 30 02 00 	mov    %rax,0x230(%r12)
    324b:	00 
    324c:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    3253:	00 
    3254:	49 89 84 24 60 01 00 	mov    %rax,0x160(%r12)
    325b:	00 
    325c:	49 8b 04 24          	mov    (%r12),%rax
    3260:	49 89 c7             	mov    %rax,%r15
    3263:	49 8b 84 24 10 02 00 	mov    0x210(%r12),%rax
    326a:	00 
    326b:	49 89 bc 24 10 02 00 	mov    %rdi,0x210(%r12)
    3272:	00 
    3273:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    3278:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    327f:	00 
    3280:	49 89 04 24          	mov    %rax,(%r12)
    3284:	e8 77 e9 ff ff       	callq  1c00 <zend_execute@plt>
    3289:	48 83 bc 24 e8 00 00 	cmpq   $0x0,0xe8(%rsp)
    3290:	00 00 
    3292:	0f 84 80 08 00 00    	je     3b18 <zephir_call_user_function.constprop.13+0x1a58>
    3298:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    329d:	4d 89 b4 24 60 01 00 	mov    %r14,0x160(%r12)
    32a4:	00 
    32a5:	4d 89 3c 24          	mov    %r15,(%r12)
    32a9:	49 89 9c 24 58 01 00 	mov    %rbx,0x158(%r12)
    32b0:	00 
    32b1:	49 89 84 24 10 02 00 	mov    %rax,0x210(%r12)
    32b8:	00 
    32b9:	e9 53 fa ff ff       	jmpq   2d11 <zephir_call_user_function.constprop.13+0xc51>
    32be:	48 83 7c 24 60 00    	cmpq   $0x0,0x60(%rsp)
    32c4:	0f 84 38 f3 ff ff    	je     2602 <zephir_call_user_function.constprop.13+0x542>
    32ca:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    32cf:	e8 1c e9 ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    32d4:	e9 29 f3 ff ff       	jmpq   2602 <zephir_call_user_function.constprop.13+0x542>
    32d9:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
    32de:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    32e3:	e8 68 e9 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    32e8:	49 89 c7             	mov    %rax,%r15
    32eb:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    32f0:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
    32f5:	4d 85 ff             	test   %r15,%r15
    32f8:	0f 85 94 ee ff ff    	jne    2192 <zephir_call_user_function.constprop.13+0xd2>
    32fe:	e9 36 f0 ff ff       	jmpq   2339 <zephir_call_user_function.constprop.13+0x279>
    3303:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
    330a:	00 
    330b:	44 8b 77 18          	mov    0x18(%rdi),%r14d
    330f:	bf 20 00 00 00       	mov    $0x20,%edi
    3314:	e8 e7 eb ff ff       	callq  1f00 <_emalloc@plt>
    3319:	48 8b 0d 70 6c 20 00 	mov    0x206c70(%rip),%rcx        # 209f90 <_DYNAMIC+0x1f0>
    3320:	48 89 03             	mov    %rax,(%rbx)
    3323:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    332a:	00 
    332b:	41 81 e6 00 00 20 00 	and    $0x200000,%r14d
    3332:	48 8b 31             	mov    (%rcx),%rsi
    3335:	48 8b 10             	mov    (%rax),%rdx
    3338:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
    333f:	00 
    3340:	48 8b 10             	mov    (%rax),%rdx
    3343:	48 89 32             	mov    %rsi,(%rdx)
    3346:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    334a:	48 89 72 08          	mov    %rsi,0x8(%rdx)
    334e:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    3352:	48 89 4a 10          	mov    %rcx,0x10(%rdx)
    3356:	4c 8b 8c 24 78 01 00 	mov    0x178(%rsp),%r9
    335d:	00 
    335e:	49 8b 51 10          	mov    0x10(%r9),%rdx
    3362:	48 85 d2             	test   %rdx,%rdx
    3365:	74 08                	je     336f <zephir_call_user_function.constprop.13+0x12af>
    3367:	49 89 94 24 30 02 00 	mov    %rdx,0x230(%r12)
    336e:	00 
    336f:	48 8b 15 2a 6c 20 00 	mov    0x206c2a(%rip),%rdx        # 209fa0 <_DYNAMIC+0x200>
    3376:	48 8b 0a             	mov    (%rdx),%rcx
    3379:	48 85 c9             	test   %rcx,%rcx
    337c:	0f 85 9a 08 00 00    	jne    3c1c <zephir_call_user_function.constprop.13+0x1b5c>
    3382:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    3388:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
    338f:	00 
    3390:	48 89 c2             	mov    %rax,%rdx
    3393:	48 8b 30             	mov    (%rax),%rsi
    3396:	8b bc 24 f8 00 00 00 	mov    0xf8(%rsp),%edi
    339d:	41 ff 51 38          	callq  *0x38(%r9)
    33a1:	49 83 bc 24 b8 03 00 	cmpq   $0x0,0x3b8(%r12)
    33a8:	00 00 
    33aa:	74 21                	je     33cd <zephir_call_user_function.constprop.13+0x130d>
    33ac:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
    33b3:	00 
    33b4:	48 85 ff             	test   %rdi,%rdi
    33b7:	74 14                	je     33cd <zephir_call_user_function.constprop.13+0x130d>
    33b9:	e8 32 e8 ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    33be:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33c5:	00 
    33c6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    33cd:	45 85 f6             	test   %r14d,%r14d
    33d0:	0f 84 3b f9 ff ff    	je     2d11 <zephir_call_user_function.constprop.13+0xc51>
    33d6:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    33dd:	00 
    33de:	e9 2e f9 ff ff       	jmpq   2d11 <zephir_call_user_function.constprop.13+0xc51>
    33e3:	48 8d 35 16 50 00 00 	lea    0x5016(%rip),%rsi        # 8400 <_fini+0x60>
    33ea:	bf 01 00 00 00       	mov    $0x1,%edi
    33ef:	31 c0                	xor    %eax,%eax
    33f1:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    33f6:	e8 d5 ea ff ff       	callq  1ed0 <zend_error@plt>
    33fb:	e9 09 f2 ff ff       	jmpq   2609 <zephir_call_user_function.constprop.13+0x549>
    3400:	48 8b 42 10          	mov    0x10(%rdx),%rax
    3404:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    3408:	48 8d 35 a9 50 00 00 	lea    0x50a9(%rip),%rsi        # 84b8 <_fini+0x118>
    340f:	bf 01 00 00 00       	mov    $0x1,%edi
    3414:	48 8b 50 08          	mov    0x8(%rax),%rdx
    3418:	31 c0                	xor    %eax,%eax
    341a:	e8 b1 ea ff ff       	callq  1ed0 <zend_error@plt>
    341f:	e9 71 f3 ff ff       	jmpq   2795 <zephir_call_user_function.constprop.13+0x6d5>
    3424:	4c 89 ff             	mov    %r15,%rdi
    3427:	e8 94 e8 ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    342c:	e9 48 f6 ff ff       	jmpq   2a79 <zephir_call_user_function.constprop.13+0x9b9>
    3431:	4c 89 ff             	mov    %r15,%rdi
    3434:	e8 47 eb ff ff       	callq  1f80 <gc_remove_zval_from_buffer@plt>
    3439:	e9 30 f6 ff ff       	jmpq   2a6e <zephir_call_user_function.constprop.13+0x9ae>
    343e:	41 83 fe 02          	cmp    $0x2,%r14d
    3442:	89 d0                	mov    %edx,%eax
    3444:	0f 85 18 fb ff ff    	jne    2f62 <zephir_call_user_function.constprop.13+0xea2>
    344a:	49 8b ac 24 38 02 00 	mov    0x238(%r12),%rbp
    3451:	00 
    3452:	48 85 ed             	test   %rbp,%rbp
    3455:	0f 84 ae 07 00 00    	je     3c09 <zephir_call_user_function.constprop.13+0x1b49>
    345b:	b8 01 00 00 00       	mov    $0x1,%eax
    3460:	e9 fd fa ff ff       	jmpq   2f62 <zephir_call_user_function.constprop.13+0xea2>
    3465:	41 c6 47 15 00       	movb   $0x0,0x15(%r15)
    346a:	e9 41 f6 ff ff       	jmpq   2ab0 <zephir_call_user_function.constprop.13+0x9f0>
    346f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3474:	e8 c7 e9 ff ff       	callq  1e40 <_efree@plt>
    3479:	e9 79 f1 ff ff       	jmpq   25f7 <zephir_call_user_function.constprop.13+0x537>
    347e:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
    3485:	00 
    3486:	80 3f 01             	cmpb   $0x1,(%rdi)
    3489:	0f 84 50 f7 ff ff    	je     2bdf <zephir_call_user_function.constprop.13+0xb1f>
    348f:	49 c7 84 24 38 02 00 	movq   $0x0,0x238(%r12)
    3496:	00 00 00 00 00 
    349b:	e9 3f f7 ff ff       	jmpq   2bdf <zephir_call_user_function.constprop.13+0xb1f>
    34a0:	31 db                	xor    %ebx,%ebx
    34a2:	e9 89 ee ff ff       	jmpq   2330 <zephir_call_user_function.constprop.13+0x270>
    34a7:	81 ff f0 3f 00 00    	cmp    $0x3ff0,%edi
    34ad:	b8 f0 3f 00 00       	mov    $0x3ff0,%eax
    34b2:	0f 4d c7             	cmovge %edi,%eax
    34b5:	48 98                	cltq   
    34b7:	48 8d 1c c5 18 00 00 	lea    0x18(,%rax,8),%rbx
    34be:	00 
    34bf:	48 89 df             	mov    %rbx,%rdi
    34c2:	e8 39 ea ff ff       	callq  1f00 <_emalloc@plt>
    34c7:	48 8d 50 18          	lea    0x18(%rax),%rdx
    34cb:	8b b4 24 f8 00 00 00 	mov    0xf8(%rsp),%esi
    34d2:	48 89 10             	mov    %rdx,(%rax)
    34d5:	48 8d 54 1a e8       	lea    -0x18(%rdx,%rbx,1),%rdx
    34da:	48 89 50 08          	mov    %rdx,0x8(%rax)
    34de:	49 8b 94 24 00 03 00 	mov    0x300(%r12),%rdx
    34e5:	00 
    34e6:	49 89 84 24 00 03 00 	mov    %rax,0x300(%r12)
    34ed:	00 
    34ee:	48 89 50 10          	mov    %rdx,0x10(%rax)
    34f2:	e9 d0 f2 ff ff       	jmpq   27c7 <zephir_call_user_function.constprop.13+0x707>
    34f7:	49 8b bc 24 00 03 00 	mov    0x300(%r12),%rdi
    34fe:	00 
    34ff:	48 8d 47 18          	lea    0x18(%rdi),%rax
    3503:	49 39 c6             	cmp    %rax,%r14
    3506:	0f 84 9e 08 00 00    	je     3daa <zephir_call_user_function.constprop.13+0x1cea>
    350c:	4c 89 37             	mov    %r14,(%rdi)
    350f:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
    3516:	00 
    3517:	e9 a1 fb ff ff       	jmpq   30bd <zephir_call_user_function.constprop.13+0xffd>
    351c:	be 01 00 00 00       	mov    $0x1,%esi
    3521:	e8 3a e9 ff ff       	callq  1e60 <zend_exception_error@plt>
    3526:	48 8d 35 4b 50 00 00 	lea    0x504b(%rip),%rsi        # 8578 <_fini+0x1d8>
    352d:	bf 01 00 00 00       	mov    $0x1,%edi
    3532:	31 c0                	xor    %eax,%eax
    3534:	e8 97 e9 ff ff       	callq  1ed0 <zend_error@plt>
    3539:	e9 ef f8 ff ff       	jmpq   2e2d <zephir_call_user_function.constprop.13+0xd6d>
    353e:	48 8b 47 10          	mov    0x10(%rdi),%rax
    3542:	49 89 84 24 00 03 00 	mov    %rax,0x300(%r12)
    3549:	00 
    354a:	e8 f1 e8 ff ff       	callq  1e40 <_efree@plt>
    354f:	e9 74 f8 ff ff       	jmpq   2dc8 <zephir_call_user_function.constprop.13+0xd08>
    3554:	48 8b 3b             	mov    (%rbx),%rdi
    3557:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
    355c:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    3561:	e8 ea e6 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    3566:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    356b:	49 89 c3             	mov    %rax,%r11
    356e:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
    3573:	e9 c1 f9 ff ff       	jmpq   2f39 <zephir_call_user_function.constprop.13+0xe79>
    3578:	49 8b 84 24 38 02 00 	mov    0x238(%r12),%rax
    357f:	00 
    3580:	48 85 c0             	test   %rax,%rax
    3583:	0f 84 33 ee ff ff    	je     23bc <zephir_call_user_function.constprop.13+0x2fc>
    3589:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    3590:	00 
    3591:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    3598:	00 
    3599:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    35a0:	00 
    35a1:	48 85 c0             	test   %rax,%rax
    35a4:	0f 85 02 ee ff ff    	jne    23ac <zephir_call_user_function.constprop.13+0x2ec>
    35aa:	49 8b 84 24 40 02 00 	mov    0x240(%r12),%rax
    35b1:	00 
    35b2:	e9 f5 ed ff ff       	jmpq   23ac <zephir_call_user_function.constprop.13+0x2ec>
    35b7:	49 8b 84 24 10 02 00 	mov    0x210(%r12),%rax
    35be:	00 
    35bf:	48 85 c0             	test   %rax,%rax
    35c2:	0f 84 b9 07 00 00    	je     3d81 <zephir_call_user_function.constprop.13+0x1cc1>
    35c8:	4c 8b 70 10          	mov    0x10(%rax),%r14
    35cc:	49 8b 84 24 30 02 00 	mov    0x230(%r12),%rax
    35d3:	00 
    35d4:	c6 84 24 a0 00 00 00 	movb   $0x1,0xa0(%rsp)
    35db:	01 
    35dc:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    35e3:	00 00 00 00 00 
    35e8:	4d 85 f6             	test   %r14,%r14
    35eb:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    35f2:	00 
    35f3:	74 2d                	je     3622 <zephir_call_user_function.constprop.13+0x1562>
    35f5:	49 8b bc 24 40 02 00 	mov    0x240(%r12),%rdi
    35fc:	00 
    35fd:	48 85 ff             	test   %rdi,%rdi
    3600:	74 20                	je     3622 <zephir_call_user_function.constprop.13+0x1562>
    3602:	e8 49 e6 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    3607:	4c 89 f6             	mov    %r14,%rsi
    360a:	48 89 c7             	mov    %rax,%rdi
    360d:	e8 5e e8 ff ff       	callq  1e70 <instanceof_function@plt>
    3612:	84 c0                	test   %al,%al
    3614:	0f 85 1b 06 00 00    	jne    3c35 <zephir_call_user_function.constprop.13+0x1b75>
    361a:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    3621:	00 
    3622:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    3629:	00 
    362a:	e9 8d ed ff ff       	jmpq   23bc <zephir_call_user_function.constprop.13+0x2fc>
    362f:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
    3636:	00 00 00 00 00 
    363b:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
    3642:	00 00 00 00 00 
    3647:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    364e:	00 00 00 00 00 
    3653:	c6 84 24 a0 00 00 00 	movb   $0x1,0xa0(%rsp)
    365a:	01 
    365b:	e9 5c ed ff ff       	jmpq   23bc <zephir_call_user_function.constprop.13+0x2fc>
    3660:	49 8b 84 24 30 02 00 	mov    0x230(%r12),%rax
    3667:	00 
    3668:	48 85 c0             	test   %rax,%rax
    366b:	0f 84 4b ed ff ff    	je     23bc <zephir_call_user_function.constprop.13+0x2fc>
    3671:	48 8b 40 18          	mov    0x18(%rax),%rax
    3675:	48 85 c0             	test   %rax,%rax
    3678:	0f 85 05 ed ff ff    	jne    2383 <zephir_call_user_function.constprop.13+0x2c3>
    367e:	e9 39 ed ff ff       	jmpq   23bc <zephir_call_user_function.constprop.13+0x2fc>
    3683:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
    368a:	00 
    368b:	49 8b b4 24 30 02 00 	mov    0x230(%r12),%rsi
    3692:	00 
    3693:	c6 84 24 a0 00 00 00 	movb   $0x1,0xa0(%rsp)
    369a:	01 
    369b:	48 85 ff             	test   %rdi,%rdi
    369e:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
    36a5:	00 
    36a6:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
    36ad:	00 
    36ae:	0f 84 0e 05 00 00    	je     3bc2 <zephir_call_user_function.constprop.13+0x1b02>
    36b4:	e8 97 e5 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    36b9:	e9 64 ff ff ff       	jmpq   3622 <zephir_call_user_function.constprop.13+0x1562>
    36be:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    36c5:	00 
    36c6:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
    36cb:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
    36d0:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
    36d5:	4c 63 40 30          	movslq 0x30(%rax),%r8
    36d9:	48 8b 70 28          	mov    0x28(%rax),%rsi
    36dd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    36e2:	49 8d 40 13          	lea    0x13(%r8),%rax
    36e6:	4d 8d 50 02          	lea    0x2(%r8),%r10
    36ea:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    36ef:	48 89 c7             	mov    %rax,%rdi
    36f2:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
    36f7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    36fc:	e8 ff e7 ff ff       	callq  1f00 <_emalloc@plt>
    3701:	49 89 c5             	mov    %rax,%r13
    3704:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    370b:	00 
    370c:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    3711:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3716:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    371a:	8b 00                	mov    (%rax),%eax
    371c:	49 8d 50 01          	lea    0x1(%r8),%rdx
    3720:	41 88 45 00          	mov    %al,0x0(%r13)
    3724:	e8 67 e6 ff ff       	callq  1d90 <memcpy@plt>
    3729:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    372e:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
    3733:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
    3738:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    373d:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
    3742:	4b 89 6c 05 02       	mov    %rbp,0x2(%r13,%r8,1)
    3747:	4f 89 5c 05 0a       	mov    %r11,0xa(%r13,%r8,1)
    374c:	43 c6 44 05 12 00    	movb   $0x0,0x12(%r13,%r8,1)
    3752:	e9 20 fa ff ff       	jmpq   3177 <zephir_call_user_function.constprop.13+0x10b7>
    3757:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    375e:	00 
    375f:	49 8b bc 24 18 02 00 	mov    0x218(%r12),%rdi
    3766:	00 
    3767:	48 8d 8c 24 a8 00 00 	lea    0xa8(%rsp),%rcx
    376e:	00 
    376f:	8b 40 30             	mov    0x30(%rax),%eax
    3772:	89 44 24 10          	mov    %eax,0x10(%rsp)
    3776:	8d 50 01             	lea    0x1(%rax),%edx
    3779:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    3780:	00 
    3781:	48 8b 70 28          	mov    0x28(%rax),%rsi
    3785:	e8 06 e8 ff ff       	callq  1f90 <zend_hash_find@plt>
    378a:	85 c0                	test   %eax,%eax
    378c:	0f 84 8d ef ff ff    	je     271f <zephir_call_user_function.constprop.13+0x65f>
    3792:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    3799:	00 
    379a:	48 85 ff             	test   %rdi,%rdi
    379d:	0f 84 2d ee ff ff    	je     25d0 <zephir_call_user_function.constprop.13+0x510>
    37a3:	31 db                	xor    %ebx,%ebx
    37a5:	e9 60 ef ff ff       	jmpq   270a <zephir_call_user_function.constprop.13+0x64a>
    37aa:	49 8b 94 24 a0 03 00 	mov    0x3a0(%r12),%rdx
    37b1:	00 
    37b2:	48 85 d2             	test   %rdx,%rdx
    37b5:	0f 84 15 ee ff ff    	je     25d0 <zephir_call_user_function.constprop.13+0x510>
    37bb:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    37c2:	00 
    37c3:	48 8b 78 10          	mov    0x10(%rax),%rdi
    37c7:	8b 07                	mov    (%rdi),%eax
    37c9:	48 c1 e0 06          	shl    $0x6,%rax
    37cd:	80 7c 02 01 00       	cmpb   $0x0,0x1(%rdx,%rax,1)
    37d2:	0f 84 f8 ed ff ff    	je     25d0 <zephir_call_user_function.constprop.13+0x510>
    37d8:	e8 73 e4 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    37dd:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
    37e4:	00 
    37e5:	4d 85 f6             	test   %r14,%r14
    37e8:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    37ef:	00 
    37f0:	4c 0f 44 f0          	cmove  %rax,%r14
    37f4:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    37fb:	00 
    37fc:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    3803:	00 
    3804:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    3808:	8b 43 30             	mov    0x30(%rbx),%eax
    380b:	49 8d 4f 08          	lea    0x8(%r15),%rcx
    380f:	48 8b 73 28          	mov    0x28(%rbx),%rsi
    3813:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
    381a:	00 
    381b:	8d 50 01             	lea    0x1(%rax),%edx
    381e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    3822:	48 8d 78 28          	lea    0x28(%rax),%rdi
    3826:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    382b:	e8 60 e7 ff ff       	callq  1f90 <zend_hash_find@plt>
    3830:	85 c0                	test   %eax,%eax
    3832:	0f 84 a7 00 00 00    	je     38df <zephir_call_user_function.constprop.13+0x181f>
    3838:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    383f:	00 
    3840:	45 31 c0             	xor    %r8d,%r8d
    3843:	4c 89 f1             	mov    %r14,%rcx
    3846:	4c 89 fa             	mov    %r15,%rdx
    3849:	48 8b 78 28          	mov    0x28(%rax),%rdi
    384d:	48 8d 70 30          	lea    0x30(%rax),%rsi
    3851:	e8 8a 0e 00 00       	callq  46e0 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21>
    3856:	0f b6 d8             	movzbl %al,%ebx
    3859:	e9 9f ee ff ff       	jmpq   26fd <zephir_call_user_function.constprop.13+0x63d>
    385e:	49 8b 84 24 30 02 00 	mov    0x230(%r12),%rax
    3865:	00 
    3866:	48 85 c0             	test   %rax,%rax
    3869:	0f 84 61 ed ff ff    	je     25d0 <zephir_call_user_function.constprop.13+0x510>
    386f:	48 8b 40 18          	mov    0x18(%rax),%rax
    3873:	48 85 c0             	test   %rax,%rax
    3876:	0f 84 54 ed ff ff    	je     25d0 <zephir_call_user_function.constprop.13+0x510>
    387c:	49 8b 94 24 38 02 00 	mov    0x238(%r12),%rdx
    3883:	00 
    3884:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
    388b:	00 
    388c:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
    3893:	00 
    3894:	49 8b 94 24 40 02 00 	mov    0x240(%r12),%rdx
    389b:	00 
    389c:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    38a3:	00 
    38a4:	48 8d 78 28          	lea    0x28(%rax),%rdi
    38a8:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    38af:	00 
    38b0:	49 8d 4f 08          	lea    0x8(%r15),%rcx
    38b4:	8b 5b 30             	mov    0x30(%rbx),%ebx
    38b7:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
    38be:	00 
    38bf:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
    38c3:	8d 53 01             	lea    0x1(%rbx),%edx
    38c6:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
    38cd:	00 
    38ce:	48 8b 73 28          	mov    0x28(%rbx),%rsi
    38d2:	e8 b9 e6 ff ff       	callq  1f90 <zend_hash_find@plt>
    38d7:	85 c0                	test   %eax,%eax
    38d9:	0f 85 fa ed ff ff    	jne    26d9 <zephir_call_user_function.constprop.13+0x619>
    38df:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    38e6:	00 
    38e7:	48 85 c0             	test   %rax,%rax
    38ea:	48 89 c7             	mov    %rax,%rdi
    38ed:	0f 85 de 01 00 00    	jne    3ad1 <zephir_call_user_function.constprop.13+0x1a11>
    38f3:	c6 84 24 a0 00 00 00 	movb   $0x1,0xa0(%rsp)
    38fa:	01 
    38fb:	e9 38 ee ff ff       	jmpq   2738 <zephir_call_user_function.constprop.13+0x678>
    3900:	49 8b 84 24 30 02 00 	mov    0x230(%r12),%rax
    3907:	00 
    3908:	48 85 c0             	test   %rax,%rax
    390b:	0f 84 bf ec ff ff    	je     25d0 <zephir_call_user_function.constprop.13+0x510>
    3911:	49 8b 94 24 38 02 00 	mov    0x238(%r12),%rdx
    3918:	00 
    3919:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
    3920:	00 
    3921:	4c 8d bc 24 a0 00 00 	lea    0xa0(%rsp),%r15
    3928:	00 
    3929:	48 8d 78 28          	lea    0x28(%rax),%rdi
    392d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    3934:	00 
    3935:	49 8d 4f 08          	lea    0x8(%r15),%rcx
    3939:	8b 5b 30             	mov    0x30(%rbx),%ebx
    393c:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
    3943:	00 
    3944:	49 8b 94 24 40 02 00 	mov    0x240(%r12),%rdx
    394b:	00 
    394c:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
    3950:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
    3957:	00 
    3958:	8d 53 01             	lea    0x1(%rbx),%edx
    395b:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
    3962:	00 
    3963:	48 8b 73 28          	mov    0x28(%rbx),%rsi
    3967:	e8 24 e6 ff ff       	callq  1f90 <zend_hash_find@plt>
    396c:	85 c0                	test   %eax,%eax
    396e:	0f 84 6b ff ff ff    	je     38df <zephir_call_user_function.constprop.13+0x181f>
    3974:	e9 bf fe ff ff       	jmpq   3838 <zephir_call_user_function.constprop.13+0x1778>
    3979:	49 8b 84 24 38 02 00 	mov    0x238(%r12),%rax
    3980:	00 
    3981:	48 85 c0             	test   %rax,%rax
    3984:	0f 84 46 ec ff ff    	je     25d0 <zephir_call_user_function.constprop.13+0x510>
    398a:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    3991:	00 
    3992:	e9 f5 fe ff ff       	jmpq   388c <zephir_call_user_function.constprop.13+0x17cc>
    3997:	48 85 db             	test   %rbx,%rbx
    399a:	74 0a                	je     39a6 <zephir_call_user_function.constprop.13+0x18e6>
    399c:	41 83 fe 03          	cmp    $0x3,%r14d
    39a0:	0f 85 c9 02 00 00    	jne    3c6f <zephir_call_user_function.constprop.13+0x1baf>
    39a6:	4d 89 fd             	mov    %r15,%r13
    39a9:	49 8b ac 24 30 02 00 	mov    0x230(%r12),%rbp
    39b0:	00 
    39b1:	48 85 ed             	test   %rbp,%rbp
    39b4:	0f 95 c2             	setne  %dl
    39b7:	45 85 f6             	test   %r14d,%r14d
    39ba:	0f 94 c0             	sete   %al
    39bd:	20 d0                	and    %dl,%al
    39bf:	0f 84 da 01 00 00    	je     3b9f <zephir_call_user_function.constprop.13+0x1adf>
    39c5:	48 8b 6d 18          	mov    0x18(%rbp),%rbp
    39c9:	48 85 ed             	test   %rbp,%rbp
    39cc:	0f 84 37 02 00 00    	je     3c09 <zephir_call_user_function.constprop.13+0x1b49>
    39d2:	4d 85 ed             	test   %r13,%r13
    39d5:	0f 95 c2             	setne  %dl
    39d8:	84 c2                	test   %al,%dl
    39da:	74 18                	je     39f4 <zephir_call_user_function.constprop.13+0x1934>
    39dc:	49 39 ed             	cmp    %rbp,%r13
    39df:	74 13                	je     39f4 <zephir_call_user_function.constprop.13+0x1934>
    39e1:	48 89 ee             	mov    %rbp,%rsi
    39e4:	4c 89 ef             	mov    %r13,%rdi
    39e7:	e8 84 e4 ff ff       	callq  1e70 <instanceof_function@plt>
    39ec:	84 c0                	test   %al,%al
    39ee:	0f 84 73 05 00 00    	je     3f67 <zephir_call_user_function.constprop.13+0x1ea7>
    39f4:	0f b6 04 25 14 00 00 	movzbl 0x14,%eax
    39fb:	00 
    39fc:	0f 0b                	ud2    
    39fe:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    3a05:	00 00 
    3a07:	45 31 ed             	xor    %r13d,%r13d
    3a0a:	bd 05 15 00 00       	mov    $0x1505,%ebp
    3a0f:	e9 c4 e7 ff ff       	jmpq   21d8 <zephir_call_user_function.constprop.13+0x118>
    3a14:	4c 89 de             	mov    %r11,%rsi
    3a17:	48 89 ef             	mov    %rbp,%rdi
    3a1a:	e8 51 e4 ff ff       	callq  1e70 <instanceof_function@plt>
    3a1f:	84 c0                	test   %al,%al
    3a21:	b8 00 00 00 00       	mov    $0x0,%eax
    3a26:	44 8b 4c 24 28       	mov    0x28(%rsp),%r9d
    3a2b:	48 0f 44 e8          	cmove  %rax,%rbp
    3a2f:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    3a34:	4c 8b 5c 24 10       	mov    0x10(%rsp),%r11
    3a39:	e9 64 f5 ff ff       	jmpq   2fa2 <zephir_call_user_function.constprop.13+0xee2>
    3a3e:	48 89 f0             	mov    %rsi,%rax
    3a41:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    3a44:	e9 fa e9 ff ff       	jmpq   2443 <zephir_call_user_function.constprop.13+0x383>
    3a49:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    3a50:	00 
    3a51:	e9 66 e9 ff ff       	jmpq   23bc <zephir_call_user_function.constprop.13+0x2fc>
    3a56:	44 89 cf             	mov    %r9d,%edi
    3a59:	44 89 4c 24 10       	mov    %r9d,0x10(%rsp)
    3a5e:	48 c1 e7 03          	shl    $0x3,%rdi
    3a62:	e8 99 e4 ff ff       	callq  1f00 <_emalloc@plt>
    3a67:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
    3a6c:	48 89 c1             	mov    %rax,%rcx
    3a6f:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
    3a76:	00 
    3a77:	48 89 ca             	mov    %rcx,%rdx
    3a7a:	41 8d 71 ff          	lea    -0x1(%r9),%esi
    3a7e:	48 8d 74 f0 08       	lea    0x8(%rax,%rsi,8),%rsi
    3a83:	0f 1f 00             	nopl   (%rax)
    3a86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3a8d:	00 00 00 
    3a90:	48 89 02             	mov    %rax,(%rdx)
    3a93:	48 83 c0 08          	add    $0x8,%rax
    3a97:	48 83 c2 08          	add    $0x8,%rdx
    3a9b:	48 39 f0             	cmp    %rsi,%rax
    3a9e:	75 f0                	jne    3a90 <zephir_call_user_function.constprop.13+0x19d0>
    3aa0:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    3aa5:	e9 b3 e6 ff ff       	jmpq   215d <zephir_call_user_function.constprop.13+0x9d>
    3aaa:	49 8b 94 24 a0 03 00 	mov    0x3a0(%r12),%rdx
    3ab1:	00 
    3ab2:	48 85 d2             	test   %rdx,%rdx
    3ab5:	0f 84 15 eb ff ff    	je     25d0 <zephir_call_user_function.constprop.13+0x510>
    3abb:	8b 07                	mov    (%rdi),%eax
    3abd:	48 c1 e0 06          	shl    $0x6,%rax
    3ac1:	80 7c 02 01 00       	cmpb   $0x0,0x1(%rdx,%rax,1)
    3ac6:	0f 85 55 ea ff ff    	jne    2521 <zephir_call_user_function.constprop.13+0x461>
    3acc:	e9 ff ea ff ff       	jmpq   25d0 <zephir_call_user_function.constprop.13+0x510>
    3ad1:	bb 01 00 00 00       	mov    $0x1,%ebx
    3ad6:	e9 2f ec ff ff       	jmpq   270a <zephir_call_user_function.constprop.13+0x64a>
    3adb:	48 8d 35 66 4a 00 00 	lea    0x4a66(%rip),%rsi        # 8548 <_fini+0x1a8>
    3ae2:	bf 01 00 00 00       	mov    $0x1,%edi
    3ae7:	31 c0                	xor    %eax,%eax
    3ae9:	e8 e2 e3 ff ff       	callq  1ed0 <zend_error@plt>
    3aee:	e9 dc f1 ff ff       	jmpq   2ccf <zephir_call_user_function.constprop.13+0xc0f>
    3af3:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    3af7:	e8 44 e3 ff ff       	callq  1e40 <_efree@plt>
    3afc:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
    3b03:	00 
    3b04:	e9 d7 f1 ff ff       	jmpq   2ce0 <zephir_call_user_function.constprop.13+0xc20>
    3b09:	48 8d 0d 64 52 00 00 	lea    0x5264(%rip),%rcx        # 8d74 <ini_entries+0x254>
    3b10:	48 89 ca             	mov    %rcx,%rdx
    3b13:	e9 d1 f4 ff ff       	jmpq   2fe9 <zephir_call_user_function.constprop.13+0xf29>
    3b18:	49 8b 84 24 60 01 00 	mov    0x160(%r12),%rax
    3b1f:	00 
    3b20:	48 85 c0             	test   %rax,%rax
    3b23:	0f 84 6f f7 ff ff    	je     3298 <zephir_call_user_function.constprop.13+0x11d8>
    3b29:	49 8b bc 24 48 01 00 	mov    0x148(%r12),%rdi
    3b30:	00 
    3b31:	49 39 bc 24 50 01 00 	cmp    %rdi,0x150(%r12)
    3b38:	00 
    3b39:	48 89 c7             	mov    %rax,%rdi
    3b3c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    3b41:	0f 83 f5 03 00 00    	jae    3f3c <zephir_call_user_function.constprop.13+0x1e7c>
    3b47:	e8 44 e3 ff ff       	callq  1e90 <zend_hash_clean@plt>
    3b4c:	49 8b 94 24 50 01 00 	mov    0x150(%r12),%rdx
    3b53:	00 
    3b54:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    3b59:	48 8d 4a 08          	lea    0x8(%rdx),%rcx
    3b5d:	49 89 8c 24 50 01 00 	mov    %rcx,0x150(%r12)
    3b64:	00 
    3b65:	48 89 42 08          	mov    %rax,0x8(%rdx)
    3b69:	e9 2a f7 ff ff       	jmpq   3298 <zephir_call_user_function.constprop.13+0x11d8>
    3b6e:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
    3b75:	00 
    3b76:	48 8b 40 08          	mov    0x8(%rax),%rax
    3b7a:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    3b81:	00 
    3b82:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
    3b89:	00 
    3b8a:	48 89 f8             	mov    %rdi,%rax
    3b8d:	e9 04 eb ff ff       	jmpq   2696 <zephir_call_user_function.constprop.13+0x5d6>
    3b92:	4c 89 f7             	mov    %r14,%rdi
    3b95:	e8 b6 e3 ff ff       	callq  1f50 <_zval_copy_ctor_func@plt>
    3b9a:	e9 fc f4 ff ff       	jmpq   309b <zephir_call_user_function.constprop.13+0xfdb>
    3b9f:	41 83 fe 02          	cmp    $0x2,%r14d
    3ba3:	89 d0                	mov    %edx,%eax
    3ba5:	0f 85 27 fe ff ff    	jne    39d2 <zephir_call_user_function.constprop.13+0x1912>
    3bab:	49 8b ac 24 38 02 00 	mov    0x238(%r12),%rbp
    3bb2:	00 
    3bb3:	48 85 ed             	test   %rbp,%rbp
    3bb6:	74 51                	je     3c09 <zephir_call_user_function.constprop.13+0x1b49>
    3bb8:	b8 01 00 00 00       	mov    $0x1,%eax
    3bbd:	e9 10 fe ff ff       	jmpq   39d2 <zephir_call_user_function.constprop.13+0x1912>
    3bc2:	48 85 f6             	test   %rsi,%rsi
    3bc5:	0f 84 c8 00 00 00    	je     3c93 <zephir_call_user_function.constprop.13+0x1bd3>
    3bcb:	49 8b bc 24 38 02 00 	mov    0x238(%r12),%rdi
    3bd2:	00 
    3bd3:	48 85 ff             	test   %rdi,%rdi
    3bd6:	74 15                	je     3bed <zephir_call_user_function.constprop.13+0x1b2d>
    3bd8:	e8 93 e2 ff ff       	callq  1e70 <instanceof_function@plt>
    3bdd:	84 c0                	test   %al,%al
    3bdf:	0f 85 ae 00 00 00    	jne    3c93 <zephir_call_user_function.constprop.13+0x1bd3>
    3be5:	49 8b b4 24 30 02 00 	mov    0x230(%r12),%rsi
    3bec:	00 
    3bed:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
    3bf4:	00 
    3bf5:	e9 c2 e7 ff ff       	jmpq   23bc <zephir_call_user_function.constprop.13+0x2fc>
    3bfa:	4c 8d 05 73 51 00 00 	lea    0x5173(%rip),%r8        # 8d74 <ini_entries+0x254>
    3c01:	4c 89 c1             	mov    %r8,%rcx
    3c04:	e9 d0 f4 ff ff       	jmpq   30d9 <zephir_call_user_function.constprop.13+0x1019>
    3c09:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    3c10:	00 00 
    3c12:	45 31 ed             	xor    %r13d,%r13d
    3c15:	31 ed                	xor    %ebp,%ebp
    3c17:	e9 bc e5 ff ff       	jmpq   21d8 <zephir_call_user_function.constprop.13+0x118>
    3c1c:	48 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%rsi
    3c23:	00 
    3c24:	ba 01 00 00 00       	mov    $0x1,%edx
    3c29:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    3c2e:	ff d1                	callq  *%rcx
    3c30:	e9 6c f7 ff ff       	jmpq   33a1 <zephir_call_user_function.constprop.13+0x12e1>
    3c35:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
    3c3c:	00 
    3c3d:	4c 89 f7             	mov    %r14,%rdi
    3c40:	e8 2b e2 ff ff       	callq  1e70 <instanceof_function@plt>
    3c45:	84 c0                	test   %al,%al
    3c47:	0f 84 cd f9 ff ff    	je     361a <zephir_call_user_function.constprop.13+0x155a>
    3c4d:	49 8b bc 24 40 02 00 	mov    0x240(%r12),%rdi
    3c54:	00 
    3c55:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
    3c5c:	00 
    3c5d:	e8 ee df ff ff       	callq  1c50 <zend_get_class_entry@plt>
    3c62:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    3c69:	00 
    3c6a:	e9 4d e7 ff ff       	jmpq   23bc <zephir_call_user_function.constprop.13+0x2fc>
    3c6f:	48 8b 3b             	mov    (%rbx),%rdi
    3c72:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
    3c77:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    3c7c:	e8 cf df ff ff       	callq  1c50 <zend_get_class_entry@plt>
    3c81:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    3c86:	49 89 c5             	mov    %rax,%r13
    3c89:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
    3c8e:	e9 16 fd ff ff       	jmpq   39a9 <zephir_call_user_function.constprop.13+0x18e9>
    3c93:	49 8b 84 24 38 02 00 	mov    0x238(%r12),%rax
    3c9a:	00 
    3c9b:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    3ca2:	00 
    3ca3:	e9 14 e7 ff ff       	jmpq   23bc <zephir_call_user_function.constprop.13+0x2fc>
    3ca8:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
    3caf:	00 00 
    3cb1:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
    3cb8:	00 00 00 00 00 
    3cbd:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%rsp)
    3cc4:	00 
    3cc5:	49 8b 3e             	mov    (%r14),%rdi
    3cc8:	e8 53 e0 ff ff       	callq  1d20 <zend_hash_num_elements@plt>
    3ccd:	83 f8 02             	cmp    $0x2,%eax
    3cd0:	0f 84 05 04 00 00    	je     40db <zephir_call_user_function.constprop.13+0x201b>
    3cd6:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    3cdd:	00 
    3cde:	48 85 d2             	test   %rdx,%rdx
    3ce1:	74 1d                	je     3d00 <zephir_call_user_function.constprop.13+0x1c40>
    3ce3:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    3ce8:	48 85 c0             	test   %rax,%rax
    3ceb:	74 13                	je     3d00 <zephir_call_user_function.constprop.13+0x1c40>
    3ced:	48 8b 3a             	mov    (%rdx),%rdi
    3cf0:	0f b6 57 14          	movzbl 0x14(%rdi),%edx
    3cf4:	8d 4a fb             	lea    -0x5(%rdx),%ecx
    3cf7:	80 f9 01             	cmp    $0x1,%cl
    3cfa:	0f 86 77 02 00 00    	jbe    3f77 <zephir_call_user_function.constprop.13+0x1eb7>
    3d00:	49 8b 3e             	mov    (%r14),%rdi
    3d03:	e8 18 e0 ff ff       	callq  1d20 <zend_hash_num_elements@plt>
    3d08:	83 f8 02             	cmp    $0x2,%eax
    3d0b:	0f 84 5f 03 00 00    	je     4070 <zephir_call_user_function.constprop.13+0x1fb0>
    3d11:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    3d16:	48 8d 15 73 47 00 00 	lea    0x4773(%rip),%rdx        # 8490 <_fini+0xf0>
    3d1d:	31 f6                	xor    %esi,%esi
    3d1f:	31 c0                	xor    %eax,%eax
    3d21:	e8 7a 40 00 00       	callq  7da0 <zephir_spprintf.constprop.16>
    3d26:	48 8d 3d 96 46 00 00 	lea    0x4696(%rip),%rdi        # 83c3 <_fini+0x23>
    3d2d:	be 05 00 00 00       	mov    $0x5,%esi
    3d32:	e8 a9 e1 ff ff       	callq  1ee0 <_estrndup@plt>
    3d37:	48 89 c3             	mov    %rax,%rbx
    3d3a:	e9 55 e8 ff ff       	jmpq   2594 <zephir_call_user_function.constprop.13+0x4d4>
    3d3f:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
    3d46:	00 
    3d47:	4c 89 ff             	mov    %r15,%rdi
    3d4a:	e8 21 e1 ff ff       	callq  1e70 <instanceof_function@plt>
    3d4f:	84 c0                	test   %al,%al
    3d51:	0f 84 21 e9 ff ff    	je     2678 <zephir_call_user_function.constprop.13+0x5b8>
    3d57:	49 8b bc 24 40 02 00 	mov    0x240(%r12),%rdi
    3d5e:	00 
    3d5f:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
    3d66:	00 
    3d67:	e8 e4 de ff ff       	callq  1c50 <zend_get_class_entry@plt>
    3d6c:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
    3d73:	00 
    3d74:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    3d7b:	00 
    3d7c:	e9 1d e9 ff ff       	jmpq   269e <zephir_call_user_function.constprop.13+0x5de>
    3d81:	49 8b 84 24 30 02 00 	mov    0x230(%r12),%rax
    3d88:	00 
    3d89:	c6 84 24 a0 00 00 00 	movb   $0x1,0xa0(%rsp)
    3d90:	01 
    3d91:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3d98:	00 00 00 00 00 
    3d9d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    3da4:	00 
    3da5:	e9 78 f8 ff ff       	jmpq   3622 <zephir_call_user_function.constprop.13+0x1562>
    3daa:	48 8b 47 10          	mov    0x10(%rdi),%rax
    3dae:	49 89 84 24 00 03 00 	mov    %rax,0x300(%r12)
    3db5:	00 
    3db6:	e8 85 e0 ff ff       	callq  1e40 <_efree@plt>
    3dbb:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
    3dc2:	00 
    3dc3:	e9 f5 f2 ff ff       	jmpq   30bd <zephir_call_user_function.constprop.13+0xffd>
    3dc8:	48 85 ff             	test   %rdi,%rdi
    3dcb:	0f 84 82 01 00 00    	je     3f53 <zephir_call_user_function.constprop.13+0x1e93>
    3dd1:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
    3dd8:	00 
    3dd9:	e8 72 de ff ff       	callq  1c50 <zend_get_class_entry@plt>
    3dde:	8b 50 10             	mov    0x10(%rax),%edx
    3de1:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    3de8:	00 
    3de9:	41 8b 46 08          	mov    0x8(%r14),%eax
    3ded:	8d 7c 02 03          	lea    0x3(%rdx,%rax,1),%edi
    3df1:	48 63 ff             	movslq %edi,%rdi
    3df4:	e8 07 e1 ff ff       	callq  1f00 <_emalloc@plt>
    3df9:	4c 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%r15
    3e00:	00 
    3e01:	48 89 c7             	mov    %rax,%rdi
    3e04:	48 89 c3             	mov    %rax,%rbx
    3e07:	41 8b 57 10          	mov    0x10(%r15),%edx
    3e0b:	49 8b 77 08          	mov    0x8(%r15),%rsi
    3e0f:	e8 7c df ff ff       	callq  1d90 <memcpy@plt>
    3e14:	41 8b 47 10          	mov    0x10(%r15),%eax
    3e18:	41 b9 3a 3a 00 00    	mov    $0x3a3a,%r9d
    3e1e:	48 01 d8             	add    %rbx,%rax
    3e21:	66 44 89 08          	mov    %r9w,(%rax)
    3e25:	48 8d 78 02          	lea    0x2(%rax),%rdi
    3e29:	41 8b 46 08          	mov    0x8(%r14),%eax
    3e2d:	49 8b 36             	mov    (%r14),%rsi
    3e30:	8d 50 01             	lea    0x1(%rax),%edx
    3e33:	48 63 d2             	movslq %edx,%rdx
    3e36:	e8 55 df ff ff       	callq  1d90 <memcpy@plt>
    3e3b:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
    3e42:	00 
    3e43:	49 8d 56 08          	lea    0x8(%r14),%rdx
    3e47:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
    3e4c:	45 31 c0             	xor    %r8d,%r8d
    3e4f:	4c 89 f6             	mov    %r14,%rsi
    3e52:	bf 08 00 00 00       	mov    $0x8,%edi
    3e57:	e8 e4 0d 00 00       	callq  4c40 <zephir_is_callable_check_func.isra.1.lto_priv.22>
    3e5c:	84 c0                	test   %al,%al
    3e5e:	0f 84 30 e7 ff ff    	je     2594 <zephir_call_user_function.constprop.13+0x4d4>
    3e64:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
    3e69:	48 85 d2             	test   %rdx,%rdx
    3e6c:	74 1d                	je     3e8b <zephir_call_user_function.constprop.13+0x1dcb>
    3e6e:	48 8d 35 82 45 00 00 	lea    0x4582(%rip),%rsi        # 83f7 <_fini+0x57>
    3e75:	bf 00 08 00 00       	mov    $0x800,%edi
    3e7a:	31 c0                	xor    %eax,%eax
    3e7c:	e8 4f e0 ff ff       	callq  1ed0 <zend_error@plt>
    3e81:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    3e86:	e8 b5 df ff ff       	callq  1e40 <_efree@plt>
    3e8b:	48 89 df             	mov    %rbx,%rdi
    3e8e:	e8 ad df ff ff       	callq  1e40 <_efree@plt>
    3e93:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    3e9a:	00 
    3e9b:	e9 98 e8 ff ff       	jmpq   2738 <zephir_call_user_function.constprop.13+0x678>
    3ea0:	49 8b 46 08          	mov    0x8(%r14),%rax
    3ea4:	4c 8b 80 c0 00 00 00 	mov    0xc0(%rax),%r8
    3eab:	4d 85 c0             	test   %r8,%r8
    3eae:	0f 84 8a e6 ff ff    	je     253e <zephir_call_user_function.constprop.13+0x47e>
    3eb4:	48 8d 8c 24 c0 00 00 	lea    0xc0(%rsp),%rcx
    3ebb:	00 
    3ebc:	48 8d 94 24 a8 00 00 	lea    0xa8(%rsp),%rdx
    3ec3:	00 
    3ec4:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
    3ecb:	00 
    3ecc:	4c 89 f7             	mov    %r14,%rdi
    3ecf:	41 ff d0             	callq  *%r8
    3ed2:	85 c0                	test   %eax,%eax
    3ed4:	0f 85 64 e6 ff ff    	jne    253e <zephir_call_user_function.constprop.13+0x47e>
    3eda:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    3ee1:	00 
    3ee2:	4c 89 f7             	mov    %r14,%rdi
    3ee5:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    3eec:	00 
    3eed:	e8 5e dd ff ff       	callq  1c50 <zend_get_class_entry@plt>
    3ef2:	49 89 c6             	mov    %rax,%r14
    3ef5:	8b 40 10             	mov    0x10(%rax),%eax
    3ef8:	8d 78 0b             	lea    0xb(%rax),%edi
    3efb:	48 63 ff             	movslq %edi,%rdi
    3efe:	e8 fd df ff ff       	callq  1f00 <_emalloc@plt>
    3f03:	41 8b 56 10          	mov    0x10(%r14),%edx
    3f07:	49 8b 76 08          	mov    0x8(%r14),%rsi
    3f0b:	48 89 c7             	mov    %rax,%rdi
    3f0e:	48 89 c3             	mov    %rax,%rbx
    3f11:	e8 7a de ff ff       	callq  1d90 <memcpy@plt>
    3f16:	41 8b 46 10          	mov    0x10(%r14),%eax
    3f1a:	48 bf 3a 3a 5f 5f 69 	movabs $0x6f766e695f5f3a3a,%rdi
    3f21:	6e 76 6f 
    3f24:	be 6b 65 00 00       	mov    $0x656b,%esi
    3f29:	48 01 d8             	add    %rbx,%rax
    3f2c:	48 89 38             	mov    %rdi,(%rax)
    3f2f:	66 89 70 08          	mov    %si,0x8(%rax)
    3f33:	c6 40 0a 00          	movb   $0x0,0xa(%rax)
    3f37:	e9 28 ff ff ff       	jmpq   3e64 <zephir_call_user_function.constprop.13+0x1da4>
    3f3c:	e8 6f de ff ff       	callq  1db0 <zend_hash_destroy@plt>
    3f41:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    3f46:	48 89 c7             	mov    %rax,%rdi
    3f49:	e8 f2 de ff ff       	callq  1e40 <_efree@plt>
    3f4e:	e9 45 f3 ff ff       	jmpq   3298 <zephir_call_user_function.constprop.13+0x11d8>
    3f53:	41 8b 76 08          	mov    0x8(%r14),%esi
    3f57:	49 8b 3e             	mov    (%r14),%rdi
    3f5a:	e8 81 df ff ff       	callq  1ee0 <_estrndup@plt>
    3f5f:	48 89 c3             	mov    %rax,%rbx
    3f62:	e9 d4 fe ff ff       	jmpq   3e3b <zephir_call_user_function.constprop.13+0x1d7b>
    3f67:	4c 89 ee             	mov    %r13,%rsi
    3f6a:	48 89 ef             	mov    %rbp,%rdi
    3f6d:	e8 fe de ff ff       	callq  1e70 <instanceof_function@plt>
    3f72:	e9 7d fa ff ff       	jmpq   39f4 <zephir_call_user_function.constprop.13+0x1934>
    3f77:	48 8b 00             	mov    (%rax),%rax
    3f7a:	80 78 14 06          	cmpb   $0x6,0x14(%rax)
    3f7e:	0f 85 7c fd ff ff    	jne    3d00 <zephir_call_user_function.constprop.13+0x1c40>
    3f84:	80 fa 06             	cmp    $0x6,%dl
    3f87:	0f 84 7e 01 00 00    	je     410b <zephir_call_user_function.constprop.13+0x204b>
    3f8d:	49 8b 94 24 a0 03 00 	mov    0x3a0(%r12),%rdx
    3f94:	00 
    3f95:	48 85 d2             	test   %rdx,%rdx
    3f98:	0f 84 66 01 00 00    	je     4104 <zephir_call_user_function.constprop.13+0x2044>
    3f9e:	8b 07                	mov    (%rdi),%eax
    3fa0:	31 db                	xor    %ebx,%ebx
    3fa2:	48 c1 e0 06          	shl    $0x6,%rax
    3fa6:	80 7c 02 01 00       	cmpb   $0x0,0x1(%rdx,%rax,1)
    3fab:	0f 84 e3 e5 ff ff    	je     2594 <zephir_call_user_function.constprop.13+0x4d4>
    3fb1:	e8 9a dc ff ff       	callq  1c50 <zend_get_class_entry@plt>
    3fb6:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    3fbd:	00 
    3fbe:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    3fc5:	00 
    3fc6:	4c 8d 7c 24 70       	lea    0x70(%rsp),%r15
    3fcb:	48 8b 12             	mov    (%rdx),%rdx
    3fce:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
    3fd5:	00 
    3fd6:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    3fdb:	48 8b 0a             	mov    (%rdx),%rcx
    3fde:	8b 50 10             	mov    0x10(%rax),%edx
    3fe1:	8b 41 08             	mov    0x8(%rcx),%eax
    3fe4:	8d 7c 02 03          	lea    0x3(%rdx,%rax,1),%edi
    3fe8:	48 63 ff             	movslq %edi,%rdi
    3feb:	e8 10 df ff ff       	callq  1f00 <_emalloc@plt>
    3ff0:	4c 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%r14
    3ff7:	00 
    3ff8:	48 89 c7             	mov    %rax,%rdi
    3ffb:	48 89 c3             	mov    %rax,%rbx
    3ffe:	41 8b 56 10          	mov    0x10(%r14),%edx
    4002:	49 8b 76 08          	mov    0x8(%r14),%rsi
    4006:	e8 85 dd ff ff       	callq  1d90 <memcpy@plt>
    400b:	41 8b 46 10          	mov    0x10(%r14),%eax
    400f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    4014:	bf 3a 3a 00 00       	mov    $0x3a3a,%edi
    4019:	4c 8d b4 24 a0 00 00 	lea    0xa0(%rsp),%r14
    4020:	00 
    4021:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    4026:	48 01 d8             	add    %rbx,%rax
    4029:	66 89 38             	mov    %di,(%rax)
    402c:	48 8b 31             	mov    (%rcx),%rsi
    402f:	48 8d 78 02          	lea    0x2(%rax),%rdi
    4033:	8b 46 08             	mov    0x8(%rsi),%eax
    4036:	48 8b 36             	mov    (%rsi),%rsi
    4039:	8d 50 01             	lea    0x1(%rax),%edx
    403c:	48 63 d2             	movslq %edx,%rdx
    403f:	e8 4c dd ff ff       	callq  1d90 <memcpy@plt>
    4044:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    4049:	48 8b 31             	mov    (%rcx),%rsi
    404c:	44 8b 44 24 5c       	mov    0x5c(%rsp),%r8d
    4051:	4d 89 f9             	mov    %r15,%r9
    4054:	4c 89 f1             	mov    %r14,%rcx
    4057:	bf 08 00 00 00       	mov    $0x8,%edi
    405c:	48 8d 56 08          	lea    0x8(%rsi),%rdx
    4060:	e8 db 0b 00 00       	callq  4c40 <zephir_is_callable_check_func.isra.1.lto_priv.22>
    4065:	e9 f2 fd ff ff       	jmpq   3e5c <zephir_call_user_function.constprop.13+0x1d9c>
    406a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4070:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    4077:	00 
    4078:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    407d:	48 85 c0             	test   %rax,%rax
    4080:	74 0e                	je     4090 <zephir_call_user_function.constprop.13+0x1fd0>
    4082:	48 8b 00             	mov    (%rax),%rax
    4085:	0f b6 40 14          	movzbl 0x14(%rax),%eax
    4089:	83 e8 05             	sub    $0x5,%eax
    408c:	3c 01                	cmp    $0x1,%al
    408e:	76 1f                	jbe    40af <zephir_call_user_function.constprop.13+0x1fef>
    4090:	48 8d 15 91 43 00 00 	lea    0x4391(%rip),%rdx        # 8428 <_fini+0x88>
    4097:	31 f6                	xor    %esi,%esi
    4099:	31 c0                	xor    %eax,%eax
    409b:	e8 00 3d 00 00       	callq  7da0 <zephir_spprintf.constprop.16>
    40a0:	e9 81 fc ff ff       	jmpq   3d26 <zephir_call_user_function.constprop.13+0x1c66>
    40a5:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    40aa:	e9 e0 ed ff ff       	jmpq   2e8f <zephir_call_user_function.constprop.13+0xdcf>
    40af:	48 8d 15 aa 43 00 00 	lea    0x43aa(%rip),%rdx        # 8460 <_fini+0xc0>
    40b6:	31 f6                	xor    %esi,%esi
    40b8:	31 c0                	xor    %eax,%eax
    40ba:	e8 e1 3c 00 00       	callq  7da0 <zephir_spprintf.constprop.16>
    40bf:	e9 62 fc ff ff       	jmpq   3d26 <zephir_call_user_function.constprop.13+0x1c66>
    40c4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    40c9:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    40ce:	49 89 84 24 30 02 00 	mov    %rax,0x230(%r12)
    40d5:	00 
    40d6:	e9 b4 ed ff ff       	jmpq   2e8f <zephir_call_user_function.constprop.13+0xdcf>
    40db:	49 8b 3e             	mov    (%r14),%rdi
    40de:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
    40e5:	00 
    40e6:	31 f6                	xor    %esi,%esi
    40e8:	e8 43 dc ff ff       	callq  1d30 <zend_hash_index_find@plt>
    40ed:	49 8b 3e             	mov    (%r14),%rdi
    40f0:	48 8d 54 24 78       	lea    0x78(%rsp),%rdx
    40f5:	be 01 00 00 00       	mov    $0x1,%esi
    40fa:	e8 31 dc ff ff       	callq  1d30 <zend_hash_index_find@plt>
    40ff:	e9 d2 fb ff ff       	jmpq   3cd6 <zephir_call_user_function.constprop.13+0x1c16>
    4104:	31 db                	xor    %ebx,%ebx
    4106:	e9 89 e4 ff ff       	jmpq   2594 <zephir_call_user_function.constprop.13+0x4d4>
    410b:	8b 40 08             	mov    0x8(%rax),%eax
    410e:	03 47 08             	add    0x8(%rdi),%eax
    4111:	4c 8d 7c 24 70       	lea    0x70(%rsp),%r15
    4116:	89 c7                	mov    %eax,%edi
    4118:	83 c7 03             	add    $0x3,%edi
    411b:	48 63 ff             	movslq %edi,%rdi
    411e:	e8 dd dd ff ff       	callq  1f00 <_emalloc@plt>
    4123:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
    412a:	00 
    412b:	48 89 c3             	mov    %rax,%rbx
    412e:	48 89 df             	mov    %rbx,%rdi
    4131:	49 8b 06             	mov    (%r14),%rax
    4134:	48 63 50 08          	movslq 0x8(%rax),%rdx
    4138:	48 8b 30             	mov    (%rax),%rsi
    413b:	e8 50 dc ff ff       	callq  1d90 <memcpy@plt>
    4140:	49 8b 06             	mov    (%r14),%rax
    4143:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    4148:	41 b8 3a 3a 00 00    	mov    $0x3a3a,%r8d
    414e:	48 63 40 08          	movslq 0x8(%rax),%rax
    4152:	48 01 d8             	add    %rbx,%rax
    4155:	66 44 89 00          	mov    %r8w,(%rax)
    4159:	48 8b 0a             	mov    (%rdx),%rcx
    415c:	48 8d 78 02          	lea    0x2(%rax),%rdi
    4160:	8b 41 08             	mov    0x8(%rcx),%eax
    4163:	48 8b 31             	mov    (%rcx),%rsi
    4166:	8d 50 01             	lea    0x1(%rax),%edx
    4169:	48 63 d2             	movslq %edx,%rdx
    416c:	e8 1f dc ff ff       	callq  1d90 <memcpy@plt>
    4171:	49 8b 06             	mov    (%r14),%rax
    4174:	4c 8d b4 24 a0 00 00 	lea    0xa0(%rsp),%r14
    417b:	00 
    417c:	48 8d 4c 24 5c       	lea    0x5c(%rsp),%rcx
    4181:	4d 89 f8             	mov    %r15,%r8
    4184:	4c 89 f2             	mov    %r14,%rdx
    4187:	8b 70 08             	mov    0x8(%rax),%esi
    418a:	48 8b 38             	mov    (%rax),%rdi
    418d:	e8 6e 07 00 00       	callq  4900 <zephir_is_callable_check_class.lto_priv.23>
    4192:	85 c0                	test   %eax,%eax
    4194:	0f 84 fa e3 ff ff    	je     2594 <zephir_call_user_function.constprop.13+0x4d4>
    419a:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    419f:	e9 a5 fe ff ff       	jmpq   4049 <zephir_call_user_function.constprop.13+0x1f89>
    41a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    41ab:	00 00 00 
    41ae:	66 90                	xchg   %ax,%ax

00000000000041b0 <zephir_cleanup_fcache>:
    41b0:	48 8b 17             	mov    (%rdi),%rdx
    41b3:	b8 01 00 00 00       	mov    $0x1,%eax
    41b8:	80 3a 01             	cmpb   $0x1,(%rdx)
    41bb:	74 03                	je     41c0 <zephir_cleanup_fcache+0x10>
    41bd:	f3 c3                	repz retq 
    41bf:	90                   	nop
    41c0:	8b 51 08             	mov    0x8(%rcx),%edx
    41c3:	48 8b 09             	mov    (%rcx),%rcx
    41c6:	83 ea 01             	sub    $0x1,%edx
    41c9:	48 8b 54 11 f0       	mov    -0x10(%rcx,%rdx,1),%rdx
    41ce:	48 85 d2             	test   %rdx,%rdx
    41d1:	74 1d                	je     41f0 <zephir_cleanup_fcache+0x40>
    41d3:	80 3a 01             	cmpb   $0x1,(%rdx)
    41d6:	75 e5                	jne    41bd <zephir_cleanup_fcache+0xd>
    41d8:	48 8b 82 28 02 00 00 	mov    0x228(%rdx),%rax
    41df:	80 b8 8c 00 00 00 01 	cmpb   $0x1,0x8c(%rax)
    41e6:	0f 95 c0             	setne  %al
    41e9:	0f b6 c0             	movzbl %al,%eax
    41ec:	c3                   	retq   
    41ed:	0f 1f 00             	nopl   (%rax)
    41f0:	31 c0                	xor    %eax,%eax
    41f2:	c3                   	retq   
    41f3:	0f 1f 00             	nopl   (%rax)
    41f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    41fd:	00 00 00 

0000000000004200 <zm_globals_dtor_sweet>:
    4200:	f3 c3                	repz retq 
    4202:	0f 1f 40 00          	nopl   0x0(%rax)
    4206:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    420d:	00 00 00 

0000000000004210 <zm_globals_ctor_sweet>:
    4210:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    4216:	48 c7 47 18 00 00 00 	movq   $0x0,0x18(%rdi)
    421d:	00 
    421e:	48 89 f8             	mov    %rdi,%rax
    4221:	48 c7 47 20 00 00 00 	movq   $0x0,0x20(%rdi)
    4228:	00 
    4229:	c7 87 30 10 00 00 01 	movl   $0x1,0x1030(%rdi)
    4230:	00 00 00 
    4233:	48 8d 7f 38          	lea    0x38(%rdi),%rdi
    4237:	c7 87 fc 0f 00 00 00 	movl   $0x0,0xffc(%rdi)
    423e:	00 00 00 
    4241:	48 c7 47 f8 00 00 00 	movq   $0x0,-0x8(%rdi)
    4248:	00 
    4249:	48 c7 87 f0 0f 00 00 	movq   $0x0,0xff0(%rdi)
    4250:	00 00 00 00 
    4254:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    4258:	29 f8                	sub    %edi,%eax
    425a:	8d 88 30 10 00 00    	lea    0x1030(%rax),%ecx
    4260:	31 c0                	xor    %eax,%eax
    4262:	c1 e9 03             	shr    $0x3,%ecx
    4265:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    4268:	c3                   	retq   
    4269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000004270 <zm_info_sweet>:
    4270:	53                   	push   %rbx
    4271:	48 89 fb             	mov    %rdi,%rbx
    4274:	31 ff                	xor    %edi,%edi
    4276:	e8 25 da ff ff       	callq  1ca0 <php_info_print_box_start@plt>
    427b:	48 8d 35 f2 4a 00 00 	lea    0x4af2(%rip),%rsi        # 8d74 <ini_entries+0x254>
    4282:	48 8d 3d 6e 41 00 00 	lea    0x416e(%rip),%rdi        # 83f7 <_fini+0x57>
    4289:	31 c0                	xor    %eax,%eax
    428b:	e8 50 db ff ff       	callq  1de0 <php_printf@plt>
    4290:	e8 4b da ff ff       	callq  1ce0 <php_info_print_box_end@plt>
    4295:	e8 d6 dc ff ff       	callq  1f70 <php_info_print_table_start@plt>
    429a:	48 8d 15 5f 44 00 00 	lea    0x445f(%rip),%rdx        # 8700 <tolower_map+0x100>
    42a1:	48 8d 35 60 44 00 00 	lea    0x4460(%rip),%rsi        # 8708 <tolower_map+0x108>
    42a8:	bf 02 00 00 00       	mov    $0x2,%edi
    42ad:	31 c0                	xor    %eax,%eax
    42af:	e8 3c db ff ff       	callq  1df0 <php_info_print_table_header@plt>
    42b4:	48 8d 15 b9 4a 00 00 	lea    0x4ab9(%rip),%rdx        # 8d74 <ini_entries+0x254>
    42bb:	48 8d 35 4c 44 00 00 	lea    0x444c(%rip),%rsi        # 870e <tolower_map+0x10e>
    42c2:	bf 02 00 00 00       	mov    $0x2,%edi
    42c7:	31 c0                	xor    %eax,%eax
    42c9:	e8 02 da ff ff       	callq  1cd0 <php_info_print_table_row@plt>
    42ce:	48 8d 15 40 44 00 00 	lea    0x4440(%rip),%rdx        # 8715 <tolower_map+0x115>
    42d5:	48 8d 35 3f 44 00 00 	lea    0x443f(%rip),%rsi        # 871b <tolower_map+0x11b>
    42dc:	bf 02 00 00 00       	mov    $0x2,%edi
    42e1:	31 c0                	xor    %eax,%eax
    42e3:	e8 e8 d9 ff ff       	callq  1cd0 <php_info_print_table_row@plt>
    42e8:	48 8d 15 34 44 00 00 	lea    0x4434(%rip),%rdx        # 8723 <tolower_map+0x123>
    42ef:	48 8d 35 42 44 00 00 	lea    0x4442(%rip),%rsi        # 8738 <tolower_map+0x138>
    42f6:	bf 02 00 00 00       	mov    $0x2,%edi
    42fb:	31 c0                	xor    %eax,%eax
    42fd:	e8 ce d9 ff ff       	callq  1cd0 <php_info_print_table_row@plt>
    4302:	48 8d 15 3a 44 00 00 	lea    0x443a(%rip),%rdx        # 8743 <tolower_map+0x143>
    4309:	48 8d 35 4d 44 00 00 	lea    0x444d(%rip),%rsi        # 875d <tolower_map+0x15d>
    4310:	bf 02 00 00 00       	mov    $0x2,%edi
    4315:	31 c0                	xor    %eax,%eax
    4317:	e8 b4 d9 ff ff       	callq  1cd0 <php_info_print_table_row@plt>
    431c:	e8 3f da ff ff       	callq  1d60 <php_info_print_table_end@plt>
    4321:	48 89 df             	mov    %rbx,%rdi
    4324:	5b                   	pop    %rbx
    4325:	e9 76 da ff ff       	jmpq   1da0 <display_ini_entries@plt>
    432a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000004330 <zm_deactivate_sweet>:
    4330:	83 3d 09 60 20 00 01 	cmpl   $0x1,0x206009(%rip)        # 20a340 <sweet_globals>
    4337:	74 17                	je     4350 <zm_deactivate_sweet+0x20>
    4339:	c7 05 fd 5f 20 00 00 	movl   $0x0,0x205ffd(%rip)        # 20a340 <sweet_globals>
    4340:	00 00 00 
    4343:	31 c0                	xor    %eax,%eax
    4345:	c3                   	retq   
    4346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    434d:	00 00 00 
    4350:	48 83 3d f0 5f 20 00 	cmpq   $0x0,0x205ff0(%rip)        # 20a348 <sweet_globals+0x8>
    4357:	00 
    4358:	53                   	push   %rbx
    4359:	74 24                	je     437f <zm_deactivate_sweet+0x4f>
    435b:	48 83 3d f5 5f 20 00 	cmpq   $0x0,0x205ff5(%rip)        # 20a358 <sweet_globals+0x18>
    4362:	00 
    4363:	74 1a                	je     437f <zm_deactivate_sweet+0x4f>
    4365:	90                   	nop
    4366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    436d:	00 00 00 
    4370:	e8 3b 35 00 00       	callq  78b0 <zephir_memory_restore_stack_common.constprop.20>
    4375:	48 83 3d db 5f 20 00 	cmpq   $0x0,0x205fdb(%rip)        # 20a358 <sweet_globals+0x18>
    437c:	00 
    437d:	75 f1                	jne    4370 <zm_deactivate_sweet+0x40>
    437f:	48 8b 3d e2 5f 20 00 	mov    0x205fe2(%rip),%rdi        # 20a368 <sweet_globals+0x28>
    4386:	48 8d 35 23 fe ff ff 	lea    -0x1dd(%rip),%rsi        # 41b0 <zephir_cleanup_fcache>
    438d:	31 d2                	xor    %edx,%edx
    438f:	31 c0                	xor    %eax,%eax
    4391:	31 db                	xor    %ebx,%ebx
    4393:	e8 a8 db ff ff       	callq  1f40 <zend_hash_apply_with_arguments@plt>
    4398:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    439f:	00 
    43a0:	48 8b 05 a1 5f 20 00 	mov    0x205fa1(%rip),%rax        # 20a348 <sweet_globals+0x8>
    43a7:	48 8b 7c 18 40       	mov    0x40(%rax,%rbx,1),%rdi
    43ac:	e8 1f d8 ff ff       	callq  1bd0 <free@plt>
    43b1:	48 8b 05 90 5f 20 00 	mov    0x205f90(%rip),%rax        # 20a348 <sweet_globals+0x8>
    43b8:	48 8b 7c 18 10       	mov    0x10(%rax,%rbx,1),%rdi
    43bd:	48 83 c3 58          	add    $0x58,%rbx
    43c1:	e8 0a d8 ff ff       	callq  1bd0 <free@plt>
    43c6:	48 81 fb 98 08 00 00 	cmp    $0x898,%rbx
    43cd:	75 d1                	jne    43a0 <zm_deactivate_sweet+0x70>
    43cf:	48 8b 3d 72 5f 20 00 	mov    0x205f72(%rip),%rdi        # 20a348 <sweet_globals+0x8>
    43d6:	e8 f5 d7 ff ff       	callq  1bd0 <free@plt>
    43db:	48 8b 3d 86 5f 20 00 	mov    0x205f86(%rip),%rdi        # 20a368 <sweet_globals+0x28>
    43e2:	48 c7 05 5b 5f 20 00 	movq   $0x0,0x205f5b(%rip)        # 20a348 <sweet_globals+0x8>
    43e9:	00 00 00 00 
    43ed:	e8 be d9 ff ff       	callq  1db0 <zend_hash_destroy@plt>
    43f2:	48 8b 3d 6f 5f 20 00 	mov    0x205f6f(%rip),%rdi        # 20a368 <sweet_globals+0x28>
    43f9:	e8 d2 d7 ff ff       	callq  1bd0 <free@plt>
    43fe:	48 8d 3d 83 6f 20 00 	lea    0x206f83(%rip),%rdi        # 20b388 <sweet_globals+0x1048>
    4405:	48 c7 05 58 5f 20 00 	movq   $0x0,0x205f58(%rip)        # 20a368 <sweet_globals+0x28>
    440c:	00 00 00 00 
    4410:	e8 db d7 ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    4415:	48 8d 3d 64 6f 20 00 	lea    0x206f64(%rip),%rdi        # 20b380 <sweet_globals+0x1040>
    441c:	e8 cf d7 ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    4421:	48 8d 3d 50 6f 20 00 	lea    0x206f50(%rip),%rdi        # 20b378 <sweet_globals+0x1038>
    4428:	e8 c3 d7 ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    442d:	48 8d 3d 54 6f 20 00 	lea    0x206f54(%rip),%rdi        # 20b388 <sweet_globals+0x1048>
    4434:	e8 b7 d7 ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    4439:	48 8d 3d 40 6f 20 00 	lea    0x206f40(%rip),%rdi        # 20b380 <sweet_globals+0x1040>
    4440:	e8 ab d7 ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    4445:	48 8d 3d 2c 6f 20 00 	lea    0x206f2c(%rip),%rdi        # 20b378 <sweet_globals+0x1038>
    444c:	e8 9f d7 ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    4451:	31 c0                	xor    %eax,%eax
    4453:	c7 05 e3 5e 20 00 00 	movl   $0x0,0x205ee3(%rip)        # 20a340 <sweet_globals>
    445a:	00 00 00 
    445d:	5b                   	pop    %rbx
    445e:	c3                   	retq   
    445f:	90                   	nop

0000000000004460 <zm_activate_sweet>:
    4460:	48 8d 15 09 5f 20 00 	lea    0x205f09(%rip),%rdx        # 20a370 <sweet_globals+0x30>
    4467:	31 c0                	xor    %eax,%eax
    4469:	b9 00 02 00 00       	mov    $0x200,%ecx
    446e:	48 83 ec 08          	sub    $0x8,%rsp
    4472:	c7 05 c4 5e 20 00 00 	movl   $0x0,0x205ec4(%rip)        # 20a340 <sweet_globals>
    4479:	00 00 00 
    447c:	48 c7 05 d1 5e 20 00 	movq   $0x0,0x205ed1(%rip)        # 20a358 <sweet_globals+0x18>
    4483:	00 00 00 00 
    4487:	48 89 d7             	mov    %rdx,%rdi
    448a:	48 c7 05 cb 5e 20 00 	movq   $0x0,0x205ecb(%rip)        # 20a360 <sweet_globals+0x20>
    4491:	00 00 00 00 
    4495:	c7 05 d1 6e 20 00 01 	movl   $0x1,0x206ed1(%rip)        # 20b370 <sweet_globals+0x1030>
    449c:	00 00 00 
    449f:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    44a2:	c7 05 c8 6e 20 00 00 	movl   $0x0,0x206ec8(%rip)        # 20b374 <sweet_globals+0x1034>
    44a9:	00 00 00 
    44ac:	e8 1f 36 00 00       	callq  7ad0 <zephir_initialize_memory.constprop.18>
    44b1:	31 c0                	xor    %eax,%eax
    44b3:	48 83 c4 08          	add    $0x8,%rsp
    44b7:	c3                   	retq   
    44b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    44bf:	00 

00000000000044c0 <zm_startup_sweet>:
    44c0:	55                   	push   %rbp
    44c1:	53                   	push   %rbx
    44c2:	89 fd                	mov    %edi,%ebp
    44c4:	48 8d 3d 55 46 00 00 	lea    0x4655(%rip),%rdi        # 8b20 <ini_entries>
    44cb:	89 f3                	mov    %esi,%ebx
    44cd:	48 83 ec 08          	sub    $0x8,%rsp
    44d1:	e8 6a d7 ff ff       	callq  1c40 <zend_register_ini_entries@plt>
    44d6:	89 de                	mov    %ebx,%esi
    44d8:	89 ef                	mov    %ebp,%edi
    44da:	e8 f1 2a 00 00       	callq  6fd0 <zephir_Sweet_Crypto_init>
    44df:	83 f8 ff             	cmp    $0xffffffff,%eax
    44e2:	0f 94 c0             	sete   %al
    44e5:	48 83 c4 08          	add    $0x8,%rsp
    44e9:	0f b6 c0             	movzbl %al,%eax
    44ec:	f7 d8                	neg    %eax
    44ee:	5b                   	pop    %rbx
    44ef:	5d                   	pop    %rbp
    44f0:	c3                   	retq   
    44f1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    44f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    44fd:	00 00 00 

0000000000004500 <zephir_compare_strict_long>:
    4500:	0f b6 47 14          	movzbl 0x14(%rdi),%eax
    4504:	3c 01                	cmp    $0x1,%al
    4506:	74 68                	je     4570 <zephir_compare_strict_long+0x70>
    4508:	72 5b                	jb     4565 <zephir_compare_strict_long+0x65>
    450a:	3c 02                	cmp    $0x2,%al
    450c:	74 32                	je     4540 <zephir_compare_strict_long+0x40>
    450e:	3c 03                	cmp    $0x3,%al
    4510:	74 4e                	je     4560 <zephir_compare_strict_long+0x60>
    4512:	48 83 ec 48          	sub    $0x48,%rsp
    4516:	48 89 f0             	mov    %rsi,%rax
    4519:	48 89 fe             	mov    %rdi,%rsi
    451c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    4521:	48 89 e7             	mov    %rsp,%rdi
    4524:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    4529:	c6 44 24 34 01       	movb   $0x1,0x34(%rsp)
    452e:	e8 6d da ff ff       	callq  1fa0 <is_equal_function@plt>
    4533:	0f b6 04 24          	movzbl (%rsp),%eax
    4537:	48 83 c4 48          	add    $0x48,%rsp
    453b:	c3                   	retq   
    453c:	0f 1f 40 00          	nopl   0x0(%rax)
    4540:	66 0f ef c0          	pxor   %xmm0,%xmm0
    4544:	31 c0                	xor    %eax,%eax
    4546:	ba 00 00 00 00       	mov    $0x0,%edx
    454b:	f2 48 0f 2a c6       	cvtsi2sd %rsi,%xmm0
    4550:	66 0f 2e 07          	ucomisd (%rdi),%xmm0
    4554:	0f 9b c0             	setnp  %al
    4557:	0f 45 c2             	cmovne %edx,%eax
    455a:	c3                   	retq   
    455b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4560:	80 3f 00             	cmpb   $0x0,(%rdi)
    4563:	75 1b                	jne    4580 <zephir_compare_strict_long+0x80>
    4565:	31 c0                	xor    %eax,%eax
    4567:	48 85 f6             	test   %rsi,%rsi
    456a:	0f 94 c0             	sete   %al
    456d:	c3                   	retq   
    456e:	66 90                	xchg   %ax,%ax
    4570:	31 c0                	xor    %eax,%eax
    4572:	48 39 37             	cmp    %rsi,(%rdi)
    4575:	0f 94 c0             	sete   %al
    4578:	c3                   	retq   
    4579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4580:	31 c0                	xor    %eax,%eax
    4582:	48 83 fe 01          	cmp    $0x1,%rsi
    4586:	0f 94 c0             	sete   %al
    4589:	c3                   	retq   
    458a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000004590 <zephir_file_get_contents>:
    4590:	41 54                	push   %r12
    4592:	55                   	push   %rbp
    4593:	53                   	push   %rbx
    4594:	48 89 fb             	mov    %rdi,%rbx
    4597:	48 83 ec 10          	sub    $0x10,%rsp
    459b:	80 7e 14 06          	cmpb   $0x6,0x14(%rsi)
    459f:	74 2f                	je     45d0 <zephir_file_get_contents+0x40>
    45a1:	48 8d 15 58 42 00 00 	lea    0x4258(%rip),%rdx        # 8800 <tolower_map+0x200>
    45a8:	be 02 00 00 00       	mov    $0x2,%esi
    45ad:	31 ff                	xor    %edi,%edi
    45af:	31 c0                	xor    %eax,%eax
    45b1:	e8 9a d7 ff ff       	callq  1d50 <php_error_docref0@plt>
    45b6:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    45bd:	c6 43 14 03          	movb   $0x3,0x14(%rbx)
    45c1:	48 83 c4 10          	add    $0x10,%rsp
    45c5:	5b                   	pop    %rbx
    45c6:	5d                   	pop    %rbp
    45c7:	41 5c                	pop    %r12
    45c9:	c3                   	retq   
    45ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    45d0:	4c 8b 25 c1 59 20 00 	mov    0x2059c1(%rip),%r12        # 209f98 <_DYNAMIC+0x1f8>
    45d7:	48 89 f5             	mov    %rsi,%rbp
    45da:	4d 8b 44 24 38       	mov    0x38(%r12),%r8
    45df:	4d 85 c0             	test   %r8,%r8
    45e2:	0f 84 c8 00 00 00    	je     46b0 <zephir_file_get_contents+0x120>
    45e8:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    45ec:	48 8d 35 7c 41 00 00 	lea    0x417c(%rip),%rsi        # 876f <tolower_map+0x16f>
    45f3:	31 c9                	xor    %ecx,%ecx
    45f5:	ba 08 00 00 00       	mov    $0x8,%edx
    45fa:	e8 b1 d8 ff ff       	callq  1eb0 <_php_stream_open_wrapper_ex@plt>
    45ff:	48 85 c0             	test   %rax,%rax
    4602:	48 89 c5             	mov    %rax,%rbp
    4605:	74 49                	je     4650 <zephir_file_get_contents+0xc0>
    4607:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    460c:	31 c9                	xor    %ecx,%ecx
    460e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    4615:	48 89 c7             	mov    %rax,%rdi
    4618:	e8 f3 d7 ff ff       	callq  1e10 <_php_stream_copy_to_mem@plt>
    461d:	83 f8 00             	cmp    $0x0,%eax
    4620:	7e 4e                	jle    4670 <zephir_file_get_contents+0xe0>
    4622:	89 43 08             	mov    %eax,0x8(%rbx)
    4625:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    462a:	c6 43 14 06          	movb   $0x6,0x14(%rbx)
    462e:	48 89 03             	mov    %rax,(%rbx)
    4631:	48 89 ef             	mov    %rbp,%rdi
    4634:	be 03 00 00 00       	mov    $0x3,%esi
    4639:	e8 82 d8 ff ff       	callq  1ec0 <_php_stream_free@plt>
    463e:	48 83 c4 10          	add    $0x10,%rsp
    4642:	5b                   	pop    %rbx
    4643:	5d                   	pop    %rbp
    4644:	41 5c                	pop    %r12
    4646:	c3                   	retq   
    4647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    464e:	00 00 
    4650:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    4657:	c6 43 14 03          	movb   $0x3,0x14(%rbx)
    465b:	48 83 c4 10          	add    $0x10,%rsp
    465f:	5b                   	pop    %rbx
    4660:	5d                   	pop    %rbp
    4661:	41 5c                	pop    %r12
    4663:	c3                   	retq   
    4664:	66 90                	xchg   %ax,%ax
    4666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    466d:	00 00 00 
    4670:	75 2e                	jne    46a0 <zephir_file_get_contents+0x110>
    4672:	48 8b 05 ff 58 20 00 	mov    0x2058ff(%rip),%rax        # 209f78 <_DYNAMIC+0x1d8>
    4679:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%rbx)
    4680:	48 8b 80 e8 02 00 00 	mov    0x2e8(%rax),%rax
    4687:	48 85 c0             	test   %rax,%rax
    468a:	74 36                	je     46c2 <zephir_file_get_contents+0x132>
    468c:	48 89 03             	mov    %rax,(%rbx)
    468f:	c6 43 14 06          	movb   $0x6,0x14(%rbx)
    4693:	eb 9c                	jmp    4631 <zephir_file_get_contents+0xa1>
    4695:	90                   	nop
    4696:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    469d:	00 00 00 
    46a0:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    46a7:	c6 43 14 03          	movb   $0x3,0x14(%rbx)
    46ab:	eb 84                	jmp    4631 <zephir_file_get_contents+0xa1>
    46ad:	0f 1f 00             	nopl   (%rax)
    46b0:	e8 4b d7 ff ff       	callq  1e00 <php_stream_context_alloc@plt>
    46b5:	49 89 c0             	mov    %rax,%r8
    46b8:	49 89 44 24 38       	mov    %rax,0x38(%r12)
    46bd:	e9 26 ff ff ff       	jmpq   45e8 <zephir_file_get_contents+0x58>
    46c2:	48 8d 3d ab 46 00 00 	lea    0x46ab(%rip),%rdi        # 8d74 <ini_entries+0x254>
    46c9:	31 f6                	xor    %esi,%esi
    46cb:	e8 10 d8 ff ff       	callq  1ee0 <_estrndup@plt>
    46d0:	eb ba                	jmp    468c <zephir_file_get_contents+0xfc>
    46d2:	0f 1f 40 00          	nopl   0x0(%rax)
    46d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    46dd:	00 00 00 

00000000000046e0 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21>:
    46e0:	41 57                	push   %r15
    46e2:	41 56                	push   %r14
    46e4:	45 89 c7             	mov    %r8d,%r15d
    46e7:	41 55                	push   %r13
    46e9:	41 54                	push   %r12
    46eb:	49 89 f5             	mov    %rsi,%r13
    46ee:	55                   	push   %rbp
    46ef:	53                   	push   %rbx
    46f0:	48 89 d3             	mov    %rdx,%rbx
    46f3:	49 89 ce             	mov    %rcx,%r14
    46f6:	48 83 ec 08          	sub    $0x8,%rsp
    46fa:	8b 36                	mov    (%rsi),%esi
    46fc:	e8 5f d5 ff ff       	callq  1c60 <zend_str_tolower_dup@plt>
    4701:	49 89 c4             	mov    %rax,%r12
    4704:	48 8b 43 20          	mov    0x20(%rbx),%rax
    4708:	48 8b 6b 10          	mov    0x10(%rbx),%rbp
    470c:	48 85 c0             	test   %rax,%rax
    470f:	74 05                	je     4716 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x36>
    4711:	4c 39 f5             	cmp    %r14,%rbp
    4714:	74 6a                	je     4780 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0xa0>
    4716:	48 85 ed             	test   %rbp,%rbp
    4719:	0f 84 e1 00 00 00    	je     4800 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x120>
    471f:	48 8b 85 d8 01 00 00 	mov    0x1d8(%rbp),%rax
    4726:	48 85 c0             	test   %rax,%rax
    4729:	0f 84 41 01 00 00    	je     4870 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x190>
    472f:	41 8b 55 00          	mov    0x0(%r13),%edx
    4733:	4c 89 e6             	mov    %r12,%rsi
    4736:	48 89 ef             	mov    %rbp,%rdi
    4739:	ff d0                	callq  *%rax
    473b:	48 89 43 08          	mov    %rax,0x8(%rbx)
    473f:	48 85 c0             	test   %rax,%rax
    4742:	0f 84 b8 00 00 00    	je     4800 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x120>
    4748:	f6 40 1a 20          	testb  $0x20,0x1a(%rax)
    474c:	74 0b                	je     4759 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x79>
    474e:	48 83 7b 20 00       	cmpq   $0x0,0x20(%rbx)
    4753:	0f 84 b7 00 00 00    	je     4810 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x130>
    4759:	bb 01 00 00 00       	mov    $0x1,%ebx
    475e:	4c 89 e7             	mov    %r12,%rdi
    4761:	e8 da d6 ff ff       	callq  1e40 <_efree@plt>
    4766:	48 83 c4 08          	add    $0x8,%rsp
    476a:	89 d8                	mov    %ebx,%eax
    476c:	5b                   	pop    %rbx
    476d:	5d                   	pop    %rbp
    476e:	41 5c                	pop    %r12
    4770:	41 5d                	pop    %r13
    4772:	41 5e                	pop    %r14
    4774:	41 5f                	pop    %r15
    4776:	c3                   	retq   
    4777:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    477e:	00 00 
    4780:	45 85 ff             	test   %r15d,%r15d
    4783:	74 0e                	je     4793 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0xb3>
    4785:	48 83 bd 58 01 00 00 	cmpq   $0x0,0x158(%rbp)
    478c:	00 
    478d:	0f 85 fd 00 00 00    	jne    4890 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x1b0>
    4793:	48 8b 40 08          	mov    0x8(%rax),%rax
    4797:	48 8b 40 78          	mov    0x78(%rax),%rax
    479b:	48 85 c0             	test   %rax,%rax
    479e:	74 60                	je     4800 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x120>
    47a0:	31 c9                	xor    %ecx,%ecx
    47a2:	48 8d 7b 20          	lea    0x20(%rbx),%rdi
    47a6:	41 8b 55 00          	mov    0x0(%r13),%edx
    47aa:	4c 89 e6             	mov    %r12,%rsi
    47ad:	ff d0                	callq  *%rax
    47af:	48 85 c0             	test   %rax,%rax
    47b2:	48 89 43 08          	mov    %rax,0x8(%rbx)
    47b6:	74 48                	je     4800 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x120>
    47b8:	45 85 ff             	test   %r15d,%r15d
    47bb:	74 9c                	je     4759 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x79>
    47bd:	48 8b 70 10          	mov    0x10(%rax),%rsi
    47c1:	48 85 f6             	test   %rsi,%rsi
    47c4:	74 10                	je     47d6 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0xf6>
    47c6:	48 89 ef             	mov    %rbp,%rdi
    47c9:	e8 a2 d6 ff ff       	callq  1e70 <instanceof_function@plt>
    47ce:	84 c0                	test   %al,%al
    47d0:	75 87                	jne    4759 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x79>
    47d2:	48 8b 43 08          	mov    0x8(%rbx),%rax
    47d6:	f6 40 1a 20          	testb  $0x20,0x1a(%rax)
    47da:	74 24                	je     4800 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x120>
    47dc:	80 38 03             	cmpb   $0x3,(%rax)
    47df:	74 0d                	je     47ee <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x10e>
    47e1:	48 8b 78 08          	mov    0x8(%rax),%rdi
    47e5:	e8 56 d6 ff ff       	callq  1e40 <_efree@plt>
    47ea:	48 8b 43 08          	mov    0x8(%rbx),%rax
    47ee:	48 89 c7             	mov    %rax,%rdi
    47f1:	e8 4a d6 ff ff       	callq  1e40 <_efree@plt>
    47f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    47fd:	00 00 00 
    4800:	31 db                	xor    %ebx,%ebx
    4802:	e9 57 ff ff ff       	jmpq   475e <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x7e>
    4807:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    480e:	00 00 
    4810:	48 8b 2d b9 57 20 00 	mov    0x2057b9(%rip),%rbp        # 209fd0 <_DYNAMIC+0x230>
    4817:	48 8b bd 40 02 00 00 	mov    0x240(%rbp),%rdi
    481e:	48 85 ff             	test   %rdi,%rdi
    4821:	0f 84 32 ff ff ff    	je     4759 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x79>
    4827:	48 8b 47 08          	mov    0x8(%rdi),%rax
    482b:	48 83 b8 90 00 00 00 	cmpq   $0x0,0x90(%rax)
    4832:	00 
    4833:	0f 84 20 ff ff ff    	je     4759 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x79>
    4839:	4c 8b 6b 10          	mov    0x10(%rbx),%r13
    483d:	e8 0e d4 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    4842:	48 89 c7             	mov    %rax,%rdi
    4845:	4c 89 ee             	mov    %r13,%rsi
    4848:	e8 23 d6 ff ff       	callq  1e70 <instanceof_function@plt>
    484d:	84 c0                	test   %al,%al
    484f:	0f 84 04 ff ff ff    	je     4759 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x79>
    4855:	48 8b 85 40 02 00 00 	mov    0x240(%rbp),%rax
    485c:	48 89 43 20          	mov    %rax,0x20(%rbx)
    4860:	e9 f4 fe ff ff       	jmpq   4759 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x79>
    4865:	90                   	nop
    4866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    486d:	00 00 00 
    4870:	41 8b 55 00          	mov    0x0(%r13),%edx
    4874:	31 c9                	xor    %ecx,%ecx
    4876:	4c 89 e6             	mov    %r12,%rsi
    4879:	48 89 ef             	mov    %rbp,%rdi
    487c:	e8 8f d6 ff ff       	callq  1f10 <zend_std_get_static_method@plt>
    4881:	48 89 43 08          	mov    %rax,0x8(%rbx)
    4885:	e9 b5 fe ff ff       	jmpq   473f <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x5f>
    488a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4890:	bf 48 00 00 00       	mov    $0x48,%edi
    4895:	e8 66 d6 ff ff       	callq  1f00 <_emalloc@plt>
    489a:	48 89 43 08          	mov    %rax,0x8(%rbx)
    489e:	c6 00 01             	movb   $0x1,(%rax)
    48a1:	49 89 c6             	mov    %rax,%r14
    48a4:	31 c0                	xor    %eax,%eax
    48a6:	80 7d 00 01          	cmpb   $0x1,0x0(%rbp)
    48aa:	75 07                	jne    48b3 <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x1d3>
    48ac:	48 8b 85 28 02 00 00 	mov    0x228(%rbp),%rax
    48b3:	49 89 46 40          	mov    %rax,0x40(%r14)
    48b7:	48 8b 05 b2 56 20 00 	mov    0x2056b2(%rip),%rax        # 209f70 <_DYNAMIC+0x1d0>
    48be:	4c 89 e7             	mov    %r12,%rdi
    48c1:	41 8b 75 00          	mov    0x0(%r13),%esi
    48c5:	49 c7 46 30 00 00 00 	movq   $0x0,0x30(%r14)
    48cc:	00 
    48cd:	bb 01 00 00 00       	mov    $0x1,%ebx
    48d2:	41 c7 46 28 00 00 00 	movl   $0x0,0x28(%r14)
    48d9:	00 
    48da:	49 89 6e 10          	mov    %rbp,0x10(%r14)
    48de:	49 89 46 38          	mov    %rax,0x38(%r14)
    48e2:	41 c7 46 18 00 00 20 	movl   $0x200000,0x18(%r14)
    48e9:	00 
    48ea:	e8 f1 d5 ff ff       	callq  1ee0 <_estrndup@plt>
    48ef:	49 89 46 08          	mov    %rax,0x8(%r14)
    48f3:	e9 66 fe ff ff       	jmpq   475e <zephir_is_info_dynamic_callable.isra.2.lto_priv.21+0x7e>
    48f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    48ff:	00 

0000000000004900 <zephir_is_callable_check_class.lto_priv.23>:
    4900:	41 57                	push   %r15
    4902:	41 56                	push   %r14
    4904:	4d 89 c7             	mov    %r8,%r15
    4907:	41 55                	push   %r13
    4909:	41 54                	push   %r12
    490b:	49 89 ce             	mov    %rcx,%r14
    490e:	55                   	push   %rbp
    490f:	53                   	push   %rbx
    4910:	89 f3                	mov    %esi,%ebx
    4912:	49 89 fd             	mov    %rdi,%r13
    4915:	48 89 d5             	mov    %rdx,%rbp
    4918:	48 83 ec 18          	sub    $0x18,%rsp
    491c:	e8 3f d3 ff ff       	callq  1c60 <zend_str_tolower_dup@plt>
    4921:	83 fb 04             	cmp    $0x4,%ebx
    4924:	49 89 c4             	mov    %rax,%r12
    4927:	41 c7 06 00 00 00 00 	movl   $0x0,(%r14)
    492e:	0f 84 8c 01 00 00    	je     4ac0 <zephir_is_callable_check_class.lto_priv.23+0x1c0>
    4934:	83 fb 06             	cmp    $0x6,%ebx
    4937:	0f 84 b3 00 00 00    	je     49f0 <zephir_is_callable_check_class.lto_priv.23+0xf0>
    493d:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    4942:	31 d2                	xor    %edx,%edx
    4944:	b9 01 00 00 00       	mov    $0x1,%ecx
    4949:	89 de                	mov    %ebx,%esi
    494b:	4c 89 ef             	mov    %r13,%rdi
    494e:	e8 bd d2 ff ff       	callq  1c10 <zend_lookup_class_ex@plt>
    4953:	85 c0                	test   %eax,%eax
    4955:	75 59                	jne    49b0 <zephir_is_callable_check_class.lto_priv.23+0xb0>
    4957:	48 8b 1d 72 56 20 00 	mov    0x205672(%rip),%rbx        # 209fd0 <_DYNAMIC+0x230>
    495e:	48 8b 83 10 02 00 00 	mov    0x210(%rbx),%rax
    4965:	48 85 c0             	test   %rax,%rax
    4968:	0f 84 f2 01 00 00    	je     4b60 <zephir_is_callable_check_class.lto_priv.23+0x260>
    496e:	4c 8b 68 10          	mov    0x10(%rax),%r13
    4972:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    4977:	48 8b 00             	mov    (%rax),%rax
    497a:	4d 85 ed             	test   %r13,%r13
    497d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    4981:	0f 84 e5 01 00 00    	je     4b6c <zephir_is_callable_check_class.lto_priv.23+0x26c>
    4987:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
    498b:	48 85 ff             	test   %rdi,%rdi
    498e:	0f 84 fc 01 00 00    	je     4b90 <zephir_is_callable_check_class.lto_priv.23+0x290>
    4994:	e8 b7 d2 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    4999:	48 89 45 18          	mov    %rax,0x18(%rbp)
    499d:	41 c7 06 01 00 00 00 	movl   $0x1,(%r14)
    49a4:	bb 01 00 00 00       	mov    $0x1,%ebx
    49a9:	eb 28                	jmp    49d3 <zephir_is_callable_check_class.lto_priv.23+0xd3>
    49ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    49b0:	4d 85 ff             	test   %r15,%r15
    49b3:	0f 84 97 01 00 00    	je     4b50 <zephir_is_callable_check_class.lto_priv.23+0x250>
    49b9:	48 8d 15 c5 3d 00 00 	lea    0x3dc5(%rip),%rdx        # 8785 <tolower_map+0x185>
    49c0:	89 d9                	mov    %ebx,%ecx
    49c2:	4d 89 e8             	mov    %r13,%r8
    49c5:	31 f6                	xor    %esi,%esi
    49c7:	4c 89 ff             	mov    %r15,%rdi
    49ca:	31 c0                	xor    %eax,%eax
    49cc:	31 db                	xor    %ebx,%ebx
    49ce:	e8 cd 33 00 00       	callq  7da0 <zephir_spprintf.constprop.16>
    49d3:	4c 89 e7             	mov    %r12,%rdi
    49d6:	e8 65 d4 ff ff       	callq  1e40 <_efree@plt>
    49db:	48 83 c4 18          	add    $0x18,%rsp
    49df:	89 d8                	mov    %ebx,%eax
    49e1:	5b                   	pop    %rbx
    49e2:	5d                   	pop    %rbp
    49e3:	41 5c                	pop    %r12
    49e5:	41 5d                	pop    %r13
    49e7:	41 5e                	pop    %r14
    49e9:	41 5f                	pop    %r15
    49eb:	c3                   	retq   
    49ec:	0f 1f 40 00          	nopl   0x0(%rax)
    49f0:	48 8d 35 80 3d 00 00 	lea    0x3d80(%rip),%rsi        # 8777 <tolower_map+0x177>
    49f7:	ba 06 00 00 00       	mov    $0x6,%edx
    49fc:	48 89 c7             	mov    %rax,%rdi
    49ff:	e8 3c d3 ff ff       	callq  1d40 <memcmp@plt>
    4a04:	85 c0                	test   %eax,%eax
    4a06:	75 58                	jne    4a60 <zephir_is_callable_check_class.lto_priv.23+0x160>
    4a08:	48 8b 05 c1 55 20 00 	mov    0x2055c1(%rip),%rax        # 209fd0 <_DYNAMIC+0x230>
    4a0f:	48 8b 90 30 02 00 00 	mov    0x230(%rax),%rdx
    4a16:	48 85 d2             	test   %rdx,%rdx
    4a19:	0f 84 e1 01 00 00    	je     4c00 <zephir_is_callable_check_class.lto_priv.23+0x300>
    4a1f:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    4a23:	48 85 d2             	test   %rdx,%rdx
    4a26:	0f 84 f4 01 00 00    	je     4c20 <zephir_is_callable_check_class.lto_priv.23+0x320>
    4a2c:	48 83 7d 20 00       	cmpq   $0x0,0x20(%rbp)
    4a31:	48 8b 88 38 02 00 00 	mov    0x238(%rax),%rcx
    4a38:	48 89 55 10          	mov    %rdx,0x10(%rbp)
    4a3c:	48 89 4d 18          	mov    %rcx,0x18(%rbp)
    4a40:	0f 85 57 ff ff ff    	jne    499d <zephir_is_callable_check_class.lto_priv.23+0x9d>
    4a46:	48 8b 80 40 02 00 00 	mov    0x240(%rax),%rax
    4a4d:	48 89 45 20          	mov    %rax,0x20(%rbp)
    4a51:	e9 47 ff ff ff       	jmpq   499d <zephir_is_callable_check_class.lto_priv.23+0x9d>
    4a56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4a5d:	00 00 00 
    4a60:	48 8d 35 17 3d 00 00 	lea    0x3d17(%rip),%rsi        # 877e <tolower_map+0x17e>
    4a67:	ba 06 00 00 00       	mov    $0x6,%edx
    4a6c:	4c 89 e7             	mov    %r12,%rdi
    4a6f:	e8 cc d2 ff ff       	callq  1d40 <memcmp@plt>
    4a74:	85 c0                	test   %eax,%eax
    4a76:	0f 85 c1 fe ff ff    	jne    493d <zephir_is_callable_check_class.lto_priv.23+0x3d>
    4a7c:	48 8b 15 4d 55 20 00 	mov    0x20554d(%rip),%rdx        # 209fd0 <_DYNAMIC+0x230>
    4a83:	48 8b 82 38 02 00 00 	mov    0x238(%rdx),%rax
    4a8a:	48 85 c0             	test   %rax,%rax
    4a8d:	0f 84 9d 00 00 00    	je     4b30 <zephir_is_callable_check_class.lto_priv.23+0x230>
    4a93:	48 83 7d 20 00       	cmpq   $0x0,0x20(%rbp)
    4a98:	48 89 45 18          	mov    %rax,0x18(%rbp)
    4a9c:	48 89 45 10          	mov    %rax,0x10(%rbp)
    4aa0:	0f 85 f7 fe ff ff    	jne    499d <zephir_is_callable_check_class.lto_priv.23+0x9d>
    4aa6:	48 8b 82 40 02 00 00 	mov    0x240(%rdx),%rax
    4aad:	48 89 45 20          	mov    %rax,0x20(%rbp)
    4ab1:	e9 e7 fe ff ff       	jmpq   499d <zephir_is_callable_check_class.lto_priv.23+0x9d>
    4ab6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4abd:	00 00 00 
    4ac0:	48 8d 35 ab 3c 00 00 	lea    0x3cab(%rip),%rsi        # 8772 <tolower_map+0x172>
    4ac7:	ba 04 00 00 00       	mov    $0x4,%edx
    4acc:	48 89 c7             	mov    %rax,%rdi
    4acf:	e8 6c d2 ff ff       	callq  1d40 <memcmp@plt>
    4ad4:	85 c0                	test   %eax,%eax
    4ad6:	0f 85 61 fe ff ff    	jne    493d <zephir_is_callable_check_class.lto_priv.23+0x3d>
    4adc:	48 8b 05 ed 54 20 00 	mov    0x2054ed(%rip),%rax        # 209fd0 <_DYNAMIC+0x230>
    4ae3:	48 8b 90 30 02 00 00 	mov    0x230(%rax),%rdx
    4aea:	48 85 d2             	test   %rdx,%rdx
    4aed:	0f 84 ed 00 00 00    	je     4be0 <zephir_is_callable_check_class.lto_priv.23+0x2e0>
    4af3:	48 83 7d 20 00       	cmpq   $0x0,0x20(%rbp)
    4af8:	48 8b 88 38 02 00 00 	mov    0x238(%rax),%rcx
    4aff:	bb 01 00 00 00       	mov    $0x1,%ebx
    4b04:	48 89 55 10          	mov    %rdx,0x10(%rbp)
    4b08:	48 89 4d 18          	mov    %rcx,0x18(%rbp)
    4b0c:	0f 85 c1 fe ff ff    	jne    49d3 <zephir_is_callable_check_class.lto_priv.23+0xd3>
    4b12:	48 8b 80 40 02 00 00 	mov    0x240(%rax),%rax
    4b19:	48 89 45 20          	mov    %rax,0x20(%rbp)
    4b1d:	e9 b1 fe ff ff       	jmpq   49d3 <zephir_is_callable_check_class.lto_priv.23+0xd3>
    4b22:	0f 1f 40 00          	nopl   0x0(%rax)
    4b26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4b2d:	00 00 00 
    4b30:	4d 85 ff             	test   %r15,%r15
    4b33:	74 1b                	je     4b50 <zephir_is_callable_check_class.lto_priv.23+0x250>
    4b35:	48 8d 3d b4 3d 00 00 	lea    0x3db4(%rip),%rdi        # 88f0 <tolower_map+0x2f0>
    4b3c:	e8 6f d1 ff ff       	callq  1cb0 <_estrdup@plt>
    4b41:	49 89 07             	mov    %rax,(%r15)
    4b44:	66 90                	xchg   %ax,%ax
    4b46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4b4d:	00 00 00 
    4b50:	31 db                	xor    %ebx,%ebx
    4b52:	e9 7c fe ff ff       	jmpq   49d3 <zephir_is_callable_check_class.lto_priv.23+0xd3>
    4b57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4b5e:	00 00 
    4b60:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    4b65:	48 8b 00             	mov    (%rax),%rax
    4b68:	48 89 45 10          	mov    %rax,0x10(%rbp)
    4b6c:	48 8b 7d 20          	mov    0x20(%rbp),%rdi
    4b70:	48 85 ff             	test   %rdi,%rdi
    4b73:	0f 85 1b fe ff ff    	jne    4994 <zephir_is_callable_check_class.lto_priv.23+0x94>
    4b79:	48 8b 45 10          	mov    0x10(%rbp),%rax
    4b7d:	e9 17 fe ff ff       	jmpq   4999 <zephir_is_callable_check_class.lto_priv.23+0x99>
    4b82:	0f 1f 40 00          	nopl   0x0(%rax)
    4b86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4b8d:	00 00 00 
    4b90:	48 8b bb 40 02 00 00 	mov    0x240(%rbx),%rdi
    4b97:	48 85 ff             	test   %rdi,%rdi
    4b9a:	0f 84 f9 fd ff ff    	je     4999 <zephir_is_callable_check_class.lto_priv.23+0x99>
    4ba0:	e8 ab d0 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    4ba5:	4c 89 ee             	mov    %r13,%rsi
    4ba8:	48 89 c7             	mov    %rax,%rdi
    4bab:	e8 c0 d2 ff ff       	callq  1e70 <instanceof_function@plt>
    4bb0:	84 c0                	test   %al,%al
    4bb2:	74 b8                	je     4b6c <zephir_is_callable_check_class.lto_priv.23+0x26c>
    4bb4:	48 8b 75 10          	mov    0x10(%rbp),%rsi
    4bb8:	4c 89 ef             	mov    %r13,%rdi
    4bbb:	e8 b0 d2 ff ff       	callq  1e70 <instanceof_function@plt>
    4bc0:	84 c0                	test   %al,%al
    4bc2:	74 a8                	je     4b6c <zephir_is_callable_check_class.lto_priv.23+0x26c>
    4bc4:	48 8b bb 40 02 00 00 	mov    0x240(%rbx),%rdi
    4bcb:	48 89 7d 20          	mov    %rdi,0x20(%rbp)
    4bcf:	e8 7c d0 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    4bd4:	48 89 45 18          	mov    %rax,0x18(%rbp)
    4bd8:	e9 c0 fd ff ff       	jmpq   499d <zephir_is_callable_check_class.lto_priv.23+0x9d>
    4bdd:	0f 1f 00             	nopl   (%rax)
    4be0:	4d 85 ff             	test   %r15,%r15
    4be3:	0f 84 67 ff ff ff    	je     4b50 <zephir_is_callable_check_class.lto_priv.23+0x250>
    4be9:	48 8d 3d 50 3c 00 00 	lea    0x3c50(%rip),%rdi        # 8840 <tolower_map+0x240>
    4bf0:	31 db                	xor    %ebx,%ebx
    4bf2:	e8 b9 d0 ff ff       	callq  1cb0 <_estrdup@plt>
    4bf7:	49 89 07             	mov    %rax,(%r15)
    4bfa:	e9 d4 fd ff ff       	jmpq   49d3 <zephir_is_callable_check_class.lto_priv.23+0xd3>
    4bff:	90                   	nop
    4c00:	4d 85 ff             	test   %r15,%r15
    4c03:	0f 84 47 ff ff ff    	je     4b50 <zephir_is_callable_check_class.lto_priv.23+0x250>
    4c09:	48 8d 3d 68 3c 00 00 	lea    0x3c68(%rip),%rdi        # 8878 <tolower_map+0x278>
    4c10:	31 db                	xor    %ebx,%ebx
    4c12:	e8 99 d0 ff ff       	callq  1cb0 <_estrdup@plt>
    4c17:	49 89 07             	mov    %rax,(%r15)
    4c1a:	e9 b4 fd ff ff       	jmpq   49d3 <zephir_is_callable_check_class.lto_priv.23+0xd3>
    4c1f:	90                   	nop
    4c20:	4d 85 ff             	test   %r15,%r15
    4c23:	0f 84 27 ff ff ff    	je     4b50 <zephir_is_callable_check_class.lto_priv.23+0x250>
    4c29:	48 8d 3d 80 3c 00 00 	lea    0x3c80(%rip),%rdi        # 88b0 <tolower_map+0x2b0>
    4c30:	31 db                	xor    %ebx,%ebx
    4c32:	e8 79 d0 ff ff       	callq  1cb0 <_estrdup@plt>
    4c37:	49 89 07             	mov    %rax,(%r15)
    4c3a:	e9 94 fd ff ff       	jmpq   49d3 <zephir_is_callable_check_class.lto_priv.23+0xd3>
    4c3f:	90                   	nop

0000000000004c40 <zephir_is_callable_check_func.isra.1.lto_priv.22>:
    4c40:	41 57                	push   %r15
    4c42:	41 56                	push   %r14
    4c44:	49 89 d6             	mov    %rdx,%r14
    4c47:	41 55                	push   %r13
    4c49:	41 54                	push   %r12
    4c4b:	49 89 f5             	mov    %rsi,%r13
    4c4e:	55                   	push   %rbp
    4c4f:	53                   	push   %rbx
    4c50:	4c 89 cd             	mov    %r9,%rbp
    4c53:	48 89 cb             	mov    %rcx,%rbx
    4c56:	48 83 ec 38          	sub    $0x38,%rsp
    4c5a:	4d 85 c9             	test   %r9,%r9
    4c5d:	4c 8b 61 10          	mov    0x10(%rcx),%r12
    4c61:	89 7c 24 18          	mov    %edi,0x18(%rsp)
    4c65:	44 89 44 24 1c       	mov    %r8d,0x1c(%rsp)
    4c6a:	74 07                	je     4c73 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x33>
    4c6c:	49 c7 01 00 00 00 00 	movq   $0x0,(%r9)
    4c73:	4d 85 e4             	test   %r12,%r12
    4c76:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    4c7d:	00 
    4c7e:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    4c85:	00 
    4c86:	0f 84 44 04 00 00    	je     50d0 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x490>
    4c8c:	49 63 06             	movslq (%r14),%rax
    4c8f:	4d 8b 7d 00          	mov    0x0(%r13),%r15
    4c93:	48 85 c0             	test   %rax,%rax
    4c96:	49 89 c6             	mov    %rax,%r14
    4c99:	74 35                	je     4cd0 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x90>
    4c9b:	49 8d 44 07 ff       	lea    -0x1(%r15,%rax,1),%rax
    4ca0:	4c 39 f8             	cmp    %r15,%rax
    4ca3:	73 14                	jae    4cb9 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x79>
    4ca5:	eb 29                	jmp    4cd0 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x90>
    4ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4cae:	00 00 
    4cb0:	48 83 e8 01          	sub    $0x1,%rax
    4cb4:	4c 39 f8             	cmp    %r15,%rax
    4cb7:	72 0e                	jb     4cc7 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x87>
    4cb9:	80 38 3a             	cmpb   $0x3a,(%rax)
    4cbc:	75 f2                	jne    4cb0 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x70>
    4cbe:	4c 39 f8             	cmp    %r15,%rax
    4cc1:	0f 87 89 01 00 00    	ja     4e50 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x210>
    4cc7:	4d 85 e4             	test   %r12,%r12
    4cca:	0f 84 62 04 00 00    	je     5132 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x4f2>
    4cd0:	49 8d 44 24 28       	lea    0x28(%r12),%rax
    4cd5:	4c 89 63 10          	mov    %r12,0x10(%rbx)
    4cd9:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    4cde:	44 89 f6             	mov    %r14d,%esi
    4ce1:	4c 89 ff             	mov    %r15,%rdi
    4ce4:	e8 77 cf ff ff       	callq  1c60 <zend_str_tolower_dup@plt>
    4ce9:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
    4cee:	49 89 c5             	mov    %rax,%r13
    4cf1:	45 85 c0             	test   %r8d,%r8d
    4cf4:	74 18                	je     4d0e <zephir_is_callable_check_func.isra.1.lto_priv.22+0xce>
    4cf6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    4cfa:	48 85 c9             	test   %rcx,%rcx
    4cfd:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    4d02:	74 0a                	je     4d0e <zephir_is_callable_check_func.isra.1.lto_priv.22+0xce>
    4d04:	41 83 fe 0b          	cmp    $0xb,%r14d
    4d08:	0f 84 82 03 00 00    	je     5090 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x450>
    4d0e:	41 8d 46 01          	lea    0x1(%r14),%eax
    4d12:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    4d17:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
    4d1b:	4c 89 ee             	mov    %r13,%rsi
    4d1e:	89 c2                	mov    %eax,%edx
    4d20:	89 44 24 10          	mov    %eax,0x10(%rsp)
    4d24:	e8 67 d2 ff ff       	callq  1f90 <zend_hash_find@plt>
    4d29:	85 c0                	test   %eax,%eax
    4d2b:	0f 84 9f 00 00 00    	je     4dd0 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x190>
    4d31:	48 8b 43 20          	mov    0x20(%rbx),%rax
    4d35:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    4d39:	48 85 c0             	test   %rax,%rax
    4d3c:	74 09                	je     4d47 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x107>
    4d3e:	49 39 fc             	cmp    %rdi,%r12
    4d41:	0f 84 8d 04 00 00    	je     51d4 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x594>
    4d47:	48 85 ff             	test   %rdi,%rdi
    4d4a:	0f 84 30 02 00 00    	je     4f80 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x340>
    4d50:	48 8b 87 d8 01 00 00 	mov    0x1d8(%rdi),%rax
    4d57:	48 85 c0             	test   %rax,%rax
    4d5a:	0f 84 08 05 00 00    	je     5268 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x628>
    4d60:	44 89 f2             	mov    %r14d,%edx
    4d63:	4c 89 fe             	mov    %r15,%rsi
    4d66:	ff d0                	callq  *%rax
    4d68:	48 89 43 08          	mov    %rax,0x8(%rbx)
    4d6c:	48 85 c0             	test   %rax,%rax
    4d6f:	0f 84 0b 02 00 00    	je     4f80 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x340>
    4d75:	8b 50 18             	mov    0x18(%rax),%edx
    4d78:	89 d6                	mov    %edx,%esi
    4d7a:	81 e6 00 00 20 00    	and    $0x200000,%esi
    4d80:	0f 85 4a 02 00 00    	jne    4fd0 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x390>
    4d86:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    4d8a:	48 85 c9             	test   %rcx,%rcx
    4d8d:	0f 95 c0             	setne  %al
    4d90:	84 c0                	test   %al,%al
    4d92:	0f 84 98 02 00 00    	je     5030 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x3f0>
    4d98:	48 83 7b 20 00       	cmpq   $0x0,0x20(%rbx)
    4d9d:	0f 84 f8 03 00 00    	je     519b <zephir_is_callable_check_func.isra.1.lto_priv.22+0x55b>
    4da3:	4c 89 ef             	mov    %r13,%rdi
    4da6:	e8 95 d0 ff ff       	callq  1e40 <_efree@plt>
    4dab:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    4daf:	48 85 ff             	test   %rdi,%rdi
    4db2:	0f 84 8d 02 00 00    	je     5045 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x405>
    4db8:	bd 01 00 00 00       	mov    $0x1,%ebp
    4dbd:	e9 e1 01 00 00       	jmpq   4fa3 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x363>
    4dc2:	0f 1f 40 00          	nopl   0x0(%rax)
    4dc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4dcd:	00 00 00 
    4dd0:	48 8b 43 08          	mov    0x8(%rbx),%rax
    4dd4:	f6 40 19 08          	testb  $0x8,0x19(%rax)
    4dd8:	74 ac                	je     4d86 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x146>
    4dda:	8b 7c 24 1c          	mov    0x1c(%rsp),%edi
    4dde:	85 ff                	test   %edi,%edi
    4de0:	75 a4                	jne    4d86 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x146>
    4de2:	4c 8b 35 e7 51 20 00 	mov    0x2051e7(%rip),%r14        # 209fd0 <_DYNAMIC+0x230>
    4de9:	49 8b b6 30 02 00 00 	mov    0x230(%r14),%rsi
    4df0:	48 85 f6             	test   %rsi,%rsi
    4df3:	74 91                	je     4d86 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x146>
    4df5:	48 8b 78 10          	mov    0x10(%rax),%rdi
    4df9:	e8 72 d0 ff ff       	callq  1e70 <instanceof_function@plt>
    4dfe:	84 c0                	test   %al,%al
    4e00:	74 84                	je     4d86 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x146>
    4e02:	49 8b 86 30 02 00 00 	mov    0x230(%r14),%rax
    4e09:	8b 54 24 10          	mov    0x10(%rsp),%edx
    4e0d:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
    4e12:	4c 89 ee             	mov    %r13,%rsi
    4e15:	48 8d 78 28          	lea    0x28(%rax),%rdi
    4e19:	e8 72 d1 ff ff       	callq  1f90 <zend_hash_find@plt>
    4e1e:	85 c0                	test   %eax,%eax
    4e20:	0f 85 60 ff ff ff    	jne    4d86 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x146>
    4e26:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    4e2b:	f6 40 19 04          	testb  $0x4,0x19(%rax)
    4e2f:	0f 84 51 ff ff ff    	je     4d86 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x146>
    4e35:	49 8b 96 30 02 00 00 	mov    0x230(%r14),%rdx
    4e3c:	48 39 50 10          	cmp    %rdx,0x10(%rax)
    4e40:	0f 85 40 ff ff ff    	jne    4d86 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x146>
    4e46:	48 89 43 08          	mov    %rax,0x8(%rbx)
    4e4a:	e9 37 ff ff ff       	jmpq   4d86 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x146>
    4e4f:	90                   	nop
    4e50:	80 78 ff 3a          	cmpb   $0x3a,-0x1(%rax)
    4e54:	0f 85 6d fe ff ff    	jne    4cc7 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x87>
    4e5a:	48 83 e8 01          	sub    $0x1,%rax
    4e5e:	48 89 c2             	mov    %rax,%rdx
    4e61:	4c 29 fa             	sub    %r15,%rdx
    4e64:	4c 39 f8             	cmp    %r15,%rax
    4e67:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    4e6c:	0f 84 37 05 00 00    	je     53a9 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x769>
    4e72:	48 8b 05 57 51 20 00 	mov    0x205157(%rip),%rax        # 209fd0 <_DYNAMIC+0x230>
    4e79:	4d 85 e4             	test   %r12,%r12
    4e7c:	48 8b 80 30 02 00 00 	mov    0x230(%rax),%rax
    4e83:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    4e88:	0f 84 5a 05 00 00    	je     53e8 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x7a8>
    4e8e:	48 8b 05 3b 51 20 00 	mov    0x20513b(%rip),%rax        # 209fd0 <_DYNAMIC+0x230>
    4e95:	8b 74 24 10          	mov    0x10(%rsp),%esi
    4e99:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
    4e9e:	49 89 e8             	mov    %rbp,%r8
    4ea1:	48 89 da             	mov    %rbx,%rdx
    4ea4:	4c 89 ff             	mov    %r15,%rdi
    4ea7:	4c 89 a0 30 02 00 00 	mov    %r12,0x230(%rax)
    4eae:	e8 4d fa ff ff       	callq  4900 <zephir_is_callable_check_class.lto_priv.23>
    4eb3:	85 c0                	test   %eax,%eax
    4eb5:	0f 84 c5 02 00 00    	je     5180 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x540>
    4ebb:	4c 8b 7b 10          	mov    0x10(%rbx),%r15
    4ebf:	48 8b 05 0a 51 20 00 	mov    0x20510a(%rip),%rax        # 209fd0 <_DYNAMIC+0x230>
    4ec6:	4c 89 e7             	mov    %r12,%rdi
    4ec9:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    4ece:	4c 89 fe             	mov    %r15,%rsi
    4ed1:	48 89 90 30 02 00 00 	mov    %rdx,0x230(%rax)
    4ed8:	e8 93 cf ff ff       	callq  1e70 <instanceof_function@plt>
    4edd:	84 c0                	test   %al,%al
    4edf:	0f 85 9b 04 00 00    	jne    5380 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x740>
    4ee5:	48 85 ed             	test   %rbp,%rbp
    4ee8:	0f 84 c6 00 00 00    	je     4fb4 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x374>
    4eee:	48 8b 43 10          	mov    0x10(%rbx),%rax
    4ef2:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
    4ef7:	48 8d 15 2a 3a 00 00 	lea    0x3a2a(%rip),%rdx        # 8928 <tolower_map+0x328>
    4efe:	31 f6                	xor    %esi,%esi
    4f00:	48 89 ef             	mov    %rbp,%rdi
    4f03:	4c 8b 40 08          	mov    0x8(%rax),%r8
    4f07:	31 c0                	xor    %eax,%eax
    4f09:	e8 92 2e 00 00       	callq  7da0 <zephir_spprintf.constprop.16>
    4f0e:	e9 a1 00 00 00       	jmpq   4fb4 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x374>
    4f13:	48 8b 40 08          	mov    0x8(%rax),%rax
    4f17:	48 8b 40 78          	mov    0x78(%rax),%rax
    4f1b:	48 85 c0             	test   %rax,%rax
    4f1e:	74 60                	je     4f80 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x340>
    4f20:	31 c9                	xor    %ecx,%ecx
    4f22:	48 8d 7b 20          	lea    0x20(%rbx),%rdi
    4f26:	44 89 f2             	mov    %r14d,%edx
    4f29:	4c 89 fe             	mov    %r15,%rsi
    4f2c:	ff d0                	callq  *%rax
    4f2e:	48 85 c0             	test   %rax,%rax
    4f31:	48 89 43 08          	mov    %rax,0x8(%rbx)
    4f35:	74 49                	je     4f80 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x340>
    4f37:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
    4f3b:	85 c9                	test   %ecx,%ecx
    4f3d:	0f 84 e9 04 00 00    	je     542c <zephir_is_callable_check_func.isra.1.lto_priv.22+0x7ec>
    4f43:	48 8b 70 10          	mov    0x10(%rax),%rsi
    4f47:	48 85 f6             	test   %rsi,%rsi
    4f4a:	74 14                	je     4f60 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x320>
    4f4c:	4c 89 e7             	mov    %r12,%rdi
    4f4f:	e8 1c cf ff ff       	callq  1e70 <instanceof_function@plt>
    4f54:	84 c0                	test   %al,%al
    4f56:	48 8b 43 08          	mov    0x8(%rbx),%rax
    4f5a:	0f 85 cc 04 00 00    	jne    542c <zephir_is_callable_check_func.isra.1.lto_priv.22+0x7ec>
    4f60:	f6 40 1a 20          	testb  $0x20,0x1a(%rax)
    4f64:	74 1a                	je     4f80 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x340>
    4f66:	80 38 03             	cmpb   $0x3,(%rax)
    4f69:	74 0d                	je     4f78 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x338>
    4f6b:	48 8b 78 08          	mov    0x8(%rax),%rdi
    4f6f:	e8 cc ce ff ff       	callq  1e40 <_efree@plt>
    4f74:	48 8b 43 08          	mov    0x8(%rbx),%rax
    4f78:	48 89 c7             	mov    %rax,%rdi
    4f7b:	e8 c0 ce ff ff       	callq  1e40 <_efree@plt>
    4f80:	48 85 ed             	test   %rbp,%rbp
    4f83:	74 0b                	je     4f90 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x350>
    4f85:	f6 44 24 18 08       	testb  $0x8,0x18(%rsp)
    4f8a:	0f 84 d0 00 00 00    	je     5060 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x420>
    4f90:	4c 89 ef             	mov    %r13,%rdi
    4f93:	e8 a8 ce ff ff       	callq  1e40 <_efree@plt>
    4f98:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    4f9c:	48 85 ff             	test   %rdi,%rdi
    4f9f:	74 13                	je     4fb4 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x374>
    4fa1:	31 ed                	xor    %ebp,%ebp
    4fa3:	e8 a8 cc ff ff       	callq  1c50 <zend_get_class_entry@plt>
    4fa8:	48 89 43 18          	mov    %rax,0x18(%rbx)
    4fac:	85 ed                	test   %ebp,%ebp
    4fae:	0f 85 91 00 00 00    	jne    5045 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x405>
    4fb4:	45 31 e4             	xor    %r12d,%r12d
    4fb7:	48 83 c4 38          	add    $0x38,%rsp
    4fbb:	44 89 e0             	mov    %r12d,%eax
    4fbe:	5b                   	pop    %rbx
    4fbf:	5d                   	pop    %rbp
    4fc0:	41 5c                	pop    %r12
    4fc2:	41 5d                	pop    %r13
    4fc4:	41 5e                	pop    %r14
    4fc6:	41 5f                	pop    %r15
    4fc8:	c3                   	retq   
    4fc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4fd0:	48 83 7b 20 00       	cmpq   $0x0,0x20(%rbx)
    4fd5:	75 59                	jne    5030 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x3f0>
    4fd7:	4c 8b 35 f2 4f 20 00 	mov    0x204ff2(%rip),%r14        # 209fd0 <_DYNAMIC+0x230>
    4fde:	49 8b be 40 02 00 00 	mov    0x240(%r14),%rdi
    4fe5:	48 85 ff             	test   %rdi,%rdi
    4fe8:	0f 84 96 04 00 00    	je     5484 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x844>
    4fee:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    4ff2:	48 83 b9 90 00 00 00 	cmpq   $0x0,0x90(%rcx)
    4ff9:	00 
    4ffa:	0f 84 84 04 00 00    	je     5484 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x844>
    5000:	48 8b 6b 10          	mov    0x10(%rbx),%rbp
    5004:	e8 47 cc ff ff       	callq  1c50 <zend_get_class_entry@plt>
    5009:	48 89 c7             	mov    %rax,%rdi
    500c:	48 89 ee             	mov    %rbp,%rsi
    500f:	e8 5c ce ff ff       	callq  1e70 <instanceof_function@plt>
    5014:	84 c0                	test   %al,%al
    5016:	74 18                	je     5030 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x3f0>
    5018:	49 8b 86 40 02 00 00 	mov    0x240(%r14),%rax
    501f:	48 89 43 20          	mov    %rax,0x20(%rbx)
    5023:	0f 1f 00             	nopl   (%rax)
    5026:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    502d:	00 00 00 
    5030:	4c 89 ef             	mov    %r13,%rdi
    5033:	e8 08 ce ff ff       	callq  1e40 <_efree@plt>
    5038:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    503c:	48 85 ff             	test   %rdi,%rdi
    503f:	0f 85 73 fd ff ff    	jne    4db8 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x178>
    5045:	c6 03 01             	movb   $0x1,(%rbx)
    5048:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    504e:	e9 64 ff ff ff       	jmpq   4fb7 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x377>
    5053:	0f 1f 00             	nopl   (%rax)
    5056:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    505d:	00 00 00 
    5060:	48 8b 43 10          	mov    0x10(%rbx),%rax
    5064:	48 85 c0             	test   %rax,%rax
    5067:	0f 84 60 03 00 00    	je     53cd <zephir_is_callable_check_func.isra.1.lto_priv.22+0x78d>
    506d:	48 8b 48 08          	mov    0x8(%rax),%rcx
    5071:	48 8d 15 68 3a 00 00 	lea    0x3a68(%rip),%rdx        # 8ae0 <tolower_map+0x4e0>
    5078:	4d 89 f8             	mov    %r15,%r8
    507b:	31 f6                	xor    %esi,%esi
    507d:	48 89 ef             	mov    %rbp,%rdi
    5080:	31 c0                	xor    %eax,%eax
    5082:	e8 19 2d 00 00       	callq  7da0 <zephir_spprintf.constprop.16>
    5087:	e9 04 ff ff ff       	jmpq   4f90 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x350>
    508c:	0f 1f 40 00          	nopl   0x0(%rax)
    5090:	48 8d 35 2d 37 00 00 	lea    0x372d(%rip),%rsi        # 87c4 <tolower_map+0x1c4>
    5097:	ba 0b 00 00 00       	mov    $0xb,%edx
    509c:	48 89 c7             	mov    %rax,%rdi
    509f:	e8 9c cc ff ff       	callq  1d40 <memcmp@plt>
    50a4:	85 c0                	test   %eax,%eax
    50a6:	0f 85 62 fc ff ff    	jne    4d0e <zephir_is_callable_check_func.isra.1.lto_priv.22+0xce>
    50ac:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    50b1:	48 8b 81 20 01 00 00 	mov    0x120(%rcx),%rax
    50b8:	48 85 c0             	test   %rax,%rax
    50bb:	48 89 43 08          	mov    %rax,0x8(%rbx)
    50bf:	0f 85 d3 fc ff ff    	jne    4d98 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x158>
    50c5:	e9 b6 fe ff ff       	jmpq   4f80 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x340>
    50ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    50d0:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    50d4:	80 3f 5c             	cmpb   $0x5c,(%rdi)
    50d7:	0f 84 70 01 00 00    	je     524d <zephir_is_callable_check_func.isra.1.lto_priv.22+0x60d>
    50dd:	45 8b 3e             	mov    (%r14),%r15d
    50e0:	44 89 fe             	mov    %r15d,%esi
    50e3:	e8 78 cb ff ff       	callq  1c60 <zend_str_tolower_dup@plt>
    50e8:	49 89 c0             	mov    %rax,%r8
    50eb:	48 8b 05 de 4e 20 00 	mov    0x204ede(%rip),%rax        # 209fd0 <_DYNAMIC+0x230>
    50f2:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
    50f6:	41 8d 57 01          	lea    0x1(%r15),%edx
    50fa:	4c 89 c6             	mov    %r8,%rsi
    50fd:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    5102:	48 8b b8 18 02 00 00 	mov    0x218(%rax),%rdi
    5109:	e8 82 ce ff ff       	callq  1f90 <zend_hash_find@plt>
    510e:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    5113:	85 c0                	test   %eax,%eax
    5115:	4c 89 c7             	mov    %r8,%rdi
    5118:	74 56                	je     5170 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x530>
    511a:	e8 21 cd ff ff       	callq  1e40 <_efree@plt>
    511f:	49 63 06             	movslq (%r14),%rax
    5122:	4d 8b 7d 00          	mov    0x0(%r13),%r15
    5126:	48 85 c0             	test   %rax,%rax
    5129:	49 89 c6             	mov    %rax,%r14
    512c:	0f 85 09 04 00 00    	jne    553b <zephir_is_callable_check_func.isra.1.lto_priv.22+0x8fb>
    5132:	48 85 ed             	test   %rbp,%rbp
    5135:	0f 84 79 fe ff ff    	je     4fb4 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x374>
    513b:	44 8b 64 24 18       	mov    0x18(%rsp),%r12d
    5140:	41 83 e4 08          	and    $0x8,%r12d
    5144:	0f 85 6a fe ff ff    	jne    4fb4 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x374>
    514a:	48 8d 15 ff 37 00 00 	lea    0x37ff(%rip),%rdx        # 8950 <tolower_map+0x350>
    5151:	4c 89 f9             	mov    %r15,%rcx
    5154:	31 f6                	xor    %esi,%esi
    5156:	48 89 ef             	mov    %rbp,%rdi
    5159:	31 c0                	xor    %eax,%eax
    515b:	e8 40 2c 00 00       	callq  7da0 <zephir_spprintf.constprop.16>
    5160:	e9 52 fe ff ff       	jmpq   4fb7 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x377>
    5165:	90                   	nop
    5166:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    516d:	00 00 00 
    5170:	e8 cb cc ff ff       	callq  1e40 <_efree@plt>
    5175:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    517b:	e9 37 fe ff ff       	jmpq   4fb7 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x377>
    5180:	48 8b 05 49 4e 20 00 	mov    0x204e49(%rip),%rax        # 209fd0 <_DYNAMIC+0x230>
    5187:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    518c:	45 31 e4             	xor    %r12d,%r12d
    518f:	48 89 90 30 02 00 00 	mov    %rdx,0x230(%rax)
    5196:	e9 1c fe ff ff       	jmpq   4fb7 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x377>
    519b:	48 8b 43 08          	mov    0x8(%rbx),%rax
    519f:	8b 50 18             	mov    0x18(%rax),%edx
    51a2:	f6 c2 02             	test   $0x2,%dl
    51a5:	0f 84 d3 00 00 00    	je     527e <zephir_is_callable_check_func.isra.1.lto_priv.22+0x63e>
    51ab:	48 85 ed             	test   %rbp,%rbp
    51ae:	0f 84 29 03 00 00    	je     54dd <zephir_is_callable_check_func.isra.1.lto_priv.22+0x89d>
    51b4:	4c 8b 40 08          	mov    0x8(%rax),%r8
    51b8:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    51bc:	48 8d 15 c5 37 00 00 	lea    0x37c5(%rip),%rdx        # 8988 <tolower_map+0x388>
    51c3:	31 f6                	xor    %esi,%esi
    51c5:	48 89 ef             	mov    %rbp,%rdi
    51c8:	31 c0                	xor    %eax,%eax
    51ca:	e8 d1 2b 00 00       	callq  7da0 <zephir_spprintf.constprop.16>
    51cf:	e9 bc fd ff ff       	jmpq   4f90 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x350>
    51d4:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
    51d8:	85 f6                	test   %esi,%esi
    51da:	0f 84 33 fd ff ff    	je     4f13 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x2d3>
    51e0:	49 83 bc 24 58 01 00 	cmpq   $0x0,0x158(%r12)
    51e7:	00 00 
    51e9:	0f 84 24 fd ff ff    	je     4f13 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x2d3>
    51ef:	bf 48 00 00 00       	mov    $0x48,%edi
    51f4:	e8 07 cd ff ff       	callq  1f00 <_emalloc@plt>
    51f9:	48 89 43 08          	mov    %rax,0x8(%rbx)
    51fd:	c6 00 01             	movb   $0x1,(%rax)
    5200:	48 89 c5             	mov    %rax,%rbp
    5203:	31 c0                	xor    %eax,%eax
    5205:	41 80 3c 24 01       	cmpb   $0x1,(%r12)
    520a:	0f 84 8e 02 00 00    	je     549e <zephir_is_callable_check_func.isra.1.lto_priv.22+0x85e>
    5210:	48 89 45 40          	mov    %rax,0x40(%rbp)
    5214:	48 8b 05 55 4d 20 00 	mov    0x204d55(%rip),%rax        # 209f70 <_DYNAMIC+0x1d0>
    521b:	44 89 f6             	mov    %r14d,%esi
    521e:	48 c7 45 30 00 00 00 	movq   $0x0,0x30(%rbp)
    5225:	00 
    5226:	c7 45 28 00 00 00 00 	movl   $0x0,0x28(%rbp)
    522d:	4c 89 ff             	mov    %r15,%rdi
    5230:	4c 89 65 10          	mov    %r12,0x10(%rbp)
    5234:	c7 45 18 00 00 20 00 	movl   $0x200000,0x18(%rbp)
    523b:	48 89 45 38          	mov    %rax,0x38(%rbp)
    523f:	e8 9c cc ff ff       	callq  1ee0 <_estrndup@plt>
    5244:	48 89 45 08          	mov    %rax,0x8(%rbp)
    5248:	e9 e3 fd ff ff       	jmpq   5030 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x3f0>
    524d:	41 8b 06             	mov    (%r14),%eax
    5250:	48 83 c7 01          	add    $0x1,%rdi
    5254:	44 8d 78 ff          	lea    -0x1(%rax),%r15d
    5258:	44 89 fe             	mov    %r15d,%esi
    525b:	e8 00 ca ff ff       	callq  1c60 <zend_str_tolower_dup@plt>
    5260:	49 89 c0             	mov    %rax,%r8
    5263:	e9 83 fe ff ff       	jmpq   50eb <zephir_is_callable_check_func.isra.1.lto_priv.22+0x4ab>
    5268:	31 c9                	xor    %ecx,%ecx
    526a:	44 89 f2             	mov    %r14d,%edx
    526d:	4c 89 fe             	mov    %r15,%rsi
    5270:	e8 9b cc ff ff       	callq  1f10 <zend_std_get_static_method@plt>
    5275:	48 89 43 08          	mov    %rax,0x8(%rbx)
    5279:	e9 ee fa ff ff       	jmpq   4d6c <zephir_is_callable_check_func.isra.1.lto_priv.22+0x12c>
    527e:	f6 c2 01             	test   $0x1,%dl
    5281:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    5286:	0f 85 a4 fd ff ff    	jne    5030 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x3f0>
    528c:	48 8d 05 09 35 00 00 	lea    0x3509(%rip),%rax        # 879c <tolower_map+0x19c>
    5293:	4c 8d 05 0d 35 00 00 	lea    0x350d(%rip),%r8        # 87a7 <tolower_map+0x1a7>
    529a:	81 e2 00 00 01 00    	and    $0x10000,%edx
    52a0:	44 8b 64 24 18       	mov    0x18(%rsp),%r12d
    52a5:	49 0f 44 c0          	cmove  %r8,%rax
    52a9:	83 fa 01             	cmp    $0x1,%edx
    52ac:	49 89 c7             	mov    %rax,%r15
    52af:	48 8b 05 1a 4d 20 00 	mov    0x204d1a(%rip),%rax        # 209fd0 <_DYNAMIC+0x230>
    52b6:	45 19 f6             	sbb    %r14d,%r14d
    52b9:	41 81 e6 01 f8 ff ff 	and    $0xfffff801,%r14d
    52c0:	41 83 e4 04          	and    $0x4,%r12d
    52c4:	41 81 c6 00 08 00 00 	add    $0x800,%r14d
    52cb:	48 8b b8 40 02 00 00 	mov    0x240(%rax),%rdi
    52d2:	48 85 ff             	test   %rdi,%rdi
    52d5:	0f 84 6f 01 00 00    	je     544a <zephir_is_callable_check_func.isra.1.lto_priv.22+0x80a>
    52db:	e8 70 c9 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    52e0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    52e5:	48 89 c7             	mov    %rax,%rdi
    52e8:	48 89 ce             	mov    %rcx,%rsi
    52eb:	e8 80 cb ff ff       	callq  1e70 <instanceof_function@plt>
    52f0:	84 c0                	test   %al,%al
    52f2:	0f 84 52 01 00 00    	je     544a <zephir_is_callable_check_func.isra.1.lto_priv.22+0x80a>
    52f8:	48 8b 05 d1 4c 20 00 	mov    0x204cd1(%rip),%rax        # 209fd0 <_DYNAMIC+0x230>
    52ff:	48 85 ed             	test   %rbp,%rbp
    5302:	48 8b b8 40 02 00 00 	mov    0x240(%rax),%rdi
    5309:	48 89 7b 20          	mov    %rdi,0x20(%rbx)
    530d:	0f 84 ed 01 00 00    	je     5500 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x8c0>
    5313:	e8 38 c9 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    5318:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    531c:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    5320:	48 83 ec 08          	sub    $0x8,%rsp
    5324:	31 f6                	xor    %esi,%esi
    5326:	4d 89 f9             	mov    %r15,%r9
    5329:	48 89 ef             	mov    %rbp,%rdi
    532c:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    5330:	ff 70 08             	pushq  0x8(%rax)
    5333:	31 c0                	xor    %eax,%eax
    5335:	4c 8b 42 08          	mov    0x8(%rdx),%r8
    5339:	48 8d 15 70 36 00 00 	lea    0x3670(%rip),%rdx        # 89b0 <tolower_map+0x3b0>
    5340:	e8 5b 2a 00 00       	callq  7da0 <zephir_spprintf.constprop.16>
    5345:	41 83 fe 01          	cmp    $0x1,%r14d
    5349:	58                   	pop    %rax
    534a:	5a                   	pop    %rdx
    534b:	0f 84 3f fc ff ff    	je     4f90 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x350>
    5351:	31 ed                	xor    %ebp,%ebp
    5353:	4c 89 ef             	mov    %r13,%rdi
    5356:	45 85 e4             	test   %r12d,%r12d
    5359:	40 0f 94 c5          	sete   %bpl
    535d:	e8 de ca ff ff       	callq  1e40 <_efree@plt>
    5362:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    5366:	48 85 ff             	test   %rdi,%rdi
    5369:	0f 85 34 fc ff ff    	jne    4fa3 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x363>
    536f:	e9 38 fc ff ff       	jmpq   4fac <zephir_is_callable_check_func.isra.1.lto_priv.22+0x36c>
    5374:	66 90                	xchg   %ax,%ax
    5376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    537d:	00 00 00 
    5380:	49 8d 47 28          	lea    0x28(%r15),%rax
    5384:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    5389:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    538e:	45 89 f3             	mov    %r14d,%r11d
    5391:	41 29 c3             	sub    %eax,%r11d
    5394:	4c 63 f8             	movslq %eax,%r15
    5397:	49 8b 45 00          	mov    0x0(%r13),%rax
    539b:	45 8d 73 fe          	lea    -0x2(%r11),%r14d
    539f:	4e 8d 7c 38 02       	lea    0x2(%rax,%r15,1),%r15
    53a4:	e9 35 f9 ff ff       	jmpq   4cde <zephir_is_callable_check_func.isra.1.lto_priv.22+0x9e>
    53a9:	48 85 ed             	test   %rbp,%rbp
    53ac:	0f 84 02 fc ff ff    	je     4fb4 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x374>
    53b2:	48 8d 15 f5 33 00 00 	lea    0x33f5(%rip),%rdx        # 87ae <tolower_map+0x1ae>
    53b9:	31 f6                	xor    %esi,%esi
    53bb:	48 89 ef             	mov    %rbp,%rdi
    53be:	31 c0                	xor    %eax,%eax
    53c0:	45 31 e4             	xor    %r12d,%r12d
    53c3:	e8 d8 29 00 00       	callq  7da0 <zephir_spprintf.constprop.16>
    53c8:	e9 ea fb ff ff       	jmpq   4fb7 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x377>
    53cd:	48 8d 15 fc 33 00 00 	lea    0x33fc(%rip),%rdx        # 87d0 <tolower_map+0x1d0>
    53d4:	4c 89 f9             	mov    %r15,%rcx
    53d7:	31 f6                	xor    %esi,%esi
    53d9:	48 89 ef             	mov    %rbp,%rdi
    53dc:	31 c0                	xor    %eax,%eax
    53de:	e8 bd 29 00 00       	callq  7da0 <zephir_spprintf.constprop.16>
    53e3:	e9 a8 fb ff ff       	jmpq   4f90 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x350>
    53e8:	8b 74 24 10          	mov    0x10(%rsp),%esi
    53ec:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
    53f1:	49 89 e8             	mov    %rbp,%r8
    53f4:	48 89 da             	mov    %rbx,%rdx
    53f7:	4c 89 ff             	mov    %r15,%rdi
    53fa:	e8 01 f5 ff ff       	callq  4900 <zephir_is_callable_check_class.lto_priv.23>
    53ff:	85 c0                	test   %eax,%eax
    5401:	0f 84 79 fd ff ff    	je     5180 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x540>
    5407:	48 8b 05 c2 4b 20 00 	mov    0x204bc2(%rip),%rax        # 209fd0 <_DYNAMIC+0x230>
    540e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    5413:	48 89 90 30 02 00 00 	mov    %rdx,0x230(%rax)
    541a:	48 8b 43 10          	mov    0x10(%rbx),%rax
    541e:	48 83 c0 28          	add    $0x28,%rax
    5422:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    5427:	e9 5d ff ff ff       	jmpq   5389 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x749>
    542c:	f6 40 1a 20          	testb  $0x20,0x1a(%rax)
    5430:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    5434:	0f 94 c2             	sete   %dl
    5437:	48 85 c9             	test   %rcx,%rcx
    543a:	0f 95 c0             	setne  %al
    543d:	84 d2                	test   %dl,%dl
    543f:	0f 85 4b f9 ff ff    	jne    4d90 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x150>
    5445:	e9 e6 fb ff ff       	jmpq   5030 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x3f0>
    544a:	48 85 ed             	test   %rbp,%rbp
    544d:	74 5c                	je     54ab <zephir_is_callable_check_func.isra.1.lto_priv.22+0x86b>
    544f:	48 8b 43 08          	mov    0x8(%rbx),%rax
    5453:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    5457:	31 f6                	xor    %esi,%esi
    5459:	4d 89 f9             	mov    %r15,%r9
    545c:	48 89 ef             	mov    %rbp,%rdi
    545f:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    5463:	4c 8b 40 08          	mov    0x8(%rax),%r8
    5467:	48 8d 15 02 36 00 00 	lea    0x3602(%rip),%rdx        # 8a70 <tolower_map+0x470>
    546e:	31 c0                	xor    %eax,%eax
    5470:	e8 2b 29 00 00       	callq  7da0 <zephir_spprintf.constprop.16>
    5475:	41 83 fe 01          	cmp    $0x1,%r14d
    5479:	0f 85 d2 fe ff ff    	jne    5351 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x711>
    547f:	e9 0c fb ff ff       	jmpq   4f90 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x350>
    5484:	85 f6                	test   %esi,%esi
    5486:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    548a:	0f 85 a0 fb ff ff    	jne    5030 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x3f0>
    5490:	48 85 c9             	test   %rcx,%rcx
    5493:	0f 85 09 fd ff ff    	jne    51a2 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x562>
    5499:	e9 92 fb ff ff       	jmpq   5030 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x3f0>
    549e:	49 8b 84 24 28 02 00 	mov    0x228(%r12),%rax
    54a5:	00 
    54a6:	e9 65 fd ff ff       	jmpq   5210 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x5d0>
    54ab:	45 85 e4             	test   %r12d,%r12d
    54ae:	0f 85 dc fa ff ff    	jne    4f90 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x350>
    54b4:	48 8b 43 08          	mov    0x8(%rbx),%rax
    54b8:	48 8d 35 e9 35 00 00 	lea    0x35e9(%rip),%rsi        # 8aa8 <tolower_map+0x4a8>
    54bf:	4d 89 f8             	mov    %r15,%r8
    54c2:	44 89 f7             	mov    %r14d,%edi
    54c5:	48 8b 48 08          	mov    0x8(%rax),%rcx
    54c9:	48 8b 43 10          	mov    0x10(%rbx),%rax
    54cd:	48 8b 50 08          	mov    0x8(%rax),%rdx
    54d1:	31 c0                	xor    %eax,%eax
    54d3:	e8 f8 c9 ff ff       	callq  1ed0 <zend_error@plt>
    54d8:	e9 53 fb ff ff       	jmpq   5030 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x3f0>
    54dd:	48 8b 40 08          	mov    0x8(%rax),%rax
    54e1:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    54e5:	48 8d 35 cc 2f 00 00 	lea    0x2fcc(%rip),%rsi        # 84b8 <_fini+0x118>
    54ec:	bf 01 00 00 00       	mov    $0x1,%edi
    54f1:	48 89 c1             	mov    %rax,%rcx
    54f4:	31 c0                	xor    %eax,%eax
    54f6:	e8 d5 c9 ff ff       	callq  1ed0 <zend_error@plt>
    54fb:	e9 30 fb ff ff       	jmpq   5030 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x3f0>
    5500:	45 85 e4             	test   %r12d,%r12d
    5503:	0f 85 87 fa ff ff    	jne    4f90 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x350>
    5509:	e8 42 c7 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    550e:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    5512:	4c 8b 48 08          	mov    0x8(%rax),%r9
    5516:	48 8d 35 f3 34 00 00 	lea    0x34f3(%rip),%rsi        # 8a10 <tolower_map+0x410>
    551d:	4d 89 f8             	mov    %r15,%r8
    5520:	44 89 f7             	mov    %r14d,%edi
    5523:	31 c0                	xor    %eax,%eax
    5525:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    5529:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    552d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    5531:	e8 9a c9 ff ff       	callq  1ed0 <zend_error@plt>
    5536:	e9 f5 fa ff ff       	jmpq   5030 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x3f0>
    553b:	49 8d 44 07 ff       	lea    -0x1(%r15,%rax,1),%rax
    5540:	4c 39 f8             	cmp    %r15,%rax
    5543:	0f 83 70 f7 ff ff    	jae    4cb9 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x79>
    5549:	e9 e4 fb ff ff       	jmpq   5132 <zephir_is_callable_check_func.isra.1.lto_priv.22+0x4f2>
    554e:	66 90                	xchg   %ax,%ax

0000000000005550 <zephir_fast_strlen_ev>:
    5550:	55                   	push   %rbp
    5551:	53                   	push   %rbx
    5552:	48 89 fb             	mov    %rdi,%rbx
    5555:	48 83 ec 48          	sub    $0x48,%rsp
    5559:	80 7f 14 06          	cmpb   $0x6,0x14(%rdi)
    555d:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    5564:	00 
    5565:	74 1a                	je     5581 <zephir_fast_strlen_ev+0x31>
    5567:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    556c:	48 8d 54 24 1c       	lea    0x1c(%rsp),%rdx
    5571:	48 89 ee             	mov    %rbp,%rsi
    5574:	e8 07 c8 ff ff       	callq  1d80 <zend_make_printable_zval@plt>
    5579:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    557d:	85 c0                	test   %eax,%eax
    557f:	75 0f                	jne    5590 <zephir_fast_strlen_ev+0x40>
    5581:	8b 43 08             	mov    0x8(%rbx),%eax
    5584:	48 83 c4 48          	add    $0x48,%rsp
    5588:	5b                   	pop    %rbx
    5589:	5d                   	pop    %rbp
    558a:	c3                   	retq   
    558b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5590:	80 7c 24 34 03       	cmpb   $0x3,0x34(%rsp)
    5595:	8b 44 24 28          	mov    0x28(%rsp),%eax
    5599:	76 e9                	jbe    5584 <zephir_fast_strlen_ev+0x34>
    559b:	48 89 ef             	mov    %rbp,%rdi
    559e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    55a2:	e8 19 c7 ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    55a7:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    55ab:	48 83 c4 48          	add    $0x48,%rsp
    55af:	5b                   	pop    %rbx
    55b0:	5d                   	pop    %rbp
    55b1:	c3                   	retq   
    55b2:	0f 1f 40 00          	nopl   0x0(%rax)
    55b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    55bd:	00 00 00 

00000000000055c0 <zephir_throw_exception_format>:
    55c0:	41 55                	push   %r13
    55c2:	41 54                	push   %r12
    55c4:	49 89 fd             	mov    %rdi,%r13
    55c7:	55                   	push   %rbp
    55c8:	53                   	push   %rbx
    55c9:	49 89 f4             	mov    %rsi,%r12
    55cc:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    55d3:	84 c0                	test   %al,%al
    55d5:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    55da:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
    55df:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
    55e4:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
    55e9:	74 3d                	je     5628 <zephir_throw_exception_format+0x68>
    55eb:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    55f0:	0f 29 8c 24 80 00 00 	movaps %xmm1,0x80(%rsp)
    55f7:	00 
    55f8:	0f 29 94 24 90 00 00 	movaps %xmm2,0x90(%rsp)
    55ff:	00 
    5600:	0f 29 9c 24 a0 00 00 	movaps %xmm3,0xa0(%rsp)
    5607:	00 
    5608:	0f 29 a4 24 b0 00 00 	movaps %xmm4,0xb0(%rsp)
    560f:	00 
    5610:	0f 29 ac 24 c0 00 00 	movaps %xmm5,0xc0(%rsp)
    5617:	00 
    5618:	0f 29 b4 24 d0 00 00 	movaps %xmm6,0xd0(%rsp)
    561f:	00 
    5620:	0f 29 bc 24 e0 00 00 	movaps %xmm7,0xe0(%rsp)
    5627:	00 
    5628:	bf 20 00 00 00       	mov    $0x20,%edi
    562d:	e8 ce c8 ff ff       	callq  1f00 <_emalloc@plt>
    5632:	48 89 c3             	mov    %rax,%rbx
    5635:	4c 89 ee             	mov    %r13,%rsi
    5638:	48 8b 2d 51 49 20 00 	mov    0x204951(%rip),%rbp        # 209f90 <_DYNAMIC+0x1f0>
    563f:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    5646:	00 
    5647:	48 89 df             	mov    %rbx,%rdi
    564a:	48 8b 45 00          	mov    0x0(%rbp),%rax
    564e:	48 89 03             	mov    %rax,(%rbx)
    5651:	48 8b 45 08          	mov    0x8(%rbp),%rax
    5655:	48 89 43 08          	mov    %rax,0x8(%rbx)
    5659:	48 8b 45 10          	mov    0x10(%rbp),%rax
    565d:	48 89 43 10          	mov    %rax,0x10(%rbx)
    5661:	e8 1a c8 ff ff       	callq  1e80 <_object_init_ex@plt>
    5666:	48 8d 84 24 20 01 00 	lea    0x120(%rsp),%rax
    566d:	00 
    566e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    5673:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    5678:	4c 89 e2             	mov    %r12,%rdx
    567b:	31 f6                	xor    %esi,%esi
    567d:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
    5684:	00 
    5685:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    568a:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    568f:	c7 44 24 24 30 00 00 	movl   $0x30,0x24(%rsp)
    5696:	00 
    5697:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    569c:	e8 7f c5 ff ff       	callq  1c20 <vspprintf@plt>
    56a1:	bf 20 00 00 00       	mov    $0x20,%edi
    56a6:	41 89 c4             	mov    %eax,%r12d
    56a9:	e8 52 c8 ff ff       	callq  1f00 <_emalloc@plt>
    56ae:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    56b2:	31 f6                	xor    %esi,%esi
    56b4:	80 7b 14 05          	cmpb   $0x5,0x14(%rbx)
    56b8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    56bd:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    56c4:	00 
    56c5:	48 89 04 24          	mov    %rax,(%rsp)
    56c9:	48 89 50 08          	mov    %rdx,0x8(%rax)
    56cd:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    56d1:	44 89 60 08          	mov    %r12d,0x8(%rax)
    56d5:	48 89 50 10          	mov    %rdx,0x10(%rax)
    56d9:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    56de:	c6 40 14 06          	movb   $0x6,0x14(%rax)
    56e2:	48 89 10             	mov    %rdx,(%rax)
    56e5:	74 59                	je     5740 <zephir_throw_exception_format+0x180>
    56e7:	48 89 e0             	mov    %rsp,%rax
    56ea:	4c 8d 05 d3 30 00 00 	lea    0x30d3(%rip),%r8        # 87c4 <tolower_map+0x1c4>
    56f1:	31 ff                	xor    %edi,%edi
    56f3:	50                   	push   %rax
    56f4:	6a 01                	pushq  $0x1
    56f6:	41 b9 0b 00 00 00    	mov    $0xb,%r9d
    56fc:	6a 00                	pushq  $0x0
    56fe:	6a 00                	pushq  $0x0
    5700:	48 89 d9             	mov    %rbx,%rcx
    5703:	ba 04 00 00 00       	mov    $0x4,%edx
    5708:	e8 23 27 00 00       	callq  7e30 <zephir_call_class_method_aparams.constprop.12>
    570d:	48 83 c4 20          	add    $0x20,%rsp
    5711:	83 f8 ff             	cmp    $0xffffffff,%eax
    5714:	74 08                	je     571e <zephir_throw_exception_format+0x15e>
    5716:	48 89 df             	mov    %rbx,%rdi
    5719:	e8 82 c7 ff ff       	callq  1ea0 <zend_throw_exception_object@plt>
    571e:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    5723:	e8 c8 c4 ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    5728:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    572f:	5b                   	pop    %rbx
    5730:	5d                   	pop    %rbp
    5731:	41 5c                	pop    %r12
    5733:	41 5d                	pop    %r13
    5735:	c3                   	retq   
    5736:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    573d:	00 00 00 
    5740:	48 89 df             	mov    %rbx,%rdi
    5743:	e8 08 c5 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    5748:	48 89 c6             	mov    %rax,%rsi
    574b:	eb 9a                	jmp    56e7 <zephir_throw_exception_format+0x127>
    574d:	0f 1f 00             	nopl   (%rax)

0000000000005750 <zephir_throw_exception_string>:
    5750:	41 56                	push   %r14
    5752:	41 55                	push   %r13
    5754:	49 89 f6             	mov    %rsi,%r14
    5757:	41 54                	push   %r12
    5759:	55                   	push   %rbp
    575a:	41 89 d5             	mov    %edx,%r13d
    575d:	53                   	push   %rbx
    575e:	48 89 fb             	mov    %rdi,%rbx
    5761:	bf 20 00 00 00       	mov    $0x20,%edi
    5766:	48 83 ec 10          	sub    $0x10,%rsp
    576a:	e8 91 c7 ff ff       	callq  1f00 <_emalloc@plt>
    576f:	4c 8b 25 1a 48 20 00 	mov    0x20481a(%rip),%r12        # 209f90 <_DYNAMIC+0x1f0>
    5776:	48 89 c5             	mov    %rax,%rbp
    5779:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    5780:	00 
    5781:	48 89 de             	mov    %rbx,%rsi
    5784:	48 89 ef             	mov    %rbp,%rdi
    5787:	49 8b 04 24          	mov    (%r12),%rax
    578b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    578f:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    5794:	48 89 45 08          	mov    %rax,0x8(%rbp)
    5798:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    579d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    57a1:	e8 da c6 ff ff       	callq  1e80 <_object_init_ex@plt>
    57a6:	bf 20 00 00 00       	mov    $0x20,%edi
    57ab:	e8 50 c7 ff ff       	callq  1f00 <_emalloc@plt>
    57b0:	48 89 c3             	mov    %rax,%rbx
    57b3:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    57ba:	00 
    57bb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    57c0:	49 8b 04 24          	mov    (%r12),%rax
    57c4:	44 89 ee             	mov    %r13d,%esi
    57c7:	4c 89 f7             	mov    %r14,%rdi
    57ca:	48 89 03             	mov    %rax,(%rbx)
    57cd:	49 8b 44 24 08       	mov    0x8(%r12),%rax
    57d2:	48 89 43 08          	mov    %rax,0x8(%rbx)
    57d6:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    57db:	44 89 6b 08          	mov    %r13d,0x8(%rbx)
    57df:	48 89 43 10          	mov    %rax,0x10(%rbx)
    57e3:	e8 f8 c6 ff ff       	callq  1ee0 <_estrndup@plt>
    57e8:	31 f6                	xor    %esi,%esi
    57ea:	80 7d 14 05          	cmpb   $0x5,0x14(%rbp)
    57ee:	48 89 03             	mov    %rax,(%rbx)
    57f1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    57f6:	c6 43 14 06          	movb   $0x6,0x14(%rbx)
    57fa:	48 89 04 24          	mov    %rax,(%rsp)
    57fe:	74 50                	je     5850 <zephir_throw_exception_string+0x100>
    5800:	48 89 e0             	mov    %rsp,%rax
    5803:	4c 8d 05 ba 2f 00 00 	lea    0x2fba(%rip),%r8        # 87c4 <tolower_map+0x1c4>
    580a:	31 ff                	xor    %edi,%edi
    580c:	50                   	push   %rax
    580d:	6a 01                	pushq  $0x1
    580f:	41 b9 0b 00 00 00    	mov    $0xb,%r9d
    5815:	6a 00                	pushq  $0x0
    5817:	6a 00                	pushq  $0x0
    5819:	48 89 e9             	mov    %rbp,%rcx
    581c:	ba 04 00 00 00       	mov    $0x4,%edx
    5821:	e8 0a 26 00 00       	callq  7e30 <zephir_call_class_method_aparams.constprop.12>
    5826:	48 83 c4 20          	add    $0x20,%rsp
    582a:	83 f8 ff             	cmp    $0xffffffff,%eax
    582d:	74 08                	je     5837 <zephir_throw_exception_string+0xe7>
    582f:	48 89 ef             	mov    %rbp,%rdi
    5832:	e8 69 c6 ff ff       	callq  1ea0 <zend_throw_exception_object@plt>
    5837:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    583c:	e8 af c3 ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    5841:	48 83 c4 10          	add    $0x10,%rsp
    5845:	5b                   	pop    %rbx
    5846:	5d                   	pop    %rbp
    5847:	41 5c                	pop    %r12
    5849:	41 5d                	pop    %r13
    584b:	41 5e                	pop    %r14
    584d:	c3                   	retq   
    584e:	66 90                	xchg   %ax,%ax
    5850:	48 89 ef             	mov    %rbp,%rdi
    5853:	e8 f8 c3 ff ff       	callq  1c50 <zend_get_class_entry@plt>
    5858:	48 89 c6             	mov    %rax,%rsi
    585b:	eb a3                	jmp    5800 <zephir_throw_exception_string+0xb0>
    585d:	0f 1f 00             	nopl   (%rax)

0000000000005860 <zephir_ptr_dtor>:
    5860:	48 8b 07             	mov    (%rdi),%rax
    5863:	80 78 15 00          	cmpb   $0x0,0x15(%rax)
    5867:	74 37                	je     58a0 <zephir_ptr_dtor+0x40>
    5869:	80 78 14 05          	cmpb   $0x5,0x14(%rax)
    586d:	74 31                	je     58a0 <zephir_ptr_dtor+0x40>
    586f:	8b 50 10             	mov    0x10(%rax),%edx
    5872:	85 d2                	test   %edx,%edx
    5874:	74 1a                	je     5890 <zephir_ptr_dtor+0x30>
    5876:	83 ea 01             	sub    $0x1,%edx
    5879:	85 d2                	test   %edx,%edx
    587b:	89 50 10             	mov    %edx,0x10(%rax)
    587e:	74 10                	je     5890 <zephir_ptr_dtor+0x30>
    5880:	f3 c3                	repz retq 
    5882:	0f 1f 40 00          	nopl   0x0(%rax)
    5886:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    588d:	00 00 00 
    5890:	48 89 c7             	mov    %rax,%rdi
    5893:	e9 a8 c5 ff ff       	jmpq   1e40 <_efree@plt>
    5898:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    589f:	00 
    58a0:	e9 4b c3 ff ff       	jmpq   1bf0 <_zval_ptr_dtor@plt>
    58a5:	90                   	nop
    58a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    58ad:	00 00 00 

00000000000058b0 <zephir_memory_alloc>:
    58b0:	55                   	push   %rbp
    58b1:	53                   	push   %rbx
    58b2:	48 89 fd             	mov    %rdi,%rbp
    58b5:	48 83 ec 08          	sub    $0x8,%rsp
    58b9:	48 8b 1d 98 4a 20 00 	mov    0x204a98(%rip),%rbx        # 20a358 <sweet_globals+0x18>
    58c0:	48 8b 03             	mov    (%rbx),%rax
    58c3:	48 3b 43 08          	cmp    0x8(%rbx),%rax
    58c7:	74 57                	je     5920 <zephir_memory_alloc+0x70>
    58c9:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    58cd:	bf 20 00 00 00       	mov    $0x20,%edi
    58d2:	48 89 2c c2          	mov    %rbp,(%rdx,%rax,8)
    58d6:	48 83 c0 01          	add    $0x1,%rax
    58da:	48 89 03             	mov    %rax,(%rbx)
    58dd:	e8 1e c6 ff ff       	callq  1f00 <_emalloc@plt>
    58e2:	48 8b 15 a7 46 20 00 	mov    0x2046a7(%rip),%rdx        # 209f90 <_DYNAMIC+0x1f0>
    58e9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    58ed:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    58f4:	00 
    58f5:	48 8b 0a             	mov    (%rdx),%rcx
    58f8:	48 89 08             	mov    %rcx,(%rax)
    58fb:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    58ff:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    5903:	48 89 48 08          	mov    %rcx,0x8(%rax)
    5907:	48 89 50 10          	mov    %rdx,0x10(%rax)
    590b:	48 83 c4 08          	add    $0x8,%rsp
    590f:	5b                   	pop    %rbx
    5910:	5d                   	pop    %rbp
    5911:	c3                   	retq   
    5912:	0f 1f 40 00          	nopl   0x0(%rax)
    5916:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    591d:	00 00 00 
    5920:	48 8d 3d 19 4a 20 00 	lea    0x204a19(%rip),%rdi        # 20a340 <sweet_globals>
    5927:	e8 d4 28 00 00       	callq  8200 <zephir_reallocate_memory.constprop.9>
    592c:	48 8b 03             	mov    (%rbx),%rax
    592f:	eb 98                	jmp    58c9 <zephir_memory_alloc+0x19>
    5931:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5936:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    593d:	00 00 00 

0000000000005940 <zephir_memory_observe>:
    5940:	55                   	push   %rbp
    5941:	53                   	push   %rbx
    5942:	48 89 fd             	mov    %rdi,%rbp
    5945:	48 83 ec 08          	sub    $0x8,%rsp
    5949:	48 8b 1d 08 4a 20 00 	mov    0x204a08(%rip),%rbx        # 20a358 <sweet_globals+0x18>
    5950:	48 8b 03             	mov    (%rbx),%rax
    5953:	48 3b 43 08          	cmp    0x8(%rbx),%rax
    5957:	74 27                	je     5980 <zephir_memory_observe+0x40>
    5959:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    595d:	48 89 2c c2          	mov    %rbp,(%rdx,%rax,8)
    5961:	48 83 c0 01          	add    $0x1,%rax
    5965:	48 89 03             	mov    %rax,(%rbx)
    5968:	48 c7 45 00 00 00 00 	movq   $0x0,0x0(%rbp)
    596f:	00 
    5970:	48 83 c4 08          	add    $0x8,%rsp
    5974:	5b                   	pop    %rbx
    5975:	5d                   	pop    %rbp
    5976:	c3                   	retq   
    5977:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    597e:	00 00 
    5980:	48 8d 3d b9 49 20 00 	lea    0x2049b9(%rip),%rdi        # 20a340 <sweet_globals>
    5987:	e8 74 28 00 00       	callq  8200 <zephir_reallocate_memory.constprop.9>
    598c:	48 8b 03             	mov    (%rbx),%rax
    598f:	eb c8                	jmp    5959 <zephir_memory_observe+0x19>
    5991:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5996:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    599d:	00 00 00 

00000000000059a0 <zephir_memory_restore_stack>:
    59a0:	48 83 ec 08          	sub    $0x8,%rsp
    59a4:	e8 07 1f 00 00       	callq  78b0 <zephir_memory_restore_stack_common.constprop.20>
    59a9:	31 c0                	xor    %eax,%eax
    59ab:	48 83 c4 08          	add    $0x8,%rsp
    59af:	c3                   	retq   

00000000000059b0 <zephir_memory_grow_stack>:
    59b0:	48 83 ec 08          	sub    $0x8,%rsp
    59b4:	48 8b 15 8d 49 20 00 	mov    0x20498d(%rip),%rdx        # 20a348 <sweet_globals+0x8>
    59bb:	48 85 d2             	test   %rdx,%rdx
    59be:	74 40                	je     5a00 <zephir_memory_grow_stack+0x50>
    59c0:	48 8b 05 91 49 20 00 	mov    0x204991(%rip),%rax        # 20a358 <sweet_globals+0x18>
    59c7:	48 85 c0             	test   %rax,%rax
    59ca:	74 24                	je     59f0 <zephir_memory_grow_stack+0x40>
    59cc:	48 8b 40 50          	mov    0x50(%rax),%rax
    59d0:	48 85 c0             	test   %rax,%rax
    59d3:	74 3b                	je     5a10 <zephir_memory_grow_stack+0x60>
    59d5:	48 89 05 7c 49 20 00 	mov    %rax,0x20497c(%rip)        # 20a358 <sweet_globals+0x18>
    59dc:	48 83 c4 08          	add    $0x8,%rsp
    59e0:	c3                   	retq   
    59e1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    59e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    59ed:	00 00 00 
    59f0:	48 89 15 61 49 20 00 	mov    %rdx,0x204961(%rip)        # 20a358 <sweet_globals+0x18>
    59f7:	48 83 c4 08          	add    $0x8,%rsp
    59fb:	c3                   	retq   
    59fc:	0f 1f 40 00          	nopl   0x0(%rax)
    5a00:	e8 cb 20 00 00       	callq  7ad0 <zephir_initialize_memory.constprop.18>
    5a05:	48 8b 15 3c 49 20 00 	mov    0x20493c(%rip),%rdx        # 20a348 <sweet_globals+0x8>
    5a0c:	eb b2                	jmp    59c0 <zephir_memory_grow_stack+0x10>
    5a0e:	66 90                	xchg   %ax,%ax
    5a10:	be 58 00 00 00       	mov    $0x58,%esi
    5a15:	bf 01 00 00 00       	mov    $0x1,%edi
    5a1a:	e8 01 c4 ff ff       	callq  1e20 <_ecalloc@plt>
    5a1f:	48 8b 15 32 49 20 00 	mov    0x204932(%rip),%rdx        # 20a358 <sweet_globals+0x18>
    5a26:	48 89 05 2b 49 20 00 	mov    %rax,0x20492b(%rip)        # 20a358 <sweet_globals+0x18>
    5a2d:	48 89 50 48          	mov    %rdx,0x48(%rax)
    5a31:	48 89 42 50          	mov    %rax,0x50(%rdx)
    5a35:	eb a5                	jmp    59dc <zephir_memory_grow_stack+0x2c>
    5a37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    5a3e:	00 00 

0000000000005a40 <get_module>:
    5a40:	48 8d 05 f9 47 20 00 	lea    0x2047f9(%rip),%rax        # 20a240 <sweet_module_entry>
    5a47:	c3                   	retq   
    5a48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    5a4f:	00 

0000000000005a50 <zim_Sweet_Crypto_encrypt>:
    5a50:	41 56                	push   %r14
    5a52:	41 55                	push   %r13
    5a54:	41 54                	push   %r12
    5a56:	55                   	push   %rbp
    5a57:	49 89 d4             	mov    %rdx,%r12
    5a5a:	53                   	push   %rbx
    5a5b:	89 fd                	mov    %edi,%ebp
    5a5d:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    5a64:	48 8b 1d 25 45 20 00 	mov    0x204525(%rip),%rbx        # 209f90 <_DYNAMIC+0x1f0>
    5a6b:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    5a70:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    5a77:	00 00 
    5a79:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    5a80:	00 00 
    5a82:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    5a89:	00 00 
    5a8b:	48 8b 03             	mov    (%rbx),%rax
    5a8e:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    5a95:	00 00 
    5a97:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    5a9e:	00 00 
    5aa0:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    5aa7:	00 00 
    5aa9:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    5ab0:	00 00 
    5ab2:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    5ab9:	00 00 
    5abb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    5ac2:	00 
    5ac3:	48 8b 43 08          	mov    0x8(%rbx),%rax
    5ac7:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    5ace:	00 00 
    5ad0:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    5ad7:	00 
    5ad8:	48 8b 43 10          	mov    0x10(%rbx),%rax
    5adc:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    5ae3:	00 
    5ae4:	e8 c7 fe ff ff       	callq  59b0 <zephir_memory_grow_stack>
    5ae9:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
    5aee:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
    5af3:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
    5af8:	31 d2                	xor    %edx,%edx
    5afa:	31 c0                	xor    %eax,%eax
    5afc:	be 03 00 00 00       	mov    $0x3,%esi
    5b01:	89 ef                	mov    %ebp,%edi
    5b03:	e8 68 25 00 00       	callq  8070 <zephir_fetch_parameters.constprop.11>
    5b08:	83 f8 ff             	cmp    $0xffffffff,%eax
    5b0b:	0f 84 ef 05 00 00    	je     6100 <zim_Sweet_Crypto_encrypt+0x6b0>
    5b11:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    5b16:	80 7f 14 06          	cmpb   $0x6,0x14(%rdi)
    5b1a:	0f 84 50 02 00 00    	je     5d70 <zim_Sweet_Crypto_encrypt+0x320>
    5b20:	48 8b 03             	mov    (%rbx),%rax
    5b23:	48 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%rbp
    5b2a:	00 
    5b2b:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
    5b30:	48 89 ee             	mov    %rbp,%rsi
    5b33:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    5b3a:	00 
    5b3b:	48 8b 43 08          	mov    0x8(%rbx),%rax
    5b3f:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    5b46:	00 
    5b47:	48 8b 43 10          	mov    0x10(%rbx),%rax
    5b4b:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    5b52:	00 
    5b53:	e8 28 c2 ff ff       	callq  1d80 <zend_make_printable_zval@plt>
    5b58:	8b 7c 24 60          	mov    0x60(%rsp),%edi
    5b5c:	c7 84 24 b0 00 00 00 	movl   $0x1,0xb0(%rsp)
    5b63:	01 00 00 00 
    5b67:	c6 84 24 b5 00 00 00 	movb   $0x0,0xb5(%rsp)
    5b6e:	00 
    5b6f:	85 ff                	test   %edi,%edi
    5b71:	0f 84 25 02 00 00    	je     5d9c <zim_Sweet_Crypto_encrypt+0x34c>
    5b77:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    5b7c:	48 85 ff             	test   %rdi,%rdi
    5b7f:	0f 84 2b 07 00 00    	je     62b0 <zim_Sweet_Crypto_encrypt+0x860>
    5b85:	80 7f 15 00          	cmpb   $0x0,0x15(%rdi)
    5b89:	75 3b                	jne    5bc6 <zim_Sweet_Crypto_encrypt+0x176>
    5b8b:	8b 47 10             	mov    0x10(%rdi),%eax
    5b8e:	83 f8 01             	cmp    $0x1,%eax
    5b91:	0f 86 09 06 00 00    	jbe    61a0 <zim_Sweet_Crypto_encrypt+0x750>
    5b97:	83 e8 01             	sub    $0x1,%eax
    5b9a:	89 47 10             	mov    %eax,0x10(%rdi)
    5b9d:	bf 20 00 00 00       	mov    $0x20,%edi
    5ba2:	e8 59 c3 ff ff       	callq  1f00 <_emalloc@plt>
    5ba7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    5bac:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    5bb3:	00 
    5bb4:	48 89 c7             	mov    %rax,%rdi
    5bb7:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    5bbe:	c6 40 15 00          	movb   $0x0,0x15(%rax)
    5bc2:	c6 47 14 00          	movb   $0x0,0x14(%rdi)
    5bc6:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    5bcd:	00 
    5bce:	8b 94 24 a8 00 00 00 	mov    0xa8(%rsp),%edx
    5bd5:	c6 47 14 06          	movb   $0x6,0x14(%rdi)
    5bd9:	89 57 08             	mov    %edx,0x8(%rdi)
    5bdc:	48 89 07             	mov    %rax,(%rdi)
    5bdf:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    5be4:	80 7f 14 06          	cmpb   $0x6,0x14(%rdi)
    5be8:	0f 84 bd 01 00 00    	je     5dab <zim_Sweet_Crypto_encrypt+0x35b>
    5bee:	48 8b 03             	mov    (%rbx),%rax
    5bf1:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
    5bf6:	48 89 ee             	mov    %rbp,%rsi
    5bf9:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    5c00:	00 
    5c01:	48 8b 43 08          	mov    0x8(%rbx),%rax
    5c05:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    5c0c:	00 
    5c0d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    5c11:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    5c18:	00 
    5c19:	e8 62 c1 ff ff       	callq  1d80 <zend_make_printable_zval@plt>
    5c1e:	8b 4c 24 60          	mov    0x60(%rsp),%ecx
    5c22:	c7 84 24 b0 00 00 00 	movl   $0x1,0xb0(%rsp)
    5c29:	01 00 00 00 
    5c2d:	c6 84 24 b5 00 00 00 	movb   $0x0,0xb5(%rsp)
    5c34:	00 
    5c35:	85 c9                	test   %ecx,%ecx
    5c37:	0f 84 90 01 00 00    	je     5dcd <zim_Sweet_Crypto_encrypt+0x37d>
    5c3d:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    5c42:	48 85 ff             	test   %rdi,%rdi
    5c45:	0f 84 45 06 00 00    	je     6290 <zim_Sweet_Crypto_encrypt+0x840>
    5c4b:	80 7f 15 00          	cmpb   $0x0,0x15(%rdi)
    5c4f:	75 3b                	jne    5c8c <zim_Sweet_Crypto_encrypt+0x23c>
    5c51:	8b 47 10             	mov    0x10(%rdi),%eax
    5c54:	83 f8 01             	cmp    $0x1,%eax
    5c57:	0f 86 23 05 00 00    	jbe    6180 <zim_Sweet_Crypto_encrypt+0x730>
    5c5d:	83 e8 01             	sub    $0x1,%eax
    5c60:	89 47 10             	mov    %eax,0x10(%rdi)
    5c63:	bf 20 00 00 00       	mov    $0x20,%edi
    5c68:	e8 93 c2 ff ff       	callq  1f00 <_emalloc@plt>
    5c6d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    5c72:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    5c79:	00 
    5c7a:	48 89 c7             	mov    %rax,%rdi
    5c7d:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    5c84:	c6 40 15 00          	movb   $0x0,0x15(%rax)
    5c88:	c6 47 14 00          	movb   $0x0,0x14(%rdi)
    5c8c:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    5c93:	00 
    5c94:	8b 94 24 a8 00 00 00 	mov    0xa8(%rsp),%edx
    5c9b:	c6 47 14 06          	movb   $0x6,0x14(%rdi)
    5c9f:	89 57 08             	mov    %edx,0x8(%rdi)
    5ca2:	48 89 07             	mov    %rax,(%rdi)
    5ca5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    5caa:	80 7f 14 06          	cmpb   $0x6,0x14(%rdi)
    5cae:	0f 84 28 01 00 00    	je     5ddc <zim_Sweet_Crypto_encrypt+0x38c>
    5cb4:	48 8b 03             	mov    (%rbx),%rax
    5cb7:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
    5cbc:	48 89 ee             	mov    %rbp,%rsi
    5cbf:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    5cc6:	00 
    5cc7:	48 8b 43 08          	mov    0x8(%rbx),%rax
    5ccb:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    5cd2:	00 
    5cd3:	48 8b 43 10          	mov    0x10(%rbx),%rax
    5cd7:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    5cde:	00 
    5cdf:	e8 9c c0 ff ff       	callq  1d80 <zend_make_printable_zval@plt>
    5ce4:	8b 44 24 60          	mov    0x60(%rsp),%eax
    5ce8:	c7 84 24 b0 00 00 00 	movl   $0x1,0xb0(%rsp)
    5cef:	01 00 00 00 
    5cf3:	c6 84 24 b5 00 00 00 	movb   $0x0,0xb5(%rsp)
    5cfa:	00 
    5cfb:	85 c0                	test   %eax,%eax
    5cfd:	0f 84 fb 00 00 00    	je     5dfe <zim_Sweet_Crypto_encrypt+0x3ae>
    5d03:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    5d08:	48 85 ff             	test   %rdi,%rdi
    5d0b:	0f 84 bf 05 00 00    	je     62d0 <zim_Sweet_Crypto_encrypt+0x880>
    5d11:	80 7f 15 00          	cmpb   $0x0,0x15(%rdi)
    5d15:	75 3b                	jne    5d52 <zim_Sweet_Crypto_encrypt+0x302>
    5d17:	8b 47 10             	mov    0x10(%rdi),%eax
    5d1a:	83 f8 01             	cmp    $0x1,%eax
    5d1d:	0f 86 3d 04 00 00    	jbe    6160 <zim_Sweet_Crypto_encrypt+0x710>
    5d23:	83 e8 01             	sub    $0x1,%eax
    5d26:	89 47 10             	mov    %eax,0x10(%rdi)
    5d29:	bf 20 00 00 00       	mov    $0x20,%edi
    5d2e:	e8 cd c1 ff ff       	callq  1f00 <_emalloc@plt>
    5d33:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    5d38:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    5d3f:	00 
    5d40:	48 89 c7             	mov    %rax,%rdi
    5d43:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    5d4a:	c6 40 15 00          	movb   $0x0,0x15(%rax)
    5d4e:	c6 47 14 00          	movb   $0x0,0x14(%rdi)
    5d52:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    5d59:	00 
    5d5a:	8b 94 24 a8 00 00 00 	mov    0xa8(%rsp),%edx
    5d61:	c6 47 14 06          	movb   $0x6,0x14(%rdi)
    5d65:	89 57 08             	mov    %edx,0x8(%rdi)
    5d68:	48 89 07             	mov    %rax,(%rdi)
    5d6b:	e9 8e 00 00 00       	jmpq   5dfe <zim_Sweet_Crypto_encrypt+0x3ae>
    5d70:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    5d75:	83 47 10 01          	addl   $0x1,0x10(%rdi)
    5d79:	48 85 c0             	test   %rax,%rax
    5d7c:	0f 84 ce 04 00 00    	je     6250 <zim_Sweet_Crypto_encrypt+0x800>
    5d82:	44 8b 40 10          	mov    0x10(%rax),%r8d
    5d86:	45 85 c0             	test   %r8d,%r8d
    5d89:	0f 85 41 03 00 00    	jne    60d0 <zim_Sweet_Crypto_encrypt+0x680>
    5d8f:	48 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%rbp
    5d96:	00 
    5d97:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
    5d9c:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    5da1:	80 7f 14 06          	cmpb   $0x6,0x14(%rdi)
    5da5:	0f 85 43 fe ff ff    	jne    5bee <zim_Sweet_Crypto_encrypt+0x19e>
    5dab:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    5db0:	83 47 10 01          	addl   $0x1,0x10(%rdi)
    5db4:	48 85 c0             	test   %rax,%rax
    5db7:	0f 84 b3 04 00 00    	je     6270 <zim_Sweet_Crypto_encrypt+0x820>
    5dbd:	8b 70 10             	mov    0x10(%rax),%esi
    5dc0:	85 f6                	test   %esi,%esi
    5dc2:	0f 85 e8 02 00 00    	jne    60b0 <zim_Sweet_Crypto_encrypt+0x660>
    5dc8:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    5dcd:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    5dd2:	80 7f 14 06          	cmpb   $0x6,0x14(%rdi)
    5dd6:	0f 85 d8 fe ff ff    	jne    5cb4 <zim_Sweet_Crypto_encrypt+0x264>
    5ddc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    5de1:	83 47 10 01          	addl   $0x1,0x10(%rdi)
    5de5:	48 85 c0             	test   %rax,%rax
    5de8:	0f 84 42 04 00 00    	je     6230 <zim_Sweet_Crypto_encrypt+0x7e0>
    5dee:	8b 50 10             	mov    0x10(%rax),%edx
    5df1:	85 d2                	test   %edx,%edx
    5df3:	0f 85 97 02 00 00    	jne    6090 <zim_Sweet_Crypto_encrypt+0x640>
    5df9:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    5dfe:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    5e03:	4c 8d ac 24 80 00 00 	lea    0x80(%rsp),%r13
    5e0a:	00 
    5e0b:	4c 8d 74 24 40       	lea    0x40(%rsp),%r14
    5e10:	e8 9b fa ff ff       	callq  58b0 <zephir_memory_alloc>
    5e15:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    5e1a:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    5e1f:	e8 6c e7 ff ff       	callq  4590 <zephir_file_get_contents>
    5e24:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
    5e2a:	48 8d 05 57 2d 00 00 	lea    0x2d57(%rip),%rax        # 8b88 <ini_entries+0x68>
    5e31:	c7 84 24 90 00 00 00 	movl   $0x1,0x90(%rsp)
    5e38:	01 00 00 00 
    5e3c:	c6 84 24 95 00 00 00 	movb   $0x0,0x95(%rsp)
    5e43:	00 
    5e44:	c7 84 24 88 00 00 00 	movl   $0xb,0x88(%rsp)
    5e4b:	0b 00 00 00 
    5e4f:	4c 89 f7             	mov    %r14,%rdi
    5e52:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    5e59:	00 
    5e5a:	c6 84 24 94 00 00 00 	movb   $0x6,0x94(%rsp)
    5e61:	06 
    5e62:	4c 89 ac 24 a0 00 00 	mov    %r13,0xa0(%rsp)
    5e69:	00 
    5e6a:	0f 84 00 02 00 00    	je     6070 <zim_Sweet_Crypto_encrypt+0x620>
    5e70:	e8 eb f9 ff ff       	callq  5860 <zephir_ptr_dtor>
    5e75:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    5e7c:	00 00 
    5e7e:	48 8d 35 0f 2d 00 00 	lea    0x2d0f(%rip),%rsi        # 8b94 <ini_entries+0x74>
    5e85:	4c 89 f7             	mov    %r14,%rdi
    5e88:	49 89 e9             	mov    %rbp,%r9
    5e8b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    5e91:	b9 01 00 00 00       	mov    $0x1,%ecx
    5e96:	ba 18 00 00 00       	mov    $0x18,%edx
    5e9b:	e8 20 24 00 00       	callq  82c0 <zephir_call_func_aparams.constprop.2>
    5ea0:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
    5ea6:	41 89 c6             	mov    %eax,%r14d
    5ea9:	0f 84 71 02 00 00    	je     6120 <zim_Sweet_Crypto_encrypt+0x6d0>
    5eaf:	41 83 fe ff          	cmp    $0xffffffff,%r14d
    5eb3:	0f 84 36 01 00 00    	je     5fef <zim_Sweet_Crypto_encrypt+0x59f>
    5eb9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    5ebe:	80 78 14 01          	cmpb   $0x1,0x14(%rax)
    5ec2:	0f 84 48 01 00 00    	je     6010 <zim_Sweet_Crypto_encrypt+0x5c0>
    5ec8:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    5ecd:	e8 7e f6 ff ff       	callq  5550 <zephir_fast_strlen_ev>
    5ed2:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    5ed7:	48 63 f0             	movslq %eax,%rsi
    5eda:	e8 21 e6 ff ff       	callq  4500 <zephir_compare_strict_long>
    5edf:	85 c0                	test   %eax,%eax
    5ee1:	0f 84 69 01 00 00    	je     6050 <zim_Sweet_Crypto_encrypt+0x600>
    5ee7:	48 8d 05 9a 2c 00 00 	lea    0x2c9a(%rip),%rax        # 8b88 <ini_entries+0x68>
    5eee:	48 83 7c 24 38 00    	cmpq   $0x0,0x38(%rsp)
    5ef4:	4c 89 ac 24 a8 00 00 	mov    %r13,0xa8(%rsp)
    5efb:	00 
    5efc:	4c 8d 6c 24 38       	lea    0x38(%rsp),%r13
    5f01:	c7 84 24 90 00 00 00 	movl   $0x1,0x90(%rsp)
    5f08:	01 00 00 00 
    5f0c:	c7 84 24 88 00 00 00 	movl   $0xb,0x88(%rsp)
    5f13:	0b 00 00 00 
    5f17:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    5f1e:	00 
    5f1f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    5f24:	c6 84 24 94 00 00 00 	movb   $0x6,0x94(%rsp)
    5f2b:	06 
    5f2c:	c7 44 24 70 01 00 00 	movl   $0x1,0x70(%rsp)
    5f33:	00 
    5f34:	4c 89 ef             	mov    %r13,%rdi
    5f37:	c6 44 24 75 00       	movb   $0x0,0x75(%rsp)
    5f3c:	48 c7 44 24 60 01 00 	movq   $0x1,0x60(%rsp)
    5f43:	00 00 
    5f45:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    5f4c:	00 
    5f4d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    5f52:	c6 44 24 74 01       	movb   $0x1,0x74(%rsp)
    5f57:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    5f5e:	00 
    5f5f:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    5f64:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    5f6b:	00 
    5f6c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    5f71:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    5f78:	00 
    5f79:	0f 84 71 01 00 00    	je     60f0 <zim_Sweet_Crypto_encrypt+0x6a0>
    5f7f:	e8 dc f8 ff ff       	callq  5860 <zephir_ptr_dtor>
    5f84:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    5f8b:	00 00 
    5f8d:	48 8d 35 19 2c 00 00 	lea    0x2c19(%rip),%rsi        # 8bad <ini_entries+0x8d>
    5f94:	49 89 e9             	mov    %rbp,%r9
    5f97:	41 b8 05 00 00 00    	mov    $0x5,%r8d
    5f9d:	b9 02 00 00 00       	mov    $0x2,%ecx
    5fa2:	ba 0f 00 00 00       	mov    $0xf,%edx
    5fa7:	4c 89 ef             	mov    %r13,%rdi
    5faa:	e8 11 23 00 00       	callq  82c0 <zephir_call_func_aparams.constprop.2>
    5faf:	48 83 7c 24 38 00    	cmpq   $0x0,0x38(%rsp)
    5fb5:	89 c5                	mov    %eax,%ebp
    5fb7:	0f 84 33 02 00 00    	je     61f0 <zim_Sweet_Crypto_encrypt+0x7a0>
    5fbd:	83 fd ff             	cmp    $0xffffffff,%ebp
    5fc0:	74 2d                	je     5fef <zim_Sweet_Crypto_encrypt+0x59f>
    5fc2:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    5fc7:	80 7b 15 00          	cmpb   $0x0,0x15(%rbx)
    5fcb:	74 63                	je     6030 <zim_Sweet_Crypto_encrypt+0x5e0>
    5fcd:	48 8b 03             	mov    (%rbx),%rax
    5fd0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    5fd5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    5fd9:	48 89 07             	mov    %rax,(%rdi)
    5fdc:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    5fe0:	0f b6 43 14          	movzbl 0x14(%rbx),%eax
    5fe4:	3c 03                	cmp    $0x3,%al
    5fe6:	88 47 14             	mov    %al,0x14(%rdi)
    5fe9:	0f 87 91 00 00 00    	ja     6080 <zim_Sweet_Crypto_encrypt+0x630>
    5fef:	e8 ac f9 ff ff       	callq  59a0 <zephir_memory_restore_stack>
    5ff4:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
    5ffb:	5b                   	pop    %rbx
    5ffc:	5d                   	pop    %rbp
    5ffd:	41 5c                	pop    %r12
    5fff:	41 5d                	pop    %r13
    6001:	41 5e                	pop    %r14
    6003:	c3                   	retq   
    6004:	66 90                	xchg   %ax,%ax
    6006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    600d:	00 00 00 
    6010:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    6015:	4c 8b 30             	mov    (%rax),%r14
    6018:	e8 33 f5 ff ff       	callq  5550 <zephir_fast_strlen_ev>
    601d:	48 98                	cltq   
    601f:	49 39 c6             	cmp    %rax,%r14
    6022:	0f 85 a0 fe ff ff    	jne    5ec8 <zim_Sweet_Crypto_encrypt+0x478>
    6028:	e9 ba fe ff ff       	jmpq   5ee7 <zim_Sweet_Crypto_encrypt+0x497>
    602d:	0f 1f 00             	nopl   (%rax)
    6030:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    6035:	e8 b6 bb ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    603a:	83 43 10 01          	addl   $0x1,0x10(%rbx)
    603e:	49 89 1c 24          	mov    %rbx,(%r12)
    6042:	eb ab                	jmp    5fef <zim_Sweet_Crypto_encrypt+0x59f>
    6044:	66 90                	xchg   %ax,%ax
    6046:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    604d:	00 00 00 
    6050:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6055:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    605c:	c6 40 14 03          	movb   $0x3,0x14(%rax)
    6060:	eb 8d                	jmp    5fef <zim_Sweet_Crypto_encrypt+0x59f>
    6062:	0f 1f 40 00          	nopl   0x0(%rax)
    6066:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    606d:	00 00 00 
    6070:	e8 cb f8 ff ff       	callq  5940 <zephir_memory_observe>
    6075:	e9 04 fe ff ff       	jmpq   5e7e <zim_Sweet_Crypto_encrypt+0x42e>
    607a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6080:	e8 cb be ff ff       	callq  1f50 <_zval_copy_ctor_func@plt>
    6085:	e9 65 ff ff ff       	jmpq   5fef <zim_Sweet_Crypto_encrypt+0x59f>
    608a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6090:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    6095:	e8 c6 f7 ff ff       	callq  5860 <zephir_ptr_dtor>
    609a:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    609f:	e9 55 fd ff ff       	jmpq   5df9 <zim_Sweet_Crypto_encrypt+0x3a9>
    60a4:	66 90                	xchg   %ax,%ax
    60a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    60ad:	00 00 00 
    60b0:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    60b5:	e8 a6 f7 ff ff       	callq  5860 <zephir_ptr_dtor>
    60ba:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    60bf:	e9 04 fd ff ff       	jmpq   5dc8 <zim_Sweet_Crypto_encrypt+0x378>
    60c4:	66 90                	xchg   %ax,%ax
    60c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    60cd:	00 00 00 
    60d0:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    60d5:	e8 86 f7 ff ff       	callq  5860 <zephir_ptr_dtor>
    60da:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    60df:	e9 ab fc ff ff       	jmpq   5d8f <zim_Sweet_Crypto_encrypt+0x33f>
    60e4:	66 90                	xchg   %ax,%ax
    60e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    60ed:	00 00 00 
    60f0:	e8 4b f8 ff ff       	callq  5940 <zephir_memory_observe>
    60f5:	e9 93 fe ff ff       	jmpq   5f8d <zim_Sweet_Crypto_encrypt+0x53d>
    60fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6100:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6105:	c6 40 14 00          	movb   $0x0,0x14(%rax)
    6109:	e8 92 f8 ff ff       	callq  59a0 <zephir_memory_restore_stack>
    610e:	e9 e1 fe ff ff       	jmpq   5ff4 <zim_Sweet_Crypto_encrypt+0x5a4>
    6113:	0f 1f 00             	nopl   (%rax)
    6116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    611d:	00 00 00 
    6120:	bf 20 00 00 00       	mov    $0x20,%edi
    6125:	e8 d6 bd ff ff       	callq  1f00 <_emalloc@plt>
    612a:	48 8b 13             	mov    (%rbx),%rdx
    612d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    6132:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6139:	00 
    613a:	48 89 10             	mov    %rdx,(%rax)
    613d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    6141:	48 89 50 08          	mov    %rdx,0x8(%rax)
    6145:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    6149:	48 89 50 10          	mov    %rdx,0x10(%rax)
    614d:	e9 5d fd ff ff       	jmpq   5eaf <zim_Sweet_Crypto_encrypt+0x45f>
    6152:	0f 1f 40 00          	nopl   0x0(%rax)
    6156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    615d:	00 00 00 
    6160:	80 7f 14 03          	cmpb   $0x3,0x14(%rdi)
    6164:	77 7a                	ja     61e0 <zim_Sweet_Crypto_encrypt+0x790>
    6166:	c7 47 10 01 00 00 00 	movl   $0x1,0x10(%rdi)
    616d:	c6 47 15 00          	movb   $0x0,0x15(%rdi)
    6171:	e9 d8 fb ff ff       	jmpq   5d4e <zim_Sweet_Crypto_encrypt+0x2fe>
    6176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    617d:	00 00 00 
    6180:	80 7f 14 03          	cmpb   $0x3,0x14(%rdi)
    6184:	77 4a                	ja     61d0 <zim_Sweet_Crypto_encrypt+0x780>
    6186:	c7 47 10 01 00 00 00 	movl   $0x1,0x10(%rdi)
    618d:	c6 47 15 00          	movb   $0x0,0x15(%rdi)
    6191:	e9 f2 fa ff ff       	jmpq   5c88 <zim_Sweet_Crypto_encrypt+0x238>
    6196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    619d:	00 00 00 
    61a0:	80 7f 14 03          	cmpb   $0x3,0x14(%rdi)
    61a4:	77 1a                	ja     61c0 <zim_Sweet_Crypto_encrypt+0x770>
    61a6:	c7 47 10 01 00 00 00 	movl   $0x1,0x10(%rdi)
    61ad:	c6 47 15 00          	movb   $0x0,0x15(%rdi)
    61b1:	e9 0c fa ff ff       	jmpq   5bc2 <zim_Sweet_Crypto_encrypt+0x172>
    61b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    61bd:	00 00 00 
    61c0:	e8 fb ba ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    61c5:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    61ca:	eb da                	jmp    61a6 <zim_Sweet_Crypto_encrypt+0x756>
    61cc:	0f 1f 40 00          	nopl   0x0(%rax)
    61d0:	e8 eb ba ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    61d5:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    61da:	eb aa                	jmp    6186 <zim_Sweet_Crypto_encrypt+0x736>
    61dc:	0f 1f 40 00          	nopl   0x0(%rax)
    61e0:	e8 db ba ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    61e5:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    61ea:	e9 77 ff ff ff       	jmpq   6166 <zim_Sweet_Crypto_encrypt+0x716>
    61ef:	90                   	nop
    61f0:	bf 20 00 00 00       	mov    $0x20,%edi
    61f5:	e8 06 bd ff ff       	callq  1f00 <_emalloc@plt>
    61fa:	48 8b 13             	mov    (%rbx),%rdx
    61fd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    6202:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6209:	00 
    620a:	48 89 10             	mov    %rdx,(%rax)
    620d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    6211:	48 89 50 08          	mov    %rdx,0x8(%rax)
    6215:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    6219:	48 89 50 10          	mov    %rdx,0x10(%rax)
    621d:	e9 9b fd ff ff       	jmpq   5fbd <zim_Sweet_Crypto_encrypt+0x56d>
    6222:	0f 1f 40 00          	nopl   0x0(%rax)
    6226:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    622d:	00 00 00 
    6230:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    6235:	e8 06 f7 ff ff       	callq  5940 <zephir_memory_observe>
    623a:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    623f:	e9 b5 fb ff ff       	jmpq   5df9 <zim_Sweet_Crypto_encrypt+0x3a9>
    6244:	66 90                	xchg   %ax,%ax
    6246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    624d:	00 00 00 
    6250:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    6255:	e8 e6 f6 ff ff       	callq  5940 <zephir_memory_observe>
    625a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    625f:	e9 2b fb ff ff       	jmpq   5d8f <zim_Sweet_Crypto_encrypt+0x33f>
    6264:	66 90                	xchg   %ax,%ax
    6266:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    626d:	00 00 00 
    6270:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    6275:	e8 c6 f6 ff ff       	callq  5940 <zephir_memory_observe>
    627a:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    627f:	e9 44 fb ff ff       	jmpq   5dc8 <zim_Sweet_Crypto_encrypt+0x378>
    6284:	66 90                	xchg   %ax,%ax
    6286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    628d:	00 00 00 
    6290:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    6295:	e8 16 f6 ff ff       	callq  58b0 <zephir_memory_alloc>
    629a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    629f:	e9 e8 f9 ff ff       	jmpq   5c8c <zim_Sweet_Crypto_encrypt+0x23c>
    62a4:	66 90                	xchg   %ax,%ax
    62a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    62ad:	00 00 00 
    62b0:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    62b5:	e8 f6 f5 ff ff       	callq  58b0 <zephir_memory_alloc>
    62ba:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    62bf:	e9 02 f9 ff ff       	jmpq   5bc6 <zim_Sweet_Crypto_encrypt+0x176>
    62c4:	66 90                	xchg   %ax,%ax
    62c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    62cd:	00 00 00 
    62d0:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    62d5:	e8 d6 f5 ff ff       	callq  58b0 <zephir_memory_alloc>
    62da:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    62df:	e9 6e fa ff ff       	jmpq   5d52 <zim_Sweet_Crypto_encrypt+0x302>
    62e4:	66 90                	xchg   %ax,%ax
    62e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    62ed:	00 00 00 

00000000000062f0 <zim_Sweet_Crypto_decrypt>:
    62f0:	41 56                	push   %r14
    62f2:	41 55                	push   %r13
    62f4:	49 89 d5             	mov    %rdx,%r13
    62f7:	41 54                	push   %r12
    62f9:	55                   	push   %rbp
    62fa:	89 fd                	mov    %edi,%ebp
    62fc:	53                   	push   %rbx
    62fd:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    6304:	48 8b 1d 85 3c 20 00 	mov    0x203c85(%rip),%rbx        # 209f90 <_DYNAMIC+0x1f0>
    630b:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    6310:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
    6317:	00 00 
    6319:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
    6320:	00 00 
    6322:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    6329:	00 00 
    632b:	48 8b 03             	mov    (%rbx),%rax
    632e:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    6335:	00 00 
    6337:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    633e:	00 00 
    6340:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    6347:	00 00 
    6349:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    6350:	00 00 
    6352:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    6359:	00 00 
    635b:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    6362:	00 
    6363:	48 8b 43 08          	mov    0x8(%rbx),%rax
    6367:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    636e:	00 00 
    6370:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    6377:	00 00 
    6379:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    6380:	00 00 
    6382:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    6389:	00 
    638a:	48 8b 43 10          	mov    0x10(%rbx),%rax
    638e:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    6395:	00 
    6396:	e8 15 f6 ff ff       	callq  59b0 <zephir_memory_grow_stack>
    639b:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
    63a0:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
    63a5:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
    63aa:	31 d2                	xor    %edx,%edx
    63ac:	31 c0                	xor    %eax,%eax
    63ae:	be 03 00 00 00       	mov    $0x3,%esi
    63b3:	89 ef                	mov    %ebp,%edi
    63b5:	e8 b6 1c 00 00       	callq  8070 <zephir_fetch_parameters.constprop.11>
    63ba:	83 f8 ff             	cmp    $0xffffffff,%eax
    63bd:	0f 84 ed 08 00 00    	je     6cb0 <zim_Sweet_Crypto_decrypt+0x9c0>
    63c3:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
    63c8:	80 7f 14 06          	cmpb   $0x6,0x14(%rdi)
    63cc:	0f 84 6e 02 00 00    	je     6640 <zim_Sweet_Crypto_decrypt+0x350>
    63d2:	48 8b 03             	mov    (%rbx),%rax
    63d5:	48 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%rbp
    63dc:	00 
    63dd:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
    63e4:	00 
    63e5:	48 89 ee             	mov    %rbp,%rsi
    63e8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    63ef:	00 
    63f0:	48 8b 43 08          	mov    0x8(%rbx),%rax
    63f4:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    63fb:	00 
    63fc:	48 8b 43 10          	mov    0x10(%rbx),%rax
    6400:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    6407:	00 
    6408:	e8 73 b9 ff ff       	callq  1d80 <zend_make_printable_zval@plt>
    640d:	44 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9d
    6414:	00 
    6415:	c7 84 24 00 01 00 00 	movl   $0x1,0x100(%rsp)
    641c:	01 00 00 00 
    6420:	c6 84 24 05 01 00 00 	movb   $0x0,0x105(%rsp)
    6427:	00 
    6428:	45 85 c9             	test   %r9d,%r9d
    642b:	0f 84 3b 02 00 00    	je     666c <zim_Sweet_Crypto_decrypt+0x37c>
    6431:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    6436:	48 85 ff             	test   %rdi,%rdi
    6439:	0f 84 61 0b 00 00    	je     6fa0 <zim_Sweet_Crypto_decrypt+0xcb0>
    643f:	80 7f 15 00          	cmpb   $0x0,0x15(%rdi)
    6443:	75 3b                	jne    6480 <zim_Sweet_Crypto_decrypt+0x190>
    6445:	8b 47 10             	mov    0x10(%rdi),%eax
    6448:	83 f8 01             	cmp    $0x1,%eax
    644b:	0f 86 0f 09 00 00    	jbe    6d60 <zim_Sweet_Crypto_decrypt+0xa70>
    6451:	83 e8 01             	sub    $0x1,%eax
    6454:	89 47 10             	mov    %eax,0x10(%rdi)
    6457:	bf 20 00 00 00       	mov    $0x20,%edi
    645c:	e8 9f ba ff ff       	callq  1f00 <_emalloc@plt>
    6461:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    6466:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    646d:	00 
    646e:	48 89 c7             	mov    %rax,%rdi
    6471:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    6478:	c6 40 15 00          	movb   $0x0,0x15(%rax)
    647c:	c6 47 14 00          	movb   $0x0,0x14(%rdi)
    6480:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    6487:	00 
    6488:	8b 94 24 f8 00 00 00 	mov    0xf8(%rsp),%edx
    648f:	c6 47 14 06          	movb   $0x6,0x14(%rdi)
    6493:	89 57 08             	mov    %edx,0x8(%rdi)
    6496:	48 89 07             	mov    %rax,(%rdi)
    6499:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    649e:	80 7f 14 06          	cmpb   $0x6,0x14(%rdi)
    64a2:	0f 84 d3 01 00 00    	je     667b <zim_Sweet_Crypto_decrypt+0x38b>
    64a8:	48 8b 03             	mov    (%rbx),%rax
    64ab:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
    64b2:	00 
    64b3:	48 89 ee             	mov    %rbp,%rsi
    64b6:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    64bd:	00 
    64be:	48 8b 43 08          	mov    0x8(%rbx),%rax
    64c2:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    64c9:	00 
    64ca:	48 8b 43 10          	mov    0x10(%rbx),%rax
    64ce:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    64d5:	00 
    64d6:	e8 a5 b8 ff ff       	callq  1d80 <zend_make_printable_zval@plt>
    64db:	8b bc 24 b0 00 00 00 	mov    0xb0(%rsp),%edi
    64e2:	c7 84 24 00 01 00 00 	movl   $0x1,0x100(%rsp)
    64e9:	01 00 00 00 
    64ed:	c6 84 24 05 01 00 00 	movb   $0x0,0x105(%rsp)
    64f4:	00 
    64f5:	85 ff                	test   %edi,%edi
    64f7:	0f 84 a2 01 00 00    	je     669f <zim_Sweet_Crypto_decrypt+0x3af>
    64fd:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    6502:	48 85 ff             	test   %rdi,%rdi
    6505:	0f 84 55 0a 00 00    	je     6f60 <zim_Sweet_Crypto_decrypt+0xc70>
    650b:	80 7f 15 00          	cmpb   $0x0,0x15(%rdi)
    650f:	75 3b                	jne    654c <zim_Sweet_Crypto_decrypt+0x25c>
    6511:	8b 47 10             	mov    0x10(%rdi),%eax
    6514:	83 f8 01             	cmp    $0x1,%eax
    6517:	0f 86 23 08 00 00    	jbe    6d40 <zim_Sweet_Crypto_decrypt+0xa50>
    651d:	83 e8 01             	sub    $0x1,%eax
    6520:	89 47 10             	mov    %eax,0x10(%rdi)
    6523:	bf 20 00 00 00       	mov    $0x20,%edi
    6528:	e8 d3 b9 ff ff       	callq  1f00 <_emalloc@plt>
    652d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6532:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6539:	00 
    653a:	48 89 c7             	mov    %rax,%rdi
    653d:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    6544:	c6 40 15 00          	movb   $0x0,0x15(%rax)
    6548:	c6 47 14 00          	movb   $0x0,0x14(%rdi)
    654c:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    6553:	00 
    6554:	8b 94 24 f8 00 00 00 	mov    0xf8(%rsp),%edx
    655b:	c6 47 14 06          	movb   $0x6,0x14(%rdi)
    655f:	89 57 08             	mov    %edx,0x8(%rdi)
    6562:	48 89 07             	mov    %rax,(%rdi)
    6565:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    656a:	80 7f 14 06          	cmpb   $0x6,0x14(%rdi)
    656e:	0f 84 3a 01 00 00    	je     66ae <zim_Sweet_Crypto_decrypt+0x3be>
    6574:	48 8b 03             	mov    (%rbx),%rax
    6577:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
    657e:	00 
    657f:	48 89 ee             	mov    %rbp,%rsi
    6582:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    6589:	00 
    658a:	48 8b 43 08          	mov    0x8(%rbx),%rax
    658e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    6595:	00 
    6596:	48 8b 43 10          	mov    0x10(%rbx),%rax
    659a:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    65a1:	00 
    65a2:	e8 d9 b7 ff ff       	callq  1d80 <zend_make_printable_zval@plt>
    65a7:	8b 8c 24 b0 00 00 00 	mov    0xb0(%rsp),%ecx
    65ae:	c7 84 24 00 01 00 00 	movl   $0x1,0x100(%rsp)
    65b5:	01 00 00 00 
    65b9:	c6 84 24 05 01 00 00 	movb   $0x0,0x105(%rsp)
    65c0:	00 
    65c1:	85 c9                	test   %ecx,%ecx
    65c3:	0f 84 07 01 00 00    	je     66d0 <zim_Sweet_Crypto_decrypt+0x3e0>
    65c9:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    65ce:	48 85 ff             	test   %rdi,%rdi
    65d1:	0f 84 a9 09 00 00    	je     6f80 <zim_Sweet_Crypto_decrypt+0xc90>
    65d7:	80 7f 15 00          	cmpb   $0x0,0x15(%rdi)
    65db:	75 3b                	jne    6618 <zim_Sweet_Crypto_decrypt+0x328>
    65dd:	8b 47 10             	mov    0x10(%rdi),%eax
    65e0:	83 f8 01             	cmp    $0x1,%eax
    65e3:	0f 86 37 07 00 00    	jbe    6d20 <zim_Sweet_Crypto_decrypt+0xa30>
    65e9:	83 e8 01             	sub    $0x1,%eax
    65ec:	89 47 10             	mov    %eax,0x10(%rdi)
    65ef:	bf 20 00 00 00       	mov    $0x20,%edi
    65f4:	e8 07 b9 ff ff       	callq  1f00 <_emalloc@plt>
    65f9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    65fe:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6605:	00 
    6606:	48 89 c7             	mov    %rax,%rdi
    6609:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    6610:	c6 40 15 00          	movb   $0x0,0x15(%rax)
    6614:	c6 47 14 00          	movb   $0x0,0x14(%rdi)
    6618:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    661f:	00 
    6620:	8b 94 24 f8 00 00 00 	mov    0xf8(%rsp),%edx
    6627:	c6 47 14 06          	movb   $0x6,0x14(%rdi)
    662b:	89 57 08             	mov    %edx,0x8(%rdi)
    662e:	48 89 07             	mov    %rax,(%rdi)
    6631:	e9 9a 00 00 00       	jmpq   66d0 <zim_Sweet_Crypto_decrypt+0x3e0>
    6636:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    663d:	00 00 00 
    6640:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    6645:	83 47 10 01          	addl   $0x1,0x10(%rdi)
    6649:	48 85 c0             	test   %rax,%rax
    664c:	0f 84 4e 08 00 00    	je     6ea0 <zim_Sweet_Crypto_decrypt+0xbb0>
    6652:	44 8b 50 10          	mov    0x10(%rax),%r10d
    6656:	45 85 d2             	test   %r10d,%r10d
    6659:	0f 85 81 05 00 00    	jne    6be0 <zim_Sweet_Crypto_decrypt+0x8f0>
    665f:	48 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%rbp
    6666:	00 
    6667:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
    666c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    6671:	80 7f 14 06          	cmpb   $0x6,0x14(%rdi)
    6675:	0f 85 2d fe ff ff    	jne    64a8 <zim_Sweet_Crypto_decrypt+0x1b8>
    667b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6680:	83 47 10 01          	addl   $0x1,0x10(%rdi)
    6684:	48 85 c0             	test   %rax,%rax
    6687:	0f 84 33 08 00 00    	je     6ec0 <zim_Sweet_Crypto_decrypt+0xbd0>
    668d:	44 8b 40 10          	mov    0x10(%rax),%r8d
    6691:	45 85 c0             	test   %r8d,%r8d
    6694:	0f 85 26 05 00 00    	jne    6bc0 <zim_Sweet_Crypto_decrypt+0x8d0>
    669a:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    669f:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    66a4:	80 7f 14 06          	cmpb   $0x6,0x14(%rdi)
    66a8:	0f 85 c6 fe ff ff    	jne    6574 <zim_Sweet_Crypto_decrypt+0x284>
    66ae:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    66b3:	83 47 10 01          	addl   $0x1,0x10(%rdi)
    66b7:	48 85 c0             	test   %rax,%rax
    66ba:	0f 84 c0 07 00 00    	je     6e80 <zim_Sweet_Crypto_decrypt+0xb90>
    66c0:	8b 70 10             	mov    0x10(%rax),%esi
    66c3:	85 f6                	test   %esi,%esi
    66c5:	0f 85 d5 04 00 00    	jne    6ba0 <zim_Sweet_Crypto_decrypt+0x8b0>
    66cb:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    66d0:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    66d5:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    66dc:	00 
    66dd:	4c 8d 74 24 50       	lea    0x50(%rsp),%r14
    66e2:	e8 c9 f1 ff ff       	callq  58b0 <zephir_memory_alloc>
    66e7:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    66ec:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    66f1:	e8 9a de ff ff       	callq  4590 <zephir_file_get_contents>
    66f6:	48 83 7c 24 50 00    	cmpq   $0x0,0x50(%rsp)
    66fc:	48 8d 05 85 24 00 00 	lea    0x2485(%rip),%rax        # 8b88 <ini_entries+0x68>
    6703:	c7 84 24 e0 00 00 00 	movl   $0x1,0xe0(%rsp)
    670a:	01 00 00 00 
    670e:	c6 84 24 e5 00 00 00 	movb   $0x0,0xe5(%rsp)
    6715:	00 
    6716:	c7 84 24 d8 00 00 00 	movl   $0xb,0xd8(%rsp)
    671d:	0b 00 00 00 
    6721:	4c 89 f7             	mov    %r14,%rdi
    6724:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    672b:	00 
    672c:	c6 84 24 e4 00 00 00 	movb   $0x6,0xe4(%rsp)
    6733:	06 
    6734:	4c 89 a4 24 f0 00 00 	mov    %r12,0xf0(%rsp)
    673b:	00 
    673c:	0f 84 4e 04 00 00    	je     6b90 <zim_Sweet_Crypto_decrypt+0x8a0>
    6742:	e8 19 f1 ff ff       	callq  5860 <zephir_ptr_dtor>
    6747:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    674e:	00 00 
    6750:	48 8d 35 3d 24 00 00 	lea    0x243d(%rip),%rsi        # 8b94 <ini_entries+0x74>
    6757:	4c 89 f7             	mov    %r14,%rdi
    675a:	49 89 e9             	mov    %rbp,%r9
    675d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    6763:	b9 01 00 00 00       	mov    $0x1,%ecx
    6768:	ba 18 00 00 00       	mov    $0x18,%edx
    676d:	e8 4e 1b 00 00       	callq  82c0 <zephir_call_func_aparams.constprop.2>
    6772:	48 83 7c 24 50 00    	cmpq   $0x0,0x50(%rsp)
    6778:	41 89 c6             	mov    %eax,%r14d
    677b:	0f 84 5f 05 00 00    	je     6ce0 <zim_Sweet_Crypto_decrypt+0x9f0>
    6781:	41 83 fe ff          	cmp    $0xffffffff,%r14d
    6785:	0f 84 67 03 00 00    	je     6af2 <zim_Sweet_Crypto_decrypt+0x802>
    678b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    6790:	80 78 14 01          	cmpb   $0x1,0x14(%rax)
    6794:	0f 84 76 03 00 00    	je     6b10 <zim_Sweet_Crypto_decrypt+0x820>
    679a:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    679f:	e8 ac ed ff ff       	callq  5550 <zephir_fast_strlen_ev>
    67a4:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    67a9:	48 63 f0             	movslq %eax,%rsi
    67ac:	e8 4f dd ff ff       	callq  4500 <zephir_compare_strict_long>
    67b1:	85 c0                	test   %eax,%eax
    67b3:	0f 84 97 03 00 00    	je     6b50 <zim_Sweet_Crypto_decrypt+0x860>
    67b9:	48 8d 05 c8 23 00 00 	lea    0x23c8(%rip),%rax        # 8b88 <ini_entries+0x68>
    67c0:	48 83 7c 24 48 00    	cmpq   $0x0,0x48(%rsp)
    67c6:	4c 89 a4 24 f8 00 00 	mov    %r12,0xf8(%rsp)
    67cd:	00 
    67ce:	4c 8d 64 24 48       	lea    0x48(%rsp),%r12
    67d3:	c7 84 24 e0 00 00 00 	movl   $0x1,0xe0(%rsp)
    67da:	01 00 00 00 
    67de:	c7 84 24 d8 00 00 00 	movl   $0xb,0xd8(%rsp)
    67e5:	0b 00 00 00 
    67e9:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    67f0:	00 
    67f1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    67f6:	c6 84 24 e4 00 00 00 	movb   $0x6,0xe4(%rsp)
    67fd:	06 
    67fe:	c7 84 24 c0 00 00 00 	movl   $0x1,0xc0(%rsp)
    6805:	01 00 00 00 
    6809:	4c 89 e7             	mov    %r12,%rdi
    680c:	c6 84 24 c5 00 00 00 	movb   $0x0,0xc5(%rsp)
    6813:	00 
    6814:	48 c7 84 24 b0 00 00 	movq   $0x1,0xb0(%rsp)
    681b:	00 01 00 00 00 
    6820:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    6827:	00 
    6828:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    682d:	c6 84 24 c4 00 00 00 	movb   $0x1,0xc4(%rsp)
    6834:	01 
    6835:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    683c:	00 
    683d:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
    6844:	00 
    6845:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    684c:	00 
    684d:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    6852:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
    6859:	00 
    685a:	0f 84 40 04 00 00    	je     6ca0 <zim_Sweet_Crypto_decrypt+0x9b0>
    6860:	e8 fb ef ff ff       	callq  5860 <zephir_ptr_dtor>
    6865:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    686c:	00 00 
    686e:	48 8d 35 48 23 00 00 	lea    0x2348(%rip),%rsi        # 8bbd <ini_entries+0x9d>
    6875:	4c 89 e7             	mov    %r12,%rdi
    6878:	49 89 e9             	mov    %rbp,%r9
    687b:	41 b8 05 00 00 00    	mov    $0x5,%r8d
    6881:	b9 03 00 00 00       	mov    $0x3,%ecx
    6886:	ba 0f 00 00 00       	mov    $0xf,%edx
    688b:	e8 30 1a 00 00       	callq  82c0 <zephir_call_func_aparams.constprop.2>
    6890:	48 83 7c 24 48 00    	cmpq   $0x0,0x48(%rsp)
    6896:	41 89 c4             	mov    %eax,%r12d
    6899:	0f 84 81 05 00 00    	je     6e20 <zim_Sweet_Crypto_decrypt+0xb30>
    689f:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    68a3:	0f 84 49 02 00 00    	je     6af2 <zim_Sweet_Crypto_decrypt+0x802>
    68a9:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
    68ae:	41 0f b6 44 24 14    	movzbl 0x14(%r12),%eax
    68b4:	84 c0                	test   %al,%al
    68b6:	0f 84 08 02 00 00    	je     6ac4 <zim_Sweet_Crypto_decrypt+0x7d4>
    68bc:	3c 03                	cmp    $0x3,%al
    68be:	0f 84 0c 04 00 00    	je     6cd0 <zim_Sweet_Crypto_decrypt+0x9e0>
    68c4:	3c 01                	cmp    $0x1,%al
    68c6:	0f 84 64 02 00 00    	je     6b30 <zim_Sweet_Crypto_decrypt+0x840>
    68cc:	4c 89 e7             	mov    %r12,%rdi
    68cf:	e8 5c b3 ff ff       	callq  1c30 <zend_is_true@plt>
    68d4:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
    68d9:	84 c0                	test   %al,%al
    68db:	0f 84 e3 01 00 00    	je     6ac4 <zim_Sweet_Crypto_decrypt+0x7d4>
    68e1:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
    68e7:	4c 89 a4 24 f0 00 00 	mov    %r12,0xf0(%rsp)
    68ee:	00 
    68ef:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    68f4:	4c 89 e7             	mov    %r12,%rdi
    68f7:	0f 84 13 05 00 00    	je     6e10 <zim_Sweet_Crypto_decrypt+0xb20>
    68fd:	e8 5e ef ff ff       	callq  5860 <zephir_ptr_dtor>
    6902:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    6909:	00 00 
    690b:	48 8d 35 bb 22 00 00 	lea    0x22bb(%rip),%rsi        # 8bcd <ini_entries+0xad>
    6912:	4c 89 e7             	mov    %r12,%rdi
    6915:	49 89 e9             	mov    %rbp,%r9
    6918:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    691e:	b9 04 00 00 00       	mov    $0x4,%ecx
    6923:	ba 16 00 00 00       	mov    $0x16,%edx
    6928:	e8 93 19 00 00       	callq  82c0 <zephir_call_func_aparams.constprop.2>
    692d:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
    6933:	41 89 c4             	mov    %eax,%r12d
    6936:	0f 84 a4 05 00 00    	je     6ee0 <zim_Sweet_Crypto_decrypt+0xbf0>
    693c:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    6940:	0f 84 ac 01 00 00    	je     6af2 <zim_Sweet_Crypto_decrypt+0x802>
    6946:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    694b:	0f b6 47 14          	movzbl 0x14(%rdi),%eax
    694f:	84 c0                	test   %al,%al
    6951:	0f 84 68 01 00 00    	je     6abf <zim_Sweet_Crypto_decrypt+0x7cf>
    6957:	3c 03                	cmp    $0x3,%al
    6959:	0f 84 11 05 00 00    	je     6e70 <zim_Sweet_Crypto_decrypt+0xb80>
    695f:	3c 01                	cmp    $0x1,%al
    6961:	0f 84 99 04 00 00    	je     6e00 <zim_Sweet_Crypto_decrypt+0xb10>
    6967:	e8 c4 b2 ff ff       	callq  1c30 <zend_is_true@plt>
    696c:	84 c0                	test   %al,%al
    696e:	0f 84 4b 01 00 00    	je     6abf <zim_Sweet_Crypto_decrypt+0x7cf>
    6974:	48 8d 05 69 22 00 00 	lea    0x2269(%rip),%rax        # 8be4 <ini_entries+0xc4>
    697b:	48 83 7c 24 38 00    	cmpq   $0x0,0x38(%rsp)
    6981:	4c 8d 64 24 38       	lea    0x38(%rsp),%r12
    6986:	c7 84 24 a0 00 00 00 	movl   $0x1,0xa0(%rsp)
    698d:	01 00 00 00 
    6991:	c6 84 24 a5 00 00 00 	movb   $0x0,0xa5(%rsp)
    6998:	00 
    6999:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    69a0:	00 
    69a1:	48 8d 05 42 22 00 00 	lea    0x2242(%rip),%rax        # 8bea <ini_entries+0xca>
    69a8:	c7 84 24 98 00 00 00 	movl   $0x5,0x98(%rsp)
    69af:	05 00 00 00 
    69b3:	c6 84 24 a4 00 00 00 	movb   $0x6,0xa4(%rsp)
    69ba:	06 
    69bb:	c7 84 24 80 00 00 00 	movl   $0x1,0x80(%rsp)
    69c2:	01 00 00 00 
    69c6:	4c 89 e7             	mov    %r12,%rdi
    69c9:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    69ce:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
    69d5:	00 
    69d6:	c6 84 24 85 00 00 00 	movb   $0x0,0x85(%rsp)
    69dd:	00 
    69de:	c7 44 24 78 04 00 00 	movl   $0x4,0x78(%rsp)
    69e5:	00 
    69e6:	c6 84 24 84 00 00 00 	movb   $0x6,0x84(%rsp)
    69ed:	06 
    69ee:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    69f5:	00 
    69f6:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
    69fb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    6a02:	00 
    6a03:	0f 84 57 04 00 00    	je     6e60 <zim_Sweet_Crypto_decrypt+0xb70>
    6a09:	e8 52 ee ff ff       	callq  5860 <zephir_ptr_dtor>
    6a0e:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    6a15:	00 00 
    6a17:	48 8d 35 d1 21 00 00 	lea    0x21d1(%rip),%rsi        # 8bef <ini_entries+0xcf>
    6a1e:	4c 89 e7             	mov    %r12,%rdi
    6a21:	49 89 e9             	mov    %rbp,%r9
    6a24:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    6a2a:	b9 05 00 00 00       	mov    $0x5,%ecx
    6a2f:	ba 07 00 00 00       	mov    $0x7,%edx
    6a34:	e8 87 18 00 00       	callq  82c0 <zephir_call_func_aparams.constprop.2>
    6a39:	48 83 7c 24 38 00    	cmpq   $0x0,0x38(%rsp)
    6a3f:	41 89 c4             	mov    %eax,%r12d
    6a42:	0f 84 d8 04 00 00    	je     6f20 <zim_Sweet_Crypto_decrypt+0xc30>
    6a48:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    6a4c:	0f 84 a0 00 00 00    	je     6af2 <zim_Sweet_Crypto_decrypt+0x802>
    6a52:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
    6a57:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
    6a5c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    6a63:	00 
    6a64:	41 80 7c 24 14 06    	cmpb   $0x6,0x14(%r12)
    6a6a:	0f 84 90 01 00 00    	je     6c00 <zim_Sweet_Crypto_decrypt+0x910>
    6a70:	48 8d 15 b9 21 00 00 	lea    0x21b9(%rip),%rdx        # 8c30 <ini_entries+0x110>
    6a77:	be 02 00 00 00       	mov    $0x2,%esi
    6a7c:	31 ff                	xor    %edi,%edi
    6a7e:	31 c0                	xor    %eax,%eax
    6a80:	e8 cb b2 ff ff       	callq  1d50 <php_error_docref0@plt>
    6a85:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    6a8a:	4c 8d 05 69 21 00 00 	lea    0x2169(%rip),%r8        # 8bfa <ini_entries+0xda>
    6a91:	31 c9                	xor    %ecx,%ecx
    6a93:	31 f6                	xor    %esi,%esi
    6a95:	31 ff                	xor    %edi,%edi
    6a97:	41 b9 09 00 00 00    	mov    $0x9,%r9d
    6a9d:	ba 01 00 00 00       	mov    $0x1,%edx
    6aa2:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    6aa9:	00 
    6aaa:	55                   	push   %rbp
    6aab:	6a 01                	pushq  $0x1
    6aad:	6a 00                	pushq  $0x0
    6aaf:	6a 00                	pushq  $0x0
    6ab1:	e8 7a 13 00 00       	callq  7e30 <zephir_call_class_method_aparams.constprop.12>
    6ab6:	48 83 c4 20          	add    $0x20,%rsp
    6aba:	83 f8 ff             	cmp    $0xffffffff,%eax
    6abd:	74 33                	je     6af2 <zim_Sweet_Crypto_decrypt+0x802>
    6abf:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
    6ac4:	41 80 7c 24 15 00    	cmpb   $0x0,0x15(%r12)
    6aca:	0f 84 a0 00 00 00    	je     6b70 <zim_Sweet_Crypto_decrypt+0x880>
    6ad0:	49 8b 04 24          	mov    (%r12),%rax
    6ad4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    6ad9:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    6ade:	48 89 07             	mov    %rax,(%rdi)
    6ae1:	48 89 57 08          	mov    %rdx,0x8(%rdi)
    6ae5:	41 0f b6 44 24 14    	movzbl 0x14(%r12),%eax
    6aeb:	3c 03                	cmp    $0x3,%al
    6aed:	88 47 14             	mov    %al,0x14(%rdi)
    6af0:	77 4e                	ja     6b40 <zim_Sweet_Crypto_decrypt+0x850>
    6af2:	e8 a9 ee ff ff       	callq  59a0 <zephir_memory_restore_stack>
    6af7:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    6afe:	5b                   	pop    %rbx
    6aff:	5d                   	pop    %rbp
    6b00:	41 5c                	pop    %r12
    6b02:	41 5d                	pop    %r13
    6b04:	41 5e                	pop    %r14
    6b06:	c3                   	retq   
    6b07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    6b0e:	00 00 
    6b10:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    6b15:	4c 8b 30             	mov    (%rax),%r14
    6b18:	e8 33 ea ff ff       	callq  5550 <zephir_fast_strlen_ev>
    6b1d:	48 98                	cltq   
    6b1f:	49 39 c6             	cmp    %rax,%r14
    6b22:	0f 85 72 fc ff ff    	jne    679a <zim_Sweet_Crypto_decrypt+0x4aa>
    6b28:	e9 8c fc ff ff       	jmpq   67b9 <zim_Sweet_Crypto_decrypt+0x4c9>
    6b2d:	0f 1f 00             	nopl   (%rax)
    6b30:	49 83 3c 24 00       	cmpq   $0x0,(%r12)
    6b35:	0f 95 c0             	setne  %al
    6b38:	e9 9c fd ff ff       	jmpq   68d9 <zim_Sweet_Crypto_decrypt+0x5e9>
    6b3d:	0f 1f 00             	nopl   (%rax)
    6b40:	e8 0b b4 ff ff       	callq  1f50 <_zval_copy_ctor_func@plt>
    6b45:	eb ab                	jmp    6af2 <zim_Sweet_Crypto_decrypt+0x802>
    6b47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    6b4e:	00 00 
    6b50:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6b55:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    6b5c:	c6 40 14 03          	movb   $0x3,0x14(%rax)
    6b60:	eb 90                	jmp    6af2 <zim_Sweet_Crypto_decrypt+0x802>
    6b62:	0f 1f 40 00          	nopl   0x0(%rax)
    6b66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6b6d:	00 00 00 
    6b70:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    6b75:	e8 76 b0 ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    6b7a:	41 83 44 24 10 01    	addl   $0x1,0x10(%r12)
    6b80:	4d 89 65 00          	mov    %r12,0x0(%r13)
    6b84:	e9 69 ff ff ff       	jmpq   6af2 <zim_Sweet_Crypto_decrypt+0x802>
    6b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    6b90:	e8 ab ed ff ff       	callq  5940 <zephir_memory_observe>
    6b95:	e9 b6 fb ff ff       	jmpq   6750 <zim_Sweet_Crypto_decrypt+0x460>
    6b9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6ba0:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    6ba5:	e8 b6 ec ff ff       	callq  5860 <zephir_ptr_dtor>
    6baa:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    6baf:	e9 17 fb ff ff       	jmpq   66cb <zim_Sweet_Crypto_decrypt+0x3db>
    6bb4:	66 90                	xchg   %ax,%ax
    6bb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6bbd:	00 00 00 
    6bc0:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    6bc5:	e8 96 ec ff ff       	callq  5860 <zephir_ptr_dtor>
    6bca:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    6bcf:	e9 c6 fa ff ff       	jmpq   669a <zim_Sweet_Crypto_decrypt+0x3aa>
    6bd4:	66 90                	xchg   %ax,%ax
    6bd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6bdd:	00 00 00 
    6be0:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    6be5:	e8 76 ec ff ff       	callq  5860 <zephir_ptr_dtor>
    6bea:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
    6bef:	e9 6b fa ff ff       	jmpq   665f <zim_Sweet_Crypto_decrypt+0x36f>
    6bf4:	66 90                	xchg   %ax,%ax
    6bf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6bfd:	00 00 00 
    6c00:	4c 8b 35 91 33 20 00 	mov    0x203391(%rip),%r14        # 209f98 <_DYNAMIC+0x1f8>
    6c07:	4d 8b 46 38          	mov    0x38(%r14),%r8
    6c0b:	4d 85 c0             	test   %r8,%r8
    6c0e:	0f 84 a0 03 00 00    	je     6fb4 <zim_Sweet_Crypto_decrypt+0xcc4>
    6c14:	49 8b 3c 24          	mov    (%r12),%rdi
    6c18:	48 8d 35 d8 1f 00 00 	lea    0x1fd8(%rip),%rsi        # 8bf7 <ini_entries+0xd7>
    6c1f:	31 c9                	xor    %ecx,%ecx
    6c21:	ba 08 00 00 00       	mov    $0x8,%edx
    6c26:	e8 85 b2 ff ff       	callq  1eb0 <_php_stream_open_wrapper_ex@plt>
    6c2b:	48 85 c0             	test   %rax,%rax
    6c2e:	49 89 c4             	mov    %rax,%r12
    6c31:	0f 84 4e fe ff ff    	je     6a85 <zim_Sweet_Crypto_decrypt+0x795>
    6c37:	0f b6 43 14          	movzbl 0x14(%rbx),%eax
    6c3b:	3c 06                	cmp    $0x6,%al
    6c3d:	74 24                	je     6c63 <zim_Sweet_Crypto_decrypt+0x973>
    6c3f:	0f 87 3b 01 00 00    	ja     6d80 <zim_Sweet_Crypto_decrypt+0xa90>
    6c45:	3c 03                	cmp    $0x3,%al
    6c47:	77 26                	ja     6c6f <zim_Sweet_Crypto_decrypt+0x97f>
    6c49:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
    6c4e:	48 89 df             	mov    %rbx,%rdi
    6c51:	48 89 ee             	mov    %rbp,%rsi
    6c54:	e8 27 b1 ff ff       	callq  1d80 <zend_make_printable_zval@plt>
    6c59:	8b 54 24 14          	mov    0x14(%rsp),%edx
    6c5d:	85 d2                	test   %edx,%edx
    6c5f:	48 0f 45 dd          	cmovne %rbp,%rbx
    6c63:	48 63 53 08          	movslq 0x8(%rbx),%rdx
    6c67:	85 d2                	test   %edx,%edx
    6c69:	0f 85 21 01 00 00    	jne    6d90 <zim_Sweet_Crypto_decrypt+0xaa0>
    6c6f:	be 03 00 00 00       	mov    $0x3,%esi
    6c74:	4c 89 e7             	mov    %r12,%rdi
    6c77:	e8 44 b2 ff ff       	callq  1ec0 <_php_stream_free@plt>
    6c7c:	8b 44 24 14          	mov    0x14(%rsp),%eax
    6c80:	85 c0                	test   %eax,%eax
    6c82:	0f 84 fd fd ff ff    	je     6a85 <zim_Sweet_Crypto_decrypt+0x795>
    6c88:	80 7b 14 03          	cmpb   $0x3,0x14(%rbx)
    6c8c:	0f 86 f3 fd ff ff    	jbe    6a85 <zim_Sweet_Crypto_decrypt+0x795>
    6c92:	48 89 df             	mov    %rbx,%rdi
    6c95:	e8 26 b0 ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    6c9a:	e9 e6 fd ff ff       	jmpq   6a85 <zim_Sweet_Crypto_decrypt+0x795>
    6c9f:	90                   	nop
    6ca0:	e8 9b ec ff ff       	callq  5940 <zephir_memory_observe>
    6ca5:	e9 c4 fb ff ff       	jmpq   686e <zim_Sweet_Crypto_decrypt+0x57e>
    6caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6cb0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6cb5:	c6 40 14 00          	movb   $0x0,0x14(%rax)
    6cb9:	e8 e2 ec ff ff       	callq  59a0 <zephir_memory_restore_stack>
    6cbe:	e9 34 fe ff ff       	jmpq   6af7 <zim_Sweet_Crypto_decrypt+0x807>
    6cc3:	0f 1f 00             	nopl   (%rax)
    6cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6ccd:	00 00 00 
    6cd0:	41 0f b6 04 24       	movzbl (%r12),%eax
    6cd5:	e9 ff fb ff ff       	jmpq   68d9 <zim_Sweet_Crypto_decrypt+0x5e9>
    6cda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6ce0:	bf 20 00 00 00       	mov    $0x20,%edi
    6ce5:	e8 16 b2 ff ff       	callq  1f00 <_emalloc@plt>
    6cea:	48 8b 13             	mov    (%rbx),%rdx
    6ced:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    6cf2:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6cf9:	00 
    6cfa:	48 89 10             	mov    %rdx,(%rax)
    6cfd:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    6d01:	48 89 50 08          	mov    %rdx,0x8(%rax)
    6d05:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    6d09:	48 89 50 10          	mov    %rdx,0x10(%rax)
    6d0d:	e9 6f fa ff ff       	jmpq   6781 <zim_Sweet_Crypto_decrypt+0x491>
    6d12:	0f 1f 40 00          	nopl   0x0(%rax)
    6d16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6d1d:	00 00 00 
    6d20:	80 7f 14 03          	cmpb   $0x3,0x14(%rdi)
    6d24:	0f 87 c6 00 00 00    	ja     6df0 <zim_Sweet_Crypto_decrypt+0xb00>
    6d2a:	c7 47 10 01 00 00 00 	movl   $0x1,0x10(%rdi)
    6d31:	c6 47 15 00          	movb   $0x0,0x15(%rdi)
    6d35:	e9 da f8 ff ff       	jmpq   6614 <zim_Sweet_Crypto_decrypt+0x324>
    6d3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6d40:	80 7f 14 03          	cmpb   $0x3,0x14(%rdi)
    6d44:	0f 87 96 00 00 00    	ja     6de0 <zim_Sweet_Crypto_decrypt+0xaf0>
    6d4a:	c7 47 10 01 00 00 00 	movl   $0x1,0x10(%rdi)
    6d51:	c6 47 15 00          	movb   $0x0,0x15(%rdi)
    6d55:	e9 ee f7 ff ff       	jmpq   6548 <zim_Sweet_Crypto_decrypt+0x258>
    6d5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6d60:	80 7f 14 03          	cmpb   $0x3,0x14(%rdi)
    6d64:	77 6a                	ja     6dd0 <zim_Sweet_Crypto_decrypt+0xae0>
    6d66:	c7 47 10 01 00 00 00 	movl   $0x1,0x10(%rdi)
    6d6d:	c6 47 15 00          	movb   $0x0,0x15(%rdi)
    6d71:	e9 06 f7 ff ff       	jmpq   647c <zim_Sweet_Crypto_decrypt+0x18c>
    6d76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6d7d:	00 00 00 
    6d80:	3c 08                	cmp    $0x8,%al
    6d82:	0f 85 e7 fe ff ff    	jne    6c6f <zim_Sweet_Crypto_decrypt+0x97f>
    6d88:	e9 bc fe ff ff       	jmpq   6c49 <zim_Sweet_Crypto_decrypt+0x959>
    6d8d:	0f 1f 00             	nopl   (%rax)
    6d90:	48 8b 33             	mov    (%rbx),%rsi
    6d93:	4c 89 e7             	mov    %r12,%rdi
    6d96:	e8 f5 ae ff ff       	callq  1c90 <_php_stream_write@plt>
    6d9b:	44 8b 43 08          	mov    0x8(%rbx),%r8d
    6d9f:	44 39 c0             	cmp    %r8d,%eax
    6da2:	0f 84 c7 fe ff ff    	je     6c6f <zim_Sweet_Crypto_decrypt+0x97f>
    6da8:	48 8d 15 c1 1e 00 00 	lea    0x1ec1(%rip),%rdx        # 8c70 <ini_entries+0x150>
    6daf:	89 c1                	mov    %eax,%ecx
    6db1:	be 02 00 00 00       	mov    $0x2,%esi
    6db6:	31 ff                	xor    %edi,%edi
    6db8:	31 c0                	xor    %eax,%eax
    6dba:	e8 91 af ff ff       	callq  1d50 <php_error_docref0@plt>
    6dbf:	e9 ab fe ff ff       	jmpq   6c6f <zim_Sweet_Crypto_decrypt+0x97f>
    6dc4:	66 90                	xchg   %ax,%ax
    6dc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6dcd:	00 00 00 
    6dd0:	e8 eb ae ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    6dd5:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    6dda:	eb 8a                	jmp    6d66 <zim_Sweet_Crypto_decrypt+0xa76>
    6ddc:	0f 1f 40 00          	nopl   0x0(%rax)
    6de0:	e8 db ae ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    6de5:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    6dea:	e9 5b ff ff ff       	jmpq   6d4a <zim_Sweet_Crypto_decrypt+0xa5a>
    6def:	90                   	nop
    6df0:	e8 cb ae ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    6df5:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    6dfa:	e9 2b ff ff ff       	jmpq   6d2a <zim_Sweet_Crypto_decrypt+0xa3a>
    6dff:	90                   	nop
    6e00:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    6e04:	0f 95 c0             	setne  %al
    6e07:	e9 60 fb ff ff       	jmpq   696c <zim_Sweet_Crypto_decrypt+0x67c>
    6e0c:	0f 1f 40 00          	nopl   0x0(%rax)
    6e10:	e8 2b eb ff ff       	callq  5940 <zephir_memory_observe>
    6e15:	e9 f1 fa ff ff       	jmpq   690b <zim_Sweet_Crypto_decrypt+0x61b>
    6e1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6e20:	bf 20 00 00 00       	mov    $0x20,%edi
    6e25:	e8 d6 b0 ff ff       	callq  1f00 <_emalloc@plt>
    6e2a:	48 8b 13             	mov    (%rbx),%rdx
    6e2d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    6e32:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6e39:	00 
    6e3a:	48 89 10             	mov    %rdx,(%rax)
    6e3d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    6e41:	48 89 50 08          	mov    %rdx,0x8(%rax)
    6e45:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    6e49:	48 89 50 10          	mov    %rdx,0x10(%rax)
    6e4d:	e9 4d fa ff ff       	jmpq   689f <zim_Sweet_Crypto_decrypt+0x5af>
    6e52:	0f 1f 40 00          	nopl   0x0(%rax)
    6e56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6e5d:	00 00 00 
    6e60:	e8 db ea ff ff       	callq  5940 <zephir_memory_observe>
    6e65:	e9 ad fb ff ff       	jmpq   6a17 <zim_Sweet_Crypto_decrypt+0x727>
    6e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6e70:	0f b6 07             	movzbl (%rdi),%eax
    6e73:	e9 f4 fa ff ff       	jmpq   696c <zim_Sweet_Crypto_decrypt+0x67c>
    6e78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6e7f:	00 
    6e80:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    6e85:	e8 b6 ea ff ff       	callq  5940 <zephir_memory_observe>
    6e8a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    6e8f:	e9 37 f8 ff ff       	jmpq   66cb <zim_Sweet_Crypto_decrypt+0x3db>
    6e94:	66 90                	xchg   %ax,%ax
    6e96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6e9d:	00 00 00 
    6ea0:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    6ea5:	e8 96 ea ff ff       	callq  5940 <zephir_memory_observe>
    6eaa:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
    6eaf:	e9 ab f7 ff ff       	jmpq   665f <zim_Sweet_Crypto_decrypt+0x36f>
    6eb4:	66 90                	xchg   %ax,%ax
    6eb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6ebd:	00 00 00 
    6ec0:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    6ec5:	e8 76 ea ff ff       	callq  5940 <zephir_memory_observe>
    6eca:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    6ecf:	e9 c6 f7 ff ff       	jmpq   669a <zim_Sweet_Crypto_decrypt+0x3aa>
    6ed4:	66 90                	xchg   %ax,%ax
    6ed6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6edd:	00 00 00 
    6ee0:	bf 20 00 00 00       	mov    $0x20,%edi
    6ee5:	e8 16 b0 ff ff       	callq  1f00 <_emalloc@plt>
    6eea:	48 8b 13             	mov    (%rbx),%rdx
    6eed:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    6ef2:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6ef9:	00 
    6efa:	48 89 10             	mov    %rdx,(%rax)
    6efd:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    6f01:	48 89 50 08          	mov    %rdx,0x8(%rax)
    6f05:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    6f09:	48 89 50 10          	mov    %rdx,0x10(%rax)
    6f0d:	e9 2a fa ff ff       	jmpq   693c <zim_Sweet_Crypto_decrypt+0x64c>
    6f12:	0f 1f 40 00          	nopl   0x0(%rax)
    6f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6f1d:	00 00 00 
    6f20:	bf 20 00 00 00       	mov    $0x20,%edi
    6f25:	e8 d6 af ff ff       	callq  1f00 <_emalloc@plt>
    6f2a:	48 8b 13             	mov    (%rbx),%rdx
    6f2d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    6f32:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6f39:	00 
    6f3a:	48 89 10             	mov    %rdx,(%rax)
    6f3d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    6f41:	48 89 50 08          	mov    %rdx,0x8(%rax)
    6f45:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    6f49:	48 89 50 10          	mov    %rdx,0x10(%rax)
    6f4d:	e9 f6 fa ff ff       	jmpq   6a48 <zim_Sweet_Crypto_decrypt+0x758>
    6f52:	0f 1f 40 00          	nopl   0x0(%rax)
    6f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6f5d:	00 00 00 
    6f60:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    6f65:	e8 46 e9 ff ff       	callq  58b0 <zephir_memory_alloc>
    6f6a:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    6f6f:	e9 d8 f5 ff ff       	jmpq   654c <zim_Sweet_Crypto_decrypt+0x25c>
    6f74:	66 90                	xchg   %ax,%ax
    6f76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6f7d:	00 00 00 
    6f80:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    6f85:	e8 26 e9 ff ff       	callq  58b0 <zephir_memory_alloc>
    6f8a:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    6f8f:	e9 84 f6 ff ff       	jmpq   6618 <zim_Sweet_Crypto_decrypt+0x328>
    6f94:	66 90                	xchg   %ax,%ax
    6f96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6f9d:	00 00 00 
    6fa0:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    6fa5:	e8 06 e9 ff ff       	callq  58b0 <zephir_memory_alloc>
    6faa:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    6faf:	e9 cc f4 ff ff       	jmpq   6480 <zim_Sweet_Crypto_decrypt+0x190>
    6fb4:	e8 47 ae ff ff       	callq  1e00 <php_stream_context_alloc@plt>
    6fb9:	49 89 c0             	mov    %rax,%r8
    6fbc:	49 89 46 38          	mov    %rax,0x38(%r14)
    6fc0:	e9 4f fc ff ff       	jmpq   6c14 <zim_Sweet_Crypto_decrypt+0x924>
    6fc5:	90                   	nop
    6fc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6fcd:	00 00 00 

0000000000006fd0 <zephir_Sweet_Crypto_init>:
    6fd0:	53                   	push   %rbx
    6fd1:	31 c0                	xor    %eax,%eax
    6fd3:	b9 48 00 00 00       	mov    $0x48,%ecx
    6fd8:	31 d2                	xor    %edx,%edx
    6fda:	be 0d 00 00 00       	mov    $0xd,%esi
    6fdf:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
    6fe6:	48 89 e7             	mov    %rsp,%rdi
    6fe9:	48 89 e3             	mov    %rsp,%rbx
    6fec:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    6fef:	48 8b 05 92 2f 20 00 	mov    0x202f92(%rip),%rax        # 209f88 <_DYNAMIC+0x1e8>
    6ff6:	48 8d 3d 07 1c 00 00 	lea    0x1c07(%rip),%rdi        # 8c04 <ini_entries+0xe4>
    6ffd:	ff 10                	callq  *(%rax)
    6fff:	48 8d 15 fe 1b 00 00 	lea    0x1bfe(%rip),%rdx        # 8c04 <ini_entries+0xe4>
    7006:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    700b:	48 39 d0             	cmp    %rdx,%rax
    700e:	0f 84 9c 01 00 00    	je     71b0 <zephir_Sweet_Crypto_init+0x1e0>
    7014:	48 8d 05 05 2d 20 00 	lea    0x202d05(%rip),%rax        # 209d20 <sweet_crypto_method_entry>
    701b:	48 89 df             	mov    %rbx,%rdi
    701e:	c7 44 24 10 0c 00 00 	movl   $0xc,0x10(%rsp)
    7025:	00 
    7026:	48 c7 84 24 20 01 00 	movq   $0x0,0x120(%rsp)
    702d:	00 00 00 00 00 
    7032:	48 c7 84 24 28 01 00 	movq   $0x0,0x128(%rsp)
    7039:	00 00 00 00 00 
    703e:	48 c7 84 24 30 01 00 	movq   $0x0,0x130(%rsp)
    7045:	00 00 00 00 00 
    704a:	48 c7 84 24 e0 01 00 	movq   $0x0,0x1e0(%rsp)
    7051:	00 00 00 00 00 
    7056:	48 c7 84 24 e8 01 00 	movq   $0x0,0x1e8(%rsp)
    705d:	00 00 00 00 00 
    7062:	48 c7 84 24 c0 01 00 	movq   $0x0,0x1c0(%rsp)
    7069:	00 00 00 00 00 
    706e:	48 c7 84 24 d0 01 00 	movq   $0x0,0x1d0(%rsp)
    7075:	00 00 00 00 00 
    707a:	48 c7 84 24 d8 01 00 	movq   $0x0,0x1d8(%rsp)
    7081:	00 00 00 00 00 
    7086:	48 c7 84 24 58 01 00 	movq   $0x0,0x158(%rsp)
    708d:	00 00 00 00 00 
    7092:	48 c7 84 24 60 01 00 	movq   $0x0,0x160(%rsp)
    7099:	00 00 00 00 00 
    709e:	48 c7 84 24 68 01 00 	movq   $0x0,0x168(%rsp)
    70a5:	00 00 00 00 00 
    70aa:	48 c7 84 24 38 01 00 	movq   $0x0,0x138(%rsp)
    70b1:	00 00 00 00 00 
    70b6:	48 c7 84 24 40 01 00 	movq   $0x0,0x140(%rsp)
    70bd:	00 00 00 00 00 
    70c2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    70c9:	00 00 00 00 00 
    70ce:	48 c7 84 24 50 01 00 	movq   $0x0,0x150(%rsp)
    70d5:	00 00 00 00 00 
    70da:	48 c7 84 24 70 01 00 	movq   $0x0,0x170(%rsp)
    70e1:	00 00 00 00 00 
    70e6:	48 c7 84 24 78 01 00 	movq   $0x0,0x178(%rsp)
    70ed:	00 00 00 00 00 
    70f2:	48 c7 84 24 80 01 00 	movq   $0x0,0x180(%rsp)
    70f9:	00 00 00 00 00 
    70fe:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    7105:	00 00 
    7107:	c7 84 24 f8 01 00 00 	movl   $0x0,0x1f8(%rsp)
    710e:	00 00 00 00 
    7112:	48 c7 84 24 00 02 00 	movq   $0x0,0x200(%rsp)
    7119:	00 00 00 00 00 
    711e:	c7 84 24 08 02 00 00 	movl   $0x0,0x208(%rsp)
    7125:	00 00 00 00 
    7129:	48 c7 84 24 10 02 00 	movq   $0x0,0x210(%rsp)
    7130:	00 00 00 00 00 
    7135:	48 c7 84 24 18 02 00 	movq   $0x0,0x218(%rsp)
    713c:	00 00 00 00 00 
    7141:	48 c7 84 24 f0 01 00 	movq   $0x0,0x1f0(%rsp)
    7148:	00 00 00 00 00 
    714d:	48 c7 84 24 c8 01 00 	movq   $0x0,0x1c8(%rsp)
    7154:	00 00 00 00 00 
    7159:	48 c7 84 24 88 01 00 	movq   $0x0,0x188(%rsp)
    7160:	00 00 00 00 00 
    7165:	48 c7 84 24 28 02 00 	movq   $0x0,0x228(%rsp)
    716c:	00 00 00 00 00 
    7171:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
    7178:	00 
    7179:	e8 82 ab ff ff       	callq  1d00 <zend_register_internal_class@plt>
    717e:	48 8d 0d 03 1a 00 00 	lea    0x1a03(%rip),%rcx        # 8b88 <ini_entries+0x68>
    7185:	48 8d 35 85 1a 00 00 	lea    0x1a85(%rip),%rsi        # 8c11 <ini_entries+0xf1>
    718c:	ba 04 00 00 00       	mov    $0x4,%edx
    7191:	48 89 c7             	mov    %rax,%rdi
    7194:	e8 47 aa ff ff       	callq  1be0 <zend_declare_class_constant_string@plt>
    7199:	48 81 c4 40 02 00 00 	add    $0x240,%rsp
    71a0:	31 c0                	xor    %eax,%eax
    71a2:	5b                   	pop    %rbx
    71a3:	c3                   	retq   
    71a4:	66 90                	xchg   %ax,%ax
    71a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    71ad:	00 00 00 
    71b0:	be 0c 00 00 00       	mov    $0xc,%esi
    71b5:	48 89 c7             	mov    %rax,%rdi
    71b8:	e8 b3 aa ff ff       	callq  1c70 <zend_strndup@plt>
    71bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    71c2:	e9 4d fe ff ff       	jmpq   7014 <zephir_Sweet_Crypto_init+0x44>
    71c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    71ce:	00 00 

00000000000071d0 <zim_Sweet_Crypto_sendToNSA>:
    71d0:	41 56                	push   %r14
    71d2:	41 55                	push   %r13
    71d4:	41 54                	push   %r12
    71d6:	55                   	push   %rbp
    71d7:	49 89 f4             	mov    %rsi,%r12
    71da:	53                   	push   %rbx
    71db:	89 fb                	mov    %edi,%ebx
    71dd:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    71e4:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    71eb:	00 00 
    71ed:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    71f4:	00 00 
    71f6:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    71fd:	00 00 
    71ff:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    7206:	00 00 
    7208:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    720f:	00 00 
    7211:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    7218:	00 
    7219:	e8 92 e7 ff ff       	callq  59b0 <zephir_memory_grow_stack>
    721e:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
    7223:	31 d2                	xor    %edx,%edx
    7225:	31 c0                	xor    %eax,%eax
    7227:	be 01 00 00 00       	mov    $0x1,%esi
    722c:	89 df                	mov    %ebx,%edi
    722e:	e8 3d 0e 00 00       	callq  8070 <zephir_fetch_parameters.constprop.11>
    7233:	83 f8 ff             	cmp    $0xffffffff,%eax
    7236:	0f 84 84 02 00 00    	je     74c0 <zim_Sweet_Crypto_sendToNSA+0x2f0>
    723c:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    7241:	80 7f 14 06          	cmpb   $0x6,0x14(%rdi)
    7245:	0f 84 b5 00 00 00    	je     7300 <zim_Sweet_Crypto_sendToNSA+0x130>
    724b:	48 8b 05 3e 2d 20 00 	mov    0x202d3e(%rip),%rax        # 209f90 <_DYNAMIC+0x1f0>
    7252:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    7257:	48 89 de             	mov    %rbx,%rsi
    725a:	48 8b 10             	mov    (%rax),%rdx
    725d:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    7262:	48 8b 50 08          	mov    0x8(%rax),%rdx
    7266:	48 8b 40 10          	mov    0x10(%rax),%rax
    726a:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
    726f:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
    7274:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    7279:	e8 02 ab ff ff       	callq  1d80 <zend_make_printable_zval@plt>
    727e:	8b 74 24 30          	mov    0x30(%rsp),%esi
    7282:	c7 44 24 60 01 00 00 	movl   $0x1,0x60(%rsp)
    7289:	00 
    728a:	c6 44 24 65 00       	movb   $0x0,0x65(%rsp)
    728f:	48 8b 3c 24          	mov    (%rsp),%rdi
    7293:	85 f6                	test   %esi,%esi
    7295:	0f 84 8c 00 00 00    	je     7327 <zim_Sweet_Crypto_sendToNSA+0x157>
    729b:	48 85 ff             	test   %rdi,%rdi
    729e:	0f 84 bc 05 00 00    	je     7860 <zim_Sweet_Crypto_sendToNSA+0x690>
    72a4:	80 7f 15 00          	cmpb   $0x0,0x15(%rdi)
    72a8:	75 3a                	jne    72e4 <zim_Sweet_Crypto_sendToNSA+0x114>
    72aa:	8b 47 10             	mov    0x10(%rdi),%eax
    72ad:	83 f8 01             	cmp    $0x1,%eax
    72b0:	0f 86 da 04 00 00    	jbe    7790 <zim_Sweet_Crypto_sendToNSA+0x5c0>
    72b6:	83 e8 01             	sub    $0x1,%eax
    72b9:	89 47 10             	mov    %eax,0x10(%rdi)
    72bc:	bf 20 00 00 00       	mov    $0x20,%edi
    72c1:	e8 3a ac ff ff       	callq  1f00 <_emalloc@plt>
    72c6:	48 89 04 24          	mov    %rax,(%rsp)
    72ca:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    72d1:	00 
    72d2:	48 89 c7             	mov    %rax,%rdi
    72d5:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    72dc:	c6 40 15 00          	movb   $0x0,0x15(%rax)
    72e0:	c6 47 14 00          	movb   $0x0,0x14(%rdi)
    72e4:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    72e9:	8b 54 24 58          	mov    0x58(%rsp),%edx
    72ed:	c6 47 14 06          	movb   $0x6,0x14(%rdi)
    72f1:	89 57 08             	mov    %edx,0x8(%rdi)
    72f4:	48 89 07             	mov    %rax,(%rdi)
    72f7:	eb 2e                	jmp    7327 <zim_Sweet_Crypto_sendToNSA+0x157>
    72f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    7300:	48 8b 04 24          	mov    (%rsp),%rax
    7304:	83 47 10 01          	addl   $0x1,0x10(%rdi)
    7308:	48 85 c0             	test   %rax,%rax
    730b:	0f 84 ef 04 00 00    	je     7800 <zim_Sweet_Crypto_sendToNSA+0x630>
    7311:	44 8b 40 10          	mov    0x10(%rax),%r8d
    7315:	45 85 c0             	test   %r8d,%r8d
    7318:	0f 85 82 01 00 00    	jne    74a0 <zim_Sweet_Crypto_sendToNSA+0x2d0>
    731e:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
    7323:	48 89 3c 24          	mov    %rdi,(%rsp)
    7327:	48 83 7c 24 20 00    	cmpq   $0x0,0x20(%rsp)
    732d:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    7332:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
    7337:	48 89 ef             	mov    %rbp,%rdi
    733a:	0f 84 50 01 00 00    	je     7490 <zim_Sweet_Crypto_sendToNSA+0x2c0>
    7340:	e8 1b e5 ff ff       	callq  5860 <zephir_ptr_dtor>
    7345:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    734c:	00 00 
    734e:	48 8d 35 58 19 00 00 	lea    0x1958(%rip),%rsi        # 8cad <ini_entries+0x18d>
    7355:	48 89 ef             	mov    %rbp,%rdi
    7358:	49 89 d9             	mov    %rbx,%r9
    735b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    7361:	b9 06 00 00 00       	mov    $0x6,%ecx
    7366:	ba 08 00 00 00       	mov    $0x8,%edx
    736b:	e8 50 0f 00 00       	callq  82c0 <zephir_call_func_aparams.constprop.2>
    7370:	48 83 7c 24 20 00    	cmpq   $0x0,0x20(%rsp)
    7376:	89 c5                	mov    %eax,%ebp
    7378:	0f 84 c2 03 00 00    	je     7740 <zim_Sweet_Crypto_sendToNSA+0x570>
    737e:	83 fd ff             	cmp    $0xffffffff,%ebp
    7381:	0f 84 e7 00 00 00    	je     746e <zim_Sweet_Crypto_sendToNSA+0x29e>
    7387:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    738c:	80 7e 14 01          	cmpb   $0x1,0x14(%rsi)
    7390:	75 0d                	jne    739f <zim_Sweet_Crypto_sendToNSA+0x1cf>
    7392:	48 81 3e dc 05 00 00 	cmpq   $0x5dc,(%rsi)
    7399:	0f 8f c1 00 00 00    	jg     7460 <zim_Sweet_Crypto_sendToNSA+0x290>
    739f:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
    73a4:	48 89 da             	mov    %rbx,%rdx
    73a7:	48 c7 44 24 50 dc 05 	movq   $0x5dc,0x50(%rsp)
    73ae:	00 00 
    73b0:	c6 44 24 64 01       	movb   $0x1,0x64(%rsp)
    73b5:	48 89 ef             	mov    %rbp,%rdi
    73b8:	e8 a3 ab ff ff       	callq  1f60 <is_smaller_or_equal_function@plt>
    73bd:	80 7c 24 30 00       	cmpb   $0x0,0x30(%rsp)
    73c2:	0f 84 98 00 00 00    	je     7460 <zim_Sweet_Crypto_sendToNSA+0x290>
    73c8:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
    73ce:	48 8b 04 24          	mov    (%rsp),%rax
    73d2:	4c 8d 6c 24 18       	lea    0x18(%rsp),%r13
    73d7:	4c 89 ef             	mov    %r13,%rdi
    73da:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    73df:	0f 84 4b 03 00 00    	je     7730 <zim_Sweet_Crypto_sendToNSA+0x560>
    73e5:	e8 76 e4 ff ff       	callq  5860 <zephir_ptr_dtor>
    73ea:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    73f1:	00 00 
    73f3:	48 8d 35 bc 18 00 00 	lea    0x18bc(%rip),%rsi        # 8cb6 <ini_entries+0x196>
    73fa:	4c 89 ef             	mov    %r13,%rdi
    73fd:	49 89 d9             	mov    %rbx,%r9
    7400:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    7406:	b9 07 00 00 00       	mov    $0x7,%ecx
    740b:	ba 0e 00 00 00       	mov    $0xe,%edx
    7410:	e8 ab 0e 00 00       	callq  82c0 <zephir_call_func_aparams.constprop.2>
    7415:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
    741b:	41 89 c5             	mov    %eax,%r13d
    741e:	0f 84 fc 03 00 00    	je     7820 <zim_Sweet_Crypto_sendToNSA+0x650>
    7424:	41 83 fd ff          	cmp    $0xffffffff,%r13d
    7428:	74 44                	je     746e <zim_Sweet_Crypto_sendToNSA+0x29e>
    742a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    742f:	0f b6 47 14          	movzbl 0x14(%rdi),%eax
    7433:	84 c0                	test   %al,%al
    7435:	74 29                	je     7460 <zim_Sweet_Crypto_sendToNSA+0x290>
    7437:	3c 03                	cmp    $0x3,%al
    7439:	0f 84 41 03 00 00    	je     7780 <zim_Sweet_Crypto_sendToNSA+0x5b0>
    743f:	3c 01                	cmp    $0x1,%al
    7441:	0f 85 89 00 00 00    	jne    74d0 <zim_Sweet_Crypto_sendToNSA+0x300>
    7447:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    744b:	0f 94 c0             	sete   %al
    744e:	84 c0                	test   %al,%al
    7450:	0f 84 6a 03 00 00    	je     77c0 <zim_Sweet_Crypto_sendToNSA+0x5f0>
    7456:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    745d:	00 00 00 
    7460:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
    7467:	00 
    7468:	41 c6 44 24 14 03    	movb   $0x3,0x14(%r12)
    746e:	e8 2d e5 ff ff       	callq  59a0 <zephir_memory_restore_stack>
    7473:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    747a:	5b                   	pop    %rbx
    747b:	5d                   	pop    %rbp
    747c:	41 5c                	pop    %r12
    747e:	41 5d                	pop    %r13
    7480:	41 5e                	pop    %r14
    7482:	c3                   	retq   
    7483:	0f 1f 00             	nopl   (%rax)
    7486:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    748d:	00 00 00 
    7490:	e8 ab e4 ff ff       	callq  5940 <zephir_memory_observe>
    7495:	e9 b4 fe ff ff       	jmpq   734e <zim_Sweet_Crypto_sendToNSA+0x17e>
    749a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    74a0:	48 89 e7             	mov    %rsp,%rdi
    74a3:	e8 b8 e3 ff ff       	callq  5860 <zephir_ptr_dtor>
    74a8:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    74ad:	e9 6c fe ff ff       	jmpq   731e <zim_Sweet_Crypto_sendToNSA+0x14e>
    74b2:	0f 1f 40 00          	nopl   0x0(%rax)
    74b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    74bd:	00 00 00 
    74c0:	41 c6 44 24 14 00    	movb   $0x0,0x14(%r12)
    74c6:	e8 d5 e4 ff ff       	callq  59a0 <zephir_memory_restore_stack>
    74cb:	eb a6                	jmp    7473 <zim_Sweet_Crypto_sendToNSA+0x2a3>
    74cd:	0f 1f 00             	nopl   (%rax)
    74d0:	e8 5b a7 ff ff       	callq  1c30 <zend_is_true@plt>
    74d5:	85 c0                	test   %eax,%eax
    74d7:	74 87                	je     7460 <zim_Sweet_Crypto_sendToNSA+0x290>
    74d9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    74de:	80 78 14 04          	cmpb   $0x4,0x14(%rax)
    74e2:	0f 85 d8 02 00 00    	jne    77c0 <zim_Sweet_Crypto_sendToNSA+0x5f0>
    74e8:	48 8b 38             	mov    (%rax),%rdi
    74eb:	48 8d 35 d3 17 00 00 	lea    0x17d3(%rip),%rsi        # 8cc5 <ini_entries+0x1a5>
    74f2:	49 89 d8             	mov    %rbx,%r8
    74f5:	48 b9 78 84 5c cb a4 	movabs $0x1ae5a4cb5c8478,%rcx
    74fc:	e5 1a 00 
    74ff:	ba 08 00 00 00       	mov    $0x8,%edx
    7504:	e8 b7 a8 ff ff       	callq  1dc0 <zend_hash_quick_find@plt>
    7509:	85 c0                	test   %eax,%eax
    750b:	0f 84 af 01 00 00    	je     76c0 <zim_Sweet_Crypto_sendToNSA+0x4f0>
    7511:	48 8d 15 ad 17 00 00 	lea    0x17ad(%rip),%rdx        # 8cc5 <ini_entries+0x1a5>
    7518:	48 8d 35 ae 17 00 00 	lea    0x17ae(%rip),%rsi        # 8ccd <ini_entries+0x1ad>
    751f:	bf 08 00 00 00       	mov    $0x8,%edi
    7524:	31 c0                	xor    %eax,%eax
    7526:	e8 a5 a9 ff ff       	callq  1ed0 <zend_error@plt>
    752b:	48 8b 05 56 3e 20 00 	mov    0x203e56(%rip),%rax        # 20b388 <sweet_globals+0x1048>
    7532:	80 78 14 04          	cmpb   $0x4,0x14(%rax)
    7536:	0f 85 44 03 00 00    	jne    7880 <zim_Sweet_Crypto_sendToNSA+0x6b0>
    753c:	48 8b 38             	mov    (%rax),%rdi
    753f:	31 f6                	xor    %esi,%esi
    7541:	48 89 da             	mov    %rbx,%rdx
    7544:	e8 e7 a7 ff ff       	callq  1d30 <zend_hash_index_find@plt>
    7549:	85 c0                	test   %eax,%eax
    754b:	0f 84 5f 01 00 00    	je     76b0 <zim_Sweet_Crypto_sendToNSA+0x4e0>
    7551:	48 8d 0d 89 17 00 00 	lea    0x1789(%rip),%rcx        # 8ce1 <ini_entries+0x1c1>
    7558:	48 8d 35 e1 17 00 00 	lea    0x17e1(%rip),%rsi        # 8d40 <ini_entries+0x220>
    755f:	41 b8 34 00 00 00    	mov    $0x34,%r8d
    7565:	31 d2                	xor    %edx,%edx
    7567:	bf 08 00 00 00       	mov    $0x8,%edi
    756c:	31 c0                	xor    %eax,%eax
    756e:	e8 5d a9 ff ff       	callq  1ed0 <zend_error@plt>
    7573:	4c 8b 35 0e 3e 20 00 	mov    0x203e0e(%rip),%r14        # 20b388 <sweet_globals+0x1048>
    757a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    757f:	e8 2c e3 ff ff       	callq  58b0 <zephir_memory_alloc>
    7584:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    758b:	00 
    758c:	41 0f b6 46 14       	movzbl 0x14(%r14),%eax
    7591:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
    7596:	3c 06                	cmp    $0x6,%al
    7598:	74 28                	je     75c2 <zim_Sweet_Crypto_sendToNSA+0x3f2>
    759a:	84 c0                	test   %al,%al
    759c:	0f 84 6e 01 00 00    	je     7710 <zim_Sweet_Crypto_sendToNSA+0x540>
    75a2:	3c 03                	cmp    $0x3,%al
    75a4:	0f 84 66 01 00 00    	je     7710 <zim_Sweet_Crypto_sendToNSA+0x540>
    75aa:	4c 89 f7             	mov    %r14,%rdi
    75ad:	48 89 ea             	mov    %rbp,%rdx
    75b0:	48 89 de             	mov    %rbx,%rsi
    75b3:	e8 c8 a7 ff ff       	callq  1d80 <zend_make_printable_zval@plt>
    75b8:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    75bc:	85 c9                	test   %ecx,%ecx
    75be:	4c 0f 45 f3          	cmovne %rbx,%r14
    75c2:	49 63 76 08          	movslq 0x8(%r14),%rsi
    75c6:	48 83 fe 63          	cmp    $0x63,%rsi
    75ca:	0f 8f 00 01 00 00    	jg     76d0 <zim_Sweet_Crypto_sendToNSA+0x500>
    75d0:	48 85 f6             	test   %rsi,%rsi
    75d3:	0f 89 cb 02 00 00    	jns    78a4 <zim_Sweet_Crypto_sendToNSA+0x6d4>
    75d9:	8b 54 24 30          	mov    0x30(%rsp),%edx
    75dd:	85 d2                	test   %edx,%edx
    75df:	74 0b                	je     75ec <zim_Sweet_Crypto_sendToNSA+0x41c>
    75e1:	41 80 7e 14 03       	cmpb   $0x3,0x14(%r14)
    75e6:	0f 87 c4 01 00 00    	ja     77b0 <zim_Sweet_Crypto_sendToNSA+0x5e0>
    75ec:	49 c7 45 00 00 00 00 	movq   $0x0,0x0(%r13)
    75f3:	00 
    75f4:	41 c6 45 14 03       	movb   $0x3,0x14(%r13)
    75f9:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
    75fe:	4c 89 ef             	mov    %r13,%rdi
    7601:	e8 4a df ff ff       	callq  5550 <zephir_fast_strlen_ev>
    7606:	85 c0                	test   %eax,%eax
    7608:	0f 84 52 fe ff ff    	je     7460 <zim_Sweet_Crypto_sendToNSA+0x290>
    760e:	48 8d 05 dd 16 00 00 	lea    0x16dd(%rip),%rax        # 8cf2 <ini_entries+0x1d2>
    7615:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    761a:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
    7621:	00 
    7622:	c6 44 24 45 00       	movb   $0x0,0x45(%rsp)
    7627:	c7 44 24 38 12 00 00 	movl   $0x12,0x38(%rsp)
    762e:	00 
    762f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    7634:	c6 44 24 44 06       	movb   $0x6,0x44(%rsp)
    7639:	e8 72 e2 ff ff       	callq  58b0 <zephir_memory_alloc>
    763e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    7643:	48 89 ee             	mov    %rbp,%rsi
    7646:	e8 45 cf ff ff       	callq  4590 <zephir_file_get_contents>
    764b:	48 8d 35 b3 16 00 00 	lea    0x16b3(%rip),%rsi        # 8d05 <ini_entries+0x1e5>
    7652:	48 89 df             	mov    %rbx,%rdi
    7655:	ba c8 00 00 00       	mov    $0xc8,%edx
    765a:	e8 61 a5 ff ff       	callq  1bc0 <__strcat_chk@plt>
    765f:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    7664:	48 89 df             	mov    %rbx,%rdi
    7667:	ba c8 00 00 00       	mov    $0xc8,%edx
    766c:	48 8b 30             	mov    (%rax),%rsi
    766f:	e8 4c a5 ff ff       	callq  1bc0 <__strcat_chk@plt>
    7674:	48 89 de             	mov    %rbx,%rsi
    7677:	31 d2                	xor    %edx,%edx
    7679:	bf 01 00 00 00       	mov    $0x1,%edi
    767e:	31 c0                	xor    %eax,%eax
    7680:	e8 cb a7 ff ff       	callq  1e50 <__printf_chk@plt>
    7685:	49 c7 04 24 00 00 00 	movq   $0x0,(%r12)
    768c:	00 
    768d:	41 c6 44 24 14 01    	movb   $0x1,0x14(%r12)
    7693:	e8 08 e3 ff ff       	callq  59a0 <zephir_memory_restore_stack>
    7698:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    769f:	5b                   	pop    %rbx
    76a0:	5d                   	pop    %rbp
    76a1:	41 5c                	pop    %r12
    76a3:	41 5d                	pop    %r13
    76a5:	41 5e                	pop    %r14
    76a7:	c3                   	retq   
    76a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    76af:	00 
    76b0:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    76b5:	4c 8b 30             	mov    (%rax),%r14
    76b8:	e9 bd fe ff ff       	jmpq   757a <zim_Sweet_Crypto_sendToNSA+0x3aa>
    76bd:	0f 1f 00             	nopl   (%rax)
    76c0:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    76c5:	48 8b 00             	mov    (%rax),%rax
    76c8:	e9 65 fe ff ff       	jmpq   7532 <zim_Sweet_Crypto_sendToNSA+0x362>
    76cd:	0f 1f 00             	nopl   (%rax)
    76d0:	be 64 00 00 00       	mov    $0x64,%esi
    76d5:	49 8b 3e             	mov    (%r14),%rdi
    76d8:	41 89 75 08          	mov    %esi,0x8(%r13)
    76dc:	e8 ff a7 ff ff       	callq  1ee0 <_estrndup@plt>
    76e1:	41 c6 45 14 06       	movb   $0x6,0x14(%r13)
    76e6:	49 89 45 00          	mov    %rax,0x0(%r13)
    76ea:	8b 44 24 30          	mov    0x30(%rsp),%eax
    76ee:	85 c0                	test   %eax,%eax
    76f0:	74 0f                	je     7701 <zim_Sweet_Crypto_sendToNSA+0x531>
    76f2:	41 80 7e 14 03       	cmpb   $0x3,0x14(%r14)
    76f7:	76 08                	jbe    7701 <zim_Sweet_Crypto_sendToNSA+0x531>
    76f9:	4c 89 f7             	mov    %r14,%rdi
    76fc:	e8 bf a5 ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    7701:	4c 8b 6c 24 10       	mov    0x10(%rsp),%r13
    7706:	e9 f3 fe ff ff       	jmpq   75fe <zim_Sweet_Crypto_sendToNSA+0x42e>
    770b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    7710:	49 c7 45 00 00 00 00 	movq   $0x0,0x0(%r13)
    7717:	00 
    7718:	41 c6 45 14 03       	movb   $0x3,0x14(%r13)
    771d:	e9 dc fe ff ff       	jmpq   75fe <zim_Sweet_Crypto_sendToNSA+0x42e>
    7722:	0f 1f 40 00          	nopl   0x0(%rax)
    7726:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    772d:	00 00 00 
    7730:	e8 0b e2 ff ff       	callq  5940 <zephir_memory_observe>
    7735:	e9 b9 fc ff ff       	jmpq   73f3 <zim_Sweet_Crypto_sendToNSA+0x223>
    773a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7740:	bf 20 00 00 00       	mov    $0x20,%edi
    7745:	e8 b6 a7 ff ff       	callq  1f00 <_emalloc@plt>
    774a:	48 8b 15 3f 28 20 00 	mov    0x20283f(%rip),%rdx        # 209f90 <_DYNAMIC+0x1f0>
    7751:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    7756:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    775d:	00 
    775e:	48 8b 0a             	mov    (%rdx),%rcx
    7761:	48 89 08             	mov    %rcx,(%rax)
    7764:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    7768:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    776c:	48 89 48 08          	mov    %rcx,0x8(%rax)
    7770:	48 89 50 10          	mov    %rdx,0x10(%rax)
    7774:	e9 05 fc ff ff       	jmpq   737e <zim_Sweet_Crypto_sendToNSA+0x1ae>
    7779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    7780:	80 3f 00             	cmpb   $0x0,(%rdi)
    7783:	0f 94 c0             	sete   %al
    7786:	e9 c3 fc ff ff       	jmpq   744e <zim_Sweet_Crypto_sendToNSA+0x27e>
    778b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    7790:	80 7f 14 03          	cmpb   $0x3,0x14(%rdi)
    7794:	77 5a                	ja     77f0 <zim_Sweet_Crypto_sendToNSA+0x620>
    7796:	c7 47 10 01 00 00 00 	movl   $0x1,0x10(%rdi)
    779d:	c6 47 15 00          	movb   $0x0,0x15(%rdi)
    77a1:	e9 3a fb ff ff       	jmpq   72e0 <zim_Sweet_Crypto_sendToNSA+0x110>
    77a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    77ad:	00 00 00 
    77b0:	4c 89 f7             	mov    %r14,%rdi
    77b3:	e8 08 a5 ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    77b8:	e9 2f fe ff ff       	jmpq   75ec <zim_Sweet_Crypto_sendToNSA+0x41c>
    77bd:	0f 1f 00             	nopl   (%rax)
    77c0:	48 8d 15 1a 15 00 00 	lea    0x151a(%rip),%rdx        # 8ce1 <ini_entries+0x1c1>
    77c7:	48 8d 35 3a 15 00 00 	lea    0x153a(%rip),%rsi        # 8d08 <ini_entries+0x1e8>
    77ce:	b9 34 00 00 00       	mov    $0x34,%ecx
    77d3:	bf 08 00 00 00       	mov    $0x8,%edi
    77d8:	31 c0                	xor    %eax,%eax
    77da:	e8 f1 a6 ff ff       	callq  1ed0 <zend_error@plt>
    77df:	e9 47 fd ff ff       	jmpq   752b <zim_Sweet_Crypto_sendToNSA+0x35b>
    77e4:	66 90                	xchg   %ax,%ax
    77e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    77ed:	00 00 00 
    77f0:	e8 cb a4 ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    77f5:	48 8b 3c 24          	mov    (%rsp),%rdi
    77f9:	eb 9b                	jmp    7796 <zim_Sweet_Crypto_sendToNSA+0x5c6>
    77fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    7800:	48 89 e7             	mov    %rsp,%rdi
    7803:	e8 38 e1 ff ff       	callq  5940 <zephir_memory_observe>
    7808:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    780d:	e9 0c fb ff ff       	jmpq   731e <zim_Sweet_Crypto_sendToNSA+0x14e>
    7812:	0f 1f 40 00          	nopl   0x0(%rax)
    7816:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    781d:	00 00 00 
    7820:	bf 20 00 00 00       	mov    $0x20,%edi
    7825:	e8 d6 a6 ff ff       	callq  1f00 <_emalloc@plt>
    782a:	48 8b 15 5f 27 20 00 	mov    0x20275f(%rip),%rdx        # 209f90 <_DYNAMIC+0x1f0>
    7831:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    7836:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    783d:	00 
    783e:	48 8b 0a             	mov    (%rdx),%rcx
    7841:	48 89 08             	mov    %rcx,(%rax)
    7844:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    7848:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    784c:	48 89 48 08          	mov    %rcx,0x8(%rax)
    7850:	48 89 50 10          	mov    %rdx,0x10(%rax)
    7854:	e9 cb fb ff ff       	jmpq   7424 <zim_Sweet_Crypto_sendToNSA+0x254>
    7859:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    7860:	48 89 e7             	mov    %rsp,%rdi
    7863:	e8 48 e0 ff ff       	callq  58b0 <zephir_memory_alloc>
    7868:	48 8b 3c 24          	mov    (%rsp),%rdi
    786c:	e9 73 fa ff ff       	jmpq   72e4 <zim_Sweet_Crypto_sendToNSA+0x114>
    7871:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    7876:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    787d:	00 00 00 
    7880:	48 8d 15 5a 14 00 00 	lea    0x145a(%rip),%rdx        # 8ce1 <ini_entries+0x1c1>
    7887:	48 8d 35 7a 14 00 00 	lea    0x147a(%rip),%rsi        # 8d08 <ini_entries+0x1e8>
    788e:	b9 34 00 00 00       	mov    $0x34,%ecx
    7893:	bf 08 00 00 00       	mov    $0x8,%edi
    7898:	31 c0                	xor    %eax,%eax
    789a:	e8 31 a6 ff ff       	callq  1ed0 <zend_error@plt>
    789f:	e9 cf fc ff ff       	jmpq   7573 <zim_Sweet_Crypto_sendToNSA+0x3a3>
    78a4:	0f 84 2f fd ff ff    	je     75d9 <zim_Sweet_Crypto_sendToNSA+0x409>
    78aa:	e9 26 fe ff ff       	jmpq   76d5 <zim_Sweet_Crypto_sendToNSA+0x505>
    78af:	90                   	nop

00000000000078b0 <zephir_memory_restore_stack_common.constprop.20>:
    78b0:	48 8b 05 c1 26 20 00 	mov    0x2026c1(%rip),%rax        # 209f78 <_DYNAMIC+0x1d8>
    78b7:	41 54                	push   %r12
    78b9:	55                   	push   %rbp
    78ba:	53                   	push   %rbx
    78bb:	48 8b 1d 96 2a 20 00 	mov    0x202a96(%rip),%rbx        # 20a358 <sweet_globals+0x18>
    78c2:	80 b8 80 01 00 00 00 	cmpb   $0x0,0x180(%rax)
    78c9:	0f 85 09 01 00 00    	jne    79d8 <zephir_memory_restore_stack_common.constprop.20+0x128>
    78cf:	48 8b 2d 8a 2a 20 00 	mov    0x202a8a(%rip),%rbp        # 20a360 <sweet_globals+0x20>
    78d6:	48 85 ed             	test   %rbp,%rbp
    78d9:	74 0a                	je     78e5 <zephir_memory_restore_stack_common.constprop.20+0x35>
    78db:	48 3b 5d 00          	cmp    0x0(%rbp),%rbx
    78df:	0f 84 9e 01 00 00    	je     7a83 <zephir_memory_restore_stack_common.constprop.20+0x1d3>
    78e5:	31 ed                	xor    %ebp,%ebp
    78e7:	48 83 7b 30 00       	cmpq   $0x0,0x30(%rbx)
    78ec:	75 16                	jne    7904 <zephir_memory_restore_stack_common.constprop.20+0x54>
    78ee:	eb 33                	jmp    7923 <zephir_memory_restore_stack_common.constprop.20+0x73>
    78f0:	80 7f 14 03          	cmpb   $0x3,0x14(%rdi)
    78f4:	0f 87 46 01 00 00    	ja     7a40 <zephir_memory_restore_stack_common.constprop.20+0x190>
    78fa:	48 83 c5 01          	add    $0x1,%rbp
    78fe:	48 3b 6b 30          	cmp    0x30(%rbx),%rbp
    7902:	73 1f                	jae    7923 <zephir_memory_restore_stack_common.constprop.20+0x73>
    7904:	48 8b 43 40          	mov    0x40(%rbx),%rax
    7908:	48 8b 04 e8          	mov    (%rax,%rbp,8),%rax
    790c:	48 8b 38             	mov    (%rax),%rdi
    790f:	83 7f 10 01          	cmpl   $0x1,0x10(%rdi)
    7913:	77 db                	ja     78f0 <zephir_memory_restore_stack_common.constprop.20+0x40>
    7915:	c6 47 14 00          	movb   $0x0,0x14(%rdi)
    7919:	48 83 c5 01          	add    $0x1,%rbp
    791d:	48 3b 6b 30          	cmp    0x30(%rbx),%rbp
    7921:	72 e1                	jb     7904 <zephir_memory_restore_stack_common.constprop.20+0x54>
    7923:	31 ed                	xor    %ebp,%ebp
    7925:	48 83 3b 00          	cmpq   $0x0,(%rbx)
    7929:	75 14                	jne    793f <zephir_memory_restore_stack_common.constprop.20+0x8f>
    792b:	eb 63                	jmp    7990 <zephir_memory_restore_stack_common.constprop.20+0xe0>
    792d:	0f 1f 00             	nopl   (%rax)
    7930:	83 ea 01             	sub    $0x1,%edx
    7933:	89 50 10             	mov    %edx,0x10(%rax)
    7936:	48 83 c5 01          	add    $0x1,%rbp
    793a:	48 3b 2b             	cmp    (%rbx),%rbp
    793d:	73 51                	jae    7990 <zephir_memory_restore_stack_common.constprop.20+0xe0>
    793f:	48 8b 43 10          	mov    0x10(%rbx),%rax
    7943:	48 8b 3c e8          	mov    (%rax,%rbp,8),%rdi
    7947:	48 85 ff             	test   %rdi,%rdi
    794a:	74 ea                	je     7936 <zephir_memory_restore_stack_common.constprop.20+0x86>
    794c:	48 8b 07             	mov    (%rdi),%rax
    794f:	48 85 c0             	test   %rax,%rax
    7952:	74 e2                	je     7936 <zephir_memory_restore_stack_common.constprop.20+0x86>
    7954:	8b 50 10             	mov    0x10(%rax),%edx
    7957:	83 fa 01             	cmp    $0x1,%edx
    795a:	75 d4                	jne    7930 <zephir_memory_restore_stack_common.constprop.20+0x80>
    795c:	80 78 15 00          	cmpb   $0x0,0x15(%rax)
    7960:	0f 84 ea 00 00 00    	je     7a50 <zephir_memory_restore_stack_common.constprop.20+0x1a0>
    7966:	80 78 14 05          	cmpb   $0x5,0x14(%rax)
    796a:	0f 84 e0 00 00 00    	je     7a50 <zephir_memory_restore_stack_common.constprop.20+0x1a0>
    7970:	48 89 c7             	mov    %rax,%rdi
    7973:	48 83 c5 01          	add    $0x1,%rbp
    7977:	e8 c4 a4 ff ff       	callq  1e40 <_efree@plt>
    797c:	48 3b 2b             	cmp    (%rbx),%rbp
    797f:	72 be                	jb     793f <zephir_memory_restore_stack_common.constprop.20+0x8f>
    7981:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    7986:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    798d:	00 00 00 
    7990:	31 ed                	xor    %ebp,%ebp
    7992:	48 83 7b 18 00       	cmpq   $0x0,0x18(%rbx)
    7997:	75 17                	jne    79b0 <zephir_memory_restore_stack_common.constprop.20+0x100>
    7999:	eb 3d                	jmp    79d8 <zephir_memory_restore_stack_common.constprop.20+0x128>
    799b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    79a0:	41 c6 44 24 14 00    	movb   $0x0,0x14(%r12)
    79a6:	48 83 c5 01          	add    $0x1,%rbp
    79aa:	48 3b 6b 18          	cmp    0x18(%rbx),%rbp
    79ae:	73 28                	jae    79d8 <zephir_memory_restore_stack_common.constprop.20+0x128>
    79b0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    79b4:	4c 8b 24 e8          	mov    (%rax,%rbp,8),%r12
    79b8:	41 80 7c 24 14 03    	cmpb   $0x3,0x14(%r12)
    79be:	76 e0                	jbe    79a0 <zephir_memory_restore_stack_common.constprop.20+0xf0>
    79c0:	4c 89 e7             	mov    %r12,%rdi
    79c3:	48 83 c5 01          	add    $0x1,%rbp
    79c7:	e8 f4 a2 ff ff       	callq  1cc0 <_zval_dtor_func@plt>
    79cc:	41 c6 44 24 14 00    	movb   $0x0,0x14(%r12)
    79d2:	48 3b 6b 18          	cmp    0x18(%rbx),%rbp
    79d6:	72 d8                	jb     79b0 <zephir_memory_restore_stack_common.constprop.20+0x100>
    79d8:	48 3b 1d 71 29 20 00 	cmp    0x202971(%rip),%rbx        # 20a350 <sweet_globals+0x10>
    79df:	48 8b 6b 48          	mov    0x48(%rbx),%rbp
    79e3:	73 09                	jae    79ee <zephir_memory_restore_stack_common.constprop.20+0x13e>
    79e5:	48 3b 1d 5c 29 20 00 	cmp    0x20295c(%rip),%rbx        # 20a348 <sweet_globals+0x8>
    79ec:	73 72                	jae    7a60 <zephir_memory_restore_stack_common.constprop.20+0x1b0>
    79ee:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
    79f2:	48 85 ff             	test   %rdi,%rdi
    79f5:	74 05                	je     79fc <zephir_memory_restore_stack_common.constprop.20+0x14c>
    79f7:	e8 44 a4 ff ff       	callq  1e40 <_efree@plt>
    79fc:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    7a00:	48 85 ff             	test   %rdi,%rdi
    7a03:	74 05                	je     7a0a <zephir_memory_restore_stack_common.constprop.20+0x15a>
    7a05:	e8 36 a4 ff ff       	callq  1e40 <_efree@plt>
    7a0a:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    7a0e:	48 85 ff             	test   %rdi,%rdi
    7a11:	74 05                	je     7a18 <zephir_memory_restore_stack_common.constprop.20+0x168>
    7a13:	e8 28 a4 ff ff       	callq  1e40 <_efree@plt>
    7a18:	48 8b 3d 39 29 20 00 	mov    0x202939(%rip),%rdi        # 20a358 <sweet_globals+0x18>
    7a1f:	e8 1c a4 ff ff       	callq  1e40 <_efree@plt>
    7a24:	48 c7 45 50 00 00 00 	movq   $0x0,0x50(%rbp)
    7a2b:	00 
    7a2c:	48 89 2d 25 29 20 00 	mov    %rbp,0x202925(%rip)        # 20a358 <sweet_globals+0x18>
    7a33:	5b                   	pop    %rbx
    7a34:	5d                   	pop    %rbp
    7a35:	41 5c                	pop    %r12
    7a37:	c3                   	retq   
    7a38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    7a3f:	00 
    7a40:	e8 0b a5 ff ff       	callq  1f50 <_zval_copy_ctor_func@plt>
    7a45:	e9 b0 fe ff ff       	jmpq   78fa <zephir_memory_restore_stack_common.constprop.20+0x4a>
    7a4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7a50:	e8 9b a1 ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    7a55:	e9 dc fe ff ff       	jmpq   7936 <zephir_memory_restore_stack_common.constprop.20+0x86>
    7a5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7a60:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    7a67:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
    7a6e:	00 
    7a6f:	48 c7 43 30 00 00 00 	movq   $0x0,0x30(%rbx)
    7a76:	00 
    7a77:	48 89 2d da 28 20 00 	mov    %rbp,0x2028da(%rip)        # 20a358 <sweet_globals+0x18>
    7a7e:	5b                   	pop    %rbx
    7a7f:	5d                   	pop    %rbp
    7a80:	41 5c                	pop    %r12
    7a82:	c3                   	retq   
    7a83:	4c 8b 25 46 25 20 00 	mov    0x202546(%rip),%r12        # 209fd0 <_DYNAMIC+0x230>
    7a8a:	49 8b bc 24 60 01 00 	mov    0x160(%r12),%rdi
    7a91:	00 
    7a92:	e8 19 a3 ff ff       	callq  1db0 <zend_hash_destroy@plt>
    7a97:	49 8b bc 24 60 01 00 	mov    0x160(%r12),%rdi
    7a9e:	00 
    7a9f:	e8 9c a3 ff ff       	callq  1e40 <_efree@plt>
    7aa4:	48 8b 45 08          	mov    0x8(%rbp),%rax
    7aa8:	48 89 ef             	mov    %rbp,%rdi
    7aab:	49 89 84 24 60 01 00 	mov    %rax,0x160(%r12)
    7ab2:	00 
    7ab3:	48 8b 45 10          	mov    0x10(%rbp),%rax
    7ab7:	48 89 05 a2 28 20 00 	mov    %rax,0x2028a2(%rip)        # 20a360 <sweet_globals+0x20>
    7abe:	e8 7d a3 ff ff       	callq  1e40 <_efree@plt>
    7ac3:	e9 1d fe ff ff       	jmpq   78e5 <zephir_memory_restore_stack_common.constprop.20+0x35>
    7ac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    7acf:	00 

0000000000007ad0 <zephir_initialize_memory.constprop.18>:
    7ad0:	41 55                	push   %r13
    7ad2:	41 54                	push   %r12
    7ad4:	bf 19 00 00 00       	mov    $0x19,%edi
    7ad9:	55                   	push   %rbp
    7ada:	53                   	push   %rbx
    7adb:	31 d2                	xor    %edx,%edx
    7add:	be 58 00 00 00       	mov    $0x58,%esi
    7ae2:	48 83 ec 08          	sub    $0x8,%rsp
    7ae6:	e8 85 a2 ff ff       	callq  1d70 <_safe_malloc@plt>
    7aeb:	48 8d 78 08          	lea    0x8(%rax),%rdi
    7aef:	48 89 c1             	mov    %rax,%rcx
    7af2:	49 89 c4             	mov    %rax,%r12
    7af5:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    7afc:	48 c7 80 90 08 00 00 	movq   $0x0,0x890(%rax)
    7b03:	00 00 00 00 
    7b07:	31 c0                	xor    %eax,%eax
    7b09:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    7b0d:	4d 8d 6c 24 10       	lea    0x10(%r12),%r13
    7b12:	49 8d ac 24 a8 08 00 	lea    0x8a8(%r12),%rbp
    7b19:	00 
    7b1a:	48 29 f9             	sub    %rdi,%rcx
    7b1d:	81 c1 98 08 00 00    	add    $0x898,%ecx
    7b23:	c1 e9 03             	shr    $0x3,%ecx
    7b26:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    7b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    7b30:	31 d2                	xor    %edx,%edx
    7b32:	be 08 00 00 00       	mov    $0x8,%esi
    7b37:	bf 18 00 00 00       	mov    $0x18,%edi
    7b3c:	e8 2f a2 ff ff       	callq  1d70 <_safe_malloc@plt>
    7b41:	48 8d 78 08          	lea    0x8(%rax),%rdi
    7b45:	48 89 c1             	mov    %rax,%rcx
    7b48:	31 db                	xor    %ebx,%ebx
    7b4a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    7b51:	48 c7 80 b8 00 00 00 	movq   $0x0,0xb8(%rax)
    7b58:	00 00 00 00 
    7b5c:	48 89 c2             	mov    %rax,%rdx
    7b5f:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    7b63:	48 89 d8             	mov    %rbx,%rax
    7b66:	be 08 00 00 00       	mov    $0x8,%esi
    7b6b:	48 29 f9             	sub    %rdi,%rcx
    7b6e:	49 83 c5 58          	add    $0x58,%r13
    7b72:	81 c1 c0 00 00 00    	add    $0xc0,%ecx
    7b78:	c1 e9 03             	shr    $0x3,%ecx
    7b7b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    7b7e:	49 89 55 a8          	mov    %rdx,-0x58(%r13)
    7b82:	49 c7 45 a0 18 00 00 	movq   $0x18,-0x60(%r13)
    7b89:	00 
    7b8a:	31 d2                	xor    %edx,%edx
    7b8c:	bf 08 00 00 00       	mov    $0x8,%edi
    7b91:	e8 da a1 ff ff       	callq  1d70 <_safe_malloc@plt>
    7b96:	48 8d 78 08          	lea    0x8(%rax),%rdi
    7b9a:	48 89 c1             	mov    %rax,%rcx
    7b9d:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    7ba4:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    7bab:	00 
    7bac:	48 89 c2             	mov    %rax,%rdx
    7baf:	48 89 d8             	mov    %rbx,%rax
    7bb2:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    7bb6:	be 08 00 00 00       	mov    $0x8,%esi
    7bbb:	48 29 f9             	sub    %rdi,%rcx
    7bbe:	83 c1 40             	add    $0x40,%ecx
    7bc1:	c1 e9 03             	shr    $0x3,%ecx
    7bc4:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    7bc7:	49 89 55 d8          	mov    %rdx,-0x28(%r13)
    7bcb:	49 c7 45 d0 08 00 00 	movq   $0x8,-0x30(%r13)
    7bd2:	00 
    7bd3:	31 d2                	xor    %edx,%edx
    7bd5:	bf 08 00 00 00       	mov    $0x8,%edi
    7bda:	e8 91 a1 ff ff       	callq  1d70 <_safe_malloc@plt>
    7bdf:	48 8d 78 08          	lea    0x8(%rax),%rdi
    7be3:	48 89 c1             	mov    %rax,%rcx
    7be6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    7bed:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    7bf4:	00 
    7bf5:	48 89 c2             	mov    %rax,%rdx
    7bf8:	48 89 d8             	mov    %rbx,%rax
    7bfb:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    7bff:	48 29 f9             	sub    %rdi,%rcx
    7c02:	83 c1 40             	add    $0x40,%ecx
    7c05:	c1 e9 03             	shr    $0x3,%ecx
    7c08:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    7c0b:	49 89 55 c0          	mov    %rdx,-0x40(%r13)
    7c0f:	49 c7 45 b8 08 00 00 	movq   $0x8,-0x48(%r13)
    7c16:	00 
    7c17:	49 39 ed             	cmp    %rbp,%r13
    7c1a:	0f 85 10 ff ff ff    	jne    7b30 <zephir_initialize_memory.constprop.18+0x60>
    7c20:	49 8d 44 24 58       	lea    0x58(%r12),%rax
    7c25:	49 8d 8c 24 98 08 00 	lea    0x898(%r12),%rcx
    7c2c:	00 
    7c2d:	49 89 44 24 50       	mov    %rax,0x50(%r12)
    7c32:	49 8d 84 24 e8 07 00 	lea    0x7e8(%r12),%rax
    7c39:	00 
    7c3a:	49 89 84 24 88 08 00 	mov    %rax,0x888(%r12)
    7c41:	00 
    7c42:	49 8d 84 24 b0 00 00 	lea    0xb0(%r12),%rax
    7c49:	00 
    7c4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7c50:	48 8d 90 50 ff ff ff 	lea    -0xb0(%rax),%rdx
    7c57:	48 89 40 f8          	mov    %rax,-0x8(%rax)
    7c5b:	48 83 c0 58          	add    $0x58,%rax
    7c5f:	48 89 50 98          	mov    %rdx,-0x68(%rax)
    7c63:	48 39 c1             	cmp    %rax,%rcx
    7c66:	75 e8                	jne    7c50 <zephir_initialize_memory.constprop.18+0x180>
    7c68:	bf 48 00 00 00       	mov    $0x48,%edi
    7c6d:	4c 89 25 d4 26 20 00 	mov    %r12,0x2026d4(%rip)        # 20a348 <sweet_globals+0x8>
    7c74:	48 89 0d d5 26 20 00 	mov    %rcx,0x2026d5(%rip)        # 20a350 <sweet_globals+0x10>
    7c7b:	e8 50 a1 ff ff       	callq  1dd0 <malloc@plt>
    7c80:	48 85 c0             	test   %rax,%rax
    7c83:	0f 84 e3 00 00 00    	je     7d6c <zephir_initialize_memory.constprop.18+0x29c>
    7c89:	b9 01 00 00 00       	mov    $0x1,%ecx
    7c8e:	be 80 00 00 00       	mov    $0x80,%esi
    7c93:	31 d2                	xor    %edx,%edx
    7c95:	48 89 c7             	mov    %rax,%rdi
    7c98:	48 89 05 c9 26 20 00 	mov    %rax,0x2026c9(%rip)        # 20a368 <sweet_globals+0x28>
    7c9f:	e8 4c a0 ff ff       	callq  1cf0 <_zend_hash_init@plt>
    7ca4:	bf 20 00 00 00       	mov    $0x20,%edi
    7ca9:	e8 52 a2 ff ff       	callq  1f00 <_emalloc@plt>
    7cae:	48 8b 1d db 22 20 00 	mov    0x2022db(%rip),%rbx        # 209f90 <_DYNAMIC+0x1f0>
    7cb5:	bf 20 00 00 00       	mov    $0x20,%edi
    7cba:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    7cc1:	00 
    7cc2:	48 89 05 bf 36 20 00 	mov    %rax,0x2036bf(%rip)        # 20b388 <sweet_globals+0x1048>
    7cc9:	48 8b 13             	mov    (%rbx),%rdx
    7ccc:	48 89 10             	mov    %rdx,(%rax)
    7ccf:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    7cd3:	48 89 50 08          	mov    %rdx,0x8(%rax)
    7cd7:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    7cdb:	48 89 50 10          	mov    %rdx,0x10(%rax)
    7cdf:	c7 40 10 02 00 00 00 	movl   $0x2,0x10(%rax)
    7ce6:	e8 15 a2 ff ff       	callq  1f00 <_emalloc@plt>
    7ceb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    7cef:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    7cf6:	00 
    7cf7:	bf 20 00 00 00       	mov    $0x20,%edi
    7cfc:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    7d03:	48 89 05 76 36 20 00 	mov    %rax,0x203676(%rip)        # 20b380 <sweet_globals+0x1040>
    7d0a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    7d0e:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    7d12:	48 89 50 10          	mov    %rdx,0x10(%rax)
    7d16:	c7 40 10 02 00 00 00 	movl   $0x2,0x10(%rax)
    7d1d:	c6 40 14 03          	movb   $0x3,0x14(%rax)
    7d21:	e8 da a1 ff ff       	callq  1f00 <_emalloc@plt>
    7d26:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    7d2a:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    7d31:	00 
    7d32:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
    7d39:	48 89 05 38 36 20 00 	mov    %rax,0x203638(%rip)        # 20b378 <sweet_globals+0x1038>
    7d40:	c7 05 f6 25 20 00 01 	movl   $0x1,0x2025f6(%rip)        # 20a340 <sweet_globals>
    7d47:	00 00 00 
    7d4a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    7d4e:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    7d52:	48 89 50 10          	mov    %rdx,0x10(%rax)
    7d56:	c7 40 10 02 00 00 00 	movl   $0x2,0x10(%rax)
    7d5d:	c6 40 14 03          	movb   $0x3,0x14(%rax)
    7d61:	48 83 c4 08          	add    $0x8,%rsp
    7d65:	5b                   	pop    %rbx
    7d66:	5d                   	pop    %rbp
    7d67:	41 5c                	pop    %r12
    7d69:	41 5d                	pop    %r13
    7d6b:	c3                   	retq   
    7d6c:	48 8b 05 75 22 20 00 	mov    0x202275(%rip),%rax        # 209fe8 <_DYNAMIC+0x248>
    7d73:	48 8d 3d ec 0f 00 00 	lea    0xfec(%rip),%rdi        # 8d66 <ini_entries+0x246>
    7d7a:	ba 0e 00 00 00       	mov    $0xe,%edx
    7d7f:	be 01 00 00 00       	mov    $0x1,%esi
    7d84:	48 8b 08             	mov    (%rax),%rcx
    7d87:	e8 a4 a1 ff ff       	callq  1f30 <fwrite@plt>
    7d8c:	bf 01 00 00 00       	mov    $0x1,%edi
    7d91:	e8 8a a1 ff ff       	callq  1f20 <exit@plt>
    7d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    7d9d:	00 00 00 

0000000000007da0 <zephir_spprintf.constprop.16>:
    7da0:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    7da7:	84 c0                	test   %al,%al
    7da9:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    7dae:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    7db3:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    7db8:	74 37                	je     7df1 <zephir_spprintf.constprop.16+0x51>
    7dba:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    7dbf:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
    7dc4:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
    7dc9:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
    7dd0:	00 
    7dd1:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
    7dd8:	00 
    7dd9:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
    7de0:	00 
    7de1:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
    7de8:	00 
    7de9:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
    7df0:	00 
    7df1:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    7df8:	00 
    7df9:	48 89 e1             	mov    %rsp,%rcx
    7dfc:	31 f6                	xor    %esi,%esi
    7dfe:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    7e03:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    7e08:	c7 04 24 18 00 00 00 	movl   $0x18,(%rsp)
    7e0f:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
    7e16:	00 
    7e17:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    7e1c:	e8 ff 9d ff ff       	callq  1c20 <vspprintf@plt>
    7e21:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    7e28:	c3                   	retq   
    7e29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000007e30 <zephir_call_class_method_aparams.constprop.12>:
    7e30:	41 56                	push   %r14
    7e32:	41 55                	push   %r13
    7e34:	49 89 f5             	mov    %rsi,%r13
    7e37:	41 54                	push   %r12
    7e39:	55                   	push   %rbp
    7e3a:	41 89 d4             	mov    %edx,%r12d
    7e3d:	53                   	push   %rbx
    7e3e:	4c 89 c5             	mov    %r8,%rbp
    7e41:	48 83 ec 60          	sub    $0x60,%rsp
    7e45:	48 85 c9             	test   %rcx,%rcx
    7e48:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    7e4d:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    7e54:	00 00 
    7e56:	74 38                	je     7e90 <zephir_call_class_method_aparams.constprop.12+0x60>
    7e58:	80 79 14 05          	cmpb   $0x5,0x14(%rcx)
    7e5c:	74 32                	je     7e90 <zephir_call_class_method_aparams.constprop.12+0x60>
    7e5e:	48 8b 05 63 21 20 00 	mov    0x202163(%rip),%rax        # 209fc8 <_DYNAMIC+0x228>
    7e65:	48 8d 35 0c 0f 00 00 	lea    0xf0c(%rip),%rsi        # 8d78 <ini_entries+0x258>
    7e6c:	4c 89 c2             	mov    %r8,%rdx
    7e6f:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
    7e74:	48 8b 38             	mov    (%rax),%rdi
    7e77:	31 c0                	xor    %eax,%eax
    7e79:	e8 42 d7 ff ff       	callq  55c0 <zephir_throw_exception_format>
    7e7e:	48 83 c4 60          	add    $0x60,%rsp
    7e82:	89 d8                	mov    %ebx,%eax
    7e84:	5b                   	pop    %rbx
    7e85:	5d                   	pop    %rbp
    7e86:	41 5c                	pop    %r12
    7e88:	41 5d                	pop    %r13
    7e8a:	41 5e                	pop    %r14
    7e8c:	c3                   	retq   
    7e8d:	0f 1f 00             	nopl   (%rax)
    7e90:	41 83 fc 01          	cmp    $0x1,%r12d
    7e94:	0f 84 96 01 00 00    	je     8030 <zephir_call_class_method_aparams.constprop.12+0x200>
    7e9a:	0f 82 80 01 00 00    	jb     8020 <zephir_call_class_method_aparams.constprop.12+0x1f0>
    7ea0:	41 83 fc 02          	cmp    $0x2,%r12d
    7ea4:	0f 84 96 01 00 00    	je     8040 <zephir_call_class_method_aparams.constprop.12+0x210>
    7eaa:	41 83 fc 03          	cmp    $0x3,%r12d
    7eae:	0f 84 9c 00 00 00    	je     7f50 <zephir_call_class_method_aparams.constprop.12+0x120>
    7eb4:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
    7ebb:	00 
    7ebc:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
    7ec1:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
    7ec6:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    7ecb:	48 85 c9             	test   %rcx,%rcx
    7ece:	bf 00 00 00 00       	mov    $0x0,%edi
    7ed3:	4c 8d 74 24 18       	lea    0x18(%rsp),%r14
    7ed8:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
    7edd:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
    7ee2:	48 0f 45 f8          	cmovne %rax,%rdi
    7ee6:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    7eeb:	45 31 c0             	xor    %r8d,%r8d
    7eee:	44 89 e2             	mov    %r12d,%edx
    7ef1:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    7ef7:	4c 89 f1             	mov    %r14,%rcx
    7efa:	50                   	push   %rax
    7efb:	ff b4 24 b0 00 00 00 	pushq  0xb0(%rsp)
    7f02:	4c 89 ee             	mov    %r13,%rsi
    7f05:	e8 b6 a1 ff ff       	callq  20c0 <zephir_call_user_function.constprop.13>
    7f0a:	89 c3                	mov    %eax,%ebx
    7f0c:	83 fb ff             	cmp    $0xffffffff,%ebx
    7f0f:	58                   	pop    %rax
    7f10:	48 8b 05 b9 20 20 00 	mov    0x2020b9(%rip),%rax        # 209fd0 <_DYNAMIC+0x230>
    7f17:	5a                   	pop    %rdx
    7f18:	74 56                	je     7f70 <zephir_call_class_method_aparams.constprop.12+0x140>
    7f1a:	48 83 b8 b8 03 00 00 	cmpq   $0x0,0x3b8(%rax)
    7f21:	00 
    7f22:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    7f27:	0f 45 d8             	cmovne %eax,%ebx
    7f2a:	48 83 7c 24 18 00    	cmpq   $0x0,0x18(%rsp)
    7f30:	0f 84 48 ff ff ff    	je     7e7e <zephir_call_class_method_aparams.constprop.12+0x4e>
    7f36:	4c 89 f7             	mov    %r14,%rdi
    7f39:	e8 b2 9c ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    7f3e:	48 83 c4 60          	add    $0x60,%rsp
    7f42:	89 d8                	mov    %ebx,%eax
    7f44:	5b                   	pop    %rbx
    7f45:	5d                   	pop    %rbp
    7f46:	41 5c                	pop    %r12
    7f48:	41 5d                	pop    %r13
    7f4a:	41 5e                	pop    %r14
    7f4c:	c3                   	retq   
    7f4d:	0f 1f 00             	nopl   (%rax)
    7f50:	c7 44 24 20 06 00 00 	movl   $0x6,0x20(%rsp)
    7f57:	00 
    7f58:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
    7f5d:	e9 64 ff ff ff       	jmpq   7ec6 <zephir_call_class_method_aparams.constprop.12+0x96>
    7f62:	0f 1f 40 00          	nopl   0x0(%rax)
    7f66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    7f6d:	00 00 00 
    7f70:	48 83 b8 b8 03 00 00 	cmpq   $0x0,0x3b8(%rax)
    7f77:	00 
    7f78:	75 b0                	jne    7f2a <zephir_call_class_method_aparams.constprop.12+0xfa>
    7f7a:	41 83 fc 04          	cmp    $0x4,%r12d
    7f7e:	0f 87 c9 00 00 00    	ja     804d <zephir_call_class_method_aparams.constprop.12+0x21d>
    7f84:	48 8d 05 2d 0f 00 00 	lea    0xf2d(%rip),%rax        # 8eb8 <ini_entries+0x398>
    7f8b:	4a 63 14 a0          	movslq (%rax,%r12,4),%rdx
    7f8f:	48 01 d0             	add    %rdx,%rax
    7f92:	ff e0                	jmpq   *%rax
    7f94:	48 8b 05 2d 20 20 00 	mov    0x20202d(%rip),%rax        # 209fc8 <_DYNAMIC+0x228>
    7f9b:	49 8b 55 08          	mov    0x8(%r13),%rdx
    7f9f:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 8e20 <ini_entries+0x300>
    7fa6:	48 89 e9             	mov    %rbp,%rcx
    7fa9:	48 8b 38             	mov    (%rax),%rdi
    7fac:	31 c0                	xor    %eax,%eax
    7fae:	e8 0d d6 ff ff       	callq  55c0 <zephir_throw_exception_format>
    7fb3:	e9 72 ff ff ff       	jmpq   7f2a <zephir_call_class_method_aparams.constprop.12+0xfa>
    7fb8:	48 8b 05 09 20 20 00 	mov    0x202009(%rip),%rax        # 209fc8 <_DYNAMIC+0x228>
    7fbf:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 8df8 <ini_entries+0x2d8>
    7fc6:	48 89 ea             	mov    %rbp,%rdx
    7fc9:	48 8b 38             	mov    (%rax),%rdi
    7fcc:	31 c0                	xor    %eax,%eax
    7fce:	e8 ed d5 ff ff       	callq  55c0 <zephir_throw_exception_format>
    7fd3:	e9 52 ff ff ff       	jmpq   7f2a <zephir_call_class_method_aparams.constprop.12+0xfa>
    7fd8:	48 8b 05 e9 1f 20 00 	mov    0x201fe9(%rip),%rax        # 209fc8 <_DYNAMIC+0x228>
    7fdf:	48 8d 35 ea 0d 00 00 	lea    0xdea(%rip),%rsi        # 8dd0 <ini_entries+0x2b0>
    7fe6:	48 89 ea             	mov    %rbp,%rdx
    7fe9:	48 8b 38             	mov    (%rax),%rdi
    7fec:	31 c0                	xor    %eax,%eax
    7fee:	e8 cd d5 ff ff       	callq  55c0 <zephir_throw_exception_format>
    7ff3:	e9 32 ff ff ff       	jmpq   7f2a <zephir_call_class_method_aparams.constprop.12+0xfa>
    7ff8:	48 8b 05 c9 1f 20 00 	mov    0x201fc9(%rip),%rax        # 209fc8 <_DYNAMIC+0x228>
    7fff:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 8da8 <ini_entries+0x288>
    8006:	48 89 ea             	mov    %rbp,%rdx
    8009:	48 8b 38             	mov    (%rax),%rdi
    800c:	31 c0                	xor    %eax,%eax
    800e:	e8 ad d5 ff ff       	callq  55c0 <zephir_throw_exception_format>
    8013:	e9 12 ff ff ff       	jmpq   7f2a <zephir_call_class_method_aparams.constprop.12+0xfa>
    8018:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    801f:	00 
    8020:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    8027:	00 
    8028:	e9 99 fe ff ff       	jmpq   7ec6 <zephir_call_class_method_aparams.constprop.12+0x96>
    802d:	0f 1f 00             	nopl   (%rax)
    8030:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
    8037:	00 
    8038:	e9 89 fe ff ff       	jmpq   7ec6 <zephir_call_class_method_aparams.constprop.12+0x96>
    803d:	0f 1f 00             	nopl   (%rax)
    8040:	c7 44 24 20 05 00 00 	movl   $0x5,0x20(%rsp)
    8047:	00 
    8048:	e9 79 fe ff ff       	jmpq   7ec6 <zephir_call_class_method_aparams.constprop.12+0x96>
    804d:	48 8b 05 74 1f 20 00 	mov    0x201f74(%rip),%rax        # 209fc8 <_DYNAMIC+0x228>
    8054:	48 8d 35 ed 0d 00 00 	lea    0xded(%rip),%rsi        # 8e48 <ini_entries+0x328>
    805b:	48 89 ea             	mov    %rbp,%rdx
    805e:	48 8b 38             	mov    (%rax),%rdi
    8061:	31 c0                	xor    %eax,%eax
    8063:	e8 58 d5 ff ff       	callq  55c0 <zephir_throw_exception_format>
    8068:	e9 bd fe ff ff       	jmpq   7f2a <zephir_call_class_method_aparams.constprop.12+0xfa>
    806d:	0f 1f 00             	nopl   (%rax)

0000000000008070 <zephir_fetch_parameters.constprop.11>:
    8070:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    8077:	84 c0                	test   %al,%al
    8079:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    807e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    8083:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    8088:	74 37                	je     80c1 <zephir_fetch_parameters.constprop.11+0x51>
    808a:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    808f:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
    8094:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
    8099:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
    80a0:	00 
    80a1:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
    80a8:	00 
    80a9:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
    80b0:	00 
    80b1:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
    80b8:	00 
    80b9:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
    80c0:	00 
    80c1:	39 f7                	cmp    %esi,%edi
    80c3:	4c 8b 0d 06 1f 20 00 	mov    0x201f06(%rip),%r9        # 209fd0 <_DYNAMIC+0x230>
    80ca:	49 8b 81 00 03 00 00 	mov    0x300(%r9),%rax
    80d1:	48 8b 00             	mov    (%rax),%rax
    80d4:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
    80d8:	0f 85 d2 00 00 00    	jne    81b0 <zephir_fetch_parameters.constprop.11+0x140>
    80de:	39 fa                	cmp    %edi,%edx
    80e0:	0f 8c ef 00 00 00    	jl     81d5 <zephir_fetch_parameters.constprop.11+0x165>
    80e6:	31 c0                	xor    %eax,%eax
    80e8:	83 ff 00             	cmp    $0x0,%edi
    80eb:	75 13                	jne    8100 <zephir_fetch_parameters.constprop.11+0x90>
    80ed:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    80f4:	c3                   	retq   
    80f5:	90                   	nop
    80f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    80fd:	00 00 00 
    8100:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    8107:	00 
    8108:	c7 04 24 18 00 00 00 	movl   $0x18,(%rsp)
    810f:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
    8116:	00 
    8117:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    811c:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    8121:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    8126:	7e 78                	jle    81a0 <zephir_fetch_parameters.constprop.11+0x130>
    8128:	48 63 d2             	movslq %edx,%rdx
    812b:	83 ef 01             	sub    $0x1,%edi
    812e:	48 c7 c0 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rax
    8135:	48 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%rsi
    813c:	00 
    813d:	48 29 d7             	sub    %rdx,%rdi
    8140:	b9 18 00 00 00       	mov    $0x18,%ecx
    8145:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    814a:	4c 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%r8
    8151:	00 
    8152:	48 c1 e7 03          	shl    $0x3,%rdi
    8156:	48 29 f0             	sub    %rsi,%rax
    8159:	eb 1f                	jmp    817a <zephir_fetch_parameters.constprop.11+0x10a>
    815b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    8160:	89 ca                	mov    %ecx,%edx
    8162:	83 c1 08             	add    $0x8,%ecx
    8165:	4c 01 d2             	add    %r10,%rdx
    8168:	48 8b 12             	mov    (%rdx),%rdx
    816b:	48 8b 36             	mov    (%rsi),%rsi
    816e:	48 83 c0 08          	add    $0x8,%rax
    8172:	48 39 f8             	cmp    %rdi,%rax
    8175:	48 89 32             	mov    %rsi,(%rdx)
    8178:	74 26                	je     81a0 <zephir_fetch_parameters.constprop.11+0x130>
    817a:	49 8b 91 00 03 00 00 	mov    0x300(%r9),%rdx
    8181:	48 89 c6             	mov    %rax,%rsi
    8184:	48 03 32             	add    (%rdx),%rsi
    8187:	83 f9 2f             	cmp    $0x2f,%ecx
    818a:	76 d4                	jbe    8160 <zephir_fetch_parameters.constprop.11+0xf0>
    818c:	4c 89 c2             	mov    %r8,%rdx
    818f:	49 83 c0 08          	add    $0x8,%r8
    8193:	eb d3                	jmp    8168 <zephir_fetch_parameters.constprop.11+0xf8>
    8195:	90                   	nop
    8196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    819d:	00 00 00 
    81a0:	31 c0                	xor    %eax,%eax
    81a2:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    81a9:	c3                   	retq   
    81aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    81b0:	48 8b 05 01 1e 20 00 	mov    0x201e01(%rip),%rax        # 209fb8 <_DYNAMIC+0x218>
    81b7:	48 8d 35 0e 0d 00 00 	lea    0xd0e(%rip),%rsi        # 8ecc <ini_entries+0x3ac>
    81be:	ba 1a 00 00 00       	mov    $0x1a,%edx
    81c3:	48 8b 38             	mov    (%rax),%rdi
    81c6:	e8 85 d5 ff ff       	callq  5750 <zephir_throw_exception_string>
    81cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    81d0:	e9 18 ff ff ff       	jmpq   80ed <zephir_fetch_parameters.constprop.11+0x7d>
    81d5:	48 8b 05 dc 1d 20 00 	mov    0x201ddc(%rip),%rax        # 209fb8 <_DYNAMIC+0x218>
    81dc:	48 8d 35 8d 0c 00 00 	lea    0xc8d(%rip),%rsi        # 8e70 <ini_entries+0x350>
    81e3:	ba 27 00 00 00       	mov    $0x27,%edx
    81e8:	48 8b 38             	mov    (%rax),%rdi
    81eb:	e8 60 d5 ff ff       	callq  5750 <zephir_throw_exception_string>
    81f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    81f5:	e9 f3 fe ff ff       	jmpq   80ed <zephir_fetch_parameters.constprop.11+0x7d>
    81fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000008200 <zephir_reallocate_memory.constprop.9>:
    8200:	53                   	push   %rbx
    8201:	48 8b 1d 50 21 20 00 	mov    0x202150(%rip),%rbx        # 20a358 <sweet_globals+0x18>
    8208:	48 3b 1d 39 21 20 00 	cmp    0x202139(%rip),%rbx        # 20a348 <sweet_globals+0x8>
    820f:	72 09                	jb     821a <zephir_reallocate_memory.constprop.9+0x1a>
    8211:	48 3b 1d 38 21 20 00 	cmp    0x202138(%rip),%rbx        # 20a350 <sweet_globals+0x10>
    8218:	72 36                	jb     8250 <zephir_reallocate_memory.constprop.9+0x50>
    821a:	48 8b 43 08          	mov    0x8(%rbx),%rax
    821e:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    8222:	31 d2                	xor    %edx,%edx
    8224:	48 8d 34 c5 80 00 00 	lea    0x80(,%rax,8),%rsi
    822b:	00 
    822c:	e8 df 9a ff ff       	callq  1d10 <_erealloc@plt>
    8231:	48 85 c0             	test   %rax,%rax
    8234:	74 6a                	je     82a0 <zephir_reallocate_memory.constprop.9+0xa0>
    8236:	48 83 43 08 10       	addq   $0x10,0x8(%rbx)
    823b:	48 89 43 10          	mov    %rax,0x10(%rbx)
    823f:	5b                   	pop    %rbx
    8240:	c3                   	retq   
    8241:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    8246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    824d:	00 00 00 
    8250:	48 8b 43 08          	mov    0x8(%rbx),%rax
    8254:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    8258:	48 8d 34 c5 80 00 00 	lea    0x80(,%rax,8),%rsi
    825f:	00 
    8260:	e8 cb 9b ff ff       	callq  1e30 <realloc@plt>
    8265:	48 85 c0             	test   %rax,%rax
    8268:	75 cc                	jne    8236 <zephir_reallocate_memory.constprop.9+0x36>
    826a:	48 8b 05 77 1d 20 00 	mov    0x201d77(%rip),%rax        # 209fe8 <_DYNAMIC+0x248>
    8271:	48 8d 3d ee 0a 00 00 	lea    0xaee(%rip),%rdi        # 8d66 <ini_entries+0x246>
    8278:	ba 0e 00 00 00       	mov    $0xe,%edx
    827d:	be 01 00 00 00       	mov    $0x1,%esi
    8282:	48 8b 08             	mov    (%rax),%rcx
    8285:	e8 a6 9c ff ff       	callq  1f30 <fwrite@plt>
    828a:	bf 01 00 00 00       	mov    $0x1,%edi
    828f:	e8 8c 9c ff ff       	callq  1f20 <exit@plt>
    8294:	66 90                	xchg   %ax,%ax
    8296:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    829d:	00 00 00 
    82a0:	5b                   	pop    %rbx
    82a1:	48 8d 35 3f 0c 00 00 	lea    0xc3f(%rip),%rsi        # 8ee7 <ini_entries+0x3c7>
    82a8:	bf 10 00 00 00       	mov    $0x10,%edi
    82ad:	31 c0                	xor    %eax,%eax
    82af:	e9 1c 9c ff ff       	jmpq   1ed0 <zend_error@plt>
    82b4:	66 90                	xchg   %ax,%ax
    82b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    82bd:	00 00 00 

00000000000082c0 <zephir_call_func_aparams.constprop.2>:
    82c0:	41 54                	push   %r12
    82c2:	55                   	push   %rbp
    82c3:	49 89 f4             	mov    %rsi,%r12
    82c6:	53                   	push   %rbx
    82c7:	48 89 fb             	mov    %rdi,%rbx
    82ca:	48 83 ec 50          	sub    $0x50,%rsp
    82ce:	48 85 ff             	test   %rdi,%rdi
    82d1:	89 54 24 40          	mov    %edx,0x40(%rsp)
    82d5:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    82da:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    82df:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
    82e4:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    82eb:	00 00 
    82ed:	48 0f 45 c7          	cmovne %rdi,%rax
    82f1:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
    82f8:	00 
    82f9:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    8300:	00 00 
    8302:	52                   	push   %rdx
    8303:	41 51                	push   %r9
    8305:	ba 05 00 00 00       	mov    $0x5,%edx
    830a:	45 89 c1             	mov    %r8d,%r9d
    830d:	31 f6                	xor    %esi,%esi
    830f:	41 89 c8             	mov    %ecx,%r8d
    8312:	31 ff                	xor    %edi,%edi
    8314:	48 89 c1             	mov    %rax,%rcx
    8317:	e8 a4 9d ff ff       	callq  20c0 <zephir_call_user_function.constprop.13>
    831c:	83 f8 ff             	cmp    $0xffffffff,%eax
    831f:	5a                   	pop    %rdx
    8320:	59                   	pop    %rcx
    8321:	74 4d                	je     8370 <zephir_call_func_aparams.constprop.2+0xb0>
    8323:	89 c5                	mov    %eax,%ebp
    8325:	48 8b 05 a4 1c 20 00 	mov    0x201ca4(%rip),%rax        # 209fd0 <_DYNAMIC+0x230>
    832c:	48 83 b8 b8 03 00 00 	cmpq   $0x0,0x3b8(%rax)
    8333:	00 
    8334:	74 11                	je     8347 <zephir_call_func_aparams.constprop.2+0x87>
    8336:	48 85 db             	test   %rbx,%rbx
    8339:	74 07                	je     8342 <zephir_call_func_aparams.constprop.2+0x82>
    833b:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    8342:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    8347:	48 83 7c 24 08 00    	cmpq   $0x0,0x8(%rsp)
    834d:	74 0a                	je     8359 <zephir_call_func_aparams.constprop.2+0x99>
    834f:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    8354:	e8 97 98 ff ff       	callq  1bf0 <_zval_ptr_dtor@plt>
    8359:	48 83 c4 50          	add    $0x50,%rsp
    835d:	89 e8                	mov    %ebp,%eax
    835f:	5b                   	pop    %rbx
    8360:	5d                   	pop    %rbp
    8361:	41 5c                	pop    %r12
    8363:	c3                   	retq   
    8364:	66 90                	xchg   %ax,%ax
    8366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    836d:	00 00 00 
    8370:	48 8b 05 59 1c 20 00 	mov    0x201c59(%rip),%rax        # 209fd0 <_DYNAMIC+0x230>
    8377:	48 83 b8 b8 03 00 00 	cmpq   $0x0,0x3b8(%rax)
    837e:	00 
    837f:	75 b5                	jne    8336 <zephir_call_func_aparams.constprop.2+0x76>
    8381:	48 8b 05 40 1c 20 00 	mov    0x201c40(%rip),%rax        # 209fc8 <_DYNAMIC+0x228>
    8388:	48 8d 35 09 0b 00 00 	lea    0xb09(%rip),%rsi        # 8e98 <ini_entries+0x378>
    838f:	4c 89 e2             	mov    %r12,%rdx
    8392:	48 8b 38             	mov    (%rax),%rdi
    8395:	31 c0                	xor    %eax,%eax
    8397:	e8 24 d2 ff ff       	callq  55c0 <zephir_throw_exception_format>
    839c:	eb 98                	jmp    8336 <zephir_call_func_aparams.constprop.2+0x76>

Disassembly of section .fini:

00000000000083a0 <_fini>:
    83a0:	48 83 ec 08          	sub    $0x8,%rsp
    83a4:	48 83 c4 08          	add    $0x8,%rsp
    83a8:	c3                   	retq   
