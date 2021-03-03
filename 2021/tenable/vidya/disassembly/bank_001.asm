; Disassembly of "game.gb"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]

    add sp, -$07
    ld hl, $c687
    ld a, [hl]
    sub $0b
    jp z, Jump_001_40eb

    jr jr_001_4010

    jp Jump_001_40eb


jr_001_4010:
    ld hl, sp+$09
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld hl, $0012
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    or a
    jp z, Jump_001_40eb

    ld c, $00

jr_001_403f:
    ld hl, $c687
    ld a, [hl]
    sub c
    jr z, jr_001_4060

    ld a, $7c
    add c
    ld b, a
    ld a, $c6
    adc $00
    ld l, b
    ld h, a
    ld b, [hl]
    ld hl, sp+$09
    ld a, [hl]
    sub b
    jp z, Jump_001_40eb

    jr jr_001_405d

    jp Jump_001_40eb


jr_001_405d:
    inc c
    jr jr_001_403f

jr_001_4060:
    ld hl, $c687
    ld c, [hl]
    inc [hl]
    ld a, c
    add $7c
    ld c, a
    ld a, $00
    adc $c6
    ld b, a
    ld hl, sp+$09
    ld a, [hl]
    ld [bc], a
    pop de
    push de
    ld hl, $0009
    add hl, de
    ld c, l
    ld b, h
    push bc
    call Call_000_2a4e
    ld a, e
    pop bc
    ld [bc], a
    pop de
    push de
    ld hl, $0013
    add hl, de
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    pop de
    push de
    ld hl, $0014
    add hl, de
    ld c, l
    ld a, h
    ld [hl], $01
    pop de
    push de
    ld hl, $0007
    add hl, de
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    pop de
    push de
    ld hl, $001b
    add hl, de
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    pop de
    push de
    ld hl, $0021
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$04
    ld [hl], a
    pop de
    push de
    ld hl, $002d
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    dec hl
    dec hl
    ld a, [hl]
    or a
    jr z, jr_001_40e4

    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    or a
    jr z, jr_001_40e4

    ld hl, sp+$09
    ld a, [hl]
    push af
    inc sp
    push bc
    call Call_000_1f35
    add sp, $03
    ld c, e
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    jr jr_001_40eb

jr_001_40e4:
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00

Jump_001_40eb:
jr_001_40eb:
    add sp, $07
    ret


    add sp, -$03
    xor a
    ld hl, sp+$02
    ld [hl], a
    xor a
    dec hl
    ld [hl], a
    ld c, $00

jr_001_40f9:
    ld hl, $c687
    ld a, [hl]
    sub c
    jr z, jr_001_411d

    ld a, $7c
    add c
    ld b, a
    ld a, $c6
    adc $00
    ld l, b
    ld h, a
    ld b, [hl]
    ld hl, sp+$05
    ld a, [hl]
    sub b
    jr nz, jr_001_4117

    ld hl, sp+$01
    ld a, [hl+]
    ld [hl], a
    jr jr_001_411d

jr_001_4117:
    inc c
    ld hl, sp+$01
    ld [hl], c
    jr jr_001_40f9

jr_001_411d:
    ld hl, sp+$02
    ld a, [hl]
    or a
    jp z, Jump_001_418c

    ld hl, sp+$05
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0009
    add hl, bc
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld a, [de]
    push bc
    push af
    inc sp
    call Call_000_2a3a
    inc sp
    pop bc
    pop hl
    push hl
    ld [hl], $00
    ld hl, $002d
    add hl, bc
    ld c, l
    ld a, h
    ld b, [hl]
    ld a, b
    or a
    jr z, jr_001_4168

    ld hl, sp+$05
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_226b
    add sp, $02

jr_001_4168:
    ld hl, sp+$02
    ld e, [hl]
    ld d, $00
    ld hl, $c67c
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], d
    ld hl, $c687
    dec [hl]
    ld a, $7c
    add [hl]
    ld c, a
    ld a, $c6
    adc $00
    ld b, a
    ld a, [bc]
    ld c, a
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c

Jump_001_418c:
    add sp, $03
    ret


    add sp, -$08
    xor a
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0a
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    inc hl
    ld [hl], c
    dec hl
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$01
    ld [hl], c
    ld hl, sp+$05
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0005
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$05
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0006
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$05
    ld [hl+], a
    inc hl
    ld a, [hl-]
    ld [hl], a
    add $ff
    inc hl
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl]
    inc a
    jr nz, jr_001_422d

    ld hl, sp+$05
    ld b, [hl]
    dec b
    ld a, $01
    push af
    inc sp
    push bc
    inc sp
    inc hl
    inc hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_0608
    add sp, $03
    ld hl, sp+$00
    ld [hl], e
    jp Jump_001_429e


jr_001_422d:
    ld hl, sp+$04
    ld a, [hl]
    dec a
    jr nz, jr_001_424e

    ld hl, sp+$05
    ld b, [hl]
    inc b
    inc b
    ld a, $01
    push af
    inc sp
    push bc
    inc sp
    inc hl
    inc hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_0608
    add sp, $03
    ld hl, sp+$00
    ld [hl], e
    jp Jump_001_429e


jr_001_424e:
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$07
    ld [hl], a
    inc a
    jr nz, jr_001_427a

    ld hl, sp+$06
    ld b, [hl]
    dec b
    dec b
    ld a, $01
    push af
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_05c8
    add sp, $03
    ld hl, sp+$07
    ld [hl], e
    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    jr jr_001_429e

jr_001_427a:
    ld hl, sp+$07
    ld a, [hl]
    dec a
    jr nz, jr_001_429e

    ld hl, sp+$06
    ld b, [hl]
    inc b
    inc b
    ld a, $01
    push af
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_05c8
    add sp, $03
    ld hl, sp+$07
    ld [hl], e
    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a

Jump_001_429e:
jr_001_429e:
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$00
    sub [hl]
    jr nz, jr_001_42aa

    ld e, $ff
    jr jr_001_42ad

jr_001_42aa:
    ld hl, sp+$00
    ld e, [hl]

jr_001_42ad:
    add sp, $08
    ret


    dec sp
    ld hl, sp+$04
    ld b, [hl]
    dec hl
    ld c, [hl]
    dec b
    ld hl, sp+$06
    ld a, [hl]
    dec a
    jr z, jr_001_42de

    ld hl, sp+$06
    ld a, [hl]
    sub $02
    jp z, Jump_001_4328

    ld hl, sp+$03
    ld b, [hl]
    inc hl
    ld c, [hl]
    dec b
    inc hl
    inc hl
    ld a, [hl]
    sub $03
    jp z, Jump_001_4369

    ld hl, sp+$06
    ld a, [hl]
    sub $04
    jp z, Jump_001_43b0

    jp Jump_001_4408


jr_001_42de:
    ld hl, sp+$00
    ld [hl], c

Jump_001_42e1:
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$00
    sub [hl]
    jp z, Jump_001_4322

    ld hl, sp+$00
    ld c, [hl]
    ld a, c
    dec a
    push bc
    push bc
    inc sp
    push af
    inc sp
    call Call_000_09e0
    add sp, $02
    ld a, e
    pop bc
    or a
    jr nz, jr_001_4312

    dec c
    dec c
    push bc
    xor a
    push af
    inc sp
    push bc
    inc sp
    ld a, c
    push af
    inc sp
    call Call_000_05e8
    add sp, $03
    pop bc
    inc e
    jr z, jr_001_4318

jr_001_4312:
    ld hl, sp+$03
    ld e, [hl]
    jp Jump_001_440b


jr_001_4318:
    ld hl, sp+$00
    dec [hl]
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    jp Jump_001_42e1


Jump_001_4322:
    ld hl, sp+$05
    ld e, [hl]
    jp Jump_001_440b


Jump_001_4328:
    ld hl, sp+$05
    ld a, [hl]
    sub c
    jp z, Jump_001_4363

    ld d, c
    ld a, d
    inc a
    push bc
    push de
    push bc
    inc sp
    push af
    inc sp
    call Call_000_09e0
    add sp, $02
    ld a, e
    pop de
    pop bc
    or a
    jr nz, jr_001_4356

    inc d
    inc d
    push bc
    xor a
    push af
    inc sp
    push bc
    inc sp
    push de
    inc sp
    call Call_000_05e8
    add sp, $03
    pop bc
    inc e
    jr z, jr_001_435c

jr_001_4356:
    ld hl, sp+$03
    ld e, [hl]
    jp Jump_001_440b


jr_001_435c:
    inc c
    ld hl, sp+$03
    ld [hl], c
    jp Jump_001_4328


Jump_001_4363:
    ld hl, sp+$05
    ld e, [hl]
    jp Jump_001_440b


Jump_001_4369:
    ld hl, sp+$05
    ld a, [hl]
    sub c
    jp z, Jump_001_43aa

    ld a, c
    add $fe
    ld hl, sp+$00
    ld [hl], a
    push bc
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$06
    ld a, [hl]
    push af
    inc sp
    call Call_000_09e0
    add sp, $02
    ld a, e
    pop bc
    or a
    jr nz, jr_001_439d

    push bc
    xor a
    push af
    inc sp
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_0608
    add sp, $03
    pop bc
    inc e
    jr z, jr_001_43a3

jr_001_439d:
    ld hl, sp+$04
    ld e, [hl]
    jp Jump_001_440b


jr_001_43a3:
    dec c
    ld hl, sp+$04
    ld [hl], c
    jp Jump_001_4369


Jump_001_43aa:
    ld hl, sp+$05
    ld e, [hl]
    jp Jump_001_440b


Jump_001_43b0:
    ld hl, sp+$05
    ld a, [hl]
    sub c
    jp z, Jump_001_4403

    push bc
    ld a, c
    push af
    inc sp
    ld hl, sp+$06
    ld a, [hl]
    push af
    inc sp
    call Call_000_09e0
    add sp, $02
    ld a, e
    pop bc
    or a
    jp nz, Jump_001_43f7

    ld hl, sp+$00
    ld [hl], c
    ld d, [hl]
    inc d
    push bc
    xor a
    push af
    inc sp
    push de
    inc sp
    push bc
    inc sp
    call Call_000_0608
    add sp, $03
    pop bc
    inc e
    jr nz, jr_001_43f7

    ld hl, sp+$00
    ld d, [hl]
    inc d
    inc d
    push bc
    xor a
    push af
    inc sp
    push de
    inc sp
    push bc
    inc sp
    call Call_000_0608
    add sp, $03
    pop bc
    inc e
    jr z, jr_001_43fc

Jump_001_43f7:
jr_001_43f7:
    ld hl, sp+$04
    ld e, [hl]
    jr jr_001_440b

jr_001_43fc:
    inc c
    ld hl, sp+$04
    ld [hl], c
    jp Jump_001_43b0


Jump_001_4403:
    ld hl, sp+$05
    ld e, [hl]
    jr jr_001_440b

Jump_001_4408:
    ld hl, sp+$05
    ld e, [hl]

Jump_001_440b:
jr_001_440b:
    inc sp
    ret


    add sp, -$06
    ld hl, $c687
    ld a, [hl]
    add $ff
    ld hl, sp+$05
    ld [hl], a

Jump_001_4418:
    ld hl, sp+$05
    ld a, [hl]
    inc a
    jp z, Jump_001_44f8

    ld de, $c67c
    ld hl, sp+$05
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0012
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_44f2

    ld hl, sp+$0a
    ld a, [hl]
    or a
    jr nz, jr_001_446c

    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0017
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_44f2

jr_001_446c:
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    inc hl
    ld [hl], c
    dec hl
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$09
    ld a, [hl]
    sub c
    jr z, jr_001_44b4

    ld b, $00
    inc bc
    ld hl, sp+$09
    ld e, [hl]
    ld d, $00
    ld a, e
    sub c
    jp nz, Jump_001_44f2

    ld a, d
    sub b
    jp nz, Jump_001_44f2

jr_001_44b4:
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$04
    sub [hl]
    jp z, Jump_001_44ed

    ld hl, sp+$04
    ld c, [hl]
    ld b, $00
    ld hl, $0001
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld a, [hl-]
    dec hl
    sub [hl]
    jr nz, jr_001_44e1

    ld hl, sp+$04
    ld a, [hl-]
    dec hl
    sub [hl]
    jr z, jr_001_44ed

jr_001_44e1:
    dec bc
    ld hl, sp+$03
    ld a, [hl]
    sub c
    jr nz, jr_001_44f2

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_001_44f2

Jump_001_44ed:
jr_001_44ed:
    ld hl, sp+$00
    ld e, [hl]
    jr jr_001_44fa

Jump_001_44f2:
jr_001_44f2:
    ld hl, sp+$05
    dec [hl]
    jp Jump_001_4418


Jump_001_44f8:
    ld e, $ff

jr_001_44fa:
    add sp, $06
    ret


    add sp, -$05
    ld hl, $c687
    ld a, [hl]
    add $ff
    ld hl, sp+$04
    ld [hl], a

Jump_001_4508:
    ld hl, sp+$04
    ld a, [hl]
    inc a
    jp z, Jump_001_45b5

    ld de, $c67c
    ld hl, sp+$04
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0012
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_45af

    ld hl, sp+$09
    ld a, [hl]
    or a
    jr nz, jr_001_455c

    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0017
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_45af

jr_001_455c:
    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    inc hl
    ld [hl], c
    dec hl
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$08
    ld a, [hl]
    sub c
    jr z, jr_001_45a2

    ld b, $00
    dec bc
    ld hl, sp+$08
    ld e, [hl]
    ld d, $00
    ld a, e
    sub c
    jr nz, jr_001_45af

    ld a, d
    sub b
    jr nz, jr_001_45af

jr_001_45a2:
    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$03
    sub [hl]
    jr nz, jr_001_45af

    ld hl, sp+$00
    ld e, [hl]
    jr jr_001_45b7

Jump_001_45af:
jr_001_45af:
    ld hl, sp+$04
    dec [hl]
    jp Jump_001_4508


Jump_001_45b5:
    ld e, $ff

jr_001_45b7:
    add sp, $05
    ret


    add sp, -$07
    ld hl, $c687
    ld a, [hl]
    add $ff
    ld hl, sp+$06
    ld [hl], a

Jump_001_45c5:
    ld hl, sp+$06
    ld a, [hl]
    inc a
    jp z, Jump_001_4694

    ld de, $c67c
    ld hl, sp+$06
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0012
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_468e

    ld hl, sp+$0b
    ld a, [hl]
    or a
    jr nz, jr_001_4619

    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0017
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_468e

jr_001_4619:
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$01
    ld [hl], c
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$0a
    ld a, [hl]
    sub c
    jp z, Jump_001_4681

    ld b, $00
    ld de, $0001
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$03
    ld [hl-], a
    ld [hl], e
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld a, [hl-]
    dec hl
    sub [hl]
    jr nz, jr_001_4674

    ld hl, sp+$05
    ld a, [hl-]
    dec hl
    sub [hl]
    jr z, jr_001_4681

jr_001_4674:
    dec bc
    dec bc
    ld hl, sp+$04
    ld a, [hl]
    sub c
    jr nz, jr_001_468e

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_001_468e

Jump_001_4681:
jr_001_4681:
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$01
    sub [hl]
    jr nz, jr_001_468e

    ld hl, sp+$00
    ld e, [hl]
    jr jr_001_4696

Jump_001_468e:
jr_001_468e:
    ld hl, sp+$06
    dec [hl]
    jp Jump_001_45c5


Jump_001_4694:
    ld e, $ff

jr_001_4696:
    add sp, $07
    ret


    add sp, -$06
    ld hl, $c687
    ld a, [hl]
    add $ff
    ld hl, sp+$05
    ld [hl], a

Jump_001_46a4:
    ld hl, sp+$05
    ld a, [hl]
    inc a
    jp z, Jump_001_4776

    ld de, $c67c
    ld hl, sp+$05
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0012
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_4770

    ld hl, sp+$0a
    ld a, [hl]
    or a
    jr nz, jr_001_46f8

    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0017
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_4770

jr_001_46f8:
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    inc hl
    ld [hl], c
    dec hl
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$09
    ld a, [hl]
    sub c
    jp nz, Jump_001_4770

    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$04
    sub [hl]
    jp z, Jump_001_476b

    ld hl, sp+$04
    ld c, [hl]
    ld b, $00
    ld de, $0001
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    dec hl
    dec hl
    ld [hl-], a
    ld [hl], e
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld a, [hl-]
    dec hl
    sub [hl]
    jr nz, jr_001_475e

    ld hl, sp+$04
    ld a, [hl-]
    dec hl
    sub [hl]
    jr z, jr_001_476b

jr_001_475e:
    dec bc
    dec bc
    ld hl, sp+$03
    ld a, [hl]
    sub c
    jr nz, jr_001_4770

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_001_4770

Jump_001_476b:
jr_001_476b:
    ld hl, sp+$00
    ld e, [hl]
    jr jr_001_4778

Jump_001_4770:
jr_001_4770:
    ld hl, sp+$05
    dec [hl]
    jp Jump_001_46a4


Jump_001_4776:
    ld e, $ff

jr_001_4778:
    add sp, $06
    ret


    add sp, -$08
    ld hl, $c687
    ld a, [hl]
    add $ff
    ld hl, sp+$07
    ld [hl], a

Jump_001_4786:
    ld hl, sp+$07
    ld a, [hl]
    inc a
    jp z, Jump_001_48a9

    ld de, $c67c
    ld hl, sp+$07
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0012
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_48a3

    ld hl, sp+$0a
    ld a, [hl]
    or a
    jr nz, jr_001_47da

    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0017
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_48a3

jr_001_47da:
    ld de, $c0ac
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0010
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld b, a
    inc de
    ld a, [de]
    ld c, a
    ld hl, sp+$05
    ld a, [hl]
    sub b
    inc hl
    ld a, [hl]
    sbc c
    ld d, [hl]
    ld a, c
    ld e, a
    bit 7, e
    jr z, jr_001_4810

    bit 7, d
    jr nz, jr_001_4815

    cp a
    jr jr_001_4815

jr_001_4810:
    bit 7, d
    jr z, jr_001_4815

    scf

jr_001_4815:
    jp c, Jump_001_48a3

    ld a, b
    add $10
    ld b, a
    jr nc, jr_001_481f

    inc c

jr_001_481f:
    ld hl, sp+$03
    ld a, b
    sub [hl]
    inc hl
    ld a, c
    sbc [hl]
    ld a, c
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_001_4834

    bit 7, d
    jr nz, jr_001_4839

    cp a
    jr jr_001_4839

jr_001_4834:
    bit 7, d
    jr z, jr_001_4839

    scf

jr_001_4839:
    jp c, Jump_001_48a3

    ld de, $c0ae
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$01
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld l, c
    ld h, b
    ld b, [hl]
    inc hl
    ld c, [hl]
    ld hl, sp+$05
    ld a, [hl]
    sub b
    inc hl
    ld a, [hl]
    sbc c
    ld d, [hl]
    ld a, c
    ld e, a
    bit 7, e
    jr z, jr_001_4874

    bit 7, d
    jr nz, jr_001_4879

    cp a
    jr jr_001_4879

jr_001_4874:
    bit 7, d
    jr z, jr_001_4879

    scf

jr_001_4879:
    jr c, jr_001_48a3

    ld a, b
    add $08
    ld b, a
    jr nc, jr_001_4882

    inc c

jr_001_4882:
    ld hl, sp+$03
    ld a, b
    sub [hl]
    inc hl
    ld a, c
    sbc [hl]
    ld a, c
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_001_4897

    bit 7, d
    jr nz, jr_001_489c

    cp a
    jr jr_001_489c

jr_001_4897:
    bit 7, d
    jr z, jr_001_489c

    scf

jr_001_489c:
    jr c, jr_001_48a3

    ld hl, sp+$00
    ld e, [hl]
    jr jr_001_48ab

Jump_001_48a3:
jr_001_48a3:
    ld hl, sp+$07
    dec [hl]
    jp Jump_001_4786


Jump_001_48a9:
    ld e, $ff

jr_001_48ab:
    add sp, $08
    ret


    add sp, -$03
    xor a
    push af
    inc sp
    ld hl, $c68f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_113a
    add sp, $03
    ld a, e
    rrca
    rrca
    and $3f
    ld hl, sp+$00
    ld [hl], a
    ld hl, $c0be
    ld [hl], $01
    ld hl, $c0b3
    ld [hl], $00
    ld hl, $c0b6
    ld [hl], $07
    ld hl, $c0c3
    ld [hl], $01
    ld hl, $c0c4
    ld [hl], $01
    ld hl, $c689
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld de, $c68b
    ld a, [de]
    ld hl, sp+$01
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld de, $c0ae
    dec hl
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld hl, $c0b7
    ld [hl], c
    inc hl
    ld [hl], b
    ld de, $c0b9
    ld hl, sp+$01
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld bc, $c0b1
    ld a, [$c68d]
    ld [bc], a
    ld bc, $c0b2
    ld a, [$c68e]
    ld [bc], a
    ld bc, $c0c5
    ld a, $06
    dec hl
    dec hl
    sub [hl]
    jr nc, jr_001_4932

    xor a
    ld [bc], a
    ld hl, $c0bc
    ld [hl], $06
    jr jr_001_495d

jr_001_4932:
    ld hl, sp+$00
    ld a, [hl]
    sub $06
    jr nz, jr_001_4943

    ld a, $02
    ld [bc], a
    ld hl, $c0bc
    ld [hl], $02
    jr jr_001_495d

jr_001_4943:
    ld hl, sp+$00
    ld a, [hl]
    sub $03
    jr nz, jr_001_4954

    ld a, $01
    ld [bc], a
    ld hl, $c0bc
    ld [hl], $01
    jr jr_001_495d

jr_001_4954:
    xor a
    ld [bc], a
    ld de, $c0bc
    ld hl, sp+$00
    ld a, [hl]
    ld [de], a

jr_001_495d:
    call Call_000_2a4e
    ld a, e
    ld hl, $c0b5
    ld [hl], a
    ld hl, $c0c0
    ld [hl], $01
    ld hl, $c0b3
    ld [hl], $00
    ld hl, $c0bd
    ld [hl], $00
    ld hl, $c0c6
    ld [hl], $ff
    ld hl, $c0c7
    ld [hl], $00
    add sp, $03
    ret


    add sp, -$02
    ld hl, $c691
    ld a, [hl]
    or a
    jp nz, Jump_001_4a51

    ld a, [$c0c6]
    cp $ff
    jp z, Jump_001_4a51

    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld a, h
    ld b, a
    ld hl, $0018
    add hl, bc
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld a, [de]
    ld hl, sp+$01
    ld [hl], a
    or a
    jp z, Jump_001_4a59

    ld hl, $001e
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$01
    ld a, [hl]
    sub $02
    jr nz, jr_001_49ee

    ld a, [$c0d0]
    or a
    jr z, jr_001_49db

    push bc
    xor a
    push af
    inc sp
    ld hl, $c0d0
    push hl
    call Call_000_1f35
    add sp, $03
    pop bc

jr_001_49db:
    ld a, [bc]
    or a
    jp z, Jump_001_4a45

    ld a, [$c0c6]
    push af
    inc sp
    push bc
    call Call_000_1f35
    add sp, $03
    jp Jump_001_4a45


jr_001_49ee:
    ld hl, sp+$01
    ld a, [hl]
    sub $04
    jr nz, jr_001_4a1b

    ld a, [$c0d3]
    or a
    jr z, jr_001_4a09

    push bc
    xor a
    push af
    inc sp
    ld hl, $c0d3
    push hl
    call Call_000_1f35
    add sp, $03
    pop bc

jr_001_4a09:
    ld a, [bc]
    or a
    jp z, Jump_001_4a45

    ld a, [$c0c6]
    push af
    inc sp
    push bc
    call Call_000_1f35
    add sp, $03
    jr jr_001_4a45

jr_001_4a1b:
    ld hl, sp+$01
    ld a, [hl]
    sub $08
    jr nz, jr_001_4a45

    ld a, [$c0d6]
    or a
    jr z, jr_001_4a36

    push bc
    xor a
    push af
    inc sp
    ld hl, $c0d6
    push hl
    call Call_000_1f35
    add sp, $03
    pop bc

jr_001_4a36:
    ld a, [bc]
    or a
    jr z, jr_001_4a45

    ld a, [$c0c6]
    push af
    inc sp
    push bc
    call Call_000_1f35
    add sp, $03

Jump_001_4a45:
jr_001_4a45:
    ld hl, $c691
    ld [hl], $0a
    ld hl, $c0c6
    ld [hl], $ff
    jr jr_001_4a59

Jump_001_4a51:
    ld hl, $c691
    ld a, [hl]
    or a
    jr z, jr_001_4a59

    dec [hl]

Jump_001_4a59:
jr_001_4a59:
    add sp, $02
    ret


Call_001_4a5c:
    add sp, -$04
    ld hl, sp+$06
    ld c, [hl]
    ld b, $00
    ld a, $05
    sub c
    ld c, a
    ld a, $00
    sbc b
    ld b, a
    inc hl
    ld a, [hl]
    and $1f
    ld e, a
    ld d, $00
    push bc
    push bc
    push de
    call Call_000_1cc5
    add sp, $04
    pop bc
    inc sp
    inc sp
    push de
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld a, e
    and $1f
    ld e, a
    ld d, $00
    push bc
    push bc
    push de
    call Call_000_1cc5
    add sp, $04
    pop bc
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    ld hl, sp+$00
    ld a, [hl]
    or e
    inc hl
    inc hl
    ld [hl-], a
    ld a, [hl]
    or d
    inc hl
    inc hl
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl]
    rrca
    rrca
    and $3f
    ld e, a
    ld d, $00
    ld a, e
    and $1f
    ld e, a
    ld d, $00
    push bc
    push de
    call Call_000_1cc5
    add sp, $04
    ld c, $00
    sla c
    rl e
    sla c
    rl e
    ld hl, sp+$02
    ld a, [hl]
    or c
    ld c, a
    inc hl
    ld a, [hl]
    or e
    ld d, a
    ld e, c
    add sp, $04
    ret


    nop
    nop
    ld b, b
    add b
    sub b
    ret nc

    ret nc

    nop
    nop
    ld b, b
    sub b
    and h
    db $e4
    db $e4
    rst $38
    rst $38
    ld hl, sp-$1c
    call nc, $d0d0
    rst $38
    rst $38
    cp $e9
    push hl
    db $e4
    db $e4

Call_001_4b10:
    add sp, -$07
    ld hl, sp+$09
    ld a, [hl]
    sub $05
    jr nz, jr_001_4b43

    ld hl, $0040
    push hl
    ld hl, $c77c
    push hl
    ld hl, $c7fc
    push hl
    call Call_000_3331
    add sp, $06
    ld hl, $0040
    push hl
    ld hl, $c73c
    push hl
    ld hl, $c7bc
    push hl
    call Call_000_3331
    add sp, $06
    ld hl, $c73a
    ld [hl], $01
    jp Jump_001_4d00


jr_001_4b43:
    ld hl, $c6d4
    ld a, [hl]
    or a
    jp z, Jump_001_4bfb

    xor a
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], $7c
    inc hl
    ld [hl], $c7

Jump_001_4b54:
    ld hl, sp+$04
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    ld hl, $c7fc
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$05
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    push bc
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$0d
    ld a, [hl]
    push af
    inc sp
    call Call_001_4a5c
    add sp, $03
    pop bc
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ld hl, sp+$04
    inc [hl]
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0002
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    dec hl
    dec hl
    ld a, [hl]
    sub $20
    jp nz, Jump_001_4b54

    ld bc, $c73c
    xor a
    ld hl, sp+$06
    ld [hl], a

Jump_001_4ba5:
    ld hl, sp+$06
    ld e, [hl]
    ld d, $00
    sla e
    rl d
    dec hl
    dec hl
    ld [hl], e
    inc hl
    ld [hl], d
    ld de, $c7bc
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld e, c
    ld d, b
    ld a, [de]
    inc hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    push bc
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$0d
    ld a, [hl]
    push af
    inc sp
    call Call_001_4a5c
    add sp, $03
    ld hl, sp+$06
    ld [hl], e
    inc hl
    ld [hl], d
    pop bc
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    inc hl
    inc [hl]
    inc bc
    inc bc
    ld a, [hl]
    sub $20
    jp z, Jump_001_4cfb

    jp Jump_001_4ba5


    jp Jump_001_4cfb


Jump_001_4bfb:
    ld hl, sp+$09
    ld c, [hl]
    ld b, $00
    push bc
    push bc
    ld hl, $001f
    push hl
    call Call_000_1cc5
    add sp, $04
    pop bc
    ld hl, sp+$05
    ld [hl], e
    inc hl
    ld [hl], d
    push bc
    push bc
    ld hl, $001f
    push hl
    call Call_000_1cc5
    add sp, $04
    pop bc
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    ld a, e
    ld hl, sp+$05
    or [hl]
    ld e, a
    ld a, d
    inc hl
    or [hl]
    ld d, a
    push de
    push bc
    ld hl, $001f
    push hl
    call Call_000_1cc5
    add sp, $04
    ld c, e
    ld b, d
    pop de
    ld b, $00
    sla b
    rl c
    sla b
    rl c
    ld a, e
    or b
    ld e, a
    ld a, d
    or c
    ld c, a
    ld hl, sp+$00
    ld [hl], e
    inc hl
    ld [hl], c
    xor a
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], $7c
    inc hl
    ld [hl], $c7

Jump_001_4c66:
    ld hl, sp+$04
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    ld hl, $c7fc
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$05
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    push af
    ld a, c
    ld hl, sp+$02
    or [hl]
    ld c, a
    pop af
    inc hl
    or [hl]
    ld b, a
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$04
    inc [hl]
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0002
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    dec hl
    dec hl
    ld a, [hl]
    sub $20
    jp nz, Jump_001_4c66

    ld hl, sp+$04
    ld [hl], $3c
    inc hl
    ld [hl], $c7
    xor a
    inc hl
    ld [hl], a

Jump_001_4cb6:
    ld hl, sp+$06
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    ld hl, $c7bc
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    push af
    ld a, c
    ld hl, sp+$02
    or [hl]
    ld c, a
    pop af
    inc hl
    or [hl]
    ld b, a
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$06
    inc [hl]
    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0002
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    inc hl
    ld a, [hl]
    sub $20
    jp nz, Jump_001_4cb6

Jump_001_4cfb:
    ld hl, $c73a
    ld [hl], $01

Jump_001_4d00:
    add sp, $07
    ret


Call_001_4d03:
    ld hl, $c6d4
    ld a, [hl]
    or a
    jr nz, jr_001_4d27

    ld bc, $4af4
    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ldh [rOBP0], a
    ld de, $4afb
    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ldh [rBGP], a
    ret


jr_001_4d27:
    ld bc, $4b02
    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ldh [rOBP0], a
    ld bc, $4b09
    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ldh [rBGP], a
    ret


    ld hl, $c6d0
    ld [hl], $00
    ld hl, $c6d1
    ld [hl], $00
    ld hl, $c6d2
    ld [hl], $01
    ld hl, $c6d5
    ld [hl], $00
    ld hl, $cec2
    ld a, [hl]
    sub $11
    jr nz, jr_001_4d68

    xor a
    push af
    inc sp
    call Call_001_4b10
    inc sp
    ret


jr_001_4d68:
    xor a
    push af
    inc sp
    call Call_001_4d03
    inc sp
    ret


    ld hl, $c6d0
    ld [hl], $00
    ld hl, $c6d1
    ld [hl], $01
    ld hl, $c6d2
    ld [hl], $01
    ld hl, $c6d5
    ld [hl], $05
    ld hl, $cec2
    ld a, [hl]
    sub $11
    jr nz, jr_001_4d95

    ld a, $05
    push af
    inc sp
    call Call_001_4b10
    inc sp
    ret


jr_001_4d95:
    ld a, $05
    push af
    inc sp
    call Call_001_4d03
    inc sp
    ret


    ld hl, $c6d2
    ld a, [hl]
    or a
    ret z

    ld hl, $c6d0
    ld a, [hl]
    ld hl, $c6d3
    and [hl]
    jp nz, Jump_001_4df1

    ld hl, $c6d1
    ld a, [hl]
    or a
    jr nz, jr_001_4dc6

    ld hl, $c6d5
    inc [hl]
    ld a, [hl]
    sub $05
    jr nz, jr_001_4dd3

    ld hl, $c6d2
    ld [hl], $00
    jr jr_001_4dd3

jr_001_4dc6:
    ld hl, $c6d5
    dec [hl]
    ld a, [hl]
    or a
    jr nz, jr_001_4dd3

    ld hl, $c6d2
    ld [hl], $00

jr_001_4dd3:
    ld hl, $cec2
    ld a, [hl]
    sub $11
    jr nz, jr_001_4de7

    ld hl, $c6d5
    ld a, [hl]
    push af
    inc sp
    call Call_001_4b10
    inc sp
    jr jr_001_4df1

jr_001_4de7:
    ld hl, $c6d5
    ld a, [hl]
    push af
    inc sp
    call Call_001_4d03
    inc sp

Jump_001_4df1:
jr_001_4df1:
    ld hl, $c6d0
    inc [hl]
    ret


    ld hl, $cec2
    ld a, [hl]
    sub $11
    jr nz, jr_001_4e09

    ld hl, $c6d5
    ld a, [hl]
    push af
    inc sp
    call Call_001_4b10
    inc sp
    ret


jr_001_4e09:
    ld hl, $c6d5
    ld a, [hl]
    push af
    inc sp
    call Call_001_4d03
    inc sp
    ret


    and l
    rst $10
    ret


    pop hl
    cp h
    sbc d
    db $76
    ld sp, $ba0c
    sbc $60
    dec de
    jp z, $9303

    ldh a, [$e1]
    jp nc, $b4c3

    and l
    sub [hl]
    add a
    ld a, b
    ld l, c
    ld e, d
    ld c, e
    inc a
    dec l
    ld e, $0f
    db $fd
    db $ec
    db $db
    jp z, $a8b9

    sub a
    add [hl]
    ld a, c
    ld l, b
    ld d, a
    ld b, [hl]
    dec [hl]
    inc h
    inc de
    ld [bc], a
    sbc $fe
    call c, $9aba
    xor c
    add a
    ld [hl], a
    adc b
    add a
    ld h, l
    ld d, [hl]
    ld d, h
    ld [hl-], a
    db $10
    ld [de], a
    xor e
    call $edef
    res 4, b
    ld [de], a
    ld a, $dc
    cp d
    cp h
    sbc $fe
    call c, $1032
    rst $38
    xor $dd
    call z, $aabb
    sbc c
    adc b
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld de, $ff00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, c
    cp h
    sbc $ef
    rst $38
    xor $dc
    cp c
    ld [hl], l
    ld b, e
    ld hl, $0010
    ld de, $4523
    inc l
    nop
    sbc h
    nop
    ld b, $01
    ld l, e
    ld bc, $01c9
    inc hl
    ld [bc], a
    ld [hl], a
    ld [bc], a
    add $02
    ld [de], a
    inc bc
    ld d, [hl]
    inc bc
    sbc e
    inc bc
    jp c, Jump_000_1603

    inc b
    ld c, [hl]
    inc b
    add e
    inc b
    or l
    inc b
    push hl
    inc b
    ld de, $3b05
    dec b
    ld h, e
    dec b
    adc c
    dec b
    xor h
    dec b
    adc $05
    db $ed
    dec b
    ld a, [bc]
    ld b, $27
    ld b, $42
    ld b, $5b
    ld b, $72
    ld b, $89
    ld b, $9e
    ld b, $b2
    ld b, $c4
    ld b, $d6
    ld b, $e7
    ld b, $f7
    ld b, $06
    rlca
    inc d
    rlca
    ld hl, $2d07
    rlca
    add hl, sp
    rlca
    ld b, h
    rlca
    ld c, a
    rlca
    ld e, c
    rlca
    ld h, d
    rlca
    ld l, e
    rlca
    ld [hl], e
    rlca
    ld a, e
    rlca
    add e
    rlca
    adc d
    rlca
    sub b
    rlca
    sub a
    rlca
    sbc l
    rlca
    and d
    rlca
    and a
    rlca
    xor h
    rlca
    or c
    rlca
    or [hl]
    rlca
    cp d
    rlca
    cp [hl]
    rlca
    pop bc
    rlca
    call nz, $c807
    rlca
    rlc a
    adc $07
    pop de
    rlca
    call nc, $d607
    rlca
    reti


    rlca
    db $db
    rlca
    db $dd
    rlca
    rst $18
    rlca

Call_001_4f24:
    ld hl, $4e94
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld c, [hl]
    inc hl
    ld b, [hl]
    ret


Call_001_4f30:
    ld a, [$c6ed]
    and $01
    jr nz, jr_001_4f4b

    ld a, [de]
    inc de
    bit 7, a
    jr nz, jr_001_4f43

    bit 6, a
    jr z, jr_001_4f4a

    jr jr_001_4f49

jr_001_4f43:
    ld a, [de]
    inc de
    bit 7, a
    jr z, jr_001_4f4a

jr_001_4f49:
    inc de

jr_001_4f4a:
    ret


jr_001_4f4b:
    ld a, [de]
    inc de
    bit 7, a
    jr nz, jr_001_4f7d

    bit 6, a
    jr nz, jr_001_4f6a

    bit 5, a
    jr nz, jr_001_4f5a

    ret


jr_001_4f5a:
    and $0f
    swap a
    ld b, a
    ld a, [$c6f2]
    and $0f
    or b
    ld [$c6f2], a
    jr jr_001_4fbe

jr_001_4f6a:
    ld b, a
    and $30
    sla a
    sla a
    ld [$c6f6], a
    ld a, b
    and $0f
    call Call_001_5092
    and a
    jr jr_001_4fdd

jr_001_4f7d:
    and $7f
    ld [$c701], a
    call Call_001_4f24
    ld a, c
    ld [$c6fa], a
    ld a, b
    ld [$c6fb], a
    ld a, [de]
    inc de
    bit 7, a
    jr nz, jr_001_4fae

    ld b, a
    and $30
    sla a
    sla a
    ld [$c6f6], a
    ld a, b
    and $0f
    swap a
    ld b, a
    ld a, [$c6f2]
    and $0f
    or b
    ld [$c6f2], a
    jr jr_001_4fbe

jr_001_4fae:
    ld b, a
    and $30
    sla a
    sla a
    ld [$c6f6], a
    ld a, b
    and $0f
    call Call_001_5092

jr_001_4fbe:
    xor a
    ld_long $ff10, a
    ld a, [$c6f6]
    ld_long $ff11, a
    ld a, [$c6f2]
    ld_long $ff12, a
    ld a, [$c6fa]
    ld_long $ff13, a
    ld a, [$c6fb]
    or $80
    ld_long $ff14, a
    ret


Call_001_4fdd:
jr_001_4fdd:
    xor a
    ld_long $ff10, a
    ld a, [$c6f6]
    ld_long $ff11, a
    ld a, [$c6fa]
    ld_long $ff13, a
    ld a, [$c6fb]
    ld_long $ff14, a
    ret


Call_001_4ff4:
    ld a, [$c713]
    ld hl, $c6e8
    cp [hl]
    jp nz, Jump_001_500b

    dec a
    ld [$c713], a
    xor a
    ld_long $ff12, a
    ld a, $80
    ld_long $ff14, a

Jump_001_500b:
    ld a, [$c70a]
    and a
    ret z

    and $01
    jr z, jr_001_505b

    ld a, [$c70d]
    and a
    jr nz, jr_001_502e

    ld a, [$c701]
    call Call_001_4f24
    ld a, c
    ld [$c6fa], a
    ld a, b
    ld [$c6fb], a
    ld a, $01
    ld [$c70d], a
    ret


jr_001_502e:
    cp $01
    jr nz, jr_001_5047

    ld a, [$c702]
    call Call_001_4f24
    ld a, c
    ld [$c6fa], a
    ld a, b
    ld [$c6fb], a
    ld a, $02
    ld [$c70d], a
    dec a
    ret


jr_001_5047:
    ld a, [$c703]
    call Call_001_4f24
    ld a, c
    ld [$c6fa], a
    ld a, b
    ld [$c6fb], a
    xor a
    ld [$c70d], a
    inc a
    ret


jr_001_505b:
    ld hl, $c6fa
    ld a, [$c710]
    bit 7, a
    jr z, jr_001_507a

    sub $80
    ld b, a
    ld a, [hl]
    sub b
    ld [hl+], a
    ld a, $01
    jr c, jr_001_5070

    ret


jr_001_5070:
    dec [hl]
    ld a, [hl]
    inc a
    ret nz

    ld [hl-], a
    ld [hl], a
    ld [$c70a], a
    ret


jr_001_507a:
    add [hl]
    ld [hl+], a
    jr c, jr_001_5081

    ld a, $01
    ret


jr_001_5081:
    inc [hl]
    ld a, [hl-]
    and $07
    ret nz

    ld [$c70a], a
    ld_long $ff12, a
    ld a, $80
    ld_long $ff14, a
    ret


Call_001_5092:
    ld hl, $50a0
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [de]
    inc de
    jp hl


    ret nz

    ld d, b
    rst $00
    ld d, b
    ld [c], a
    ld d, b
    ld a, a
    ld d, l
    ld hl, sp+$50
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    add c
    ld d, l
    sub d
    ld d, l
    and h
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    di
    ld d, b
    and $11
    ld [$c6ee], a
    xor a
    ret


    ld b, a
    ld hl, $c701
    ld c, [hl]
    inc hl
    ld a, b
    swap a
    and $0f
    add c
    ld [hl+], a
    ld a, b
    and $0f
    add c
    ld [hl], a
    ld a, $01
    ld [$c70a], a
    ld [$c70d], a
    ret


    ld [$c713], a
    or a
    jr nz, jr_001_50f1

    xor a
    ld_long $ff12, a
    ld a, $80
    ld_long $ff14, a

jr_001_50f1:
    xor a
    ret


    ld [$c6f2], a
    xor a
    ret


    ld [$c710], a
    ld a, $02
    ld [$c70a], a
    xor a
    ret


Call_001_5102:
    ld a, [$c6ed]
    and $02
    jr nz, jr_001_511d

    ld a, [de]
    inc de
    bit 7, a
    jr nz, jr_001_5115

    bit 6, a
    jr z, jr_001_511c

    jr jr_001_511b

jr_001_5115:
    ld a, [de]
    inc de
    bit 7, a
    jr z, jr_001_511c

jr_001_511b:
    inc de

jr_001_511c:
    ret


jr_001_511d:
    ld a, [de]
    inc de
    bit 7, a
    jr nz, jr_001_514f

    bit 6, a
    jr nz, jr_001_513c

    bit 5, a
    jr nz, jr_001_512c

    ret


jr_001_512c:
    and $0f
    swap a
    ld b, a
    ld a, [$c6f3]
    and $0f
    or b
    ld [$c6f3], a
    jr jr_001_5190

jr_001_513c:
    ld b, a
    and $30
    sla a
    sla a
    ld [$c6f7], a
    ld a, b
    and $0f
    call Call_001_525c
    and a
    jr jr_001_51ab

jr_001_514f:
    and $7f
    ld [$c704], a
    call Call_001_4f24
    ld a, c
    ld [$c6fc], a
    ld a, b
    ld [$c6fd], a
    ld a, [de]
    inc de
    bit 7, a
    jr nz, jr_001_5180

    ld b, a
    and $30
    sla a
    sla a
    ld [$c6f7], a
    ld a, b
    and $0f
    swap a
    ld b, a
    ld a, [$c6f3]
    and $0f
    or b
    ld [$c6f3], a
    jr jr_001_5190

jr_001_5180:
    ld b, a
    and $30
    sla a
    sla a
    ld [$c6f7], a
    ld a, b
    and $0f
    call Call_001_525c

jr_001_5190:
    ld a, [$c6f7]
    ld_long $ff16, a
    ld a, [$c6f3]
    ld_long $ff17, a
    ld a, [$c6fc]
    ld_long $ff18, a
    ld a, [$c6fd]
    or $80
    ld_long $ff19, a
    ret


Call_001_51ab:
jr_001_51ab:
    ld a, [$c6f7]
    ld_long $ff16, a
    ld a, [$c6fc]
    ld_long $ff18, a
    ld a, [$c6fd]
    ld_long $ff19, a
    ret


Call_001_51be:
    ld a, [$c714]
    ld hl, $c6e8
    cp [hl]
    jp nz, Jump_001_51d5

    dec a
    ld [$c714], a
    xor a
    ld_long $ff17, a
    ld a, $80
    ld_long $ff19, a

Jump_001_51d5:
    ld a, [$c70b]
    and a
    ret z

    and $01
    jr z, jr_001_5225

    ld a, [$c70e]
    and a
    jr nz, jr_001_51f8

    ld a, [$c704]
    call Call_001_4f24
    ld a, c
    ld [$c6fc], a
    ld a, b
    ld [$c6fd], a
    ld a, $01
    ld [$c70e], a
    ret


jr_001_51f8:
    cp $01
    jr nz, jr_001_5211

    ld a, [$c705]
    call Call_001_4f24
    ld a, c
    ld [$c6fc], a
    ld a, b
    ld [$c6fd], a
    ld a, $02
    ld [$c70e], a
    dec a
    ret


jr_001_5211:
    ld a, [$c706]
    call Call_001_4f24
    ld a, c
    ld [$c6fc], a
    ld a, b
    ld [$c6fd], a
    xor a
    ld [$c70e], a
    inc a
    ret


jr_001_5225:
    ld hl, $c6fc
    ld a, [$c711]
    bit 7, a
    jr z, jr_001_5244

    sub $80
    ld b, a
    ld a, [hl]
    sub b
    ld [hl+], a
    ld a, $01
    jr c, jr_001_523a

    ret


jr_001_523a:
    dec [hl]
    ld a, [hl]
    inc a
    ret nz

    ld [hl-], a
    ld [hl], a
    ld [$c70b], a
    ret


jr_001_5244:
    add [hl]
    ld [hl+], a
    jr c, jr_001_524b

    ld a, $01
    ret


jr_001_524b:
    inc [hl]
    ld a, [hl-]
    and $07
    ret nz

    ld [$c70b], a
    ld_long $ff17, a
    ld a, $80
    ld_long $ff19, a
    ret


Call_001_525c:
    ld hl, $526a
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [de]
    inc de
    jp hl


    adc d
    ld d, d
    sub c
    ld d, d
    xor h
    ld d, d
    ld a, a
    ld d, l
    jp nz, Jump_001_7f52

    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    add c
    ld d, l
    sub d
    ld d, l
    and h
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    cp l
    ld d, d
    and $22
    ld [$c6ef], a
    xor a
    ret


    ld b, a
    ld hl, $c704
    ld c, [hl]
    inc hl
    ld a, b
    swap a
    and $0f
    add c
    ld [hl+], a
    ld a, b
    and $0f
    add c
    ld [hl], a
    ld a, $01
    ld [$c70b], a
    ld [$c70e], a
    ret


    ld [$c714], a
    or a
    jr nz, jr_001_52bb

    xor a
    ld_long $ff17, a
    ld a, $80
    ld_long $ff19, a

jr_001_52bb:
    xor a
    ret


    ld [$c6f3], a
    xor a
    ret


    ld [$c711], a
    ld a, $02
    ld [$c70b], a
    xor a
    ret


Call_001_52cc:
    ld a, [$c6ed]
    and $04
    jr nz, jr_001_52e7

    ld a, [de]
    inc de
    bit 7, a
    jr nz, jr_001_52df

    bit 6, a
    jr z, jr_001_52e6

    jr jr_001_52e5

jr_001_52df:
    ld a, [de]
    inc de
    bit 7, a
    jr z, jr_001_52e6

jr_001_52e5:
    inc de

jr_001_52e6:
    ret


jr_001_52e7:
    ld a, [de]
    inc de
    bit 7, a
    jr nz, jr_001_5306

    bit 6, a
    jr nz, jr_001_52fd

    bit 5, a
    jr nz, jr_001_52f6

    ret


jr_001_52f6:
    swap a
    ld [$c6f4], a
    jr jr_001_533a

jr_001_52fd:
    and $0f
    call Call_001_542d
    and a
    ret z

    jr jr_001_5367

jr_001_5306:
    and $7f
    ld [$c707], a
    call Call_001_4f24
    ld a, c
    ld [$c6fe], a
    ld a, b
    ld [$c6ff], a
    ld a, [de]
    inc de
    bit 7, a
    jr nz, jr_001_532c

    ld b, a
    and $0f
    ld [$c6f8], a
    ld a, b
    and $30
    sla a
    ld [$c6f4], a
    jr jr_001_533a

jr_001_532c:
    ld b, a
    and $0f
    ld [$c6f8], a
    ld a, b
    and $70
    swap a
    call Call_001_542d

jr_001_533a:
    xor a
    ld_long $ff1a, a
    ld a, [$c700]
    ld b, a
    ld a, [$c6f8]
    cp b
    call nz, Call_001_5374
    ld a, $80
    ld_long $ff1a, a
    xor a
    ld_long $ff1b, a
    ld a, [$c6f4]
    ld_long $ff1c, a
    ld a, [$c6fe]
    ld_long $ff1d, a
    ld a, [$c6ff]
    or $80
    ld_long $ff1e, a
    ret


Call_001_5367:
jr_001_5367:
    ld a, [$c6fe]
    ld_long $ff1d, a
    ld a, [$c6ff]
    ld_long $ff1e, a
    ret


Call_001_5374:
    ld [$c700], a
    swap a
    ld c, a
    ld b, $00
    ld hl, $4e14
    add hl, bc
    ld c, $30
    ld b, $10

jr_001_5384:
    ld a, [hl+]
    ld [c], a
    inc c
    dec b
    jr nz, jr_001_5384

    ret


Call_001_538b:
    ld a, [$c715]
    ld hl, $c6e8
    cp [hl]
    jp nz, Jump_001_53a5

    dec a
    ld [$c715], a
    xor a
    ld_long $ff1a, a
    ld_long $ff1c, a
    ld a, $80
    ld_long $ff1e, a

Jump_001_53a5:
    ld a, [$c70c]
    and a
    ret z

    and $01
    jp z, Jump_001_53f6

    ld a, [$c70f]
    and a
    jr nz, jr_001_53c9

    ld a, [$c707]
    call Call_001_4f24
    ld a, c
    ld [$c6fe], a
    ld a, b
    ld [$c6ff], a
    ld a, $01
    ld [$c70f], a
    ret


jr_001_53c9:
    cp $01
    jr nz, jr_001_53e2

    ld a, [$c708]
    call Call_001_4f24
    ld a, c
    ld [$c6fe], a
    ld a, b
    ld [$c6ff], a
    ld a, $02
    ld [$c70f], a
    dec a
    ret


jr_001_53e2:
    ld a, [$c709]
    call Call_001_4f24
    ld a, c
    ld [$c6fe], a
    ld a, b
    ld [$c6ff], a
    xor a
    ld [$c70f], a
    inc a
    ret


Jump_001_53f6:
    ld hl, $c6fe
    ld a, [$c712]
    bit 7, a
    jr z, jr_001_5415

    sub $80
    ld b, a
    ld a, [hl]
    sub b
    ld [hl+], a
    ld a, $01
    jr c, jr_001_540b

    ret


jr_001_540b:
    dec [hl]
    ld a, [hl]
    inc a
    ret nz

    ld [hl-], a
    ld [hl], a
    ld [$c70c], a
    ret


jr_001_5415:
    add [hl]
    ld [hl+], a
    jr c, jr_001_541c

    ld a, $01
    ret


jr_001_541c:
    inc [hl]
    ld a, [hl-]
    and $07
    ret nz

    ld [$c70c], a
    ld_long $ff1c, a
    ld a, $80
    ld_long $ff1e, a
    ret


Call_001_542d:
    ld hl, $543b
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [de]
    inc de
    jp hl


    ld e, e
    ld d, h
    ld h, d
    ld d, h
    ld a, l
    ld d, h
    ld a, a
    ld d, l
    sub c
    ld d, h
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    add c
    ld d, l
    sub d
    ld d, l
    and h
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    and $44
    ld [$c6f0], a
    xor a
    ret


    ld b, a
    ld hl, $c707
    ld c, [hl]
    inc hl
    ld a, b
    swap a
    and $0f
    add c
    ld [hl+], a
    ld a, b
    and $0f
    add c
    ld [hl], a
    ld a, $01
    ld [$c70c], a
    ld [$c70f], a
    ret


    ld [$c715], a
    or a
    jr nz, jr_001_548f

    xor a
    ld_long $ff1a, a
    ld_long $ff1c, a
    ld a, $80
    ld_long $ff1e, a

jr_001_548f:
    xor a
    ret


    ld [$c712], a
    ld a, $02
    ld [$c70c], a
    xor a
    ret


Call_001_549b:
    ld a, [$c6ed]
    and $08
    jr nz, jr_001_54b6

    ld a, [de]
    inc de
    bit 7, a
    jr nz, jr_001_54ae

    bit 6, a
    jr z, jr_001_54b5

    jr jr_001_54b4

jr_001_54ae:
    ld a, [de]
    inc de
    bit 7, a
    jr z, jr_001_54b5

jr_001_54b4:
    inc de

jr_001_54b5:
    ret


jr_001_54b6:
    ld a, [de]
    inc de
    bit 7, a
    jr nz, jr_001_54de

    bit 6, a
    jr nz, jr_001_54d5

    bit 5, a
    jr nz, jr_001_54c5

    ret


jr_001_54c5:
    and $0f
    swap a
    ld b, a
    ld a, [$c6f5]
    and $0f
    or b
    ld [$c6f5], a
    jr jr_001_5505

jr_001_54d5:
    and $0f
    call Call_001_5534
    and a
    ret z

    jr jr_001_5505

jr_001_54de:
    and $7f
    ld b, a
    ld a, [de]
    inc de
    ld c, a
    rla
    and $80
    or b
    ld [$c6f9], a
    ld a, c
    bit 7, a
    jr nz, jr_001_5500

    and $0f
    swap a
    ld b, a
    ld a, [$c6f5]
    and $0f
    or b
    ld [$c6f5], a
    jr jr_001_5505

jr_001_5500:
    and $0f
    call Call_001_5534

Call_001_5505:
jr_001_5505:
    xor a
    ld_long $ff20, a
    ld a, [$c6f5]
    ld_long $ff21, a
    ld a, [$c6f9]
    ld_long $ff22, a
    ld a, $80
    ld_long $ff23, a
    ret


Call_001_551b:
    ld a, [$c716]
    ld hl, $c6e8
    cp [hl]
    jp nz, Jump_001_5532

    dec a
    ld [$c716], a
    xor a
    ld_long $ff21, a
    ld a, $80
    ld_long $ff23, a

Jump_001_5532:
    xor a
    ret


Call_001_5534:
    ld hl, $5542
    ld c, a
    ld b, $00
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [de]
    inc de
    jp hl


    ld h, d
    ld d, l
    ld a, a
    ld d, l
    ld l, c
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    add c
    ld d, l
    sub d
    ld d, l
    and h
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, a
    ld d, l
    ld a, d
    ld d, l
    and $88
    ld [$c6f1], a
    xor a
    ret


    ld [$c716], a
    or a
    jr nz, jr_001_5578

    xor a
    ld_long $ff21, a
    ld a, $80
    ld_long $ff23, a

jr_001_5578:
    xor a
    ret


    ld [$c6f5], a
    xor a
    ret


    xor a
    ret


    ld [$c6ea], a
    xor a
    ld [$c6e9], a
    ld [$c717], a
    ld a, $01
    ld [$c718], a
    xor a
    ret


    ld [$c6e9], a
    ld hl, $c6ea
    inc [hl]
    ld a, [hl]
    call Call_000_1a04
    ld a, $01
    ld [$c718], a
    xor a
    ret


    ld [$c6da], a
    xor a
    ld [$c6e8], a
    ret


    ld de, $c6db
    call Call_001_4f30
    call Call_001_5102
    call Call_001_52cc
    call Call_001_549b
    ld hl, $c6ee
    ld a, [hl+]
    or [hl]
    inc hl
    or [hl]
    inc hl
    or [hl]
    ld_long $ff25, a
    ret


    call Call_001_4ff4
    and a
    call nz, Call_001_4fdd
    call Call_001_51be
    and a
    call nz, Call_001_51ab
    call Call_001_538b
    and a
    call nz, Call_001_5367
    call Call_001_551b
    and a
    call nz, Call_001_5505
    ret


    add sp, -$03
    xor a
    ld hl, sp+$02
    ld [hl], a

Jump_001_55eb:
    ld hl, sp+$02
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0011
    add hl, bc
    inc sp
    inc sp
    push hl
    push bc
    call Call_000_2a4e
    ld a, e
    pop bc
    pop hl
    push hl
    ld [hl], a
    ld hl, $0013
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld hl, sp+$02
    inc [hl]
    ld a, [hl]
    sub $05
    jp nz, Jump_001_55eb

    add sp, $03
    ret


    add sp, -$06
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0013
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld [hl], a
    or a
    jp nz, Jump_001_59b4

    ld hl, $0008
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0006
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$0a
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0005
    add hl, de
    ld c, l
    ld a, h
    ld c, [hl]
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0007
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    dec hl
    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0006
    add hl, de
    ld c, l
    ld a, h
    ld c, [hl]
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0009
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0a
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld hl, $0009
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0005
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld hl, $0006
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld [hl], a
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$05
    ld a, [hl]
    or a
    jp nz, Jump_001_57c8

    dec hl
    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc hl
    ld [hl], a
    rla
    sbc a
    inc hl
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld l, e
    ld h, d
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    pop hl
    push hl
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0002
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    ld hl, $0009
    add hl, bc
    ld c, l
    ld a, h
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld a, h
    ld b, a
    inc bc
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_001_5840


Jump_001_57c8:
    pop hl
    push hl
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0002
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld hl, $0009
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0002
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $0006
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    rla
    sbc a
    ld b, a
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b

Jump_001_5840:
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0010
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0013
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $1e
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0014
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0b
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0015
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0c
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0012
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $01
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000d
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000b
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$09
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$08
    ld e, [hl]
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $caac
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000c
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    dec hl
    dec hl
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld a, [bc]
    ld c, a
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000e
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    dec hl
    dec hl
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld a, [bc]
    ld c, a
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c

Jump_001_59b4:
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    inc bc
    ld hl, $0005
    push hl
    push bc
    call Call_000_2f88
    add sp, $04
    ld hl, $c8aa
    ld [hl], e
    add sp, $06
    ret


    add sp, -$04
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0013
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    or a
    jp nz, Jump_001_5c43

    ld hl, $0009
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $ff
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0008
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0e
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$08
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld a, h
    ld b, a
    inc bc
    inc bc
    ld hl, sp+$0a
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0006
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0c
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0007
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0d
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0010
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0f
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0013
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$10
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0014
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$11
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0015
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$12
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000c
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $02
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0012
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $01
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000d
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000e
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $02
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000b
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$07
    ld a, [hl]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$06
    ld e, [hl]
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld de, $caac
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld a, [de]
    ld [bc], a
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000c
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    pop bc
    push bc
    inc bc
    inc bc
    ld a, [bc]
    ld c, a
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000e
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    pop bc
    push bc
    inc bc
    ld a, [bc]
    ld c, a
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c

Jump_001_5c43:
    ld hl, $c8aa
    ld c, [hl]
    ld b, $00
    inc bc
    ld hl, $0005
    push hl
    push bc
    call Call_000_2f88
    add sp, $04
    ld hl, $c8aa
    ld [hl], e
    add sp, $04
    ret


    add sp, -$18
    xor a
    ld hl, sp+$17
    ld [hl], a

Jump_001_5c61:
    ld hl, sp+$17
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c83c
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0013
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$14
    ld [hl], a
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0011
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$15
    ld [hl+], a
    ld [hl], d
    dec hl
    dec hl
    ld a, [hl]
    or a
    jp z, Jump_001_6353

    dec hl
    ld [hl], $ff
    ld hl, sp+$04
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$09
    ld [hl+], a
    ld [hl], e
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0015
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$0b
    ld [hl], a
    xor a
    ld hl, sp+$14
    ld [hl], a

Jump_001_5cc4:
    ld hl, $c687
    ld a, [hl]
    ld hl, sp+$14
    sub [hl]
    jp z, Jump_001_5e07

    ld de, $c67c
    ld hl, sp+$14
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$0c
    ld [hl], a
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$0d
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0012
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_5e01

    ld hl, sp+$0d
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0017
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$11
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    or a
    jp z, Jump_001_5e01

    ld hl, sp+$0d
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0018
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$0b
    and [hl]
    jp z, Jump_001_5e01

    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0f
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0010
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$11
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$0d
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld b, a
    inc de
    ld a, [de]
    ld c, a
    ld hl, sp+$11
    ld a, [hl]
    sub b
    inc hl
    ld a, [hl]
    sbc c
    ld d, [hl]
    ld a, c
    ld e, a
    bit 7, e
    jr z, jr_001_5d67

    bit 7, d
    jr nz, jr_001_5d6c

    cp a
    jr jr_001_5d6c

jr_001_5d67:
    bit 7, d
    jr z, jr_001_5d6c

    scf

jr_001_5d6c:
    jp c, Jump_001_5e01

    ld a, b
    add $10
    ld b, a
    jr nc, jr_001_5d76

    inc c

jr_001_5d76:
    ld hl, sp+$0f
    ld a, b
    sub [hl]
    inc hl
    ld a, c
    sbc [hl]
    ld a, c
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_001_5d8b

    bit 7, d
    jr nz, jr_001_5d90

    cp a
    jr jr_001_5d90

jr_001_5d8b:
    bit 7, d
    jr z, jr_001_5d90

    scf

jr_001_5d90:
    jp c, Jump_001_5e01

    ld hl, sp+$09
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$0f
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$11
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$0d
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld l, c
    ld h, b
    ld b, [hl]
    inc hl
    ld c, [hl]
    ld hl, sp+$11
    ld a, [hl]
    sub b
    inc hl
    ld a, [hl]
    sbc c
    ld d, [hl]
    ld a, c
    ld e, a
    bit 7, e
    jr z, jr_001_5dd1

    bit 7, d
    jr nz, jr_001_5dd6

    cp a
    jr jr_001_5dd6

jr_001_5dd1:
    bit 7, d
    jr z, jr_001_5dd6

    scf

jr_001_5dd6:
    jr c, jr_001_5e01

    ld a, b
    add $08
    ld b, a
    jr nc, jr_001_5ddf

    inc c

jr_001_5ddf:
    ld hl, sp+$0f
    ld a, b
    sub [hl]
    inc hl
    ld a, c
    sbc [hl]
    ld a, c
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_001_5df4

    bit 7, d
    jr nz, jr_001_5df9

    cp a
    jr jr_001_5df9

jr_001_5df4:
    bit 7, d
    jr z, jr_001_5df9

    scf

jr_001_5df9:
    jr c, jr_001_5e01

    ld hl, sp+$0c
    ld a, [hl]
    ld hl, sp+$13
    ld [hl], a

Jump_001_5e01:
jr_001_5e01:
    ld hl, sp+$14
    inc [hl]
    jp Jump_001_5cc4


Jump_001_5e07:
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0009
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$08
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$13
    ld a, [hl]
    inc a
    jp z, Jump_001_5ed5

    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc a
    jr nz, jr_001_5e2d

    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00

jr_001_5e2d:
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0014
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$11
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc hl
    inc hl
    ld [hl-], a
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$14
    ld a, [hl]
    sub $02
    jr nz, jr_001_5e80

    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0024
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_5ed5

    ld hl, sp+$11
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    ld hl, sp+$13
    ld a, [hl]
    push af
    inc sp
    push bc
    call Call_000_1f35
    add sp, $03
    jp Jump_001_5ed5


jr_001_5e80:
    ld hl, sp+$14
    ld a, [hl]
    sub $04
    jr nz, jr_001_5eac

    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0027
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_5ed5

    ld hl, sp+$11
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    ld hl, sp+$13
    ld a, [hl]
    push af
    inc sp
    push bc
    call Call_000_1f35
    add sp, $03
    jr jr_001_5ed5

jr_001_5eac:
    ld hl, sp+$14
    ld a, [hl]
    sub $08
    jr nz, jr_001_5ed5

    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $002a
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jr z, jr_001_5ed5

    ld hl, sp+$11
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    ld hl, sp+$13
    ld a, [hl]
    push af
    inc sp
    push bc
    call Call_000_1f35
    add sp, $03

Jump_001_5ed5:
jr_001_5ed5:
    ld hl, sp+$15
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0a
    ld [hl], a
    xor a
    ld hl, sp+$13
    ld [hl], a
    xor a
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0012
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$0c
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $000d
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$14
    ld [hl+], a
    ld [hl], d
    ld a, c
    and $03
    jr nz, jr_001_5f1c

    ld hl, sp+$14
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc c
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c

jr_001_5f1c:
    ld hl, sp+$14
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $000e
    add hl, de
    ld b, l
    ld a, h
    ld a, [hl]
    sub c
    jp nz, Jump_001_5f59

    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc a
    jr nz, jr_001_5f45

    ld hl, sp+$14
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    jr jr_001_5f59

jr_001_5f45:
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $01
    ld hl, sp+$14
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    dec c
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c

Jump_001_5f59:
jr_001_5f59:
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $000c
    add hl, de
    ld c, l
    ld a, h
    ld c, [hl]
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0006
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$0e
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0007
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$10
    ld [hl+], a
    ld [hl], d
    ld a, c
    or a
    jp z, Jump_001_5fc7

    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld b, a
    ld hl, sp+$16
    ld [hl], b
    ld a, c
    sub $02
    ld a, $01
    jr z, jr_001_5f99

    xor a

jr_001_5f99:
    ld hl, sp+$0e
    ld e, [hl]
    inc hl
    ld d, [hl]
    push af
    ld a, [de]
    ld c, a
    pop af
    ld e, a
    ld hl, sp+$16
    bit 7, [hl]
    jr z, jr_001_5fb0

    ld a, e
    inc a
    ld hl, sp+$13
    ld [hl], a
    jr jr_001_5fbf

jr_001_5fb0:
    ld a, b
    or a
    jr nz, jr_001_5fbf

    ld a, c
    or a
    jr z, jr_001_5fbf

    ld a, e
    add a
    add $02
    ld hl, sp+$13
    ld [hl], a

jr_001_5fbf:
    ld a, c
    rlca
    jr nc, jr_001_5fc7

    ld hl, sp+$0b
    ld [hl], $01

Jump_001_5fc7:
jr_001_5fc7:
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $000a
    add hl, de
    ld c, l
    ld a, h
    ld c, [hl]
    ld hl, sp+$14
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    add c
    dec hl
    dec hl
    add [hl]
    add a
    add a
    dec hl
    ld [hl], a
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $000b
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$13
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld b, a
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$12
    ld c, [hl]
    inc a
    ld hl, sp+$15
    ld [hl], a
    ld a, c
    add $02
    inc hl
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    or a
    jp z, Jump_001_604d

    set 5, b
    push bc
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_3314
    add sp, $02
    ld hl, sp+$13
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    set 5, a
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_3314
    add sp, $02
    ld hl, sp+$16
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$0b
    ld a, [hl]
    push af
    inc sp
    call Call_000_34b5
    add sp, $02
    ld hl, sp+$12
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$16
    ld a, [hl]
    push af
    inc sp
    call Call_000_34b5
    add sp, $02
    jp Jump_001_6087


Jump_001_604d:
    push bc
    inc sp
    ld hl, sp+$0b
    ld a, [hl]
    push af
    inc sp
    call Call_000_3314
    add sp, $02
    ld hl, sp+$13
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_3314
    add sp, $02
    ld hl, sp+$12
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$0b
    ld a, [hl]
    push af
    inc sp
    call Call_000_34b5
    add sp, $02
    ld hl, sp+$16
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_34b5
    add sp, $02

Jump_001_6087:
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, $0008
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$13
    ld [hl+], a
    ld [hl], d
    ld hl, $ca75
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$13
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld b, a
    ld c, e
    inc sp
    inc sp
    push bc
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0002
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, $0008
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$13
    ld [hl+], a
    ld [hl], d
    ld hl, $ca77
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$13
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld b, a
    ld c, e
    dec hl
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld b, [hl]
    ld hl, sp+$00
    ld c, [hl]
    push bc
    push bc
    inc sp
    ld a, c
    push af
    inc sp
    ld hl, sp+$0e
    ld a, [hl]
    push af
    inc sp
    call Call_000_33b6
    add sp, $03
    pop bc
    ld a, c
    add $08
    push bc
    inc sp
    push af
    inc sp
    ld hl, sp+$17
    ld a, [hl]
    push af
    inc sp
    call Call_000_33b6
    add sp, $03
    ld hl, $c6ab
    ld a, [hl]
    and $03
    jp nz, Jump_001_6153

    pop de
    push de
    ld hl, $0020
    add hl, de
    ld c, l
    ld b, h
    ld a, c
    sub $e0
    ld a, b
    sbc $00
    jr nc, jr_001_613d

    ld hl, sp+$13
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0020
    add hl, de
    ld c, l
    ld b, h
    ld a, c
    sub $d0
    ld a, b
    sbc $00
    jr c, jr_001_6146

jr_001_613d:
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    jr jr_001_6153

jr_001_6146:
    ld hl, sp+$06
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    dec c
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c

Jump_001_6153:
jr_001_6153:
    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc a
    jp nz, Jump_001_6240

    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_001_6344

    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0010
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$13
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld b, a
    or a
    jp nz, Jump_001_61dc

    ld hl, $c6ab
    ld a, [hl]
    rrca
    jp c, Jump_001_6344

    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$0e
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$15
    ld [hl], a
    rla
    sbc a
    inc hl
    ld [hl-], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$10
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$15
    ld [hl], a
    rla
    sbc a
    inc hl
    ld [hl-], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_001_6344


Jump_001_61dc:
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$15
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$0e
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    push bc
    inc sp
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$15
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$15
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$10
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld b, a
    ld hl, sp+$13
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$15
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_001_6344


Jump_001_6240:
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$15
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0005
    add hl, de
    ld c, l
    ld a, h
    ld c, [hl]
    ld hl, sp+$0e
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    sub c
    jr nz, jr_001_6281

    ld hl, sp+$15
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0006
    add hl, de
    ld b, l
    ld a, h
    ld b, [hl]
    ld hl, sp+$10
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    sub b
    jr z, jr_001_628b

jr_001_6281:
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    jp Jump_001_6344


jr_001_628b:
    ld hl, sp+$15
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, b
    or a
    jp nz, Jump_001_62e5

    ld a, c
    rla
    sbc a
    ld b, a
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$15
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld a, h
    ld b, a
    inc bc
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_001_6344


Jump_001_62e5:
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$15
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0002
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$15
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $0006
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    rla
    sbc a
    ld b, a
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$15
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b

Jump_001_6344:
    ld hl, sp+$0c
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc c
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    jr jr_001_6377

Jump_001_6353:
    ld hl, sp+$15
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld b, a
    push bc
    xor a
    push af
    inc sp
    xor a
    push af
    inc sp
    push bc
    inc sp
    call Call_000_33b6
    add sp, $03
    pop bc
    inc b
    xor a
    push af
    inc sp
    xor a
    push af
    inc sp
    push bc
    inc sp
    call Call_000_33b6
    add sp, $03

jr_001_6377:
    ld hl, sp+$17
    inc [hl]
    ld a, [hl]
    sub $05
    jp nz, Jump_001_5c61

    add sp, $18
    ret


    add sp, -$11
    xor a
    ld hl, sp+$00
    ld [hl], a
    ld hl, $ca96
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$0f
    ld [hl+], a
    ld [hl], e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld de, $0050
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$02
    ld [hl-], a
    ld [hl], e
    ld hl, sp+$0f
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld de, $0048
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$04
    ld [hl-], a
    ld [hl], e
    dec hl
    bit 7, [hl]
    jr z, jr_001_63cb

    xor a
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], a
    jr jr_001_63e3

jr_001_63cb:
    ld hl, sp+$01
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ca7c
    ld a, [hl]
    sub c
    inc hl
    ld a, [hl]
    sbc b
    jr nc, jr_001_63e3

    ld hl, $ca7c
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], e

jr_001_63e3:
    ld hl, sp+$04
    bit 7, [hl]
    jr z, jr_001_63f0

    xor a
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], a
    jr jr_001_6408

jr_001_63f0:
    ld hl, sp+$03
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ca7e
    ld a, [hl]
    sub c
    inc hl
    ld a, [hl]
    sbc b
    jr nc, jr_001_6408

    ld hl, $ca7e
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], e

jr_001_6408:
    ld hl, $ca74
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld hl, $ca75
    ld a, [hl]
    ld hl, sp+$06
    ld [hl], a
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    ld hl, sp+$01
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, $ca76
    ld a, [hl]
    ld hl, sp+$07
    ld [hl], a
    ld hl, $ca77
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    ld hl, sp+$03
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$0a
    ld [hl], a
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    ld de, $0001
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$0c
    ld [hl-], a
    ld [hl], e
    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0001
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$0e
    ld [hl-], a
    ld [hl], e
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$0b
    sub [hl]
    jr nz, jr_001_64b6

    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$0c
    sub [hl]
    jr nz, jr_001_64b6

    ld hl, $0015
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    call Call_000_282f
    add sp, $04
    jp Jump_001_64f2


jr_001_64b6:
    ld hl, $0001
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$0f
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$0f
    sub [hl]
    jr nz, jr_001_64e3

    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$10
    sub [hl]
    jr nz, jr_001_64e3

    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_282f
    add sp, $04
    jr jr_001_64f2

jr_001_64e3:
    ld hl, sp+$05
    ld a, [hl]
    sub c
    jr nz, jr_001_64ee

    inc hl
    ld a, [hl]
    sub b
    jr z, jr_001_64f2

jr_001_64ee:
    ld hl, sp+$00
    ld [hl], $01

Jump_001_64f2:
jr_001_64f2:
    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$0d
    sub [hl]
    jr nz, jr_001_651c

    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$0e
    sub [hl]
    jr nz, jr_001_651c

    ld hl, sp+$09
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0013
    add hl, de
    ld c, l
    ld b, h
    push bc
    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_2428
    add sp, $04
    jp Jump_001_6551


jr_001_651c:
    ld hl, sp+$09
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld hl, sp+$07
    ld a, [hl]
    sub c
    jr nz, jr_001_6540

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_001_6540

    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_2428
    add sp, $04
    jr jr_001_6551

jr_001_6540:
    ld hl, sp+$07
    ld a, [hl+]
    inc hl
    sub [hl]
    jr nz, jr_001_654d

    dec hl
    ld a, [hl+]
    inc hl
    sub [hl]
    jr z, jr_001_6551

jr_001_654d:
    ld hl, sp+$00
    ld [hl], $01

Jump_001_6551:
jr_001_6551:
    ld hl, sp+$01
    ld a, [hl+]
    ld e, [hl]
    ld hl, $ca74
    ld [hl+], a
    ld [hl], e
    ld hl, sp+$03
    ld a, [hl+]
    ld e, [hl]
    ld hl, $ca76
    ld [hl+], a
    ld [hl], e
    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $ca80
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, l
    ld d, h
    ld hl, $ca78
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $ca82
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, l
    ld d, h
    ld hl, $ca7a
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$00
    ld a, [hl]
    or a
    jr z, jr_001_6594

    call Call_000_2963
    jr jr_001_65af

jr_001_6594:
    ld hl, $c6ab
    ld a, [hl]
    rrca
    jr c, jr_001_65af

    ld hl, $ca95
    ld a, [hl]
    or a
    jr z, jr_001_65a5

    call Call_000_230d

jr_001_65a5:
    ld hl, $ca88
    ld a, [hl]
    or a
    jr z, jr_001_65af

    call Call_000_26f1

jr_001_65af:
    add sp, $11
    ret


    ld hl, $caf7
    ld [hl], $00
    ld c, $00

Jump_001_65b9:
    ld b, c
    ld a, $13
    sub b
    add a
    ld b, a
    push bc
    push bc
    inc sp
    ld hl, $caf7
    push hl
    call Call_000_2a5f
    add sp, $03
    pop bc
    push bc
    xor a
    push af
    inc sp
    xor a
    push af
    inc sp
    push bc
    inc sp
    call Call_000_33b6
    add sp, $03
    pop bc
    inc b
    push bc
    xor a
    push af
    inc sp
    xor a
    push af
    inc sp
    push bc
    inc sp
    call Call_000_33b6
    add sp, $03
    pop bc
    inc c
    ld a, c
    sub $13
    jp nz, Jump_001_65b9

    ld hl, $ca98
    ld [hl], $00
    ld hl, $caab
    ld [hl], $00
    ret


    add sp, -$02
    xor a
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    ld hl, $caf7
    push hl
    call Call_000_2a5f
    add sp, $03
    xor a
    ld hl, sp+$00
    ld [hl], a
    ld c, $00

jr_001_6617:
    ld hl, $caab
    ld a, [hl]
    sub c
    jr z, jr_001_663b

    ld a, $98
    add c
    ld b, a
    ld a, $ca
    adc $00
    ld l, b
    ld h, a
    ld b, [hl]
    ld hl, sp+$04
    ld a, [hl]
    sub b
    jr nz, jr_001_6635

    ld hl, sp+$00
    ld a, [hl+]
    ld [hl], a
    jr jr_001_663b

jr_001_6635:
    inc c
    ld hl, sp+$00
    ld [hl], c
    jr jr_001_6617

jr_001_663b:
    ld hl, sp+$01
    ld a, [hl]
    or a
    jp z, Jump_001_667f

    ld e, [hl]
    ld d, $00
    ld hl, $ca98
    add hl, de
    inc sp
    inc sp
    push hl
    ld hl, $caab
    dec [hl]
    ld a, $98
    add [hl]
    ld c, a
    ld a, $ca
    adc $00
    ld b, a
    ld a, [bc]
    ld c, a
    pop hl
    push hl
    ld [hl], c
    xor a
    push af
    inc sp
    xor a
    push af
    inc sp
    ld hl, sp+$06
    ld a, [hl]
    push af
    inc sp
    call Call_000_33b6
    add sp, $03
    ld hl, sp+$04
    ld b, [hl]
    inc b
    xor a
    push af
    inc sp
    xor a
    push af
    inc sp
    push bc
    inc sp
    call Call_000_33b6
    add sp, $03

Jump_001_667f:
    add sp, $02
    ret


    ld hl, $caf7
    push hl
    call Call_000_2a71
    add sp, $02
    ld a, e
    ld c, a
    ld hl, $caab
    ld b, [hl]
    inc [hl]
    ld a, b
    add $98
    ld b, a
    ld a, $00
    adc $ca
    ld l, b
    ld h, a
    ld [hl], c
    ld e, c
    ret


    add sp, -$08
    xor a
    ld hl, sp+$00
    ld [hl], a
    xor a
    ld hl, sp+$07
    ld [hl], a

Jump_001_66a9:
    ld hl, $cbf1
    ld a, [hl]
    ld hl, sp+$07
    sub [hl]
    jp z, Jump_001_674f

    ld hl, sp+$07
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $cb0c
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$05
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld a, [bc]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$05
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld a, [bc]
    ld hl, sp+$01
    add [hl]
    add $ff
    inc hl
    inc hl
    ld [hl], a
    ld hl, sp+$05
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    ld hl, sp+$02
    add [hl]
    add $ff
    inc hl
    inc hl
    ld [hl], a
    ld hl, sp+$0a
    ld c, [hl]
    ld b, $00
    inc bc
    ld hl, sp+$05
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$01
    ld c, [hl]
    ld b, $00
    ld hl, sp+$05
    ld a, [hl]
    sub c
    inc hl
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    ld e, a
    bit 7, e
    jr z, jr_001_6722

    bit 7, d
    jr nz, jr_001_6727

    cp a
    jr jr_001_6727

jr_001_6722:
    bit 7, d
    jr z, jr_001_6727

    scf

jr_001_6727:
    jr c, jr_001_6745

    ld hl, sp+$03
    ld a, [hl]
    ld hl, sp+$0a
    sub [hl]
    jr c, jr_001_6745

    inc hl
    ld a, [hl]
    ld hl, sp+$02
    sub [hl]
    jr c, jr_001_6745

    inc hl
    inc hl
    ld a, [hl]
    ld hl, sp+$0b
    sub [hl]
    jr c, jr_001_6745

    ld hl, sp+$00
    ld e, [hl]
    jr jr_001_6751

jr_001_6745:
    ld hl, sp+$07
    inc [hl]
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    jp Jump_001_66a9


Jump_001_674f:
    ld e, $ff

jr_001_6751:
    add sp, $08
    ret


    ld a, $01
    ldh [rVBK], a
    ld hl, $6ac7
    push hl
    ld a, $12
    push af
    inc sp
    ld a, $14
    push af
    inc sp
    xor a
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_33c3
    add sp, $06
    ld a, $00
    ldh [rVBK], a
    ld a, $90
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_2db5
    add sp, $02
    ld hl, $4e00
    push hl
    ld a, $09
    push af
    inc sp
    ld a, $c0
    push af
    inc sp
    ld a, $06
    push af
    inc sp
    call Call_000_06ce
    add sp, $05
    ld hl, $6aa5
    push hl
    ld a, $01
    push af
    inc sp
    ld a, $c9
    push af
    inc sp
    call Call_000_33d7
    add sp, $04
    ld hl, $6ab5
    push hl
    ld a, $01
    push af
    inc sp
    ld a, $ca
    push af
    inc sp
    call Call_000_33d7
    add sp, $04
    ld hl, $4e90
    push hl
    ld a, $01
    push af
    inc sp
    ld a, $cb
    push af
    inc sp
    ld a, $06
    push af
    inc sp
    call Call_000_06ce
    add sp, $05
    ret


    ret nz

    add $c2
    ret z

    pop bc
    rst $00
    jp $c4c5


    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    jp z, $caca

    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    ret


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    set 0, h
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    nop
    ld bc, $0703
    rrca
    rra
    ld a, $90
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_2db5
    add sp, $02
    ret


    ld hl, $c6ab
    ld c, [hl]
    ld hl, $cbfa
    ld a, [hl]
    sub $05
    jr nz, jr_001_6c52

    ld a, c
    and $07
    ret nz

jr_001_6c52:
    ld hl, $cbfa
    ld a, [hl]
    sub $04
    jr nz, jr_001_6c5e

    ld a, c
    and $03
    ret nz

jr_001_6c5e:
    ld hl, $cbfa
    ld a, [hl]
    sub $03
    jr nz, jr_001_6c69

    bit 0, c
    ret nz

jr_001_6c69:
    ld hl, $cbfa
    ld a, [hl]
    dec a
    ld c, $02
    jr z, jr_001_6c74

    ld c, $01

jr_001_6c74:
    ld hl, $cbf6
    ld a, [hl]
    ld hl, $cbf8
    sub [hl]
    jr z, jr_001_6c96

    ld hl, $cbf6
    ld a, [hl]
    ld hl, $cbf8
    sub [hl]
    jr nc, jr_001_6c90

    ld hl, $cbf6
    ld a, [hl]
    add c
    ld [hl], a
    jr jr_001_6c96

jr_001_6c90:
    ld hl, $cbf6
    ld a, [hl]
    sub c
    ld [hl], a

jr_001_6c96:
    ld hl, $cbf7
    ld a, [hl]
    ld hl, $cbf9
    sub [hl]
    jr z, jr_001_6cba

    ld hl, $cbf7
    ld a, [hl]
    ld hl, $cbf9
    sub [hl]
    jr nc, jr_001_6cb2

    ld hl, $cbf7
    ld a, [hl]
    add c
    ld [hl], a
    jr jr_001_6cde

jr_001_6cb2:
    ld hl, $cbf7
    ld a, [hl]
    sub c
    ld [hl], a
    jr jr_001_6cde

jr_001_6cba:
    ld hl, $cbfd
    ld a, [hl]
    or a
    jr nz, jr_001_6cde

    ld hl, $c719
    ld a, [hl]
    ld hl, $cc04
    and [hl]
    ld c, a
    ld hl, $c6ab
    ld a, [hl]
    ld hl, $cbf4
    and [hl]
    sub $01
    ld a, $00
    rla
    or c
    or a
    jr z, jr_001_6cde

    call Call_001_734b

jr_001_6cde:
    ld hl, $cbf6
    ld a, [hl]
    add $07
    ldh [rWX], a
    ld hl, $cbf7
    ld a, [hl]
    ldh [rWY], a
    ret


Call_001_6ced:
    add sp, -$0f
    ld hl, sp+$11
    ld c, [hl]
    ld b, $00
    ld hl, $9c00
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$0d
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$12
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], b
    ld a, [$67cc]
    push af
    inc sp
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_22ed
    add sp, $03
    ld hl, $67cd
    ld a, [hl]
    ld hl, sp+$0e
    ld [hl], a
    ld hl, sp+$14
    ld c, [hl]
    ld b, $00
    inc bc
    ld hl, sp+$04
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$0e
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_22ed
    add sp, $03
    ld hl, $67ce
    ld b, [hl]
    ld hl, sp+$13
    ld c, [hl]
    ld e, $00
    ld hl, sp+$08
    ld [hl], c
    inc hl
    ld [hl], e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$0d
    ld [hl+], a
    ld [hl], d
    push bc
    inc sp
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_22ed
    add sp, $03
    ld hl, $67cf
    ld b, [hl]
    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$0d
    ld [hl+], a
    ld [hl], d
    push bc
    inc sp
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_22ed
    add sp, $03
    ld hl, sp+$0d
    ld [hl], $01

Jump_001_6dc8:
    ld hl, sp+$0d
    ld a, [hl-]
    dec hl
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$0b
    sub [hl]
    jr nz, jr_001_6de1

    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$0c
    sub [hl]
    jp z, Jump_001_6e72

jr_001_6de1:
    ld hl, $67d2
    ld a, [hl]
    ld hl, sp+$0e
    ld [hl], a
    ld hl, sp+$0b
    ld c, [hl]
    inc hl
    ld b, [hl]
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$0a
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$0e
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_22ed
    add sp, $03
    ld hl, $67d3
    ld b, [hl]
    ld hl, sp+$0a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    inc sp
    inc sp
    push hl
    push bc
    inc sp
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_22ed
    add sp, $03
    ld hl, sp+$0e
    ld [hl], $01

jr_001_6e40:
    ld hl, sp+$13
    ld a, [hl]
    ld hl, sp+$0e
    sub [hl]
    jr z, jr_001_6e6c

    ld hl, $67d4
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$0e
    ld c, [hl]
    ld b, $00
    ld hl, sp+$0a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0c
    ld a, [hl]
    push af
    inc sp
    push bc
    call Call_000_22ed
    add sp, $03
    ld hl, sp+$0e
    inc [hl]
    jr jr_001_6e40

jr_001_6e6c:
    ld hl, sp+$0d
    inc [hl]
    jp Jump_001_6dc8


Jump_001_6e72:
    ld hl, sp+$0e
    ld [hl], $01

Jump_001_6e76:
    ld hl, sp+$13
    ld a, [hl]
    ld hl, sp+$0e
    sub [hl]
    jp z, Jump_001_6ece

    ld hl, $67d0
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl-]
    dec hl
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$0c
    ld [hl+], a
    ld [hl], d
    push bc
    dec hl
    dec hl
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_22ed
    add sp, $03
    pop bc
    ld hl, $67d1
    ld a, [hl]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0d
    ld a, [hl]
    push af
    inc sp
    push bc
    call Call_000_22ed
    add sp, $03
    ld hl, sp+$0e
    inc [hl]
    jp Jump_001_6e76


Jump_001_6ece:
    add sp, $0f
    ret


    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    ld a, $13
    push af
    inc sp
    xor a
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_001_6ced
    add sp, $04
    ret


    add sp, -$05
    ld hl, $6aa5
    push hl
    ld a, $01
    push af
    inc sp
    ld a, $c9
    push af
    inc sp
    call Call_000_33d7
    add sp, $04
    ld hl, $6ab5
    push hl
    ld a, $01
    push af
    inc sp
    ld a, $ca
    push af
    inc sp
    call Call_000_33d7
    add sp, $04
    xor a
    ld hl, sp+$03
    ld [hl], a

Jump_001_6f0e:
    xor a
    ld hl, sp+$04
    ld [hl], a

Jump_001_6f12:
    ld hl, sp+$07
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $67d5
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$04
    ld c, [hl]
    ld b, $00
    ld hl, $9c00
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], d
    inc hl
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    dec hl
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$00
    ld a, [hl]
    push af
    inc sp
    push bc
    call Call_000_22ed
    add sp, $03
    ld hl, sp+$04
    inc [hl]
    ld a, [hl]
    sub $14
    jp nz, Jump_001_6f12

    ld hl, sp+$03
    inc [hl]
    ld a, [hl]
    sub $12
    jp nz, Jump_001_6f0e

    add sp, $05
    ret


    add sp, -$19
    ld hl, $cbf5
    ld [hl], $01
    push hl
    ld hl, $cc03
    ld a, [hl]
    ld hl, $cbf4
    ld [hl], a
    pop hl
    ld hl, sp+$17
    ld [hl], $01
    xor a
    inc hl
    ld [hl], a
    ld hl, sp+$00
    ld a, l
    ld d, h
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], d
    dec hl
    ld a, [hl+]
    ld e, [hl]
    inc hl
    ld [hl+], a
    ld [hl], e

Jump_001_6fa5:
    ld hl, sp+$17
    ld a, [hl]
    sub $51
    jp z, Jump_001_7293

    ld de, $cc61
    ld hl, sp+$17
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$0a
    ld [hl], a
    ld hl, sp+$17
    ld a, [hl-]
    ld [hl], a
    add $03
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$16
    ld d, [hl]
    inc d
    ld e, [hl]
    inc e
    inc e
    ld hl, sp+$0a
    ld a, [hl]
    sub $23
    ld a, $01
    jr z, jr_001_6fd6

    xor a

jr_001_6fd6:
    ld hl, sp+$0c
    ld [hl-], a
    ld a, [hl]
    ld c, a
    rla
    sbc a
    ld b, a
    ld a, d
    ld hl, sp+$10
    ld [hl], a
    rla
    sbc a
    inc hl
    ld [hl], a
    ld a, e
    inc hl
    ld [hl], a
    rla
    sbc a
    inc hl
    ld [hl], a
    ld hl, $cc61
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$14
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$10
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $cc61
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$0d
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$12
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $cc61
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$0f
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$0a
    ld a, [hl]
    sub $24
    jr z, jr_001_7023

    ld hl, sp+$0c
    ld a, [hl]
    or a
    jp z, Jump_001_722b

jr_001_7023:
    ld hl, sp+$14
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$11
    ld [hl], a
    ld hl, sp+$16
    ld a, [hl]
    add $04
    ld hl, sp+$12
    ld [hl-], a
    ld a, [hl]
    sub $24
    jr z, jr_001_7041

    ld hl, sp+$11
    ld a, [hl]
    sub $23
    jp nz, Jump_001_709b

jr_001_7041:
    ld hl, sp+$0d
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$17
    ld [hl-], a
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0030
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$15
    ld [hl-], a
    ld [hl], e
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    ld a, l
    ld d, h
    ld hl, sp+$16
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$0f
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$15
    ld [hl-], a
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0030
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$11
    ld [hl-], a
    ld [hl], e
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$16
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$14
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_001_7151


Jump_001_709b:
    ld hl, sp+$12
    ld a, [hl+]
    ld [hl], a
    rla
    sbc a
    inc hl
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $cc61
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$15
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    cp $24
    jr z, jr_001_70be

    sub $23
    jp nz, Jump_001_713c

jr_001_70be:
    ld hl, sp+$0d
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$17
    ld [hl-], a
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0030
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$15
    ld [hl-], a
    ld [hl], e
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    ld a, l
    ld d, h
    ld hl, sp+$16
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$0f
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$15
    ld [hl-], a
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0030
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$10
    ld [hl-], a
    ld [hl], e
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$16
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$14
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$11
    ld c, [hl]
    ld b, $00
    ld a, c
    add $d0
    ld c, a
    ld a, b
    adc $ff
    ld b, a
    ld hl, sp+$14
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$14
    ld [hl], c
    inc hl
    ld [hl], b
    jr jr_001_7151

Jump_001_713c:
    ld de, $cc11
    ld hl, sp+$18
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$0a
    ld a, [hl]
    ld [bc], a
    ld hl, sp+$18
    inc [hl]
    jp Jump_001_728d


Jump_001_7151:
jr_001_7151:
    ld de, $ccbe
    ld hl, sp+$14
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$16
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl]
    or a
    jr z, jr_001_717a

    ld de, $cc11
    ld hl, sp+$18
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$16
    ld a, [hl]
    add $20
    ld [bc], a
    jp Jump_001_720e


jr_001_717a:
    ld hl, sp+$16
    ld a, [hl]
    or a
    jr nz, jr_001_7190

    ld de, $cc11
    inc hl
    inc hl
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld a, h
    ld [hl], $30
    jp Jump_001_720e


jr_001_7190:
    xor a
    ld hl, sp+$17
    ld [hl], a

Jump_001_7194:
    ld hl, sp+$16
    ld a, [hl]
    or a
    jp z, Jump_001_71da

    ld hl, sp+$06
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$17
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$10
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$17
    inc [hl]
    dec hl
    ld c, [hl]
    ld b, $00
    push bc
    ld hl, $000a
    push hl
    push bc
    call Call_000_2f88
    add sp, $04
    pop bc
    ld a, e
    add $30
    ld hl, sp+$10
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    ld hl, $000a
    push hl
    push bc
    call Call_000_2f75
    add sp, $04
    ld hl, sp+$16
    ld [hl], e
    jp Jump_001_7194


Jump_001_71da:
    ld hl, sp+$17
    ld c, [hl]
    dec c

Jump_001_71de:
    ld a, c
    inc a
    jp z, Jump_001_720b

    ld de, $cc11
    ld hl, sp+$18
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$16
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld l, c
    ld h, $00
    add hl, de
    ld b, l
    ld a, h
    ld b, [hl]
    ld hl, sp+$16
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], b
    ld hl, sp+$18
    inc [hl]
    dec c
    jp Jump_001_71de


Jump_001_720b:
    ld hl, sp+$18
    dec [hl]

Jump_001_720e:
    ld hl, sp+$14
    ld a, [hl]
    sub $64
    inc hl
    ld a, [hl]
    sbc $00
    jr c, jr_001_7222

    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$17
    ld [hl], a
    jp Jump_001_728a


jr_001_7222:
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$17
    ld [hl], a
    jp Jump_001_728a


Jump_001_722b:
    ld hl, sp+$0a
    ld a, [hl]
    sub $21
    jp nz, Jump_001_727b

    ld hl, sp+$14
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    sub $21
    jp nz, Jump_001_727b

    ld hl, sp+$0d
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    sub $53
    jr nz, jr_001_726a

    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    add $d0
    ld hl, sp+$17
    ld [hl], a
    ld de, $cc11
    inc hl
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$17
    ld a, [hl]
    add $10
    ld [bc], a
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$17
    ld [hl], a
    jr jr_001_728a

jr_001_726a:
    ld de, $cc11
    ld hl, sp+$18
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$0a
    ld a, [hl]
    ld [bc], a
    jr jr_001_728a

Jump_001_727b:
    ld de, $cc11
    ld hl, sp+$18
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$0a
    ld a, [hl]
    ld [bc], a

Jump_001_728a:
jr_001_728a:
    ld hl, sp+$18
    inc [hl]

Jump_001_728d:
    ld hl, sp+$17
    inc [hl]
    jp Jump_001_6fa5


Jump_001_7293:
    ld hl, $cc61
    ld c, [hl]
    ld hl, $cc10
    ld a, [hl]
    or a
    jp z, Jump_001_72e4

    ld hl, $cc07
    ld [hl], c
    ld a, [hl]
    push af
    inc sp
    ld a, $08
    push af
    inc sp
    xor a
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_2bab
    add sp, $04
    ld a, $90
    push af
    inc sp
    ld a, $58
    push af
    inc sp
    call Call_000_2db5
    add sp, $02
    ld hl, $cc07
    ld a, [hl]
    add $02
    add a
    add a
    add a
    ld c, a
    ld a, $90
    sub c
    ld b, a
    ld hl, $cc01
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    ld a, $58
    push af
    inc sp
    call Call_000_2dcc
    add sp, $03
    jp Jump_001_7325


Jump_001_72e4:
    ld a, c
    sub $04
    jr nc, jr_001_72ed

    ld b, $00
    jr jr_001_72f0

jr_001_72ed:
    ld bc, $0004

jr_001_72f0:
    ld hl, $cc07
    ld [hl], c
    ld a, [hl]
    push af
    inc sp
    call Call_000_2bcc
    inc sp
    ld a, $90
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_2db5
    add sp, $02
    ld hl, $cc07
    ld a, [hl]
    add $02
    add a
    add a
    add a
    ld c, a
    ld a, $90
    sub c
    ld b, a
    ld hl, $cc01
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    xor a
    push af
    inc sp
    call Call_000_2dcc
    add sp, $03

Jump_001_7325:
    ld hl, $cbfd
    ld [hl], $00
    ld hl, $cbfb
    ld [hl], $00
    ld hl, $cbfc
    ld [hl], $00
    ld hl, $cbfe
    ld [hl], $00
    ld hl, $cbff
    ld [hl], $00
    ld hl, $cc03
    ld a, [hl]
    or a
    jr nz, jr_001_7348

    call Call_001_734b

jr_001_7348:
    add sp, $19
    ret


Call_001_734b:
    add sp, -$08
    ld hl, $cc00
    ld a, [hl]
    or a
    jr z, jr_001_7358

    dec [hl]
    jp Jump_001_7590


jr_001_7358:
    ld hl, $cc11
    push hl
    call Call_000_32e8
    add sp, $02
    ld hl, sp+$05
    ld [hl], e
    ld hl, $cbfe
    ld c, [hl]
    ld b, $00
    ld hl, sp+$05
    ld a, [hl+]
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld c, e
    bit 7, c
    jp z, Jump_001_758b

    ld hl, $cbfd
    ld [hl], $00
    ld hl, $cbfe
    ld a, [hl]
    or a
    jr nz, jr_001_7395

    ld hl, $cbfb
    ld [hl], $00
    ld hl, $cbfc
    ld [hl], $00

jr_001_7395:
    ld de, $cc11
    ld hl, $cbfe
    ld l, [hl]
    ld h, $00
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    add $e0
    inc hl
    ld [hl], a
    ld hl, $cbfb
    ld c, [hl]
    ld a, $12
    sub c
    ld hl, sp+$06
    ld [hl], a
    ld hl, $cbfe
    ld c, [hl]
    xor a
    ld hl, sp+$07
    ld [hl], a

jr_001_73c0:
    ld hl, sp+$05
    ld a, [hl]
    sub c
    jr z, jr_001_73db

    ld a, $11
    add c
    ld b, a
    ld a, $cc
    adc $00
    ld l, b
    ld h, a
    ld a, [hl]
    sub $20
    jr c, jr_001_73db

    ld hl, sp+$07
    inc [hl]
    inc c
    jr jr_001_73c0

jr_001_73db:
    ld hl, sp+$06
    ld a, [hl-]
    ld [hl], a
    xor a
    inc hl
    ld [hl+], a
    ld c, [hl]
    ld b, $00
    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld hl, sp+$01
    ld [hl-], a
    ld [hl], e
    bit 7, [hl]
    jr z, jr_001_740b

    ld a, c
    add $ee
    ld c, a
    ld a, b
    adc $ff
    bit 7, c
    jr z, jr_001_740b

    ld hl, $cbfb
    ld [hl], $00
    ld hl, $cbfc
    inc [hl]

jr_001_740b:
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    sub $20
    jp c, Jump_001_74ff

    ld hl, $cc08
    ld a, [hl]
    add a
    add a
    ld hl, $cbff
    ld c, [hl]
    add c
    ld hl, sp+$07
    ld [hl], a
    ld hl, sp+$04
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $4000
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$07
    ld a, [hl]
    add $cc
    ld d, a
    push de
    push bc
    ld a, $01
    push af
    inc sp
    push de
    inc sp
    ld a, $06
    push af
    inc sp
    call Call_000_06ce
    add sp, $05
    pop de
    ld hl, sp+$03
    ld [hl], d
    ld hl, $cbfb
    ld c, [hl]
    ld b, $00
    inc bc
    ld hl, sp+$06
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $cc08
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    ld hl, $cc09
    ld c, [hl]
    ld b, $00
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], d
    ld hl, $cbfc
    ld a, [hl]
    ld hl, $cc07
    sub [hl]
    jr c, jr_001_749d

    ld bc, $0009
    jr jr_001_74a0

jr_001_749d:
    ld bc, $0000

jr_001_74a0:
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld a, c
    and $1f
    ld b, $00
    ld c, a
    ld hl, $9c00
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], d
    ld hl, $cc07
    ld a, [hl]
    push af
    inc sp
    ld hl, $cbfc
    ld a, [hl]
    push af
    inc sp
    call Call_000_2fa7
    add sp, $02
    ld a, e
    ld c, a
    ld b, $00
    inc bc
    ld a, c
    and $1f
    ld b, $00
    ld c, a
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    push bc
    call Call_000_22ed
    add sp, $03
    ld hl, $cbff
    inc [hl]

Jump_001_74ff:
    ld a, $11
    ld hl, $cbfe
    add [hl]
    ld c, a
    ld a, $cc
    adc $00
    ld b, a
    ld a, [bc]
    ld hl, sp+$07
    ld [hl], a
    sub $10
    jr c, jr_001_752d

    ld a, [hl]
    cp $16
    jr nc, jr_001_752d

    add $f0
    ld c, a
    rla
    sbc a
    ld b, a
    ld hl, $6c2f
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, $cbf4
    ld [hl], a
    ld hl, $cbfb
    dec [hl]

jr_001_752d:
    ld hl, $cbfe
    inc [hl]
    ld hl, $cbfb
    inc [hl]
    ld a, $11
    ld hl, $cbfe
    add [hl]
    ld c, a
    ld a, $cc
    adc $00
    ld b, a
    ld a, [bc]
    ld hl, $cbfc
    ld c, [hl]
    inc c
    sub $0a
    jr nz, jr_001_755a

    ld hl, $cbfb
    ld [hl], $00
    ld hl, $cbfc
    ld [hl], c
    ld hl, $cbfe
    inc [hl]
    jr jr_001_757f

jr_001_755a:
    ld hl, $cbfb
    ld e, [hl]
    ld d, $00
    ld hl, sp+$06
    ld [hl], e
    inc hl
    ld [hl], d
    ld de, $0011
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld b, e
    bit 7, b
    jr z, jr_001_757f

    ld hl, $cbfb
    ld [hl], $00
    ld hl, $cbfc
    ld [hl], c

jr_001_757f:
    ld hl, $cbf4
    ld a, [hl]
    or a
    jr nz, jr_001_7590

    call Call_001_734b
    jr jr_001_7590

Jump_001_758b:
    ld hl, $cbfd
    ld [hl], $01

Jump_001_7590:
jr_001_7590:
    add sp, $08
    ret


Call_001_7593:
    ld hl, $cc10
    ld a, [hl]
    or a
    jr z, jr_001_759f

    ld bc, $0058
    jr jr_001_75a2

jr_001_759f:
    ld bc, $0000

jr_001_75a2:
    ld hl, $cc02
    ld a, [hl]
    push af
    inc sp
    ld a, $90
    push af
    inc sp
    ld a, c
    push af
    inc sp
    call Call_000_2dcc
    add sp, $03
    ld hl, $cbfe
    ld [hl], $00
    ld hl, $cc11
    ld [hl], $00
    ld hl, $cbff
    ld [hl], $00
    ld hl, $cc07
    ld [hl], $03
    ld hl, $cc09
    ld [hl], $00
    ld hl, $cc10
    ld [hl], $00
    ld hl, $cc08
    ld [hl], $00
    ld hl, $cbf5
    ld [hl], $00
    ret


    add sp, -$08
    push hl
    ld hl, $c719
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    pop hl
    push hl
    ld hl, $c71a
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    pop hl
    ld hl, $cc0a
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    rla
    sbc a
    inc hl
    ld [hl], a
    ld hl, $cc0d
    ld c, [hl]
    ld b, $00
    ld hl, $cc0a
    ld a, [hl]
    inc a
    ld hl, sp+$04
    ld [hl-], a
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0001
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_001_7627

    ld hl, $c737
    bit 4, [hl]
    jp nz, Jump_001_768b

jr_001_7627:
    ld hl, sp+$00
    bit 4, [hl]
    jp z, Jump_001_768b

    ld hl, sp+$01
    bit 4, [hl]
    jp nz, Jump_001_768b

    ld hl, $cbfd
    ld a, [hl]
    or a
    jp z, Jump_001_784c

    ld hl, $cbfe
    ld a, [hl]
    or a
    jp z, Jump_001_784c

    ld hl, $cc09
    ld a, [hl]
    or a
    jp z, Jump_001_7685

    ld hl, $cc0e
    ld a, [hl]
    or a
    jr z, jr_001_766f

    ld hl, sp+$05
    ld a, [hl]
    sub c
    jr nz, jr_001_766f

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_001_766f

    ld a, $be
    ld hl, $cc0b
    add [hl]
    ld c, a
    ld a, $cc
    inc hl
    adc [hl]
    ld b, a
    xor a
    ld [bc], a
    jr jr_001_767f

jr_001_766f:
    ld a, $be
    ld hl, $cc0b
    add [hl]
    ld c, a
    ld a, $cc
    inc hl
    adc [hl]
    ld b, a
    ld hl, sp+$04
    ld a, [hl]
    ld [bc], a

jr_001_767f:
    call Call_001_7593
    jp Jump_001_784c


Jump_001_7685:
    call Call_001_7593
    jp Jump_001_784c


Jump_001_768b:
    ld hl, $cc09
    ld a, [hl]
    or a
    jp z, Jump_001_784c

    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_001_76a2

    ld hl, $c737
    bit 2, [hl]
    jp nz, Jump_001_76e8

jr_001_76a2:
    ld hl, sp+$00
    bit 2, [hl]
    jp z, Jump_001_76e8

    ld hl, sp+$01
    bit 2, [hl]
    jp nz, Jump_001_76e8

    ld hl, sp+$02
    ld c, [hl]
    inc hl
    ld b, [hl]
    dec bc
    ld a, b
    ld e, a
    ld a, $00
    ld d, a
    xor a
    cp c
    sbc b
    bit 7, e
    jr z, jr_001_76c9

    bit 7, d
    jr nz, jr_001_76ce

    cp a
    jr jr_001_76ce

jr_001_76c9:
    bit 7, d
    jr z, jr_001_76ce

    scf

jr_001_76ce:
    jr nc, jr_001_76db

    ld hl, $cc0a
    ld a, [hl]
    dec a
    ld c, a
    rla
    sbc a
    ld b, a
    jr jr_001_76de

jr_001_76db:
    ld bc, $0000

jr_001_76de:
    ld hl, $cc0a
    ld [hl], c
    call Call_001_78a3
    jp Jump_001_784c


Jump_001_76e8:
    ld hl, $cc0d
    ld a, [hl]
    dec bc
    add $ff
    ld hl, sp+$07
    ld [hl], a
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_001_7701

    ld hl, $c737
    bit 3, [hl]
    jp nz, Jump_001_773c

jr_001_7701:
    ld hl, sp+$00
    bit 3, [hl]
    jp z, Jump_001_773c

    ld hl, sp+$01
    bit 3, [hl]
    jr nz, jr_001_773c

    ld hl, sp+$05
    ld a, [hl]
    sub c
    inc hl
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    ld e, a
    bit 7, e
    jr z, jr_001_7723

    bit 7, d
    jr nz, jr_001_7728

    cp a
    jr jr_001_7728

jr_001_7723:
    bit 7, d
    jr z, jr_001_7728

    scf

jr_001_7728:
    jr nc, jr_001_772f

    ld hl, sp+$04
    ld a, [hl]
    jr jr_001_7732

jr_001_772f:
    ld hl, sp+$07
    ld a, [hl]

jr_001_7732:
    ld hl, $cc0a
    ld [hl], a
    call Call_001_78a3
    jp Jump_001_784c


Jump_001_773c:
jr_001_773c:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_001_774b

    ld hl, $c737
    bit 1, [hl]
    jp nz, Jump_001_77aa

jr_001_774b:
    ld hl, sp+$00
    bit 1, [hl]
    jp z, Jump_001_77aa

    ld hl, sp+$01
    bit 1, [hl]
    jp nz, Jump_001_77aa

    ld hl, $cc10
    ld a, [hl]
    or a
    jp nz, Jump_001_779f

    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0004
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld b, a
    ld c, e
    ld a, b
    ld e, a
    ld a, $00
    ld d, a
    xor a
    cp c
    sbc b
    bit 7, e
    jr z, jr_001_7783

    bit 7, d
    jr nz, jr_001_7788

    cp a
    jr jr_001_7788

jr_001_7783:
    bit 7, d
    jr z, jr_001_7788

    scf

jr_001_7788:
    jr nc, jr_001_7796

    ld hl, $cc0a
    ld a, [hl]
    add $fc
    ld c, a
    rla
    sbc a
    ld b, a
    jr jr_001_7799

jr_001_7796:
    ld bc, $0000

jr_001_7799:
    ld hl, $cc0a
    ld [hl], c
    jr jr_001_77a4

Jump_001_779f:
    ld hl, $cc0a
    ld [hl], $00

jr_001_77a4:
    call Call_001_78a3
    jp Jump_001_784c


Jump_001_77aa:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_001_77b9

    ld hl, $c737
    bit 0, [hl]
    jp nz, Jump_001_781a

jr_001_77b9:
    ld hl, sp+$00
    bit 0, [hl]
    jp z, Jump_001_781a

    ld hl, sp+$01
    bit 0, [hl]
    jp nz, Jump_001_781a

    ld hl, $cc10
    ld a, [hl]
    or a
    jp nz, Jump_001_780c

    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0004
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    dec hl
    ld a, [hl]
    sub c
    inc hl
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    ld e, a
    bit 7, e
    jr z, jr_001_77f2

    bit 7, d
    jr nz, jr_001_77f7

    cp a
    jr jr_001_77f7

jr_001_77f2:
    bit 7, d
    jr z, jr_001_77f7

    scf

jr_001_77f7:
    jr nc, jr_001_7803

    ld hl, $cc0a
    ld a, [hl]
    inc a
    inc a
    inc a
    inc a
    jr jr_001_7806

jr_001_7803:
    ld hl, sp+$07
    ld a, [hl]

jr_001_7806:
    ld hl, $cc0a
    ld [hl], a
    jr jr_001_7815

Jump_001_780c:
    push hl
    ld hl, sp+$09
    ld a, [hl]
    ld hl, $cc0a
    ld [hl], a
    pop hl

jr_001_7815:
    call Call_001_78a3
    jr jr_001_784c

Jump_001_781a:
    ld hl, $cc0f
    ld a, [hl]
    or a
    jr z, jr_001_784c

    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_001_782f

    ld hl, $c737
    bit 5, [hl]
    jr nz, jr_001_784c

jr_001_782f:
    ld hl, sp+$00
    bit 5, [hl]
    jr z, jr_001_784c

    ld hl, sp+$01
    bit 5, [hl]
    jr nz, jr_001_784c

    ld a, $be
    ld hl, $cc0b
    add [hl]
    ld c, a
    ld a, $cc
    inc hl
    adc [hl]
    ld b, a
    xor a
    ld [bc], a
    call Call_001_7593

Jump_001_784c:
jr_001_784c:
    add sp, $08
    ret


    ld hl, $cc0a
    ld [hl], $00
    ld hl, sp+$02
    ld a, [hl+]
    ld e, [hl]
    ld hl, $cc0b
    ld [hl+], a
    ld [hl], e
    ld hl, $cc09
    ld [hl], $01
    ld hl, sp+$08
    ld a, [hl]
    push af
    and $01
    ld hl, $cc0e
    ld [hl], a
    pop af
    and $02
    ld hl, $cc0f
    ld [hl], a
    push hl
    ld hl, sp+$09
    ld a, [hl]
    ld hl, $cc10
    ld [hl], a
    pop hl
    ld hl, $cc03
    ld c, [hl]
    ld [hl], $00
    push bc
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$08
    ld a, [hl]
    push af
    inc sp
    call Call_000_2be0
    add sp, $03
    pop bc
    ld hl, $cc03
    ld [hl], c
    ld hl, $cc61
    ld a, [hl]
    ld hl, $cc0d
    ld [hl], a
    jp Jump_001_78a3


Call_001_78a3:
Jump_001_78a3:
    add sp, -$02
    ld c, $00

Jump_001_78a7:
    ld hl, $cc0d
    ld a, [hl]
    sub c
    jp z, Jump_001_7902

    ld b, c
    ld hl, $cc0a
    ld a, [hl]
    sub b
    jr nz, jr_001_78bc

    ld de, $6ac5
    jr jr_001_78bf

jr_001_78bc:
    ld de, $6ac6

jr_001_78bf:
    inc sp
    inc sp
    push de
    push bc
    ld hl, $cc07
    ld a, [hl]
    push af
    inc sp
    ld a, c
    push af
    inc sp
    call Call_000_2fa7
    add sp, $02
    ld a, e
    pop bc
    ld b, a
    inc b
    ld a, c
    ld hl, $cc07
    sub [hl]
    jr c, jr_001_78e1

    ld de, $000a
    jr jr_001_78e4

jr_001_78e1:
    ld de, $0001

jr_001_78e4:
    push bc
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld a, $01
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    push bc
    inc sp
    ld a, e
    push af
    inc sp
    call Call_000_33c3
    add sp, $06
    pop bc
    inc c
    jp Jump_001_78a7


Jump_001_7902:
    add sp, $02
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_001_7f52:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
