*Title Disassembling CGEN.COM Hi-Tech C v3.09
*Heading Checking recreated code with original

; File - 1F4B.asm Created 09.03.2019 Last Modified 31.01.2021

;=========================================================
; sub_1F4B OK
;=========================================================
	global	_sub_1F4B
	global	ncsv,cret,indir
	global	_sub_13D
	global	_sub_2B2A
	global	_sub_2B79
	global	_sub_47B2
	global	_sub_63B8
	global	_sub_6589
	global	_sub_66BC
	global	brelop
	global	wrelop
	global	_array_80EF
	global	_array_A162
	global	_dopetab
;	global	_array_A94A
	global	_array_AAE8
	global	_word_AFED
	global	_word_AFEF
	global	_word_AFF1
	global	_byte_AFF3
	global	_word_AFF4
	global	_word_AFF6
	global	__ctype_
	global	adiv
	global	amul

	psect	text

; Disassembled version OK+	;	After compiling C source code
_sub_1F4B:
	call  	ncsv		;	call 	ncsv
	defw  	-16		;	defw 	0FFF0h
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	inc	hl		;	inc	hl
	ld	a,(hl)		;	ld	a,(hl)
	or	a		;	or	a
	dec	hl		;	dec	hl
	jr	nz,loc_1F62	;	jp	nz,m1
	inc	hl		;	inc	hl
	inc	hl		;	inc	hl
	ld	(hl),0		;	ld	(hl),0		
	dec	hl		;	dec	hl
	dec	hl		;	dec	hl
loc_1F62:			;m1:
	ld	l,(hl)		;	ld	l,(hl)
	ld	h,0		;	ld	h,0
	push  	hl		;	push	hl
	ld	l,(ix+8)	;	ld	l,(ix+8)
	ld	h,(ix+9)	;	ld	h,(ix+9)
	push  	hl		;	push	hl
	call  	_sub_13D	;	call	_sub_13D
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	(ix+-2),l	;	ld	(ix+-2),l
	ld	(ix+-1),h	;	ld	(ix+-1),h
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	nz,loc_1F82	;	jp	nz,m3
loc_1F7C:			;m2:
	ld	hl,-1		;	ld	hl,-1
	jp	cret		;	jp	cret
loc_1F82:			;m3:
	ld	a,(ix+12)	;	ld	a,(ix+12)
	or	(ix+13)		;	or	(ix+13)
	jr	z,loc_1FDF	;	jp	z,m4
	xor	a		;	xor	a
	ld	l,a		;	ld	l,a
	ld	a,(ix+13)	;	ld	a,(ix+13)
	and	80h		;	and	128
	ld	h,a		;	ld	h,a
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	nz,loc_1FDF	;	jp	nz,m4
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	h,(ix+13)	;	ld	h,(ix+13)
	push  	hl		;	push	hl
	ld	l,(ix+10)	;	ld	l,(ix+10)
	ld	h,(ix+11)	;	ld	h,(ix+11)
	push	hl		;	push	hl
	call	_sub_6589	;	call	_sub_6589
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	a,l		;	ld	a,l
	or	a		;	or	a
	jr	nz,loc_1FDF	;	jp	nz,m4
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	ld	a,(hl)		;	ld	a,(hl)
	cp	45h		;	cp	69
	jr	nz,loc_1F7C	;	jp	nz,m2
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	h,(ix+13)	;	ld	h,(ix+13)
	push	hl		;	push	hl
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	hl,19h		;	ld	hl,25
	add	hl,de		;	add	hl,de
	ld	a,(hl)		;	ld	a,(hl)
	inc	hl		;	inc	hl
	ld	h,(hl)		;	ld	h,(hl)
	ld	l,a		;	ld	l,a
	add	hl,hl		;	add	hl,hl
	ld	de,_array_AAE8	;	ld	de,_array_AAE8
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	push	bc		;	push	bc
	call	_sub_6589	;	call	_sub_6589
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	a,l		;	ld	a,l
	or	a		;	or	a
	jr	z,loc_1F7C	;	jp	z,m2
loc_1FDF:			;m4:
	ld	e,(ix+-2)	;	ld	e,(ix+-2)
	ld	d,(ix+-1)	;	ld	d,(ix+-1)
	ld	hl,0		;	ld	hl,0
	call	wrelop		;	call	wrelop
	jp	p,loc_2010	;	jp	p,m5
	ld	de,_array_A162	;	ld	de,_array_A162
	ld	l,(ix+-2)	;	ld	l,(ix+-2)
	ld	h,(ix+-1)	;	ld	h,(ix+-1)
	inc	hl		;	inc	hl
	ld	(ix+-2),l	;	ld	(ix+-2),l
	ld	(ix+-1),h	;	ld	(ix+-1),h
	dec	hl		;	dec	hl
	add	hl,hl		;	add	hl,hl
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	ld	(ix+-10),c	;	ld	(ix+-10),c
	ld	(ix+-9),b	;	ld	(ix+-9),b
	ld	(_word_AFED),bc	;	ld	(_word_AFED),bc
	jr	loc_201F	;	jp	m6
loc_2010:			;m5:
	ld	l,(ix+-2)	;	ld	l,(ix+-2)
	ld	h,(ix+-1)	;	ld	h,(ix+-1)
	ld	(ix+-10),l	;	ld	(ix+-10),l
	ld	(ix+-9),h	;	ld	(ix+-9),h
	ld	(_word_AFED),hl	;	ld	(_word_AFED),hl
loc_201F:			;m6:
	ld	hl,(_word_AFED)	;	ld	hl,(_word_AFED)
	bit	7,h		;	bit	7,h
	jr	z,loc_2030	;	jp	z,m7
	ex	de,hl		;	ex	de,hl
	ld	hl,0		;	ld	hl,0
	or	a		;	or	a
	sbc	hl,de		;	sbc	hl,de
	ld	(_word_AFED),hl	;	ld	(_word_AFED),hl
loc_2030:			;m7:
	ld	de,0Ah		;	ld	de,10
	ld	hl,(_word_AFED)	;	ld	hl,(_word_AFED)
	call	amul		;	call	amul
	ld	de,_array_80EF	;	ld	de,_array_80EF
	add	hl,de		;	add	hl,de
	push	hl		;	push	hl
	pop	iy		;	pop	iy
	ld	a,(iy+2)	;	ld	a,(iy+2)
	or	a		;	or	a
	jr	z,loc_205B	;	jp	z,m8
	ld	l,a		;	ld	l,a
	rla			;	rla
	sbc	a,a		;	sbc	a,a
	ld	h,a		;	ld	h,a
	push	hl		;	push	hl
	ld	l,(ix+10)	;	ld	l,(ix+10)
	ld	h,(ix+11)	;	ld	h,(ix+11)
	push	hl		;	push	hl
	call	_sub_6589	;	call	_sub_6589
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	a,l		;	ld	a,l
	or	a		;	or	a
	jr	z,loc_20AF	;	jp	z,m9
loc_205B:			;m8:
	ld	b,48h		;	ld	b,72
	ld	a,(iy+3)	;	ld	a,(iy+3)
	call	brelop		;	call	brelop
	jr	nc,loc_20B9	;	jp	nc,m10
	ld	a,(iy+4)	;	ld	a,(iy+4)
	or	a		;	or	a
	jr	z,loc_20B9	;	jp	z,m10
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	hl,19h		;	ld	hl,25
	add	hl,de		;	add	hl,de
	ld	a,(hl)		;	ld	a,(hl)
	inc	hl		;	inc	hl
	ld	h,(hl)		;	ld	h,(hl)
	ld	l,a		;	ld	l,a
	ld	l,(hl)		;	ld	l,(hl)
	ld	h,0		;	ld	h,0
	push	hl		;	push	hl
	ld	l,(iy+4)	;	ld	l,(iy+4)
	push	hl		;	push	hl
	call	_sub_13D	;	call	_sub_13D
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	z,loc_20AF	;	jp	z,m9
	ld	a,(iy+5)	;	ld	a,(iy+5)
	or	a		;	or	a
	jr	z,loc_20B9	;	jp	z,m10
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	hl,1Bh		;	ld	hl,27
	add	hl,de		;	add	hl,de
	ld	a,(hl)		;	ld	a,(hl)
	inc	hl		;	inc	hl
	ld	h,(hl)		;	ld	h,(hl)
	ld	l,a		;	ld	l,a
	ld	l,(hl)		;	ld	l,(hl)
	ld	h,0		;	ld	h,0
	push	hl		;	push	hl
	ld	l,(iy+5)	;	ld	l,(iy+5)
	push	hl		;	push	hl
	call	_sub_13D	;	call	_sub_13D
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	nz,loc_20B9	;	jp	nz,cret
loc_20AF:			;m9:
	bit	7,(ix+-9)	;	bit	7,(ix+-9)
	jp	z,loc_1FDF	;	jp	z,m4
	jp	loc_1F7C	;	jp	m2		 /
loc_20B9:			;m10:				<
	ld	a,(iy+0)	;	ld	a,(iy+0)	 \
	or	a		;	or	a
	jr	z,loc_20D4	;	jp	z,m11
	ld	l,a		;	ld	l,a
	rla			;	rla
	sbc	a,a		;	sbc	a,a
	ld	h,a		;	ld	h,a
	push	hl		;	push	hl
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	push	hl		;	push	hl
	call	_sub_47B2	;	call	_sub_47B2
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	a,l		;	ld	a,l
	or	a		;	or	a
	jr	z,loc_20AF	;	jp	z,m9
loc_20D4:			;m11:
	ld	a,(iy+1)	;	ld	a,(iy+1)
	ld	l,a		;	ld	l,a
	rla			;	rla
	sbc	a,a		;	sbc	a,a
	ld	h,a		;	ld	h,a
	ld	(ix+-12),l	;	ld	(ix+-12),l
	ld	(ix+-11),h	;	ld	(ix+-11),h
	ld	(ix+-14),0	;	ld	(ix+-14),0
	ld	(ix+-13),0	;	ld	(ix+-13),0
	ld	a,(ix+12)	;	ld	a,(ix+12)
	or	(ix+13)		;	or	(ix+13)
	jr	nz,loc_2102	;	jp	nz,m12
	ld	a,(iy+3)	;	ld	a,(iy+3)
	cp	45h		;	cp	69
	jr	nz,loc_2102	;	jp	nz,m12
	ld	a,l		;	ld	l,a
	rla			;	rla
	sbc	a,a		;	sbc	a,a
	ld	h,a		;	ld	h,a
	ld	(ix+12),l	;	ld	(ix+12),l
	ld	(ix+13),h	;	ld	(ix+13),h
loc_2102:			;m12:
	ld	a,(ix+12)	;	ld	a,(ix+12)
	or	(ix+13)		;	or	(ix+13)
	jp	z,loc_22DC	;	jp	z,m30
	xor	a		;	xor	a
	ld	l,a		;	ld	l,a
	ld	a,(ix+13)	;	ld	a,(ix+13)
	and	80h		;	and	128
	ld	h,a		;	ld	h,a
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	z,loc_213A	;	jp	z,m13
	ld	a,(ix+-12)	;	ld	a,(ix+-12)
	or	(ix+-11)	;	or	(ix+-11)
	jr	z,loc_213A	;	jp	z,m13
	ld	l,(ix+-12)	;	ld	l,(ix+-12)
	ld	h,(ix+-11)	;	ld	h,(ix+-11)
	push	hl		;	push	hl
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	a,(ix+13)	;	ld	a,(ix+13)
	and	7Fh		;	and	127
	ld	h,a		;	ld	h,a
	push	hl		;	push	hl
	call	_sub_6589	;	call	_sub_6589
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	a,l		;	ld	a,l
	or	a		;	or	a
	jp	z,loc_22DC	;	jp	z,m30
loc_213A:			;m13:
	ld	l,(iy+8)	;	ld	l,(iy+8)
	ld	h,(iy+9)	;	ld	h,(iy+9)
	ld	(_word_AFEF),hl	;	ld	(_word_AFEF),hl
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jp	z,loc_22AA	;	jp	z,m29
	ld	a,(hl)		;	ld	a,(hl)
	cp	4Ch		;	cp	76
	jp	nz,loc_22A3	;	jp	nz,m28
	inc	hl		;	inc	hl
	ld	a,(hl)		;	ld	a,(hl)
	or	a		;	or	a
	jp	nz,loc_22A0	;	jp	nz,m27
	ld	hl,19f		;	ld	hl,_array_A94A
	ld	(_word_AFEF),hl	;	ld	(_word_AFEF),hl
	jp	loc_22A0	;	jp	m27
loc_215D:			;m14:
	ld	hl,(_word_AFEF)	;	ld	hl,(_word_AFEF)
	ld	a,(hl)		;	ld	a,(hl)
	ld	(_byte_AFF3),a	;	ld	(_byte_AFF3),a
	cp	58h		;	cp	88
	jr	z,loc_217D	;	jp	z,m15
	cp	47h		;	cp	71
	jr	z,loc_217D	;	jp	z,m15
	cp	53h		;	cp	83
	jp	nz,loc_2299	;	jp	nz,m26
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	ld	a,(hl)		;	ld	a,(hl)
	cp	45h		;	cp	69
	jp	nz,loc_2299	;	jp	nz,m26
loc_217D:			;m15:
	ld	hl,(_word_AFEF)	;	ld	hl,(_word_AFEF)
	inc	hl		;	inc	hl
	ld	(_word_AFEF),hl	;	ld	(_word_AFEF),hl
	ld	a,(hl)		;	ld	a,(hl)
	ld	e,a		;	ld	e,a
	rla			;	rla
	sbc	a,a		;	sbc	a,a
	ld	d,a		;	ld	d,a
	ld	hl,__ctype_+1	;	ld	hl,__ctype_+1
	add	hl,de		;	add	hl,de
	bit	2,(hl)		;	bit	2,(hl)
	jr	z,loc_2199	;	jp	z,m17
	ld	hl,(_word_AFEF)	;	ld	hl,(_word_AFEF)
loc_2194:			;m16:
	ld	(_word_AFF1),hl	;	ld	(_word_AFF1),hl
	jr	loc_21A2	;	jp	m19
loc_2199:			;m17:
	ld	hl,0		;	ld	hl,0
	jr	loc_2194	;	jp	m16
loc_219E:			;m18:
	inc	hl		;	inc	hl
	ld	(_word_AFEF),hl	;	ld	(_word_AFEF),hl
loc_21A2:			;m19:
	ld	b,41h		;	ld	b,65
	ld	hl,(_word_AFEF)	;	ld	hl,(_word_AFEF)
	ld	a,(hl)		;	ld	a,(hl)
	call	brelop		;	call	brelop
	ld	hl,(_word_AFEF)	;	ld	hl,(_word_AFEF)
	jp	m,loc_219E	;	jp	m,m18
	ld	a,(hl)		;	ld	a,(hl)
	cp	4Ch		;	cp	76
	jr	z,loc_21C1	;	jp	z,m20
	cp	4Eh		;	cp	78
	jr	z,loc_2206	;	jp	z,m23
	cp	52h		;	cp	82
	jr	z,loc_21F7	;	jp	z,m22
	jp	loc_22A0	;	jp	m30
loc_21C1:			;m20:
	ld	hl,(_word_AFF1)	;	ld	hl,(_word_AFF1)
	push	hl		;	push	hl
	ld	l,(ix+10)	;	ld	l,(ix+10)
	ld	h,(ix+11)	;	ld	h,(ix+11)
	push	hl		;	push	hl
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	h,(ix+13)	;	ld	h,(ix+13)
	push	hl		;	push	hl
	ld	l,(ix+-12)	;	ld	l,(ix+-12)
	ld	h,(ix+-11)	;	ld	h,(ix+-11)
	push	hl		;	push	hl
	call	_sub_66BC	;	call	_sub_66BC
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	(ix+-12),l	;	ld	(ix+-12),l
	ld	(ix+-11),h	;	ld	(ix+-11),h
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jp	nz,loc_22DC	;	jp	nz,m30
loc_21EC:			;m21:
	ld	(ix+-12),0FFh	;	ld	(ix+-12),255
	ld	(ix+-11),0FFh	;	ld	(ix+-11),255
	jp	loc_22DC	;	jp	m30
loc_21F7:			;m22:
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	h,(ix+13)	;	ld	h,(ix+13)
	ld	(ix+-14),l	;	ld	(ix+-14),l
	ld	(ix+-13),h	;	ld	(ix+-13),h
	jp	loc_22DC	;	jp	m30
loc_2206:			;m23:
	ld	a,(_byte_AFF3)	;	ld	a,(_byte_AFF3)
	cp	53h		;	cp	83
	jr	nz,loc_2250	;	jp	nz,m25
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	ld	a,(hl)		;	ld	a,(hl)
	cp	45h		;	cp	69
	jp	nz,loc_22DC	;	jp	nz,m30
	ld	hl,(_word_AFF1)	;	ld	hl,(_word_AFF1)
	push	hl		;	push	hl
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	hl,19h		;	ld	hl,25
	add	hl,de		;	add	hl,de
	ld	a,(hl)		;	ld	a,(hl)
	inc	hl		;	inc	hl
	ld	h,(hl)		;	ld	h,(hl)
	ld	l,a		;	ld	l,a
	add	hl,hl		;	add	hl,hl
	ld	de,_array_AAE8	;	ld	de,_array_AAE8
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	push	bc		;	push	bc
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	h,(ix+13)	;	ld	h,(ix+13)
	push	hl		;	push	hl
	ld	l,(ix+-12)	;	ld	l,(ix+-12)
	ld	h,(ix+-11)	;	ld	h,(ix+-11)
loc_2241:			;m24:
	push	hl		;	push	hl
	call	_sub_66BC	;	call	_sub_66BC
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jp	nz,loc_22DC	;	jp	nz,m30
	jr	loc_21EC	;	jp	m21
loc_2250:			;m25:
	ld	a,(iy+2)	;	ld	a,(iy+2)
	ld	l,a		;	ld	l,a
	rla			;	rla
	sbc	a,a		;	sbc	a,a
	ld	h,a		;	ld	h,a
	push	hl		;	push	hl
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	h,(ix+13)	;	ld	h,(ix+13)
	push	hl		;	push	hl
	ld	l,(ix+10)	;	ld	l,(ix+10)
	ld	h,(ix+11)	;	ld	h,(ix+11)
	push	hl		;	push	hl
	call	_sub_63B8	;	call	_sub_63B8
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	a,l		;	ld	a,l
	or	a		;	or	a
	jp	nz,loc_22DC	;	jp	nz,m30
	xor	a		;	xor	a
	ld	l,a		;	ld	l,a
	ld	a,(ix+13)	;	ld	a,(ix+13)
	and	80h		;	and	128
	ld	h,a		;	ld	h,a
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jp	z,loc_21EC	;	jp	z,m21
	ld	hl,(_word_AFF1)	;	ld	hl,(_word_AFF1)
	push	hl		;	push	hl
	ld	l,(ix+10)	;	ld	l,(ix+10)
	ld	h,(ix+11)	;	d	h,(ix+11)
	push	hl		;	push	hl
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	h,(ix+13)	;	ld	h,(ix+13)
	push	hl		;	push	hl
	ld	a,(iy+2)	;	ld	a,(iy+2)
	ld	l,a		;	ld	l,a
	rla			;	rla
	sbc	a,a		;	sbc	a,a
	ld	h,a		;	ld	h,a
	jr	loc_2241	;	jp	m24
loc_2299:			;m26:
	ld	hl,(_word_AFEF)	;	ld	hl,(_word_AFEF)
	inc	hl		;	inc	hl
	ld	(_word_AFEF),hl	;	ld	(_word_AFEF),hl
loc_22A0:			;m27:
	ld	hl,(_word_AFEF)	;	ld	hl,(_word_AFEF)
loc_22A3:			;m28:
	ld	a,(hl)		;	ld	a,(hl)
	or	a		;	or	a
	jp	nz,loc_215D	;	jp	nz,m14
	jr	loc_22DC	;	jp	m30
loc_22AA:			;m29:
	ld	hl,0		;	ld	hl,0
	push	hl		;	push	hl
	ld	l,(ix+10)	;	ld	l,(ix+10)
	ld	h,(ix+11)	;	ld	h,(ix+11)
	push	hl		;	push	hl
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	h,(ix+13)	;	ld	h,(ix+13)
	push	hl		;	push	hl
	ld	l,(ix+-12)	;	ld	l,(ix+-12)
	ld	h,(ix+-11)	;	ld	h,(ix+-11)
	push	hl		;	push	hl
	call	_sub_66BC	;	call	_sub_66BC
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	(ix+-12),l	;	ld	(ix+-12),l
	ld	(ix+-11),h	;	ld	(ix+-11),h
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	nz,loc_22DC	;	jp	nz,m30
	ld	(ix+-12),0FFh	;	ld	(ix+-12),255
	ld	(ix+-11),0FFh	;	ld	(ix+-11),255
loc_22DC:			;m30:
	ld	de,-1		;	ld	de,-1
	ld	l,(ix+-12)	;	ld	l,(ix+-12)
	ld	h,(ix+-11)	;	ld	h,(ix+-11)
	or	a		;	or	a
	sbc	hl,de		;	sbc	hl,de
	jp	z,loc_20AF	;	jp	z,m9
	ld	(ix+-8),0	;	ld	(ix+-8),0
	ld	(ix+-7),0	;	ld	(ix+-7),0
	ld	b,48h		;	ld	b,72
	ld	a,(iy+3)	;	ld	a,(iy+3)
	call	brelop		;	call	brelop
	jr	c,loc_2342	;	jp	c,m31
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	inc	hl		;	inc	hl
	ld	(hl),0		;	ld	(hl),0
	push	ix		;	push	ix
	pop	hl		;	pop	hl
	dec	hl		;	dec	hl
	dec	hl		;	dec	hl
	dec	hl		;	dec	hl
	dec	hl		;	dec	hl
	push	hl		;	push	hl
	ld	l,(ix+-12)	;	ld	l,(ix+-12)
	ld	h,(ix+-11)	;	ld	h,(ix+-11)
	push	hl		;	push	hl
	ld	l,(ix+10)	;	ld	l,(ix+10)
	ld	h,(ix+11)	;	ld	h,(ix+11)
	push	hl		;	push	hl
	ld	l,(iy+3)	;	ld	l,(iy+3)
	ld	h,0		;	ld	h,0
	push	hl		;	push	hl
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	push	hl		;	push	hl
	call	_sub_1F4B	;	call	_sub_1F4B
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	bit	7,h		;	bit	7,h
	jp	z,loc_2586	;	jp	z,m42
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	inc	hl		;	inc	hl
	ld	(hl),0		;	ld	(hl),0
	jp	loc_20AF	;	jp	m9
loc_2342:			;m31:
	ld	a,(iy+4)	;	ld	a,(iy+4)
	or	a		;	or	a
	jp	z,loc_2572	;	jp	z,m41
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	hl,19h		;	ld	hl,25
	add	hl,de		;	add	hl,de
	ld	a,(hl)		;	ld	a,(hl)
	inc	hl		;	inc	hl
	ld	h,(hl)		;	ld	h,(hl)
	ld	l,a		;	ld	l,a
	inc	hl		;	inc	hl
	ld	(hl),0		;	ld	(hl),0
	push	ix		;	push	ix
	pop	hl		;	pop	hl
	dec	hl		;	dec	hl
	dec	hl		;	dec	hl
	dec	hl		;	dec	hl
	dec	hl		;	dec	hl
	push	hl		;	push	hl
	ld	l,(ix+-12)	;	ld	l,(ix+-12)
	ld	h,(ix+-11)	;	ld	h,(ix+-11)
	push	hl		;	push	hl
	ld	l,(ix+10)	;	ld	l,(ix+10)
	ld	h,(ix+11)	;	ld	h,(ix+11)
	push	hl		;	push	hl
	ld	l,(iy+4)	;	ld	l,(iy+4)
	ld	h,0		;	ld	h,0
	push	hl		;	push	hl
	ld	hl,19h		;	ld	hl,25
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	push	bc		;	push	bc
	call	_sub_1F4B	;	call	_sub_1F4B
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	bit	7,h		;	bit	7,h
	jp	nz,loc_20AF	;	jp	nz,m9
	ld	a,(iy+5)	;	ld	a,(iy+5)
	or	a		;	or	a
	jp	z,loc_2586	;	jp	z,m42
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	hl,1Bh		;	ld	hl,27
	add	hl,de		;	add	hl,de
	ld	a,(hl)		;	ld	a,(hl)
	inc	hl		;	inc	hl
	ld	h,(hl)		;	ld	h,(hl)
	ld	l,a		;	ld	l,a
	inc	hl		;	inc	hl
	ld	(hl),0		;	ld	(hl),0
	ld	hl,19h		;	ld	hl,25
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	push	bc		;	push	bc
	call	_sub_2B2A	;	call	_sub_2B2A
	pop	bc		;	pop	bc
	ld	(ix+-16),l	;	ld	(ix+-16),l
	ld	(ix+-15),h	;	ld	(ix+-15),h
	ld	a,(ix+-14)	;	ld	a,(ix+-14)
	or	(ix+-13)	;	or	(ix+-13)
	jp	nz,loc_2424	;	jp	nz,m36
	ld	a,(iy+2)	;	ld	a,(iy+2)
	or	a		;	or	a
	jr	z,loc_23EF	;	jp	z,m32
	ld	l,a		;	ld	l,a
	rla			;	rla
	sbc	a,a		;	sbc	a,a
	ld	h,a		;	ld	h,a
	push	hl		;	push	hl
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	h,(ix+13)	;	ld	h,(ix+13)
	push	hl		;	push	hl
	ld	l,(ix+10)	;	ld	l,(ix+10)
	ld	h,(ix+11)	;	ld	h,(ix+11)
	push	hl		;	push	hl
	call	_sub_63B8	;	call	_sub_63B8
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	h,0		;	ld	h,0
	add	hl,hl		;	add	hl,hl
	ld	de,_array_AAE8	;	ld	de,_array_AAE8
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	ld	(ix+-14),c	;	ld	(ix+-14),c
	ld	(ix+-13),b	;	ld	(ix+-13),b
	jr	loc_23F7	;	jp	m33
loc_23EF:			;m32:
	ld	(ix+-14),0	;	ld	(ix+-14),0
	ld	(ix+-13),0	;	ld	(ix+-13),0
loc_23F7:			;m33:
	ld	a,(ix+-16)	;	ld	a,(ix+-16)
	or	(ix+-14)	;	or	(ix+-14)
	ld	l,a		;	ld	l,a
	ld	a,(ix+-15)	;	ld	a,(ix+-15)
	or	(ix+-13)	;	or	(ix+-13)
	ld	h,a		;	ld	h,a
	ld	a,l		;	ld	a,l
	or	h		;	or	h	
	jr	nz,loc_240E	;	jp	nz,m34
	ld	hl,0		;	ld	hl,0
	jr	loc_241E	;	jp	m35
loc_240E:			;m34:
	ld	a,(ix+-16)	;	ld	a,(ix+-16)
	or	(ix+-14)	;	or	(ix+-14)
	ld	l,a		;	ld	l,a
	ld	a,(ix+-15)	;	ld	a,(ix+-15)
	or	(ix+-13)	;	or	(ix+-13)
	ld	h,a		;	ld	h,a
	set	7,h		;	set	7,h
loc_241E:			;m35:
	ld	(ix+-14),l	;	ld	(ix+-14),l
	ld	(ix+-13),h	;	ld	(ix+-13),h
loc_2424:			;m36:
	push	ix		;	push	ix
	pop	de		;	pop	de
	ld	hl,0FFFAh	;	ld	hl,-6
	add	hl,de		;	add	hl,de
	push	hl		;	push	hl
	ld	l,(ix+-14)	;	ld	l,(ix+-12)
	ld	h,(ix+-13)	;	ld	h,(ix+-11)
	push	hl		;	push	hl
	ld	l,(ix+10)	;	ld	l,(ix+10)
	ld	h,(ix+11)	;	ld	h,(ix+11)
	push	hl		;	push	hl
	ld	l,(iy+5)	;	ld	l,(iy+5)
	ld	h,0		;	ld	h,0
	push	hl		;	push	hl
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	hl,1Bh		;	ld	hl,27
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	push	bc		;	push	bc
	call	_sub_1F4B	;	call	_sub_1F4B
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	bit	7,h		;	bit	7,h
	jp	nz,loc_20AF	;	jp	nz,m9
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	hl,1Bh		;	ld	hl,27
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	push	bc		;	push	bc
	call	_sub_2B2A	;	call	_sub_2B2A
	pop	bc		;	pop	bc
	ld	(ix+-8),l	;	ld	(ix+-8),l
	ld	(ix+-7),h	;	ld	(ix+-7),h
	ld	a,l		;	ld	a,l
	and	(ix+-16)	;	or	(ix+-16)
	ld	l,a		;	ld	l,a
	ld	a,h		;	ld	a,h
	and	(ix+-15)	;	or	(ix+-15)
	ld	h,a		;	ld	h,a
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jp	z,loc_24F7	;	jp	z,m37
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	hl,1Bh		;	ld	hl,27
	add	hl,de		;	add	hl,de
	ld	a,(hl)		;	ld	a,(hl)
	inc	hl		;	inc	hl
	ld	h,(hl)		;	ld	h,(hl)
	ld	l,a		;	ld	l,a
	inc	hl		;	inc	hl
	ld	(hl),0		;	ld	(hl),0
	push	ix		;	push	ix
	pop	de		;	pop	de
	ld	hl,0FFFAh	;	ld	hl,-6
	add	hl,de		;	add	hl,de
	push	hl		;	push	hl
	ld	l,(ix+-14)	;	ld	l,(ix+-14)
	ld	h,(ix+-13)	;	ld	h,(ix+-13)
	push	hl		;	push	hl
	ld	e,(ix+-16)	;	ld	e,(ix+-16)
	ld	d,(ix+-15)	;	ld	d,(ix+-15)
	ld	hl,-1		;	ld	hl,-1
	or	a		;	or	a
	sbc	hl,de		;	sbc	hl,de
	ld	a,l		;	ld	a,l
	and	(ix+10)		;	and	(ix+10)
	ld	l,a		;	ld	l,a
	ld	a,h		;	ld	a,h
	and	(ix+11)		;	and	(ix+11)
	ld	h,a		;	ld	h,a
	push	hl		;	push	hl
	ld	l,(iy+5)	;	ld	l,(iy+5)
	ld	h,0		;	ld	h,0
	push	hl		;	push	hl
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	hl,1Bh		;	ld	hl,27
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	push	bc		;	push	bc
	call	_sub_1F4B	;	call	_sub_1F4B
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ex	de,hl		;	ex	de,hl
	ld	hl,0		;	ld	hl,0
	call	wrelop		;	call	wrelop
	jp	p,loc_20AF	;	jp	p,m9
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	hl,1Bh		;	ld	hl,27
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	push	bc		;	push	bc
	call	_sub_2B2A	;	call	_sub_2B2A
	pop	bc		;	pop	bc
	ld	(ix+-8),l	;	ld	(ix+-8),l
	ld	(ix+-7),h	;	ld	(ix+-7),h
loc_24F7:			;m37:
	ld	de,_dopetab	;	ld	de,_dopetab
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	ld	l,(hl)		;	ld	l,(hl)
	ld	h,0		;	ld	h,0
	add	hl,hl		;	add	hl,hl
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	bit	0,b		;	bit	0,b
	jr	nz,loc_251E	;	jp	nz,m38
	ld	a,(ix+-8)	;	ld	a,(ix+-8)
	and	(ix+-4)		;	and	(ix+-4)
	ld	l,a		;	ld	l,a
	ld	a,(ix+-7)	;	ld	a,(ix+-7)
	and	(ix+-3)		;	and	(ix+-3)
	ld	h,a		;	ld	h,a
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	z,loc_2566	;	jp	z,m40
loc_251E:			;m38:
	ld	a,(ix+-16)	;	ld	a,(ix+-16)
	and	(ix+-6)		;	and	(ix+-6)
	ld	l,a		;	ld	l,a
	ld	a,(ix+-15)	;	ld	a,(ix+-15)
	and	(ix+-5)		;	and	(ix+-5)
	ld	h,a		;	ld	h,a
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	z,loc_255A	;	jp	z,m39
	ld	de,_dopetab	;	ld	de,_dopetab
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	ld	l,(hl)		;	ld	l,(hl)
	ld	h,0		;	ld	h,0
	add	hl,hl		;	add	hl,hl
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	bit	0,b		;	bit	0,b
	jp	nz,loc_20AF	;	jp	nz,m9
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	inc	hl		;	inc	hl
	inc	hl		;	inc	hl
	ld	(hl),2		;	ld	(hl),2
	ld	(ix+-8),0	;	ld	(ix+-8),0
	ld	(ix+-7),0	;	ld	(ix+-7),0
	jr	loc_2586	;	jp	m42
loc_255A:			;m39:
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	inc	hl		;	inc	hl
	inc	hl		;	inc	hl
	ld	(hl),1		;	ld	(hl),1
	jr	loc_2586	;	jp	m42
loc_2566:			;m40:
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	inc	hl		;	inc	hl
	inc	hl		;	inc	hl
	ld	(hl),0		;	ld	(hl),0
	jr	loc_2586	;	jp	m42
loc_2572:			;m41:
	ld	a,(ix+-12)	;	ld	a,(ix+-12)
	or	(ix+-11)	;	or	(ix+-11)
	jr	z,loc_2586	;	jp	z,m42
	ld	l,(ix+-12)	;	ld	l,(ix+-12)
	ld	h,(ix+-11)	;	ld	h,(ix+-11)
	ld	(ix+12),l	;	ld	(ix+12),l
	ld	(ix+13),h	;	ld	(ix+13),h
loc_2586:			;m42:
	ld	a,(iy+2)	;	ld	a,(iy+2)
	or	a		;	or	a
	jp	z,loc_2658	;	jp	z,m46
	ld	l,(ix+10)	;	ld	l,(ix+10)
	ld	h,(ix+11)	;	ld	h,(ix+11)
	ld	(_word_AFF4),hl	;	ld	(_word_AFF4),hl
	bit	6,(iy+2)	;	bit	6,(iy+2)
	jr	z,loc_25C4	;	jp	z,m43
	ld	l,a		;	ld	l,a
	rla			;	rla
	sbc	a,a		;	sbc	a,a
	ld	h,a		;	ld	h,a
	push	hl		;	push	hl
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	h,(ix+13)	;	ld	h,(ix+13)
	push	hl		;	push	hl
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	push	hl		;	push	hl
	call	_sub_2B2A	;	call	_sub_2B2A
	ex	(sp),	hl	;	ex	(sp),hl
	call	_sub_63B8	;	call	_sub_63B8
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	e,l		;	ld	e,l
	ld	h,0		;	ld	h,0
	ld	(_word_AFF6),hl	;	ld	(_word_AFF6),hl
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jp	nz,loc_2641	;	jp	nz,m45
loc_25C4:			;m43:
	bit	6,(iy+2)	;	bit	6,(iy+2)
	jr	nz,loc_25E9	;	jp	nz,m44
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	push	hl		;	push	hl
	call	_sub_2B2A	;	call	_sub_2B2A
	pop	bc		;	pop	bc
	ex	de,hl		;	ex	de,hl
	ld	hl,-1		;	ld	hl,-1
	or	a		;	or	a
	sbc	hl,de		;	sbc	hl,de
	ex	de,hl		;	ex	de,hl
	ld	hl,(_word_AFF4)	;	ld	hl,(_word_AFF4)
	ld	a,l		;	ld	a,l
	and	e		;	and	e
	ld	l,a		;	ld	l,a
	ld	a,h		;	ld	a,h
	and	d		;	and	d
	ld	h,a		;	ld	h,a
	ld	(_word_AFF4),hl	;	ld	(_word_AFF4),hl
loc_25E9:			;m44:
	ld	e,(ix+-8)	;	ld	e,(ix+-8)
	ld	d,(ix+-7)	;	ld	d,(ix+-7)
	ld	hl,-1		;	ld	hl,-1
	or	a		;	or	a
	sbc	hl,de		;	sbc	hl,de
	ex	de,hl		;	ex	de,hl
	ld	hl,(_word_AFF4)	;	ld	hl,(_word_AFF4)
	ld	a,l		;	ld	a,l
	and	e		;	and	e
	ld	l,a		;	ld	l,a
	ld	a,h		;	ld	a,h
	and	d		;	and	d
	ld	h,a		;	ld	h,a
	ld	(_word_AFF4),hl	;	ld	(_word_AFF4),hl
	ld	a,(iy+2)	;	ld	a,(iy+2)
	ld	l,a		;	ld	l,a
	rla			;	rla
	sbc	a,a		;	sbc	a,a
	ld	h,a		;	ld	h,a
	push	hl		;	push	hl
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	h,(ix+13)	;	ld	h,(ix+13)
	push	hl		;	push	hl
	ld	hl,(_word_AFF4)	;	ld	hl,(_word_AFF4)
	push	hl		;	push	hl
	call	_sub_63B8	;	call	_sub_63B8
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	e,l		;	ld	e,l
	ld	h,0		;	ld	h,0
	ld	(_word_AFF6),hl	;	ld	(_word_AFF6),hl
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	nz,loc_2641	;	jp	nz,m45
	ld	a,(iy+2)	;	ld	a,(iy+2)
	ld	l,a		;	ld	l,a
	rla			;	rla
	sbc	a,a		;	sbc	a,a
	ld	h,a		;	ld	h,a
	push	hl		;	push	hl
	ld	hl,(_word_AFF4)	;	ld	hl,(_word_AFF4)
	push	hl		;	push	hl
	call	_sub_6589	;	call	_sub_6589
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	e,l		;	ld	e,l
	ld	h,0		;	ld	h,0
	ld	(_word_AFF6),hl	;	ld	(_word_AFF6),hl
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jp	z,loc_20AF	;	jp	z,m9
loc_2641:			;m45:
	ld	a,(_word_AFF6)	;	ld	a,(_word_AFF6)
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	l,e		;	ld	l,e
	ld	h,d		;	ld	h,d
	inc	hl		;	inc	hl
	ld	l,(hl)		;	ld	l,(hl)
	ld	h,0		;	ld	h,0
	add	hl,de		;	add	hl,de
	ld	de,9		;	ld	de,9
	add	hl,de		;	add	hl,de
	ld	(hl),a		;	ld	(hl),a
	jr	loc_266B	;	jp	m47
loc_2658:			;m46:
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	l,e		;	ld	l,e
	ld	h,d		;	ld	h,d
	inc	hl		;	inc	hl
	ld	l,(hl)		;	ld	l,(hl)
	ld	h,0		;	ld	h,0
	add	hl,de		;	add	hl,de
	ld	de,9		;	ld	de,9
	add	hl,de		;	add	hl,de
	ld	(hl),0		;	ld	(hl),0
loc_266B:			;m47:
	ld	de,_array_80EF	;	ld	de,_array_80EF
	push	iy		;	push	iy
	pop	hl		;	pop	hl
	or	a		;	or	a
	sbc	hl,de		;	sbc	hl,de
	ld	de,0Ah		;	ld	de,10
	call	adiv		;	call	adiv
	ld	a,l		;	ld	a,l
	push	af		;	push	af
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	l,e		;	ld	l,e
	ld	h,d		;	ld	h,d
	inc	hl		;	inc	hl
	ld	a,(hl)		;	ld	a,(hl)
	inc	(hl)		;	inc	(hl)
	ld	l,a		;	ld	l,a
	ld	h,0		;	ld	h,0
	add	hl,de		;	add	hl,de
	inc	hl		;	inc	hl
	inc	hl		;	inc	hl
	inc	hl		;	inc	hl
	pop	af		;	pop	af
	ld	(hl),a		;	ld	(hl),a
	ld	l,e		;	ld	l,e
	ld	h,d		;	ld	h,d
	push	hl		;	push	hl
	call	_sub_2B79	;	call	_sub_2B79
	pop	bc		;	pop	bc
	ld	h,0		;	ld	h,0
	ld	(_word_AFF6),hl	;	ld	(_word_AFF6),hl
	ld	a,l		;	ld	a,l
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	l,e		;	ld	l,e
	ld	h,d		;	ld	h,d
	inc	hl		;	inc	hl
	ld	l,(hl)		;	ld	l,(hl)
	ld	h,0		;	ld	h,0
	add	hl,de		;	add	hl,de
	ld	de,0Eh		;	ld	de,14
	add	hl,de		;	add	hl,de
	ld	(hl),a		;	ld	(hl),a
	ld	hl,(_word_AFF6)	;	ld	hl,(_word_AFF6)
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	nz,loc_26D9	;	jp	nz,m48
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	ld	a,(hl)		;	ld	a,(hl)
	cp	45h		;	cp	69
	jr	nz,loc_26D9	;	jp	nz,m48
	ex	de,hl		;	ex	de,hl
	ld	hl,19h		;	ld	hl,25
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl) 		;	ld	b,(hl)
	ld	(_word_AFF6),bc	;	ld	(_word_AFF6),bc
	ld	l,e		;	ld	l,e
	ld	h,d		;	ld	h,d
	inc	hl		;	inc	hl
	ld	l,(hl)		;	ld	l,(hl)
	ld	h,0		;	ld	h,0
	add	hl,de		;	add	hl,de
	ld	de,0Eh		;	ld	de,14
	add	hl,de		;	add	hl,de
	ld	(hl),c		;	ld	(hl),c
loc_26D9:			;m48:
	ld	a,(ix+12)	;	ld	a,(ix+12)
	or	(ix+13)		;	or	(ix+13)
	ld	a,(ix+12)	;	ld	a,(ix+12)
	jp	z,loc_2735	;	jp	z,m51
	xor	a		;	xor	a
	ld	l,a		;	ld	l,a
	ld	a,(ix+13)	;	ld	a,(ix+13)
	and	80h		;	and	128
	ld	h,a		;	ld	h,a
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	nz,loc_2735	;	jp	nz,m51
	ld	hl,(_word_AFF6)	;	ld	hl,(_word_AFF6)
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jp	z,loc_27C6	;	jp	z,m58
	push  	hl		;	push	hl
	xor	a		;	xor	a
	ld	l,a		;	ld	l,a
	ld	a,(ix+13)	;	ld	a,(ix+13)
	and	80h		;	and	128
	ld	h,a		;	ld	h,a
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	nz,loc_2717	;	jp	nz,m49
	ld	de,_array_AAE8	;	ld	de,_array_AAE8
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	h,(ix+13)	;	ld	h,(ix+13)
	add	hl,hl		;	add	hl,hl
	add	hl,de		;	add	hl,de
	ld	a,(hl)		;	ld	a,(hl)
	inc	hl		;	inc	hl
	ld	h,(hl)		;	ld	h,(hl)
	ld	l,a		;	ld	l,a
	jr	loc_2723	;	jp	m50
loc_2717:			;m49:
	ld	e,(ix+12)	;	ld	e,(ix+12)
	ld	d,(ix+13)	;	ld	d,(ix+13)
	ld	hl,-1		;	ld	hl,-1
	or	a		;	or	a
	sbc	hl,de		;	sbc	hl,de
loc_2723:			;m50:
	push	hl		;	push	hl
	call	_sub_6589	;	call	_sub_6589
	pop	bc		;	pop	bc
	pop	bc		;	pop	bc
	ld	h,0		;	ld	h,0
	ld	de,(_word_AFF6)	;	ld	de,(_word_AFF6)
	or	a		;	or	a
	sbc	hl,de		;	sbc	hl,de
	jp	nz,loc_27C6	;	jp	nz,m58
loc_2735:			;m51:
	xor	a		;	xor	a
	ld	l,a		;	ld	l,a
	ld	a,(ix+13)	;	ld	a,(ix+13)
	and	80h		;	and	128
	ld	h,a		;	ld	h,a
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jp	z,loc_27D1	;	jp	z,m59
	ld	hl,(_word_AFF6)	;	ld	hl,(_word_AFF6)
	xor	a		;	xor	a
	ld	l,a		;	ld	l,a
	ld	a,h		;	ld	a,h
	and	80h		;	and	128
	ld	h,a		;	ld	h,a
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	nz,loc_275D	;	jp	nz,m52
	ld	de,_array_AAE8	;	ld	de,_array_AAE8
	ld	hl,(_word_AFF6)	;	ld	hl,(_word_AFF6)
	add	hl,hl		;	add	hl,hl
	add	hl,de		;	add	hl,de
	ld	a,(hl)		;	ld	a,(hl)
	inc	hl		;	inc	hl
	ld	h,(hl)		;	ld	h,(hl)
	ld	l,a		;	ld	l,a
	jr	loc_2767	;	jp	m53
loc_275D:			;m52:
	ld	de,(_word_AFF6)	;	ld	de,(_word_AFF6)
	ld	hl,-1		;	ld	hl,-1
	or	a		;	or	a
	sbc	hl,de		;	sbc	hl,de
loc_2767:			;m53:
	ex	de,hl		;	ex	de,hl
	push	de		;	push	de
	ld	hl,(_word_AFF6)	;	ld	hl,(_word_AFF6)
	xor	a		;	xor	a
	ld	l,a		;	ld	l,a
	ld	a,h		;	ld	a,h
	and	80h		;	and	128
	ld	h,a		;	ld	h,a
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	nz,loc_2784	;	jp	nz,m54
	ld	de,_array_AAE8	;	ld	de,_array_AAE8
	ld	hl,(_word_AFF6)	;	ld	hl,(_word_AFF6)
	add	hl,hl		;	add	hl,hl
	add	hl,de		;	add	hl,de
	ld	a,(hl)		;	ld	a,(hl)
	inc	hl		;	inc	hl
	ld	h,(hl)		;	ld	h,(hl)
	ld	l,a		;	ld	l,a
	jr	loc_278E	;	jp	m55
loc_2784:			;m54:
	ld	de,(_word_AFF6)	;	ld	de,(_word_AFF6)
	ld	hl,-1		;	ld	hl,-1
	or	a		;	or	a
	sbc	hl,de		;	sbc	hl,de
loc_278E:			;m55:
	ex	de,hl		;	ex	de,hl
	push	de		;	push	de
	xor	a		;	xor	a
	ld	l,a		;	ld	l,a
	ld	a,(ix+13)	;	ld	a,(ix+13)
	and	80h		;	and	128
	ld	h,a		;	ld	h,a
	ld	a,l		;	ld	a,l
	or	h		;	or	h
	jr	nz,loc_27AD	;	jp	nz,m56
	ld	de,_array_AAE8	;	ld	de,_array_AAE8
	ld	l,(ix+12)	;	ld	l,(ix+12)
	ld	h,(ix+13)	;	ld	h,(ix+13)
	add	hl,hl		;	add	hl,hl
	add	hl,de		;	add	hl,de
	ld	a,(hl)		;	ld	a,(hl)
	inc	hl		;	inc	hl
	ld	h,(hl)		;	ld	h,(hl)
	ld	l,a		;	ld	l,a
	jr	loc_27B9	;	jp	m57
loc_27AD:			;m56:
	ld	e,(ix+12)	;	ld	e,(ix+12)
	ld	d,(ix+13)	;	ld	d,(ix+13)
	ld	hl,-1		;	ld	hl,-1
	or	a		;	or	a
	sbc	hl,de		;	sbc	hl,de
loc_27B9:			;m57:
	pop	de		;	pop	de
	ld	a,l		;	ld	a,l
	and	e		;	and	e
	ld	l,a		;	ld	l,a
	ld	a,h		;	ld	a,h
	and	d		;	and	d
	ld	h,a		;	ld	h,a
	pop	de		;	pop	de
	or	a		;	or	a
	sbc	hl,de		;	sbc	hl,de
	jr	z,loc_27D1	;	jp	z,m59
loc_27C6:			;m58:
	ld	l,(ix+6)	;	ld	l,(ix+6)
	ld	h,(ix+7)	;	ld	h,(ix+7)
	inc	hl		;	inc	hl
	dec	(hl)		;	dec	(hl)
	jp	loc_20AF	;	jp	m9
loc_27D1:			;m59:
	ld	e,(ix+6)	;	ld	e,(ix+6)
	ld	d,(ix+7)	;	ld	d,(ix+7)
	ld	l,e		;	ld	l,e
	ld	h,d		;	ld	h,d
	inc	hl		;	inc	hl
	ld	l,(hl)		;	ld	l,(hl)
	ld	h,0		;	ld	h,0
	add	hl,de		;	add	hl,de
	ld	de,8		;	ld	de,8
	add	hl,de		;	add	hl,de
	ld	l,(hl)		;	ld	l,(hl)
	ld	h,0		;	ld	h,0
	add	hl,hl		;	add	hl,hl
	ld	de,_array_AAE8	;	ld	de,_array_AAE8
	add	hl,de		;	add	hl,de
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl	
	ld	b,(hl)		;	ld	b,(hl)
	ld	l,(ix+14)	;	ld	l,(ix+14)
	ld	h,(ix+15)	;	ld	h,(ix+15)
	ld	(hl),c		;	ld	(hl),c
	inc	hl		;	inc	hl
	ld	(hl),b		;	ld	(hl),b
	ld	b,48h		;	ld	b,72
	ld	a,(iy+3)	;	ld	a,(iy+3)
	call	brelop		;	call	brelop
	jr	nc,loc_2806	;	jp	nc,m60
	ld	a,(iy+4)	;	ld	a,(iy+4)
	or	a		;	or	a
	jr	z,loc_281C	;	jp	z,m61
loc_2806:			;m60:
	ld	l,(ix+14)	;	ld	l,(ix+14)
	ld	h,(ix+15)	;	ld	h,(ix+15)
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	ld	a,c		;	ld	a,c
	or	(ix+-4)		;	or	(ix+-4)
	ld	c,a		;	ld	c,a
	ld	a,b		;	ld	a,b
	or	(ix+-3)		;	or	(ix+-3)
	ld	b,a		;	ld	b,a
	ld	(hl),b		;	ld	(hl),b
	dec	hl		;	dec	hl
	ld	(hl),c		;	ld	(hl),c
loc_281C:			;m61:
	ld	a,(iy+5)	;	ld	a,(iy+5)
	or	a		;	or	a
	jr	z,loc_2838	;	jp	z,m62
	ld	l,(ix+14)	;	ld	l,(ix+14)
	ld	h,(ix+15)	;	ld	h,(ix+15)
	ld	c,(hl)		;	ld	c,(hl)
	inc	hl		;	inc	hl
	ld	b,(hl)		;	ld	b,(hl)
	ld	a,c		;	ld	a,c
	or	(ix+-6)		;	or	(ix+-6)
	ld	c,a		;	ld	c,a
	ld	a,b		;	ld	a,b
	or	(ix+-5)		;	or	(ix+-5)
	ld	b,a		;	ld	b,a
	ld	(hl),b		;	ld	(hl),b
	dec	hl		;	dec	hl
	ld	(hl),c		;	ld	(hl),c
loc_2838:			;m62:
	ld	hl,1		;	ld	hl,1
	jp	cret		;	jp	cret

	psect	data

p_1f4b_A94A:	; "GL"
19:	defb	71,76,0

	psect	text

; End of function sub_1F4B

; End of file 1F4B.as


