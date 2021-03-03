; Disassembly of "game.gb"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]

    ld b, $28
    ld de, $d906
    dec de
    ld b, $ba
    ld h, $06
    ld de, $0628
    ld a, h
    add hl, hl
    ld b, $87
    jr nc, jr_005_4019

    inc sp
    ld a, $07
    nop
    nop
    rlca

jr_005_4019:
    ld d, h
    ld bc, $5c07
    ld [$7a06], sp
    ld h, $06
    add d
    ld h, $06
    adc d
    ld h, $06
    cp d
    ld h, $06
    cp h
    ld sp, $6506
    ccf
    ld b, $7b
    ccf
    ld b, $91
    ccf
    ld b, $bf
    ccf
    ld b, $3d
    inc sp
    ld b, $6f
    inc [hl]
    ld b, $c3
    dec [hl]
    ld b, $cb
    inc a
    nop
    nop
    nop
    ld d, c
    ld b, c
    nop
    nop
    ld [$2100], sp
    and l
    add $36
    nop
    ld hl, $c6a6
    ld [hl], $00
    ld hl, $c6a9
    ld [hl], $08
    ld hl, $c6aa
    ld [hl], $08
    ret


    add sp, -$0d
    ld hl, $c0b3
    ld [hl], $00
    ld hl, $c719
    ld c, [hl]
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_407c

    ld hl, $c737
    bit 1, [hl]
    jr nz, jr_005_4091

jr_005_407c:
    bit 1, c
    jr z, jr_005_4091

    ld hl, $c0b1
    ld [hl], $ff
    ld hl, $c0b3
    ld [hl], $01
    ld hl, $c0c0
    ld [hl], $01
    jr jr_005_40b2

jr_005_4091:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_409f

    ld hl, $c737
    bit 0, [hl]
    jr nz, jr_005_40b2

jr_005_409f:
    bit 0, c
    jr z, jr_005_40b2

    ld hl, $c0b1
    ld [hl], $01
    ld hl, $c0b3
    ld [hl], $01
    ld hl, $c0c0
    ld [hl], $01

jr_005_40b2:
    ld hl, $c719
    ld c, [hl]
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_40c4

    ld hl, $c737
    bit 2, [hl]
    jr nz, jr_005_40d9

jr_005_40c4:
    bit 2, c
    jr z, jr_005_40d9

    ld hl, $c0b2
    ld [hl], $ff
    ld hl, $c0b3
    ld [hl], $01
    ld hl, $c0c0
    ld [hl], $01
    jr jr_005_40fa

jr_005_40d9:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_40e7

    ld hl, $c737
    bit 3, [hl]
    jr nz, jr_005_40fa

jr_005_40e7:
    bit 3, c
    jr z, jr_005_40fa

    ld hl, $c0b2
    ld [hl], $01
    ld hl, $c0b3
    ld [hl], $01
    ld hl, $c0c0
    ld [hl], $01

jr_005_40fa:
    ld hl, $c737
    ld a, [hl]
    and $02
    ld c, a
    ld hl, $c719
    ld e, [hl]
    ld hl, $c737
    ld a, [hl]
    and $01
    ld b, a
    ld a, [hl]
    and $04
    ld hl, sp+$05
    ld [hl], a
    ld hl, $c737
    ld a, [hl]
    and $08
    ld hl, sp+$06
    ld [hl], a
    ld a, e
    and $02
    inc hl
    ld [hl+], a
    ld [hl], $00
    ld a, e
    and $01
    inc hl
    ld [hl+], a
    ld [hl], $00
    ld a, e
    and $04
    inc hl
    ld [hl+], a
    ld [hl], $00
    ld a, e
    and $08
    ld e, a
    ld d, $00
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4141

    ld a, c
    or a
    jr nz, jr_005_4147

jr_005_4141:
    ld hl, sp+$08
    ld a, [hl-]
    or [hl]
    jr nz, jr_005_4159

jr_005_4147:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4153

    ld a, b
    or a
    jp nz, Jump_005_4185

jr_005_4153:
    ld hl, sp+$0a
    ld a, [hl-]
    or [hl]
    jr z, jr_005_4185

jr_005_4159:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4185

    ld hl, sp+$05
    ld a, [hl]
    or a
    jr z, jr_005_4185

    ld hl, sp+$0c
    ld a, [hl-]
    or [hl]
    jr z, jr_005_4185

    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4185

    ld hl, sp+$06
    ld a, [hl]
    or a
    jr z, jr_005_4185

    ld a, d
    or e
    jr z, jr_005_4185

    ld hl, $c0b2
    ld [hl], $00
    jp Jump_005_41d0


Jump_005_4185:
jr_005_4185:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4192

    ld hl, sp+$05
    ld a, [hl]
    or a
    jr nz, jr_005_4198

jr_005_4192:
    ld hl, sp+$0c
    ld a, [hl-]
    or [hl]
    jr nz, jr_005_41a9

jr_005_4198:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_41a5

    ld hl, sp+$06
    ld a, [hl]
    or a
    jr nz, jr_005_41d0

jr_005_41a5:
    ld a, d
    or e
    jr z, jr_005_41d0

jr_005_41a9:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_41d0

    ld a, c
    or a
    jr z, jr_005_41d0

    ld hl, sp+$08
    ld a, [hl-]
    or [hl]
    jr z, jr_005_41d0

    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_41d0

    ld a, b
    or a
    jr z, jr_005_41d0

    ld hl, sp+$0a
    ld a, [hl-]
    or [hl]
    jr z, jr_005_41d0

    ld hl, $c0b1
    ld [hl], $00

Jump_005_41d0:
jr_005_41d0:
    ld hl, sp+$02
    ld c, l
    ld b, h
    ld a, [$c0b1]
    ld [bc], a
    ld hl, sp+$02
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0001
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], d
    ld hl, $c0b2
    ld c, [hl]
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [$c0b1]
    ld hl, sp+$0b
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
    ld hl, $c0ae
    ld b, [hl]
    inc hl
    ld c, [hl]
    ld a, b
    add $07
    ld b, a
    jr nc, jr_005_4235

    inc c

jr_005_4235:
    ld hl, sp+$0b
    ld [hl], b
    inc hl
    ld [hl], c
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
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_425a

    ld hl, $c737
    bit 4, [hl]
    jp nz, Jump_005_429a

jr_005_425a:
    ld hl, $c719
    ld a, [hl]
    bit 4, a
    jp z, Jump_005_429a

    ld hl, $c71a
    ld a, [hl]
    bit 4, a
    jp nz, Jump_005_429a

    xor a
    push af
    inc sp
    call Call_000_063f
    inc sp
    ld a, e
    cp $ff
    jr z, jr_005_429a

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
    push bc
    call Call_000_1efc
    add sp, $02

Jump_005_429a:
jr_005_429a:
    ld hl, $c0b1
    ld c, [hl]
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$0a
    ld [hl], a
    ld a, $04
    jr jr_005_42ba

jr_005_42b4:
    dec hl
    sla [hl]
    inc hl
    rl [hl]

jr_005_42ba:
    dec a
    jr nz, jr_005_42b4

    bit 7, c
    jp z, Jump_005_431a

    ld hl, sp+$00
    ld b, [hl]
    push bc
    ld hl, sp+$0a
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_0919
    add sp, $02
    ld a, e
    pop bc
    or a
    jr z, jr_005_42ef

    ld hl, sp+$09
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0004
    add hl, de
    ld c, l
    ld b, h
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c0b1
    ld [hl], $00
    jr jr_005_431a

jr_005_42ef:
    ld de, $c0ae
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld d, [hl]
    inc hl
    ld c, [hl]
    sra c
    rr d
    sra c
    rr d
    sra c
    rr d
    push de
    inc sp
    push bc
    inc sp
    call Call_000_0919
    add sp, $02
    ld a, e
    or a
    jr z, jr_005_431a

    ld hl, $c0b2
    ld [hl], $01

Jump_005_431a:
jr_005_431a:
    ld hl, $c0b1
    ld c, [hl]
    ld a, c
    ld e, a
    ld a, $00
    ld d, a
    xor a
    sub c
    bit 7, e
    jr z, jr_005_4330

    bit 7, d
    jr nz, jr_005_4335

    cp a
    jr jr_005_4335

jr_005_4330:
    bit 7, d
    jr z, jr_005_4335

    scf

jr_005_4335:
    jp nc, Jump_005_4395

    ld hl, sp+$00
    ld b, [hl]
    inc b
    push bc
    ld hl, sp+$0a
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_0919
    add sp, $02
    ld a, e
    pop bc
    or a
    jr z, jr_005_436a

    ld hl, sp+$09
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0005
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld b, a
    ld c, e
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c0b1
    ld [hl], $00
    jr jr_005_4395

jr_005_436a:
    ld de, $c0ae
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld d, [hl]
    inc hl
    ld c, [hl]
    sra c
    rr d
    sra c
    rr d
    sra c
    rr d
    push de
    inc sp
    push bc
    inc sp
    call Call_000_0919
    add sp, $02
    ld a, e
    or a
    jr z, jr_005_4395

    ld hl, $c0b2
    ld [hl], $01

Jump_005_4395:
jr_005_4395:
    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [$c0b1]
    ld hl, sp+$0b
    ld [hl], a
    rla
    sbc a
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
    ld b, a
    ld c, e
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld de, $c0ae
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c0b2
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl+]
    ld [hl], a
    rla
    sbc a
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
    ld hl, sp+$0b
    ld [hl+], a
    ld [hl], d
    dec hl
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl-]
    dec hl
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
    inc hl
    inc hl
    ld a, c
    ld [hl], a
    inc a
    inc hl
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl]
    bit 7, a
    jp z, Jump_005_444e

    inc hl
    ld b, [hl]
    push bc
    push bc
    inc sp
    inc hl
    inc hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    ld a, e
    pop bc
    or a
    jr nz, jr_005_4431

    push bc
    inc sp
    ld hl, sp+$0d
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    ld a, e
    or a
    jr z, jr_005_444e

jr_005_4431:
    ld hl, sp+$09
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c0b2
    ld [hl], $00

Jump_005_444e:
jr_005_444e:
    ld hl, $c0b2
    ld c, [hl]
    ld a, c
    ld e, a
    ld a, $00
    ld d, a
    xor a
    sub c
    bit 7, e
    jr z, jr_005_4464

    bit 7, d
    jr nz, jr_005_4469

    cp a
    jr jr_005_4469

jr_005_4464:
    bit 7, d
    jr z, jr_005_4469

    scf

jr_005_4469:
    jp nc, Jump_005_44ae

    ld hl, sp+$09
    ld b, [hl]
    inc b
    push bc
    push bc
    inc sp
    inc hl
    inc hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    ld a, e
    pop bc
    or a
    jr nz, jr_005_4492

    push bc
    inc sp
    ld hl, sp+$0d
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    ld a, e
    or a
    jr z, jr_005_44ae

jr_005_4492:
    ld hl, sp+$09
    ld c, [hl]
    inc hl
    ld b, [hl]
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c0b2
    ld [hl], $00

Jump_005_44ae:
jr_005_44ae:
    ld a, [$c0b3]
    or a
    jp z, Jump_005_451b

    ld hl, $c0b1
    ld b, [hl]
    ld a, b
    ld e, a
    ld a, $00
    ld d, a
    xor a
    sub b
    bit 7, e
    jr z, jr_005_44cb

    bit 7, d
    jr nz, jr_005_44d0

    cp a
    jr jr_005_44d0

jr_005_44cb:
    bit 7, d
    jr z, jr_005_44d0

    scf

jr_005_44d0:
    ld a, $00
    rla
    ld c, a
    ld a, b
    rlca
    and $01
    or c
    ld c, a
    ld hl, $c0b2
    ld b, [hl]
    ld a, b
    ld e, a
    ld a, $00
    ld d, a
    xor a
    sub b
    bit 7, e
    jr z, jr_005_44f0

    bit 7, d
    jr nz, jr_005_44f5

    cp a
    jr jr_005_44f5

jr_005_44f0:
    bit 7, d
    jr z, jr_005_44f5

    scf

jr_005_44f5:
    ld a, $00
    rla
    or c
    ld c, a
    ld a, b
    rlca
    and $01
    or c
    or a
    jr nz, jr_005_451b

    ld hl, $c0b3
    ld [hl], $00
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, $c0b1
    ld [hl], a
    ld hl, sp+$06
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, $c0b2
    ld [hl], a

Jump_005_451b:
jr_005_451b:
    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    inc bc
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld de, $c0ae
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld d, [hl]
    inc hl
    ld e, [hl]
    sra e
    rr d
    sra e
    rr d
    sra e
    rr d
    xor a
    push af
    inc sp
    push de
    inc sp
    ld a, c
    push af
    inc sp
    call Call_000_2b2a
    add sp, $03
    ld a, e
    or a
    jp nz, Jump_005_4660

    xor a
    push af
    inc sp
    call Call_000_0628
    inc sp
    ld hl, sp+$0c
    ld [hl], e
    ld a, [hl]
    or a
    jp z, Jump_005_45bb

    ld a, [hl]
    inc a
    jp z, Jump_005_45bb

    xor a
    push af
    inc sp
    call Call_000_063f
    inc sp
    ld hl, sp+$0c
    ld a, [hl]
    sub e
    jr nz, jr_005_4582

    ld hl, $c0b3
    ld [hl], $00

jr_005_4582:
    ld hl, $c691
    ld a, [hl]
    or a
    jp nz, Jump_005_45bb

    ld hl, sp+$0c
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
    ld hl, $0018
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jr z, jr_005_45b6

    ld bc, $c0c6
    xor a
    ld [bc], a
    ld hl, sp+$0c
    ld a, [hl]
    ld [bc], a
    jr jr_005_45bb

jr_005_45b6:
    ld hl, $c691
    ld [hl], $0a

Jump_005_45bb:
jr_005_45bb:
    ld a, [$c0b3]
    or a
    jp z, Jump_005_4660

    ld hl, $c0b0
    ld c, [hl]
    ld a, c
    or a
    jp nz, Jump_005_460e

    ld hl, $c6ab
    ld a, [hl]
    rrca
    jp c, Jump_005_4660

    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c0b1]
    ld hl, sp+$0b
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
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c0ae
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c0b2]
    ld hl, sp+$0b
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
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_005_4660


Jump_005_460e:
    ld de, $c0ac
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c0b1
    ld b, [hl]
    ld a, c
    push af
    inc sp
    push bc
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld de, $c0ae
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [$c0b2]
    ld hl, $c0b0
    ld b, [hl]
    push bc
    inc sp
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b

Jump_005_4660:
    add sp, $0d
    ret


    dec sp
    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    inc bc
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $ceba
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c0ae
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
    ld hl, $cebc
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $ceb6
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $c0b1
    ld c, [hl]
    ld a, c
    or a
    jr nz, jr_005_46c7

    ld hl, $c0b2
    ld [hl], $00
    ld hl, $c0b1
    ld [hl], $01
    ld hl, $c0c0
    ld [hl], $01

jr_005_46c7:
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
    ld a, c
    inc a
    ld hl, sp+$00
    ld [hl], a
    ld hl, $c0ae
    ld b, [hl]
    inc hl
    ld c, [hl]
    sra c
    rr b
    sra c
    rr b
    sra c
    rr b
    ld hl, $ceb4
    ld [hl], $00
    push bc
    inc sp
    ld hl, sp+$01
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    bit 4, e
    jr z, jr_005_4714

    ld hl, $ceb5
    ld [hl], $01
    ld hl, $c0b1
    ld [hl], $00
    ld hl, $c0b2
    ld [hl], $ff

jr_005_4714:
    ld hl, $c6a5
    ld [hl], $00
    ld hl, $c6a6
    ld [hl], $00
    ld hl, $c6a9
    ld [hl], $04
    ld hl, $c6aa
    ld [hl], $10
    ld hl, $c6ab
    ld [hl], $00
    inc sp
    ret


    add sp, -$07
    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    inc bc
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $ceba
    ld a, [hl]
    and $0f
    ld e, a
    ld d, $00
    ld hl, sp+$05
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
    ld hl, $ceba
    ld [hl+], a
    ld [hl], d
    ld hl, $c0ae
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
    ld hl, $cebc
    ld a, [hl]
    and $0f
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], $00
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, $cebc
    ld [hl+], a
    ld [hl], d
    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    inc bc
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$06
    ld [hl], c
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
    ld hl, sp+$05
    ld [hl], c
    ld hl, $ceb5
    ld a, [hl]
    or a
    jp z, Jump_005_4871

    ld hl, $c0b1
    ld [hl], $00
    ld hl, $c0b2
    ld [hl], $ff
    ld hl, $ceb6
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $c719
    ld c, [hl]
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_47ec

    ld hl, $c737
    bit 2, [hl]
    jr nz, jr_005_47fb

jr_005_47ec:
    bit 2, c
    jr z, jr_005_47fb

    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $e7
    jp Jump_005_4bab


jr_005_47fb:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4809

    ld hl, $c737
    bit 3, [hl]
    jr nz, jr_005_4818

jr_005_4809:
    bit 3, c
    jr z, jr_005_4818

    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $19
    jp Jump_005_4bab


jr_005_4818:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4826

    ld hl, $c737
    bit 1, [hl]
    jr nz, jr_005_4840

jr_005_4826:
    bit 1, c
    jr z, jr_005_4840

    ld hl, $ceb5
    ld [hl], $00
    ld hl, $c0b1
    ld [hl], $ff
    ld hl, $c0b2
    ld [hl], $00
    ld hl, $c0c0
    ld [hl], $01
    jr jr_005_4866

jr_005_4840:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_484e

    ld hl, $c737
    bit 0, [hl]
    jr nz, jr_005_4866

jr_005_484e:
    bit 0, c
    jr z, jr_005_4866

    ld hl, $ceb5
    ld [hl], $00
    ld hl, $c0b1
    ld [hl], $01
    ld hl, $c0b2
    ld [hl], $00
    ld hl, $c0c0
    ld [hl], $01

jr_005_4866:
    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $00
    jp Jump_005_4bab


Jump_005_4871:
    ld hl, $c0b2
    ld [hl], $00
    ld hl, $c719
    ld c, [hl]
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4888

    ld hl, $c737
    bit 2, [hl]
    jr nz, jr_005_488c

jr_005_4888:
    bit 2, c
    jr nz, jr_005_489e

jr_005_488c:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_489a

    ld hl, $c737
    bit 3, [hl]
    jr nz, jr_005_48cc

jr_005_489a:
    bit 3, c
    jr z, jr_005_48cc

jr_005_489e:
    ld hl, sp+$05
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    bit 4, e
    jr z, jr_005_48cc

    ld hl, $ceb5
    ld [hl], $01
    ld hl, $ceb6
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $c0b1
    ld [hl], $00
    ld hl, $c0b2
    ld [hl], $ff
    ld hl, $c0c0
    ld [hl], $01

jr_005_48cc:
    ld hl, $c719
    ld c, [hl]
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_48df

    ld hl, $c737
    bit 1, [hl]
    jp nz, Jump_005_49e7

jr_005_48df:
    bit 1, c
    jp z, Jump_005_49e7

    ld hl, $c0b1
    ld [hl], $ff
    ld hl, $c719
    ld c, [hl]
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_48fc

    ld hl, $c737
    bit 4, [hl]
    jp nz, Jump_005_4963

jr_005_48fc:
    bit 4, c
    jp z, Jump_005_4963

    ld hl, $ceb6
    ld a, [hl]
    add $1c
    ld [hl+], a
    ld a, [hl]
    adc $ff
    ld [hl-], a
    ld a, [hl]
    sub $00
    inc hl
    ld a, [hl]
    sbc $d7
    ld d, [hl]
    ld a, $d7
    ld e, a
    bit 7, e
    jr z, jr_005_4922

    bit 7, d
    jr nz, jr_005_4927

    cp a
    jr jr_005_4927

jr_005_4922:
    bit 7, d
    jr z, jr_005_4927

    scf

jr_005_4927:
    jr nc, jr_005_492e

    ld de, $d700
    jr jr_005_495a

jr_005_492e:
    ld hl, $ceb6
    ld a, $d0
    sub [hl]
    inc hl
    ld a, $fe
    sbc [hl]
    ld a, $fe
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_005_4947

    bit 7, d
    jr nz, jr_005_494c

    cp a
    jr jr_005_494c

jr_005_4947:
    bit 7, d
    jr z, jr_005_494c

    scf

jr_005_494c:
    jr nc, jr_005_4953

    ld de, $fed0
    jr jr_005_495a

jr_005_4953:
    ld hl, $ceb7
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]

jr_005_495a:
    ld hl, $ceb6
    ld [hl], e
    inc hl
    ld [hl], d
    jp Jump_005_49c2


Jump_005_4963:
    ld hl, $ceb6
    ld a, [hl]
    add $68
    ld [hl+], a
    ld a, [hl]
    adc $ff
    ld [hl-], a
    ld a, [hl]
    sub $00
    inc hl
    ld a, [hl]
    sbc $e7
    ld d, [hl]
    ld a, $e7
    ld e, a
    bit 7, e
    jr z, jr_005_4984

    bit 7, d
    jr nz, jr_005_4989

    cp a
    jr jr_005_4989

jr_005_4984:
    bit 7, d
    jr z, jr_005_4989

    scf

jr_005_4989:
    jr nc, jr_005_4990

    ld de, $e700
    jr jr_005_49bc

jr_005_4990:
    ld hl, $ceb6
    ld a, $d0
    sub [hl]
    inc hl
    ld a, $fe
    sbc [hl]
    ld a, $fe
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_005_49a9

    bit 7, d
    jr nz, jr_005_49ae

    cp a
    jr jr_005_49ae

jr_005_49a9:
    bit 7, d
    jr z, jr_005_49ae

    scf

jr_005_49ae:
    jr nc, jr_005_49b5

    ld de, $fed0
    jr jr_005_49bc

jr_005_49b5:
    ld hl, $ceb7
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]

jr_005_49bc:
    ld hl, $ceb6
    ld [hl], e
    inc hl
    ld [hl], d

Jump_005_49c2:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_49d1

    ld hl, $c737
    bit 1, [hl]
    jp nz, Jump_005_4bab

jr_005_49d1:
    bit 1, c
    jp z, Jump_005_4bab

    ld hl, $c71a
    ld a, [hl]
    bit 1, a
    jp nz, Jump_005_4bab

    ld hl, $c0c0
    ld [hl], $01
    jp Jump_005_4bab


Jump_005_49e7:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_49f6

    ld hl, $c737
    bit 0, [hl]
    jp nz, Jump_005_4afd

jr_005_49f6:
    bit 0, c
    jp z, Jump_005_4afd

    ld hl, $c0b1
    ld [hl], $01
    ld hl, $c719
    ld c, [hl]
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4a13

    ld hl, $c737
    bit 4, [hl]
    jp nz, Jump_005_4a7a

jr_005_4a13:
    bit 4, c
    jp z, Jump_005_4a7a

    ld hl, $ceb6
    ld a, [hl]
    add $e4
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl-], a
    ld a, [hl]
    sub $30
    inc hl
    ld a, [hl]
    sbc $01
    ld d, [hl]
    ld a, $01
    ld e, a
    bit 7, e
    jr z, jr_005_4a39

    bit 7, d
    jr nz, jr_005_4a3e

    cp a
    jr jr_005_4a3e

jr_005_4a39:
    bit 7, d
    jr z, jr_005_4a3e

    scf

jr_005_4a3e:
    jr nc, jr_005_4a45

    ld de, $0130
    jr jr_005_4a71

jr_005_4a45:
    ld hl, $ceb6
    ld a, $00
    sub [hl]
    inc hl
    ld a, $29
    sbc [hl]
    ld a, $29
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_005_4a5e

    bit 7, d
    jr nz, jr_005_4a63

    cp a
    jr jr_005_4a63

jr_005_4a5e:
    bit 7, d
    jr z, jr_005_4a63

    scf

jr_005_4a63:
    jr nc, jr_005_4a6a

    ld de, $2900
    jr jr_005_4a71

jr_005_4a6a:
    ld hl, $ceb7
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]

jr_005_4a71:
    ld hl, $ceb6
    ld [hl], e
    inc hl
    ld [hl], d
    jp Jump_005_4ad9


Jump_005_4a7a:
    ld hl, $ceb6
    ld a, [hl]
    add $98
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl-], a
    ld a, [hl]
    sub $30
    inc hl
    ld a, [hl]
    sbc $01
    ld d, [hl]
    ld a, $01
    ld e, a
    bit 7, e
    jr z, jr_005_4a9b

    bit 7, d
    jr nz, jr_005_4aa0

    cp a
    jr jr_005_4aa0

jr_005_4a9b:
    bit 7, d
    jr z, jr_005_4aa0

    scf

jr_005_4aa0:
    jr nc, jr_005_4aa7

    ld de, $0130
    jr jr_005_4ad3

jr_005_4aa7:
    ld hl, $ceb6
    ld a, $00
    sub [hl]
    inc hl
    ld a, $19
    sbc [hl]
    ld a, $19
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_005_4ac0

    bit 7, d
    jr nz, jr_005_4ac5

    cp a
    jr jr_005_4ac5

jr_005_4ac0:
    bit 7, d
    jr z, jr_005_4ac5

    scf

jr_005_4ac5:
    jr nc, jr_005_4acc

    ld de, $1900
    jr jr_005_4ad3

jr_005_4acc:
    ld hl, $ceb7
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]

jr_005_4ad3:
    ld hl, $ceb6
    ld [hl], e
    inc hl
    ld [hl], d

Jump_005_4ad9:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4ae8

    ld hl, $c737
    bit 0, [hl]
    jp nz, Jump_005_4bab

jr_005_4ae8:
    bit 0, c
    jp z, Jump_005_4bab

    ld hl, $c71a
    ld a, [hl]
    rrca
    jp c, Jump_005_4bab

    ld hl, $c0c0
    ld [hl], $01
    jp Jump_005_4bab


Jump_005_4afd:
    ld hl, $ceb4
    ld a, [hl]
    or a
    jp z, Jump_005_4bab

    ld hl, $ceb6
    ld a, [hl]
    sub $00
    inc hl
    ld a, [hl]
    sbc $00
    ld d, [hl]
    ld a, $00
    ld e, a
    bit 7, e
    jr z, jr_005_4b1e

    bit 7, d
    jr nz, jr_005_4b23

    cp a
    jr jr_005_4b23

jr_005_4b1e:
    bit 7, d
    jr z, jr_005_4b23

    scf

jr_005_4b23:
    jp nc, Jump_005_4b5a

    ld hl, $ceb6
    ld a, [hl]
    add $d0
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl-], a
    ld a, $00
    sub [hl]
    inc hl
    ld a, $00
    sbc [hl]
    ld a, $00
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_005_4b47

    bit 7, d
    jr nz, jr_005_4b4c

    cp a
    jr jr_005_4b4c

jr_005_4b47:
    bit 7, d
    jr z, jr_005_4b4c

    scf

jr_005_4b4c:
    jp nc, Jump_005_4bab

    ld hl, $ceb6
    ld [hl], $00
    inc hl
    ld [hl], $00
    jp Jump_005_4bab


Jump_005_4b5a:
    ld hl, $ceb6
    ld a, $00
    sub [hl]
    inc hl
    ld a, $00
    sbc [hl]
    ld a, $00
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_005_4b73

    bit 7, d
    jr nz, jr_005_4b78

    cp a
    jr jr_005_4b78

jr_005_4b73:
    bit 7, d
    jr z, jr_005_4b78

    scf

jr_005_4b78:
    jp nc, Jump_005_4bab

    ld hl, $ceb6
    ld a, [hl]
    add $30
    ld [hl+], a
    ld a, [hl]
    adc $ff
    ld [hl-], a
    ld a, [hl]
    sub $00
    inc hl
    ld a, [hl]
    sbc $00
    ld d, [hl]
    ld a, $00
    ld e, a
    bit 7, e
    jr z, jr_005_4b9c

    bit 7, d
    jr nz, jr_005_4ba1

    cp a
    jr jr_005_4ba1

jr_005_4b9c:
    bit 7, d
    jr z, jr_005_4ba1

    scf

jr_005_4ba1:
    jr nc, jr_005_4bab

    ld hl, $ceb6
    ld [hl], $00
    inc hl
    ld [hl], $00

Jump_005_4bab:
jr_005_4bab:
    ld hl, $ceb7
    ld a, [hl]
    ld c, a
    rlc a
    sbc a
    ld b, a
    ld hl, $ceba
    ld a, [hl]
    add c
    ld [hl+], a
    ld a, [hl]
    adc b
    ld [hl-], a
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$00
    ld [hl], c
    ld hl, $cebd
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$02
    ld [hl], c
    dec hl
    dec hl
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, $ceb4
    ld a, [hl]
    or a
    jp z, Jump_005_4c8e

    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4c22

    ld hl, $c737
    bit 4, [hl]
    jp nz, Jump_005_4c8e

jr_005_4c22:
    ld hl, $c719
    ld a, [hl]
    bit 4, a
    jp z, Jump_005_4c8e

    ld hl, $c71a
    ld a, [hl]
    bit 4, a
    jp nz, Jump_005_4c8e

    ld a, [$c0b1]
    dec a
    jr nz, jr_005_4c51

    ld hl, sp+$03
    ld b, [hl]
    inc b
    inc b
    ld a, $01
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_05a8
    add sp, $03
    ld a, e
    jr jr_005_4c65

jr_005_4c51:
    ld hl, sp+$03
    ld b, [hl]
    dec b
    ld a, $01
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_05a8
    add sp, $03
    ld a, e

jr_005_4c65:
    or a
    jr z, jr_005_4c8e

    cp $ff
    jr z, jr_005_4c8e

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
    push bc
    call Call_000_1efc
    add sp, $02

Jump_005_4c8e:
jr_005_4c8e:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4c9d

    ld hl, $c737
    bit 5, [hl]
    jp nz, Jump_005_4d2f

jr_005_4c9d:
    ld hl, $c719
    ld a, [hl]
    bit 5, a
    jp z, Jump_005_4d2f

    ld hl, $c71a
    ld a, [hl]
    bit 5, a
    jp nz, Jump_005_4d2f

    ld hl, $ceb4
    ld a, [hl]
    or a
    jp z, Jump_005_4d2f

    ld hl, $cebb
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld a, c
    and $07
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$02
    ld b, [hl]
    dec b
    inc hl
    inc hl
    ld a, [hl]
    sub $07
    inc hl
    or [hl]
    jr z, jr_005_4cf6

    push bc
    push bc
    inc sp
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    pop bc
    bit 1, e
    jp nz, Jump_005_4d2f

jr_005_4cf6:
    ld hl, $ceba
    ld c, [hl]
    inc hl
    ld e, [hl]
    sra e
    rr c
    sra e
    rr c
    sra e
    rr c
    sra e
    rr c
    ld a, c
    and $07
    jr z, jr_005_4d22

    ld hl, sp+$03
    ld a, [hl]
    inc a
    push bc
    inc sp
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    bit 1, e
    jr nz, jr_005_4d2f

jr_005_4d22:
    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $c0
    ld hl, $ceb4
    ld [hl], $00

Jump_005_4d2f:
jr_005_4d2f:
    ld hl, $ceb5
    ld a, [hl]
    or a
    jp nz, Jump_005_4d7f

    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4d45

    ld hl, $c737
    bit 5, [hl]
    jr nz, jr_005_4d77

jr_005_4d45:
    ld hl, $c719
    ld a, [hl]
    bit 5, a
    jr z, jr_005_4d77

    ld hl, $ceb8
    ld a, [hl]
    sub $00
    inc hl
    ld a, [hl]
    sbc $00
    ld d, [hl]
    ld a, $00
    ld e, a
    bit 7, e
    jr z, jr_005_4d66

    bit 7, d
    jr nz, jr_005_4d6b

    cp a
    jr jr_005_4d6b

jr_005_4d66:
    bit 7, d
    jr z, jr_005_4d6b

    scf

jr_005_4d6b:
    jr nc, jr_005_4d77

    ld hl, $ceb8
    ld a, [hl+]
    ld a, [hl]
    add $02
    ld [hl], a
    jr jr_005_4d7f

jr_005_4d77:
    ld hl, $ceb8
    ld a, [hl+]
    ld a, [hl]
    add $07
    ld [hl], a

Jump_005_4d7f:
jr_005_4d7f:
    ld hl, $ceb8
    ld a, [hl]
    sub $20
    inc hl
    ld a, [hl]
    sbc $4e
    ld d, [hl]
    ld a, $4e
    ld e, a
    bit 7, e
    jr z, jr_005_4d98

    bit 7, d
    jr nz, jr_005_4d9d

    cp a
    jr jr_005_4d9d

jr_005_4d98:
    bit 7, d
    jr z, jr_005_4d9d

    scf

jr_005_4d9d:
    jr nc, jr_005_4da8

    ld hl, $ceb9
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    jr jr_005_4dab

jr_005_4da8:
    ld bc, $4e20

jr_005_4dab:
    ld hl, $ceb8
    ld [hl], c
    inc hl
    ld [hl], b
    ld a, [hl]
    ld c, a
    rlc a
    sbc a
    ld b, a
    ld hl, $cebc
    ld a, [hl]
    add c
    ld [hl+], a
    ld a, [hl]
    adc b
    ld [hl-], a
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$01
    ld [hl], c
    ld hl, $cebd
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, c
    add $f9
    ld c, a
    ld a, b
    adc $ff
    ld b, a
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$05
    ld [hl], c
    ld hl, $ceb6
    ld a, [hl]
    sub $00
    inc hl
    ld a, [hl]
    sbc $00
    ld d, [hl]
    ld a, $00
    ld e, a
    bit 7, e
    jr z, jr_005_4e29

    bit 7, d
    jr nz, jr_005_4e2e

    cp a
    jr jr_005_4e2e

jr_005_4e29:
    bit 7, d
    jr z, jr_005_4e2e

    scf

jr_005_4e2e:
    jp nc, Jump_005_4eaa

    ld hl, sp+$01
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    bit 3, e
    jr nz, jr_005_4e57

    ld hl, sp+$05
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$01
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    bit 3, e
    jp z, Jump_005_4eaa

jr_005_4e57:
    ld hl, $ceb6
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, sp+$00
    ld c, [hl]
    ld b, $00
    inc bc
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
    sla c
    rl b
    ld hl, $ceba
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$00
    ld [hl], c

Jump_005_4eaa:
    ld hl, $ceb6
    ld a, $00
    sub [hl]
    inc hl
    ld a, $00
    sbc [hl]
    ld a, $00
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_005_4ec3

    bit 7, d
    jr nz, jr_005_4ec8

    cp a
    jr jr_005_4ec8

jr_005_4ec3:
    bit 7, d
    jr z, jr_005_4ec8

    scf

jr_005_4ec8:
    jp nc, Jump_005_4f43

    ld hl, sp+$00
    ld b, [hl]
    inc b
    push bc
    inc hl
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_0919
    add sp, $02
    pop bc
    bit 2, e
    jr nz, jr_005_4ef1

    ld hl, sp+$05
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_0919
    add sp, $02
    bit 2, e
    jp z, Jump_005_4f43

jr_005_4ef1:
    ld hl, $ceb6
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, sp+$00
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
    sla c
    rl b
    sla c
    rl b
    ld hl, $ceba
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$00
    ld [hl], c

Jump_005_4f43:
    ld hl, sp+$01
    ld a, [hl+]
    ld [hl-], a
    ld c, [hl]
    ld b, $00
    inc hl
    ld a, [hl]
    inc a
    inc hl
    ld [hl], a
    ld e, c
    ld d, b
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
    sla e
    rl d
    sla e
    rl d
    inc hl
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, $ceb5
    ld a, [hl]
    or a
    jp z, Jump_005_5028

    ld hl, sp+$01
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    bit 4, e
    jp nz, Jump_005_4fd3

    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_4f9b

    ld hl, $c737
    bit 3, [hl]
    jr nz, jr_005_4fb9

jr_005_4f9b:
    ld hl, $c719
    ld a, [hl]
    bit 3, a
    jr z, jr_005_4fb9

    ld hl, $ceb5
    ld [hl], $00
    ld hl, $c0b1
    ld [hl], $01
    ld hl, $c0b2
    ld [hl], $00
    ld hl, $c0c0
    ld [hl], $01
    jr jr_005_4fd3

jr_005_4fb9:
    ld hl, $ceb9
    ld a, [hl]
    ld c, a
    rlc a
    sbc a
    ld b, a
    ld hl, $cebc
    ld a, [hl]
    sub c
    ld [hl+], a
    ld a, [hl]
    sbc b
    ld [hl], a
    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $00

Jump_005_4fd3:
jr_005_4fd3:
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    ld a, e
    ld c, a
    ld hl, $ceb8
    ld a, [hl]
    sub $00
    inc hl
    ld a, [hl]
    sbc $00
    ld d, [hl]
    ld a, $00
    ld e, a
    bit 7, e
    jr z, jr_005_4ffd

    bit 7, d
    jr nz, jr_005_5002

    cp a
    jr jr_005_5002

jr_005_4ffd:
    bit 7, d
    jr z, jr_005_5002

    scf

jr_005_5002:
    jp c, Jump_005_514d

    bit 0, c
    jp z, Jump_005_514d

    bit 4, c
    jp nz, Jump_005_514d

    ld hl, $ceb4
    ld [hl], $01
    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, sp+$04
    ld a, [hl+]
    ld e, [hl]
    ld hl, $cebc
    ld [hl+], a
    ld [hl], e
    jp Jump_005_514d


Jump_005_5028:
    ld hl, sp+$00
    ld a, [hl]
    inc a
    ld hl, sp+$06
    ld [hl], a
    ld hl, $ceb8
    ld a, [hl]
    sub $00
    inc hl
    ld a, [hl]
    sbc $00
    ld d, [hl]
    ld a, $00
    ld e, a
    bit 7, e
    jr z, jr_005_5048

    bit 7, d
    jr nz, jr_005_504d

    cp a
    jr jr_005_504d

jr_005_5048:
    bit 7, d
    jr z, jr_005_504d

    scf

jr_005_504d:
    jp c, Jump_005_50b0

    push bc
    ld hl, sp+$05
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    ld a, e
    pop bc
    rrca
    jp c, Jump_005_5097

    ld hl, $cebb
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld a, e
    and $07
    jr z, jr_005_50b0

    push bc
    ld hl, sp+$05
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$09
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    ld a, e
    pop bc
    rrca
    jr nc, jr_005_50b0

Jump_005_5097:
    ld hl, $ceb4
    ld [hl], $01
    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, sp+$04
    ld a, [hl+]
    ld e, [hl]
    ld hl, $cebc
    ld [hl+], a
    ld [hl], e
    jp Jump_005_514d


Jump_005_50b0:
jr_005_50b0:
    ld hl, $ceb4
    ld [hl], $00
    ld hl, $ceb8
    ld a, [hl]
    sub $00
    inc hl
    ld a, [hl]
    sbc $00
    ld d, [hl]
    ld a, $00
    ld e, a
    bit 7, e
    jr z, jr_005_50ce

    bit 7, d
    jr nz, jr_005_50d3

    cp a
    jr jr_005_50d3

jr_005_50ce:
    bit 7, d
    jr z, jr_005_50d3

    scf

jr_005_50d3:
    jp nc, Jump_005_514d

    ld hl, sp+$02
    ld a, [hl]
    add $ff
    ld hl, sp+$05
    ld [hl], a
    push bc
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    pop bc
    bit 1, e
    jr nz, jr_005_5122

    ld hl, $cebb
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld a, e
    and $07
    jp z, Jump_005_514d

    push bc
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    inc hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    pop bc
    bit 1, e
    jr z, jr_005_514d

jr_005_5122:
    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $00
    inc bc
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
    sla c
    rl b
    ld hl, $cebc
    ld [hl], c
    inc hl
    ld [hl], b

Jump_005_514d:
jr_005_514d:
    ld hl, $cebb
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld a, c
    add $fc
    ld c, a
    ld a, b
    adc $ff
    ld b, a
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $cebd
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b
    ld de, $c0ac
    ld a, [de]
    ld hl, sp+$05
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    sub $00
    inc hl
    ld a, [hl]
    sbc $00
    ld d, [hl]
    ld a, $00
    ld e, a
    bit 7, e
    jr z, jr_005_51af

    bit 7, d
    jr nz, jr_005_51b4

    cp a
    jr jr_005_51b4

jr_005_51af:
    bit 7, d
    jr z, jr_005_51b4

    scf

jr_005_51b4:
    jr nc, jr_005_51ce

    ld hl, $c0ac
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $ceba
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ceb6
    ld [hl], $00
    inc hl
    ld [hl], $00
    jr jr_005_51f9

jr_005_51ce:
    ld hl, $c6c6
    ld a, [hl]
    add $f0
    ld c, a
    inc hl
    ld a, [hl]
    adc $ff
    ld b, a
    ld hl, sp+$05
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    jr nc, jr_005_51f9

    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $ceba
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ceb6
    ld [hl], $00
    inc hl
    ld [hl], $00

jr_005_51f9:
    ld de, $c0ae
    ld a, [de]
    ld hl, sp+$05
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    sub $00
    inc hl
    ld a, [hl]
    sbc $00
    ld d, [hl]
    ld a, $00
    ld e, a
    bit 7, e
    jr z, jr_005_5219

    bit 7, d
    jr nz, jr_005_521e

    cp a
    jr jr_005_521e

jr_005_5219:
    bit 7, d
    jr z, jr_005_521e

    scf

jr_005_521e:
    jr nc, jr_005_5238

    ld hl, $c0ae
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $cebc
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $00
    jr jr_005_5268

jr_005_5238:
    ld hl, $c6c8
    ld a, [hl]
    add $f8
    ld c, a
    inc hl
    ld a, [hl]
    adc $ff
    ld b, a
    ld hl, sp+$05
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    jr nc, jr_005_5268

    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $cebc
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ceb4
    ld [hl], $01

jr_005_5268:
    ld hl, $ceb4
    ld a, [hl]
    or a
    jr z, jr_005_5276

    ld hl, $ceb7
    ld a, [hl-]
    or [hl]
    jr nz, jr_005_5287

jr_005_5276:
    ld hl, $ceb5
    ld a, [hl]
    or a
    jr z, jr_005_5284

    ld hl, $ceb9
    ld a, [hl-]
    or [hl]
    jr nz, jr_005_5287

jr_005_5284:
    xor a
    jr jr_005_5289

jr_005_5287:
    ld a, $01

jr_005_5289:
    ld hl, $c0bd
    ld [hl], a
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_529b

    ld hl, $c737
    bit 2, [hl]
    jr nz, jr_005_52ac

jr_005_529b:
    ld hl, $c719
    ld a, [hl]
    bit 2, a
    jr z, jr_005_52ac

    ld hl, $c71a
    ld c, [hl]
    xor a
    bit 2, c
    jr z, jr_005_52af

jr_005_52ac:
    xor a
    jr jr_005_52b1

jr_005_52af:
    ld a, $01

jr_005_52b1:
    push af
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_2b2a
    add sp, $03
    ld a, e
    or a
    jp nz, Jump_005_530c

    xor a
    push af
    inc sp
    call Call_000_0628
    inc sp
    ld hl, sp+$06
    ld [hl], e
    ld a, [hl]
    or a
    jp z, Jump_005_530c

    ld a, [hl]
    inc a
    jp z, Jump_005_530c

    ld hl, $c691
    ld a, [hl]
    or a
    jp nz, Jump_005_530c

    ld hl, sp+$06
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
    ld hl, $0018
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jr z, jr_005_530c

    ld bc, $c0c6
    xor a
    ld [bc], a
    ld hl, sp+$06
    ld a, [hl]
    ld [bc], a

Jump_005_530c:
jr_005_530c:
    add sp, $07
    ret


    ld hl, $c6a5
    ld [hl], $00
    ld hl, $c6a6
    ld [hl], $00
    ld hl, $c6a9
    ld [hl], $18
    ld hl, $c6aa
    ld [hl], $18
    ld hl, $c0c5
    ld [hl], $00
    ld hl, $c0b1
    ld [hl], $00
    ld hl, $c0b2
    ld [hl], $01
    ld hl, $c0c0
    ld [hl], $01
    ret


    add sp, -$04
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
    ld hl, sp+$02
    ld [hl], c
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
    ld hl, sp+$03
    ld [hl], c
    ld hl, $c0b3
    ld [hl], $00
    ld hl, $c0b1
    ld [hl], $00
    ld hl, $c0b2
    ld [hl], $00
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_5381

    ld hl, $c737
    bit 1, [hl]
    jr nz, jr_005_53aa

jr_005_5381:
    ld hl, $c719
    ld a, [hl]
    bit 1, a
    jr z, jr_005_53aa

    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0000
    push hl
    push bc
    call Call_000_1d07
    add sp, $04
    ld a, e
    or a
    jr z, jr_005_53aa

    ld hl, $c0b1
    ld [hl], $ff
    ld hl, $c0b3
    ld [hl], $01
    jp Jump_005_53f0


jr_005_53aa:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_53b9

    ld hl, $c737
    bit 0, [hl]
    jp nz, Jump_005_53f0

jr_005_53b9:
    ld hl, $c719
    ld a, [hl]
    rrca
    jp nc, Jump_005_53f0

    ld hl, $c6c6
    ld a, [hl]
    add $f8
    ld c, a
    inc hl
    ld a, [hl]
    adc $ff
    ld b, a
    ld de, $c0ac
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    push bc
    pop bc
    pop hl
    push hl
    push bc
    push hl
    call Call_000_1cda
    add sp, $04
    ld a, e
    or a
    jr z, jr_005_53f0

    ld hl, $c0b1
    ld [hl], $01
    ld hl, $c0b3
    ld [hl], $01

Jump_005_53f0:
jr_005_53f0:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_53fe

    ld hl, $c737
    bit 2, [hl]
    jr nz, jr_005_5427

jr_005_53fe:
    ld hl, $c719
    ld a, [hl]
    bit 2, a
    jr z, jr_005_5427

    ld hl, $c0ae
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0008
    push hl
    push bc
    call Call_000_1d07
    add sp, $04
    ld a, e
    or a
    jr z, jr_005_5427

    ld hl, $c0b2
    ld [hl], $ff
    ld hl, $c0b3
    ld [hl], $01
    jp Jump_005_545e


jr_005_5427:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_5435

    ld hl, $c737
    bit 3, [hl]
    jr nz, jr_005_545e

jr_005_5435:
    ld hl, $c719
    ld a, [hl]
    bit 3, a
    jr z, jr_005_545e

    ld hl, $c0ae
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $c6c8
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    call Call_000_1cda
    add sp, $04
    ld a, e
    or a
    jr z, jr_005_545e

    ld hl, $c0b2
    ld [hl], $01
    ld hl, $c0b3
    ld [hl], $01

Jump_005_545e:
jr_005_545e:
    ld hl, sp+$03
    ld a, [hl]
    dec a
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_2af0
    add sp, $02
    ld hl, sp+$01
    ld [hl], e
    ld a, $01
    push af
    inc sp
    inc hl
    inc hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_05a8
    add sp, $03
    ld hl, sp+$02
    ld [hl], e
    dec hl
    ld a, [hl]
    inc a
    jr z, jr_005_54ae

    ld hl, $cebe
    ld a, [hl]
    ld hl, sp+$01
    sub [hl]
    jr z, jr_005_54ae

    ld hl, sp+$01
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
    ld c, l
    ld b, h
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    or a
    jr nz, jr_005_54b1

jr_005_54ae:
    xor a
    jr jr_005_54b3

jr_005_54b1:
    ld a, $01

jr_005_54b3:
    ld hl, sp+$03
    ld [hl-], a
    ld a, [hl]
    inc a
    jr z, jr_005_54df

    ld hl, sp+$02
    ld a, [hl]
    or a
    jr z, jr_005_54df

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
    ld hl, $001e
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jr nz, jr_005_54e3

jr_005_54df:
    ld c, $00
    jr jr_005_54e5

jr_005_54e3:
    ld c, $01

jr_005_54e5:
    ld hl, sp+$03
    ld a, [hl]
    or a
    jr nz, jr_005_54ef

    ld a, c
    or a
    jr z, jr_005_5501

jr_005_54ef:
    ld a, [$c0bc]
    dec a
    jr z, jr_005_5501

    ld hl, $c0bb
    ld [hl], $01
    ld hl, $c0c0
    ld [hl], $01
    jr jr_005_550b

jr_005_5501:
    ld hl, $c0bb
    ld [hl], $00
    ld hl, $c0c0
    ld [hl], $01

jr_005_550b:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_551a

    ld hl, $c737
    bit 4, [hl]
    jp nz, Jump_005_554d

jr_005_551a:
    ld hl, $c719
    ld a, [hl]
    bit 4, a
    jr z, jr_005_554d

    ld hl, $c71a
    ld a, [hl]
    bit 4, a
    jr nz, jr_005_554d

    ld hl, $c0b3
    ld [hl], $00
    ld a, c
    or a
    jr z, jr_005_553e

    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call Call_000_0688
    inc sp
    jr jr_005_554d

jr_005_553e:
    ld hl, sp+$03
    ld a, [hl]
    or a
    jr z, jr_005_554d

    dec hl
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_2b0c
    inc sp

Jump_005_554d:
jr_005_554d:
    ld a, [$c0b3]
    or a
    jp z, Jump_005_55f0

    ld hl, $c0b0
    ld b, [hl]
    ld a, b
    or a
    jp nz, Jump_005_55a0

    ld hl, $c6ab
    ld a, [hl]
    rrca
    jp c, Jump_005_55f0

    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c0b1]
    ld hl, sp+$02
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
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c0ae
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c0b2]
    ld hl, sp+$02
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
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_005_55f0


Jump_005_55a0:
    ld de, $c0ac
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [$c0b1]
    push bc
    inc sp
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld de, $c0ae
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [$c0b2]
    ld hl, $c0b0
    ld b, [hl]
    push bc
    inc sp
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b

Jump_005_55f0:
    add sp, $04
    ret


    ld hl, $c6a5
    ld [hl], $00
    ld hl, $c6a6
    ld [hl], $00
    ld hl, $c6a9
    ld [hl], $00
    ld hl, $c6aa
    ld [hl], $00
    ld hl, $c0b1
    ld c, [hl]
    bit 7, c
    jr z, jr_005_5626

    ld hl, $c6a5
    ld [hl], $38
    ld hl, $cebf
    ld [hl], $01
    ld hl, $cec0
    ld [hl], $ff
    ld hl, $c0b1
    ld [hl], $01
    jp Jump_005_5678


jr_005_5626:
    ld a, c
    ld e, a
    ld a, $00
    ld d, a
    xor a
    sub c
    bit 7, e
    jr z, jr_005_5638

    bit 7, d
    jr nz, jr_005_563d

    cp a
    jr jr_005_563d

jr_005_5638:
    bit 7, d
    jr z, jr_005_563d

    scf

jr_005_563d:
    jr nc, jr_005_5650

    ld hl, $c6a5
    ld [hl], $c8
    ld hl, $cebf
    ld [hl], $01
    ld hl, $cec0
    ld [hl], $01
    jr jr_005_5678

jr_005_5650:
    ld hl, $c0b2
    ld c, [hl]
    bit 7, c
    jr z, jr_005_5669

    ld hl, $c6a6
    ld [hl], $38
    ld hl, $cebf
    ld [hl], $00
    ld hl, $cec0
    ld [hl], $ff
    jr jr_005_5678

jr_005_5669:
    ld hl, $c6a6
    ld [hl], $d8
    ld hl, $cebf
    ld [hl], $00
    ld hl, $cec0
    ld [hl], $01

Jump_005_5678:
jr_005_5678:
    ld hl, $cec1
    ld [hl], $00
    ld hl, $c0bd
    ld [hl], $01
    ret


    add sp, -$05
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
    ld hl, sp+$00
    ld [hl], c
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
    push bc
    xor a
    push af
    inc sp
    ld a, c
    push af
    inc sp
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    call Call_000_2b2a
    add sp, $03
    pop bc
    ld a, e
    or a
    jp nz, Jump_005_5c22

    ld hl, $c71b
    ld e, [hl]
    push hl
    ld hl, $c719
    ld a, [hl]
    ld hl, sp+$06
    ld [hl], a
    pop hl
    ld hl, $cebf
    ld a, [hl]
    or a
    jp z, Jump_005_593b

    ld hl, sp+$02
    ld [hl], c
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_56ea

    ld hl, $c737
    bit 2, [hl]
    jp nz, Jump_005_5732

jr_005_56ea:
    bit 2, e
    jr nz, jr_005_56fd

    ld hl, $c71b
    ld a, [hl]
    or a
    jp nz, Jump_005_5732

    ld hl, sp+$04
    bit 2, [hl]
    jp z, Jump_005_5732

jr_005_56fd:
    ld hl, $c0ae
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0008
    push hl
    push bc
    call Call_000_1d07
    add sp, $04
    ld a, e
    or a
    jr z, jr_005_5732

    ld hl, sp+$02
    ld a, [hl]
    dec a
    push af
    inc sp
    dec hl
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    bit 1, e
    jr nz, jr_005_5732

    ld hl, $c0b2
    ld [hl], $ff
    ld hl, $c0b1
    ld [hl], $00
    jp Jump_005_57a9


Jump_005_5732:
jr_005_5732:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_5741

    ld hl, $c737
    bit 3, [hl]
    jp nz, Jump_005_579f

jr_005_5741:
    ld hl, $c71b
    ld a, [hl]
    bit 3, a
    jr nz, jr_005_575a

    ld hl, $c71b
    ld a, [hl]
    or a
    jp nz, Jump_005_579f

    ld hl, $c719
    ld a, [hl]
    bit 3, a
    jp z, Jump_005_579f

jr_005_575a:
    ld hl, $c6c8
    ld a, [hl]
    add $f8
    ld c, a
    inc hl
    ld a, [hl]
    adc $ff
    ld b, a
    ld de, $c0ae
    ld a, [de]
    ld hl, sp+$03
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
    ld a, e
    or a
    jr z, jr_005_579f

    ld hl, sp+$02
    ld a, [hl]
    inc a
    push af
    inc sp
    dec hl
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    ld a, e
    rrca
    jr c, jr_005_579f

    ld hl, $c0b2
    ld [hl], $01
    ld hl, $c0b1
    ld [hl], $00
    jr jr_005_57a9

Jump_005_579f:
jr_005_579f:
    ld hl, $c0b2
    ld [hl], $00
    ld hl, $c0b1
    ld [hl], $01

Jump_005_57a9:
jr_005_57a9:
    ld hl, $c719
    ld c, [hl]
    ld hl, $c71a
    ld b, [hl]
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_57bf

    ld hl, $c737
    bit 2, [hl]
    jr nz, jr_005_57c7

jr_005_57bf:
    bit 2, c
    jr z, jr_005_57c7

    bit 2, b
    jr z, jr_005_57dd

jr_005_57c7:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_57d5

    ld hl, $c737
    bit 3, [hl]
    jr nz, jr_005_57e2

jr_005_57d5:
    bit 3, c
    jr z, jr_005_57e2

    bit 3, b
    jr nz, jr_005_57e2

jr_005_57dd:
    ld hl, $c0c0
    ld [hl], $01

jr_005_57e2:
    ld de, $c0ac
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $cec0
    ld a, [hl]
    dec a
    jr nz, jr_005_5816

    ld hl, $c6c6
    ld a, [hl]
    add $70
    ld c, a
    inc hl
    ld a, [hl]
    adc $ff
    ld b, a
    push bc
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_1d07
    add sp, $04
    ld a, e
    or a
    jr z, jr_005_582e

    ld hl, $cec1
    ld [hl], $01
    jr jr_005_582e

jr_005_5816:
    ld hl, $0080
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
    jr z, jr_005_582e

    ld hl, $cec1
    ld [hl], $01

jr_005_582e:
    ld hl, $c6ab
    ld a, [hl]
    and $01
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], $00
    ld hl, $cec1
    ld a, [hl]
    or a
    jp z, Jump_005_589a

    ld hl, $c0b0
    ld c, [hl]
    ld a, c
    or a
    jr nz, jr_005_586f

    ld hl, sp+$04
    ld a, [hl-]
    or [hl]
    jp nz, Jump_005_5bb8

    ld hl, $c0ae
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c0b2]
    ld hl, sp+$03
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
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_005_5bb8


jr_005_586f:
    ld de, $c0ae
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c0b2
    ld b, [hl]
    ld a, c
    push af
    inc sp
    push bc
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_005_5bb8


Jump_005_589a:
    ld hl, $c0b0
    ld c, [hl]
    ld a, c
    or a
    jp nz, Jump_005_58e6

    ld hl, sp+$04
    ld a, [hl-]
    or [hl]
    jp nz, Jump_005_5bb8

    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $cec0
    ld a, [hl]
    ld hl, sp+$03
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
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c0ae
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c0b2]
    ld hl, sp+$03
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
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_005_5bb8


Jump_005_58e6:
    ld de, $c0ac
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, c
    push af
    inc sp
    ld hl, $cec0
    ld a, [hl]
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld de, $c0ae
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [$c0b2]
    ld hl, $c0b0
    ld b, [hl]
    push bc
    inc sp
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_005_5bb8


Jump_005_593b:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_594a

    ld hl, $c737
    bit 1, [hl]
    jp nz, Jump_005_59a4

jr_005_594a:
    bit 1, e
    jr nz, jr_005_595d

    ld hl, $c71b
    ld a, [hl]
    or a
    jp nz, Jump_005_59a4

    ld hl, sp+$04
    bit 1, [hl]
    jp z, Jump_005_59a4

jr_005_595d:
    ld de, $c0ac
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, $00
    sub [hl]
    inc hl
    ld a, $00
    sbc [hl]
    ld a, $00
    ld d, a
    ld e, [hl]
    bit 7, e
    jr z, jr_005_597d

    bit 7, d
    jr nz, jr_005_5982

    cp a
    jr jr_005_5982

jr_005_597d:
    bit 7, d
    jr z, jr_005_5982

    scf

jr_005_5982:
    jr nc, jr_005_59a4

    push bc
    ld a, c
    push af
    inc sp
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    call Call_000_0919
    add sp, $02
    pop bc
    bit 3, e
    jr nz, jr_005_59a4

    ld hl, $c0b1
    ld [hl], $ff
    ld hl, $c0b2
    ld [hl], $00
    jp Jump_005_5a2a


Jump_005_59a4:
jr_005_59a4:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_59b3

    ld hl, $c737
    bit 0, [hl]
    jp nz, Jump_005_5a1d

jr_005_59b3:
    ld hl, $c71b
    ld a, [hl]
    rrca
    jr c, jr_005_59ca

    ld hl, $c71b
    ld a, [hl]
    or a
    jp nz, Jump_005_5a1d

    ld hl, $c719
    ld a, [hl]
    rrca
    jp nc, Jump_005_5a1d

jr_005_59ca:
    ld hl, $c6c7
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0010
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$02
    ld [hl-], a
    ld [hl], e
    ld de, $c0ac
    ld a, [de]
    inc hl
    inc hl
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    push bc
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_1cda
    add sp, $04
    ld a, e
    pop bc
    or a
    jr z, jr_005_5a1d

    ld hl, sp+$00
    ld b, [hl]
    inc b
    inc b
    ld a, c
    push af
    inc sp
    push bc
    inc sp
    call Call_000_0919
    add sp, $02
    bit 2, e
    jr nz, jr_005_5a1d

    ld hl, $c0b1
    ld [hl], $01
    ld hl, $c0b2
    ld [hl], $00
    jr jr_005_5a2a

Jump_005_5a1d:
jr_005_5a1d:
    ld hl, $c0b1
    ld [hl], $00
    ld de, $c0b2
    ld hl, $cec0
    ld a, [hl]
    ld [de], a

Jump_005_5a2a:
jr_005_5a2a:
    ld hl, $c719
    ld c, [hl]
    ld hl, $c71a
    ld b, [hl]
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_5a40

    ld hl, $c737
    bit 1, [hl]
    jr nz, jr_005_5a48

jr_005_5a40:
    bit 1, c
    jr z, jr_005_5a48

    bit 1, b
    jr z, jr_005_5a5e

jr_005_5a48:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_5a56

    ld hl, $c737
    bit 0, [hl]
    jr nz, jr_005_5a63

jr_005_5a56:
    bit 0, c
    jr z, jr_005_5a63

    bit 0, b
    jr nz, jr_005_5a63

jr_005_5a5e:
    ld hl, $c0c0
    ld [hl], $01

jr_005_5a63:
    ld de, $c0ae
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $cec0
    ld a, [hl]
    dec a
    jr nz, jr_005_5a97

    ld hl, $c6c8
    ld a, [hl]
    add $88
    ld c, a
    inc hl
    ld a, [hl]
    adc $ff
    ld b, a
    push bc
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_1d07
    add sp, $04
    ld a, e
    or a
    jr z, jr_005_5aaf

    ld hl, $cec1
    ld [hl], $01
    jr jr_005_5aaf

jr_005_5a97:
    ld hl, $0078
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
    jr z, jr_005_5aaf

    ld hl, $cec1
    ld [hl], $01

jr_005_5aaf:
    ld hl, $c6ab
    ld a, [hl]
    and $01
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], $00
    ld hl, $cec1
    ld a, [hl]
    or a
    jp z, Jump_005_5b1b

    ld hl, $c0b0
    ld c, [hl]
    ld a, c
    or a
    jr nz, jr_005_5af0

    ld hl, sp+$04
    ld a, [hl-]
    or [hl]
    jp nz, Jump_005_5bb8

    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c0b1]
    ld hl, sp+$03
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
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_005_5bb8


jr_005_5af0:
    ld de, $c0ac
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $c0b1
    ld b, [hl]
    ld a, c
    push af
    inc sp
    push bc
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_005_5bb8


Jump_005_5b1b:
    ld hl, $c0b0
    ld b, [hl]
    ld a, b
    or a
    jp nz, Jump_005_5b67

    ld hl, sp+$04
    ld a, [hl-]
    or [hl]
    jp nz, Jump_005_5bb8

    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c0b1]
    ld hl, sp+$03
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
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c0ae
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $cec0
    ld a, [hl]
    ld hl, sp+$03
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
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_005_5bb8


Jump_005_5b67:
    ld de, $c0ac
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [$c0b1]
    push bc
    inc sp
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c0ae
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c0b0]
    push bc
    push af
    inc sp
    ld hl, $cec0
    ld a, [hl]
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld hl, sp+$05
    ld [hl], e
    inc hl
    ld [hl], d
    pop bc
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b

Jump_005_5bb8:
    xor a
    push af
    inc sp
    call Call_000_0628
    inc sp
    ld a, e
    ld c, a
    or a
    jp z, Jump_005_5c22

    ld a, c
    inc a
    jp z, Jump_005_5c22

    ld hl, $c691
    ld a, [hl]
    or a
    jp nz, Jump_005_5c22

    ld b, a
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
    ld a, l
    ld d, h
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c0ac
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0018
    add hl, de
    ld b, l
    ld a, h
    ld a, [hl]
    or a
    jr z, jr_005_5c07

    ld hl, $c0c6
    ld [hl], $00
    ld [hl], c
    jr jr_005_5c22

jr_005_5c07:
    ld hl, $c691
    ld [hl], $0a
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $001e
    add hl, de
    ld b, l
    ld a, h
    ld e, b
    ld d, a
    ld a, c
    push af
    inc sp
    push de
    call Call_000_1f35
    add sp, $03

Jump_005_5c22:
jr_005_5c22:
    add sp, $05
    ret


    ld hl, $c6a5
    ld [hl], $00
    ld hl, $c6a6
    ld [hl], $00
    ld hl, $c6a9
    ld [hl], $00
    ld hl, $c6aa
    ld [hl], $00
    ret


    add sp, -$05
    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld e, c
    ld d, b
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld hl, sp+$00
    ld [hl], e
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
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld hl, sp+$01
    ld [hl], e
    ld a, c
    and $07
    jp nz, Jump_005_5f9d

    ld hl, sp+$03
    ld a, [hl]
    and $07
    jp nz, Jump_005_5f9d

    ld hl, $c0b3
    ld [hl], $00
    xor a
    push af
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_2b2a
    add sp, $03
    ld a, e
    or a
    jp nz, Jump_005_6040

    ld hl, $c71b
    ld c, [hl]
    ld hl, $c719
    ld b, [hl]
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    add $ff
    dec hl
    dec hl
    ld [hl], a
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_5cba

    ld hl, $c737
    bit 1, [hl]
    jp nz, Jump_005_5d1b

jr_005_5cba:
    bit 1, c
    jr nz, jr_005_5ccb

    ld hl, $c71b
    ld a, [hl]
    or a
    jp nz, Jump_005_5d1b

    bit 1, b
    jp z, Jump_005_5d1b

jr_005_5ccb:
    ld hl, sp+$02
    ld c, [hl]
    ld hl, $c0b1
    ld [hl], $ff
    ld hl, $c0b2
    ld [hl], $00
    ld hl, $c0c0
    ld [hl], $01
    ld a, c
    ld b, a
    dec b
    push bc
    xor a
    push af
    inc sp
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_05c8
    add sp, $03
    ld a, e
    pop bc
    ld b, a
    ld hl, sp+$00
    ld a, [hl]
    or a
    jr z, jr_005_5d14

    push bc
    inc hl
    ld a, [hl]
    push af
    inc sp
    ld a, c
    push af
    inc sp
    call Call_000_0974
    add sp, $02
    pop bc
    bit 3, e
    jr nz, jr_005_5d14

    ld a, b
    inc a
    jr nz, jr_005_5d14

    ld hl, $c0b3
    ld [hl], $01

jr_005_5d14:
    ld hl, $c0c6
    ld [hl], b
    jp Jump_005_5eae


Jump_005_5d1b:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_5d2a

    ld hl, $c737
    bit 0, [hl]
    jp nz, Jump_005_5d9f

jr_005_5d2a:
    bit 0, c
    jr nz, jr_005_5d3b

    ld hl, $c71b
    ld a, [hl]
    or a
    jp nz, Jump_005_5d9f

    bit 0, b
    jp z, Jump_005_5d9f

jr_005_5d3b:
    ld hl, sp+$04
    inc [hl]
    ld hl, $c0b1
    ld [hl], $01
    ld hl, $c0b2
    ld [hl], $00
    ld hl, $c0c0
    ld [hl], $01
    ld hl, sp+$04
    ld b, [hl]
    inc b
    xor a
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
    ld hl, sp+$03
    ld [hl], e
    ld hl, $c6c4
    ld c, [hl]
    ld b, $00
    dec bc
    dec bc
    ld hl, sp+$00
    ld e, [hl]
    ld d, $00
    ld a, e
    sub c
    jr nz, jr_005_5d78

    ld a, d
    sub b
    jr z, jr_005_5d95

jr_005_5d78:
    inc hl
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$05
    ld a, [hl]
    push af
    inc sp
    call Call_000_0974
    add sp, $02
    bit 2, e
    jr nz, jr_005_5d95

    ld hl, sp+$03
    ld a, [hl]
    inc a
    jr nz, jr_005_5d95

    ld hl, $c0b3
    ld [hl], $01

jr_005_5d95:
    ld de, $c0c6
    ld hl, sp+$03
    ld a, [hl]
    ld [de], a
    jp Jump_005_5eae


Jump_005_5d9f:
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_5db4

    ld hl, $c737
    bit 2, [hl]
    jp nz, Jump_005_5e12

jr_005_5db4:
    bit 2, c
    jr nz, jr_005_5dc5

    ld hl, $c71b
    ld a, [hl]
    or a
    jp nz, Jump_005_5e12

    bit 2, b
    jp z, Jump_005_5e12

jr_005_5dc5:
    ld hl, sp+$04
    ld b, [hl]
    dec b
    ld hl, $c0b1
    ld [hl], $00
    ld hl, $c0b2
    ld [hl], $ff
    ld hl, $c0c0
    ld [hl], $01
    push bc
    xor a
    push af
    inc sp
    push bc
    inc sp
    ld hl, sp+$06
    ld a, [hl]
    push af
    inc sp
    call Call_000_0608
    add sp, $03
    ld a, e
    pop bc
    ld c, a
    ld hl, sp+$01
    ld a, [hl]
    or a
    jr z, jr_005_5e0b

    push bc
    push bc
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_0974
    add sp, $02
    pop bc
    bit 1, e
    jr nz, jr_005_5e0b

    ld a, c
    inc a
    jr nz, jr_005_5e0b

    ld hl, $c0b3
    ld [hl], $01

jr_005_5e0b:
    ld hl, $c0c6
    ld [hl], c
    jp Jump_005_5eae


Jump_005_5e12:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_5e21

    ld hl, $c737
    bit 3, [hl]
    jp nz, Jump_005_5eae

jr_005_5e21:
    bit 3, c
    jr nz, jr_005_5e32

    ld hl, $c71b
    ld a, [hl]
    or a
    jp nz, Jump_005_5eae

    bit 3, b
    jp z, Jump_005_5eae

jr_005_5e32:
    ld hl, sp+$04
    ld a, [hl]
    inc a
    dec hl
    ld [hl], a
    ld hl, $c0b1
    ld [hl], $00
    ld hl, $c0b2
    ld [hl], $01
    ld hl, $c0c0
    ld [hl], $01
    ld hl, sp+$03
    ld b, [hl]
    inc b
    xor a
    push af
    inc sp
    push bc
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_0608
    add sp, $03
    ld hl, sp+$04
    ld [hl], e
    ld hl, $c6c5
    ld c, [hl]
    ld b, $00
    dec bc
    ld hl, sp+$01
    ld e, [hl]
    ld d, $00
    ld a, e
    sub c
    jr nz, jr_005_5e71

    ld a, d
    sub b
    jp z, Jump_005_5ea7

jr_005_5e71:
    inc hl
    inc hl
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$01
    ld a, [hl]
    push af
    inc sp
    call Call_000_0974
    add sp, $02
    ld a, e
    rrca
    jr c, jr_005_5ea7

    ld hl, sp+$04
    ld a, [hl]
    inc a
    jr nz, jr_005_5ea7

    xor a
    push af
    inc sp
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_0608
    add sp, $03
    ld hl, sp+$04
    ld [hl], e
    ld a, [hl]
    inc a
    jr nz, jr_005_5ea7

    ld hl, $c0b3
    ld [hl], $01

Jump_005_5ea7:
jr_005_5ea7:
    ld de, $c0c6
    ld hl, sp+$04
    ld a, [hl]
    ld [de], a

Jump_005_5eae:
    xor a
    push af
    inc sp
    call Call_000_0628
    inc sp
    ld hl, sp+$04
    ld [hl], e
    ld a, [hl]
    or a
    jp z, Jump_005_5eef

    ld a, [hl]
    inc a
    jp z, Jump_005_5eef

    ld hl, sp+$04
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
    ld hl, $0018
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jr z, jr_005_5eef

    ld hl, $c0c6
    ld [hl], $00
    ld de, $c0c6
    ld hl, sp+$04
    ld a, [hl]
    ld [de], a

Jump_005_5eef:
jr_005_5eef:
    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_005_5efe

    ld hl, $c737
    bit 4, [hl]
    jp nz, Jump_005_5f9d

jr_005_5efe:
    ld hl, $c719
    ld a, [hl]
    bit 4, a
    jp z, Jump_005_5f9d

    ld hl, $c71a
    ld a, [hl]
    bit 4, a
    jp nz, Jump_005_5f9d

    xor a
    push af
    inc sp
    call Call_000_063f
    inc sp
    ld a, e
    ld b, a
    inc a
    jp z, Jump_005_5f9d

    ld e, b
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, de
    add hl, hl
    add hl, de
    add hl, hl
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d
    ld de, $c0ac
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0018
    add hl, de
    ld c, l
    ld a, h
    ld a, [hl]
    or a
    jp nz, Jump_005_5f9d

    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0005
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d
    ld hl, $c0b1
    ld c, [hl]
    xor a
    sub c
    ld c, a
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0006
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d
    ld hl, $c0b2
    ld c, [hl]
    xor a
    sub c
    ld c, a
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0014
    add hl, de
    ld c, l
    ld a, h
    ld [hl], $01
    ld hl, $c0b3
    ld [hl], $00
    push bc
    inc sp
    call Call_000_0688
    inc sp

Jump_005_5f9d:
    ld a, [$c0b3]
    or a
    jp z, Jump_005_6040

    ld hl, $c0b0
    ld b, [hl]
    ld a, b
    or a
    jp nz, Jump_005_5ff0

    ld hl, $c6ab
    ld a, [hl]
    rrca
    jp c, Jump_005_6040

    ld hl, $c0ac
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c0b1]
    ld hl, sp+$03
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
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c0ae
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [$c0b2]
    ld hl, sp+$03
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
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b
    jp Jump_005_6040


Jump_005_5ff0:
    ld de, $c0ac
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [$c0b1]
    push bc
    inc sp
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0ac
    ld [hl], c
    inc hl
    ld [hl], b
    ld de, $c0ae
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [$c0b2]
    ld hl, $c0b0
    ld b, [hl]
    push bc
    inc sp
    push af
    inc sp
    call Call_000_3063
    add sp, $02
    ld c, e
    ld b, d
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0ae
    ld [hl], c
    inc hl
    ld [hl], b

Jump_005_6040:
    add sp, $05
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
