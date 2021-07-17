	@ Generated code - see make_export.py
	@ This is the API symbols file for AlterBIOS.
	@ It is used from DSO Quad user applications to access AlterBIOS functions.

	.thumb
	.syntax unified

	.text

ALTERBIOS:

	.globl alterbios_version_tag
	. = ALTERBIOS 
alterbios_version_tag:

	.globl alterbios_init
	.thumb_func
	. = ALTERBIOS + 0x5
alterbios_init:

	.globl patch_GetDev_SN
	.thumb_func
	. = ALTERBIOS + 0x9
patch_GetDev_SN:

	.globl patch_OpenFileWr
	.thumb_func
	. = ALTERBIOS + 0xd
patch_OpenFileWr:

	.globl patch_OpenFileRd
	.thumb_func
	. = ALTERBIOS + 0x11
patch_OpenFileRd:

	.globl patch_ReadFileSec
	.thumb_func
	. = ALTERBIOS + 0x15
patch_ReadFileSec:

	.globl patch_ProgFileSec
	.thumb_func
	. = ALTERBIOS + 0x19
patch_ProgFileSec:

	.globl patch_CloseFile
	.thumb_func
	. = ALTERBIOS + 0x1d
patch_CloseFile:

	.globl f_open
	.thumb_func
	. = ALTERBIOS + 0x21
f_open:

	.globl f_read
	.thumb_func
	. = ALTERBIOS + 0x25
f_read:

	.globl f_lseek
	.thumb_func
	. = ALTERBIOS + 0x29
f_lseek:

	.globl f_close
	.thumb_func
	. = ALTERBIOS + 0x2d
f_close:

	.globl f_opendir
	.thumb_func
	. = ALTERBIOS + 0x31
f_opendir:

	.globl f_readdir
	.thumb_func
	. = ALTERBIOS + 0x35
f_readdir:

	.globl f_stat
	.thumb_func
	. = ALTERBIOS + 0x39
f_stat:

	.globl f_write
	.thumb_func
	. = ALTERBIOS + 0x3d
f_write:

	.globl f_getfree
	.thumb_func
	. = ALTERBIOS + 0x41
f_getfree:

	.globl f_truncate
	.thumb_func
	. = ALTERBIOS + 0x45
f_truncate:

	.globl f_sync
	.thumb_func
	. = ALTERBIOS + 0x49
f_sync:

	.globl f_unlink
	.thumb_func
	. = ALTERBIOS + 0x4d
f_unlink:

	.globl f_mkdir
	.thumb_func
	. = ALTERBIOS + 0x51
f_mkdir:

	.globl f_chmod
	.thumb_func
	. = ALTERBIOS + 0x55
f_chmod:

	.globl f_utime
	.thumb_func
	. = ALTERBIOS + 0x59
f_utime:

	.globl f_rename
	.thumb_func
	. = ALTERBIOS + 0x5d
f_rename:

	.globl f_flush
	.thumb_func
	. = ALTERBIOS + 0x61
f_flush:

