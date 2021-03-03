; Disassembly of "game.gb"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_08::
    jp Jump_000_325d


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_10::
    add b
    ld b, b
    jr nz, jr_000_0024

    ld [$0204], sp
    db $01

RST_18::
    ld bc, $0402
    ld [$2010], sp
    ld b, b
    add b

RST_20::
    jp hl


    rst $38
    rst $38
    rst $38

jr_000_0024:
    rst $38
    rst $38
    rst $38
    rst $38

RST_28::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_30::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_38::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

VBlankInterrupt::
    push af
    push hl
    ld hl, $ceca
    jp Jump_000_0068


LCDCInterrupt::
    push af

Call_000_0049:
    push hl
    ld hl, $ceda
    jp Jump_000_0068


TimerOverflowInterrupt::
    push af
    push hl
    ld hl, $ceea
    jp Jump_000_0068


SerialTransferCompleteInterrupt::
    push af
    push hl
    ld hl, $cefa
    jp Jump_000_0068


JoypadTransitionInterrupt::
    push af
    push hl
    ld hl, $cf0a
    jp Jump_000_0068


Jump_000_0068:
    push bc
    push de

jr_000_006a:
    ld a, [hl+]
    or [hl]
    jr z, jr_000_0079

    push hl
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    call Call_000_0084
    pop hl
    inc hl
    jr jr_000_006a

jr_000_0079:
    pop de
    pop bc
    pop hl

jr_000_007c:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_007c

    pop af
    reti


Call_000_0084:
    jp hl


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Boot::
    nop
    jp Jump_000_0150


HeaderLogo::
    db $ce, $ed, $66, $66, $cc, $0d, $00, $0b, $03, $73, $00, $83, $00, $0c, $00, $0d
    db $00, $08, $11, $1f, $88, $89, $00, $0e, $dc, $cc, $6e, $e6, $dd, $dd, $d9, $99
    db $bb, $bb, $67, $63, $6e, $0e, $ec, $cc, $dd, $dc, $99, $9f, $bb, $b9, $33, $3e

HeaderTitle::
    db "TENABLECTF", $00

HeaderManufacturerCode::
    db $00, $00, $00, $00

HeaderCGBFlag::
    db $80

HeaderNewLicenseeCode::
    db $00, $00

HeaderSGBFlag::
    db $00

HeaderCartridgeType::
    db $1b

HeaderROMSize::
    db $03

HeaderRAMSize::
    db $03

HeaderDestinationCode::
    db $00

HeaderOldLicenseeCode::
    db $00

HeaderMaskROMVersion::
    db $01

HeaderComplementCheck::
    db $6d

HeaderGlobalChecksum::
    db $40, $97

Jump_000_0150:
    di
    ld d, a
    xor a
    ld sp, $e000
    ld hl, $dfff
    ld c, $20
    ld b, $00

jr_000_015d:
    ld [hl-], a
    dec b
    jr nz, jr_000_015d

    dec c
    jr nz, jr_000_015d

    ld hl, $ffff
    ld b, $80

jr_000_0169:
    ld [hl-], a
    dec b
    jr nz, jr_000_0169

    ld a, d
    ld [$cec2], a
    call Call_000_3153
    xor a
    ld hl, $fe00

jr_000_0178:
    ld [hl], a
    dec l
    jr nz, jr_000_0178

    ldh [rSCY], a
    ldh [rSCX], a
    ldh [rSTAT], a
    ldh [rWY], a
    ld a, $07
    ldh [rWX], a
    ld bc, $ff80
    ld hl, $316a
    ld b, $0a

jr_000_0190:
    ld a, [hl+]
    ld [c], a
    inc c
    dec b
    jr nz, jr_000_0190

    ld bc, $312b
    call Call_000_30e3
    ld bc, $3174
    call Call_000_30f5
    ld a, $e4
    ldh [rBGP], a
    ldh [rOBP0], a
    ld a, $1b
    ldh [rOBP1], a
    ld a, $c0
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $09
    ldh [rIE], a
    xor a
    ldh [rNR52], a
    ldh [rSC], a
    ld a, $66
    ldh [rSB], a
    ld a, $80
    ldh [rSC], a
    xor a
    call Call_000_354c
    ei
    call Call_000_323e
    ld b, a
    ld l, $00
    nop

jr_000_01d0:
    db $76
    jr jr_000_01d0

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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

Call_000_0200:
    xor a
    ld [$c0ab], a
    ld b, $00

Jump_000_0206:
    ld hl, $c687
    ld a, [hl]
    cp b
    jp z, Jump_000_048c

    push bc
    ld hl, $c67c
    ld a, b
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    ld hl, $c63e
    add a
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld b, [hl]
    inc hl
    ld c, [hl]
    ld h, c
    ld l, b
    push hl
    ld a, $16
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    cp $00
    jr z, jr_000_0250

    pop hl
    push hl
    ld a, [hl]
    add $08
    ld e, a
    inc hl
    inc hl
    ld a, [hl]
    add $08
    ld d, a
    push de
    ld a, $07
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    pop bc
    push bc
    push af
    inc sp
    jp Jump_000_02f5


jr_000_0250:
    pop hl
    push hl
    inc hl
    inc hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $ca7a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld d, a
    ld c, e
    ld a, $20
    add c
    ld c, a
    adc d
    sub c
    ld d, a
    ld a, c
    sub $d0
    ld a, d
    sbc $00
    jr c, jr_000_0276

    jp Jump_000_0453


jr_000_0276:
    ld a, e
    add $08
    push af
    inc sp
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $ca78
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld d, a
    ld c, e
    ld a, $20
    add c
    ld c, a
    adc d
    sub c
    ld d, a
    ld a, c
    sub $e0
    ld a, d
    sbc $00
    jr c, jr_000_02a3

    inc sp
    jp Jump_000_0453


jr_000_02a3:
    ld a, e
    add $08
    push af
    inc sp
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld a, $12
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    pop hl
    cp $00
    jr z, jr_000_02dc

    push hl
    ld hl, $ff4b
    ld a, [hl]
    pop hl
    cp $07
    jr z, jr_000_02e9

    push hl
    ld hl, sp+$02
    ld e, a
    ld a, [hl]
    pop hl
    cp e
    jr c, jr_000_02e9

    push hl
    ld hl, $ff4a
    ld e, [hl]
    ld hl, sp+$03
    ld a, [hl]
    sub $10
    pop hl
    cp e
    jr c, jr_000_02e9

jr_000_02dc:
    add sp, $02
    ld a, $09
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    jp Jump_000_0471


jr_000_02e9:
    ld a, $09
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    pop bc
    push bc
    push af
    inc sp

Jump_000_02f5:
    ld d, a
    inc d
    ld a, c
    add $08
    ld c, a
    push bc
    push de
    inc sp
    call Call_000_33b6
    add sp, $03
    call Call_000_33b6
    add sp, $03
    pop hl
    push hl
    ld a, $14
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    cp $01
    jp nz, Jump_000_03b4

    ld [hl], $00
    pop hl
    push hl
    ld a, $09
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld c, [hl]
    dec hl
    ld b, [hl]
    ld a, $02
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld e, [hl]
    ld a, $05
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    add b
    ld b, a
    ld a, $0a
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    cp $00
    jr z, jr_000_036e

    ld d, $01
    cp $01
    jr z, jr_000_034a

    inc d

jr_000_034a:
    pop hl
    push hl
    ld a, $06
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    cp $00
    jr z, jr_000_035c

    bit 7, a
    jr z, jr_000_036e

jr_000_035c:
    ld a, d
    add b
    ld b, a
    dec hl
    ld a, [hl]
    cp $00
    jr z, jr_000_036e

    bit 7, a
    jr z, jr_000_036b

    set 5, e

jr_000_036b:
    ld a, d
    add b
    ld b, a

jr_000_036e:
    ld a, b
    add a
    add a
    ld b, a
    bit 5, e
    jr nz, jr_000_0395

    push bc
    call Call_000_34b5
    pop bc
    push bc
    ld b, e
    push bc
    call Call_000_3314
    pop bc
    pop bc
    inc b
    inc b
    inc c
    push bc
    call Call_000_34b5
    pop bc
    push bc
    ld b, e
    push bc
    call Call_000_3314
    pop bc
    pop bc
    jr jr_000_03b4

jr_000_0395:
    inc b
    inc b
    push bc
    call Call_000_34b5
    pop bc
    push bc
    ld b, e
    push bc
    call Call_000_3314
    pop bc
    pop bc
    dec b
    dec b
    inc c
    push bc
    call Call_000_34b5
    pop bc
    push bc
    ld b, e
    push bc
    call Call_000_3314
    pop bc
    pop bc

Jump_000_03b4:
jr_000_03b4:
    ld hl, $c6ab
    ld a, [hl]
    and $07
    cp $07
    jp nz, Jump_000_0486

    pop hl
    push hl
    ld a, $11
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    cp $00
    jr nz, jr_000_03de

    pop hl
    push hl
    ld a, $07
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    cp $00
    jr nz, jr_000_03de

    jp Jump_000_0486


jr_000_03de:
    pop hl
    push hl
    ld a, $15
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    cp $03
    jr z, jr_000_03ff

    cp $ff
    jp z, Jump_000_0486

    cp $04
    jr z, jr_000_042f

    cp $02
    jr z, jr_000_040b

    cp $01
    jr z, jr_000_0417

    jr jr_000_0423

jr_000_03ff:
    ld hl, $c6ab
    ld a, [hl]
    and $0f
    cp $0f
    jr z, jr_000_042f

    jr jr_000_0486

jr_000_040b:
    ld hl, $c6ab
    ld a, [hl]
    and $1f
    cp $1f
    jr z, jr_000_042f

    jr jr_000_0486

jr_000_0417:
    ld hl, $c6ab
    ld a, [hl]
    and $3f
    cp $3f
    jr z, jr_000_042f

    jr jr_000_0486

jr_000_0423:
    ld hl, $c6ab
    ld a, [hl]
    and $7f
    cp $7f
    jr z, jr_000_042f

    jr jr_000_0486

jr_000_042f:
    pop hl
    push hl
    ld a, $0f
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld b, [hl]
    inc hl
    ld a, [hl]
    dec a
    cp b
    jr nz, jr_000_0444

    dec hl
    ld [hl], $00
    jr jr_000_0446

jr_000_0444:
    dec hl
    inc [hl]

jr_000_0446:
    pop hl
    push hl
    ld a, $14
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld [hl], $01
    jr jr_000_0486

Jump_000_0453:
    ld hl, $c95c
    ld a, [hl]
    ld hl, sp+$03
    ld b, [hl]
    cp b
    jr z, jr_000_0486

    ld hl, $c0ab
    ld c, [hl]
    ld hl, $c0a0
    ld a, c
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld [hl], b
    ld hl, $c0ab
    inc [hl]
    jr jr_000_0486

Jump_000_0471:
    ld b, $00
    ld c, $00
    push bc
    push af
    inc sp
    inc a
    push bc
    push af
    inc sp
    call Call_000_33b6
    add sp, $03
    call Call_000_33b6
    add sp, $03

Jump_000_0486:
jr_000_0486:
    pop hl
    pop bc
    inc b
    jp Jump_000_0206


Jump_000_048c:
    ld b, $00

jr_000_048e:
    ld hl, $c0ab
    ld a, [hl]
    cp b
    jr z, jr_000_04aa

    push bc
    ld hl, $c0a0
    ld a, b
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    push af
    inc sp
    call Call_000_0512
    inc sp
    pop bc
    inc b
    jr jr_000_048e

jr_000_04aa:
    ret


Call_000_04ab:
    add sp, -$03
    xor a
    ld hl, sp+$02
    ld [hl], a

Jump_000_04b1:
    ld hl, sp+$02
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    ld hl, $c63e
    add hl, bc
    inc sp
    inc sp
    push hl
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
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0ac
    add hl, bc
    ld c, l
    ld a, h
    ld b, a
    pop hl
    push hl
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$02
    inc [hl]
    ld a, [hl]
    sub $1f
    jp nz, Jump_000_04b1

    add sp, $03
    ret


Call_000_04ea:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call $4000
    inc sp
    jp Jump_000_07ae


Call_000_04fe:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call $40ee
    inc sp
    jp Jump_000_07ae


Call_000_0512:
    add sp, -$05
    ld hl, sp+$07
    ld c, [hl]
    ld b, $00
    ld hl, $c687
    ld a, [hl]
    ld hl, sp+$03
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
    jp z, Jump_000_05a5

    ld de, $c67c
    ld hl, sp+$07
    ld l, [hl]
    ld h, $00
    add hl, de
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld a, [de]
    ld hl, sp+$02
    ld [hl], a
    or a
    jp z, Jump_000_05a5

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
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    push bc
    push af
    inc sp
    call Call_000_2a3a
    inc sp
    pop bc
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    ld hl, $002d
    add hl, bc
    ld c, l
    ld a, h
    ld b, [hl]
    ld a, b
    or a
    jr z, jr_000_0593

    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    call Call_000_226b
    add sp, $02

jr_000_0593:
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
    pop hl
    push hl
    ld [hl], c

Jump_000_05a5:
    add sp, $05
    ret


Call_000_05a8:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call $440d
    add sp, $03
    push de
    call Call_000_07ae
    pop de
    ret


Call_000_05c8:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call $44fd
    add sp, $03
    push de
    call Call_000_07ae
    pop de
    ret


Call_000_05e8:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call $45ba
    add sp, $03
    push de
    call Call_000_07ae
    pop de
    ret


Call_000_0608:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call $4699
    add sp, $03
    push de
    call Call_000_07ae
    pop de
    ret


Call_000_0628:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call $477b
    inc sp
    push de
    call Call_000_07ae
    pop de
    ret


Call_000_063f:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call $418f
    inc sp
    push de
    call Call_000_07ae
    pop de
    ret


Call_000_0656:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$05
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call $42b0
    add sp, $04
    push de
    call Call_000_07ae
    pop de
    ret


Call_000_067a:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $48ae
    jp Jump_000_07ae


Call_000_0688:
    add sp, -$02
    ld hl, sp+$04
    ld c, [hl]
    ld hl, $c919
    ld [hl], c
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
    inc sp
    inc sp
    push hl
    pop hl
    push hl
    ld [hl], $00
    ld hl, $001e
    add hl, bc
    ld c, l
    ld a, h
    ld b, a
    push bc
    call Call_000_1efc
    add sp, $02
    add sp, $02
    ret


Call_000_06c0:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $4981
    jp Jump_000_07ae


Call_000_06ce:
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    call Call_000_2304
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$06
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_33d7
    add sp, $04
    jp Jump_000_07ae


Call_000_06f1:
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$06
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]

Call_000_0707:
    push af
    inc sp
    call Call_000_33df
    add sp, $04
    jp Jump_000_07ae


Call_000_0711:
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$03
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [bc]
    ld e, a
    push de
    call Call_000_07ae
    pop de
    ret


Call_000_0727:
    add sp, -$05
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$0a
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$00
    ld e, l
    ld d, h
    ld hl, sp+$03
    ld [hl], e
    inc hl
    ld [hl], d
    push de
    ld hl, $0003
    push hl
    push bc
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_3331
    add sp, $06
    pop de
    push de
    call Call_000_07ae
    pop de
    ld hl, sp+$08
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0003
    push hl
    push de
    push bc
    call Call_000_3331
    add sp, $06
    add sp, $05
    ret


    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_3331
    add sp, $06
    jp Jump_000_07ae


Call_000_078d:
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    ld hl, $c692
    push hl
    call Call_000_2a5f
    add sp, $03
    ld hl, sp+$02
    ld c, [hl]
    ld b, $00
    ld c, $00
    ld hl, $3000
    ld [hl], b
    ld de, $2000
    ld hl, sp+$02
    ld a, [hl]
    ld [de], a
    ret


Call_000_07ae:
Jump_000_07ae:
    ld hl, $c692
    push hl
    call Call_000_2a71
    add sp, $02
    ld a, [$c692]
    add $92
    ld c, a
    ld a, $00
    adc $c6
    ld l, c
    ld h, a
    ld c, [hl]
    ld b, $00
    ld c, $00
    ld hl, $3000
    ld [hl], b
    ld a, [$c692]
    add $92
    ld c, a
    ld a, $00
    adc $c6
    ld b, a
    ld a, [bc]
    ld h, $20
    ld [hl], a
    ret


Call_000_07dc:
    ld hl, $c6a8
    ld a, [hl]
    bit 4, a
    jr nz, jr_000_07e5

    ret


jr_000_07e5:
    ld hl, $c0ac
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c6a5
    ld b, [hl]
    ld a, $08
    sub b
    bit 7, a
    jr z, jr_000_07f7

    dec d

jr_000_07f7:
    add e
    ld e, a
    adc d
    sub e
    ld d, a
    ld hl, $c6a9
    ld a, [hl]
    cp $00
    jp nz, Jump_000_080e

    ld hl, $c69d
    ld [hl], e
    inc hl
    ld [hl], d
    jp Jump_000_0880


Jump_000_080e:
    push de
    ld hl, $c69d
    ld e, [hl]
    inc hl
    ld d, [hl]
    bit 7, a
    jr z, jr_000_081a

    dec d

jr_000_081a:
    add e
    ld e, a
    adc d
    sub e
    ld d, a
    pop hl
    ld a, e
    sub l
    ld b, a
    ld a, d
    sbc h
    ld b, a
    bit 7, b
    jr z, jr_000_0846

    ld d, h
    ld e, l
    ld hl, $c6a9
    ld b, [hl]
    ld a, $00
    sub b
    bit 7, a
    jr z, jr_000_0838

    dec d

jr_000_0838:
    add e
    ld e, a
    adc d
    sub e
    ld d, a
    ld hl, $c69d
    ld [hl], e
    inc hl
    ld [hl], d
    jp Jump_000_0880


jr_000_0846:
    push hl
    ld hl, $c69d
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c6a9
    ld b, [hl]
    ld a, $00
    sub b
    bit 7, a
    jr z, jr_000_0859

    dec d

jr_000_0859:
    add e
    ld e, a
    adc d
    sub e
    ld d, a
    pop hl
    ld a, l
    sub e
    ld b, a
    ld a, h
    sbc d
    ld b, a
    bit 7, b
    jr z, jr_000_0880

    ld d, h
    ld e, l
    ld hl, $c6a9
    ld b, [hl]
    ld a, b
    bit 7, a
    jr z, jr_000_0875

    dec d

jr_000_0875:
    add e
    ld e, a
    adc d
    sub e
    ld d, a
    ld hl, $c69d
    ld [hl], e
    inc hl
    ld [hl], d

Jump_000_0880:
jr_000_0880:
    ld hl, $c0ae
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c6a6
    ld b, [hl]
    ld a, $08
    sub b
    bit 7, a
    jr z, jr_000_0892

    dec d

jr_000_0892:
    add e
    ld e, a
    adc d
    sub e
    ld d, a
    ld hl, $c6aa
    ld a, [hl]
    cp $00
    jp nz, Jump_000_08a7

    ld hl, $c69f
    ld [hl], e
    inc hl
    ld [hl], d
    ret


Jump_000_08a7:
    push de
    ld hl, $c69f
    ld e, [hl]
    inc hl
    ld d, [hl]
    bit 7, a
    jr z, jr_000_08b3

    dec d

jr_000_08b3:
    add e
    ld e, a
    adc d
    sub e
    ld d, a
    pop hl
    ld a, e
    sub l
    ld b, a
    ld a, d
    sbc h
    ld b, a
    bit 7, b
    jr z, jr_000_08dd

    ld d, h
    ld e, l
    ld hl, $c6aa
    ld b, [hl]
    ld a, $00
    sub b
    bit 7, a
    jr z, jr_000_08d1

    dec d

jr_000_08d1:
    add e
    ld e, a
    adc d
    sub e
    ld d, a
    ld hl, $c69f
    ld [hl], e
    inc hl
    ld [hl], d
    ret


jr_000_08dd:
    push hl
    ld hl, $c69f
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c6aa
    ld b, [hl]
    ld a, $00
    sub b
    bit 7, a
    jr z, jr_000_08f0

    dec d

jr_000_08f0:
    add e
    ld e, a
    adc d
    sub e
    ld d, a
    pop hl
    ld a, e
    sub l
    ld b, a
    ld a, d
    sbc h
    ld b, a
    bit 7, b
    jr z, jr_000_0901

    ret


jr_000_0901:
    ld d, h
    ld e, l
    ld hl, $c6aa
    ld b, [hl]
    ld a, b
    bit 7, a
    jr z, jr_000_090d

    dec d

jr_000_090d:
    add e
    ld e, a
    adc d
    sub e
    ld d, a
    ld hl, $c69f
    ld [hl], e
    inc hl
    ld [hl], d
    ret


Call_000_0919:
    ld hl, sp+$02
    ld a, [hl]
    inc a
    jr z, jr_000_0937

    ld hl, sp+$02
    ld a, [hl]
    ld hl, $c6c4
    sub [hl]
    jr z, jr_000_0937

    ld hl, sp+$03
    ld a, [hl]
    ld hl, $c6c5
    sub [hl]
    jr z, jr_000_0937

    ld hl, sp+$03
    ld a, [hl]
    inc a
    jr nz, jr_000_093a

jr_000_0937:
    ld e, $0f
    ret


jr_000_093a:
    ld hl, $c6c4
    ld c, [hl]
    ld b, $00
    ld hl, sp+$03
    ld e, [hl]
    ld d, $00
    push bc
    push de
    call Call_000_308d
    add sp, $04
    ld c, e
    ld b, d
    push bc
    ld hl, $c6bd
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld a, c
    ld hl, $c6c2
    add [hl]
    ld c, a
    ld a, b
    inc hl
    adc [hl]
    ld b, a
    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld e, a
    push de
    call Call_000_07ae
    pop de
    ret


Call_000_0974:
    add sp, -$02
    ld hl, sp+$04
    ld a, [hl]
    inc a
    jr z, jr_000_0994

    ld hl, sp+$04
    ld a, [hl]
    ld hl, $c6c4
    sub [hl]
    jr z, jr_000_0994

    ld hl, sp+$05
    ld a, [hl]
    ld hl, $c6c5
    sub [hl]
    jr z, jr_000_0994

    ld hl, sp+$05
    ld a, [hl]
    inc a
    jr nz, jr_000_0999

jr_000_0994:
    ld e, $0f
    jp Jump_000_09dd


jr_000_0999:
    ld hl, $c6c4
    ld c, [hl]
    ld b, $00
    ld hl, sp+$05
    ld e, [hl]
    ld d, $00
    push bc
    push de
    call Call_000_308d
    add sp, $04
    ld hl, sp+$00
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, sp+$04
    ld c, [hl]
    ld b, $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, c
    ld hl, $c6c2
    add [hl]
    ld c, a
    ld a, b
    inc hl
    adc [hl]
    ld b, a
    push bc
    ld hl, $c6bd
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld a, [bc]
    inc bc
    push af
    ld a, [bc]
    ld c, a
    pop af
    or c
    ld e, a
    push de
    call Call_000_07ae
    pop de

Jump_000_09dd:
    add sp, $02
    ret


Call_000_09e0:
    add sp, -$03
    ld hl, sp+$05
    ld a, [hl]
    inc a
    jr z, jr_000_0a00

    ld hl, sp+$05
    ld a, [hl]
    ld hl, $c6c4
    sub [hl]
    jr z, jr_000_0a00

    ld hl, sp+$06
    ld a, [hl]
    ld hl, $c6c5
    sub [hl]
    jr z, jr_000_0a00

    ld hl, sp+$06
    ld a, [hl]
    inc a
    jr nz, jr_000_0a05

jr_000_0a00:
    ld e, $0f
    jp Jump_000_0a69


jr_000_0a05:
    ld hl, $c6c4
    ld e, [hl]
    ld d, $00
    ld hl, sp+$06
    ld c, [hl]
    ld b, $00
    push de
    push bc
    call Call_000_308d
    add sp, $04
    ld hl, sp+$01
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, sp+$05
    ld c, [hl]
    ld b, $00
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c6c2
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    inc sp
    inc sp
    push hl
    ld hl, $c6bd
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop de
    push de
    ld a, [de]
    ld hl, sp+$02
    ld [hl], a
    or a
    jr nz, jr_000_0a63

    pop bc
    push bc
    inc bc
    ld a, [bc]
    ld [hl], a
    or a
    jr nz, jr_000_0a63

    ld hl, $c6c4
    ld c, [hl]
    ld b, $00
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$02
    ld [hl], a
    or a
    jr nz, jr_000_0a63

    inc bc
    ld a, [bc]
    ld [hl], a

jr_000_0a63:
    call Call_000_07ae
    ld hl, sp+$02
    ld e, [hl]

Jump_000_0a69:
    add sp, $03
    ret


Call_000_0a6c:
    ld hl, $c6b1
    ld [hl], $00
    ld hl, sp+$02
    ld a, [hl+]
    ld e, [hl]
    ld hl, $c6ac
    ld [hl+], a
    ld [hl], e
    ret


    ld hl, $c6b2
    inc [hl]
    ld hl, $ca78
    ld a, [hl]
    ldh [rSCX], a
    ld hl, $ca7a
    ld a, [hl]
    ldh [rSCY], a
    ld hl, $c73a
    ld a, [hl]
    or a
    jr z, jr_000_0ab7

    ld hl, $c7fc
    push hl
    ld a, $08
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_3385
    add sp, $04
    ld hl, $c7bc
    push hl
    ld a, $08
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_3380
    add sp, $04
    ld hl, $c73a
    ld [hl], $00

jr_000_0ab7:
    ld hl, $c6b7
    ld a, [hl]
    or a
    jr z, jr_000_0acb

    dec [hl]
    ld a, [hl]
    or a
    jr nz, jr_000_0acb

    ld a, $0f
    push af
    inc sp
    call Call_000_1b01
    inc sp

jr_000_0acb:
    ld hl, $cb0b
    ld a, [hl]
    or a
    ret nz

    ldh a, [rLCDC]
    or $02
    ldh [rLCDC], a
    ret


    ld hl, $ff45
    ld a, [hl]
    or a
    jr nz, jr_000_0af6

    ld hl, $ff4a
    ld a, [hl]
    or a
    jr nz, jr_000_0aec

    ldh a, [rLCDC]
    and $fd
    ldh [rLCDC], a

jr_000_0aec:
    ldh a, [rWY]
    sub $90
    ret z

    ldh a, [rWY]
    ldh [rLYC], a
    ret


jr_000_0af6:
    ldh a, [rWX]
    sub $07
    ret nz

    ldh a, [rLCDC]
    and $fd
    ldh [rLCDC], a
    ld a, $00
    ldh [rLYC], a
    ret


Call_000_0b06:
    ld hl, $cec2
    ld a, [hl]
    sub $11
    jr nz, jr_000_0b11

    call Call_000_2ed6

jr_000_0b11:
    ld a, $67
    ldh [rLCDC], a
    ld hl, $0a7b
    push hl
    call Call_000_31fd
    add sp, $02
    ld hl, $1dc5
    push hl
    call Call_000_3213
    add sp, $02
    ld hl, $0ad8
    push hl
    call Call_000_3208
    add sp, $02
    ld hl, $cec2
    ld a, [hl]
    sub $11
    jr nz, jr_000_0b3d

    ld bc, $0078
    jr jr_000_0b40

jr_000_0b3d:
    ld bc, $00bc

jr_000_0b40:
    ld a, c
    ldh [rTMA], a
    ld a, $04
    ldh [rTAC], a
    ld a, $00
    ldh [rLYC], a
    ld a, $07
    push af
    inc sp
    call Call_000_31bb
    inc sp
    call Call_000_31b1
    ld a, $45
    ldh [rSTAT], a
    ld a, $e4
    ldh [rOBP0], a
    ld a, $e4
    ldh [rBGP], a
    ld a, $d2
    ldh [rOBP1], a
    ld a, $00
    ldh [rSCX], a
    ld a, $00
    ldh [rSCY], a
    ld a, $07
    ldh [rWX], a
    ld a, $90
    ldh [rWY], a
    ld hl, $c0b4
    ld [hl], $00
    ld hl, $c0b3
    ld [hl], $01
    ld hl, $c0bb
    ld [hl], $00
    ld hl, $c0bc
    ld [hl], $02
    ld de, $c689
    ld hl, $ccb3
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld de, $c68b
    ld hl, $ccb5
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld de, $c0b1
    ld hl, $ccb7
    ld a, [hl]
    ld [de], a
    ld de, $c68d
    ld a, [hl]
    ld [de], a
    ld de, $c0b2
    ld hl, $ccb8
    ld a, [hl]
    ld [de], a
    ld de, $c68e
    ld a, [hl]
    ld [de], a
    ld hl, $ccb9
    ld a, [hl+]
    ld e, [hl]
    ld hl, $c68f
    ld [hl+], a
    ld [hl], e
    ld hl, $c0be
    ld [hl], $01
    ld de, $c0b0
    ld hl, $ccbb
    ld a, [hl]
    ld [de], a
    ld de, $c0c1
    ld hl, $ccbc
    ld a, [hl]
    ld [de], a
    push hl
    ld hl, $ccbd
    ld a, [hl]
    ld hl, $c6d4
    ld [hl], a
    pop hl
    ld hl, $c6b1
    ld [hl], $00
    ld hl, $ccb1
    ld a, [hl+]
    ld e, [hl]
    ld hl, $c6ac
    ld [hl+], a
    ld [hl], e
    ld hl, $c6ab
    ld [hl], $00
    ld hl, $c6cc
    ld [hl], $00
    call Call_000_2b77
    call Call_000_1989
    call Call_000_1ef9
    call Call_000_04ab

Jump_000_0c0a:
    ld hl, $c6b1
    ld a, [hl]
    or a
    jp z, Jump_000_0d3e

    ld hl, $c6b2
    ld a, [hl]
    or a
    jr nz, jr_000_0c1c

    call Call_000_313c

jr_000_0c1c:
    ld hl, $c6b2
    ld a, [hl]
    dec a
    jr nz, jr_000_0c28

    ld bc, $0000
    jr jr_000_0c2b

jr_000_0c28:
    ld bc, $0001

jr_000_0c2b:
    ld hl, $c6ae
    ld [hl], c
    ld hl, $c6b2
    ld [hl], $00
    push hl
    ld hl, $c719
    ld a, [hl]
    ld hl, $c71a
    ld [hl], a
    pop hl
    call Call_000_3499
    ld hl, $c719
    ld [hl], e
    ld c, [hl]
    ld b, $00
    ld a, c
    and $0f
    ld c, a
    ld b, $00
    ld hl, $c71a
    ld e, [hl]
    ld d, $00
    ld a, e
    and $0f
    ld e, a
    ld d, $00
    ld a, e
    sub c
    jr nz, jr_000_0c62

    ld a, d
    sub b
    jr z, jr_000_0c6c

jr_000_0c62:
    ld a, [hl]
    cpl
    ld hl, $c719
    and [hl]
    ld hl, $c71b
    ld [hl], a

jr_000_0c6c:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call Call_000_07dc
    call $6383
    call Call_000_0200
    call $5c5b
    call $75dd
    call $6c42
    ld hl, $c959
    ld c, [hl]
    ld a, c
    or a
    jp nz, Jump_000_0cc7

    ld hl, $cbf5
    ld a, [hl]
    or a
    jr nz, jr_000_0cc7

    ld bc, $2e66
    ld a, c
    ld hl, $c6cc
    add [hl]
    ld c, a
    jr nc, jr_000_0ca2

    inc b

jr_000_0ca2:
    ld a, [bc]
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, $c6cc
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    ld hl, $2e5a
    add hl, bc
    ld c, l
    ld b, h
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    call RST_20
    call Call_000_07ae
    call Call_000_1c0d

Jump_000_0cc7:
jr_000_0cc7:
    call Call_000_2173
    xor a
    push af
    inc sp
    call Call_000_21d1
    inc sp
    ld hl, $cbf5
    ld a, [hl]
    or a
    jp nz, Jump_000_0d34

    ld a, $01
    push af
    inc sp
    call Call_000_21d1
    inc sp
    ld a, $02
    push af
    inc sp
    call Call_000_21d1
    inc sp
    ld a, $03
    push af
    inc sp
    call Call_000_21d1
    inc sp
    ld a, $04
    push af
    inc sp
    call Call_000_21d1
    inc sp
    ld a, $05
    push af
    inc sp
    call Call_000_21d1
    inc sp
    ld a, $06
    push af
    inc sp
    call Call_000_21d1
    inc sp
    ld a, $07
    push af
    inc sp
    call Call_000_21d1
    inc sp
    ld a, $08
    push af
    inc sp
    call Call_000_21d1
    inc sp
    ld a, $09
    push af
    inc sp
    call Call_000_21d1
    inc sp
    ld a, $0a
    push af
    inc sp
    call Call_000_21d1
    inc sp
    ld a, $0b
    push af
    inc sp
    call Call_000_21d1
    inc sp
    call Call_000_06c0

Jump_000_0d34:
    ld hl, $c6ab
    inc [hl]
    call Call_000_07ae
    jp Jump_000_0c0a


Jump_000_0d3e:
    call Call_000_19a7

jr_000_0d41:
    ld hl, $c6d2
    ld a, [hl]
    or a
    jr z, jr_000_0d50

    call Call_000_313c
    call Call_000_19b5
    jr jr_000_0d41

jr_000_0d50:
    ld hl, $c6d4
    ld a, [hl]
    or a
    jr nz, jr_000_0d5a

    call Call_000_3153

jr_000_0d5a:
    ld hl, $c6b1
    ld [hl], $01
    ld hl, $c6ac
    ld a, [hl+]
    ld e, [hl]
    ld hl, $c6af
    ld [hl+], a
    ld [hl], e
    ld hl, $ca96
    ld [hl], $9d
    inc hl
    ld [hl], $c6
    ld hl, $c6a8
    ld [hl], $10
    ld hl, $ca6e
    ld [hl], $00
    call Call_000_2b77
    ld hl, $c6af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_11a9
    add sp, $02
    ld bc, $2e66
    ld a, c
    ld hl, $c6cc
    add [hl]
    ld c, a
    jr nc, jr_000_0d96

    inc b

jr_000_0d96:
    ld a, [bc]
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, $c6cc
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    ld hl, $2e4e
    add hl, bc
    ld c, l
    ld b, h
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    call RST_20
    call Call_000_07ae
    ld hl, $c6ab
    ld [hl], $00
    ld hl, $ca74
    ld a, [hl+]
    ld e, [hl]
    ld hl, $c6b3
    ld [hl+], a
    ld [hl], e
    ld hl, $ca76
    ld a, [hl+]
    ld e, [hl]
    ld hl, $c6b5
    ld [hl+], a
    ld [hl], e
    ldh a, [rLCDC]
    or $80
    ldh [rLCDC], a
    call Call_000_1999
    ld hl, $c6cd
    push hl
    call Call_000_1efc
    add sp, $02
    xor a
    push af
    inc sp
    call Call_000_21d1
    inc sp
    call Call_000_07dc
    call Call_000_293a
    call Call_000_0200
    call Call_000_2b8f

jr_000_0df6:
    ld hl, $c6d2
    ld a, [hl]
    or a
    jp z, Jump_000_0c0a

    call Call_000_313c
    call Call_000_19b5
    jr jr_000_0df6

    ret


Call_000_0e07:
    dec sp
    ld a, $05
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$03
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $4000
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $4000
    add hl, bc
    ld c, l
    ld b, h
    push bc
    call Call_000_07ae
    pop bc
    push bc
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld a, [bc]
    inc bc
    push bc
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_33d7
    add sp, $04
    call Call_000_07ae
    inc sp
    ret


Call_000_0e53:
    ld a, $05
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$02
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $4006
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, $c6bb
    ld [hl], a
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $4000
    add hl, bc
    ld c, l
    ld b, h
    push bc
    call Call_000_07ae
    pop bc
    push bc
    ld hl, $c6bb
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld a, [bc]
    inc bc
    ld e, a
    ld d, $00
    push bc
    push de
    call Call_000_0e07
    add sp, $02
    pop bc
    ld a, [bc]
    ld hl, $c6c4
    ld [hl], a
    inc bc
    ld a, [bc]
    ld hl, $c6c5
    ld [hl], a
    inc bc
    ld hl, $c6be
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $c6c4
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c6c6
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld a, [hl]
    add $60
    ld hl, $ca7c
    ld [hl], a
    ld hl, $c6c7
    ld a, [hl]
    adc $ff
    ld hl, $ca7d
    ld [hl], a
    ld hl, $c6c5
    ld c, [hl]
    ld b, $00
    sla c
    rl b
    sla c
    rl b
    sla c
    rl b
    ld hl, $c6c8
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    ld a, [hl]
    add $70
    ld hl, $ca7e
    ld [hl], a
    ld hl, $c6c9
    ld a, [hl]
    adc $ff
    ld hl, $ca7f
    ld [hl], a
    jp Jump_000_07ae


Call_000_0f04:
    ld a, $05
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$02
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $4012
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, $c6bc
    ld [hl], a
    inc bc
    ld l, c
    ld h, b
    ld b, [hl]
    inc hl
    ld c, [hl]
    ld hl, $c6c0
    ld [hl], b
    ld a, c
    add $40
    inc hl
    ld [hl], a
    jp Jump_000_07ae


Call_000_0f34:
    add sp, -$02
    ld a, $05
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $401e
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$01
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
    push bc
    call Call_000_07ae
    pop bc
    push bc
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld e, b
    ld d, c
    ld hl, $c73b
    ld a, [hl]
    sub $3f
    jr nz, jr_000_0f88

    ld hl, $0030
    push hl
    push de
    ld hl, $c77c
    push hl
    call Call_000_3331
    add sp, $06
    jp Jump_000_104a


jr_000_0f88:
    ld hl, $c73b
    ld a, [hl]
    rrca
    jr nc, jr_000_0f9f

    push bc
    ld hl, $0008
    push hl
    push de
    ld hl, $c77c
    push hl
    call Call_000_3331
    add sp, $06
    pop bc

jr_000_0f9f:
    ld hl, $c73b
    ld a, [hl]
    bit 1, a
    jr z, jr_000_0fc2

    ld e, b
    ld d, c
    ld hl, $0008
    add hl, de
    inc sp
    inc sp
    push hl
    pop de
    push de
    push bc
    ld hl, $0008
    push hl
    push de
    ld hl, $c784
    push hl
    call Call_000_3331
    add sp, $06
    pop bc

jr_000_0fc2:
    ld hl, $c73b
    ld a, [hl]
    bit 2, a
    jr z, jr_000_0fe5

    ld e, b
    ld d, c
    ld hl, $0010
    add hl, de
    inc sp
    inc sp
    push hl
    pop de
    push de
    push bc
    ld hl, $0008
    push hl
    push de
    ld hl, $c78c
    push hl
    call Call_000_3331
    add sp, $06
    pop bc

jr_000_0fe5:
    ld hl, $c73b
    ld a, [hl]
    bit 3, a
    jr z, jr_000_1008

    ld e, b
    ld d, c
    ld hl, $0018
    add hl, de
    inc sp
    inc sp
    push hl
    pop de
    push de
    push bc
    ld hl, $0008
    push hl
    push de
    ld hl, $c794
    push hl
    call Call_000_3331
    add sp, $06
    pop bc

jr_000_1008:
    ld hl, $c73b
    ld a, [hl]
    bit 4, a
    jr z, jr_000_102b

    ld e, b
    ld d, c
    ld hl, $0020
    add hl, de
    inc sp
    inc sp
    push hl
    pop de
    push de
    push bc
    ld hl, $0008
    push hl
    push de
    ld hl, $c79c
    push hl
    call Call_000_3331
    add sp, $06
    pop bc

jr_000_102b:
    ld hl, $c73b
    ld a, [hl]
    bit 5, a
    jr z, jr_000_104a

    ld a, b
    add $28
    ld b, a
    ld a, c
    adc $00
    ld c, b
    ld b, a
    ld hl, $0008
    push hl
    push bc
    ld hl, $c7a4
    push hl
    call Call_000_3331
    add sp, $06

Jump_000_104a:
jr_000_104a:
    call Call_000_07ae
    add sp, $02
    ret


Call_000_1050:
    dec sp
    ld a, $05
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$03
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $401e
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
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
    push bc
    call Call_000_07ae
    pop bc
    push bc
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld a, b
    ld b, c
    ld c, a
    ld hl, $0008
    push hl
    push bc
    ld hl, $c7b4
    push hl
    call Call_000_3331
    add sp, $06
    call Call_000_07ae
    inc sp
    ret


Call_000_109e:
    dec sp
    ld a, $05
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$03
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $401e
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
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
    push bc
    call Call_000_07ae
    pop bc
    push bc
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld a, b
    ld b, c
    ld c, a
    ld hl, $0038
    push hl
    push bc
    ld hl, $c73c
    push hl
    call Call_000_3331
    add sp, $06
    call Call_000_07ae
    inc sp
    ret


Call_000_10ec:
    dec sp
    ld a, $05
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$03
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $401e
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$00
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
    push bc
    call Call_000_07ae
    pop bc
    push bc
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld a, b
    ld b, c
    ld c, a
    ld hl, $0008
    push hl
    push bc
    ld hl, $c774
    push hl
    call Call_000_3331
    add sp, $06
    call Call_000_07ae
    inc sp
    ret


Call_000_113a:
    add sp, -$02
    ld a, $05
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $402a
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$01
    ld [hl], a
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $4000
    add hl, bc
    ld c, l
    ld b, h
    push bc
    call Call_000_07ae
    pop bc
    push bc
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    inc bc
    ld a, [hl]
    add a
    add a
    inc hl
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl]
    or a
    jr nz, jr_000_1190

    ld a, $06
    ld hl, sp+$00
    sub [hl]
    jr nc, jr_000_1190

    ld a, $18
    jr jr_000_1193

jr_000_1190:
    ld hl, sp+$01
    ld a, [hl]

jr_000_1193:
    push bc
    push af
    inc sp
    ld hl, sp+$09
    ld a, [hl]
    push af
    inc sp
    call Call_000_33df
    add sp, $04
    call Call_000_07ae
    ld hl, sp+$01
    ld e, [hl]
    add sp, $02
    ret


Call_000_11a9:
    add sp, -$0a
    ld a, $05
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld bc, $402d
    ld hl, sp+$0c
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$07
    ld [hl], a
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $4000
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$08
    ld [hl+], a
    ld [hl], d
    ld bc, $4039
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, $c6bd
    ld [hl], a
    inc bc
    ld l, c
    ld h, b
    ld b, [hl]
    inc hl
    ld c, [hl]
    ld hl, $c6c2
    ld [hl], b
    ld a, c
    add $40
    inc hl
    ld [hl], a
    call Call_000_07ae
    call Call_000_2a2c
    call Call_000_22af
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld e, a
    ld d, $00
    ld hl, sp+$06
    ld [hl], e
    dec hl
    ld [hl], $00
    ld a, [bc]
    inc hl
    inc hl
    ld [hl], a
    inc bc
    inc hl
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    dec hl
    ld c, [hl]
    ld b, $00
    dec hl
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    push bc
    call Call_000_0e53
    add sp, $02
    ld hl, sp+$0c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_0f04
    add sp, $02
    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld e, a
    ld d, $00
    ld hl, sp+$05
    ld [hl], e
    dec hl
    ld [hl], $00
    ld a, [bc]
    inc bc
    inc hl
    inc hl
    ld [hl], a
    xor a
    inc hl
    ld [hl-], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$08
    ld [hl+], a
    ld [hl], d
    push bc
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_0f34
    add sp, $02
    pop bc
    ld a, [bc]
    inc bc
    ld e, a
    ld d, $00
    ld hl, sp+$06
    ld [hl], e
    dec hl
    ld [hl], $00
    ld a, [bc]
    inc hl
    inc hl
    ld [hl], a
    inc bc
    inc hl
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    dec hl
    ld c, [hl]
    ld b, $00
    dec hl
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    push bc
    call Call_000_109e
    add sp, $02
    ld hl, $0000
    push hl
    call Call_000_10ec
    add sp, $02
    ld hl, $0001
    push hl
    call Call_000_1050
    add sp, $02
    call Call_000_2b9d
    call Call_000_1c87
    call Call_000_1e76
    call Call_000_067a
    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    inc a
    ld hl, $c6cc
    ld [hl], a
    ld a, [bc]
    inc bc
    inc a
    ld hl, $c6ca
    ld [hl], a
    ld a, [bc]
    inc bc
    inc a
    ld hl, $c6cb
    ld [hl], a
    ld a, [bc]
    ld hl, $cbf1
    ld [hl], a
    inc bc
    ld a, [bc]
    inc bc
    ld hl, $c6cd
    ld [hl], a
    ld a, [bc]
    inc bc
    ld hl, sp+$07
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld a, [bc]
    inc hl
    ld [hl], a
    inc bc
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$09
    ld b, [hl]
    ld c, $00
    ld c, $00
    dec hl
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c6ce
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$08
    ld [hl], $18
    inc hl
    ld [hl], $01

Jump_000_131f:
    ld hl, $c6ca
    ld a, [hl]
    ld hl, sp+$09
    sub [hl]
    jp z, Jump_000_13c9

    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld e, a
    ld d, $00
    ld hl, sp+$06
    ld [hl], e
    dec hl
    ld [hl], $00
    ld a, [bc]
    inc hl
    inc hl
    ld [hl], a
    inc bc
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$07
    ld c, [hl]
    ld b, $00
    dec hl
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$08
    ld a, [hl]
    push af
    inc sp
    push bc
    call Call_000_113a
    add sp, $03
    ld hl, sp+$05
    ld [hl], e
    ld hl, sp+$09
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $caac
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$08
    ld a, [hl]
    rrca
    rrca
    and $3f
    ld [bc], a
    ld hl, $0001
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], d
    dec hl
    dec hl
    ld a, [hl]
    rrca
    rrca
    and $3f
    inc hl
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    inc bc
    inc bc
    sub $06
    jr nz, jr_000_13a5

    ld a, $02
    ld [bc], a
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $02
    jr jr_000_13bc

jr_000_13a5:
    ld hl, sp+$06
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    sub $03
    jr nz, jr_000_13ba

    ld a, $01
    ld [bc], a
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $01
    jr jr_000_13bc

jr_000_13ba:
    xor a
    ld [bc], a

jr_000_13bc:
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$05
    add [hl]
    ld hl, sp+$08
    ld [hl+], a
    inc [hl]
    jp Jump_000_131f


Jump_000_13c9:
    ld hl, sp+$09
    ld [hl], $01

Jump_000_13cd:
    ld hl, $c6cb
    ld a, [hl]
    ld hl, sp+$09
    sub [hl]
    jp z, Jump_000_17c5

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
    ld hl, $0008
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld hl, sp+$07
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    pop de
    push de
    ld hl, $000a
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    inc bc
    dec hl
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    pop de
    push de
    ld hl, $0012
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $01
    pop de
    push de
    ld hl, $0007
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    pop de
    push de
    ld hl, $0019
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    inc bc
    dec hl
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    pop de
    push de
    ld hl, $0010
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    inc bc
    dec hl
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    pop de
    push de
    ld hl, $0011
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    inc hl
    ld [hl], a
    inc bc
    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld a, [hl]
    ld [de], a
    pop de
    push de
    ld hl, $000f
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    dec hl
    dec hl
    ld a, [hl]
    srl a
    inc hl
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl]
    and $01
    dec hl
    dec hl
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    ld a, [bc]
    inc bc
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    ld hl, sp+$03
    ld [hl], e
    inc hl
    ld [hl], d
    pop de
    push de
    dec hl
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    pop de
    push de
    ld hl, $0002
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    inc bc
    ld e, a
    ld d, $00
    sla e
    rl d
    sla e
    rl d
    sla e
    rl d
    ld hl, sp+$05
    ld [hl], e
    inc hl
    ld [hl], d
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$05
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    pop de
    push de
    ld hl, $000b
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$03
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    pop de
    push de
    ld hl, $000d
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$05
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld a, [bc]
    ld hl, sp+$02
    ld [hl], a
    inc bc
    inc hl
    ld [hl], c
    inc hl
    ld [hl], b
    pop de
    push de
    ld hl, $0005
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$02
    ld a, [hl]
    sub $02
    jr nz, jr_000_154c

    ld bc, $ffff
    jr jr_000_1566

jr_000_154c:
    ld hl, sp+$02
    ld a, [hl]
    sub $04
    jr nz, jr_000_155c

    ld hl, sp+$07
    ld [hl], $01
    xor a
    inc hl
    ld [hl], a
    jr jr_000_1561

jr_000_155c:
    xor a
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], a

jr_000_1561:
    ld hl, sp+$07
    ld c, [hl]
    inc hl
    ld b, [hl]

jr_000_1566:
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    pop de
    push de
    ld hl, $0006
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$02
    ld a, [hl]
    sub $08
    jr nz, jr_000_1584

    ld bc, $ffff
    jr jr_000_1594

jr_000_1584:
    ld hl, sp+$02
    ld a, [hl]
    dec a
    jr nz, jr_000_158f

    ld de, $0001
    jr jr_000_1592

jr_000_158f:
    ld de, $0000

jr_000_1592:
    ld c, e
    ld b, d

jr_000_1594:
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    pop de
    push de
    ld hl, $0004
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld hl, sp+$07
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    pop de
    push de
    ld hl, $0015
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    inc bc
    dec hl
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    pop de
    push de
    ld hl, $0016
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    ld hl, sp+$08
    ld [hl], a
    inc bc
    dec hl
    dec hl
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$08
    ld a, [hl]
    ld [de], a
    pop de
    push de
    ld hl, $0018
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$08
    ld a, [hl]
    srl a
    ld [bc], a
    ld a, [hl]
    and $01
    ld [hl], a
    ld hl, sp+$04
    ld e, [hl]

Jump_000_1603:
    inc hl
    ld d, [hl]
    ld hl, sp+$08
    ld a, [hl]
    ld [de], a
    pop de
    push de
    ld hl, $0017
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$08
    ld a, [hl]
    sub $01
    ld a, $00
    rla
    ld [bc], a
    pop de
    push de
    ld hl, $001e
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld hl, sp+$04
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    pop de
    push de
    ld hl, $001f
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    inc bc
    inc hl
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld a, [bc]
    inc hl
    ld [hl], a
    inc bc
    inc hl
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    dec hl
    ld b, [hl]
    ld c, $00
    ld c, $00
    dec hl
    dec hl
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
    pop de
    push de
    ld hl, $0021
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld hl, sp+$05
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    pop de
    push de
    ld hl, $0022
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    inc bc
    inc hl
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld a, [bc]
    inc hl
    ld [hl], a
    inc bc
    inc hl
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    dec hl
    ld b, [hl]
    ld c, $00
    ld c, $00
    dec hl
    dec hl
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
    pop de
    push de
    ld hl, $0024
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld hl, sp+$05
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    pop de
    push de
    ld hl, $0025
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    inc bc
    inc hl
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld a, [bc]
    inc hl
    ld [hl], a
    inc bc
    inc hl
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    dec hl
    ld b, [hl]
    ld c, $00
    ld c, $00
    dec hl
    dec hl
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
    pop de
    push de
    ld hl, $0027
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld hl, sp+$05
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    pop de
    push de
    ld hl, $0028
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    inc bc
    inc hl
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld a, [bc]
    inc hl
    ld [hl], a
    inc bc
    inc hl
    ld [hl], c
    inc hl
    ld [hl], b
    dec hl
    dec hl
    ld b, [hl]
    ld c, $00
    ld c, $00
    dec hl
    dec hl
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
    pop de
    push de
    ld hl, $002a
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    inc hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld hl, sp+$05
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    pop de
    push de
    ld hl, $002b
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    inc bc
    inc hl
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld a, [bc]
    inc hl
    ld [hl], a
    inc bc
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$08
    ld b, [hl]
    ld c, $00
    ld c, $00
    dec hl
    dec hl
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
    pop de
    push de
    ld hl, $002d
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
    ld hl, sp+$09
    inc [hl]
    jp Jump_000_13cd


Jump_000_17c5:
    ld hl, $c67c
    ld [hl], $00
    ld hl, $c687
    ld [hl], $01
    xor a
    ld hl, sp+$09
    ld [hl], a

Jump_000_17d3:
    ld hl, sp+$02
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld hl, $cbf1
    ld a, [hl]
    ld hl, sp+$09
    sub [hl]
    jp z, Jump_000_18ad

    ld hl, sp+$09
    ld e, [hl]
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $cb0c
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$07
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    ld hl, sp+$07
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
    ld a, [bc]
    inc bc
    dec hl
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    ld hl, sp+$07
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
    ld a, [bc]
    inc bc
    dec hl
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0003
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    inc bc
    dec hl
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    inc bc
    ld hl, sp+$07
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
    ld a, [bc]
    inc bc
    dec hl
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0005
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    ld a, [bc]
    inc bc
    inc hl
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld a, [bc]
    inc hl
    ld [hl], a
    inc bc
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$08
    ld b, [hl]
    ld c, $00
    ld c, $00
    dec hl
    dec hl
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
    ld hl, sp+$09
    inc [hl]
    jp Jump_000_17d3


Jump_000_18ad:
    push bc
    call Call_000_2948
    pop bc
    ld hl, $cbf2
    ld [hl], $ff
    ld hl, $cbf3
    ld [hl], $ff
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, $c0d0
    ld [hl], a
    ld a, [bc]
    inc bc
    ld hl, sp+$04
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld a, [bc]
    inc bc
    ld e, a
    ld d, $00
    inc hl
    inc hl
    ld [hl], e
    dec hl
    ld [hl], $00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$08
    ld [hl+], a
    ld [hl], d
    ld de, $c0d1
    dec hl
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld a, [bc]
    inc bc
    ld hl, $c0d3
    ld [hl], a
    ld a, [bc]
    inc bc
    ld hl, sp+$04
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld a, [bc]
    inc bc
    ld e, a
    ld d, $00
    inc hl
    inc hl
    ld [hl], e
    dec hl
    ld [hl], $00
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$08
    ld [hl+], a
    ld [hl], d
    ld de, $c0d4
    dec hl
    ld a, [hl]
    ld [de], a
    inc de
    inc hl
    ld a, [hl]
    ld [de], a
    ld a, [bc]
    inc bc
    ld hl, $c0d6
    ld [hl], a
    ld a, [bc]
    inc bc
    ld hl, sp+$08
    ld [hl], a
    xor a
    inc hl
    ld [hl], a
    ld a, [bc]
    ld b, a
    ld c, $00
    ld c, $00
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0d7
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$09
    ld [hl], $01

Jump_000_1949:
    ld hl, $c6cb
    ld a, [hl]
    ld hl, sp+$09
    sub [hl]
    jp z, Jump_000_1983

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
    ld c, l
    ld b, h
    ld hl, $0016
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jr z, jr_000_197d

    ld hl, sp+$09
    ld a, [hl]
    push af
    inc sp
    call Call_000_04ea
    inc sp

jr_000_197d:
    ld hl, sp+$09
    inc [hl]
    jp Jump_000_1949


Jump_000_1983:
    call Call_000_07ae
    add sp, $0a
    ret


Call_000_1989:
    ld hl, $1994
    ld a, [hl]
    ld hl, $c6d3
    ld [hl], a
    ret


    nop
    ld bc, $0703
    rrca
    rra
    ccf

Call_000_1999:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $4d44
    jp Jump_000_07ae


Call_000_19a7:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $4d70
    jp Jump_000_07ae


Call_000_19b5:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $4d9e
    jp Jump_000_07ae


Call_000_19c3:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $4df6
    jp Jump_000_07ae


Call_000_19d1:
    ld bc, $1992
    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, $c6d3
    ld [hl], a
    ret


Call_000_19e2:
    ld hl, $c6d2
    ld e, [hl]
    ret


Call_000_19e7:
    ld e, a
    ld d, $00
    ld a, [$c6d9]
    ld [$2000], a
    ld hl, $c6d7
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, de
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, l
    ld [$c6eb], a
    ld a, h
    ld [$c6ec], a
    ret


Call_000_1a04:
    ld c, a
    ld b, $00
    ld a, [$c6d9]
    ld [$2000], a
    ld hl, $c6d7
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    add hl, bc
    add hl, bc
    ld a, [hl+]
    ld b, [hl]
    or b
    jr nz, jr_000_1a1d

    ld [$c6ea], a

jr_000_1a1d:
    ld a, $01
    ld [$2000], a
    ret


Call_000_1a23:
    push bc
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $c6d7
    ld [hl], d
    inc hl
    ld [hl], e
    ld a, c
    ld [$c6d9], a
    ld a, b
    ld [$c6da], a
    ld a, $00
    call Call_000_19e7
    xor a
    ld [$c6e9], a
    ld [$c6ea], a
    ld [$c6e8], a
    ld [$c6e7], a
    ld [$c717], a
    ld [$c718], a
    ld a, $ff
    ld [$c700], a
    ld a, $0f
    ld [$c6ed], a
    ld hl, $c6ee
    ld a, $11
    ld [hl+], a
    sla a
    ld [hl+], a
    sla a
    ld [hl+], a
    sla a
    ld [hl], a
    ld hl, $c6f2
    ld a, $f0
    ld [hl+], a
    ld [hl+], a
    ld a, $20
    ld [hl+], a
    ld a, $f0
    ld [hl+], a
    ld a, $00
    ld hl, $c6f6
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $c6fa
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [$c70a], a
    ld [$c70b], a
    ld [$c70c], a
    ld a, $ff
    ld [$c713], a
    ld [$c714], a
    ld [$c715], a
    ld [$c716], a
    ld a, $80
    ldh [rNR52], a
    ld a, $00
    ldh [rNR51], a
    ld a, $00
    ldh [rNR50], a
    xor a
    ldh [rNR10], a
    ldh [rNR11], a
    ldh [rNR12], a
    ldh [rNR13], a
    ldh [rNR14], a
    ldh [rNR21], a
    ldh [rNR22], a
    ldh [rNR23], a
    ldh [rNR24], a
    ldh [rNR30], a
    ldh [rNR31], a
    ldh [rNR32], a
    ldh [rNR33], a
    ldh [rNR34], a
    ldh [rNR41], a
    ldh [rNR42], a
    ldh [rNR43], a
    ldh [rNR44], a
    ld a, $77
    ldh [rNR50], a
    ld a, $01
    ld [$c6d6], a
    pop bc
    ret


    ld hl, sp+$02
    ld a, [hl]
    ld [$c6d6], a
    or a
    jr nz, jr_000_1aea

    ldh [rNR50], a
    ret


jr_000_1aea:
    ld a, $77
    ldh [rNR50], a
    ret


Call_000_1aef:
    ld hl, sp+$02
    ld a, [hl]
    ld [$c6e7], a
    ret


Call_000_1af6:
    xor a
    ld [$c6d6], a
    ldh [rNR50], a
    ldh [rNR51], a
    ldh [rNR52], a
    ret


Call_000_1b01:
    ld hl, sp+$02
    ld a, [hl]
    ld [$c6ed], a
    ret


Call_000_1b08:
    push bc
    call Call_000_1b0e
    pop bc
    ret


Call_000_1b0e:
    ld a, [$c6d6]
    or a
    ret z

    ld hl, $c6e8
    ld a, [$c6da]
    ld b, [hl]
    inc b
    ld [hl], b
    cp b
    jr z, jr_000_1b28

    ld a, $01
    ld [$2000], a
    call $55c8
    ret


jr_000_1b28:
    ld [hl], $00
    xor a
    ld hl, $c70a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    dec a
    ld hl, $c713
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld a, $01
    ld [$2000], a
    call $55c8
    ld a, [$c717]
    or a
    jr z, jr_000_1b50

    call Call_000_1af6
    ld a, $00
    ld [$c717], a
    ret


jr_000_1b50:
    ld a, [$c6d9]
    ld [$2000], a
    ld a, [$c6eb]
    ld l, a
    ld a, [$c6ec]
    ld h, a
    ld de, $c6db
    ld b, $04

jr_000_1b63:
    ld a, [hl+]
    ld [de], a
    inc de
    bit 7, a
    jr nz, jr_000_1b70

    bit 6, a
    jr z, jr_000_1b7a

    jr jr_000_1b77

jr_000_1b70:
    ld a, [hl+]
    ld [de], a
    inc de
    bit 7, a
    jr z, jr_000_1b7a

jr_000_1b77:
    ld a, [hl+]
    ld [de], a
    inc de

jr_000_1b7a:
    dec b
    jr nz, jr_000_1b63

    ld a, l
    ld [$c6eb], a
    ld a, h
    ld [$c6ec], a
    ld a, [$c6e9]
    inc a
    ld [$c6e9], a
    cp $40
    jr nz, jr_000_1bbe

    ld a, $00
    ld [$c6e9], a
    ld a, [$c6ea]
    inc a
    ld [$c6ea], a
    call Call_000_19e7
    ld a, [$c6eb]
    ld b, a
    ld a, [$c6ec]
    or b
    jr nz, jr_000_1bbe

    ld a, [$c6e7]
    and a
    jr z, jr_000_1bb9

    ld a, $00
    ld [$c6ea], a
    call Call_000_19e7
    jr jr_000_1bbe

jr_000_1bb9:
    ld a, $01
    ld [$c717], a

jr_000_1bbe:
    ld a, $01
    ld [$2000], a
    call $55ac
    ld a, [$c718]
    and a
    ret z

    xor a
    ld [$c718], a
    ld [$c717], a
    ld a, [$c6ea]
    call Call_000_19e7
    ld a, [$c6d9]
    ld [$2000], a
    ld a, [$c6eb]
    ld l, a
    ld a, [$c6ec]
    ld h, a
    ld a, [$c6e9]
    and a
    ret z

    sla a
    sla a
    ld b, a

jr_000_1bf0:
    ld a, [hl+]
    bit 7, a
    jr nz, jr_000_1bfb

    bit 6, a
    jr z, jr_000_1c01

    jr jr_000_1c00

jr_000_1bfb:
    ld a, [hl+]
    bit 7, a
    jr z, jr_000_1c01

jr_000_1c00:
    ld a, [hl+]

jr_000_1c01:
    dec b
    jr nz, jr_000_1bf0

    ld a, l
    ld [$c6eb], a
    ld a, h
    ld [$c6ec], a
    ret


Call_000_1c0d:
    add sp, -$03
    ld hl, $c71d
    ld a, [hl]
    or a
    jr z, jr_000_1c1a

    dec [hl]
    jp Jump_000_1c84


jr_000_1c1a:
    ld a, [$c959]
    or a
    jp nz, Jump_000_1c84

    ld hl, $c719
    ld a, [hl]
    or a
    jp z, Jump_000_1c84

    ld a, [hl]
    ld hl, $c71a
    sub [hl]
    jp z, Jump_000_1c84

    push hl
    ld hl, $c719
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    pop hl
    ld hl, sp+$00
    ld a, [hl+]
    ld [hl], a
    xor a
    inc hl
    ld [hl], a

Jump_000_1c41:
    ld hl, sp+$01
    bit 0, [hl]
    jp z, Jump_000_1c77

    ld hl, sp+$02
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
    ld a, [bc]
    or a
    jr z, jr_000_1c77

    push hl
    ld hl, sp+$02
    ld a, [hl]
    ld hl, $c71a
    ld [hl], a
    pop hl
    ld hl, $c71d
    ld [hl], $0a
    ld a, $ff
    push af
    inc sp
    push bc
    call Call_000_1f35
    add sp, $03
    jr jr_000_1c84

Jump_000_1c77:
jr_000_1c77:
    ld hl, sp+$01
    ld a, [hl]
    srl a
    ld [hl+], a
    inc [hl]
    ld a, [hl]
    sub $08
    jp nz, Jump_000_1c41

Jump_000_1c84:
jr_000_1c84:
    add sp, $03
    ret


Call_000_1c87:
    add sp, -$02
    ld c, $00

Jump_000_1c8b:
    ld a, c
    push af
    ld de, $0001
    pop af
    inc a
    jr jr_000_1c98

jr_000_1c94:
    sla e
    rl d

jr_000_1c98:
    dec a
    jr nz, jr_000_1c94

    ld hl, $c736
    ld b, [hl]
    xor a
    push af
    ld a, b
    and e
    ld b, a
    pop af
    and d
    or b
    jr nz, jr_000_1cbb

    ld b, a
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld hl, $c71e
    add hl, de
    ld b, l
    ld a, h
    ld [hl], $00

jr_000_1cbb:
    inc c
    ld a, c
    sub $08
    jp nz, Jump_000_1c8b

    add sp, $02
    ret


Call_000_1cc5:
    ld hl, sp+$04
    ld a, [hl]
    push af
    dec hl
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    pop af
    inc a
    jr jr_000_1cd6

jr_000_1cd2:
    sra d
    rr e

jr_000_1cd6:
    dec a
    jr nz, jr_000_1cd2

    ret


Call_000_1cda:
    add sp, -$02
    ld hl, sp+$05
    ld c, [hl]
    ld b, $00
    inc hl
    inc hl
    ld b, [hl]
    ld e, $00
    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld a, c
    cp b
    jr c, jr_000_1d02

    sub b
    jr nz, jr_000_1cfe

    dec hl
    ld a, [hl+]
    sub [hl]
    jr c, jr_000_1d02

jr_000_1cfe:
    ld e, $00
    jr jr_000_1d04

jr_000_1d02:
    ld e, $01

jr_000_1d04:
    add sp, $02
    ret


Call_000_1d07:
    add sp, -$02
    ld hl, sp+$05
    ld c, [hl]
    ld b, $00
    inc hl
    inc hl
    ld b, [hl]
    ld e, $00
    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld a, b
    sub c
    jr c, jr_000_1d2f

    ld a, c
    sub b
    jr nz, jr_000_1d2b

    ld a, [hl-]
    sub [hl]
    jr c, jr_000_1d2f

jr_000_1d2b:
    ld e, $00
    jr jr_000_1d31

jr_000_1d2f:
    ld e, $01

jr_000_1d31:
    add sp, $02
    ret


Call_000_1d34:
    ld hl, $ff04
    ld c, [hl]
    ld b, $00
    push bc
    call Call_000_3375
    add sp, $02
    ret


Call_000_1d41:
    dec sp
    ld hl, sp+$03
    ld a, [hl]
    ld hl, $c738
    sub [hl]
    jp z, Jump_000_1daf

    ld hl, sp+$03
    ld c, [hl]
    ld hl, $c738
    ld [hl], c
    ld a, $4c
    add c
    ld b, a
    ld a, $40
    adc $00
    ld e, b
    ld d, a
    push bc
    push de
    ld a, $05
    push af
    inc sp
    call Call_000_0711
    add sp, $03
    pop bc
    ld hl, sp+$00
    ld [hl], e
    push bc
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    push bc
    ld a, $05
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld b, $00
    sla c
    rl b
    ld hl, $4048
    add hl, bc
    ld c, l
    ld a, h
    ld c, [hl]
    inc hl
    ld a, [hl]
    ld b, a
    ld a, $07
    push af
    inc sp
    ld hl, sp+$01
    ld a, [hl]
    push af
    inc sp
    push bc
    call Call_000_1a23
    add sp, $04
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    call Call_000_1aef
    inc sp
    call Call_000_07ae
    call Call_000_07ae

Jump_000_1daf:
    inc sp
    ret


Call_000_1db1:
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    call Call_000_1af6
    ld hl, $c738
    ld [hl], $ff
    jp Jump_000_07ae


    call Call_000_1b08
    ld a, [$c692]
    add $92
    ld c, a
    ld a, $00
    adc $c6
    ld l, c
    ld h, a
    ld c, [hl]
    ld b, $00
    ld c, $00
    ld hl, $3000
    ld [hl], b
    ld a, [$c692]
    add $92
    ld c, a
    ld a, $00
    adc $c6
    ld b, a
    ld a, [bc]
    ld h, $20
    ld [hl], a
    ld hl, $c739
    ld a, [hl]
    or a
    ret z

    dec [hl]
    ld a, [hl]
    or a
    ret nz

    jp Jump_000_1e30


Call_000_1df9:
    push hl
    ld hl, sp+$06
    ld a, [hl]
    ld hl, $c739
    ld [hl], a
    pop hl
    ld a, $80
    ldh [rNR52], a
    ld a, $00
    ldh [rNR10], a
    ld a, $01
    ldh [rNR11], a
    ld a, $f0
    ldh [rNR12], a
    ld hl, sp+$02
    ld a, [hl]
    ldh [rNR13], a
    ld c, $00
    inc hl
    ld a, [hl]
    and $07
    ld b, a
    ld c, $00
    ld a, b
    or $80
    ldh [rNR14], a
    ld a, $77
    ldh [rNR50], a
    ldh a, [rNR51]
    or $11
    ldh [rNR51], a
    ret


Jump_000_1e30:
    ld a, $00
    ldh [rNR12], a
    ret


Call_000_1e35:
    ld a, $80
    ldh [rNR52], a
    ld a, $01
    ldh [rNR41], a
    ld a, $f0
    ldh [rNR42], a
    ld hl, sp+$02
    ld a, [hl]
    or $28
    ldh [rNR43], a
    ld a, $c0
    ldh [rNR44], a
    ld a, $77
    ldh [rNR50], a
    ldh a, [rNR51]
    or $88
    ldh [rNR51], a
    ret


Jump_000_1e57:
    ld a, $80
    ldh [rNR52], a
    ld a, $01
    ldh [rNR41], a
    ld a, $f2
    ldh [rNR42], a
    ld a, $13
    ldh [rNR43], a
    ld a, $80
    ldh [rNR44], a
    ld a, $77
    ldh [rNR50], a
    ldh a, [rNR51]
    or $88
    ldh [rNR51], a
    ret


Call_000_1e76:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $55e5
    jp Jump_000_07ae


Call_000_1e84:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$06
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call $5624
    add sp, $05
    jp Jump_000_07ae


Call_000_1ea9:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$0e
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$0e
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call $59cc
    add sp, $0d
    jp Jump_000_07ae


    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $5c5b
    jp Jump_000_07ae


Call_000_1ef9:
    jp Jump_000_22af


Call_000_1efc:
    call Call_000_1d34
    ld hl, $c0b3
    ld [hl], $00
    ld hl, $cd22
    ld [hl], $00
    ld hl, $cd23
    ld [hl], $00
    ld hl, sp+$02
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [bc]
    ld hl, $c959
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
    ld hl, $c953
    ld [hl], b
    inc hl
    ld [hl], c
    ld hl, $c94f
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c951
    ld [hl], b
    inc hl
    ld [hl], c
    ret


Call_000_1f35:
    add sp, -$07
    call Call_000_1d34
    call Call_000_225a
    ld a, e
    ld c, a
    ld b, $00
    ld hl, sp+$00
    ld [hl], c
    ld a, b
    or c
    jp z, Jump_000_1ffb

    ld hl, $cd22
    ld [hl], $00
    ld hl, $cd23
    ld [hl], $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c94b
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
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $000e
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$09
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [bc]
    ld hl, sp+$05
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    ld hl, sp+$01
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
    inc bc
    ld l, c
    ld h, b
    ld b, [hl]
    inc hl
    ld c, [hl]
    ld a, c
    add $40
    ld c, a
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], b
    inc hl
    ld [hl], c
    ld hl, sp+$01
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
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0006
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], b
    inc hl
    ld [hl], c
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$0b
    ld a, [hl]
    ld [de], a
    ld hl, sp+$00
    ld a, [hl]
    push af
    inc sp
    call Call_000_21d1
    inc sp
    ld hl, sp+$00
    ld e, [hl]
    jr jr_000_1ffe

Jump_000_1ffb:
    ld hl, sp+$00
    ld e, [hl]

jr_000_1ffe:
    add sp, $07
    ret


Call_000_2001:
    add sp, -$04
    ld hl, $c911
    ld [hl], $00
    ld hl, $c905
    ld c, [hl]
    inc hl
    ld a, [hl]
    or c
    jr z, jr_000_2031

    ld a, $04
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, $c905
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    call RST_20
    ld a, e
    or a
    jr z, jr_000_202e

    ld hl, $c905
    xor a
    ld [hl+], a
    ld [hl], a

jr_000_202e:
    call Call_000_07ae

jr_000_2031:
    ld hl, $c90f
    ld b, [hl]
    ld a, b
    or a
    jr z, jr_000_2042

    ld hl, $c905
    ld c, [hl]
    inc hl
    ld a, [hl]
    or c
    jr z, jr_000_204e

jr_000_2042:
    call Call_000_2181
    ld hl, $c909
    xor a
    ld [hl+], a
    ld [hl], a
    jp Jump_000_2170


jr_000_204e:
    push bc
    inc sp
    call Call_000_078d
    inc sp
    ld hl, $c909
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [bc]
    ld hl, sp+$03
    ld [hl], a
    or a
    jp nz, Jump_000_20d1

    call Call_000_07ae
    ld hl, $c922
    ld a, [hl]
    or a
    jr z, jr_000_2086

    ld a, $04
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $6ba6
    call Call_000_07ae
    call Call_000_2181
    ld hl, $c909
    xor a
    ld [hl+], a
    ld [hl], a
    jp Jump_000_2170


jr_000_2086:
    ld hl, $c90f
    ld [hl], $00
    ld hl, $c909
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c912
    ld [hl], $00
    call Call_000_2181
    ld hl, $ca6b
    ld a, [hl]
    or a
    jr z, jr_000_20c9

    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c94b
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0012
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    push af
    inc sp
    ld hl, $ca6b
    ld a, [hl]
    push af
    inc sp
    call Call_000_226b
    add sp, $02
    jp Jump_000_2170


jr_000_20c9:
    ld hl, $c919
    ld [hl], $00
    jp Jump_000_2170


Jump_000_20d1:
    inc bc
    ld hl, $0007
    push hl
    push bc
    ld hl, $c91a
    push hl
    call Call_000_3331
    add sp, $06
    call Call_000_07ae
    ld a, $04
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld de, $c909
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    inc hl
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $4078
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
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld hl, $c921
    ld [hl], a
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld l, c
    ld h, b
    call RST_20
    ld de, $c909
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$00
    ld a, [hl+]
    inc hl
    sub [hl]
    jr nz, jr_000_214e

    dec hl
    ld a, [hl+]
    inc hl
    sub [hl]
    jr nz, jr_000_214e

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
    ld hl, $c909
    ld [hl], c
    inc hl
    ld [hl], b

jr_000_214e:
    call Call_000_07ae
    ld a, [$c911]
    or a
    jr nz, jr_000_216d

    ld hl, $c905
    ld c, [hl]
    inc hl
    ld a, [hl]
    or c
    jr nz, jr_000_216d

    ld hl, $ca73
    ld a, [hl]
    or a
    jr z, jr_000_216d

    dec [hl]
    call Call_000_2001
    jr jr_000_2170

jr_000_216d:
    call Call_000_2181

Jump_000_2170:
jr_000_2170:
    add sp, $04
    ret


Call_000_2173:
    ld a, $04
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $4000
    jp Jump_000_07ae


Call_000_2181:
    ld hl, $ca6b
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c94b
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ca6c
    ld [hl], c
    inc hl
    ld [hl], b
    ld de, $c901
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0015
    push hl
    push de
    push bc
    call Call_000_3331
    add sp, $06
    ld hl, $ca6d
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0015
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$cd22]
    ld [bc], a
    ld hl, $ca6d
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $0016
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$cd23]
    ld [bc], a
    ret


Call_000_21d1:
    add sp, -$02
    ld hl, sp+$04
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c94b
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000e
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    or a
    jp z, Jump_000_2257

    ld hl, sp+$04
    ld a, [hl]
    or a
    jr z, jr_000_21ff

    ld a, [$c959]
    or a
    jp nz, Jump_000_2257

jr_000_21ff:
    ld hl, sp+$04
    ld a, [hl]
    or a
    jr nz, jr_000_220c

    ld hl, $ca73
    ld [hl], $ff
    jr jr_000_2211

jr_000_220c:
    ld hl, $ca73
    ld [hl], $02

jr_000_2211:
    ld hl, sp+$04
    ld c, [hl]
    ld hl, $ca6b
    ld [hl], c
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c94b
    add hl, bc
    ld c, l
    ld b, h
    ld e, c
    ld d, b
    push bc
    ld hl, $0015
    push hl
    push de
    ld hl, $c901
    push hl
    call Call_000_3331
    add sp, $06
    pop bc
    ld hl, $0015
    add hl, bc
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld a, [de]
    ld hl, $cd22
    ld [hl], a
    ld hl, $0016
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, $cd23
    ld [hl], a
    call Call_000_2001

Jump_000_2257:
    add sp, $02
    ret


Call_000_225a:
    ld bc, $c8f5
    ld a, [bc]
    or a
    jr z, jr_000_2268

    push bc
    call Call_000_2a71
    add sp, $02
    ret


jr_000_2268:
    ld e, $00
    ret


Call_000_226b:
    add sp, -$02
    ld hl, sp+$04
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c94b
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $0012
    add hl, bc
    inc sp
    inc sp
    push hl
    pop de
    push de
    ld a, [de]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$01
    sub [hl]
    jr nz, jr_000_22ac

    ld hl, $000e
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    ld hl, $c8f5
    push hl
    call Call_000_2a5f
    add sp, $03

jr_000_22ac:
    add sp, $02
    ret


Call_000_22af:
Jump_000_22af:
    dec sp
    ld hl, sp+$00
    ld [hl], $01

Jump_000_22b4:
    ld de, $c8f5
    ld hl, sp+$00
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$00
    ld a, [hl]
    ld [bc], a
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c94b
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $000e
    add hl, bc
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    ld hl, sp+$00
    inc [hl]
    ld a, [hl]
    sub $0c
    jp nz, Jump_000_22b4

    ld hl, $c8f5
    ld [hl], $0b
    inc sp
    ret


Call_000_22ed:
    ld hl, sp+$02
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$04
    ld de, $ff41

jr_000_22f7:
    ld a, [de]
    and $02
    jr nz, jr_000_22f7

    ld a, [hl]
    ld [bc], a
    ld a, [de]
    and $02
    jr nz, jr_000_22f7

    ret


Call_000_2304:
    ld de, $ff41

jr_000_2307:
    ld a, [de]
    and $02
    jr nz, jr_000_2307

    ret


Call_000_230d:
    add sp, -$03
    ld hl, $ca93
    ld a, [hl]
    and $1f
    ld c, a
    push bc
    ld hl, $c6bb
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
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
    inc sp
    inc sp
    push bc
    ld hl, $cec2
    ld a, [hl]
    sub $11
    jp nz, Jump_000_23cb

    xor a
    ld hl, sp+$02
    ld [hl], a

Jump_000_2348:
    ld hl, sp+$02
    ld a, [hl]
    sub $05
    jp z, Jump_000_2422

    ld hl, $ca95
    ld a, [hl]
    or a
    jp z, Jump_000_2422

    ld hl, $ca92
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    dec hl
    inc [hl]
    jr nz, jr_000_2365

    inc hl
    inc [hl]

jr_000_2365:
    ld a, c
    and $1f
    ld b, $00
    ld c, a
    ld hl, $9800
    add hl, bc
    ld c, l
    ld b, h
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    push bc
    ld hl, $c6bc
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld a, $01
    ldh [rVBK], a
    ld hl, $ca90
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    push bc
    push af
    inc sp
    push bc
    call Call_000_22ed
    add sp, $03
    pop bc
    ld a, $00
    ldh [rVBK], a
    push bc
    call Call_000_07ae
    pop bc
    ld hl, $ca8c
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    push af
    inc sp
    push bc
    call Call_000_22ed
    add sp, $03
    ld hl, $ca8b
    inc [hl]
    jr nz, jr_000_23b9

    inc hl
    inc [hl]

jr_000_23b9:
    ld hl, $ca8f
    inc [hl]
    jr nz, jr_000_23c1

    inc hl
    inc [hl]

jr_000_23c1:
    ld hl, sp+$02
    inc [hl]
    ld hl, $ca95
    dec [hl]
    jp Jump_000_2348


Jump_000_23cb:
    xor a
    ld hl, sp+$02
    ld [hl], a

Jump_000_23cf:
    ld hl, sp+$02
    ld a, [hl]
    sub $05
    jp z, Jump_000_2422

    ld hl, $ca95
    ld a, [hl]
    or a
    jp z, Jump_000_2422

    ld hl, $ca92
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    dec hl
    inc [hl]
    jr nz, jr_000_23ec

    inc hl
    inc [hl]

jr_000_23ec:
    ld a, c
    and $1f
    ld c, $00
    ld b, a
    ld a, c
    add $98
    ld c, a
    ld e, b
    ld d, c
    pop hl
    push hl
    add hl, de
    ld b, l
    ld c, h
    ld a, b
    ld b, c
    ld c, a
    ld hl, $ca8c
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    push af
    inc sp
    push bc
    call Call_000_22ed
    add sp, $03
    ld hl, $ca8b
    inc [hl]
    jr nz, jr_000_2418

    inc hl
    inc [hl]

jr_000_2418:
    ld hl, sp+$02
    inc [hl]
    ld hl, $ca95
    dec [hl]
    jp Jump_000_23cf


Jump_000_2422:
    call Call_000_07ae
    add sp, $03
    ret


Call_000_2428:
    add sp, -$05

jr_000_242a:
    ld hl, $ca95
    ld a, [hl]
    or a
    jr z, jr_000_2436

    call Call_000_230d
    jr jr_000_242a

jr_000_2436:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, [hl]
    ld hl, $ca91
    ld [hl+], a
    ld [hl], e
    ld hl, sp+$09
    ld a, [hl+]
    ld e, [hl]
    ld hl, $ca93
    ld [hl+], a
    ld [hl], e
    ld hl, $ca95
    ld [hl], $17
    ld hl, $c6c4
    ld c, [hl]
    ld b, $00
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    call Call_000_308d
    add sp, $04
    ld c, e
    ld b, d
    ld a, c
    ld hl, $c6be
    add [hl]
    ld c, a
    ld a, b
    inc hl
    adc [hl]
    ld b, a
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, $ca8b
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0017
    add hl, de
    inc sp
    inc sp
    push hl
    ld hl, sp+$04
    ld [hl], $01

Jump_000_2488:
    ld hl, $c6cb
    ld a, [hl]
    ld hl, sp+$04
    sub [hl]
    jp z, Jump_000_2515

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
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
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
    jp nz, Jump_000_250f

    inc hl
    ld a, [hl]
    sub b
    jp nz, Jump_000_250f

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
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld hl, sp+$03
    ld [hl-], a
    ld [hl], e
    inc hl
    bit 7, [hl]
    jr z, jr_000_250f

    pop de
    push de
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld c, e
    bit 7, a
    jr z, jr_000_250f

    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    call Call_000_04ea
    inc sp

Jump_000_250f:
jr_000_250f:
    ld hl, sp+$04
    inc [hl]
    jp Jump_000_2488


Jump_000_2515:
    ld hl, $c6c4
    ld c, [hl]
    ld b, $00
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    call Call_000_308d
    add sp, $04
    ld c, e
    ld b, d
    ld a, c
    ld hl, $c6c0
    add [hl]
    ld c, a
    ld a, b
    inc hl
    adc [hl]
    ld b, a
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, $ca8f
    ld [hl+], a
    ld [hl], d
    add sp, $05
    ret


Call_000_2543:
    add sp, -$09
    ld hl, $c6c4
    ld c, [hl]
    ld b, $00
    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    call Call_000_308d
    add sp, $04
    ld hl, sp+$07
    ld [hl], e
    inc hl
    ld [hl], d
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c6be
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$0b
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
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $c6c0
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    push bc
    ld hl, $c6bb
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl]
    and $1f
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$04
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, sp+$01
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], e
    xor a
    inc hl
    ld [hl], a

Jump_000_25b7:
    ld hl, sp+$03
    ld c, [hl]
    ld b, $00
    inc [hl]
    ld a, c
    and $1f
    ld b, $00
    ld c, a
    ld hl, $9800
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], d
    dec hl
    dec hl
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
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    push bc
    ld hl, $c6bc
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld a, $01
    ldh [rVBK], a
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    inc [hl]
    jr nz, jr_000_2609

    inc hl
    inc [hl]

jr_000_2609:
    push bc
    push af
    inc sp
    push bc
    call Call_000_22ed
    add sp, $03
    pop bc
    ld a, $00
    ldh [rVBK], a
    push bc
    call Call_000_07ae
    pop bc
    ld hl, sp+$06
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    dec hl
    inc [hl]
    jr nz, jr_000_2628

    inc hl
    inc [hl]

jr_000_2628:
    push af
    inc sp
    push bc
    call Call_000_22ed
    add sp, $03
    ld hl, sp+$08
    inc [hl]
    ld a, [hl]
    sub $17
    jp nz, Jump_000_25b7

    ld hl, sp+$0b
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0018
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$08
    ld [hl], $01

Jump_000_264c:
    ld hl, $c6cb
    ld a, [hl]
    ld hl, sp+$08
    sub [hl]
    jp z, Jump_000_26eb

    ld hl, sp+$08
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
    ld hl, sp+$06
    ld [hl+], a
    ld [hl], d
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
    ld hl, sp+$0d
    ld a, [hl]
    sub c
    jp nz, Jump_000_26e5

    inc hl
    ld a, [hl]
    sub b
    jp nz, Jump_000_26e5

    ld hl, sp+$06
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
    ld hl, $0001
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$0b
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$07
    ld [hl-], a
    ld [hl], e
    inc hl
    bit 7, [hl]
    jr z, jr_000_26e5

    ld hl, sp+$02
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
    jr z, jr_000_26e5

    ld hl, sp+$08
    ld a, [hl]
    push af
    inc sp
    call Call_000_04ea
    inc sp

Jump_000_26e5:
jr_000_26e5:
    ld hl, sp+$08
    inc [hl]
    jp Jump_000_264c


Jump_000_26eb:
    call Call_000_07ae
    add sp, $09
    ret


Call_000_26f1:
    add sp, -$03
    ld hl, $c6bb
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, $ca84
    ld a, [hl]
    and $1f
    ld c, a
    ld b, $00
    ld a, c
    and $1f
    ld b, $00
    ld c, a
    ld hl, $9800
    add hl, bc
    inc sp
    inc sp
    push hl
    ld hl, $cec2
    ld a, [hl]
    sub $11
    jp nz, Jump_000_27bf

    xor a
    ld hl, sp+$02
    ld [hl], a

Jump_000_2720:
    ld hl, sp+$02
    ld a, [hl]
    sub $05
    jp z, Jump_000_2829

    ld hl, $ca88
    ld a, [hl]
    or a
    jp z, Jump_000_2829

    ld hl, $ca86
    ld a, [hl]
    and $1f
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
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    push bc
    ld hl, $c6bc
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld a, $01
    ldh [rVBK], a
    ld hl, $ca8e
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    push bc
    push af
    inc sp
    push bc
    call Call_000_22ed
    add sp, $03
    pop bc
    ld a, $00
    ldh [rVBK], a
    push bc
    call Call_000_07ae
    pop bc
    ld hl, $ca8a
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    push af
    inc sp
    push bc
    call Call_000_22ed
    add sp, $03
    ld hl, $ca86
    inc [hl]
    jr nz, jr_000_2795

    inc hl
    inc [hl]

jr_000_2795:
    ld hl, $ca89
    ld a, [hl]
    ld hl, $c6c4
    add [hl]
    ld hl, $ca89
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, $ca8d
    ld a, [hl]
    ld hl, $c6c4
    add [hl]
    ld hl, $ca8d
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, sp+$02
    inc [hl]
    ld hl, $ca88
    dec [hl]
    jp Jump_000_2720


Jump_000_27bf:
    xor a
    ld hl, sp+$02
    ld [hl], a

Jump_000_27c3:
    ld hl, sp+$02
    ld a, [hl]
    sub $05
    jp z, Jump_000_2829

    ld hl, $ca88
    ld a, [hl]
    or a
    jp z, Jump_000_2829

    ld hl, $ca87
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    dec hl
    inc [hl]
    jr nz, jr_000_27e0

    inc hl
    inc [hl]

jr_000_27e0:
    ld a, c
    and $1f
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
    pop hl
    push hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $ca8a
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    push af
    inc sp
    push bc
    call Call_000_22ed
    add sp, $03
    ld hl, $ca89
    ld a, [hl]
    ld hl, $c6c4
    add [hl]
    ld hl, $ca89
    ld [hl+], a
    ld a, [hl]
    adc $00
    ld [hl], a
    ld hl, sp+$02
    inc [hl]
    ld hl, $ca88
    dec [hl]
    jp Jump_000_27c3


Jump_000_2829:
    call Call_000_07ae
    add sp, $03
    ret


Call_000_282f:
    add sp, -$05

jr_000_2831:
    ld hl, $ca88
    ld a, [hl]
    or a
    jr z, jr_000_283d

    call Call_000_26f1
    jr jr_000_2831

jr_000_283d:
    ld hl, sp+$09
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0015
    add hl, de
    inc sp
    inc sp
    push hl
    ld hl, sp+$04
    ld [hl], $01

Jump_000_284d:
    ld hl, $c6cb
    ld a, [hl]
    ld hl, sp+$04
    sub [hl]
    jp z, Jump_000_28da

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
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$07
    ld a, [hl]
    sub c
    jp nz, Jump_000_28d4

    inc hl
    ld a, [hl]
    sub b
    jp nz, Jump_000_28d4

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
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$09
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld hl, sp+$03
    ld [hl-], a
    ld [hl], e
    inc hl
    bit 7, [hl]
    jr z, jr_000_28d4

    pop de
    push de
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld c, e
    bit 7, a
    jr z, jr_000_28d4

    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    call Call_000_04ea
    inc sp

Jump_000_28d4:
jr_000_28d4:
    ld hl, sp+$04
    inc [hl]
    jp Jump_000_284d


Jump_000_28da:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, [hl]
    ld hl, $ca84
    ld [hl+], a
    ld [hl], e
    ld hl, sp+$09
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $ca86
    ld [hl], c
    inc hl
    ld [hl], b
    ld hl, $ca88
    ld [hl], $15
    ld hl, $c6c4
    ld e, [hl]
    ld d, $00
    push bc
    push de
    call Call_000_308d
    add sp, $04
    ld c, e
    ld b, d
    ld hl, $c6be
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, l
    ld d, h
    ld hl, $ca89
    ld [hl+], a
    ld [hl], d
    ld a, c
    ld hl, $c6c0
    add [hl]
    ld c, a
    ld a, b
    inc hl
    adc [hl]
    ld b, a
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, l
    ld d, h
    ld hl, $ca8d
    ld [hl+], a
    ld [hl], d
    add sp, $05
    ret


Call_000_293a:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $6383
    jp Jump_000_07ae


Call_000_2948:
    ld hl, $ca95
    ld [hl], $00
    ld hl, $ca88
    ld [hl], $00
    ld hl, $ca74
    ld [hl], $ff
    inc hl
    ld [hl], $7f
    ld hl, $ca76
    ld [hl], $ff
    inc hl
    ld [hl], $7f
    ret


Call_000_2963:
    add sp, -$05
    ld hl, $c6d4
    ld a, [hl]
    or a
    jr nz, jr_000_2971

    call Call_000_3153
    jr jr_000_2984

jr_000_2971:
    ld hl, $c6d5
    ld a, [hl]
    or a
    jr z, jr_000_2984

    ld c, [hl]
    ld [hl], $00
    push bc
    call Call_000_19c3
    pop bc
    ld hl, $c6d5
    ld [hl], c

jr_000_2984:
    ld hl, $ca95
    ld [hl], $00
    ld hl, $ca88
    ld [hl], $00
    ld hl, $c6bb
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, $ca76
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, $ca77
    ld a, [hl]
    ld hl, sp+$03
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
    xor a
    inc hl
    inc hl
    ld [hl], a

Jump_000_29bb:
    ld hl, sp+$04
    ld a, [hl]
    sub $15
    jp z, Jump_000_2a11

    ld hl, sp+$02
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $c6c8
    ld a, [hl]
    sub c
    jr nz, jr_000_29d5

    inc hl
    ld a, [hl]
    sub b
    jp z, Jump_000_2a11

jr_000_29d5:
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $0001
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$01
    ld [hl-], a
    ld [hl], e
    ld hl, $ca75
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
    dec bc
    pop hl
    push hl
    push hl
    push bc
    call Call_000_2543
    add sp, $04
    ld hl, sp+$04
    inc [hl]
    dec hl
    dec hl
    inc [hl]
    jp nz, Jump_000_29bb

    inc hl
    inc [hl]
    jp Jump_000_29bb


Jump_000_2a11:
    call Call_000_07ae
    ld hl, $c6ab
    ld [hl], $00
    ldh a, [rLCDC]
    or $80
    ldh [rLCDC], a
    ld hl, $c6d5
    ld a, [hl]
    or a
    jr z, jr_000_2a29

    call Call_000_19c3

jr_000_2a29:
    add sp, $05
    ret


Call_000_2a2c:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $65b2
    jp Jump_000_07ae


Call_000_2a3a:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call $65fd
    inc sp
    jp Jump_000_07ae


Call_000_2a4e:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $6682
    push de
    call Call_000_07ae
    pop de
    ret


Call_000_2a5f:
    ld hl, sp+$02
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [bc]
    inc a
    ld [bc], a
    add c
    ld c, a
    ld a, $00
    adc b
    ld b, a
    inc hl
    ld a, [hl]
    ld [bc], a
    ret


Call_000_2a71:
    dec sp
    ld hl, sp+$03
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    dec a
    ld [bc], a
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld c, l
    ld b, h
    ld a, [bc]
    ld e, a
    inc sp
    ret


    add sp, -$08
    ld hl, sp+$0a
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], e
    xor a
    ld hl, sp+$07
    ld [hl], a

Jump_000_2a9f:
    ld hl, sp+$01
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    ld c, a
    ld hl, sp+$07
    ld a, [hl]
    sub c
    jp z, Jump_000_2ae3

    ld hl, sp+$07
    ld c, [hl]
    ld b, $00
    ld hl, $0001
    add hl, bc
    ld a, l
    ld d, h
    ld hl, sp+$03
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld a, l
    ld d, h
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], d
    inc bc
    inc bc
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld a, h
    ld c, [hl]
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, sp+$07
    inc [hl]
    jp Jump_000_2a9f


Jump_000_2ae3:
    dec c
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, sp+$00
    ld e, [hl]
    add sp, $08
    ret


Call_000_2af0:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call $669f
    add sp, $02
    push de
    call Call_000_07ae
    pop de
    ret


Call_000_2b0c:
    ld hl, sp+$02
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
    push bc
    call Call_000_1efc
    add sp, $02
    ret


Call_000_2b2a:
    ld hl, sp+$04
    ld a, [hl]
    or a
    jr nz, jr_000_2b45

    dec hl
    dec hl
    ld a, [hl]
    ld hl, $cbf2
    sub [hl]
    jr nz, jr_000_2b45

    ld hl, sp+$03
    ld a, [hl]
    ld hl, $cbf3
    sub [hl]
    jr nz, jr_000_2b45

    ld e, $00
    ret


jr_000_2b45:
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call Call_000_2af0
    add sp, $02
    ld a, e
    ld b, a
    push hl
    ld hl, sp+$04
    ld a, [hl]
    ld hl, $cbf2
    ld [hl], a
    pop hl
    push hl
    ld hl, sp+$05
    ld a, [hl]
    ld hl, $cbf3
    ld [hl], a
    pop hl
    ld a, b
    inc a
    jr z, jr_000_2b74

    push bc
    inc sp
    call Call_000_2b0c
    inc sp
    ld e, $01
    ret


jr_000_2b74:
    ld e, $00
    ret


Call_000_2b77:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, $cbf5
    ld [hl], $00
    ld hl, $cbfd
    ld [hl], $01
    call $6754
    jp Jump_000_07ae


Call_000_2b8f:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $6c42
    jp Jump_000_07ae


Call_000_2b9d:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $6c35
    jp Jump_000_07ae


Call_000_2bab:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$05
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call $6ced
    add sp, $04
    jp Jump_000_07ae


Call_000_2bcc:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    call $6ed1
    inc sp
    jp Jump_000_07ae


Call_000_2be0:
    ld hl, $2c1e
    push hl
    ld hl, $cc61
    push hl
    call Call_000_331f
    add sp, $04
    ld hl, sp+$03
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld hl, $4000
    add hl, de
    ld c, l
    ld b, h
    push bc
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    push bc
    ld hl, $cc61
    push hl
    call Call_000_32a5
    add sp, $04
    call Call_000_07ae
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $6f7f
    jp Jump_000_07ae


    nop

Call_000_2c1f:
    add sp, -$80
    add sp, -$54
    ld hl, $00d6
    add hl, sp
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $4045
    add hl, bc
    ld c, l
    ld a, h
    ld b, a
    ld hl, sp+$00
    ld a, l
    ld d, h
    ld hl, $00d2
    add hl, sp
    ld [hl+], a
    ld [hl], d
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    push bc
    push de
    ld a, $05
    push af
    inc sp
    call Call_000_0727
    add sp, $05
    ld hl, $00d3
    add hl, sp
    dec hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    inc bc
    ld l, c
    ld h, b
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, $4000
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $00d3
    add hl, sp
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    push bc
    push bc
    push af
    inc sp
    call Call_000_0711
    add sp, $03
    ld a, e
    pop bc
    add a
    add a
    ld hl, $00cf
    add hl, sp
    ld [hl], a
    ld hl, $00d3
    add hl, sp
    dec hl
    ld e, [hl]
    inc hl
    ld d, [hl]
    ld a, [de]
    push bc
    push af
    inc sp
    call Call_000_078d
    inc sp
    pop bc
    ld hl, $00cf
    add hl, sp
    ld e, [hl]
    ld d, $00
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
    inc bc
    ld hl, sp+$07
    ld e, l
    ld d, h
    ld hl, $00d2
    add hl, sp
    ld [hl], e
    inc hl
    ld [hl], d
    push de
    ld hl, $00d2
    add hl, sp
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push bc
    ld hl, $00d8
    add hl, sp
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_3331
    add sp, $06
    pop de
    push de
    call Call_000_07ae
    pop de
    push de
    ld hl, $00d1
    add hl, sp
    ld a, [hl]
    push af
    inc sp
    ld a, $cc
    push af
    inc sp
    ld a, $06
    push af
    inc sp
    call Call_000_06ce
    add sp, $05
    ld hl, sp+$03
    ld [hl], $cc
    inc hl
    ld [hl], $cd
    inc hl
    ld [hl], $ce
    inc hl
    ld [hl], $cf
    ld hl, sp+$03
    ld c, l
    ld b, h
    push bc
    ld a, $01
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    call Call_000_33c3
    add sp, $06
    ld hl, sp+$04
    ld c, l
    ld b, h
    push bc
    ld a, $01
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    ld a, $02
    push af
    inc sp
    call Call_000_33c3
    add sp, $06
    ld hl, sp+$05
    ld c, l
    ld b, h
    push bc
    ld a, $01
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    ld a, $02
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    call Call_000_33c3
    add sp, $06
    ld hl, sp+$06
    ld c, l
    ld b, h
    push bc
    ld a, $01
    push af
    inc sp
    ld a, $01
    push af
    inc sp
    ld a, $02
    push af
    inc sp
    ld a, $02
    push af
    inc sp
    call Call_000_33c3
    add sp, $06
    add sp, $7f
    add sp, $55
    ret


Call_000_2d63:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld a, $03
    push af
    inc sp
    xor a
    push af
    inc sp
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$08
    ld a, [hl]
    push af
    inc sp
    dec hl
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call $784f
    add sp, $07
    jp Jump_000_07ae


Call_000_2d8b:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$08
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    dec hl
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$08
    ld a, [hl]
    push af
    inc sp
    dec hl
    dec hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call $784f
    add sp, $07
    jp Jump_000_07ae


Call_000_2db5:
    ld hl, sp+$02
    ld a, [hl]
    ld hl, $cbf6
    ld [hl], a
    ld hl, $cbf8
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl]
    ld hl, $cbf7
    ld [hl], a
    ld hl, $cbf9
    ld [hl], a
    ret


Call_000_2dcc:
    ld hl, sp+$02
    ld c, [hl]
    ld hl, $cbf8
    ld [hl], c
    ld hl, sp+$03
    ld b, [hl]
    ld hl, $cbf9
    ld [hl], b
    ld hl, sp+$04
    ld a, [hl]
    or a
    jr nz, jr_000_2de9

    ld hl, $cbf6
    ld [hl], c
    ld hl, $cbf7
    ld [hl], b
    ret


jr_000_2de9:
    push hl
    ld hl, sp+$06
    ld a, [hl]
    ld hl, $cbfa
    ld [hl], a
    pop hl
    ret


Jump_000_2df3:
    ld hl, $cbf7
    ld a, [hl]
    sub $90
    jr nz, jr_000_2e03

    ld hl, $cbf9
    ld a, [hl]
    sub $90
    jr z, jr_000_2e06

jr_000_2e03:
    ld e, $00
    ret


jr_000_2e06:
    ld e, $01
    ret


    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    call $75dd
    jp Jump_000_07ae


Jump_000_2e17:
    ld hl, $cbf6
    ld a, [hl]
    ld hl, $cbf8
    sub [hl]
    jr nz, jr_000_2e2b

    ld hl, $cbf7
    ld a, [hl]
    ld hl, $cbf9
    sub [hl]
    jr z, jr_000_2e2e

jr_000_2e2b:
    ld e, $00
    ret


jr_000_2e2e:
    ld e, $01
    ret


Call_000_2e31:
    ld a, $01
    push af
    inc sp
    call Call_000_078d
    inc sp
    ld hl, sp+$02
    ld c, [hl]
    ld b, $00
    push bc
    call $6ee6
    add sp, $02
    jp Jump_000_07ae


    call Call_000_0b06
    ld de, $0000
    ret


    nop
    nop
    dec h
    ld e, h
    ld h, e
    ld b, [hl]
    ld c, [hl]
    ld b, b
    di
    ld d, l
    rrca
    ld d, e
    nop
    nop
    ld a, [hl-]
    ld e, h
    cpl
    ld b, a
    ld h, e
    ld b, b
    add e
    ld d, [hl]
    jr c, jr_000_2eb9

    nop
    dec b
    dec b
    dec b
    dec b
    dec b

Call_000_2e6c:
    ld a, [$cf1b]
    ld l, a
    ld e, a
    ld a, [$cf1a]
    ld d, a
    sla l
    rla
    sla l
    rla
    sla l
    rla
    sla l
    rla
    ld h, a
    ld a, e
    add l
    ld l, a
    ld a, h
    adc d
    ld h, a
    ld a, l
    add $93
    ld [$cf1b], a
    ld d, a
    ld a, h
    adc $5c
    ld [$cf1a], a
    ld e, a
    ret


    push bc
    ld c, $6a
    jr jr_000_2e9f

    push bc
    ld c, $68

jr_000_2e9f:
    ld hl, sp+$04
    ld a, [hl+]
    add a
    add a
    ld b, a
    ld a, [hl+]
    add b
    add a
    or $80
    ld [c], a
    inc c
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_000_2eaf:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_2eaf

    ld a, l
    ld [c], a
    ld a, h
    ld [c], a

jr_000_2eb9:
    pop bc
    ret


    ldh a, [rKEY1]
    and $80
    ret z

jr_000_2ec0:
    ldh a, [rIE]
    push af
    xor a
    ldh [rIE], a
    ldh [rIF], a
    ld a, $30
    ldh [rP1], a
    ld a, $01
    ldh [rKEY1], a
    stop
    pop af
    ldh [rIE], a
    ret


Call_000_2ed6:
    ldh a, [rKEY1]
    and $80
    ret nz

    jr jr_000_2ec0

    ld a, $80
    ldh [rBCPS], a
    or $7f
    ldh [rBCPD], a
    rra
    ldh [rBCPD], a
    ld a, $b5
    ldh [rBCPD], a
    ld a, $56
    ldh [rBCPD], a
    ld a, $4a
    ldh [rBCPD], a
    ld a, $29
    ldh [rBCPD], a
    xor a
    ldh [rBCPD], a
    ldh [rBCPD], a
    ld a, $80
    ldh [rOCPS], a
    or $7f
    ldh [rOCPD], a
    rra
    ldh [rOCPD], a
    ld a, $b5
    ldh [rOCPD], a
    ld a, $56
    ldh [rOCPD], a
    ld a, $4a
    ldh [rOCPD], a
    ld a, $29
    ldh [rOCPD], a
    xor a
    ldh [rOCPD], a
    ldh [rOCPD], a
    ret


    ld hl, $0003
    add hl, sp
    ld e, [hl]
    dec hl
    ld c, [hl]
    ld b, $00
    call Call_000_2fdb
    ld e, c
    ld d, b
    ret


    ld hl, $0003
    add hl, sp
    ld e, [hl]
    dec hl
    ld c, [hl]
    ld b, $00
    jp Jump_000_2fdb


    ld hl, $0003
    ld d, h
    add hl, sp
    ld a, [hl-]
    ld e, a
    ld c, [hl]
    ld a, c
    rlca
    sbc a
    ld b, a
    call Call_000_2fdf
    ld e, c
    ld d, b
    ret


    ld hl, $0003
    ld d, h
    add hl, sp
    ld a, [hl-]
    ld e, a
    ld c, [hl]
    ld a, c
    rlca
    sbc a
    ld b, a
    call Call_000_2fdf
    ret


    ld hl, $0003
    add hl, sp
    ld e, [hl]
    dec hl
    ld l, [hl]
    ld c, l
    call Call_000_2fd7
    ld e, c
    ld d, b
    ret


    ld hl, $0003
    add hl, sp
    ld e, [hl]
    dec hl
    ld l, [hl]
    ld c, l
    call Call_000_2fd7
    ret


Call_000_2f75:
    ld hl, $0005
    add hl, sp
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld b, h
    ld c, l
    call Call_000_2fdf
    ld e, c
    ld d, b
    ret


Call_000_2f88:
    ld hl, $0005
    add hl, sp
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld b, h
    ld c, l
    call Call_000_2fdf
    ret


Call_000_2f99:
    ld hl, $0003
    add hl, sp
    ld e, [hl]
    dec hl
    ld l, [hl]
    ld c, l
    call Call_000_3015
    ld e, c
    ld d, b
    ret


Call_000_2fa7:
    ld hl, $0003
    add hl, sp
    ld e, [hl]
    dec hl
    ld l, [hl]
    ld c, l
    call Call_000_3015
    ret


    ld hl, $0005
    add hl, sp
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld b, h
    ld c, l
    call Call_000_3018
    ld e, c
    ld d, b
    ret


    ld hl, $0005
    add hl, sp
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld b, h
    ld c, l
    call Call_000_3018
    ret


Call_000_2fd7:
    ld a, c
    rlca
    sbc a
    ld b, a

Call_000_2fdb:
Jump_000_2fdb:
    ld a, e
    rlca
    sbc a
    ld d, a

Call_000_2fdf:
    ld a, b
    push af
    xor d
    push af
    bit 7, d
    jr z, jr_000_2fed

    sub a
    sub e
    ld e, a
    sbc a
    sub d
    ld d, a

jr_000_2fed:
    bit 7, b
    jr z, jr_000_2ff7

    sub a
    sub c
    ld c, a
    sbc a
    sub b
    ld b, a

jr_000_2ff7:
    call Call_000_3018
    jr c, jr_000_3012

    pop af
    and $80
    jr z, jr_000_3007

    sub a
    sub c
    ld c, a
    sbc a
    sub b
    ld b, a

jr_000_3007:
    pop af
    and $80
    ret z

    sub a
    sub e
    ld e, a
    sbc a
    sub d
    ld d, a
    ret


jr_000_3012:
    pop af
    pop af
    ret


Call_000_3015:
    ld b, $00
    ld d, b

Call_000_3018:
    ld a, e
    or d
    jr nz, jr_000_3023

    ld bc, $0000
    ld d, b
    ld e, c
    scf
    ret


jr_000_3023:
    ld l, c
    ld h, b
    ld bc, $0000
    or a
    ld a, $10

jr_000_302b:
    push af
    rl l
    rl h
    rl c
    rl b
    push bc
    ld a, c
    sbc e
    ld c, a
    ld a, b
    sbc d
    ld b, a
    ccf
    jr c, jr_000_3046

    pop bc
    pop af
    dec a
    or a
    jr nz, jr_000_302b

    jr jr_000_304f

jr_000_3046:
    inc sp
    inc sp
    pop af
    dec a
    scf
    jr nz, jr_000_302b

    jr jr_000_304f

jr_000_304f:
    ld d, b
    ld e, c
    rl l
    ld c, l
    rl h
    ld b, h
    or a
    ret


    ld hl, $0003
    ld b, h
    add hl, sp
    ld e, [hl]
    dec hl
    ld c, [hl]
    jr jr_000_3079

Call_000_3063:
    ld hl, $0002
    ld b, h
    add hl, sp
    ld e, [hl]
    inc hl
    ld c, [hl]
    jr jr_000_3079

    ld hl, $0002
    add hl, sp
    ld a, [hl+]
    ld a, e
    ld l, [hl]
    ld c, l
    ld a, l
    rla
    sbc a
    ld b, a

jr_000_3079:
    ld a, e
    rla
    sbc a
    ld d, a
    jp Jump_000_309a


Call_000_3080:
    ld hl, $0002
    add hl, sp
    ld a, [hl+]
    ld e, a
    ld c, [hl]
    xor a
    ld d, a
    ld b, a
    jp Jump_000_309a


Call_000_308d:
    ld hl, $0002
    add hl, sp
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld b, h
    ld c, l

Jump_000_309a:
    ld hl, $0000
    ld a, b
    ld b, $10
    or a
    jp nz, Jump_000_30a7

    ld b, $08
    ld a, c

Jump_000_30a7:
jr_000_30a7:
    add hl, hl
    rl c
    rla
    jp nc, Jump_000_30af

    add hl, de

Jump_000_30af:
    dec b
    jr nz, jr_000_30a7

    ld e, l
    ld d, h
    ret


Call_000_30b5:
    ld a, l
    ld [$cec3], a
    and $03
    ld l, a
    ld bc, $01e0
    sla l
    sla l
    add hl, bc
    jp hl


Call_000_30c5:
    ld hl, $ceca
    jp Jump_000_3101


Call_000_30cb:
    ld hl, $ceda
    jp Jump_000_3101


Call_000_30d1:
    ld hl, $ceea
    jp Jump_000_3101


Call_000_30d7:
    ld hl, $cefa
    jp Jump_000_3101


Call_000_30dd:
    ld hl, $cf0a
    jp Jump_000_3101


Call_000_30e3:
    ld hl, $ceca
    jp Jump_000_3120


Call_000_30e9:
    ld hl, $ceda
    jp Jump_000_3120


Call_000_30ef:
    ld hl, $ceea
    jp Jump_000_3120


Call_000_30f5:
    ld hl, $cefa
    jp Jump_000_3120


Call_000_30fb:
    ld hl, $cf0a
    jp Jump_000_3120


Jump_000_3101:
jr_000_3101:
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    or d
    ret z

    ld a, e
    cp c
    jr nz, jr_000_3101

    ld a, d
    cp b
    jr nz, jr_000_3101

    xor a
    ld [hl-], a
    ld [hl], a
    ld d, h
    ld e, l
    inc hl
    inc hl

jr_000_3115:
    ld a, [hl+]
    ld [de], a
    ld b, a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    or b
    ret z

    jr jr_000_3115

Jump_000_3120:
jr_000_3120:
    ld a, [hl+]
    or [hl]
    jr z, jr_000_3127

    inc hl
    jr jr_000_3120

jr_000_3127:
    ld [hl], b
    dec hl
    ld [hl], c
    ret


    ld hl, $cec8
    inc [hl]
    jr nz, jr_000_3133

    inc hl
    inc [hl]

jr_000_3133:
    call $ff80
    ld a, $01
    ld [$cec7], a
    ret


Call_000_313c:
    ldh a, [rLCDC]
    add a
    ret nc

    xor a
    di
    ld [$cec7], a
    ei

jr_000_3146:
    halt
    ld a, [$cec7]
    or a
    jr z, jr_000_3146

    xor a
    ld [$cec7], a
    ret


Call_000_3153:
    ldh a, [rLCDC]
    add a
    ret nc

jr_000_3157:
    ldh a, [rLY]
    cp $92
    jr nc, jr_000_3157

jr_000_315d:
    ldh a, [rLY]
    cp $91
    jr c, jr_000_315d

    ldh a, [rLCDC]
    and $7f
    ldh [rLCDC], a
    ret


    ld a, $c0
    ldh [rDMA], a
    ld a, $28

jr_000_3170:
    dec a
    jr nz, jr_000_3170

    ret


    ld a, [$cec6]
    cp $02
    jr nz, jr_000_3184

    ldh a, [rSB]
    ld [$cec5], a
    ld a, $00
    jr jr_000_3192

jr_000_3184:
    cp $01
    jr nz, jr_000_319e

    ldh a, [rSB]
    cp $55
    jr z, jr_000_3192

    ld a, $04
    jr jr_000_3194

jr_000_3192:
    ld a, $00

jr_000_3194:
    ld [$cec6], a
    xor a
    ldh [rSC], a
    ld a, $66
    ldh [rSB], a

jr_000_319e:
    ld a, $80
    ldh [rSC], a
    ret


    ld hl, sp+$02
    ld l, [hl]
    ld h, $00
    call Call_000_30b5
    ret


    ld hl, $cec3
    ld e, [hl]
    ret


Call_000_31b1:
    ei
    ret


    di
    ret


    ld a, [$cec2]
    jp Jump_000_0150


Call_000_31bb:
    di
    ld hl, sp+$02
    xor a
    ldh [rIF], a
    ld a, [hl]
    ldh [rIE], a
    ei
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_30c5
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_30cb
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_30d1
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_30d7
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_30dd
    pop bc
    ret


Call_000_31fd:
    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_30e3
    pop bc
    ret


Call_000_3208:
    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_30e9
    pop bc
    ret


Call_000_3213:
    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_30ef
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_30f5
    pop bc
    ret


    push bc
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_30fb
    pop bc
    ret


    ld hl, $cec8
    di
    ld a, [hl+]
    ei
    ld d, [hl]
    ld e, a
    ret


    ret


Call_000_323e:
    pop hl
    ldh a, [$90]
    push af
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld a, [hl+]
    inc hl
    push hl
    ldh [$90], a
    ld [$2000], a
    ld hl, $3255
    push hl
    ld l, e
    ld h, d
    jp hl


    pop hl
    pop af
    ld [$2000], a
    ldh [$90], a
    jp hl


Jump_000_325d:
    ld d, d
    jr jr_000_32a4

    ld h, h
    ld h, h
    nop
    nop
    ld d, b
    ld d, d
    ld c, a
    ld b, [hl]
    ld c, c
    ld c, h
    ld b, l
    inc l
    dec h
    jr z, jr_000_32c2

    ld d, b
    dec hl
    inc h
    jr nc, jr_000_329d

    dec h
    inc l
    dec h
    jr z, @+$55

    ld d, b
    dec hl
    inc h
    ld sp, $2529
    inc l
    dec h
    ld b, c
    dec h
    inc l
    dec h
    ld d, h
    ld c, a
    ld d, h
    ld b, c
    ld c, h
    ld b, e
    ld c, h
    ld c, e
    ld d, e
    dec h
    inc l
    dec h
    ld d, d
    ld c, a
    ld c, l
    ld b, d
    ld b, c
    ld c, [hl]
    ld c, e
    dec h
    inc l
    dec h
    ld d, a
    ld d, d

jr_000_329d:
    ld b, c
    ld c, l
    ld b, d
    ld b, c
    ld c, [hl]
    ld c, e
    dec h

jr_000_32a4:
    ret


Call_000_32a5:
    add sp, -$04
    ld hl, sp+$06
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], e
    pop bc
    push bc

jr_000_32b1:
    ld a, [bc]
    inc bc
    or a
    jr nz, jr_000_32b1

    ld de, $0001
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$07
    ld [hl-], a
    ld [hl], e

jr_000_32c2:
    ld hl, sp+$08
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld hl, sp+$06
    ld a, [hl+]
    ld e, [hl]
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], e

jr_000_32cf:
    ld a, [bc]
    inc bc
    ld hl, sp+$02
    push af
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    ld [hl], a
    ld hl, sp+$02
    inc [hl]
    jr nz, jr_000_32e0

    inc hl
    inc [hl]

jr_000_32e0:
    or a
    jr nz, jr_000_32cf

    pop de
    push de
    add sp, $04
    ret


Call_000_32e8:
    add sp, -$02
    xor a
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], a
    ld hl, sp+$04
    ld c, [hl]
    inc hl
    ld b, [hl]

jr_000_32f4:
    ld a, [bc]
    inc bc
    or a
    jr z, jr_000_3302

    ld hl, sp+$00
    inc [hl]
    jr nz, jr_000_32f4

    inc hl
    inc [hl]
    jr jr_000_32f4

jr_000_3302:
    pop de
    push de
    add sp, $02
    ret


Call_000_3307:
    ld hl, $c003
    sla c
    sla c
    ld b, $00
    add hl, bc
    ld a, d
    ld [hl], a
    ret


Call_000_3314:
    push bc
    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld d, [hl]
    call Call_000_3307
    pop bc
    ret


Call_000_331f:
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push de

jr_000_3329:
    ld a, [hl+]
    ld [de], a
    inc de
    or a
    jr nz, jr_000_3329

    pop de
    ret


Call_000_3331:
    push bc
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc b
    inc c
    push hl
    jr jr_000_3348

jr_000_3345:
    ld a, [de]
    ld [hl+], a
    inc de

jr_000_3348:
    dec c
    jr nz, jr_000_3345

    dec b
    jr nz, jr_000_3345

    pop de
    pop bc
    ret


    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    jr jr_000_3363

jr_000_335c:
    ld a, [de]
    sub [hl]
    jr nz, jr_000_336c

    cp [hl]
    jr z, jr_000_3367

jr_000_3363:
    inc de
    inc hl
    jr jr_000_335c

jr_000_3367:
    ld de, $0000
    jr jr_000_3374

jr_000_336c:
    ld de, $0001
    jr nc, jr_000_3374

    ld de, $ffff

jr_000_3374:
    ret


Call_000_3375:
    ld hl, sp+$02
    ld a, [hl+]
    ld [$cf1b], a
    ld a, [hl]
    ld [$cf1a], a
    ret


Call_000_3380:
    push bc
    ld c, $6a
    jr jr_000_3388

Call_000_3385:
    push bc
    ld c, $68

jr_000_3388:
    ld hl, sp+$04
    ld a, [hl+]
    add a
    add a
    add a
    or $80
    ld [c], a
    inc c
    ld a, [hl+]
    add a
    add a
    add a
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_000_339a:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_339a

    ld a, [hl+]
    ld [c], a
    dec b
    jr nz, jr_000_339a

    pop bc
    ret


Call_000_33a7:
    ld hl, $c000
    sla c
    sla c
    ld b, $00
    add hl, bc
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ret


Call_000_33b6:
    push bc
    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    call Call_000_33a7
    pop bc
    ret


Call_000_33c3:
    push bc
    ld hl, sp+$04
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    ld hl, sp+$09
    ld a, [hl-]
    ld b, a
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld h, [hl]
    ld l, a
    call Call_000_34e2
    pop bc
    ret


Call_000_33d7:
    ld d, $90
    ldh a, [rLCDC]
    bit 4, a
    jr z, jr_000_33e1

Call_000_33df:
    ld d, $80

jr_000_33e1:
    push bc
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    swap e
    ld a, e
    and $0f
    add d
    ld d, a
    ld a, e
    and $f0
    ld e, a

jr_000_33f6:
    bit 3, d
    jr z, jr_000_33fc

    res 4, d

jr_000_33fc:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_33fc

    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e

jr_000_340b:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_340b

    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e

jr_000_341a:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_341a

    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e

jr_000_3429:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_3429

    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e

jr_000_3438:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_3438

    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e
    ld a, [hl+]
    ld [de], a
    inc e

jr_000_3447:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_3447

    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_000_33f6

    pop bc
    ret


    push af
    push bc

jr_000_3457:
    ld b, $ff

jr_000_3459:
    call Call_000_3465
    or a
    jr nz, jr_000_3457

    dec b
    jr nz, jr_000_3459

    pop bc
    pop af
    ret


Call_000_3465:
    push bc
    ld a, $20
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    swap a
    ld b, a
    ld a, $10
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    cpl
    and $0f
    or b
    swap a
    ld b, a
    ld a, $30
    ldh [rP1], a
    ld a, b
    pop bc
    ret


Call_000_3492:
jr_000_3492:
    call Call_000_3465
    and b
    jr z, jr_000_3492

    ret


Call_000_3499:
    call Call_000_3465
    ld e, a
    ret


    push bc
    ld hl, sp+$04
    ld b, [hl]
    call Call_000_3492
    ld e, a
    pop bc
    ret


Call_000_34a8:
    ld hl, $c002
    sla c
    sla c
    ld b, $00
    add hl, bc
    ld a, d
    ld [hl], a
    ret


Call_000_34b5:
    push bc
    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld d, [hl]
    call Call_000_34a8
    pop bc
    ret


Call_000_34c0:
jr_000_34c0:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_34c0

    ld a, [bc]
    ld [hl+], a
    inc bc
    dec de
    ld a, d
    or e
    jr nz, jr_000_34c0

    ret


    push bc
    ld hl, sp+$09
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    ld a, [hl-]
    ld b, a
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    call Call_000_34c0
    pop bc
    ret


Call_000_34e2:
    push hl
    ldh a, [rLCDC]
    bit 6, a
    jr nz, jr_000_34ee

    ld hl, $9800
    jr jr_000_3502

jr_000_34ee:
    ld hl, $9c00
    jr jr_000_3502

    push hl
    ldh a, [rLCDC]
    bit 3, a
    jr nz, jr_000_34ff

    ld hl, $9800
    jr jr_000_3502

jr_000_34ff:
    ld hl, $9c00

Call_000_3502:
jr_000_3502:
    push bc
    xor a
    or e
    jr z, jr_000_350e

    ld bc, $0020

jr_000_350a:
    add hl, bc
    dec e
    jr nz, jr_000_350a

jr_000_350e:
    ld b, $00
    ld c, d
    add hl, bc
    pop bc
    pop de
    push hl
    push de

jr_000_3516:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_3516

    ld a, [bc]
    ld [hl+], a
    inc bc
    dec d
    jr nz, jr_000_3516

    pop hl
    ld d, h
    pop hl
    dec e
    jr z, jr_000_3532

    push bc
    ld bc, $0020
    add hl, bc
    pop bc
    push hl
    push de
    jr jr_000_3516

jr_000_3532:
    ret


    push bc
    ld hl, sp+$0b
    ld a, [hl-]
    ld b, a
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld d, a
    ld e, [hl]
    ld hl, sp+$04
    push de
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_3502
    pop bc
    ret


Call_000_354c:
    ld hl, $c0ab
    ld [hl], $00
    ld hl, $c687
    ld [hl], $00
    ld hl, $c68f
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $c692
    ld [hl], $00
    ld hl, $c6a8
    ld [hl], $10
    ld hl, $c6b1
    ld [hl], $00
    ld hl, $c6b7
    ld [hl], $00
    ld hl, $c6d4
    ld [hl], $00
    ld hl, $c6d5
    ld [hl], $00
    ld hl, $c71e
    ld [hl], $00
    ld hl, $c738
    ld [hl], $ff
    ld hl, $c739
    ld [hl], $00
    ld hl, $c73a
    ld [hl], $00
    ld hl, $c73b
    ld [hl], $3f
    ld hl, $c8aa
    ld [hl], $00
    ld hl, $c8ad
    ld [hl], $00
    ld hl, $c8ae
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c8ee
    ld [hl], $00
    ld hl, $c8ef
    ld [hl], $00
    ld hl, $c8f0
    ld [hl], $00
    ld hl, $c8f1
    ld [hl], $00
    ld hl, $c8f2
    ld [hl], $00
    ld hl, $c8f5
    ld [hl], $00
    ld hl, $c91a
    ld [hl], $00
    ld hl, $c922
    ld [hl], $00
    ld hl, $c923
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c933
    ld [hl], $00
    ld hl, $c93b
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c94b
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $ca6b
    ld [hl], $00
    ld hl, $ca6e
    ld [hl], $00
    ld hl, $ca6f
    ld [hl], $00
    ld hl, $ca70
    ld [hl], $00
    ld hl, $ca73
    ld [hl], $05
    ld hl, $ca74
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ca76
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ca78
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ca7a
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ca7c
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ca7e
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ca80
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ca82
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ca89
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ca8b
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ca8d
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ca8f
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ca96
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $caab
    ld [hl], $00
    ld hl, $caf7
    ld [hl], $00
    ld hl, $cb0b
    ld [hl], $00
    ld hl, $cbf5
    ld [hl], $00
    ld hl, $cc01
    ld [hl], $01
    ld hl, $cc02
    ld [hl], $01
    ld hl, $cc03
    ld [hl], $01
    ld hl, $cc04
    ld [hl], $30
    ld hl, $cc05
    ld [hl], $01
    ld hl, $cc06
    ld [hl], $01
    ld hl, $cc07
    ld [hl], $00
    ld hl, $cc08
    ld [hl], $00
    ld hl, $cc09
    ld [hl], $00
    ld hl, $cc0a
    ld [hl], $00
    ld hl, $cc0d
    ld [hl], $02
    ld hl, $cc0e
    ld [hl], $01
    ld hl, $cc0f
    ld [hl], $01
    ld hl, $cc10
    ld [hl], $00
    ld hl, $cc11
    ld [hl], $00
    ld hl, $cc12
    ld [hl], $00
    ld hl, $cc13
    ld [hl], $00
    ld hl, $cc14
    ld [hl], $00
    ld hl, $cc15
    ld [hl], $00
    ld hl, $cc16
    ld [hl], $00
    ld hl, $cc17
    ld [hl], $00
    ld hl, $cc18
    ld [hl], $00
    ld hl, $cc19
    ld [hl], $00
    ld hl, $cc1a
    ld [hl], $00
    ld hl, $cc1b
    ld [hl], $00
    ld hl, $cc1c
    ld [hl], $00
    ld hl, $cc1d
    ld [hl], $00
    ld hl, $cc1e
    ld [hl], $00
    ld hl, $cc1f
    ld [hl], $00
    ld hl, $cc20
    ld [hl], $00
    ld hl, $cc21
    ld [hl], $00
    ld hl, $cc22
    ld [hl], $00
    ld hl, $cc23
    ld [hl], $00
    ld hl, $cc24
    ld [hl], $00
    ld hl, $cc25
    ld [hl], $00
    ld hl, $cc26
    ld [hl], $00
    ld hl, $cc27
    ld [hl], $00
    ld hl, $cc28
    ld [hl], $00
    ld hl, $cc29
    ld [hl], $00
    ld hl, $cc2a
    ld [hl], $00
    ld hl, $cc2b
    ld [hl], $00
    ld hl, $cc2c
    ld [hl], $00
    ld hl, $cc2d
    ld [hl], $00
    ld hl, $cc2e
    ld [hl], $00
    ld hl, $cc2f
    ld [hl], $00
    ld hl, $cc30
    ld [hl], $00
    ld hl, $cc31
    ld [hl], $00
    ld hl, $cc32
    ld [hl], $00
    ld hl, $cc33
    ld [hl], $00
    ld hl, $cc34
    ld [hl], $00
    ld hl, $cc35
    ld [hl], $00
    ld hl, $cc36
    ld [hl], $00
    ld hl, $cc37
    ld [hl], $00
    ld hl, $cc38
    ld [hl], $00
    ld hl, $cc39
    ld [hl], $00
    ld hl, $cc3a
    ld [hl], $00
    ld hl, $cc3b
    ld [hl], $00
    ld hl, $cc3c
    ld [hl], $00
    ld hl, $cc3d
    ld [hl], $00
    ld hl, $cc3e
    ld [hl], $00
    ld hl, $cc3f
    ld [hl], $00
    ld hl, $cc40
    ld [hl], $00
    ld hl, $cc41
    ld [hl], $00
    ld hl, $cc42
    ld [hl], $00
    ld hl, $cc43
    ld [hl], $00
    ld hl, $cc44
    ld [hl], $00
    ld hl, $cc45
    ld [hl], $00
    ld hl, $cc46
    ld [hl], $00
    ld hl, $cc47
    ld [hl], $00
    ld hl, $cc48
    ld [hl], $00
    ld hl, $cc49
    ld [hl], $00
    ld hl, $cc4a
    ld [hl], $00
    ld hl, $cc4b
    ld [hl], $00
    ld hl, $cc4c
    ld [hl], $00
    ld hl, $cc4d
    ld [hl], $00
    ld hl, $cc4e
    ld [hl], $00
    ld hl, $cc4f
    ld [hl], $00
    ld hl, $cc50
    ld [hl], $00
    ld hl, $cc51
    ld [hl], $00
    ld hl, $cc52
    ld [hl], $00
    ld hl, $cc53
    ld [hl], $00
    ld hl, $cc54
    ld [hl], $00
    ld hl, $cc55
    ld [hl], $00
    ld hl, $cc56
    ld [hl], $00
    ld hl, $cc57
    ld [hl], $00
    ld hl, $cc58
    ld [hl], $00
    ld hl, $cc59
    ld [hl], $00
    ld hl, $cc5a
    ld [hl], $00
    ld hl, $cc5b
    ld [hl], $00
    ld hl, $cc5c
    ld [hl], $00
    ld hl, $cc5d
    ld [hl], $00
    ld hl, $cc5e
    ld [hl], $00
    ld hl, $cc5f
    ld [hl], $00
    ld hl, $cc60
    ld [hl], $00
    ld hl, $cc61
    ld [hl], $00
    ld hl, $cc62
    ld [hl], $00
    ld hl, $cc63
    ld [hl], $00
    ld hl, $cc64
    ld [hl], $00
    ld hl, $cc65
    ld [hl], $00
    ld hl, $cc66
    ld [hl], $00
    ld hl, $cc67
    ld [hl], $00
    ld hl, $cc68
    ld [hl], $00
    ld hl, $cc69
    ld [hl], $00
    ld hl, $cc6a
    ld [hl], $00
    ld hl, $cc6b
    ld [hl], $00
    ld hl, $cc6c
    ld [hl], $00
    ld hl, $cc6d
    ld [hl], $00
    ld hl, $cc6e
    ld [hl], $00
    ld hl, $cc6f
    ld [hl], $00
    ld hl, $cc70
    ld [hl], $00
    ld hl, $cc71
    ld [hl], $00
    ld hl, $cc72
    ld [hl], $00
    ld hl, $cc73
    ld [hl], $00
    ld hl, $cc74
    ld [hl], $00
    ld hl, $cc75
    ld [hl], $00
    ld hl, $cc76
    ld [hl], $00
    ld hl, $cc77
    ld [hl], $00
    ld hl, $cc78
    ld [hl], $00
    ld hl, $cc79
    ld [hl], $00
    ld hl, $cc7a
    ld [hl], $00
    ld hl, $cc7b
    ld [hl], $00
    ld hl, $cc7c
    ld [hl], $00
    ld hl, $cc7d
    ld [hl], $00
    ld hl, $cc7e
    ld [hl], $00
    ld hl, $cc7f
    ld [hl], $00
    ld hl, $cc80
    ld [hl], $00
    ld hl, $cc81
    ld [hl], $00
    ld hl, $cc82
    ld [hl], $00
    ld hl, $cc83
    ld [hl], $00
    ld hl, $cc84
    ld [hl], $00
    ld hl, $cc85
    ld [hl], $00
    ld hl, $cc86
    ld [hl], $00
    ld hl, $cc87
    ld [hl], $00
    ld hl, $cc88
    ld [hl], $00
    ld hl, $cc89
    ld [hl], $00
    ld hl, $cc8a
    ld [hl], $00
    ld hl, $cc8b
    ld [hl], $00
    ld hl, $cc8c
    ld [hl], $00
    ld hl, $cc8d
    ld [hl], $00
    ld hl, $cc8e
    ld [hl], $00
    ld hl, $cc8f
    ld [hl], $00
    ld hl, $cc90
    ld [hl], $00
    ld hl, $cc91
    ld [hl], $00
    ld hl, $cc92
    ld [hl], $00
    ld hl, $cc93
    ld [hl], $00
    ld hl, $cc94
    ld [hl], $00
    ld hl, $cc95
    ld [hl], $00
    ld hl, $cc96
    ld [hl], $00
    ld hl, $cc97
    ld [hl], $00
    ld hl, $cc98
    ld [hl], $00
    ld hl, $cc99
    ld [hl], $00
    ld hl, $cc9a
    ld [hl], $00
    ld hl, $cc9b
    ld [hl], $00
    ld hl, $cc9c
    ld [hl], $00
    ld hl, $cc9d
    ld [hl], $00
    ld hl, $cc9e
    ld [hl], $00
    ld hl, $cc9f
    ld [hl], $00
    ld hl, $cca0
    ld [hl], $00
    ld hl, $cca1
    ld [hl], $00
    ld hl, $cca2
    ld [hl], $00
    ld hl, $cca3
    ld [hl], $00
    ld hl, $cca4
    ld [hl], $00
    ld hl, $cca5
    ld [hl], $00
    ld hl, $cca6
    ld [hl], $00
    ld hl, $cca7
    ld [hl], $00
    ld hl, $cca8
    ld [hl], $00
    ld hl, $cca9
    ld [hl], $00
    ld hl, $ccaa
    ld [hl], $00
    ld hl, $ccab
    ld [hl], $00
    ld hl, $ccac
    ld [hl], $00
    ld hl, $ccad
    ld [hl], $00
    ld hl, $ccae
    ld [hl], $00
    ld hl, $ccaf
    ld [hl], $00
    ld hl, $ccb0
    ld [hl], $00
    ld hl, $ccb1
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ccb3
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ccb5
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ccb7
    ld [hl], $01
    ld hl, $ccb8
    ld [hl], $00
    ld hl, $ccb9
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ccbb
    ld [hl], $01
    ld hl, $ccbc
    ld [hl], $03
    ld hl, $ccbd
    ld [hl], $00
    ld hl, $ccbe
    ld [hl], $00
    ld hl, $ceb2
    ld [hl], $5d
    inc hl
    ld [hl], $32
    ld hl, $ceb4
    ld [hl], $00
    ld hl, $ceb5
    ld [hl], $00
    ld hl, $ceb6
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ceb8
    ld [hl], $00
    inc hl
    ld [hl], $00
    ld hl, $ceba
    ld [hl], $80
    inc hl
    ld [hl], $40
    ld hl, $cebc
    ld [hl], $00
    inc hl
    ld [hl], $04
    ld hl, $cebe
    ld [hl], $1f
    ld hl, $cebf
    ld [hl], $00
    ld hl, $cec0
    ld [hl], $00
    ld hl, $cec1
    ld [hl], $00
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
