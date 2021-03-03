; Disassembly of "game.gb"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]

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
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ld l, h
    ld l, h
    inc h
    inc h
    ld c, b
    ld c, b
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
    inc h
    inc h
    ld a, [hl]
    ld a, [hl]
    inc h
    inc h
    inc h
    inc h
    ld a, [hl]
    ld a, [hl]
    inc h
    inc h
    nop
    nop
    db $10
    db $10
    jr c, jr_006_407c

    ld d, h
    ld d, h
    ld d, b
    ld d, b
    jr c, jr_006_4082

    inc d
    inc d
    ld d, h
    ld d, h
    jr c, jr_006_4088

    nop
    nop
    nop
    nop
    inc h
    inc h
    ld [$1008], sp
    db $10
    inc h
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_006_4094

    ld c, b
    ld c, b
    ld d, b
    ld d, b
    jr nz, jr_006_408a

    ld d, h
    ld d, h
    ld c, b
    ld c, b
    inc [hl]
    inc [hl]
    nop
    nop
    jr jr_006_408c

    ld [$1008], sp
    stop
    nop
    nop
    nop

jr_006_407c:
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_4082:
    ld [$1008], sp
    db $10
    db $10
    db $10

jr_006_4088:
    db $10
    db $10

jr_006_408a:
    db $10
    db $10

jr_006_408c:
    ld [$0008], sp
    nop
    nop
    nop
    db $10
    db $10

jr_006_4094:
    ld [$0808], sp
    ld [$0808], sp
    ld [$1008], sp
    stop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld d, h
    ld d, h
    jr c, jr_006_40e2

    ld d, h
    ld d, h
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    ld a, h
    ld a, h
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    jr nz, jr_006_40ec

    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
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

jr_006_40e2:
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

jr_006_40ec:
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nz, jr_006_411c

    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, d
    ld h, d
    ld d, d
    ld d, d
    ld c, d
    ld c, d
    ld b, [hl]
    ld b, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    jr jr_006_412c

    jr z, jr_006_413e

    ld [$0808], sp
    ld [$0808], sp

jr_006_411c:
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld [bc], a
    ld [bc], a
    inc a
    inc a
    ld b, b
    ld b, b

jr_006_412c:
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld [bc], a
    ld [bc], a
    inc c
    inc c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    ld a, [hl]

jr_006_413e:
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld c, b
    ld c, b
    ld a, [hl]
    ld a, [hl]
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nz, jr_006_419e

    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, $3e
    ld [bc], a
    ld [bc], a
    inc a
    inc a

jr_006_419e:
    nop
    nop
    nop
    nop
    jr jr_006_41bc

    jr @+$1a

    nop
    nop
    nop
    nop
    jr jr_006_41c4

    jr jr_006_41c6

    nop
    nop
    nop
    nop
    jr jr_006_41cc

    jr jr_006_41ce

    nop
    nop
    jr jr_006_41d2

    jr jr_006_41d4

jr_006_41bc:
    ld [$1008], sp
    stop
    nop
    nop
    nop

jr_006_41c4:
    inc c
    inc c

jr_006_41c6:
    jr nc, @+$32

    ld b, b
    ld b, b
    jr nc, jr_006_41fc

jr_006_41cc:
    inc c
    inc c

jr_006_41ce:
    nop
    nop
    nop
    nop

jr_006_41d2:
    nop
    nop

jr_006_41d4:
    nop
    nop
    ld a, h
    ld a, h
    nop
    nop
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    jr jr_006_4200

    inc b
    inc b
    jr jr_006_4204

    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    jr nc, jr_006_4224

    ld c, b
    ld c, b
    ld [$3008], sp
    jr nc, jr_006_41fb

jr_006_41fb:
    nop

jr_006_41fc:
    jr nz, jr_006_421e

    nop
    nop

jr_006_4200:
    nop
    nop
    inc e
    inc e

jr_006_4204:
    ld [hl+], a
    ld [hl+], a
    ld c, l
    ld c, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld l, $2e
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_006_421e:
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h

jr_006_4224:
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, b
    ld b, b
    ld c, [hl]
    ld c, [hl]
    ld b, d
    ld b, d
    ld a, $3e
    nop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld c, b
    ld c, b
    ld d, b
    ld d, b
    ld [hl], b
    ld [hl], b
    ld c, b
    ld c, b
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld h, [hl]
    ld h, [hl]
    ld e, d
    ld e, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld h, d
    ld h, d
    ld d, d
    ld d, d
    ld c, d
    ld c, d
    ld b, [hl]
    ld b, [hl]
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld c, d
    ld c, d
    ld b, h
    ld b, h
    ld a, [hl-]
    ld a, [hl-]
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld a, $3e
    ld b, b
    ld b, b
    inc a
    inc a
    ld [bc], a
    ld [bc], a
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr z, jr_006_4392

    jr z, jr_006_4394

    db $10
    stop
    nop
    nop
    nop
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld e, d
    ld e, d
    ld h, [hl]
    ld h, [hl]
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld b, d
    ld b, d
    inc h
    inc h
    jr jr_006_43a0

    jr jr_006_43a2

    inc h
    inc h
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop

jr_006_4392:
    ld b, h
    ld b, h

jr_006_4394:
    jr z, jr_006_43be

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop

jr_006_43a0:
    nop
    nop

jr_006_43a2:
    ld a, h
    ld a, h
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nz, jr_006_43cc

    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    jr jr_006_43cc

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr @+$1a

jr_006_43be:
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    jr nz, jr_006_43e6

    db $10
    db $10
    ld [$0408], sp
    inc b

jr_006_43cc:
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    jr jr_006_43ec

    ld [$0808], sp
    ld [$0808], sp
    ld [$1808], sp
    jr jr_006_43df

jr_006_43df:
    nop
    nop
    nop
    db $10
    db $10
    jr z, jr_006_440e

jr_006_43e6:
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_43ec:
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
    inc a
    inc a
    nop
    nop
    nop
    nop
    jr nz, jr_006_4424

    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_440e:
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b

jr_006_4424:
    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc b
    inc b
    inc a
    inc a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_006_448e

    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    inc a
    inc a
    nop
    nop
    nop
    nop
    jr c, jr_006_449c

    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, b
    ld a, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, @+$3a

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    inc a
    inc b
    inc b
    ld a, b
    ld a, b
    nop
    nop
    ld b, b
    ld b, b
    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_006_448e:
    nop
    nop
    nop
    nop
    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_006_449c:
    db $10
    stop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$3008], sp
    jr nc, jr_006_44b1

jr_006_44b1:
    nop
    ld b, b
    ld b, b
    ld b, h
    ld b, h
    ld c, b
    ld c, b
    ld [hl], b
    ld [hl], b
    ld c, b
    ld c, b
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld l, h
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    ld e, b
    ld h, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_006_452e

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_006_4536

    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld a, b
    ld a, b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    inc a
    inc b
    inc b
    nop
    nop
    nop
    nop
    ld e, b
    ld e, b
    ld h, h
    ld h, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b

jr_006_452e:
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a

jr_006_4536:
    ld b, b
    ld b, b
    jr c, jr_006_4572

    inc b
    inc b
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, b
    ld a, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    jr c, jr_006_4586

    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr z, jr_006_4592

    jr z, jr_006_4594

    db $10
    stop
    nop
    nop
    nop

jr_006_4572:
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld l, h
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h

jr_006_4586:
    jr z, jr_006_45b0

    db $10
    db $10
    jr z, @+$2a

    ld b, h
    ld b, h
    nop
    nop
    nop
    nop

jr_006_4592:
    nop
    nop

jr_006_4594:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr z, jr_006_45c4

    db $10
    db $10
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld [$1008], sp
    db $10
    jr nz, jr_006_45cc

    ld a, h
    ld a, h
    nop
    nop

jr_006_45b0:
    nop
    nop
    ld [$1008], sp
    db $10
    db $10
    db $10
    jr nz, jr_006_45da

    db $10
    db $10
    db $10
    db $10
    ld [$1008], sp
    db $10
    db $10
    db $10

jr_006_45c4:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_006_45cc:
    db $10
    db $10
    db $10
    stop
    nop
    db $10
    db $10
    ld [$0808], sp
    ld [$0404], sp

jr_006_45da:
    ld [$0808], sp
    ld [$1010], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld [hl-], a
    ld c, h
    ld c, h
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    jr c, jr_006_463c

    ld b, b
    ld b, b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld b, b
    ld b, b
    jr c, jr_006_4646

    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    jr nz, jr_006_464c

    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    inc c
    db $10
    db $10
    jr c, jr_006_4672

    db $10
    db $10

jr_006_463c:
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_4646:
    nop
    nop
    ld l, h
    ld l, h
    inc h
    inc h

jr_006_464c:
    ld c, b
    ld c, b
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
    ld d, h
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_006_4686

    ld [hl], b
    ld [hl], b
    jr nz, jr_006_468a

    jr nz, jr_006_468c

    nop
    nop
    nop
    nop
    nop
    nop

jr_006_4672:
    nop
    nop
    jr nz, jr_006_4696

    ld [hl], b
    ld [hl], b
    jr nz, jr_006_469a

    ld [hl], b
    ld [hl], b
    jr nz, jr_006_469e

    nop
    nop
    nop
    nop
    db $10
    db $10
    jr z, jr_006_46ae

jr_006_4686:
    nop
    nop
    nop
    nop

jr_006_468a:
    nop
    nop

jr_006_468c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, b

jr_006_4696:
    db $10
    db $10
    jr nz, jr_006_46ba

jr_006_469a:
    ld c, d
    ld c, d
    nop
    nop

jr_006_469e:
    nop
    nop
    jr z, jr_006_46ca

    db $10
    db $10
    inc a
    inc a
    ld b, b
    ld b, b
    jr c, jr_006_46e2

    inc b
    inc b
    ld a, b
    ld a, b

jr_006_46ae:
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1008], sp
    db $10
    jr nz, jr_006_46da

jr_006_46ba:
    db $10
    db $10
    ld [$0008], sp
    nop
    nop
    nop
    ld a, $3e
    ld c, b
    ld c, b
    ld c, [hl]
    ld c, [hl]
    ld c, b
    ld c, b

jr_006_46ca:
    ld c, b
    ld c, b
    ld a, $3e
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l

jr_006_46da:
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    jr z, jr_006_470a

jr_006_46e2:
    db $10
    db $10
    ld a, h
    ld a, h
    ld [$1008], sp
    db $10
    jr nz, jr_006_470c

    ld a, h
    ld a, h
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l

jr_006_470a:
    xor d
    xor d

jr_006_470c:
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    ld b, $06
    inc b
    inc b
    ld [bc], a
    ld [bc], a
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
    ld h, b
    ld h, b
    jr nz, jr_006_4746

    ld b, b
    ld b, b
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
    ld [hl], $36
    inc h
    inc h
    ld [de], a
    ld [de], a
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
    ld l, h
    ld l, h
    inc h
    inc h

jr_006_4746:
    ld c, b
    ld c, b
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
    jr jr_006_4770

    inc a
    inc a
    inc a
    inc a
    jr jr_006_4776

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
    jr c, jr_006_47a2

    nop
    nop
    nop
    nop
    nop
    nop

jr_006_4770:
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_4776:
    nop
    nop
    ld a, h
    ld a, h
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
    inc d
    inc d
    jr z, jr_006_47b0

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
    ld a, d
    ld a, d
    ld l, $2e
    ld a, [hl+]
    ld a, [hl+]
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_006_47ca

jr_006_47a2:
    db $10
    db $10
    inc a
    inc a
    ld b, b
    ld b, b
    jr c, jr_006_47e2

    inc b
    inc b
    ld a, b
    ld a, b
    nop
    nop

jr_006_47b0:
    nop
    nop
    nop
    nop
    jr nz, jr_006_47d6

    db $10
    db $10
    ld [$1008], sp
    db $10
    jr nz, jr_006_47de

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld c, d
    ld c, d

jr_006_47ca:
    ld c, h
    ld c, h
    ld a, $3e
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l

jr_006_47d6:
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l

jr_006_47de:
    xor d
    xor d
    jr z, jr_006_480a

jr_006_47e2:
    db $10
    db $10
    ld a, h
    ld a, h
    ld [$1008], sp
    db $10
    jr nz, jr_006_480c

    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    jr z, jr_006_481c

    nop
    nop
    ld b, h
    ld b, h
    jr z, jr_006_4822

    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l

jr_006_480a:
    xor d
    xor d

jr_006_480c:
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b

jr_006_481c:
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop

jr_006_4822:
    db $10
    db $10
    inc a
    inc a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    inc a
    inc a
    db $10
    stop
    nop
    jr c, jr_006_486c

    ld b, h
    ld b, h
    ld b, b
    ld b, b
    ldh a, [$f0]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    jr c, jr_006_4880

    jr z, jr_006_4872

    jr c, jr_006_4884

    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    ld b, h
    jr z, @+$2a

    db $10
    db $10
    ld a, h
    ld a, h
    db $10
    db $10
    ld a, h
    ld a, h
    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    db $10
    db $10

jr_006_486c:
    db $10
    db $10
    db $10
    db $10
    inc e
    inc e

jr_006_4872:
    jr nz, jr_006_4894

    ld a, b
    ld a, b
    ld b, h
    ld b, h
    jr c, jr_006_48b2

    ld [$7008], sp
    ld [hl], b
    nop
    nop

jr_006_4880:
    nop
    nop
    inc h
    inc h

jr_006_4884:
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
    inc a
    inc a
    ld b, d
    ld b, d

jr_006_4894:
    sbc c
    sbc c
    and c
    and c
    and c
    and c
    sbc c
    sbc c
    ld b, d
    ld b, d
    inc a
    inc a
    jr c, jr_006_48da

    ld c, b
    ld c, b
    ld e, b
    ld e, b
    ld l, b
    ld l, b
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

jr_006_48b2:
    nop
    nop
    inc d
    inc d
    jr z, jr_006_48e0

    ld d, b
    ld d, b
    jr z, jr_006_48e4

    inc d
    inc d
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
    inc a
    inc a
    inc b
    inc b
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l

jr_006_48da:
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d

jr_006_48e0:
    inc a
    inc a
    ld b, d
    ld b, d

jr_006_48e4:
    cp c
    cp c
    and l
    and l
    cp c
    cp c
    and l
    and l
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
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
    jr nc, @+$32

    ld c, b
    ld c, b
    ld c, b
    ld c, b
    jr nc, jr_006_493a

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
    db $10
    db $10
    jr c, jr_006_4950

    db $10
    stop
    nop
    jr c, jr_006_4956

    nop
    nop
    jr nc, jr_006_4952

    ld c, b
    ld c, b
    db $10
    db $10
    jr nz, jr_006_4948

    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld [$3808], sp
    jr c, jr_006_493f

    ld [$7070], sp

jr_006_493a:
    nop
    nop
    nop
    nop
    nop

jr_006_493f:
    nop
    inc b
    inc b
    ld [$0008], sp
    nop
    nop
    nop

jr_006_4948:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_4950:
    nop
    nop

jr_006_4952:
    ld b, b
    ld b, b
    ld c, b
    ld c, b

jr_006_4956:
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld [hl], h
    ld [hl], h
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld a, [hl-]
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, [hl-]
    ld a, [hl-]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr @+$1a

    jr jr_006_4992

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
    ld [$0408], sp
    inc b
    ld [$0008], sp
    nop

jr_006_4992:
    ld h, b
    ld h, b
    jr nz, jr_006_49b6

    jr nz, jr_006_49b8

    ld [hl], b
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_006_49d4

    ld c, b
    ld c, b
    ld c, b
    ld c, b
    jr nc, jr_006_49da

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
    jr z, jr_006_49de

jr_006_49b6:
    inc d
    inc d

jr_006_49b8:
    ld a, [bc]
    ld a, [bc]
    inc d
    inc d
    jr z, jr_006_49e6

    nop
    nop
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d

jr_006_49d4:
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l

jr_006_49da:
    xor d
    xor d
    ld d, l
    ld d, l

jr_006_49de:
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l

jr_006_49e6:
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor d
    nop
    nop
    db $10
    stop
    nop
    jr nc, jr_006_4a28

    ld b, b
    ld b, b
    ld c, b
    ld c, b
    jr nc, jr_006_4a2e

    nop
    nop
    jr nz, jr_006_4a22

    db $10
    stop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    nop
    nop
    inc b
    inc b
    ld [$0008], sp
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    nop
    nop
    jr jr_006_4a3a

jr_006_4a22:
    inc h
    inc h
    nop
    nop
    inc a
    inc a

jr_006_4a28:
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d

jr_006_4a2e:
    nop
    nop
    inc d
    inc d
    jr z, jr_006_4a5c

    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d

jr_006_4a3a:
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    inc h
    inc h
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    nop
    nop
    jr jr_006_4a6a

    jr jr_006_4a6c

    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]

jr_006_4a5c:
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld e, $1e
    jr jr_006_4a7e

    jr z, jr_006_4a90

    ld a, $3e

jr_006_4a6a:
    ld c, b
    ld c, b

jr_006_4a6c:
    ld c, [hl]
    ld c, [hl]
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, d
    ld b, d
    inc a
    inc a

jr_006_4a7e:
    ld [$2008], sp
    jr nz, @+$12

    stop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]

jr_006_4a90:
    inc b
    inc b
    ld [$0008], sp
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    inc d
    inc d
    jr z, jr_006_4acc

    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    inc h
    inc h
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    jr nz, jr_006_4ae2

    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_006_4acc:
    db $10
    db $10
    db $10
    db $10
    ld [$1008], sp
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_006_4ae2:
    jr z, jr_006_4b0c

    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    jr z, jr_006_4b1c

    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [c]
    ld a, [c]
    ld b, d
    ld b, d

jr_006_4b0c:
    ld a, h
    ld a, h
    nop
    nop
    inc d
    inc d
    jr z, jr_006_4b3c

    nop
    nop
    ld h, d
    ld h, d
    ld d, d
    ld d, d
    ld c, d
    ld c, d

jr_006_4b1c:
    ld b, [hl]
    ld b, [hl]
    nop
    nop
    jr nz, jr_006_4b42

    db $10
    stop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    inc b
    inc b
    ld [$0008], sp
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_006_4b3c:
    inc a
    inc a
    nop
    nop
    jr jr_006_4b5a

jr_006_4b42:
    inc h
    inc h
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    inc d
    inc d
    jr z, jr_006_4b7c

    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d

jr_006_4b5a:
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc h
    inc h
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    jr z, jr_006_4ba0

    db $10
    db $10
    jr z, @+$2a

jr_006_4b7c:
    ld b, h
    ld b, h
    nop
    nop
    nop
    nop
    ld a, $3e
    ld b, [hl]
    ld b, [hl]
    ld c, d
    ld c, d
    ld d, d
    ld d, d
    ld h, d
    ld h, d
    ld a, h
    ld a, h
    nop
    nop
    jr nz, jr_006_4bb2

    db $10
    db $10
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop

jr_006_4ba0:
    inc b
    inc b
    ld [$4208], sp
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    jr jr_006_4bca

jr_006_4bb2:
    inc h
    inc h
    nop
    nop
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc h
    inc h
    nop
    nop
    ld b, d
    ld b, d
    ld b, d
    ld b, d

jr_006_4bca:
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    inc b
    inc b
    ld [$4408], sp
    ld b, h
    jr z, jr_006_4c00

    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld [hl], b
    ld [hl], b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld [hl], b
    ld [hl], b
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    ld b, h
    ld b, h
    ld c, b
    ld c, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld e, b
    ld e, b
    nop
    nop

jr_006_4c00:
    jr nz, jr_006_4c22

    db $10
    stop
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    inc b
    inc b
    ld [$0008], sp
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    jr jr_006_4c3a

jr_006_4c22:
    inc h
    inc h
    nop
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    inc d
    inc d
    jr z, jr_006_4c5c

    nop
    nop
    inc a
    inc a
    ld b, h
    ld b, h

jr_006_4c3a:
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    nop
    nop
    inc h
    inc h
    nop
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    jr jr_006_4c6a

    jr jr_006_4c6c

    nop
    nop
    inc a
    inc a
    ld b, h
    ld b, h
    ld c, h
    ld c, h

jr_006_4c5c:
    inc [hl]
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld c, d
    ld c, d

jr_006_4c6a:
    ld e, h
    ld e, h

jr_006_4c6c:
    ld l, $2e
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    inc a
    inc a
    ld [$2008], sp
    jr nz, @+$12

    stop
    nop
    jr c, jr_006_4cc0

    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    inc a
    inc a
    inc b
    inc b
    ld [$0008], sp
    nop
    jr c, jr_006_4cd0

    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    inc a
    inc a
    jr jr_006_4cba

    inc h
    inc h
    nop
    nop
    jr c, jr_006_4ce0

    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    inc a
    inc a
    nop
    nop
    inc h
    inc h
    nop
    nop
    jr c, @+$3a

    ld b, h
    ld b, h

jr_006_4cba:
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    inc a
    inc a

jr_006_4cc0:
    jr nz, jr_006_4ce2

    db $10
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_006_4cd0:
    ld [$1008], sp
    stop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_006_4ce0:
    db $10
    db $10

jr_006_4ce2:
    jr z, jr_006_4d0c

    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    jr z, jr_006_4d1c

    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    ld a, [bc]
    ld a, [bc]
    inc b
    inc b
    ld a, [hl-]
    ld a, [hl-]
    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_006_4d0c:
    jr c, jr_006_4d46

    nop
    nop
    inc d
    inc d
    jr z, jr_006_4d3c

    nop
    nop
    ld e, b
    ld e, b
    ld h, h
    ld h, h
    ld b, h
    ld b, h

jr_006_4d1c:
    ld b, h
    ld b, h
    nop
    nop
    jr nz, jr_006_4d42

    db $10
    stop
    nop
    jr c, jr_006_4d60

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_006_4d66

    nop
    nop
    ld [$1008], sp
    stop
    nop
    jr c, jr_006_4d70

    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_006_4d3c:
    jr c, @+$3a

    nop
    nop
    db $10
    db $10

jr_006_4d42:
    jr z, jr_006_4d6c

    nop
    nop

jr_006_4d46:
    jr c, jr_006_4d80

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_006_4d86

    nop
    nop
    inc d
    inc d
    jr z, jr_006_4d7c

    nop
    nop
    jr c, jr_006_4d90

    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr c, jr_006_4d96

    nop
    nop

jr_006_4d60:
    nop
    nop
    jr z, jr_006_4d8c

    nop
    nop

jr_006_4d66:
    jr c, jr_006_4da0

    ld b, h
    ld b, h
    ld b, h
    ld b, h

jr_006_4d6c:
    jr c, jr_006_4da6

    nop
    nop

jr_006_4d70:
    nop
    nop
    nop
    nop
    db $10
    stop
    nop
    ld a, h
    ld a, h
    nop
    nop

jr_006_4d7c:
    db $10
    stop
    nop

jr_006_4d80:
    nop
    nop
    nop
    nop
    inc a
    inc a

jr_006_4d86:
    ld c, h
    ld c, h
    ld d, h
    ld d, h
    ld h, h
    ld h, h

jr_006_4d8c:
    ld a, b
    ld a, b
    nop
    nop

jr_006_4d90:
    jr nz, jr_006_4db2

    db $10
    stop
    nop

jr_006_4d96:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop

jr_006_4da0:
    ld [$1008], sp
    stop
    nop

jr_006_4da6:
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    db $10
    db $10

jr_006_4db2:
    jr z, jr_006_4ddc

    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    nop
    nop
    jr z, jr_006_4dec

    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, h
    ld c, h
    inc [hl]
    inc [hl]
    nop
    nop
    ld [$1008], sp
    stop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr z, jr_006_4e04

jr_006_4ddc:
    db $10
    db $10
    ld h, b
    ld h, b
    nop
    nop
    ld b, b
    ld b, b
    ld h, b
    ld h, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld h, b
    ld h, b

jr_006_4dec:
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    jr z, jr_006_4e1c

    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    jr z, jr_006_4e24

    db $10
    db $10
    ld h, b
    ld h, b
    ccf
    nop
    ld a, a
    ccf

jr_006_4e04:
    ret nz

    ld b, b
    rst $18
    ld e, a
    ldh a, [$50]
    ret nc

    ld d, b
    ldh a, [$50]
    ldh a, [$50]
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    nop

jr_006_4e1c:
    nop
    nop
    nop
    nop
    db $fc
    nop
    cp $fc

jr_006_4e24:
    inc bc
    ld [bc], a
    ei
    ld a, [$0a0f]
    dec bc
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$50]
    ldh a, [$50]
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
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    ret nc

    ld [hl], b
    ldh a, [$50]
    ret nc

    ld [hl], b
    ldh a, [$50]
    rst $18
    ld a, a
    ret nz

    ld a, a
    ld a, a
    ccf
    ccf
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
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    dec bc
    ld c, $0f
    ld a, [bc]
    dec bc
    ld c, $0f
    ld a, [bc]
    ei
    cp $03
    cp $fe
    db $fc
    db $fc
    nop
    nop
    nop
    ld a, $3e
    pop bc
    pop bc
    adc $8e
    call z, $c484
    add h
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    rra
    rra
    ccf
    jr nz, @+$41

    ld hl, $213f
    ccf
    ld hl, $213f
    ccf
    jr nz, jr_006_4ef0

    ld hl, $213f
    inc hl
    inc a
    dec e
    ld e, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    inc b
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    db $fc
    inc b
    db $fc
    add h
    db $fc
    add h
    call nz, $b83c
    ld a, b
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ccf
    jr nz, @+$41

    inc hl
    ccf
    ld h, $3f
    jr nz, jr_006_4f2c

    ld hl, $203f

jr_006_4ef0:
    ccf
    ld hl, $213f
    inc hl
    inc a
    dec e
    ld e, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    inc b
    db $fc
    call nz, Call_006_64fc
    db $fc
    ld h, h
    db $fc
    call nz, $04fc
    db $fc
    add h
    db $fc
    add h
    call nz, $b83c
    ld a, b
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ccf
    jr nz, @+$41

    ld h, $3f
    cpl
    ccf
    cpl

jr_006_4f2c:
    ccf
    cpl
    ccf
    daa
    ccf
    inc hl
    ccf
    ld hl, $3c23
    dec e
    ld e, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    inc b
    db $fc
    ld h, h
    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    db $f4
    db $fc
    db $e4
    db $fc
    call nz, $84fc
    call nz, $b83c
    ld a, b
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ccf
    jr nz, jr_006_4fa6

    jr nz, jr_006_4fa8

    jr nz, jr_006_4faa

    jr nz, jr_006_4fac

    jr nz, jr_006_4fae

    dec l
    ccf
    dec l
    ccf
    jr nz, jr_006_4f98

    inc a
    dec e
    ld e, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    or h
    db $fc
    or h
    db $fc
    inc b
    call nz, $b83c
    ld a, b

jr_006_4f98:
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ccf
    ld [hl+], a

jr_006_4fa6:
    ccf
    add hl, hl

jr_006_4fa8:
    ccf
    inc h

jr_006_4faa:
    ccf
    inc h

jr_006_4fac:
    ccf
    inc h

jr_006_4fae:
    ccf
    add hl, hl
    ccf
    ld [hl+], a
    ccf
    inc h
    inc hl
    inc a
    dec e
    ld e, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    ld b, h
    db $fc
    sub h
    db $fc
    inc h
    db $fc
    inc h
    db $fc
    inc h
    db $fc
    sub h
    db $fc
    ld b, h
    db $fc
    ld b, h
    call nz, $b83c
    ld a, b
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ccf
    jr nz, @+$41

    ld hl, $213f
    ccf
    inc hl
    ccf
    inc hl
    ccf
    daa
    ccf
    daa
    ccf
    inc hl
    inc hl
    dec a
    dec e
    ld e, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    inc b
    db $fc
    add h
    db $fc
    add h
    db $fc
    call nz, $c4fc
    db $fc
    db $e4
    db $fc
    and h
    db $fc
    ld b, h
    call nz, $b8bc
    ld a, b
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ccf
    jr nz, @+$41

    jr nz, jr_006_5068

    jr nz, jr_006_506a

    jr nz, jr_006_506c

    jr nz, jr_006_506e

    inc hl
    ccf
    daa
    ccf
    inc hl
    inc hl
    inc a
    dec e
    ld e, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    inc b
    db $fc
    call nz, $e4fc
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    db $fc
    add h
    db $fc
    inc b
    call nz, $b83c
    ld a, b
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ccf
    jr nz, jr_006_50a6

    cpl

jr_006_5068:
    ccf
    ld [hl+], a

jr_006_506a:
    ccf
    inc h

jr_006_506c:
    ccf
    cpl

jr_006_506e:
    ccf
    jr nz, @+$41

    jr nz, @+$41

    jr nz, jr_006_5098

    inc a
    dec e
    ld e, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    db $f4
    db $fc
    inc h
    db $fc
    ld b, h
    db $fc
    db $f4
    db $fc
    inc b
    call nz, $b83c
    ld a, b

jr_006_5098:
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    ld [$1500], sp
    add hl, de
    nop
    nop

jr_006_50a6:
    nop
    inc e
    nop
    ld [de], a
    ld bc, $3c0b
    dec bc
    inc a
    ld c, $00
    ld bc, $0000
    ld bc, $0002
    nop
    ld e, $00
    nop
    ld [$1500], sp
    dec e
    ldh a, [$27]
    nop
    ld h, a
    ld b, $11
    dec d
    inc bc
    nop
    ld h, a
    nop
    ld a, [de]
    ld bc, $1006
    cp $02
    nop
    ld [hl+], a
    ld c, $00
    ld [bc], a
    ld b, $0d
    inc b
    inc b
    nop
    ld hl, $0002
    ld [$0000], sp
    ld [$0f00], sp
    dec b
    dec c
    rla
    ld bc, $0600
    nop
    ld [$0f00], sp
    dec b
    dec c
    rla
    ld bc, $1e00
    nop
    ld c, $00
    inc bc
    nop
    nop
    ld bc, $0002
    nop
    nop
    ld [bc], a
    ld c, [hl]
    ld l, a
    jr nz, jr_006_5156

    ld h, c
    db $76
    ld h, l
    jr nz, jr_006_514c

    ld h, c
    ld [hl], h
    ld h, c
    ld a, [bc]
    ld b, [hl]
    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, h
    ld l, $2e
    ld l, $00
    ld [bc], a
    ld c, [hl]
    ld h, l
    ld [hl], a
    jr nz, jr_006_5162

    ld h, c
    ld l, l
    ld h, l
    ld a, [bc]
    ld b, e
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld [hl], l
    ld h, l
    nop
    xor e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    rst $38

jr_006_514c:
    rst $38
    rst $38
    rst $38
    rst $28
    rst $28
    rst $08
    rst $08
    xor a
    xor a
    rst $28

jr_006_5156:
    rst $28
    rst $28
    rst $28
    ld a, a
    ld a, a
    cp a
    cp a
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18

jr_006_5162:
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $28
    rst $28
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    ld a, a
    ld a, a
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $28
    rst $28
    rst $30
    rst $30
    ei
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    ld h, a
    ld h, a
    ei
    ei
    rst $28
    rst $28
    rst $18
    rst $18
    cp a
    cp a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rst $30
    rst $30
    ei
    ei
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    ei
    ei
    rst $30
    rst $30
    rst $28
    rst $28
    rst $30
    rst $30
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rst $18
    rst $18
    rst $28
    rst $28
    rst $30
    rst $30
    ei
    ei
    rst $30
    rst $30
    rst $28
    rst $28
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ei
    ei
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    cp a
    cp a
    cp a
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    rst $18
    rst $18
    rst $28
    rst $28
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    ld a, [hl]
    ld a, [hl]
    sbc [hl]
    sbc [hl]
    xor $ee
    xor $ee
    rst $38
    rst $38
    rst $20
    rst $20
    ei
    ei
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    db $fd
    db $fd
    rst $18
    rst $18
    cp a
    cp a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    cp a
    cp a
    rst $08
    rst $08
    rst $30
    rst $30
    rst $30
    rst $30
    or $f6
    pop hl
    pop hl
    rst $30
    rst $30
    ei
    ei
    db $fd
    db $fd
    cp $fe
    db $fd
    db $fd
    di
    di
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $ef01
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    xor $ee
    pop af
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $30
    rst $30
    rst $30
    rst $28
    rst $28
    sbc a
    sbc a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    db $fd
    db $fd
    db $fd
    db $fd
    add b
    add b
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fd
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $28
    rst $28
    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop af
    pop af
    xor $ee
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ccf
    ccf
    sbc a
    sbc a
    rst $28
    rst $28
    sbc a
    sbc a
    ld a, a
    ld a, a
    sbc a
    sbc a
    rst $28
    rst $28
    rst $30
    rst $30
    rst $28
    rst $28
    rst $18
    rst $18
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    db $ec
    db $ec
    db $e3
    db $e3
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $18
    rst $18
    cp a
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $30
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    rst $38
    rst $38
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $18
    rst $18
    ccf
    ccf
    rst $38
    rst $38
    db $fd
    db $fd
    db $fd
    db $fd
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    db $fd
    db $fd
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $30
    rst $30
    rst $30
    rst $30
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    ei
    ei
    rst $30
    rst $30
    rst $38
    rst $38
    rst $28
    rst $28
    rst $20
    rst $20
    rst $20
    rst $20
    db $eb
    db $eb
    db $dd
    db $dd
    cp [hl]
    cp [hl]
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $28
    rst $28
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    ld e, a
    ld e, a
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $30
    xor a
    xor a
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    ld a, a
    ld a, a
    rst $18
    rst $18
    rst $18
    rst $18
    rst $28
    rst $28
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $30
    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or $f6
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rlca
    rlca
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    pop af
    pop af
    db $fc
    db $fc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld hl, sp-$08
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    di
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    pop af
    pop af
    rlca
    rlca
    rst $38
    rst $38
    db $fd
    db $fd
    ld sp, hl
    ld sp, hl
    db $e3
    db $e3
    adc a
    adc a
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    di
    di
    rst $00
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    rra
    rra
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    adc a
    adc a
    rst $28
    rst $28
    rst $28
    rst $28
    ei
    ei
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    sbc a
    sbc a
    rst $08
    rst $08
    rst $28
    rst $28
    rst $28
    rst $28
    rst $08
    rst $08
    rst $08
    rst $08
    rst $18
    rst $18
    rst $28
    rst $28
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rst $00
    rst $00
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ld sp, hl
    ld sp, hl
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst $08
    rst $08
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    ei
    ei
    rst $30
    rst $30
    or $f6
    pop af
    pop af
    rlca
    rlca
    rst $30
    rst $30
    rst $30
    rst $30
    ei
    ei
    rst $38
    rst $38
    ldh a, [$f0]
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld hl, sp-$08
    rst $38
    rst $38
    db $fc
    db $fc
    pop af
    pop af
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    pop af
    pop af
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    rst $30
    rst $30
    adc a
    adc a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld sp, hl
    ld sp, hl
    ei
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    db $fd
    db $fd
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    add c
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    di
    di
    rst $08
    rst $08
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    cp a
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fd
    db $fd
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    rst $08
    rst $08
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    cp a
    cp a
    sbc a
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ei
    ei
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    pop hl
    sbc $de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $30
    rst $30
    rst $08
    rst $08
    ccf
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    nop
    nop
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    rst $00
    rst $00
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ccf
    ccf
    rst $00
    rst $00
    di
    di
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    pop bc
    pop bc
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    cp a
    nop
    nop
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    cp a
    cp a
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    ld l, a
    ld l, a
    ld a, a
    ld a, a
    ccf
    ccf
    cp a
    cp a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    rst $28
    rst $28
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    rst $08
    rst $08
    rst $20
    rst $20
    rst $30
    rst $30
    ei
    ei
    db $fd
    db $fd
    ei
    ei
    rst $30
    rst $30
    rst $28
    rst $28
    rst $18
    rst $18
    cp a
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    cp a
    cp a
    rst $18
    rst $18
    rst $18
    rst $18
    ret nz

    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    cp a
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    ld a, h
    ld a, h
    add e
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $f8c3


    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    di
    di
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    or $f6
    rst $30
    rst $30
    rst $28
    rst $28
    rst $28
    rst $28
    rst $18
    rst $18
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp a
    cp a
    rst $18
    rst $18
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
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ei
    ei
    ei
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fe
    rst $18
    rst $18
    add b
    add b
    cp a
    cp a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    rrca
    rrca
    rst $28
    rst $28
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    cp a
    cp a
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    rst $38
    rst $38
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ei
    ei
    ei
    ei
    ei
    ei
    ld hl, sp-$08
    ei
    ei
    ei
    ei
    rst $30
    rst $30
    rst $30
    rst $30
    rst $28
    rst $28
    rst $28
    rst $28
    rst $38
    rst $38
    rra
    rra
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $30
    rst $30
    rst $30
    scf
    scf
    rst $00
    rst $00
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $18
    rst $18
    rst $38
    rst $38
    rst $28
    rst $28
    rst $08
    rst $08
    rst $10
    rst $10
    or a
    or a
    ld a, e
    ld a, e
    ld a, l
    ld a, l
    db $fd
    db $fd
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $18
    rst $18
    rst $18
    rst $18
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    rst $38
    rst $38
    cp $fe
    db $fd
    db $fd
    ei
    ei
    ei
    ei
    ei
    ei
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    ld e, $1e
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    rst $18
    rst $18
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    add b
    add b
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
    xor d
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
    ld bc, $0300
    nop
    inc bc
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ld a, $3e
    ld a, h
    ld a, h
    ld hl, sp-$08
    ldh a, [$e0]
    nop
    cp $f0
    cp $ff
    rst $18
    ccf
    rra
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld b, b
    ld [c], a
    db $fc
    cp $ff
    rst $38
    ld a, a
    ld a, a
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $2100
    ret nz

    ldh [$f8], a
    db $fc
    rst $38
    cp a
    ld a, a
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
    add b
    add b
    ldh a, [rP1]
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
    stop
    nop
    ld bc, $0380
    ld bc, $0307
    rrca
    rlca
    rra
    rrca
    ld a, $1f
    ld a, h
    ld a, $e9
    ld a, h
    jp $f0f1


    ldh [$e0], a
    ret nz

    ret nz

    add b
    add e
    ld bc, $0f1f
    ld a, a
    ccf
    cp $ff
    ldh a, [$f8]
    nop
    nop
    inc bc
    ld bc, $1f3f
    rst $38
    rst $38
    rst $38
    cp $c0
    ldh [rP1], a
    ld bc, $0703
    nop
    nop
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rrca
    ld a, $7c
    db $fc
    ld hl, sp-$10
    ldh [$2f], a
    rra
    adc h
    rst $38
    ld a, a
    rst $38
    ei
    di
    ld a, h
    ld hl, sp+$1f
    ld a, $07
    rrca
    inc bc
    rlca
    ld a, [$fbff]
    rst $38
    or $fb
    rst $38
    rst $38
    ccf
    ccf
    inc bc
    ld bc, $80c0
    ldh a, [$e0]
    ld bc, $e000
    ldh a, [rIE]
    cp $af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ccf
    rra
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ldh [$fc], a
    cp $ff
    rst $38
    cp a
    rra
    rst $08
    rst $00
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
    ret nz

    ldh [$fc], a
    ld hl, sp-$01
    rst $38
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
    ret nz

    add b
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
    ret nz

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
    ld bc, $0103
    rlca
    inc bc
    rrca
    rlca
    rra
    rrca
    add hl, sp
    rra
    scf
    ld a, a
    ld a, a
    rst $38
    cp $fe
    rst $08
    rst $20
    rst $18
    rst $08
    rst $38
    cp $fc
    ld hl, sp-$18
    ldh a, [$c0]
    ret nz

    db $10
    ld [$0001], sp
    ret nz

    ldh [rP1], a
    add b
    ld bc, $0100
    inc bc
    dec bc
    rlca
    ld e, $3f
    ld a, b
    ld a, h
    ldh a, [$f0]
    rlca
    rrca
    rra
    ccf
    ld a, [hl]
    db $fc
    add sp, -$10
    db $e4
    ret nz

    add b
    nop
    rlca
    inc bc
    ccf
    rra
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld a, a
    rst $38
    ld a, [$fdff]
    rst $38
    nop
    ld bc, $0000
    rrca
    ld bc, $1fef
    db $fc
    rst $38
    ld a, b
    add b
    db $fc
    jr c, @+$01

    rst $38
    db $fc
    ld hl, sp-$02
    ld a, h
    rst $38
    rst $38
    rst $08
    rst $38
    inc bc
    add a
    inc bc
    ld bc, $0001
    ldh a, [$e0]
    inc bc
    ld bc, $0000
    add b
    nop
    ldh [$c0], a
    ldh a, [$f0]
    cp $fc
    xor $ff
    rst $20
    ld [hl], e
    ld hl, sp-$10
    ld a, h
    db $fc
    ccf
    ld a, $0f
    rra
    inc bc
    rlca
    ld bc, $1000
    ld [$c080], sp
    rst $38
    ld a, a
    rra
    rrca
    ld bc, $8800
    add b
    xor h
    ret nz

    ld hl, sp-$10
    db $fc
    ld a, b
    ld e, $3c
    ld hl, sp-$10
    cp $fc
    sbc a
    cp $07
    rra
    rlca
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    nop
    add b
    ret nz

    add b
    ld bc, $0303
    rlca
    rlca
    rrca
    rrca
    rra
    ld a, [de]
    ccf
    ccf
    ld a, a
    ld e, a
    rst $38
    or $fe
    db $fc
    db $fc
    cp b
    ld hl, sp-$50
    ldh a, [$e0]
    ldh [$c3], a
    pop bc
    adc a
    add a
    ccf
    rrca
    rst $38
    ccf
    rlca
    inc bc
    rra
    rrca
    ld a, $1f
    rst $20
    ld a, a
    xor $ff
    add sp, -$04
    ld b, c
    ldh [rSC], a
    ld bc, $c1c3
    rra
    rrca
    cp $7f
    rst $08
    rst $38
    ld a, $1f
    ld hl, sp+$3c
    ldh [$f0], a
    add b
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    ld hl, sp-$10
    add b
    ret nz

    ld bc, $0b03
    rlca
    dec l
    ld e, $bc
    ld a, b
    rst $38
    rst $20
    xor a
    rrca
    inc e
    inc a
    ld a, b
    ldh a, [$c0]
    ret nz

    ret nc

    add b
    db $10
    jr nc, jr_006_5e39

jr_006_5e39:
    nop
    db $e3
    rst $30
    jr c, jr_006_5eae

    ld e, $3c
    rlca
    rrca
    ld bc, $0003
    ld bc, $0000
    nop
    nop
    db $fc
    db $fc
    ld a, a
    ld a, a
    rrca
    rlca
    add c
    nop
    ldh a, [$c0]
    ld hl, sp-$10
    ld a, $78
    rrca
    ld e, $73

jr_006_5e5b:
    add hl, sp
    jr c, @+$1e

    db $ec
    add $e3
    rst $30
    ld a, a
    ccf
    rra
    rrca
    rrca
    rlca
    add e
    ld bc, $e0c0
    ldh a, [$f8]
    ld a, h
    ld a, [hl]
    cp [hl]
    rra
    rst $00
    add a
    rst $20
    jp $e071


    cp b
    ldh a, [rIF]
    ld e, $07
    rrca
    inc bc
    rlca
    ld bc, $a003
    pop bc
    add sp, -$10
    ld a, b
    db $fc
    ld a, l
    ld a, $03
    inc bc
    add c
    ld bc, $81c1
    pop hl
    pop bc
    ldh a, [$e1]
    ld [hl], b
    ldh a, [$38]
    ld [hl], b
    ld a, h
    jr c, jr_006_5e5b

    add b
    ret nz

    add b
    add b
    ret nz

    ldh [$c0], a
    ldh [$c0], a
    ldh [$c0], a
    ret nz

    ldh [$f0], a
    ldh [$03], a
    ld bc, $0307

jr_006_5eae:
    rrca
    rlca
    dec e
    rrca
    ld a, $1f
    ld a, [hl]
    inc a
    db $fc
    ld a, c
    ld sp, hl
    pop af
    db $fd
    db $fc
    rst $18
    cp c
    ei
    ccf
    xor $7f
    jp c, $f0fc

    ld hl, sp-$1f
    ld a, [c]
    ld a, [c]
    ldh [$f6], a
    rst $38
    add $f6
    ld c, $c6
    ld c, $0e
    ld c, $0c
    inc c
    inc c
    inc c
    inc e
    inc e
    add hl, de
    inc bc
    rlca
    rlca
    rrca
    rrca
    ld e, $1e
    inc a
    inc a
    ld a, b
    ld a, [$7b71]
    rst $20
    xor $cf
    nop
    add c
    dec b
    inc bc
    ld d, $0f
    ld e, [hl]
    inc a
    ld a, h
    ldh a, [$f4]
    ret nz

    jp nz, $8284

    nop
    jp hl


    ldh a, [$a1]
    ret nz

    add b
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
    add b
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
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop

jr_006_5f23:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rrca
    nop
    inc bc
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
    pop hl
    add b
    ldh a, [$e0]
    inc a
    ldh a, [$0d]
    ld a, $0a
    rlca
    ld h, c
    inc bc
    ld hl, $0000
    nop
    db $fc
    ld hl, sp+$3e
    db $fc
    rra
    ld a, $0f
    rra
    dec b
    rrca
    inc bc
    rst $00
    pop bc
    di
    db $f4
    add hl, sp
    cpl
    rra
    dec bc
    rlca
    ld [bc], a
    ld bc, $0080
    ret nz

    add b
    db $e3
    ret nz

    ld a, [c]
    pop hl
    ld sp, hl
    ldh a, [$2c]
    sbc h
    and [hl]
    call z, $feef
    ei
    ld a, a
    ld e, c
    ccf
    rra
    rlca
    add a
    rlca
    rlca
    rlca
    ld [hl], b
    ldh [$60], a
    ldh a, [$78]
    ldh a, [$f8]
    ld [hl], b
    cp b
    ld [hl], b
    or b
    jr c, jr_006_5f23

    cp b
    db $fc
    ld hl, sp+$03
    ld bc, $0307
    rrca
    rlca

jr_006_5f90:
    rra

jr_006_5f91:
    rrca
    ccf
    ld e, $7e
    inc a
    ld a, h
    jr c, jr_006_5f91

    ld [hl], b
    pop af
    db $e3
    db $e3
    jp $87c3


    add a
    rlca
    rlca
    rrca
    rrca
    rrca
    ld c, $0e
    ld c, $1e
    ldh a, [$e0]
    ldh a, [$e0]
    jr nc, jr_006_5f90

    jr nc, jr_006_6012

    ldh a, [$60]
    ld [hl], b
    ldh [rSVBK], a
    ldh [rSVBK], a
    ldh [rNR24], a
    add hl, de
    inc e
    dec sp
    scf
    ccf
    ccf
    scf
    cpl
    ld a, $3e
    ld a, [hl]
    ld l, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, d
    jp c, $389c

    ldh a, [$e0]
    ldh [$c0], a
    add b
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
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ccf
    inc c
    ld c, $07
    rlca
    ld bc, $2000
    inc b
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    ld hl, sp+$7e
    db $fc
    rst $20
    cp $63
    rst $30
    add hl, sp
    ld [hl], e
    ld a, l
    dec sp
    ld a, b
    dec a
    ld a, [hl]
    inc h
    rlca
    rlca
    daa
    ld b, a
    ld b, a
    rlca
    add a
    rlca

jr_006_6012:
    rst $00
    add a
    rst $20
    rst $00
    rst $30
    rst $20
    ld [hl], e
    di
    db $fc
    ld hl, sp+$5c
    ld hl, sp+$4e
    db $fc
    ld c, [hl]
    db $fc
    ld c, $7c
    ccf
    ld a, [hl]
    ccf
    ld a, [hl]
    rla
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0004], sp
    nop
    nop
    nop
    ldh [rSVBK], a
    ld hl, sp+$70
    jr nc, jr_006_60b8

    ld a, b
    jr nc, @+$7e

    jr c, jr_006_6061

    jr c, jr_006_6083

    jr jr_006_6085

    jr jr_006_6069

    ld e, $1e
    inc e
    inc c
    inc e
    inc e
    jr c, jr_006_608b

    jr c, jr_006_606d

    jr c, jr_006_606f

    jr c, jr_006_6071

    jr c, @+$72

    ldh [rSVBK], a
    ldh [rSVBK], a
    ldh [rSVBK], a

jr_006_6061:
    ldh [rSVBK], a
    pop hl
    ld [hl], c
    pop hl
    ld [hl], c
    pop hl
    ld [hl], c

jr_006_6069:
    db $e3
    ld [hl], d
    ld [hl], d
    ld a, [c]

jr_006_606d:
    or $f6

jr_006_606f:
    and $e6

jr_006_6071:
    and $e6
    and $e6
    and $e6
    add $c6
    add $7e
    inc h
    ld h, a
    ld [hl], $63
    ld [hl], $63
    scf
    ld h, c

jr_006_6083:
    inc sp
    ld h, c

jr_006_6085:
    inc sp
    ld h, c
    inc sp
    ld h, c
    inc sp
    dec sp

jr_006_608b:
    ld [hl], e
    dec a
    rra
    rra
    rrca
    adc a
    rlca
    add a
    rlca
    add a
    rrca
    adc a
    rrca
    adc a
    rrca
    rla
    ld a, $3f
    rra
    rrca
    rra
    rrca
    rra
    dec bc
    rra
    dec c
    rra
    dec b
    rrca
    dec b
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    add b
    add b
    add b
    ret nz

    add b

jr_006_60b8:
    ret nz

    ret nz

    ld a, $1c
    ld c, $1c
    ld e, $0c
    inc c
    ld e, $1f
    ld c, $07
    ld c, $07
    ld c, $06
    rrca
    jr c, jr_006_613c

    jr nc, jr_006_613e

    jr c, jr_006_6140

    jr c, jr_006_6142

    jr c, jr_006_6144

    jr nc, jr_006_6146

    jr c, jr_006_6148

    jr c, jr_006_614a

    ld [hl], e
    db $e3
    ld [hl], e
    db $e3
    ld [hl], e
    rst $20
    ld [hl], d
    rst $20
    ld [hl], e
    rst $20
    ld [hl], e
    rst $20
    ld [hl], a
    rst $20
    db $76
    xor $e6
    add $e6
    add $e6
    add $e6
    add $c6
    add $c6
    add [hl]
    add $86
    add $86
    ld h, c
    inc sp
    ld h, b
    ld sp, $3160
    ld h, b
    ld sp, $3160
    ld h, b
    ld sp, $3160
    ld h, b
    ld sp, $8fcf
    rst $08
    sbc a
    rst $18
    sbc a
    rst $18
    sbc a
    db $db
    sub e
    db $d3
    or e
    db $d3
    or e
    rst $10
    or e
    dec b
    rrca
    rlca
    rrca
    rlca
    rrca
    inc b
    rrca
    inc bc
    ld b, $03
    ld b, $03
    ld b, $03
    ld b, $c0
    ret nz

    ldh [$c0], a
    ldh [$e0], a
    ldh [$e0], a
    pop hl
    ldh [$f0], a
    ldh [rSVBK], a
    ldh a, [rSVBK]
    ld [hl], b
    nop
    nop

jr_006_613c:
    nop
    nop

jr_006_613e:
    nop
    nop

jr_006_6140:
    nop
    nop

jr_006_6142:
    nop
    add b

jr_006_6144:
    nop
    nop

jr_006_6146:
    nop
    nop

jr_006_6148:
    nop
    nop

jr_006_614a:
    rrca
    rlca
    inc bc
    rlca
    inc bc
    rlca
    rlca
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0103
    inc bc
    cp b
    ld [hl], b
    ldh a, [$30]
    sub b
    jr nc, jr_006_6171

    or b
    or b
    ldh a, [$f8]
    ldh a, [$78]
    ldh a, [$f0]
    ldh a, [rPCM34]
    db $ec
    ld h, a
    call $cd66
    ld e, c

jr_006_6171:
    db $ed
    ld a, l
    ld hl, sp+$4c
    ld hl, sp+$7c
    ld hl, sp+$70
    ld hl, sp-$3a
    add [hl]
    add $86
    and $c6
    and $c6
    add $c6
    add $c6
    and $c6
    and $c6
    ld h, b
    ld sp, $3160
    ld h, b
    ld sp, $3160
    ld h, b
    ld sp, $3163
    ld h, c
    inc sp
    ld h, c
    inc sp
    cp a
    rst $30
    rst $20
    rst $30
    rst $20
    rst $20
    rst $30
    rst $20
    rst $30
    rst $20
    rst $00
    rst $20
    rst $20
    rst $00
    rst $20
    rst $00
    inc bc
    ld b, $03
    ld b, $03
    ld b, $0f
    ld b, $07
    ld c, $07
    ld c, $07
    ld c, $07
    ld c, $70
    ld [hl], b
    ld a, b
    ld [hl], b
    jr c, jr_006_6238

    jr c, jr_006_61fa

    jr c, @+$3a

    inc a
    jr c, jr_006_6203

    inc a
    inc a
    inc e
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
    add b
    ld bc, $0001
    ld bc, $0100
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
    ldh a, [$f8]
    cp h
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp+$58
    ld hl, sp+$5c
    ld hl, sp-$04
    ld a, h
    inc a
    ld a, [hl]

jr_006_61fa:
    ld a, b
    ldh a, [$78]
    ldh a, [$60]
    ldh a, [$78]
    ldh a, [$78]

jr_006_6203:
    ldh a, [$7c]
    ld hl, sp+$6c
    cp $7e
    rst $20
    add $c6
    add $e6
    and $66
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    db $76
    ld a, [hl]
    ld [hl], $36
    ld [hl-], a
    ld a, [de]
    ld [hl-], a
    ld h, c
    inc sp
    ld h, c
    inc sp
    ld h, a
    inc sp
    ld h, e
    scf
    ld h, e
    scf
    ld a, a
    daa
    ld a, a
    daa
    ld l, [hl]
    ccf
    add a
    rst $00
    rst $00
    add a
    rst $00
    add a
    rst $00
    add a
    add a
    rlca
    add a
    rlca
    add a
    rlca

jr_006_6238:
    rlca
    rlca
    rlca
    ld c, $07
    ld c, $1e
    inc c
    ld c, $1c
    ld c, $1c
    ld c, $1c
    inc a
    jr jr_006_6265

    jr c, jr_006_6267

    inc e
    inc e
    ld e, $1e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    rrca
    rrca
    rlca
    rlca
    rlca
    add b
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

jr_006_6265:
    nop
    nop

jr_006_6267:
    nop
    nop
    nop
    ld [hl], $7e
    ld a, [hl]
    ld a, $16
    ccf
    rra
    ccf
    rra
    ccf
    ccf
    rra
    rrca
    rra
    rra
    dec e
    ld [hl], a
    db $e3
    ld [hl], e
    pop hl
    ld [hl], c
    ldh [rSVBK], a
    ldh [$b0], a
    ld h, b
    ldh a, [rNR41]
    ldh a, [$e0]
    ldh a, [$e0]
    ld a, [de]
    sbc [hl]
    sbc [hl]
    adc $cf
    and $e7
    ld [hl], a
    ld [hl], e
    ccf
    ccf
    rra
    dec e
    rrca
    rrca
    rlca
    nop
    nop
    nop
    nop
    ld b, $00
    ld b, [hl]
    add b
    ret nc

    ldh [$f8], a
    or b
    cp [hl]
    sbc h
    add [hl]
    rst $08
    ld bc, $0100
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
    ld bc, $0303
    rlca
    ld c, $1d
    inc a
    ld a, e
    pop af
    ld a, a
    ld [hl], $73
    ld [hl], $73
    ld a, [hl]
    ldh [$f6], a
    xor $f4
    ld b, [hl]
    db $ec
    sbc $cc
    adc b
    call c, Call_000_0707
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc e
    jr c, jr_006_635d

    jr c, jr_006_6327

    ld [hl], b
    jr c, jr_006_6362

    ldh [rSVBK], a
    ld [hl], b
    pop hl
    ld b, c
    db $e3
    ld h, e
    rst $00
    rlca
    rrca

jr_006_62fc:
    rrca
    sbc [hl]
    sbc [hl]
    ld a, $3e
    ld a, h
    ld a, h
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    dec c
    inc e
    rrca
    ld c, $0e
    ld c, $0e
    ld c, $07
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    jr nc, jr_006_62fc

    ld sp, $98e2
    ldh a, [$4e]
    db $fc
    ld a, a
    rst $38
    ld a, e
    scf
    add hl, de

jr_006_6327:
    inc sp
    inc a
    sbc b
    rlca
    inc hl
    inc bc
    ld bc, $0001
    nop
    nop
    add b
    nop
    ldh [$c0], a
    ldh a, [$e0]
    ld a, h
    ld hl, sp-$3f
    db $e3
    ldh [$f1], a
    ret nc

    ld hl, sp-$08
    ld a, h
    ld a, h
    ld a, $3a
    rra
    dec e
    rrca
    rrca
    rlca
    add b
    ret nz

    ret nz

    ldh [$f0], a
    ld a, b
    inc a
    ld e, $1f
    rrca
    rlca
    inc bc
    pop bc
    add b
    ldh [$c0], a
    nop
    nop
    nop

jr_006_635d:
    nop
    nop
    nop
    nop
    nop

jr_006_6362:
    nop
    add b
    add b
    ret nz

    ldh [$f0], a
    ld a, d
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_006_6375

jr_006_6375:
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
    inc bc

jr_006_6385:
    ld bc, $070f
    ld a, $1f
    inc bc
    ld bc, $0307
    ld e, $0f
    ld a, h
    ld a, $f0
    ld a, b
    ret nz

    ldh [rSB], a
    add b
    ld bc, $f703
    db $e3
    adc $87
    inc e
    ld c, $38
    inc e
    ld [hl], b
    jr c, jr_006_6385

    ld [hl], b
    ret nz

    ldh [$80], a
    ret nz

    inc a
    sbc b
    inc a
    jr jr_006_63bf

    jr c, jr_006_6429

    jr nc, jr_006_6423

    jr c, @+$7a

    ld sp, $3763
    scf
    ld l, a
    rlca
    rlca
    ld b, $07
    rlca

jr_006_63bf:
    rrca
    rra
    ccf
    ld [hl], e
    rst $38
    rst $20
    xor $cc
    rst $08
    sbc a
    rra
    add a
    rst $08
    res 3, a
    rra
    cp [hl]
    ld l, $7c
    ld e, h
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
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
    inc bc
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0103
    ld bc, $0101
    ld bc, $0101
    nop
    sbc [hl]
    inc c
    ld b, $8f
    rst $08
    add a
    rst $00
    add e
    jp $8181


    ret nz

    ldh [$c0], a
    ldh [$c0], a
    ccf
    ld a, [hl]
    rlca
    rra
    add e
    rlca
    ret nz

    add e
    ret nz

    ldh [$e0], a
    ldh a, [$f0]
    ld a, b
    ld a, b
    inc a
    add a
    inc bc
    jp $f181


    ret nz

    db $fc
    ldh a, [$3f]

jr_006_6423:
    db $fc
    ld c, $3f
    rlca
    rrca
    ld b, l

jr_006_6429:
    inc bc
    ld hl, sp-$20
    cp $f8
    xor a
    cp $73
    rst $20
    jr c, jr_006_64a7

    dec e
    jr c, jr_006_6485

    sbc h
    ld [$2ec7], a
    rra
    dec bc
    rlca
    add d
    ld bc, $80e0
    ld hl, sp-$20
    ccf
    db $fc
    cpl
    rla
    add a
    nop
    nop
    nop
    ld b, b
    add b
    ret nc

    ldh [$f0], a
    ld a, b
    ld e, d
    inc a
    ld e, $87
    cp a
    rst $00
    rst $38
    ld a, a
    nop
    nop
    jp $c700


    inc bc
    ld e, $07
    ld a, b
    ld e, $ea
    ld [hl], c
    db $eb
    rst $30
    cp $ff
    ld hl, sp+$3c
    ret nz

    ldh a, [$80]
    ret nz

    ld [bc], a
    add c
    dec de
    rlca
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    dec bc
    rlca
    dec l
    ld e, $bc
    ld a, b
    rst $30
    ld sp, hl
    rst $38
    rst $38
    ld sp, hl

jr_006_6485:
    cp $e8
    sub c
    add e
    inc bc
    inc bc
    add b
    ld a, e
    rlca
    rst $38
    ld a, a
    rst $30
    rst $38
    sub [hl]
    ld a, a
    cp [hl]
    ld a, h
    db $f4
    ld hl, sp-$10
    ret nz

    ld l, l
    cp $fc
    ld hl, sp-$18
    ldh a, [$a1]
    pop bc
    add e
    inc bc
    rlca
    rlca
    rrca

jr_006_64a7:
    rrca
    rra
    rra
    ld [hl-], a
    ccf
    ld a, e
    ld a, a
    or $ff
    db $fc
    xor $c8
    db $fc
    ldh a, [$f8]
    ldh [$f0], a
    ret nz

    ldh [rP1], a
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ldh [$c0], a
    ldh a, [$e0]
    ld [hl], b
    ldh [$60], a
    ldh a, [$f7]
    ld a, b
    ld a, a
    ccf
    ccf
    rra
    inc de
    rrca
    inc a
    ld e, $1e
    rrca
    adc a
    rlca
    ld bc, $0003
    nop
    ld [hl], b
    add b
    cp $f0
    rst $38
    cp $41
    nop
    add b
    nop
    add b
    ret nz

    ldh a, [$e0]
    db $f4
    ld hl, sp+$3d
    ld a, [hl]
    rrca
    rra
    db $e3
    rlca
    db $eb
    di

Call_006_64fc:
    ld hl, sp+$7f
    ld l, h
    rra
    inc bc
    rlca
    ld bc, $0901
    nop
    add b
    ld [$80e0], sp
    ret nz

    add b
    add b
    ret nz

    pop de
    ldh [$b7], a
    ei
    cp $ff
    db $76
    db $fc
    ld e, l
    ld a, $17
    rrca
    ld a, a
    nop
    nop
    ld bc, $3fcf
    ld a, [$00ff]
    ldh a, [rP1]
    nop
    add b
    nop
    add b
    ret nz

    cp a
    ld a, a
    ld a, [hl]
    rst $38
    cp $c0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    db $fc
    ret nz

    ret nz

    nop
    ld bc, $0700
    ld bc, $071f
    ld a, [hl]
    rra
    ld a, [$e87c]
    ldh a, [rTAC]
    rrca
    ld e, $3f
    ld [hl], d
    db $fc
    ldh a, [$e0]
    and b
    ret nz

    add b
    nop
    nop
    nop
    ld [bc], a
    ld bc, $02c4
    ld [bc], a
    nop
    ld [hl-], a
    ld bc, $030f
    rra
    rrca
    ld a, l
    rra
    ld a, h
    ld sp, hl
    pop hl
    rst $38
    add hl, sp
    ccf
    ld a, e
    ld a, a
    rst $10
    cp $9e
    db $fc
    call c, $f8f8
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    add b
    ret nz

    nop
    add b
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
    ld [bc], a
    ld bc, $0000
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
    ccf
    rst $38
    scf
    rrca
    rlca
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
    ldh a, [$e9]
    cp $fd
    ld a, a
    rst $38
    ld [hl], a
    rrca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    ld hl, sp-$03
    cp $bb
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rrca
    dec c
    inc bc
    ld bc, $0500
    inc bc
    ld bc, $0800
    ldh a, [$f8]
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    db $fd
    rst $38
    sbc a
    ccf
    ret nc

    ldh [$f4], a
    ld hl, sp-$04
    ccf
    ccf
    rrca
    adc l
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    ret


    ld hl, sp+$0b
    rlca
    rra
    rrca
    ld e, l
    ld a, $74
    ld hl, sp-$10
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe

jr_006_65f9:
    nop
    ret nz

    ldh [rLCDC], a
    add b
    nop
    rlca
    rlca
    ld a, a
    ld a, a
    rst $38
    rst $38
    ldh a, [$f0]
    nop
    nop
    nop
    dec bc
    rla
    rra
    ld a, a
    ld a, a
    db $fc
    db $fc
    ldh [$e0], a
    nop
    ld bc, $0300
    ld bc, $0307
    and a
    rst $08
    adc a
    rra
    rra
    ld a, $3e
    ld a, h
    ld a, h
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    add hl, de
    inc bc
    ld bc, $0000
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
    cp $ff
    ccf
    ld a, a
    rlca
    rlca
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
    ret nz

    add b
    cp $fc
    rst $38
    rst $38
    ld [hl], e
    rst $38
    rlca
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    add b
    ld hl, sp-$08
    rst $38
    rst $38
    ld d, l
    xor [hl]
    nop
    dec b
    nop
    ld bc, $070f
    rra
    rrca
    ld a, $1f
    ld l, b
    ld [hl], $f0
    ret z

    xor b
    ld b, b
    ld b, b
    jr nz, jr_006_65f9

    nop
    rst $18
    ld [hl], e
    rst $18
    ld [hl], e
    dec de
    ld a, $81
    inc h
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    cp a
    ld h, a
    ld e, e
    ld h, $b5
    db $10
    add c
    inc h
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $81
    inc h
    ld a, a
    ld d, a
    cp h
    ld a, $6f
    ld b, l
    add c
    inc h
    ld d, a
    ld l, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    add c
    inc h
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    rrca
    ccf
    dec l
    ld [hl+], a
    add c
    inc h
    nop
    inc d
    ld de, $0000
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
    ld a, $3f
    ld b, b
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
    ld b, c
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, h
    ld b, a
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld b, h
    ld b, l
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    nop
    nop
    nop
    nop
    nop
    ld d, l
    nop
    nop
    ld d, [hl]
    nop
    nop
    ld d, a
    ld e, b
    ld e, c
    nop
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    nop
    nop
    nop
    nop
    nop
    ld e, a
    nop
    nop
    ld h, b
    nop
    nop
    ld h, c
    ld h, d
    ld h, e
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
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, a
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, l
    nop
    nop
    nop
    ld l, [hl]
    nop
    ld l, a
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld [hl], d
    ld [hl], e
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    nop
    ld a, d
    ld a, e
    nop
    ld a, h
    nop
    nop
    ld a, l
    ld a, [hl]
    ld a, a
    nop
    nop
    nop
    nop
    nop
    add b
    ld [hl+], a
    add c
    nop
    add d
    add e
    add h
    add l
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
    scf
    add [hl]
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
    inc d
    ld [de], a
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
    ld bc, $0000
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
    ld [bc], a
    nop
    nop
    inc bc
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
    inc b
    dec b
    ld b, $07
    nop
    nop
    ld [$0009], sp
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $0012
    nop
    inc de
    inc d
    rrca
    nop
    nop
    nop
    nop
    dec d
    ld d, $17
    jr jr_006_68c5

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    nop
    nop
    jr nz, jr_006_68d7

    rrca
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_006_68e8

    ld a, [hl+]
    nop
    nop
    nop
    nop
    dec hl

jr_006_68c5:
    inc l
    nop
    nop
    dec l
    nop
    ld l, $2f
    jr nc, jr_006_68ff

    ld [hl-], a
    inc sp
    inc [hl]
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_68d7:
    nop
    nop
    nop
    nop
    nop
    dec [hl]
    nop
    ld [hl], $37
    jr c, jr_006_691b

    ld a, [hl-]
    dec sp
    inc a
    nop
    nop
    nop

jr_006_68e8:
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
    dec a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_68ff:
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

jr_006_691b:
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
    ld h, h
    ld [de], a
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
    ld [$8887], sp
    nop
    adc c
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
    adc d
    ld b, h
    adc e
    nop
    adc h
    adc l
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
    adc [hl]
    adc [hl]
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
    adc d
    nop
    adc a
    sub b
    sub c
    sub d
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
    adc [hl]
    adc [hl]
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
    sub e
    nop
    sub h
    sub e

jr_006_6bcf:
    nop
    nop
    sub l
    nop
    sub [hl]
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
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
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
    nop
    sub a
    jr c, jr_006_6bcf

    jr c, jr_006_6c39

jr_006_6c39:
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
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
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
    nop
    sbc c
    sbc d
    sbc e
    ld [$009c], sp
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
    sbc l
    adc [hl]
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    adc [hl]
    ld l, l
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
    sbc [hl]
    nop
    sbc a
    and b
    and c
    and d
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
    sbc l
    adc [hl]
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    adc [hl]
    ld l, l
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
    ld h, h
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
    and e
    and h
    and h
    and h
    and l
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
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
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
    sbc l
    adc [hl]
    adc [hl]
    adc [hl]
    ld l, l
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
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
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
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    and [hl]
    db $76
    db $76
    db $76
    jr c, jr_006_6e59

jr_006_6e59:
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
    and a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    xor b
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
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
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
    and a
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    xor b
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
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
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
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    xor c
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
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
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
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    xor c
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
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    xor d
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
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
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
    adc [hl]
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
    ld bc, $1112
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
    ld bc, $0302
    inc b
    dec b
    ld b, $00
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
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $0012
    nop
    nop
    nop
    nop
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_006_70e3

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    nop
    nop
    nop
    nop
    ld bc, $2120
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_006_7108

    ld a, [hl+]
    dec hl
    inc l
    nop

jr_006_70e3:
    nop
    nop
    ld bc, $2e2d
    cpl
    jr nc, jr_006_711c

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_006_712c

    ld a, [hl-]
    nop
    nop
    nop
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    nop
    nop

jr_006_7108:
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    nop
    nop
    ld c, [hl]

jr_006_711c:
    ld c, a
    ld d, b
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]

jr_006_712c:
    nop
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    nop
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    nop
    nop
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    nop
    nop
    nop
    nop
    nop
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    nop
    nop
    nop
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    nop
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    nop
    nop
    nop
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    add b
    nop
    nop
    nop
    nop
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    add b
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
    and l
    and [hl]
    and a
    xor b
    xor c
    add b
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    rlca
    rlca
    ld [$100f], sp
    rra
    dec a
    inc hl
    ld [hl+], a
    ccf
    dec l
    ld a, $2b
    inc a
    dec hl
    ld a, $2f
    ld a, [hl-]
    ccf
    inc l
    ld l, a
    ld e, a
    ld a, a
    ld a, a
    add hl, sp
    ccf
    dec e
    dec de
    ld c, $0e
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [$38]
    ret z

    ld e, h
    and h
    xor h
    call nc, $fe42
    cp [hl]
    ld a, [hl]
    call nc, $f47c
    ld e, h
    db $f4
    inc a
    ld a, [$3cfe]
    db $e4
    db $fc
    db $e4
    ld hl, sp-$08
    ld [hl], b
    ld [hl], b
    nop
    nop
    rlca
    rlca
    ld [$100f], sp
    rra
    dec a
    inc hl
    ld [hl+], a
    ccf
    dec l
    ld a, $2b
    inc a
    dec hl
    ld a, $2f
    ld a, [hl-]
    ccf
    inc l
    ld l, a
    ld e, a
    ld a, h
    ld a, a
    ccf
    daa
    rra
    rra
    ld c, $0e
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [$38]
    ret z

    ld e, h
    and h
    xor h
    call nc, $fe42
    cp [hl]
    ld a, [hl]
    call nc, $f47c
    ld e, h
    db $f4
    inc a
    ld a, [c]
    cp $fe
    cp $9c
    db $fc
    cp b
    ret c

    ld [hl], b
    ld [hl], b
    nop
    nop
    rlca
    rlca
    ld [$160f], sp
    add hl, de
    ld hl, $603e
    ld a, a
    jr nz, jr_006_728a

    jr nz, @+$41

    add hl, hl
    ld [hl], $29
    ld [hl], $29
    ld [hl], $55
    ld l, d
    ld a, [hl]
    ld a, l
    ccf
    daa
    rra
    rra
    nop
    nop
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [rBCPS]
    sbc b
    add h
    ld a, h
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc h
    call c, $dc24
    inc h
    call c, $dea2
    sbc [hl]
    cp $f8
    ld hl, sp-$50
    ret nc

    ld [hl], b
    ld [hl], b
    nop
    nop
    rlca
    rlca
    ld [$160f], sp
    add hl, de
    ld hl, $203e
    ccf
    ld h, b

jr_006_728a:
    ld a, a
    jr nz, jr_006_72cc

    add hl, hl
    ld [hl], $29
    ld [hl], $29
    ld [hl], $55
    ld l, d
    ld a, [hl]
    ld a, l
    ccf
    ccf
    dec c
    dec bc
    ld c, $0e
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [rBCPS]
    sbc b
    add h
    ld a, h
    inc b
    db $fc
    inc b
    db $fc

jr_006_72ab:
    inc b
    db $fc
    inc h
    call c, $dc24
    inc h
    call c, $dea2
    sbc [hl]
    cp $fc
    db $e4
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc c
    rrca
    ld d, $19
    ld a, [hl+]
    scf

jr_006_72c7:
    inc h
    ccf
    add hl, hl
    ld a, $27

jr_006_72cc:
    ccf
    ld [hl+], a
    ccf
    inc sp
    ld l, $33
    cpl
    ld a, h
    ld b, a
    add hl, sp
    ccf
    rra
    inc de
    rrca
    rrca
    ld b, $06
    nop
    nop
    ldh a, [$f0]
    jr c, jr_006_72ab

    inc c
    db $f4
    ld h, d
    cp [hl]
    jp nc, $ac7e

    call c, $c838
    ld hl, sp+$28
    db $fc
    inc h
    ld hl, sp+$08
    ldh a, [$f0]
    jr nc, jr_006_72c7

    ld hl, sp-$18
    ld e, h
    ld h, h
    jr c, jr_006_7335

    nop
    nop
    inc bc
    inc bc
    inc c
    rrca
    ld d, $19
    ld a, [hl+]
    scf
    inc h
    ccf
    add hl, hl
    ld a, $27
    ccf
    ld [hl+], a
    ccf
    inc sp
    ld l, $31
    cpl
    ld a, [hl]
    ld b, e
    ld a, $3f
    scf
    ccf
    rla
    add hl, de
    ld c, $0e
    nop
    nop
    ldh a, [$f0]
    jr c, @-$36

    inc c
    db $f4
    ld h, d
    cp [hl]
    jp nc, $ac7e

    call c, $c838
    ld hl, sp+$28
    db $fc
    inc h
    ld hl, sp+$08
    ldh a, [$f0]

jr_006_7335:
    ld d, b
    ldh a, [$fc]
    inc a
    db $fc
    db $fc
    jr nc, jr_006_736d

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
    nop
    nop
    nop
    nop
    nop
    nop

jr_006_736d:
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
    ld bc, $0000
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
    rrca
    rrca
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
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    rrca
    rrca
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
    ld bc, $0000
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
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld b, $a0
    stop
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
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld b, $b8
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    ld bc, $0000
    inc bc
    ld b, $df
    db $10
    ld d, $11
    inc b
    ld bc, $0600
    ldh [rNR10], a
    ld [hl+], a
    ld de, $0142
    nop
    ld b, $ea
    db $10
    ld h, e
    inc bc
    ld bc, $0001
    ld b, $f4
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    nop
    nop
    nop
    nop
    ld b, $fd
    stop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
