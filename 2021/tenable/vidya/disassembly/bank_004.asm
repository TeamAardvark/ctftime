; Disassembly of "game.gb"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $004", ROMX[$4000], BANK[$4]

    ld hl, $c909
    ld c, [hl]
    inc hl
    ld a, [hl]
    or c
    ret nz

    ld hl, $ca6e
    ld a, [hl]
    or a
    ret z

    ld hl, $ca6f
    ld a, [hl]
    or a
    jr nz, jr_004_4034

    ld hl, $c71a
    ld a, [hl]
    and $f0
    ld [hl], a
    ld a, $ff
    push af
    inc sp
    ld hl, $ca70
    push hl
    call Call_000_1f35
    add sp, $03
    push hl
    ld hl, $ca6e
    ld a, [hl]
    ld hl, $ca6f
    ld [hl], a
    pop hl
    ret


jr_004_4034:
    ld hl, $c6ab
    ld a, [hl]
    and $0f
    ret nz

    ld hl, $ca6f
    dec [hl]
    ret


    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$fcfb]
    db $fd
    cp $ff
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
    call nc, Call_000_0049
    ldh [rOBP1], a
    inc bc
    ld c, $4a
    ld [bc], a
    add hl, sp
    ld c, d
    inc b
    db $d3
    ld c, c
    nop
    ld c, d
    ld c, e
    ld [bc], a
    ld l, l
    ld c, e
    ld [bc], a
    sub b
    ld c, e
    ld bc, $4c48
    ld bc, $4c5d
    inc bc
    and $4c
    ld bc, $4ea5
    ld bc, $4eb5
    ld bc, $4eca
    ld bc, $4ee8
    ld b, $8e
    ld c, a
    ld [bc], a
    ldh a, [rVBK]
    inc b
    jp hl


    ld d, e
    nop
    push af
    ld d, e
    nop
    sub [hl]
    ld e, c
    inc bc
    ld bc, $0054
    dec hl
    ld d, h
    nop
    ld a, b
    ld d, h
    ld bc, $5514
    inc bc
    db $d3
    ld c, c
    nop
    inc [hl]
    ld d, l
    inc bc
    ld d, h
    ld d, l
    nop
    db $d3
    ld c, c
    nop
    ld a, b
    ld d, l
    inc bc
    sbc a
    ld d, l
    ld bc, $55b0
    ld [bc], a
    rst $00
    ld d, l
    nop
    ret nc

    ld d, l
    nop
    db $ed
    ld d, l
    nop
    di
    ld d, l
    ld [bc], a
    dec de
    ld d, [hl]
    ld [bc], a
    ld b, h
    ld d, [hl]
    inc bc
    add h
    ld c, d
    ld b, $75
    ld d, a
    inc bc
    xor c
    ld d, a
    dec b
    inc h
    ld e, d
    ld bc, $5b8b
    inc b
    inc a
    ld e, l
    nop
    add hl, bc
    ld e, h
    nop
    and d
    ld e, [hl]
    nop
    cp c
    ld e, [hl]
    ld [bc], a
    inc bc
    ld e, a
    inc bc
    ld a, c
    ld h, c
    inc b
    rst $00
    ld h, c
    nop
    ccf
    ld h, d
    nop
    rst $30
    ld h, d
    ld [bc], a
    db $db
    ld h, e
    ld b, $f4
    ld h, l
    inc b
    dec e
    ld h, a
    inc bc
    ld b, a
    ld h, a
    inc bc
    ld a, b
    ld h, a
    inc bc
    xor [hl]
    ld h, a
    inc bc
    db $e4
    ld h, a
    inc bc
    ld a, [de]
    ld l, b
    ld bc, $6883
    ld bc, $68c2
    nop
    rst $30
    ld l, b
    nop
    inc l
    ld l, c
    nop
    ld h, c
    ld l, c
    nop
    add h
    ld l, c
    inc bc
    ld l, $6a
    inc b
    ld l, e
    ld l, d
    ld bc, $6a8c
    ld bc, $6aaf
    inc b
    db $eb
    ld l, e
    nop
    rlca
    ld l, l
    ld bc, $6ada
    nop
    ld e, $6b
    nop
    and [hl]
    ld l, e
    nop
    inc bc
    ld l, [hl]
    nop
    add hl, bc
    ld l, [hl]
    ld bc, $6ef2
    dec b
    ld [hl], e
    ld l, a
    ld bc, $6fae
    ld bc, $70d0
    ld bc, $70d1
    ld bc, $7030
    ld [bc], a
    ld e, $71
    inc bc
    ld c, b
    ld [hl], c
    inc bc
    ld [hl], e
    ld [hl], c
    inc bc
    and c
    ld [hl], c
    nop
    and h
    ld [hl], c
    ld bc, $71ae
    nop
    or c
    ld [hl], c
    inc b
    rst $20
    ld [hl], c
    nop
    ld a, [c]
    ld [hl], c
    nop
    ld hl, sp+$71
    inc b
    ld a, [$0757]
    ld d, l
    ld d, h
    ld bc, $7234
    dec b
    ld l, c
    ld d, [hl]
    inc b
    sub b
    ld e, b
    ld [bc], a
    add d
    ld e, a
    inc b
    ld l, b
    ld e, b
    ld bc, $736b
    ld [bc], a
    cp l
    ld [hl], e
    inc bc
    jp hl


    ld [hl], e
    ld [bc], a
    dec c
    ld [hl], h
    ld [bc], a
    ld sp, $0074
    adc c
    ld [hl], h
    ld bc, $74ac
    ld [bc], a
    rst $18
    ld c, [hl]
    ld bc, $f6e8
    xor a
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld a, [$c912]
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
    ld hl, $c8f3
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$08
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld de, $c901
    ld a, [de]
    ld hl, sp+$04
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], e
    ld hl, $0007
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$08
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$04
    ld a, [hl+]
    inc hl
    sub [hl]
    jp nz, Jump_004_4264

    dec hl
    ld a, [hl+]
    inc hl
    sub [hl]
    jp nz, Jump_004_4264

    inc bc
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld de, $c903
    ld a, [de]
    ld hl, sp+$06
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    sub c
    jp nz, Jump_004_4264

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_004_4264

    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $001b
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld a, [$c912]
    or a
    jr nz, jr_004_425f

    ld hl, $ceb6
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $00

jr_004_425f:
    ld e, $01
    jp Jump_004_44a8


Jump_004_4264:
jr_004_4264:
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $01
    ld hl, $c8f3
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld de, $c901
    ld a, [de]
    inc hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    dec hl
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc hl
    ld a, [hl]
    sub c
    jr nz, jr_004_4297

    inc hl
    ld a, [hl]
    sub b
    jp z, Jump_004_4308

jr_004_4297:
    ld a, [$c915]
    or a
    jr z, jr_004_42be

    ld hl, sp+$02
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
    ld de, $c903
    ld a, [de]
    ld hl, sp+$08
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    sub c
    jp nz, Jump_004_4308

    inc hl
    ld a, [hl]
    sub b
    jp nz, Jump_004_4308

jr_004_42be:
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_1cda
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_42da

    ld hl, sp+$00
    ld [hl], $01
    jp Jump_004_4370


jr_004_42da:
    ld de, $c901
    ld a, [de]
    ld hl, sp+$08
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    call Call_000_1d07
    add sp, $04
    ld a, e
    or a
    jp z, Jump_004_4370

    ld hl, sp+$00
    ld [hl], $ff
    jp Jump_004_4370


Jump_004_4308:
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0005
    add hl, de
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld de, $c903
    ld a, [de]
    ld hl, sp+$08
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c8f4
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
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    call Call_000_1cda
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_4344

    ld hl, sp+$01
    ld [hl], $01
    jp Jump_004_4370


jr_004_4344:
    ld de, $c903
    ld a, [de]
    ld hl, sp+$08
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c8f4
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
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    call Call_000_1d07
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_4370

    ld hl, sp+$01
    ld [hl], $ff

Jump_004_4370:
jr_004_4370:
    ld hl, $c8f3
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$08
    ld [hl+], a
    ld [hl], e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0005
    add hl, de
    ld c, l
    ld a, h
    ld c, [hl]
    ld hl, sp+$00
    ld a, [hl]
    sub c
    jr nz, jr_004_439c

    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0006
    add hl, de
    ld c, l
    ld a, h
    ld c, [hl]
    ld hl, sp+$01
    ld a, [hl]
    sub c
    jr z, jr_004_43a9

jr_004_439c:
    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0014
    add hl, de
    ld c, l
    ld a, h
    ld [hl], $01

jr_004_43a9:
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld hl, sp+$00
    ld a, [hl]
    ld [bc], a
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0006
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$01
    ld a, [hl]
    ld [bc], a
    ld hl, $c8f3
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0004
    add hl, de
    ld c, l
    ld a, h
    ld b, [hl]
    ld a, b
    or a
    jp nz, Jump_004_443f

    ld hl, $c6ab
    ld a, [hl]
    rrca
    jp c, Jump_004_44a6

    ld hl, sp+$06
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$08
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
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld hl, sp+$06
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$08
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
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_004_44a6


Jump_004_443f:
    ld hl, sp+$06
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    push bc
    inc sp
    ld hl, sp+$01
    ld a, [hl]
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0002
    add hl, bc
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
    inc hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    push af
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b

Jump_004_44a6:
    ld e, $00

Jump_004_44a8:
    add sp, $0a
    ret


    add sp, -$08
    xor a
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld a, [$c912]
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
    ld hl, $c8f3
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$06
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld de, $c901
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], e
    ld hl, $0007
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$02
    ld a, [hl+]
    inc hl
    sub [hl]
    jp nz, Jump_004_4556

    dec hl
    ld a, [hl+]
    inc hl
    sub [hl]
    jp nz, Jump_004_4556

    inc bc
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld de, $c903
    ld a, [de]
    ld hl, sp+$04
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    sub c
    jp nz, Jump_004_4556

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_004_4556

    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $001b
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld a, [$c912]
    or a
    jr nz, jr_004_4551

    ld hl, $ceb6
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $00

jr_004_4551:
    ld e, $01
    jp Jump_004_4761


Jump_004_4556:
jr_004_4556:
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $01
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld de, $c901
    ld a, [de]
    ld hl, sp+$06
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld e, c
    ld d, b
    dec hl
    ld a, [hl]
    sub e
    jr nz, jr_004_4580

    inc hl
    ld a, [hl]
    sub d
    jp z, Jump_004_45c1

jr_004_4580:
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    call Call_000_1cda
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_4597

    ld hl, sp+$00
    ld [hl], $01
    jp Jump_004_45c1


jr_004_4597:
    ld de, $c901
    ld a, [de]
    ld hl, sp+$06
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    call Call_000_1d07
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_45c1

    ld hl, sp+$00
    ld [hl], $ff

Jump_004_45c1:
jr_004_45c1:
    ld hl, $c8f4
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
    ld de, $c903
    ld a, [de]
    ld hl, sp+$06
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld e, c
    ld d, b
    dec hl
    ld a, [hl]
    sub e
    jr nz, jr_004_45e6

    inc hl
    ld a, [hl]
    sub d
    jp z, Jump_004_4629

jr_004_45e6:
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    call Call_000_1cda
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_45fd

    ld hl, sp+$01
    ld [hl], $01
    jp Jump_004_4629


jr_004_45fd:
    ld de, $c903
    ld a, [de]
    ld hl, sp+$06
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c8f4
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
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    call Call_000_1d07
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_4629

    ld hl, sp+$01
    ld [hl], $ff

Jump_004_4629:
jr_004_4629:
    ld hl, $c8f3
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0005
    add hl, de
    ld c, l
    ld a, h
    ld c, [hl]
    ld hl, sp+$00
    ld a, [hl]
    sub c
    jr nz, jr_004_4655

    ld hl, sp+$06
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0006
    add hl, de
    ld c, l
    ld a, h
    ld c, [hl]
    ld hl, sp+$01
    ld a, [hl]
    sub c
    jr z, jr_004_4662

jr_004_4655:
    ld hl, sp+$06
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0014
    add hl, de
    ld c, l
    ld a, h
    ld [hl], $01

jr_004_4662:
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld hl, sp+$00
    ld a, [hl]
    ld [bc], a
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0006
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$01
    ld a, [hl]
    ld [bc], a
    ld hl, $c8f3
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0004
    add hl, de
    ld c, l
    ld a, h
    ld b, [hl]
    ld a, b
    or a
    jp nz, Jump_004_46f8

    ld hl, $c6ab
    ld a, [hl]
    rrca
    jp c, Jump_004_475f

    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$06
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
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld hl, sp+$04
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$06
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
    jp Jump_004_475f


Jump_004_46f8:
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    inc hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    push bc
    inc sp
    ld hl, sp+$01
    ld a, [hl]
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$06
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
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
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
    inc hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    push af
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$06
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

Jump_004_475f:
    ld e, $00

Jump_004_4761:
    add sp, $08
    ret


    call Call_000_19b5
    call Call_000_19e2
    ld a, e
    sub $01
    ld a, $00
    rla
    ld e, a
    ret


    jp Jump_000_2df3


    jp Jump_000_2e17


    ld hl, $c719
    ld a, [hl]
    ld hl, $c71a
    sub [hl]
    jr z, jr_004_478c

    ld hl, $c719
    ld a, [hl]
    ld hl, $c71c
    and [hl]
    jr nz, jr_004_478f

jr_004_478c:
    xor a
    jr jr_004_4791

jr_004_478f:
    ld a, $01

jr_004_4791:
    xor $01
    xor $01
    ld e, a
    ret


    ld bc, $c910
    ld a, [bc]
    or a
    jr nz, jr_004_47a1

    ld e, $01
    ret


jr_004_47a1:
    dec a
    ld [bc], a
    ld e, $00
    ret


    add sp, -$03
    ld hl, $c8ee
    ld a, [hl]
    sub $3c
    jr nz, jr_004_47d2

    xor a
    push af
    inc sp
    xor a
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_33b6
    add sp, $03
    xor a
    push af
    inc sp
    xor a
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    call Call_000_33b6
    add sp, $03
    ld e, $01
    jp Jump_004_4879


jr_004_47d2:
    ld a, [$c912]
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
    ld a, [bc]
    add $08
    ld hl, sp+$01
    ld [hl], a
    push hl
    ld hl, $ca74
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld hl, sp+$01
    ld a, [hl+]
    sub [hl]
    dec hl
    dec hl
    ld [hl], a
    inc bc
    inc bc
    ld a, b
    ld l, c
    ld h, a
    ld c, [hl]
    inc hl
    ld a, [hl]
    ld b, a
    ld hl, $0008
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], d
    ld hl, $ca77
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$01
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
    ld hl, $c8ee
    ld a, [hl]
    sub $0f
    jr nc, jr_004_484c

    ld bc, $4040
    ld a, c
    add [hl]
    ld c, a
    jr nc, jr_004_483b

    inc b

jr_004_483b:
    ld a, [bc]
    ld c, a
    rla
    sbc a
    ld b, a
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], d

jr_004_484c:
    ld hl, sp+$01
    ld a, [hl]
    add $f0
    ld b, a
    dec hl
    ld c, [hl]
    push bc
    push bc
    inc sp
    ld a, c
    push af
    inc sp
    xor a
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
    ld a, $01
    push af
    inc sp
    call Call_000_33b6
    add sp, $03
    ld hl, $c8ee
    inc [hl]
    ld e, $00

Jump_004_4879:
    add sp, $03
    ret


    add sp, -$02
    ld hl, $c6ab
    ld a, [hl]
    ld hl, $c6a7
    and [hl]
    jp nz, Jump_004_4935

    ld hl, $c69d
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld de, $c6a1
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    sub c
    inc hl
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    ld e, a
    bit 7, e
    jr z, jr_004_48ac

    bit 7, d
    jr nz, jr_004_48b1

    cp a
    jr jr_004_48b1

jr_004_48ac:
    bit 7, d
    jr z, jr_004_48b1

    scf

jr_004_48b1:
    jr nc, jr_004_48bc

    dec bc
    ld hl, $c69d
    ld [hl], c
    inc hl
    ld [hl], b
    jr jr_004_48df

jr_004_48bc:
    ld hl, sp+$00
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    ld a, b
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_004_48d1

    bit 7, d
    jr nz, jr_004_48d6

    cp a
    jr jr_004_48d6

jr_004_48d1:
    bit 7, d
    jr z, jr_004_48d6

    scf

jr_004_48d6:
    jr nc, jr_004_48df

    inc bc
    ld hl, $c69d
    ld [hl], c
    inc hl
    ld [hl], b

jr_004_48df:
    ld hl, $c69f
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld de, $c6a3
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    sub c
    inc hl
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    ld e, a
    bit 7, e
    jr z, jr_004_4902

    bit 7, d
    jr nz, jr_004_4907

    cp a
    jr jr_004_4907

jr_004_4902:
    bit 7, d
    jr z, jr_004_4907

    scf

jr_004_4907:
    jr nc, jr_004_4912

    dec bc
    ld hl, $c69f
    ld [hl], c
    inc hl
    ld [hl], b
    jr jr_004_4935

jr_004_4912:
    ld hl, sp+$00
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    ld a, b
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_004_4927

    bit 7, d
    jr nz, jr_004_492c

    cp a
    jr jr_004_492c

jr_004_4927:
    bit 7, d
    jr z, jr_004_492c

    scf

jr_004_492c:
    jr nc, jr_004_4935

    inc bc
    ld hl, $c69f
    ld [hl], c
    inc hl
    ld [hl], b

Jump_004_4935:
jr_004_4935:
    ld de, $c69d
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c6a1
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$00
    ld a, [hl]
    sub c
    jp nz, Jump_004_497e

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_004_497e

    ld de, $c69f
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c6a3
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$00
    ld a, [hl]
    sub c
    jr nz, jr_004_497e

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_004_497e

    ld hl, $c8f2
    ld a, [hl]
    or a
    jr z, jr_004_497a

    ld hl, $c6a8
    ld a, [hl]
    or $10
    ld [hl], a

jr_004_497a:
    ld e, $01
    jr jr_004_4980

Jump_004_497e:
jr_004_497e:
    ld e, $00

jr_004_4980:
    add sp, $02
    ret


    ld hl, $c8ef
    ld a, [hl]
    or a
    jr nz, jr_004_499d

    ld hl, $ca80
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ca82
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld e, $01
    ret


jr_004_499d:
    ld hl, $c8ef
    dec [hl]
    ld a, [hl]
    or a
    jr z, jr_004_49d0

    ld c, [hl]
    ld b, $00
    ld hl, $c8f0
    ld a, [hl]
    or a
    jr z, jr_004_49b8

    ld a, c
    and $05
    ld hl, $ca80
    ld [hl+], a
    ld [hl], $00

jr_004_49b8:
    ld hl, $c8f1
    ld a, [hl]
    or a
    jr z, jr_004_49d0

    ld a, c
    and $0a
    ld c, a
    ld b, $00
    ld hl, $ca82
    ld [hl], c
    inc hl
    ld [hl], b
    sra [hl]
    dec hl
    rr [hl]

jr_004_49d0:
    ld e, $00
    ret


    ret


    ld hl, $c90f
    ld [hl], $00
    ld hl, $c909
    xor a
    ld [hl+], a
    ld [hl], a
    ret


    add sp, -$02
    ld a, [$c91b]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91c]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91a]
    push bc
    push af
    inc sp
    call Call_000_2be0
    add sp, $03
    ld hl, $c905
    ld [hl], $72
    inc hl
    ld [hl], $47
    add sp, $02
    ret


    add sp, -$02
    ld hl, $c907
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c91a]
    ld e, a
    ld d, $00
    ld hl, sp+$01
    ld [hl], e
    dec hl
    ld [hl], $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91b]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jr z, jr_004_4a81

    ld hl, $c907
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c91c]
    ld e, a
    ld d, $00
    ld hl, sp+$01
    ld [hl], e
    dec hl
    ld [hl], $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91d]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b

jr_004_4a81:
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld a, h
    ld c, [hl]
    ld hl, $c91c
    ld b, [hl]
    ld a, $06
    sub b
    jp c, Jump_004_4b1d

    ld e, b
    ld d, $00
    ld hl, $4ab7
    add hl, de
    add hl, de
    add hl, de
    jp hl


    jp Jump_004_4b1d


    jp Jump_004_4acc


    jp Jump_004_4b0e


    jp Jump_004_4add


    jp Jump_004_4af6


    jp Jump_004_4ae9


    jp Jump_004_4b01


Jump_004_4acc:
    ld hl, $c91d
    ld b, [hl]
    ld a, c
    sub b
    jr nz, jr_004_4ad9

    ld a, $01
    jp Jump_004_4b1e


jr_004_4ad9:
    xor a
    jp Jump_004_4b1e


Jump_004_4add:
    ld hl, $c91d
    ld b, [hl]
    ld a, c
    sub b
    ld a, $00
    rla
    jp Jump_004_4b1e


Jump_004_4ae9:
    ld hl, $c91d
    ld b, [hl]
    ld a, b
    sub c
    ld a, $00
    rla
    xor $01
    jr jr_004_4b1e

Jump_004_4af6:
    ld hl, $c91d
    ld b, [hl]
    ld a, b
    sub c
    ld a, $00
    rla
    jr jr_004_4b1e

Jump_004_4b01:
    ld hl, $c91d
    ld b, [hl]
    ld a, c
    sub b
    ld a, $00
    rla
    xor $01
    jr jr_004_4b1e

Jump_004_4b0e:
    ld hl, $c91d
    ld b, [hl]
    ld a, c
    sub b
    ld a, $01
    jr z, jr_004_4b19

    xor a

jr_004_4b19:
    xor $01
    jr jr_004_4b1e

Jump_004_4b1d:
    xor a

Jump_004_4b1e:
jr_004_4b1e:
    or a
    jr z, jr_004_4b47

    ld hl, $c907
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c91e]
    ld e, a
    ld d, $00
    ld hl, sp+$01
    ld [hl], e
    dec hl
    ld [hl], $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91f]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b

jr_004_4b47:
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $01
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c912]
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
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, c
    and $07
    jp nz, Jump_004_4c45

    pop bc
    push bc
    inc bc
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, c
    and $07
    jp nz, Jump_004_4c45

    pop de
    push de
    ld hl, $0005
    add hl, de
    ld c, l
    ld b, h
    ld a, [$c91a]
    cp $02
    jr nz, jr_004_4bdb

    ld de, $ffff
    jr jr_004_4be7

jr_004_4bdb:
    sub $04
    jr nz, jr_004_4be4

    ld de, $0001
    jr jr_004_4be7

jr_004_4be4:
    ld de, $0000

jr_004_4be7:
    ld a, e
    ld [bc], a
    ld a, [$c912]
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
    ld hl, $0006
    add hl, bc
    inc sp
    inc sp
    push hl
    ld a, [$c91a]
    cp $08
    jr nz, jr_004_4c14

    ld bc, $ffff
    jr jr_004_4c21

jr_004_4c14:
    dec a
    jr nz, jr_004_4c1c

    ld de, $0001
    jr jr_004_4c1f

jr_004_4c1c:
    ld de, $0000

jr_004_4c1f:
    ld c, e
    ld b, d

jr_004_4c21:
    pop hl
    push hl
    ld [hl], c
    ld a, [$c912]
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
    ld hl, $0014
    add hl, bc
    ld c, l
    ld b, h
    ld a, $01
    ld [bc], a

Jump_004_4c45:
    add sp, $02
    ret


    ld bc, $c912
    ld a, [$c91a]
    ld [bc], a
    ld hl, $ca6b
    ld a, [hl]
    or a
    ret nz

    ld a, [bc]
    push af
    inc sp
    call Call_000_04ea
    inc sp
    ret


    ld a, [$c91a]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $0050
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c6a1
    ld [hl], c
    inc hl
    ld [hl], b
    ld a, [$c91b]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $0048
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c6a3
    ld [hl], c
    inc hl
    ld [hl], b
    ld bc, $c91c
    ld a, [bc]
    and $ef
    ld hl, $c6a8
    ld [hl], a
    ld a, [bc]
    and $0f
    ld hl, $c6a7
    ld [hl], a
    call Call_004_4d52
    ld hl, $c6a8
    ld c, [hl]
    ld b, $00
    ld a, c
    and $20
    ld c, a
    ld b, $00
    ld a, c
    sub $20
    or b
    jr nz, jr_004_4ccd

    ld hl, $c8f2
    ld [hl], $00
    ld hl, $c905
    ld [hl], $7c
    inc hl
    ld [hl], $48
    ret


jr_004_4ccd:
    ld hl, $c6a1
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $c69d
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c6a3
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $c69f
    ld [hl], c
    inc hl
    ld [hl], b
    ret


    ld bc, $c91a
    ld a, [bc]
    and $ef
    ld hl, $c6a8
    ld [hl], a
    ld a, [bc]
    and $0f
    ld hl, $c6a7
    ld [hl], a
    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $c6a1
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c0ae
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $c6a3
    ld [hl], c
    inc hl
    ld [hl], b
    call Call_004_4d52
    ld hl, $c6a8
    ld c, [hl]
    ld b, $00
    ld a, c
    and $20
    ld c, a
    ld b, $00
    ld a, c
    sub $20
    or b
    jr nz, jr_004_4d32

    ld hl, $c8f2
    ld [hl], $01
    ld hl, $c905
    ld [hl], $7c
    inc hl
    ld [hl], $48
    ret


jr_004_4d32:
    ld hl, $c6a1
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $c69d
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c6a3
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $c69f
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c6a8
    ld a, [hl]
    or $10
    ld [hl], a
    ret


Call_004_4d52:
    add sp, -$06
    ld hl, $c6c7
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0050
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$01
    ld [hl-], a
    ld [hl], e
    ld hl, $c69d
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], b
    pop de
    push de
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$05
    ld [hl-], a
    ld [hl], e
    inc hl
    bit 7, [hl]
    jr z, jr_004_4d93

    ld de, $c69d
    ld hl, sp+$00
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    jr jr_004_4da6

jr_004_4d93:
    ld a, c
    add $b0
    ld c, a
    ld a, b
    adc $ff
    bit 7, a
    jr z, jr_004_4da6

    ld hl, $c69d
    ld [hl], $50
    inc hl
    ld [hl], $00

jr_004_4da6:
    ld hl, $c6c9
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0048
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$01
    ld [hl-], a
    ld [hl], e
    ld hl, $c69f
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], b
    pop de
    push de
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$05
    ld [hl-], a
    ld [hl], e
    inc hl
    bit 7, [hl]
    jr z, jr_004_4de5

    ld de, $c69f
    ld hl, sp+$00
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    jr jr_004_4df8

jr_004_4de5:
    ld a, c
    add $b8
    ld c, a
    ld a, b
    adc $ff
    bit 7, a
    jr z, jr_004_4df8

    ld hl, $c69f
    ld [hl], $48
    inc hl
    ld [hl], $00

jr_004_4df8:
    ld hl, $c6c6
    ld a, [hl]
    add $b0
    ld c, a
    inc hl
    ld a, [hl]
    adc $ff
    ld b, a
    ld de, $c6a1
    ld a, [de]
    ld hl, sp+$04
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
    call Call_000_1d07
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_4e31

    ld hl, $c6c6
    ld a, [hl]
    add $b0
    ld c, a
    inc hl
    ld a, [hl]
    adc $ff
    ld b, a
    ld hl, $c6a1
    ld [hl], c
    inc hl
    ld [hl], b
    jr jr_004_4e4d

jr_004_4e31:
    ld hl, $c6a1
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0050
    push hl
    push bc
    call Call_000_1cda
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_4e4d

    ld hl, $c6a1
    ld [hl], $50
    inc hl
    ld [hl], $00

jr_004_4e4d:
    ld hl, $c6c8
    ld a, [hl]
    add $b8
    ld c, a
    inc hl
    ld a, [hl]
    adc $ff
    ld b, a
    ld de, $c6a3
    ld a, [de]
    ld hl, sp+$04
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
    call Call_000_1d07
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_4e86

    ld hl, $c6c8
    ld a, [hl]
    add $b8
    ld c, a
    inc hl
    ld a, [hl]
    adc $ff
    ld b, a
    ld hl, $c6a3
    ld [hl], c
    inc hl
    ld [hl], b
    jr jr_004_4ea2

jr_004_4e86:
    ld hl, $c6a3
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0048
    push hl
    push bc
    call Call_000_1cda
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_4ea2

    ld hl, $c6a3
    ld [hl], $48
    inc hl
    ld [hl], $00

jr_004_4ea2:
    add sp, $06
    ret


    ld bc, $c910
    ld a, [$c91a]
    ld [bc], a
    ld hl, $c905
    ld [hl], $97
    inc hl
    ld [hl], $47
    ret


    call Call_000_19a7
    ld a, [$c91a]
    push af
    inc sp
    call Call_000_19d1
    inc sp
    ld hl, $c905
    ld [hl], $64
    inc hl
    ld [hl], $47
    ret


    call Call_000_1999
    ld a, [$c91a]
    push af
    inc sp
    call Call_000_19d1
    inc sp
    ld hl, $c905
    ld [hl], $64
    inc hl
    ld [hl], $47
    ret


    ld hl, $c91a
    ld a, [hl]
    ld hl, $c6d4
    ld [hl], a
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    inc sp
    inc sp
    push bc
    ld hl, $c689
    xor a
    ld [hl+], a
    ld [hl], a
    ld a, [$c91c]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    dec hl
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c68b
    xor a
    ld [hl+], a
    ld [hl], a
    ld a, [$c91d]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    dec hl
    ld [hl], c
    inc hl
    ld [hl], b
    ld bc, $c91e
    ld a, [bc]
    cp $02
    jr nz, jr_004_4f48

    ld de, $ffff
    jr jr_004_4f54

jr_004_4f48:
    sub $04
    jr nz, jr_004_4f51

    ld de, $0001
    jr jr_004_4f54

jr_004_4f51:
    ld de, $0000

jr_004_4f54:
    ld a, e
    ld hl, $c68d
    ld [hl], a
    ld a, [bc]
    cp $08
    jr nz, jr_004_4f63

    ld bc, $ffff
    jr jr_004_4f6e

jr_004_4f63:
    dec a
    jr nz, jr_004_4f6b

    ld bc, $0001
    jr jr_004_4f6e

jr_004_4f6b:
    ld bc, $0000

jr_004_4f6e:
    ld hl, $c68e
    ld [hl], c
    pop hl
    push hl
    push hl
    call Call_000_0a6c
    add sp, $02
    ld a, [$c91f]
    push af
    inc sp
    call Call_000_19d1
    inc sp
    ld hl, $c905
    ld [hl], $64
    inc hl
    ld [hl], $47
    add sp, $02
    ret


    ld a, [$c912]
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
    ld a, [$c91a]
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ld a, [$c912]
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
    ld a, [$c91b]
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ret


    dec sp
    ld a, [$c912]
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
    ld hl, $c8f3
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $001b
    add hl, bc
    ld c, l
    ld a, h
    ld c, [hl]
    ld a, c
    or a
    jp nz, Jump_004_509f

    ld hl, $c901
    xor a
    ld [hl+], a
    ld [hl], a
    ld a, [$c91a]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    dec hl
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c903
    xor a
    ld [hl+], a
    ld [hl], a
    ld a, [$c91b]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    dec hl
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c91c
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld de, $c914
    ld hl, sp+$00
    ld a, [hl]
    ld [de], a
    ld a, [$c91d]
    ld hl, $c915
    ld [hl], a
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $001b
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $01
    ld hl, sp+$00
    ld a, [hl]
    or a
    jr z, jr_004_5084

    call Call_004_50a1

jr_004_5084:
    ld hl, $c915
    ld c, [hl]
    ld a, c
    sub $02
    jr nz, jr_004_5097

    ld hl, $c905
    ld [hl], $ab
    inc hl
    ld [hl], $44
    jr jr_004_509f

jr_004_5097:
    ld hl, $c905
    ld [hl], $b9
    inc hl
    ld [hl], $41

Jump_004_509f:
jr_004_509f:
    inc sp
    ret


Call_004_50a1:
    add sp, -$07
    ld hl, $c915
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld hl, $c8f3
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], e
    dec hl
    dec hl
    ld a, [hl]
    or a
    jp z, Jump_004_5267

    ld de, $c903
    ld a, [de]
    dec hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld e, c
    ld d, b
    ld a, [de]
    dec hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$03
    ld a, [hl]
    sub c
    jr nz, jr_004_50df

    inc hl
    ld a, [hl]
    sub b
    jp z, Jump_004_51b1

jr_004_50df:
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_1cda
    add sp, $04
    ld hl, sp+$06
    ld [hl], e
    ld hl, sp+$06
    ld a, [hl]
    or a
    jr z, jr_004_50ff

    ld hl, sp+$02
    ld [hl], $03
    jr jr_004_5103

jr_004_50ff:
    ld hl, sp+$02
    ld [hl], $04

jr_004_5103:
    ld hl, $c903
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$05
    ld [hl], c
    inc hl
    ld [hl], b
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, $c8f3
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], e
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
    ld hl, sp+$00
    ld [hl], c
    inc hl
    ld [hl], b
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
    ld a, [hl]
    ld hl, sp+$04
    ld [hl+], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld b, [hl]
    inc hl
    ld c, [hl]
    sra c
    rr b
    sra c
    rr b
    sra c
    rr b
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_0656
    add sp, $04
    ld hl, sp+$06
    ld [hl], e
    ld hl, sp+$06
    ld a, [hl-]
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld a, [hl+]
    ld a, [hl]
    ld a, $04
    jr jr_004_5192

jr_004_518c:
    dec hl
    sla [hl]
    inc hl
    rl [hl]

jr_004_5192:
    dec a
    jr nz, jr_004_518c

    ld hl, $c903
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$05
    ld a, [hl]
    sub c
    jr nz, jr_004_51a6

    inc hl
    ld a, [hl]
    sub b
    jr z, jr_004_51b1

jr_004_51a6:
    ld de, $c903
    ld hl, sp+$05
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a

Jump_004_51b1:
jr_004_51b1:
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld de, $c901
    ld a, [de]
    ld hl, sp+$05
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
    call Call_000_1cda
    add sp, $04
    ld hl, sp+$06
    ld [hl], e
    ld hl, sp+$06
    ld a, [hl]
    or a
    jr z, jr_004_51e1

    dec hl
    dec hl
    ld [hl], $01
    jr jr_004_51e5

jr_004_51e1:
    ld hl, sp+$04
    ld [hl], $02

jr_004_51e5:
    ld hl, $c901
    ld c, [hl]
    inc hl
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$05
    ld [hl], c
    ld hl, $c903
    ld c, [hl]
    inc hl
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$06
    ld [hl], c
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    ld b, [hl]
    inc hl
    ld c, [hl]
    sra c
    rr b
    sra c
    rr b
    sra c
    rr b
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_0656
    add sp, $04
    ld b, $00
    ld c, e
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld de, $c901
    ld a, [de]
    ld hl, sp+$05
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    sub c
    jr nz, jr_004_525e

    inc hl
    ld a, [hl]
    sub b
    jp z, Jump_004_53e6

jr_004_525e:
    ld hl, $c901
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_004_53e6


Jump_004_5267:
    ld de, $c901
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$03
    ld a, [hl]
    sub c
    jr nz, jr_004_5289

    inc hl
    ld a, [hl]
    sub b
    jp z, Jump_004_5333

jr_004_5289:
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_1cda
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_52a4

    ld hl, sp+$02
    ld [hl], $01
    jr jr_004_52a8

jr_004_52a4:
    ld hl, sp+$02
    ld [hl], $02

jr_004_52a8:
    ld hl, $c901
    ld c, [hl]
    inc hl
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$03
    ld [hl], c
    ld hl, $c8f3
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], e
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
    ld hl, sp+$06
    ld [hl], c
    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld b, a
    inc de
    ld a, [de]
    ld c, a
    sra c
    rr b
    sra c
    rr b
    sra c
    rr b
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$08
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_0656
    add sp, $04
    ld b, $00
    ld c, e
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld de, $c901
    ld a, [de]
    ld hl, sp+$05
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    sub c
    jr nz, jr_004_532d

    inc hl
    ld a, [hl]
    sub b
    jr z, jr_004_5333

jr_004_532d:
    ld hl, $c901
    ld [hl], c
    inc hl
    ld [hl], b

Jump_004_5333:
jr_004_5333:
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$05
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c903
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    call Call_000_1cda
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_5361

    ld hl, sp+$04
    ld [hl], $03
    jr jr_004_5365

jr_004_5361:
    ld hl, sp+$04
    ld [hl], $04

jr_004_5365:
    ld hl, $c903
    ld c, [hl]
    inc hl
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$05
    ld [hl], c
    ld hl, $c8f4
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
    ld hl, sp+$06
    ld [hl], c
    ld hl, $c901
    ld c, [hl]
    inc hl
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    ld a, c
    push af
    inc sp
    call Call_000_0656
    add sp, $04
    ld b, $00
    ld c, e
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld de, $c903
    ld a, [de]
    ld hl, sp+$05
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    sub c
    jr nz, jr_004_53e0

    inc hl
    ld a, [hl]
    sub b
    jr z, jr_004_53e6

jr_004_53e0:
    ld hl, $c903
    ld [hl], c
    inc hl
    ld [hl], b

Jump_004_53e6:
jr_004_53e6:
    add sp, $07
    ret


    ld hl, $cb0b
    ld [hl], $00
    ldh a, [rLCDC]
    or $02
    ldh [rLCDC], a
    ret


    ld hl, $cb0b
    ld [hl], $01
    ldh a, [rLCDC]
    and $fd
    ldh [rLCDC], a
    ret


    ld a, [$c912]
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
    ld hl, $0012
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $01
    ld a, [$c912]
    push af
    inc sp
    call Call_000_04ea
    inc sp
    ret


    ld a, [$c912]
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
    ld hl, $0012
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld a, [$c912]
    push af
    inc sp
    call Call_000_04fe
    inc sp
    ret


    ld a, [$c912]
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
    ld hl, $0017
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91a]
    ld [bc], a
    ret


    dec sp
    ld a, [$c912]
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
    ld hl, $000a
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    ld hl, $c8ee
    ld [hl], $01
    ld hl, $c905
    ld [hl], $a6
    inc hl
    ld [hl], $47
    ld a, [$c91a]
    ld c, a
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
    sla c
    rl b
    ld hl, $4ea0
    add hl, bc
    ld c, l
    ld b, h
    push bc
    ld a, $04
    push af
    inc sp
    ld a, $7c
    push af
    inc sp
    ld a, $06
    push af
    inc sp
    call Call_000_06f1
    add sp, $05
    ld hl, sp+$00
    ld a, [hl]
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_3314
    add sp, $02
    ld hl, sp+$00
    ld a, [hl]
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    call Call_000_3314
    add sp, $02
    ld a, $7c
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_34b5
    add sp, $02
    ld a, $7e
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    call Call_000_34b5
    add sp, $02
    inc sp
    ret


    ld bc, $c91a
    ld a, [bc]
    ld hl, $c8f0
    ld [hl], a
    ld hl, $c91b
    ld a, [hl]
    ld hl, $c8f1
    ld [hl], a
    inc bc
    inc bc
    ld a, [bc]
    ld hl, $c8ef
    ld [hl], a
    ld hl, $c905
    ld [hl], $83
    inc hl
    ld [hl], $49
    ret


    ld a, [$c91a]
    push af
    inc sp
    call Call_000_2e31
    inc sp
    ld a, [$c91c]
    add a
    add a
    add a
    ld b, a
    ld a, [$c91b]
    add a
    add a
    add a
    push bc
    inc sp
    push af
    inc sp
    call Call_000_2db5
    add sp, $02
    ret


    ld a, $90
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_2db5
    add sp, $02
    ret


    ld a, [$c91b]
    add a
    add a
    add a
    ld b, a
    ld a, [$c91a]
    add a
    add a
    add a
    push bc
    inc sp
    push af
    inc sp
    call Call_000_2db5
    add sp, $02
    ret


    ld hl, $c91c
    ld b, [hl]
    ld a, [$c91b]
    add a
    add a
    add a
    ld c, a
    ld a, [$c91a]
    add a
    add a
    add a
    ld d, a
    push bc
    inc sp
    ld a, c
    push af
    inc sp
    push de
    inc sp
    call Call_000_2dcc
    add sp, $03
    ld hl, $c905
    ld [hl], $75
    inc hl
    ld [hl], $47
    ret


    ld hl, $c91a
    ld a, [hl]
    ld hl, $c71c
    ld [hl], a
    ld hl, $c905
    ld [hl], $78
    inc hl
    ld [hl], $47
    ret


    ld hl, $c91b
    ld c, [hl]
    ld hl, $c91a
    ld b, [hl]
    ld a, $04
    push af
    inc sp
    ld a, c
    push af
    inc sp
    push bc
    inc sp
    call Call_000_1d41
    add sp, $03
    ret


    ld a, $04
    push af
    inc sp
    call Call_000_1db1
    inc sp
    ret


    add sp, -$02
    ld bc, $0000

jr_004_55d5:
    ld hl, $ccbe
    add hl, bc
    inc sp
    inc sp
    push hl
    pop hl
    push hl
    ld [hl], $00
    inc bc
    ld a, c
    sub $f4
    jr nz, jr_004_55d5

    ld a, b
    dec a
    jr nz, jr_004_55d5

    add sp, $02
    ret


    ld hl, $c911
    ld [hl], $01
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    cp $ff
    jr z, jr_004_5618

    inc a
    ld [bc], a

jr_004_5618:
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld e, a
    or a
    jr z, jr_004_5641

    ld a, e
    dec a
    ld [bc], a

jr_004_5641:
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91c]
    ld [bc], a
    add sp, $02
    ret


    add sp, -$06
    ld c, $00
    ld a, [$c91a]
    ld b, a
    ld e, $00
    ld hl, sp+$01
    ld [hl], b
    dec hl
    ld [hl], $00
    ld a, [$c91b]
    inc hl
    inc hl
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    pop hl
    push hl
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    ld hl, $c91c
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld a, $05
    ld hl, sp+$03
    sub [hl]
    jp c, Jump_004_5766

    ld a, [$c91d]
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
    ld hl, sp+$03
    ld e, [hl]
    ld d, $00
    ld hl, $56bb
    add hl, de
    add hl, de
    add hl, de
    jp hl


    jp Jump_004_56cd


    jp Jump_004_56e5


    jp Jump_004_5702


    jp Jump_004_573c


    jp Jump_004_574a


    jp Jump_004_5759


Jump_004_56cd:
    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld b, h
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    jp Jump_004_5766


Jump_004_56e5:
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
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    jp Jump_004_5766


Jump_004_5702:
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
    ld c, l
    ld b, h
    ld a, [bc]
    dec a
    jr nz, jr_004_5721

    ld c, $01
    jp Jump_004_5766


jr_004_5721:
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    cp $ff
    jr nz, jr_004_5730

    ld c, $02
    jp Jump_004_5766


jr_004_5730:
    dec a
    jr nz, jr_004_5738

    ld c, $04
    jp Jump_004_5766


jr_004_5738:
    ld c, $08
    jr jr_004_5766

Jump_004_573c:
    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld b, h
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    ld c, a
    jr jr_004_5766

Jump_004_574a:
    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0015
    add hl, bc
    ld c, l
    ld a, h
    ld c, [hl]
    jr jr_004_5766

Jump_004_5759:
    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000f
    add hl, bc
    ld c, l
    ld a, h
    ld c, [hl]

Jump_004_5766:
jr_004_5766:
    ld de, $ccbe
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld b, l
    ld a, h
    ld [hl], c
    add sp, $06
    ret


    add sp, -$02
    ld a, [$c91a]
    ld hl, $c719
    and [hl]
    jr z, jr_004_57a6

    ld hl, $c907
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c91b]
    ld e, a
    ld d, $00
    ld hl, sp+$01
    ld [hl], e
    dec hl
    ld [hl], $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91c]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b

jr_004_57a6:
    add sp, $02
    ret


    add sp, -$05
    ld a, [$c91d]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91e]
    ld hl, sp+$03
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    inc sp
    inc sp
    push hl
    ld hl, $c91c
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$03
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    pop hl
    push hl
    push hl
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    push bc
    call Call_000_2d63
    add sp, $05
    ld hl, $c905
    ld [hl], $72
    inc hl
    ld [hl], $47
    add sp, $05
    ret


    add sp, -$07
    ld hl, $c920
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, $c91f
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld a, [$c91d]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91e]
    ld hl, sp+$05
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld hl, $c91c
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld a, [$c91a]
    ld c, a
    ld b, $00
    ld hl, sp+$06
    ld [hl], c
    dec hl
    ld [hl], $00
    ld a, [$c91b]
    ld c, a
    ld b, $00
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
    inc hl
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$08
    ld a, [hl]
    push af
    inc sp
    push bc
    call Call_000_2d8b
    add sp, $07
    ld hl, $c905
    ld [hl], $72
    inc hl
    ld [hl], $47
    add sp, $07
    ret


    ld a, [$c91a]
    or a
    jr nz, jr_004_5877

    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $e0
    ret


jr_004_5877:
    cp $01
    jr nz, jr_004_5884

    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $c0
    ret


jr_004_5884:
    sub $02
    ret nz

    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $a0
    ret


    add sp, -$05
    ld hl, $c912
    ld c, [hl]
    ld a, c
    or a
    jp z, Jump_004_5993

    ld hl, $c91b
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
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
    ld hl, $0008
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91a]
    ld [bc], a
    ld a, [$c912]
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
    ld hl, $000f
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld a, [$c912]
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
    ld hl, $0019
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$00
    ld a, [hl]
    sub $06
    ld a, $01
    jr z, jr_004_5908

    xor a

jr_004_5908:
    ld hl, sp+$01
    ld [hl-], a
    ld a, [hl]
    sub $03
    ld a, $01
    jr z, jr_004_5913

    xor a

jr_004_5913:
    ld hl, sp+$02
    ld [hl-], a
    ld a, [hl]
    or a
    jr z, jr_004_591f

    ld de, $0002
    jr jr_004_592d

jr_004_591f:
    ld hl, sp+$02
    ld a, [hl]
    or a
    jr z, jr_004_592a

    ld de, $0001
    jr jr_004_592d

jr_004_592a:
    ld de, $0000

jr_004_592d:
    ld a, e
    ld [bc], a
    ld a, [$c912]
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
    ld hl, $0010
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$01
    ld a, [hl]
    or a
    jr z, jr_004_595c

    ld de, $0002
    jr jr_004_596c

jr_004_595c:
    ld hl, sp+$02
    ld a, [hl]
    or a
    jr z, jr_004_5967

    ld de, $0001
    jr jr_004_596c

jr_004_5967:
    ld hl, sp+$00
    ld e, [hl]
    ld d, $00

jr_004_596c:
    ld c, e
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld a, [$c912]
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
    ld hl, $0014
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $01

Jump_004_5993:
    add sp, $05
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    push bc
    xor a
    push af
    inc sp
    push bc
    call Call_000_113a
    add sp, $03
    ld a, e
    pop bc
    rrca
    rrca
    and $3f
    ld hl, sp+$01
    ld [hl], a
    ld hl, $c0b4
    ld [hl], $00
    ld hl, $c0bb
    ld [hl], $00
    ld a, $06
    ld hl, sp+$01
    sub [hl]
    jr nc, jr_004_59de

    ld hl, $c0c5
    ld [hl], $00
    ld hl, $c0bc
    ld [hl], $06
    jr jr_004_5a10

jr_004_59de:
    ld hl, sp+$01
    ld a, [hl]
    sub $06
    jr nz, jr_004_59f1

    ld hl, $c0c5
    ld [hl], $02
    ld hl, $c0bc
    ld [hl], $02
    jr jr_004_5a10

jr_004_59f1:
    ld hl, sp+$01
    ld a, [hl]
    sub $03
    jr nz, jr_004_5a04

    ld hl, $c0c5
    ld [hl], $01
    ld hl, $c0bc
    ld [hl], $01
    jr jr_004_5a10

jr_004_5a04:
    ld hl, $c0c5
    ld [hl], $00
    ld de, $c0bc
    ld hl, sp+$01
    ld a, [hl]
    ld [de], a

jr_004_5a10:
    ld hl, $c0c0
    ld [hl], $01
    ld a, [$c91c]
    or a
    jr z, jr_004_5a21

    ld hl, $c68f
    ld [hl], c
    inc hl
    ld [hl], b

jr_004_5a21:
    add sp, $02
    ret


    add sp, -$05
    ld a, [$c912]
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
    ld hl, $c8f3
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $001b
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp nz, Jump_004_5b88

    ld hl, $c91a
    ld b, [hl]
    ld hl, $c0b1
    ld c, [hl]
    ld hl, $c0b2
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0002
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d
    ld a, b
    or a
    jp z, Jump_004_5af7

    bit 7, c
    jr z, jr_004_5a89

    xor a
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], a
    jp Jump_004_5ab8


jr_004_5a89:
    ld a, c
    ld e, a
    ld a, $00
    ld d, a
    xor a
    sub c
    bit 7, e
    jr z, jr_004_5a9b

    bit 7, d
    jr nz, jr_004_5aa0

    cp a
    jr jr_004_5aa0

jr_004_5a9b:
    bit 7, d
    jr z, jr_004_5aa0

    scf

jr_004_5aa0:
    jr nc, jr_004_5aad

    ld hl, $c6c6
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], e
    jr jr_004_5ab8

jr_004_5aad:
    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a

Jump_004_5ab8:
jr_004_5ab8:
    ld hl, sp+$00
    ld a, [hl]
    bit 7, a
    jr z, jr_004_5ac5

    ld bc, $0000
    jp Jump_004_5b4b


jr_004_5ac5:
    ld hl, sp+$00
    ld a, [hl]
    ld e, a
    ld a, $00
    ld d, a
    xor a
    sub [hl]
    bit 7, e
    jr z, jr_004_5ad9

    bit 7, d
    jr nz, jr_004_5ade

    cp a
    jr jr_004_5ade

jr_004_5ad9:
    bit 7, d
    jr z, jr_004_5ade

    scf

jr_004_5ade:
    jr nc, jr_004_5aea

    ld hl, $c6c9
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    jp Jump_004_5b4b


jr_004_5aea:
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    jp Jump_004_5b4b


Jump_004_5af7:
    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, c
    rla
    sbc a
    ld b, a
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$01
    ld [hl], c
    inc hl
    ld [hl], b
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$00
    ld a, [hl]
    ld c, a
    rla
    sbc a
    ld b, a
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h

Jump_004_5b4b:
    ld hl, $c688
    ld a, [hl]
    or $80
    and $bf
    ld [hl], a
    ld hl, $c901
    xor a
    ld [hl+], a
    ld [hl], a
    ld de, $c901
    ld hl, sp+$01
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld hl, $c903
    xor a
    ld [hl+], a
    ld [hl-], a
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $001b
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $01
    call Call_004_50a1
    ld hl, $c905
    ld [hl], $b9
    inc hl
    ld [hl], $41

Jump_004_5b88:
    add sp, $05
    ret


    add sp, -$02
    ld a, [$c912]
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
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    pop de
    push de
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld [hl], e
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
    ld hl, $c91a
    ld b, [hl]
    ld hl, sp+$01
    ld a, [hl]
    sub b
    jr nz, jr_004_5c06

    ld a, [$c91b]
    sub c
    jr nz, jr_004_5c06

    ld hl, $c907
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c91c]
    ld e, a
    ld d, $00
    ld hl, sp+$01
    ld [hl], e
    dec hl
    ld [hl], $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91d]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b

jr_004_5c06:
    add sp, $02
    ret


    add sp, -$04
    ld hl, $0000
    ld [hl], $0a
    ld hl, $c8ab
    ld [hl], $00
    inc hl
    ld [hl], $a0
    ld hl, $a000
    ld [hl], $01
    ld hl, $c8ac
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld hl, $c6b0
    ld e, [hl]
    ld d, $00
    ld a, e
    ld [bc], a
    ld hl, $c8ac
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld hl, $c6af
    ld a, [hl]
    ld [bc], a
    ld hl, $c8ac
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    ld de, $c0ac
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld a, e
    ld [bc], a
    ld hl, $c8ac
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0004
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld hl, $c0ae
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, $c0b1
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, $c8ab
    ld a, [hl]
    add $05
    ld c, a
    inc hl
    ld a, [hl]
    adc $00
    ld b, a
    ld hl, sp+$03
    ld a, [hl]
    bit 7, a
    jr z, jr_004_5ca9

    ld a, $02
    ld [bc], a
    jp Jump_004_5cdf


jr_004_5ca9:
    ld hl, sp+$03
    ld a, [hl]
    ld e, a
    ld a, $00
    ld d, a
    xor a
    sub [hl]
    bit 7, e
    jr z, jr_004_5cbd

    bit 7, d
    jr nz, jr_004_5cc2

    cp a
    jr jr_004_5cc2

jr_004_5cbd:
    bit 7, d
    jr z, jr_004_5cc2

    scf

jr_004_5cc2:
    jr nc, jr_004_5cc9

    ld a, $04
    ld [bc], a
    jr jr_004_5cdf

jr_004_5cc9:
    ld hl, $c0b2
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl]
    bit 7, a
    jr z, jr_004_5cdc

    ld a, $08
    ld [bc], a
    jr jr_004_5cdf

jr_004_5cdc:
    ld a, $01
    ld [bc], a

Jump_004_5cdf:
jr_004_5cdf:
    ld hl, $c8ab
    ld a, [hl]
    add $06
    ld c, a
    inc hl
    ld a, [hl]
    adc $00
    ld b, a
    ld hl, $c690
    ld e, [hl]
    ld d, $00
    ld a, e
    ld [bc], a
    ld hl, $c8ab
    ld a, [hl]
    add $07
    ld c, a
    inc hl
    ld a, [hl]
    adc $00
    ld b, a
    ld hl, $c68f
    ld a, [hl]
    ld [bc], a
    ld hl, $c8ab
    ld [hl], $ff
    inc hl
    ld [hl], $a0
    ld bc, $0000

jr_004_5d0f:
    ld hl, $c8ab
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    inc sp
    inc sp
    push hl
    ld hl, $ccbe
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
    pop hl
    push hl
    ld [hl], a
    inc bc
    ld a, c
    sub $f4
    ld a, b
    sbc $01
    jr c, jr_004_5d0f

    ld hl, $0000
    ld [hl], $00
    add sp, $04
    ret


    add sp, -$06
    ld hl, $0000
    ld [hl], $0a
    ld hl, $c8ab
    ld [hl], $00
    inc hl
    ld [hl], $a0
    ld hl, $a000
    ld a, [hl]
    dec a
    jp nz, Jump_004_5e9a

    ld hl, $a001
    ld b, [hl]
    ld c, $00
    ld c, $00
    ld hl, sp+$04
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $a002
    ld c, [hl]
    ld b, $00
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    inc sp
    inc sp
    push bc
    ld hl, $c8ab
    ld [hl], $03
    inc hl
    ld [hl], $a0
    ld hl, $c689
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c8ac
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [bc]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c689
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c8ab
    inc [hl]
    jr nz, jr_004_5da4

    inc hl
    inc [hl]

jr_004_5da4:
    ld hl, $c68b
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c8ac
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [bc]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c68b
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c8ab
    inc [hl]
    jr nz, jr_004_5dcf

    inc hl
    inc [hl]

jr_004_5dcf:
    ld bc, $c68d
    ld hl, $c8ac
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    cp $02
    jr nz, jr_004_5de3

    ld de, $ffff
    jr jr_004_5def

jr_004_5de3:
    sub $04
    jr nz, jr_004_5dec

    ld de, $0001
    jr jr_004_5def

jr_004_5dec:
    ld de, $0000

jr_004_5def:
    ld a, e
    ld [bc], a
    ld bc, $c68e
    ld hl, $c8ac
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    cp $08
    jr nz, jr_004_5e05

    ld de, $ffff
    jr jr_004_5e10

jr_004_5e05:
    dec a
    jr nz, jr_004_5e0d

    ld de, $0001
    jr jr_004_5e10

jr_004_5e0d:
    ld de, $0000

jr_004_5e10:
    ld a, e
    ld [bc], a
    ld hl, $c8ab
    inc [hl]
    jr nz, jr_004_5e1a

    inc hl
    inc [hl]

jr_004_5e1a:
    ld hl, $c8ac
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [bc]
    ld b, a
    dec hl
    inc [hl]
    jr nz, jr_004_5e29

    inc hl
    inc [hl]

jr_004_5e29:
    ld c, $00
    ld c, $00
    ld hl, $c8ac
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld e, a
    ld d, $00
    ld hl, sp+$04
    ld [hl], e
    inc hl
    ld [hl], d
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, $c68f
    ld [hl+], a
    ld [hl], d
    ld hl, $c8ab
    ld [hl], $ff
    inc hl
    ld [hl], $a0
    ld bc, $0000

Jump_004_5e54:
    ld hl, $ccbe
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld hl, $c8ab
    ld a, [hl+]
    ld h, [hl]
    ld l, a
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
    ld hl, sp+$02
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    inc bc
    ld a, c
    sub $f4
    ld a, b
    sbc $01
    jp c, Jump_004_5e54

    pop hl
    push hl
    push hl
    call Call_000_0a6c
    add sp, $02
    ld a, $02
    push af
    inc sp
    call Call_000_19d1
    inc sp
    ld hl, $c905
    ld [hl], $64
    inc hl
    ld [hl], $47

Jump_004_5e9a:
    ld hl, $0000
    ld [hl], $00
    add sp, $06
    ret


    ld hl, $0000
    ld [hl], $0a
    ld hl, $c8ab
    ld [hl], $00
    inc hl
    ld [hl], $a0
    ld hl, $a000
    ld [hl], $00
    ld h, $00
    ld [hl], $00
    ret


    add sp, -$02
    ld hl, $0000
    ld [hl], $0a
    ld hl, $c8ab
    ld [hl], $00
    inc hl
    ld [hl], $a0
    ld hl, $a000
    ld a, [hl]
    dec a
    ld a, $01
    jr z, jr_004_5ed2

    xor a

jr_004_5ed2:
    ld hl, $0000
    ld [hl], $00
    or a
    jr z, jr_004_5f00

    ld hl, $c907
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c91a]
    ld e, a
    ld d, $00
    ld hl, sp+$01
    ld [hl], e
    dec hl
    ld [hl], $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91b]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b

jr_004_5f00:
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c912]
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
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld hl, $0005
    add hl, de
    ld c, l
    ld a, h
    ld c, [hl]
    ld a, c
    dec a
    jr nz, jr_004_5f32

    ld a, [$c91a]
    sub $04
    jr z, jr_004_5f59

jr_004_5f32:
    inc c
    jr nz, jr_004_5f3c

    ld a, [$c91a]
    sub $02
    jr z, jr_004_5f59

jr_004_5f3c:
    pop de
    push de
    ld hl, $0006
    add hl, de
    ld c, l
    ld a, h
    ld c, [hl]
    ld a, c
    dec a
    jr nz, jr_004_5f4f

    ld a, [$c91a]
    dec a
    jr z, jr_004_5f59

jr_004_5f4f:
    inc c
    jr nz, jr_004_5f7f

    ld a, [$c91a]
    sub $08
    jr nz, jr_004_5f7f

jr_004_5f59:
    ld hl, $c907
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c91b]
    ld e, a
    ld d, $00
    ld hl, sp+$01
    ld [hl], e
    dec hl
    ld [hl], $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91c]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b

jr_004_5f7f:
    add sp, $02
    ret


    add sp, -$02
    ld hl, $c91a
    ld c, [hl]
    ld a, c
    or a
    jp nz, Jump_004_6008

    ld a, [$c91b]
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
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [$c912]
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
    pop hl
    push hl
    push hl
    push bc
    call Call_000_1cda
    add sp, $04
    ld a, e
    or a
    jp z, Jump_004_6176

    ld hl, $c907
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c91c]
    ld e, a
    ld d, $00
    ld hl, sp+$01
    ld [hl], e
    dec hl
    ld [hl], $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91d]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_004_6176


Jump_004_6008:
    ld a, c
    dec a
    jp nz, Jump_004_6088

    ld a, [$c91b]
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
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [$c912]
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
    pop hl
    push hl
    push hl
    push bc
    call Call_000_1d07
    add sp, $04
    ld a, e
    or a
    jp z, Jump_004_6176

    ld hl, $c907
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c91c]
    ld e, a
    ld d, $00
    ld hl, sp+$01
    ld [hl], e
    dec hl
    ld [hl], $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91d]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_004_6176


Jump_004_6088:
    ld a, c
    sub $02
    jp nz, Jump_004_6101

    ld a, [$c91b]
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
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [$c912]
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
    ld c, [hl]
    inc hl
    ld b, [hl]
    pop hl
    push hl
    push hl
    push bc
    call Call_000_1cda
    add sp, $04
    ld a, e
    or a
    jp z, Jump_004_6176

    ld hl, $c907
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c91c]
    ld e, a
    ld d, $00
    ld hl, sp+$01
    ld [hl], e
    dec hl
    ld [hl], $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91d]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_004_6176


Jump_004_6101:
    ld a, c
    sub $03
    jp nz, Jump_004_6176

    ld a, [$c91b]
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
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [$c912]
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
    ld c, [hl]
    inc hl
    ld b, [hl]
    pop hl
    push hl
    push hl
    push bc
    call Call_000_1d07
    add sp, $04
    ld a, e
    or a
    jr z, jr_004_6176

    ld hl, $c907
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c91c]
    ld e, a
    ld d, $00
    ld hl, sp+$01
    ld [hl], e
    dec hl
    ld [hl], $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91d]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b

Jump_004_6176:
jr_004_6176:
    add sp, $02
    ret


    add sp, -$03
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$01
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    push bc
    call Call_000_2e6c
    pop bc
    ld hl, sp+$00
    ld [hl], e
    ld hl, $c91c
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld a, [$c91d]
    inc a
    ld hl, sp+$02
    ld [hl], a
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    push bc
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    dec hl
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_2fa7
    add sp, $02
    ld a, e
    pop bc
    ld hl, sp+$01
    add [hl]
    ld [bc], a
    add sp, $03
    ret


    add sp, -$02
    ld hl, $c90b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    inc sp
    inc sp
    push hl
    ld a, [$c912]
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
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    pop hl
    push hl
    ld [hl], c
    ld hl, $c90d
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    inc sp
    inc sp
    push hl
    ld a, [$c912]
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
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    pop hl
    push hl
    ld [hl], c
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c912]
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
    xor a
    ld [bc], a
    inc bc
    ld [bc], a
    ld a, [$c912]
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
    inc sp
    inc sp
    push hl
    ld hl, $c90b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    pop hl
    push hl
    ld [hl], c
    inc hl
    ld [hl], b
    ld a, [$c912]
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
    xor a
    ld [bc], a
    inc bc
    ld [bc], a
    ld a, [$c912]
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
    inc bc
    inc bc
    inc sp
    inc sp
    push bc
    ld hl, $c90d
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    pop hl
    push hl
    ld [hl], c
    inc hl
    ld [hl], b
    add sp, $02
    ret


    dec sp
    ld a, [$c912]
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
    ld hl, $c8f3
    ld [hl], c
    inc hl
    ld [hl], b
    ld a, [$c912]
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
    ld hl, $001b
    add hl, bc
    ld c, l
    ld a, h
    ld c, [hl]
    ld a, c
    or a
    jp nz, Jump_004_63d9

    ld hl, $c688
    ld a, [hl]
    or $80
    ld [hl], a
    or $40
    ld [hl], a
    ld hl, $c901
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c90b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c901
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c903
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c90d
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c903
    ld [hl], c
    inc hl
    ld [hl], b
    ld bc, $c91a
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    ld de, $c914
    ld a, [hl]
    ld [de], a
    inc bc
    ld a, [bc]
    ld hl, $c915
    ld [hl], a
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $001b
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $01
    ld hl, sp+$00
    ld a, [hl]
    or a
    jr z, jr_004_63be

    call Call_004_50a1

jr_004_63be:
    ld hl, $c915
    ld c, [hl]
    ld a, c
    sub $02
    jr nz, jr_004_63d1

    ld hl, $c905
    ld [hl], $ab
    inc hl
    ld [hl], $44
    jr jr_004_63d9

jr_004_63d1:
    ld hl, $c905
    ld [hl], $b9
    inc hl
    ld [hl], $41

Jump_004_63d9:
jr_004_63d9:
    inc sp
    ret


    add sp, -$04
    ld a, [$c912]
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
    ld hl, $c8f3
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $001b
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp nz, Jump_004_65f1

    ld hl, $c688
    ld a, [hl]
    or $80
    ld [hl], a
    or $40
    ld [hl], a
    ld hl, $c901
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $c901
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c91a
    ld c, [hl]
    ld a, c
    or a
    jp z, Jump_004_64d9

    ld hl, $c91b
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld de, $c901
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    inc hl
    inc hl
    ld a, [hl]
    dec a
    jp nz, Jump_004_64ab

    pop de
    push de
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld hl, sp+$03
    ld [hl-], a
    ld [hl], e
    ld de, $c901
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld de, $c901
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld c, e
    bit 7, a
    jr z, jr_004_649b

    ld hl, $c901
    xor a
    ld [hl+], a
    ld [hl], a
    jp Jump_004_64d9


jr_004_649b:
    ld hl, sp+$01
    bit 7, [hl]
    jp z, Jump_004_64d9

    ld hl, $c901
    xor a
    ld [hl+], a
    ld [hl], a
    jp Jump_004_64d9


Jump_004_64ab:
    pop hl
    push hl
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld de, $c901
    dec hl
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld hl, $c6c6
    ld a, [hl]
    add $f0
    ld c, a
    inc hl
    ld a, [hl]
    adc $ff
    ld b, a
    ld hl, sp+$02
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    jr nc, jr_004_64d9

    ld hl, $c901
    ld [hl], c
    inc hl
    ld [hl], b

Jump_004_64d9:
jr_004_64d9:
    ld hl, $c903
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c8f4
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
    ld hl, $c903
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c91c
    ld c, [hl]
    ld a, c
    or a
    jp z, Jump_004_65a9

    ld hl, $c91d
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld de, $c903
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    inc hl
    inc hl
    ld a, [hl]
    dec a
    jp nz, Jump_004_657b

    pop de
    push de
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld hl, sp+$03
    ld [hl-], a
    ld [hl], e
    ld de, $c903
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld de, $c903
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld a, b
    ld l, c
    ld h, a
    ld c, [hl]
    inc hl
    ld a, [hl]
    ld b, a
    ld hl, sp+$02
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    jr nc, jr_004_6564

    ld hl, $c903
    ld [hl], $08
    inc hl
    ld [hl], $00
    jp Jump_004_65a9


jr_004_6564:
    ld hl, sp+$00
    ld a, [hl]
    sub $08
    inc hl
    ld a, [hl]
    sbc $00
    jp nc, Jump_004_65a9

    ld hl, $c903
    ld [hl], $08
    inc hl
    ld [hl], $00
    jp Jump_004_65a9


Jump_004_657b:
    pop hl
    push hl
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld de, $c903
    dec hl
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld hl, $c6c8
    ld a, [hl]
    add $f8
    ld c, a
    inc hl
    ld a, [hl]
    adc $ff
    ld b, a
    ld hl, sp+$02
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    jr nc, jr_004_65a9

    ld hl, $c903
    ld [hl], c
    inc hl
    ld [hl], b

Jump_004_65a9:
jr_004_65a9:
    ld hl, $c91e
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld de, $c914
    ld hl, sp+$03
    ld a, [hl]
    ld [de], a
    ld a, [$c91f]
    ld hl, $c915
    ld [hl], a
    ld hl, $c8f4
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $001b
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $01
    ld hl, sp+$03
    ld a, [hl]
    or a
    jr z, jr_004_65d6

    call Call_004_50a1

jr_004_65d6:
    ld hl, $c915
    ld c, [hl]
    ld a, c
    sub $02
    jr nz, jr_004_65e9

    ld hl, $c905
    ld [hl], $ab
    inc hl
    ld [hl], $44
    jr jr_004_65f1

jr_004_65e9:
    ld hl, $c905
    ld [hl], $b9
    inc hl
    ld [hl], $41

Jump_004_65f1:
jr_004_65f1:
    add sp, $04
    ret


    add sp, -$04
    ld hl, $c91a
    ld c, [hl]
    ld a, c
    or a
    jp z, Jump_004_6685

    ld hl, $c91b
    ld b, [hl]
    ld e, $00
    sla c
    rl e
    sla c
    rl e
    sla c
    rl e
    ld hl, sp+$00
    ld [hl], c
    inc hl
    ld [hl], e
    ld a, b
    or a
    jp z, Jump_004_6653

    ld a, [$c912]
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
    pop de
    push de
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld b, a
    ld c, e
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_004_6685


Jump_004_6653:
    ld a, [$c912]
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
    pop hl
    push hl
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

Jump_004_6685:
    ld hl, $c91c
    ld c, [hl]
    ld a, c
    or a
    jp z, Jump_004_671a

    ld hl, $c91d
    ld b, [hl]
    ld e, $00
    sla c
    rl e
    sla c
    rl e
    sla c
    rl e
    ld hl, sp+$00
    ld [hl], c
    inc hl
    ld [hl], e
    ld a, b
    or a
    jp z, Jump_004_66e5

    ld a, [$c912]
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
    inc bc
    inc bc
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    pop de
    push de
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld b, a
    ld c, e
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_004_671a


Jump_004_66e5:
    ld a, [$c912]
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
    inc bc
    inc bc
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    pop hl
    push hl
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

Jump_004_671a:
    add sp, $04
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$01
    ld [hl], a
    ld a, [$c91c]
    add [hl]
    ld [bc], a
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    ld hl, $c91c
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$00
    ld a, [hl+]
    sub [hl]
    ld [bc], a
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$01
    ld [hl], a
    ld a, [$c91c]
    push bc
    push af
    inc sp
    ld a, [hl]
    push af
    inc sp
    call Call_000_3080
    add sp, $02
    ld a, e
    pop bc
    ld [bc], a
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$01
    ld [hl], a
    ld a, [$c91c]
    push bc
    push af
    inc sp
    ld a, [hl]
    push af
    inc sp
    call Call_000_2f99
    add sp, $02
    ld a, e
    pop bc
    ld [bc], a
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$01
    ld [hl], a
    ld a, [$c91c]
    push bc
    push af
    inc sp
    ld a, [hl]
    push af
    inc sp
    call Call_000_2fa7
    add sp, $02
    ld a, e
    pop bc
    ld [bc], a
    add sp, $02
    ret


    add sp, -$06
    ld hl, $c90b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld a, [de]
    ld hl, sp+$02
    ld [hl], a
    ld hl, $c90d
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$03
    ld [hl], a
    ld a, [$c91a]
    or a
    jp z, Jump_004_6872

    ld c, [hl]
    ld b, $00
    ld a, $ff
    sub c
    ld c, a
    ld a, $00
    sbc b
    ld b, a
    dec hl
    ld a, [hl+]
    inc hl
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld a, [hl]
    sub c
    inc hl
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    ld e, a
    bit 7, e
    jr z, jr_004_686b

    bit 7, d
    jr nz, jr_004_6870

    cp a
    jr jr_004_6870

jr_004_686b:
    bit 7, d
    jr z, jr_004_6870

    scf

jr_004_6870:
    jr nc, jr_004_687c

Jump_004_6872:
    ld hl, sp+$02
    ld a, [hl+]
    add [hl]
    ld c, a
    pop hl
    push hl
    ld [hl], c
    jr jr_004_6880

jr_004_687c:
    pop hl
    push hl
    ld [hl], $ff

jr_004_6880:
    add sp, $06
    ret


    add sp, -$03
    ld hl, $c90b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld a, [de]
    ld hl, sp+$02
    ld [hl], a
    ld hl, $c90d
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld a, h
    ld c, [hl]
    ld a, [$c91a]
    or a
    jr z, jr_004_68b1

    ld a, c
    ld hl, sp+$02
    sub [hl]
    jr nc, jr_004_68bb

jr_004_68b1:
    ld hl, sp+$02
    ld a, [hl]
    sub c
    ld c, a
    pop hl
    push hl
    ld [hl], c
    jr jr_004_68bf

jr_004_68bb:
    pop hl
    push hl
    ld [hl], $00

jr_004_68bf:
    add sp, $03
    ret


    add sp, -$03
    ld hl, $c90b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld a, [de]
    ld hl, sp+$02
    ld [hl], a
    ld hl, $c90d
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    push af
    inc sp
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    call Call_000_3080
    add sp, $02
    ld c, e
    pop hl
    push hl
    ld [hl], c
    add sp, $03
    ret


    add sp, -$03
    ld hl, $c90b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld a, [de]
    ld hl, sp+$02
    ld [hl], a
    ld hl, $c90d
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    push af
    inc sp
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    call Call_000_2f99
    add sp, $02
    ld c, e
    pop hl
    push hl
    ld [hl], c
    add sp, $03
    ret


    add sp, -$03
    ld hl, $c90b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld a, [de]
    ld hl, sp+$02
    ld [hl], a
    ld hl, $c90d
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    push af
    inc sp
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    call Call_000_2fa7
    add sp, $02
    ld c, e
    pop hl
    push hl
    ld [hl], c
    add sp, $03
    ret


    dec sp
    ld hl, $c90d
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    ld hl, $c90b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$00
    ld a, [hl]
    ld [bc], a
    inc sp
    ret


    add sp, -$03
    ld hl, $c90b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    ld hl, $c90d
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld a, h
    ld c, [hl]
    ld hl, $c91a
    ld b, [hl]
    ld a, $06
    sub b
    jp c, Jump_004_6a00

    ld hl, sp+$00
    ld a, [hl]
    sub c
    ld a, $01
    jr z, jr_004_69b6

    xor a

jr_004_69b6:
    ld hl, sp+$01
    ld [hl-], a
    ld a, [hl]
    sub c
    ld a, $00
    rla
    inc hl
    inc hl
    ld [hl], a
    ld a, c
    dec hl
    dec hl
    sub [hl]
    ld a, $00
    rla
    ld c, a
    ld e, b
    ld d, $00
    ld hl, $69d2
    add hl, de
    add hl, de
    jp hl


    jr jr_004_6a00

    jr jr_004_69e0

    jr jr_004_69f9

    jr jr_004_69e5

    jr jr_004_69ef

    jr jr_004_69ea

    jr jr_004_69f2

jr_004_69e0:
    ld hl, sp+$01
    ld a, [hl]
    jr jr_004_6a01

jr_004_69e5:
    ld hl, sp+$02
    ld a, [hl]
    jr jr_004_6a01

jr_004_69ea:
    ld a, c
    xor $01
    jr jr_004_6a01

jr_004_69ef:
    ld a, c
    jr jr_004_6a01

jr_004_69f2:
    ld hl, sp+$02
    ld a, [hl]
    xor $01
    jr jr_004_6a01

jr_004_69f9:
    ld hl, sp+$01
    ld a, [hl]
    xor $01
    jr jr_004_6a01

Jump_004_6a00:
jr_004_6a00:
    xor a

jr_004_6a01:
    or a
    jr z, jr_004_6a2b

    ld hl, $c907
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c91b]
    ld e, a
    ld d, $00
    ld hl, sp+$02
    ld [hl], e
    dec hl
    ld [hl], $00
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91c]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b

jr_004_6a2b:
    add sp, $03
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c90b
    ld [hl], c
    inc hl
    ld [hl], b
    ld a, [$c91c]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91d]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c90d
    ld [hl], c
    inc hl
    ld [hl], b
    add sp, $02
    ret


    ld a, [$c912]
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
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [$c91a]
    ld [bc], a
    ret


    ld a, [$c912]
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
    ld hl, $0015
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91a]
    ld [bc], a
    ret


    ld hl, $c91a
    ld a, [hl]
    ld hl, $cc01
    ld [hl], a
    ld hl, $c91b
    ld a, [hl]
    ld hl, $cc02
    ld [hl], a
    ld hl, $c91c
    ld a, [hl]
    ld hl, $cc03
    ld [hl], a
    ld a, [$c91d]
    or a
    jr z, jr_004_6ad2

    ld bc, $0030
    jr jr_004_6ad5

jr_004_6ad2:
    ld bc, $0000

jr_004_6ad5:
    ld hl, $cc04
    ld [hl], c
    ret


    call Call_004_6b1e
    ld a, [$c912]
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
    ld hl, $001e
    add hl, bc
    ld c, l
    ld a, h
    ld b, a
    ld a, [bc]
    ld hl, $c90f
    ld [hl], a
    inc bc
    ld l, c
    ld h, b
    ld b, [hl]
    inc hl
    ld c, [hl]
    ld a, c
    add $40
    ld c, a
    ld hl, $c909
    ld [hl], b
    inc hl
    ld [hl], c
    ld hl, $c905
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c907
    ld [hl], b
    inc hl
    ld [hl], c
    ret


Call_004_6b1e:
    add sp, -$04
    ld bc, $c933
    ld a, c
    ld hl, $c922
    add [hl]
    ld c, a
    jr nc, jr_004_6b2c

    inc b

jr_004_6b2c:
    ld a, [$c90f]
    ld [bc], a
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    ld hl, $c923
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld hl, $c909
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
    ld hl, $c922
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    ld hl, $c93b
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld hl, $c907
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
    ld hl, $c922
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    ld hl, $c923
    add hl, bc
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c921
    ld c, [hl]
    ld b, $00
    inc bc
    ld hl, sp+$02
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
    ld hl, $c922
    inc [hl]
    add sp, $04
    ret


    ld hl, $c922
    dec [hl]
    ld bc, $c933
    ld a, c
    add [hl]
    ld c, a
    jr nc, jr_004_6bb3

    inc b

jr_004_6bb3:
    ld a, [bc]
    ld hl, $c90f
    ld [hl], a
    ld hl, $c922
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    ld hl, $c923
    add hl, bc
    ld c, l
    ld b, h
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c922
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    ld hl, $c93b
    add hl, bc
    ld c, l
    ld b, h
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $c907
    ld [hl], c
    inc hl
    ld [hl], b
    ret


    add sp, -$02
    ld hl, $c8ad
    ld a, [hl]
    sub $08
    jp nc, Jump_004_6d04

    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c6af
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0006
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c0b1]
    ld [bc], a
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0007
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c0b2]
    ld [bc], a
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld a, h
    ld b, a
    inc bc
    inc bc
    xor a
    ld [bc], a
    inc bc
    ld [bc], a
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld b, h
    inc bc
    inc bc
    inc sp
    inc sp
    push bc
    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    pop hl
    push hl
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld b, h
    inc bc
    inc bc
    inc bc
    inc bc
    xor a
    ld [bc], a
    inc bc
    ld [bc], a
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0004
    add hl, bc
    inc sp
    inc sp
    push hl
    ld hl, $c0ae
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    pop hl
    push hl
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c8ad
    inc [hl]

Jump_004_6d04:
    add sp, $02
    ret


    add sp, -$02
    ld hl, $c8ad
    ld a, [hl]
    or a
    jp z, Jump_004_6e00

    dec [hl]
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld b, h
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c689
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
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
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c689
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c68b
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld b, h
    inc bc
    inc bc
    inc bc
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c68b
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0006
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, $c68d
    ld [hl], a
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0007
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, $c68e
    ld [hl], a
    pop hl
    push hl
    push hl
    call Call_000_0a6c
    add sp, $02
    ld a, [$c91a]
    push af
    inc sp
    call Call_000_19d1
    inc sp
    ld hl, $c905
    ld [hl], $64
    inc hl
    ld [hl], $47

Jump_004_6e00:
    add sp, $02
    ret


    ld hl, $c8ad
    ld [hl], $00
    ret


    add sp, -$02
    ld hl, $c8ad
    ld a, [hl]
    or a
    jp z, Jump_004_6eef

    ld [hl], $00
    ld de, $c8ae
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c689
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
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
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c689
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c68b
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld b, h
    inc bc
    inc bc
    inc bc
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c68b
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0006
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, $c68d
    ld [hl], a
    ld hl, $c8ad
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c8ae
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0007
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, $c68e
    ld [hl], a
    pop hl
    push hl
    push hl
    call Call_000_0a6c
    add sp, $02
    ld a, [$c91a]
    push af
    inc sp
    call Call_000_19d1
    inc sp
    ld hl, $c905
    ld [hl], $64
    inc hl
    ld [hl], $47

Jump_004_6eef:
    add sp, $02
    ret


    add sp, -$06
    ld hl, $c91a
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld a, [$c91b]
    or a
    jr z, jr_004_6f0e

    ld hl, $c736
    ld a, [hl]
    ld hl, sp+$04
    or [hl]
    ld hl, $c736
    ld [hl], a
    jr jr_004_6f17

jr_004_6f0e:
    ld hl, sp+$04
    ld a, [hl]
    cpl
    ld hl, $c736
    and [hl]
    ld [hl], a

jr_004_6f17:
    ld hl, $c737
    ld a, [hl]
    ld hl, sp+$04
    or [hl]
    ld hl, $c737
    ld [hl], a
    xor a
    ld hl, sp+$05
    ld [hl], a

Jump_004_6f26:
    ld hl, sp+$04
    bit 0, [hl]
    jp z, Jump_004_6f63

    ld hl, sp+$05
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c71e
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91c]
    ld [bc], a
    inc bc
    inc sp
    inc sp
    push bc
    ld a, [$c91d]
    ld c, a
    ld b, $00
    ld hl, sp+$03
    ld [hl], c
    dec hl
    ld [hl], $00
    ld a, [$c91e]
    ld c, a
    ld b, $00
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

Jump_004_6f63:
    ld hl, sp+$04
    ld a, [hl]
    srl a
    ld [hl+], a
    inc [hl]
    ld a, [hl]
    sub $08
    jp nz, Jump_004_6f26

    add sp, $06
    ret


    add sp, -$04
    ld hl, $c91a
    ld c, [hl]
    ld a, c
    cpl
    ld hl, $c737
    and [hl]
    ld [hl], a
    ld b, $00

Jump_004_6f82:
    bit 0, c
    jr z, jr_004_6fa2

    ld e, b
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld hl, $c71e
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00

jr_004_6fa2:
    srl c
    inc b
    ld a, b
    sub $08
    jp nz, Jump_004_6f82

    add sp, $04
    ret


    add sp, -$03
    ld a, [$c912]
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
    ld hl, $000f
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld a, [$c912]
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
    ld hl, $000f
    add hl, bc
    inc sp
    inc sp
    push hl
    ld hl, $c91a
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, $0010
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    push af
    inc sp
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    call Call_000_2fa7
    add sp, $02
    ld c, e
    pop hl
    push hl
    ld [hl], c
    ld a, [$c912]
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
    ld hl, $0014
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $01
    add sp, $03
    ret


    add sp, -$06
    ld a, [$c912]
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
    ld hl, $000f
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld a, [$c912]
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
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld hl, $000f
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    inc hl
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld a, h
    ld b, [hl]
    pop de
    push de
    ld hl, $0010
    add hl, de
    ld c, l
    ld a, h
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_2fa7
    add sp, $02
    ld c, e
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld a, [$c912]
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
    ld hl, $0014
    add hl, bc
    ld c, l
    ld a, h
    ld [hl], $01
    add sp, $06
    ret


    ret


    ld hl, $c91a
    ld c, [hl]
    ld a, c
    or a
    jr nz, jr_004_70e9

    push hl
    ld hl, $cc02
    ld a, [hl]
    ld hl, $cc06
    ld [hl], a
    pop hl
    ld hl, $cc02
    ld [hl], $00
    ret


jr_004_70e9:
    ld a, c
    dec a
    jr nz, jr_004_70fd

    push hl
    ld hl, $cc01
    ld a, [hl]
    ld hl, $cc05
    ld [hl], a
    pop hl
    ld hl, $cc01
    ld [hl], $00
    ret


jr_004_70fd:
    ld hl, $cc06
    ld b, [hl]
    ld a, c
    sub $02
    jr nz, jr_004_710b

    ld hl, $cc02
    ld [hl], b
    ret


jr_004_710b:
    ld a, c
    sub $03
    ret nz

    push hl
    ld hl, $cc05
    ld a, [hl]
    ld hl, $cc01
    ld [hl], a
    pop hl
    ld hl, $cc02
    ld [hl], b
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$01
    ld [hl], a
    ld a, [$c91c]
    or [hl]
    ld [bc], a
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$01
    ld [hl], a
    ld a, [$c91c]
    cpl
    and [hl]
    ld [bc], a
    add sp, $02
    ret


    add sp, -$03
    ld hl, $c91c
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$01
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
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
    call Call_000_1df9
    add sp, $03
    add sp, $03
    ret


    jp Jump_000_1e30


    ld a, [$c91a]
    push af
    inc sp
    call Call_000_1e35
    inc sp
    ret


    jp Jump_000_1e57


    add sp, -$02
    ld bc, $c91a
    ld a, [bc]
    ld hl, $ca6e
    ld [hl], a
    ld a, [bc]
    ld hl, $ca6f
    ld [hl], a
    ld a, [$c91b]
    ld hl, $ca70
    ld [hl], a
    ld a, [$c91c]
    ld e, a
    ld d, $00
    ld hl, sp+$01
    ld [hl], e
    dec hl
    ld [hl], $00
    ld a, [$c91d]
    ld c, a
    ld b, $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ca71
    ld [hl], c
    inc hl
    ld [hl], b
    add sp, $02
    ret


    push hl
    ld hl, $ca6e
    ld a, [hl]
    ld hl, $ca6f
    ld [hl], a
    pop hl
    ret


    ld hl, $ca6e
    ld [hl], $00
    ret


    add sp, -$02
    ld hl, $cc08
    ld [hl], $01
    ld a, [$c91b]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91c]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91a]
    push bc
    push af
    inc sp
    call Call_000_2be0
    add sp, $03
    ld a, [$c91d]
    push af
    inc sp
    call Call_000_2c1f
    inc sp
    ld hl, $c905
    ld [hl], $72
    inc hl
    ld [hl], $47
    add sp, $02
    ret


    add sp, -$0c
    ld a, [$c912]
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
    ld a, l
    ld d, h
    ld hl, sp+$0a
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $000a
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld a, [$c91b]
    ld c, a
    ld b, $00
    ld hl, sp+$09
    ld [hl], c
    dec hl
    ld [hl], $00
    ld a, [$c91c]
    ld c, a
    ld b, $00
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ccbe
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    cp $01
    jr nz, jr_004_7291

    xor a
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], $01
    jr jr_004_72b5

jr_004_7291:
    cp $02
    jr nz, jr_004_729e

    ld hl, sp+$01
    ld [hl], $ff
    xor a
    inc hl
    ld [hl], a
    jr jr_004_72b5

jr_004_729e:
    cp $04
    jr nz, jr_004_72ab

    ld hl, sp+$01
    ld [hl], $01
    xor a
    inc hl
    ld [hl], a
    jr jr_004_72b5

jr_004_72ab:
    sub $08
    jr nz, jr_004_72b5

    xor a
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], $ff

jr_004_72b5:
    ld a, [$c91e]
    push af
    swap a
    and $0f
    ld hl, sp+$05
    ld [hl], a
    pop af
    and $0f
    inc hl
    ld [hl], a
    ld hl, $c91d
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$0a
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$08
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$02
    ld a, [hl]
    ld c, a
    rla
    sbc a
    ld b, a
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$0a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$08
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    ld c, a
    rla
    sbc a
    ld b, a
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$0a
    ld [hl+], a
    ld [hl], d
    ld hl, $c91a
    ld b, [hl]
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    ld a, $3c
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$13
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$0b
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_1ea9
    add sp, $0d
    add sp, $0c
    ret


    add sp, -$02
    ld hl, $c912
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$00
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
    ld hl, $000a
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$01
    ld [hl], a
    ld a, [$c91b]
    push af
    swap a
    and $0f
    ld b, a
    pop af
    and $0f
    ld hl, $c91a
    ld c, [hl]
    push bc
    inc sp
    push af
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    ld a, c
    push af
    inc sp
    call Call_000_1e84
    add sp, $05
    add sp, $02
    ret


    add sp, -$02
    ld hl, $c91a
    ld a, [hl]
    ld hl, $c73b
    ld [hl], a
    ld a, [$c91b]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91c]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    push bc
    call Call_000_0f34
    add sp, $02
    call Call_000_19c3
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    push bc
    call Call_000_109e
    add sp, $02
    call Call_000_19c3
    add sp, $02
    ret


    add sp, -$02
    ld a, [$c91a]
    ld b, a
    ld c, $00
    ld c, $00
    ld a, [$c91b]
    ld hl, sp+$00
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    push bc
    call Call_000_1050
    add sp, $02
    call Call_000_19c3
    add sp, $02
    ret


    dec sp
    ld a, [$c912]
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
    ld hl, $0007
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld hl, $c912
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$00
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
    ld hl, $002d
    add hl, bc
    ld c, l
    ld a, h
    ld b, [hl]
    ld a, b
    or a
    jr z, jr_004_7487

    ld hl, sp+$00
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_226b
    add sp, $02

jr_004_7487:
    inc sp
    ret


    ld a, [$c912]
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
    ld hl, $0011
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91a]
    ld [bc], a
    ret


    add sp, -$02
    ld hl, $cec2
    ld a, [hl]
    sub $11
    jr nz, jr_004_74dc

    ld hl, $c907
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c91a]
    ld e, a
    ld d, $00
    ld hl, sp+$01
    ld [hl], e
    dec hl
    ld [hl], $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c91b]
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b

jr_004_74dc:
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
