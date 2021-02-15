
rev_secret_secret.o:     file format elf64-x86-64


Disassembly of section .init:

00000000000014f0 <.init>:
    14f0:	48 83 ec 08          	sub    $0x8,%rsp
    14f4:	48 8b 05 ed 5a 20 00 	mov    0x205aed(%rip),%rax        # 206fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205888>
    14fb:	48 85 c0             	test   %rax,%rax
    14fe:	74 02                	je     1502 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x1e>
    1500:	ff d0                	callq  *%rax
    1502:	48 83 c4 08          	add    $0x8,%rsp
    1506:	c3                   	retq   

Disassembly of section .plt:

0000000000001510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>:
    1510:	ff 35 72 59 20 00    	pushq  0x205972(%rip)        # 206e88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205728>
    1516:	ff 25 74 59 20 00    	jmpq   *0x205974(%rip)        # 206e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205730>
    151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001520 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>:
    1520:	ff 25 72 59 20 00    	jmpq   *0x205972(%rip)        # 206e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205738>
    1526:	68 00 00 00 00       	pushq  $0x0
    152b:	e9 e0 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001530 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
    1530:	ff 25 6a 59 20 00    	jmpq   *0x20596a(%rip)        # 206ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205740>
    1536:	68 01 00 00 00       	pushq  $0x1
    153b:	e9 d0 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001540 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
    1540:	ff 25 62 59 20 00    	jmpq   *0x205962(%rip)        # 206ea8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205748>
    1546:	68 02 00 00 00       	pushq  $0x2
    154b:	e9 c0 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001550 <_ZSt17__throw_bad_allocv@plt>:
    1550:	ff 25 5a 59 20 00    	jmpq   *0x20595a(%rip)        # 206eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205750>
    1556:	68 03 00 00 00       	pushq  $0x3
    155b:	e9 b0 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001560 <__cxa_begin_catch@plt>:
    1560:	ff 25 52 59 20 00    	jmpq   *0x205952(%rip)        # 206eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205758>
    1566:	68 04 00 00 00       	pushq  $0x4
    156b:	e9 a0 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001570 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>:
    1570:	ff 25 4a 59 20 00    	jmpq   *0x20594a(%rip)        # 206ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205760>
    1576:	68 05 00 00 00       	pushq  $0x5
    157b:	e9 90 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001580 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv@plt>:
    1580:	ff 25 42 59 20 00    	jmpq   *0x205942(%rip)        # 206ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205768>
    1586:	68 06 00 00 00       	pushq  $0x6
    158b:	e9 80 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001590 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@plt>:
    1590:	ff 25 3a 59 20 00    	jmpq   *0x20593a(%rip)        # 206ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205770>
    1596:	68 07 00 00 00       	pushq  $0x7
    159b:	e9 70 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

00000000000015a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@plt>:
    15a0:	ff 25 32 59 20 00    	jmpq   *0x205932(%rip)        # 206ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205778>
    15a6:	68 08 00 00 00       	pushq  $0x8
    15ab:	e9 60 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

00000000000015b0 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@plt>:
    15b0:	ff 25 2a 59 20 00    	jmpq   *0x20592a(%rip)        # 206ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205780>
    15b6:	68 09 00 00 00       	pushq  $0x9
    15bb:	e9 50 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

00000000000015c0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>:
    15c0:	ff 25 22 59 20 00    	jmpq   *0x205922(%rip)        # 206ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205788>
    15c6:	68 0a 00 00 00       	pushq  $0xa
    15cb:	e9 40 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

00000000000015d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt>:
    15d0:	ff 25 1a 59 20 00    	jmpq   *0x20591a(%rip)        # 206ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205790>
    15d6:	68 0b 00 00 00       	pushq  $0xb
    15db:	e9 30 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

00000000000015e0 <__cxa_atexit@plt>:
    15e0:	ff 25 12 59 20 00    	jmpq   *0x205912(%rip)        # 206ef8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205798>
    15e6:	68 0c 00 00 00       	pushq  $0xc
    15eb:	e9 20 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

00000000000015f0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
    15f0:	ff 25 0a 59 20 00    	jmpq   *0x20590a(%rip)        # 206f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2057a0>
    15f6:	68 0d 00 00 00       	pushq  $0xd
    15fb:	e9 10 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001600 <_ZdlPv@plt>:
    1600:	ff 25 02 59 20 00    	jmpq   *0x205902(%rip)        # 206f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2057a8>
    1606:	68 0e 00 00 00       	pushq  $0xe
    160b:	e9 00 ff ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001610 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1610:	ff 25 fa 58 20 00    	jmpq   *0x2058fa(%rip)        # 206f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2057b0>
    1616:	68 0f 00 00 00       	pushq  $0xf
    161b:	e9 f0 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001620 <_Znwm@plt>:
    1620:	ff 25 f2 58 20 00    	jmpq   *0x2058f2(%rip)        # 206f18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2057b8>
    1626:	68 10 00 00 00       	pushq  $0x10
    162b:	e9 e0 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001630 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>:
    1630:	ff 25 ea 58 20 00    	jmpq   *0x2058ea(%rip)        # 206f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2057c0>
    1636:	68 11 00 00 00       	pushq  $0x11
    163b:	e9 d0 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001640 <_ZNSolsEPFRSoS_E@plt>:
    1640:	ff 25 e2 58 20 00    	jmpq   *0x2058e2(%rip)        # 206f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2057c8>
    1646:	68 12 00 00 00       	pushq  $0x12
    164b:	e9 c0 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001650 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc@plt>:
    1650:	ff 25 da 58 20 00    	jmpq   *0x2058da(%rip)        # 206f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2057d0>
    1656:	68 13 00 00 00       	pushq  $0x13
    165b:	e9 b0 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001660 <_ZNSaIcED1Ev@plt>:
    1660:	ff 25 d2 58 20 00    	jmpq   *0x2058d2(%rip)        # 206f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2057d8>
    1666:	68 14 00 00 00       	pushq  $0x14
    166b:	e9 a0 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001670 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>:
    1670:	ff 25 ca 58 20 00    	jmpq   *0x2058ca(%rip)        # 206f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2057e0>
    1676:	68 15 00 00 00       	pushq  $0x15
    167b:	e9 90 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001680 <__stack_chk_fail@plt>:
    1680:	ff 25 c2 58 20 00    	jmpq   *0x2058c2(%rip)        # 206f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2057e8>
    1686:	68 16 00 00 00       	pushq  $0x16
    168b:	e9 80 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001690 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>:
    1690:	ff 25 ba 58 20 00    	jmpq   *0x2058ba(%rip)        # 206f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2057f0>
    1696:	68 17 00 00 00       	pushq  $0x17
    169b:	e9 70 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

00000000000016a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_@plt>:
    16a0:	ff 25 b2 58 20 00    	jmpq   *0x2058b2(%rip)        # 206f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2057f8>
    16a6:	68 18 00 00 00       	pushq  $0x18
    16ab:	e9 60 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

00000000000016b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@plt>:
    16b0:	ff 25 aa 58 20 00    	jmpq   *0x2058aa(%rip)        # 206f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205800>
    16b6:	68 19 00 00 00       	pushq  $0x19
    16bb:	e9 50 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

00000000000016c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>:
    16c0:	ff 25 a2 58 20 00    	jmpq   *0x2058a2(%rip)        # 206f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205808>
    16c6:	68 1a 00 00 00       	pushq  $0x1a
    16cb:	e9 40 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

00000000000016d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    16d0:	ff 25 9a 58 20 00    	jmpq   *0x20589a(%rip)        # 206f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205810>
    16d6:	68 1b 00 00 00       	pushq  $0x1b
    16db:	e9 30 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

00000000000016e0 <__cxa_rethrow@plt>:
    16e0:	ff 25 92 58 20 00    	jmpq   *0x205892(%rip)        # 206f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205818>
    16e6:	68 1c 00 00 00       	pushq  $0x1c
    16eb:	e9 20 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

00000000000016f0 <_ZNSt8ios_base4InitC1Ev@plt>:
    16f0:	ff 25 8a 58 20 00    	jmpq   *0x20588a(%rip)        # 206f80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205820>
    16f6:	68 1d 00 00 00       	pushq  $0x1d
    16fb:	e9 10 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001700 <__cxa_end_catch@plt>:
    1700:	ff 25 82 58 20 00    	jmpq   *0x205882(%rip)        # 206f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205828>
    1706:	68 1e 00 00 00       	pushq  $0x1e
    170b:	e9 00 fe ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001710 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc@plt>:
    1710:	ff 25 7a 58 20 00    	jmpq   *0x20587a(%rip)        # 206f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205830>
    1716:	68 1f 00 00 00       	pushq  $0x1f
    171b:	e9 f0 fd ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001720 <_Unwind_Resume@plt>:
    1720:	ff 25 72 58 20 00    	jmpq   *0x205872(%rip)        # 206f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205838>
    1726:	68 20 00 00 00       	pushq  $0x20
    172b:	e9 e0 fd ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001730 <_ZNSaIcEC1Ev@plt>:
    1730:	ff 25 6a 58 20 00    	jmpq   *0x20586a(%rip)        # 206fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205840>
    1736:	68 21 00 00 00       	pushq  $0x21
    173b:	e9 d0 fd ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001740 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>:
    1740:	ff 25 62 58 20 00    	jmpq   *0x205862(%rip)        # 206fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205848>
    1746:	68 22 00 00 00       	pushq  $0x22
    174b:	e9 c0 fd ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001750 <toupper@plt>:
    1750:	ff 25 5a 58 20 00    	jmpq   *0x20585a(%rip)        # 206fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205850>
    1756:	68 23 00 00 00       	pushq  $0x23
    175b:	e9 b0 fd ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

0000000000001760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>:
    1760:	ff 25 52 58 20 00    	jmpq   *0x205852(%rip)        # 206fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205858>
    1766:	68 24 00 00 00       	pushq  $0x24
    176b:	e9 a0 fd ff ff       	jmpq   1510 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x10>

Disassembly of section .plt.got:

0000000000001770 <.plt.got>:
    1770:	ff 25 4a 58 20 00    	jmpq   *0x20584a(%rip)        # 206fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205860>
    1776:	66 90                	xchg   %ax,%ax
    1778:	ff 25 52 58 20 00    	jmpq   *0x205852(%rip)        # 206fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205870>
    177e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001780 <.text>:
    1780:	31 ed                	xor    %ebp,%ebp
    1782:	49 89 d1             	mov    %rdx,%r9
    1785:	5e                   	pop    %rsi
    1786:	48 89 e2             	mov    %rsp,%rdx
    1789:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    178d:	50                   	push   %rax
    178e:	54                   	push   %rsp
    178f:	4c 8d 05 aa 36 00 00 	lea    0x36aa(%rip),%r8        # 4e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x36e0>
    1796:	48 8d 0d 33 36 00 00 	lea    0x3633(%rip),%rcx        # 4dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3670>
    179d:	48 8d 3d 70 0b 00 00 	lea    0xb70(%rip),%rdi        # 2314 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0xbb4>
    17a4:	ff 15 36 58 20 00    	callq  *0x205836(%rip)        # 206fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205880>
    17aa:	f4                   	hlt    
    17ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    17b0:	48 8d 3d 61 58 20 00 	lea    0x205861(%rip),%rdi        # 207018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2058b8>
    17b7:	55                   	push   %rbp
    17b8:	48 8d 05 59 58 20 00 	lea    0x205859(%rip),%rax        # 207018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2058b8>
    17bf:	48 39 f8             	cmp    %rdi,%rax
    17c2:	48 89 e5             	mov    %rsp,%rbp
    17c5:	74 19                	je     17e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x80>
    17c7:	48 8b 05 0a 58 20 00 	mov    0x20580a(%rip),%rax        # 206fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205878>
    17ce:	48 85 c0             	test   %rax,%rax
    17d1:	74 0d                	je     17e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x80>
    17d3:	5d                   	pop    %rbp
    17d4:	ff e0                	jmpq   *%rax
    17d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17dd:	00 00 00 
    17e0:	5d                   	pop    %rbp
    17e1:	c3                   	retq   
    17e2:	0f 1f 40 00          	nopl   0x0(%rax)
    17e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17ed:	00 00 00 
    17f0:	48 8d 3d 21 58 20 00 	lea    0x205821(%rip),%rdi        # 207018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2058b8>
    17f7:	48 8d 35 1a 58 20 00 	lea    0x20581a(%rip),%rsi        # 207018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2058b8>
    17fe:	55                   	push   %rbp
    17ff:	48 29 fe             	sub    %rdi,%rsi
    1802:	48 89 e5             	mov    %rsp,%rbp
    1805:	48 c1 fe 03          	sar    $0x3,%rsi
    1809:	48 89 f0             	mov    %rsi,%rax
    180c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1810:	48 01 c6             	add    %rax,%rsi
    1813:	48 d1 fe             	sar    %rsi
    1816:	74 18                	je     1830 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0xd0>
    1818:	48 8b 05 d1 57 20 00 	mov    0x2057d1(%rip),%rax        # 206ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205890>
    181f:	48 85 c0             	test   %rax,%rax
    1822:	74 0c                	je     1830 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0xd0>
    1824:	5d                   	pop    %rbp
    1825:	ff e0                	jmpq   *%rax
    1827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    182e:	00 00 
    1830:	5d                   	pop    %rbp
    1831:	c3                   	retq   
    1832:	0f 1f 40 00          	nopl   0x0(%rax)
    1836:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    183d:	00 00 00 
    1840:	80 3d e9 58 20 00 00 	cmpb   $0x0,0x2058e9(%rip)        # 207130 <_ZSt4cout@@GLIBCXX_3.4+0x110>
    1847:	75 2f                	jne    1878 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x118>
    1849:	48 83 3d 6f 57 20 00 	cmpq   $0x0,0x20576f(%rip)        # 206fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205860>
    1850:	00 
    1851:	55                   	push   %rbp
    1852:	48 89 e5             	mov    %rsp,%rbp
    1855:	74 0c                	je     1863 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x103>
    1857:	48 8b 3d aa 57 20 00 	mov    0x2057aa(%rip),%rdi        # 207008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2058a8>
    185e:	e8 0d ff ff ff       	callq  1770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x10>
    1863:	e8 48 ff ff ff       	callq  17b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x50>
    1868:	c6 05 c1 58 20 00 01 	movb   $0x1,0x2058c1(%rip)        # 207130 <_ZSt4cout@@GLIBCXX_3.4+0x110>
    186f:	5d                   	pop    %rbp
    1870:	c3                   	retq   
    1871:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1878:	f3 c3                	repz retq 
    187a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1880:	55                   	push   %rbp
    1881:	48 89 e5             	mov    %rsp,%rbp
    1884:	5d                   	pop    %rbp
    1885:	e9 66 ff ff ff       	jmpq   17f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x90>
    188a:	55                   	push   %rbp
    188b:	48 89 e5             	mov    %rsp,%rbp
    188e:	53                   	push   %rbx
    188f:	48 83 ec 78          	sub    $0x78,%rsp
    1893:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    1897:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    189b:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
    189f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18a6:	00 00 
    18a8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18ac:	31 c0                	xor    %eax,%eax
    18ae:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    18b2:	48 89 c7             	mov    %rax,%rdi
    18b5:	e8 16 fe ff ff       	callq  16d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    18ba:	48 8d 45 a5          	lea    -0x5b(%rbp),%rax
    18be:	48 89 c7             	mov    %rax,%rdi
    18c1:	e8 6a fe ff ff       	callq  1730 <_ZNSaIcEC1Ev@plt>
    18c6:	48 8d 55 a5          	lea    -0x5b(%rbp),%rdx
    18ca:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    18ce:	48 8d 35 82 35 00 00 	lea    0x3582(%rip),%rsi        # 4e57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x36f7>
    18d5:	48 89 c7             	mov    %rax,%rdi
    18d8:	e8 e3 fd ff ff       	callq  16c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    18dd:	48 8d 45 a5          	lea    -0x5b(%rbp),%rax
    18e1:	48 89 c7             	mov    %rax,%rdi
    18e4:	e8 77 fd ff ff       	callq  1660 <_ZNSaIcED1Ev@plt>
    18e9:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    18f0:	8b 45 a8             	mov    -0x58(%rbp),%eax
    18f3:	48 63 d8             	movslq %eax,%rbx
    18f6:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    18fa:	48 89 c7             	mov    %rax,%rdi
    18fd:	e8 be fc ff ff       	callq  15c0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    1902:	48 39 c3             	cmp    %rax,%rbx
    1905:	0f 92 c0             	setb   %al
    1908:	84 c0                	test   %al,%al
    190a:	0f 84 47 01 00 00    	je     1a57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2f7>
    1910:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1913:	48 63 d0             	movslq %eax,%rdx
    1916:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    191a:	48 89 d6             	mov    %rdx,%rsi
    191d:	48 89 c7             	mov    %rax,%rdi
    1920:	e8 3b fe ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1925:	0f b6 00             	movzbl (%rax),%eax
    1928:	88 45 a6             	mov    %al,-0x5a(%rbp)
    192b:	8b 45 a8             	mov    -0x58(%rbp),%eax
    192e:	48 63 d8             	movslq %eax,%rbx
    1931:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1935:	48 89 c7             	mov    %rax,%rdi
    1938:	e8 83 fc ff ff       	callq  15c0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    193d:	48 89 c1             	mov    %rax,%rcx
    1940:	48 89 d8             	mov    %rbx,%rax
    1943:	ba 00 00 00 00       	mov    $0x0,%edx
    1948:	48 f7 f1             	div    %rcx
    194b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    194f:	48 89 d6             	mov    %rdx,%rsi
    1952:	48 89 c7             	mov    %rax,%rdi
    1955:	e8 06 fe ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    195a:	0f b6 00             	movzbl (%rax),%eax
    195d:	88 45 a7             	mov    %al,-0x59(%rbp)
    1960:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%rbp)
    1967:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    196e:	83 7d b0 19          	cmpl   $0x19,-0x50(%rbp)
    1972:	7f 3d                	jg     19b1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x251>
    1974:	8b 45 b0             	mov    -0x50(%rbp),%eax
    1977:	48 63 d0             	movslq %eax,%rdx
    197a:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    197e:	48 89 d6             	mov    %rdx,%rsi
    1981:	48 89 c7             	mov    %rax,%rdi
    1984:	e8 d7 fd ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1989:	0f b6 00             	movzbl (%rax),%eax
    198c:	0f be d8             	movsbl %al,%ebx
    198f:	0f be 45 a6          	movsbl -0x5a(%rbp),%eax
    1993:	89 c7                	mov    %eax,%edi
    1995:	e8 b6 fd ff ff       	callq  1750 <toupper@plt>
    199a:	39 c3                	cmp    %eax,%ebx
    199c:	0f 94 c0             	sete   %al
    199f:	84 c0                	test   %al,%al
    19a1:	74 08                	je     19ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x24b>
    19a3:	8b 45 b0             	mov    -0x50(%rbp),%eax
    19a6:	89 45 ac             	mov    %eax,-0x54(%rbp)
    19a9:	eb 06                	jmp    19b1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x251>
    19ab:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
    19af:	eb bd                	jmp    196e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x20e>
    19b1:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    19b8:	8b 45 ac             	mov    -0x54(%rbp),%eax
    19bb:	89 45 b8             	mov    %eax,-0x48(%rbp)
    19be:	8b 45 ac             	mov    -0x54(%rbp),%eax
    19c1:	83 c0 1a             	add    $0x1a,%eax
    19c4:	39 45 b8             	cmp    %eax,-0x48(%rbp)
    19c7:	7d 5c                	jge    1a25 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2c5>
    19c9:	8b 4d b8             	mov    -0x48(%rbp),%ecx
    19cc:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
    19d1:	89 c8                	mov    %ecx,%eax
    19d3:	f7 ea                	imul   %edx
    19d5:	c1 fa 03             	sar    $0x3,%edx
    19d8:	89 c8                	mov    %ecx,%eax
    19da:	c1 f8 1f             	sar    $0x1f,%eax
    19dd:	29 c2                	sub    %eax,%edx
    19df:	89 d0                	mov    %edx,%eax
    19e1:	6b c0 1a             	imul   $0x1a,%eax,%eax
    19e4:	29 c1                	sub    %eax,%ecx
    19e6:	89 c8                	mov    %ecx,%eax
    19e8:	89 45 bc             	mov    %eax,-0x44(%rbp)
    19eb:	8b 45 bc             	mov    -0x44(%rbp),%eax
    19ee:	48 63 d0             	movslq %eax,%rdx
    19f1:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    19f5:	48 89 d6             	mov    %rdx,%rsi
    19f8:	48 89 c7             	mov    %rax,%rdi
    19fb:	e8 60 fd ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1a00:	0f b6 00             	movzbl (%rax),%eax
    1a03:	0f be d8             	movsbl %al,%ebx
    1a06:	0f be 45 a7          	movsbl -0x59(%rbp),%eax
    1a0a:	89 c7                	mov    %eax,%edi
    1a0c:	e8 3f fd ff ff       	callq  1750 <toupper@plt>
    1a11:	39 c3                	cmp    %eax,%ebx
    1a13:	0f 94 c0             	sete   %al
    1a16:	84 c0                	test   %al,%al
    1a18:	75 0a                	jne    1a24 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2c4>
    1a1a:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    1a1e:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
    1a22:	eb 9a                	jmp    19be <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x25e>
    1a24:	90                   	nop
    1a25:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1a28:	48 63 d0             	movslq %eax,%rdx
    1a2b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1a2f:	48 89 d6             	mov    %rdx,%rsi
    1a32:	48 89 c7             	mov    %rax,%rdi
    1a35:	e8 26 fd ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1a3a:	0f b6 00             	movzbl (%rax),%eax
    1a3d:	0f be d0             	movsbl %al,%edx
    1a40:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1a44:	89 d6                	mov    %edx,%esi
    1a46:	48 89 c7             	mov    %rax,%rdi
    1a49:	e8 52 fb ff ff       	callq  15a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@plt>
    1a4e:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    1a52:	e9 99 fe ff ff       	jmpq   18f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x190>
    1a57:	90                   	nop
    1a58:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1a5c:	48 89 c7             	mov    %rax,%rdi
    1a5f:	e8 14 fd ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    1a64:	90                   	nop
    1a65:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1a69:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    1a6d:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1a74:	00 00 
    1a76:	74 3e                	je     1ab6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x356>
    1a78:	eb 37                	jmp    1ab1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x351>
    1a7a:	48 89 c3             	mov    %rax,%rbx
    1a7d:	48 8d 45 a5          	lea    -0x5b(%rbp),%rax
    1a81:	48 89 c7             	mov    %rax,%rdi
    1a84:	e8 d7 fb ff ff       	callq  1660 <_ZNSaIcED1Ev@plt>
    1a89:	eb 0f                	jmp    1a9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x33a>
    1a8b:	48 89 c3             	mov    %rax,%rbx
    1a8e:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1a92:	48 89 c7             	mov    %rax,%rdi
    1a95:	e8 de fc ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    1a9a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1a9e:	48 89 c7             	mov    %rax,%rdi
    1aa1:	e8 d2 fc ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    1aa6:	48 89 d8             	mov    %rbx,%rax
    1aa9:	48 89 c7             	mov    %rax,%rdi
    1aac:	e8 6f fc ff ff       	callq  1720 <_Unwind_Resume@plt>
    1ab1:	e8 ca fb ff ff       	callq  1680 <__stack_chk_fail@plt>
    1ab6:	48 83 c4 78          	add    $0x78,%rsp
    1aba:	5b                   	pop    %rbx
    1abb:	5d                   	pop    %rbp
    1abc:	c3                   	retq   
    1abd:	55                   	push   %rbp
    1abe:	48 89 e5             	mov    %rsp,%rbp
    1ac1:	53                   	push   %rbx
    1ac2:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
    1ac9:	48 89 bd e8 fe ff ff 	mov    %rdi,-0x118(%rbp)
    1ad0:	48 89 b5 e0 fe ff ff 	mov    %rsi,-0x120(%rbp)
    1ad7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ade:	00 00 
    1ae0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ae4:	31 c0                	xor    %eax,%eax
    1ae6:	c7 85 f8 fe ff ff 41 	movl   $0x41,-0x108(%rbp)
    1aed:	00 00 00 
    1af0:	c7 85 fc fe ff ff 00 	movl   $0x0,-0x104(%rbp)
    1af7:	00 00 00 
    1afa:	c7 85 00 ff ff ff 00 	movl   $0x0,-0x100(%rbp)
    1b01:	00 00 00 
    1b04:	48 8d 95 10 ff ff ff 	lea    -0xf0(%rbp),%rdx
    1b0b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b10:	b9 0d 00 00 00       	mov    $0xd,%ecx
    1b15:	48 89 d7             	mov    %rdx,%rdi
    1b18:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1b1b:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
    1b1f:	b8 00 00 00 00       	mov    $0x0,%eax
    1b24:	b9 0d 00 00 00       	mov    $0xd,%ecx
    1b29:	48 89 d7             	mov    %rdx,%rdi
    1b2c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1b2f:	c7 85 04 ff ff ff 00 	movl   $0x0,-0xfc(%rbp)
    1b36:	00 00 00 
    1b39:	c7 85 08 ff ff ff 00 	movl   $0x0,-0xf8(%rbp)
    1b40:	00 00 00 
    1b43:	c7 85 0c ff ff ff 41 	movl   $0x41,-0xf4(%rbp)
    1b4a:	00 00 00 
    1b4d:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%rbp)
    1b54:	00 00 00 
    1b57:	83 bd f0 fe ff ff 09 	cmpl   $0x9,-0x110(%rbp)
    1b5e:	0f 8f f4 02 00 00    	jg     1e58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x6f8>
    1b64:	c7 85 f4 fe ff ff 00 	movl   $0x0,-0x10c(%rbp)
    1b6b:	00 00 00 
    1b6e:	83 bd f4 fe ff ff 09 	cmpl   $0x9,-0x10c(%rbp)
    1b75:	0f 8f d1 02 00 00    	jg     1e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x6ec>
    1b7b:	83 bd f0 fe ff ff 04 	cmpl   $0x4,-0x110(%rbp)
    1b82:	0f 8f 61 01 00 00    	jg     1ce9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x589>
    1b88:	83 bd f4 fe ff ff 04 	cmpl   $0x4,-0x10c(%rbp)
    1b8f:	7f 44                	jg     1bd5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x475>
    1b91:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
    1b97:	89 c6                	mov    %eax,%esi
    1b99:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    1b9f:	48 63 c8             	movslq %eax,%rcx
    1ba2:	8b 85 f0 fe ff ff    	mov    -0x110(%rbp),%eax
    1ba8:	48 63 d0             	movslq %eax,%rdx
    1bab:	48 89 d0             	mov    %rdx,%rax
    1bae:	48 c1 e0 02          	shl    $0x2,%rax
    1bb2:	48 01 d0             	add    %rdx,%rax
    1bb5:	48 01 c0             	add    %rax,%rax
    1bb8:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    1bbc:	48 8d 05 7d 55 20 00 	lea    0x20557d(%rip),%rax        # 207140 <_ZSt4cout@@GLIBCXX_3.4+0x120>
    1bc3:	48 01 d0             	add    %rdx,%rax
    1bc6:	40 88 30             	mov    %sil,(%rax)
    1bc9:	83 85 f8 fe ff ff 01 	addl   $0x1,-0x108(%rbp)
    1bd0:	e9 6b 02 00 00       	jmpq   1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x6e0>
    1bd5:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1bdb:	48 63 d8             	movslq %eax,%rbx
    1bde:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    1be5:	48 89 c7             	mov    %rax,%rdi
    1be8:	e8 d3 f9 ff ff       	callq  15c0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    1bed:	48 39 c3             	cmp    %rax,%rbx
    1bf0:	0f 92 c0             	setb   %al
    1bf3:	84 c0                	test   %al,%al
    1bf5:	0f 84 8a 00 00 00    	je     1c85 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x525>
    1bfb:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1c01:	48 63 d0             	movslq %eax,%rdx
    1c04:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    1c0b:	48 89 d6             	mov    %rdx,%rsi
    1c0e:	48 89 c7             	mov    %rax,%rdi
    1c11:	e8 4a fb ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1c16:	0f b6 08             	movzbl (%rax),%ecx
    1c19:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    1c1f:	48 63 f0             	movslq %eax,%rsi
    1c22:	8b 85 f0 fe ff ff    	mov    -0x110(%rbp),%eax
    1c28:	48 63 d0             	movslq %eax,%rdx
    1c2b:	48 89 d0             	mov    %rdx,%rax
    1c2e:	48 c1 e0 02          	shl    $0x2,%rax
    1c32:	48 01 d0             	add    %rdx,%rax
    1c35:	48 01 c0             	add    %rax,%rax
    1c38:	48 8d 14 30          	lea    (%rax,%rsi,1),%rdx
    1c3c:	48 8d 05 fd 54 20 00 	lea    0x2054fd(%rip),%rax        # 207140 <_ZSt4cout@@GLIBCXX_3.4+0x120>
    1c43:	48 01 d0             	add    %rdx,%rax
    1c46:	88 08                	mov    %cl,(%rax)
    1c48:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1c4e:	48 63 d0             	movslq %eax,%rdx
    1c51:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    1c58:	48 89 d6             	mov    %rdx,%rsi
    1c5b:	48 89 c7             	mov    %rax,%rdi
    1c5e:	e8 fd fa ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1c63:	0f b6 00             	movzbl (%rax),%eax
    1c66:	0f be c0             	movsbl %al,%eax
    1c69:	83 e8 61             	sub    $0x61,%eax
    1c6c:	48 98                	cltq   
    1c6e:	c7 84 85 10 ff ff ff 	movl   $0x1,-0xf0(%rbp,%rax,4)
    1c75:	01 00 00 00 
    1c79:	83 85 fc fe ff ff 01 	addl   $0x1,-0x104(%rbp)
    1c80:	e9 bb 01 00 00       	jmpq   1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x6e0>
    1c85:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
    1c8b:	48 98                	cltq   
    1c8d:	8b 84 85 10 ff ff ff 	mov    -0xf0(%rbp,%rax,4),%eax
    1c94:	83 f8 01             	cmp    $0x1,%eax
    1c97:	75 09                	jne    1ca2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x542>
    1c99:	83 85 04 ff ff ff 01 	addl   $0x1,-0xfc(%rbp)
    1ca0:	eb e3                	jmp    1c85 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x525>
    1ca2:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
    1ca8:	83 c0 61             	add    $0x61,%eax
    1cab:	89 c6                	mov    %eax,%esi
    1cad:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    1cb3:	48 63 c8             	movslq %eax,%rcx
    1cb6:	8b 85 f0 fe ff ff    	mov    -0x110(%rbp),%eax
    1cbc:	48 63 d0             	movslq %eax,%rdx
    1cbf:	48 89 d0             	mov    %rdx,%rax
    1cc2:	48 c1 e0 02          	shl    $0x2,%rax
    1cc6:	48 01 d0             	add    %rdx,%rax
    1cc9:	48 01 c0             	add    %rax,%rax
    1ccc:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    1cd0:	48 8d 05 69 54 20 00 	lea    0x205469(%rip),%rax        # 207140 <_ZSt4cout@@GLIBCXX_3.4+0x120>
    1cd7:	48 01 d0             	add    %rdx,%rax
    1cda:	40 88 30             	mov    %sil,(%rax)
    1cdd:	83 85 04 ff ff ff 01 	addl   $0x1,-0xfc(%rbp)
    1ce4:	e9 57 01 00 00       	jmpq   1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x6e0>
    1ce9:	83 bd f4 fe ff ff 04 	cmpl   $0x4,-0x10c(%rbp)
    1cf0:	0f 8f 0b 01 00 00    	jg     1e01 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x6a1>
    1cf6:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1cfc:	48 63 d8             	movslq %eax,%rbx
    1cff:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    1d06:	48 89 c7             	mov    %rax,%rdi
    1d09:	e8 b2 f8 ff ff       	callq  15c0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    1d0e:	48 39 c3             	cmp    %rax,%rbx
    1d11:	0f 92 c0             	setb   %al
    1d14:	84 c0                	test   %al,%al
    1d16:	0f 84 87 00 00 00    	je     1da3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x643>
    1d1c:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1d22:	48 63 d0             	movslq %eax,%rdx
    1d25:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    1d2c:	48 89 d6             	mov    %rdx,%rsi
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 29 fa ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1d37:	0f b6 08             	movzbl (%rax),%ecx
    1d3a:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    1d40:	48 63 f0             	movslq %eax,%rsi
    1d43:	8b 85 f0 fe ff ff    	mov    -0x110(%rbp),%eax
    1d49:	48 63 d0             	movslq %eax,%rdx
    1d4c:	48 89 d0             	mov    %rdx,%rax
    1d4f:	48 c1 e0 02          	shl    $0x2,%rax
    1d53:	48 01 d0             	add    %rdx,%rax
    1d56:	48 01 c0             	add    %rax,%rax
    1d59:	48 8d 14 30          	lea    (%rax,%rsi,1),%rdx
    1d5d:	48 8d 05 dc 53 20 00 	lea    0x2053dc(%rip),%rax        # 207140 <_ZSt4cout@@GLIBCXX_3.4+0x120>
    1d64:	48 01 d0             	add    %rdx,%rax
    1d67:	88 08                	mov    %cl,(%rax)
    1d69:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1d6f:	48 63 d0             	movslq %eax,%rdx
    1d72:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    1d79:	48 89 d6             	mov    %rdx,%rsi
    1d7c:	48 89 c7             	mov    %rax,%rdi
    1d7f:	e8 dc f9 ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1d84:	0f b6 00             	movzbl (%rax),%eax
    1d87:	0f be c0             	movsbl %al,%eax
    1d8a:	83 e8 61             	sub    $0x61,%eax
    1d8d:	48 98                	cltq   
    1d8f:	c7 44 85 80 01 00 00 	movl   $0x1,-0x80(%rbp,%rax,4)
    1d96:	00 
    1d97:	83 85 00 ff ff ff 01 	addl   $0x1,-0x100(%rbp)
    1d9e:	e9 9d 00 00 00       	jmpq   1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x6e0>
    1da3:	8b 85 08 ff ff ff    	mov    -0xf8(%rbp),%eax
    1da9:	48 98                	cltq   
    1dab:	8b 44 85 80          	mov    -0x80(%rbp,%rax,4),%eax
    1daf:	83 f8 01             	cmp    $0x1,%eax
    1db2:	75 09                	jne    1dbd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x65d>
    1db4:	83 85 08 ff ff ff 01 	addl   $0x1,-0xf8(%rbp)
    1dbb:	eb e6                	jmp    1da3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x643>
    1dbd:	8b 85 08 ff ff ff    	mov    -0xf8(%rbp),%eax
    1dc3:	83 c0 61             	add    $0x61,%eax
    1dc6:	89 c6                	mov    %eax,%esi
    1dc8:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    1dce:	48 63 c8             	movslq %eax,%rcx
    1dd1:	8b 85 f0 fe ff ff    	mov    -0x110(%rbp),%eax
    1dd7:	48 63 d0             	movslq %eax,%rdx
    1dda:	48 89 d0             	mov    %rdx,%rax
    1ddd:	48 c1 e0 02          	shl    $0x2,%rax
    1de1:	48 01 d0             	add    %rdx,%rax
    1de4:	48 01 c0             	add    %rax,%rax
    1de7:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    1deb:	48 8d 05 4e 53 20 00 	lea    0x20534e(%rip),%rax        # 207140 <_ZSt4cout@@GLIBCXX_3.4+0x120>
    1df2:	48 01 d0             	add    %rdx,%rax
    1df5:	40 88 30             	mov    %sil,(%rax)
    1df8:	83 85 08 ff ff ff 01 	addl   $0x1,-0xf8(%rbp)
    1dff:	eb 3f                	jmp    1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x6e0>
    1e01:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1e07:	89 c6                	mov    %eax,%esi
    1e09:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    1e0f:	48 63 c8             	movslq %eax,%rcx
    1e12:	8b 85 f0 fe ff ff    	mov    -0x110(%rbp),%eax
    1e18:	48 63 d0             	movslq %eax,%rdx
    1e1b:	48 89 d0             	mov    %rdx,%rax
    1e1e:	48 c1 e0 02          	shl    $0x2,%rax
    1e22:	48 01 d0             	add    %rdx,%rax
    1e25:	48 01 c0             	add    %rax,%rax
    1e28:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    1e2c:	48 8d 05 0d 53 20 00 	lea    0x20530d(%rip),%rax        # 207140 <_ZSt4cout@@GLIBCXX_3.4+0x120>
    1e33:	48 01 d0             	add    %rdx,%rax
    1e36:	40 88 30             	mov    %sil,(%rax)
    1e39:	83 85 0c ff ff ff 01 	addl   $0x1,-0xf4(%rbp)
    1e40:	83 85 f4 fe ff ff 01 	addl   $0x1,-0x10c(%rbp)
    1e47:	e9 22 fd ff ff       	jmpq   1b6e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x40e>
    1e4c:	83 85 f0 fe ff ff 01 	addl   $0x1,-0x110(%rbp)
    1e53:	e9 ff fc ff ff       	jmpq   1b57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3f7>
    1e58:	90                   	nop
    1e59:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e5d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e64:	00 00 
    1e66:	74 05                	je     1e6d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x70d>
    1e68:	e8 13 f8 ff ff       	callq  1680 <__stack_chk_fail@plt>
    1e6d:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1e74:	5b                   	pop    %rbx
    1e75:	5d                   	pop    %rbp
    1e76:	c3                   	retq   
    1e77:	55                   	push   %rbp
    1e78:	48 89 e5             	mov    %rsp,%rbp
    1e7b:	53                   	push   %rbx
    1e7c:	48 83 ec 28          	sub    $0x28,%rsp
    1e80:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1e84:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    1e8b:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    1e92:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1e99:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1e9c:	48 63 d8             	movslq %eax,%rbx
    1e9f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ea3:	48 89 c7             	mov    %rax,%rdi
    1ea6:	e8 15 f7 ff ff       	callq  15c0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    1eab:	48 39 c3             	cmp    %rax,%rbx
    1eae:	0f 92 c0             	setb   %al
    1eb1:	84 c0                	test   %al,%al
    1eb3:	0f 84 21 01 00 00    	je     1fda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x87a>
    1eb9:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1ebc:	48 63 d0             	movslq %eax,%rdx
    1ebf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ec3:	48 89 d6             	mov    %rdx,%rsi
    1ec6:	48 89 c7             	mov    %rax,%rdi
    1ec9:	e8 92 f8 ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1ece:	0f b6 00             	movzbl (%rax),%eax
    1ed1:	3c 2f                	cmp    $0x2f,%al
    1ed3:	7e 1c                	jle    1ef1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x791>
    1ed5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1ed8:	48 63 d0             	movslq %eax,%rdx
    1edb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1edf:	48 89 d6             	mov    %rdx,%rsi
    1ee2:	48 89 c7             	mov    %rax,%rdi
    1ee5:	e8 76 f8 ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1eea:	0f b6 00             	movzbl (%rax),%eax
    1eed:	3c 39                	cmp    $0x39,%al
    1eef:	7e 38                	jle    1f29 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x7c9>
    1ef1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1ef4:	48 63 d0             	movslq %eax,%rdx
    1ef7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1efb:	48 89 d6             	mov    %rdx,%rsi
    1efe:	48 89 c7             	mov    %rax,%rdi
    1f01:	e8 5a f8 ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1f06:	0f b6 00             	movzbl (%rax),%eax
    1f09:	3c 60                	cmp    $0x60,%al
    1f0b:	7e 23                	jle    1f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x7d0>
    1f0d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1f10:	48 63 d0             	movslq %eax,%rdx
    1f13:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1f17:	48 89 d6             	mov    %rdx,%rsi
    1f1a:	48 89 c7             	mov    %rax,%rdi
    1f1d:	e8 3e f8 ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1f22:	0f b6 00             	movzbl (%rax),%eax
    1f25:	3c 7a                	cmp    $0x7a,%al
    1f27:	7f 07                	jg     1f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x7d0>
    1f29:	b8 01 00 00 00       	mov    $0x1,%eax
    1f2e:	eb 05                	jmp    1f35 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x7d5>
    1f30:	b8 00 00 00 00       	mov    $0x0,%eax
    1f35:	84 c0                	test   %al,%al
    1f37:	0f 84 90 00 00 00    	je     1fcd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x86d>
    1f3d:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1f40:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1f43:	01 d0                	add    %edx,%eax
    1f45:	83 e0 01             	and    $0x1,%eax
    1f48:	85 c0                	test   %eax,%eax
    1f4a:	74 37                	je     1f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x823>
    1f4c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1f4f:	83 e8 01             	sub    $0x1,%eax
    1f52:	48 63 d0             	movslq %eax,%rdx
    1f55:	48 8d 05 64 52 20 00 	lea    0x205264(%rip),%rax        # 2071c0 <_ZSt4cout@@GLIBCXX_3.4+0x1a0>
    1f5c:	0f b6 1c 02          	movzbl (%rdx,%rax,1),%ebx
    1f60:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1f63:	48 63 d0             	movslq %eax,%rdx
    1f66:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1f6a:	48 89 d6             	mov    %rdx,%rsi
    1f6d:	48 89 c7             	mov    %rax,%rdi
    1f70:	e8 eb f7 ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1f75:	0f b6 00             	movzbl (%rax),%eax
    1f78:	38 c3                	cmp    %al,%bl
    1f7a:	75 07                	jne    1f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x823>
    1f7c:	b8 01 00 00 00       	mov    $0x1,%eax
    1f81:	eb 05                	jmp    1f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x828>
    1f83:	b8 00 00 00 00       	mov    $0x0,%eax
    1f88:	84 c0                	test   %al,%al
    1f8a:	74 13                	je     1f9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x83f>
    1f8c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1f8f:	48 63 d0             	movslq %eax,%rdx
    1f92:	48 8d 05 27 52 20 00 	lea    0x205227(%rip),%rax        # 2071c0 <_ZSt4cout@@GLIBCXX_3.4+0x1a0>
    1f99:	c6 04 02 78          	movb   $0x78,(%rdx,%rax,1)
    1f9d:	eb 28                	jmp    1fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x867>
    1f9f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1fa2:	48 63 d0             	movslq %eax,%rdx
    1fa5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1fa9:	48 89 d6             	mov    %rdx,%rsi
    1fac:	48 89 c7             	mov    %rax,%rdi
    1faf:	e8 ac f7 ff ff       	callq  1760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    1fb4:	0f b6 08             	movzbl (%rax),%ecx
    1fb7:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1fba:	48 63 d0             	movslq %eax,%rdx
    1fbd:	48 8d 05 fc 51 20 00 	lea    0x2051fc(%rip),%rax        # 2071c0 <_ZSt4cout@@GLIBCXX_3.4+0x1a0>
    1fc4:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
    1fc7:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1fcb:	eb 04                	jmp    1fd1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x871>
    1fcd:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    1fd1:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1fd5:	e9 bf fe ff ff       	jmpq   1e99 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x739>
    1fda:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1fdd:	83 e0 01             	and    $0x1,%eax
    1fe0:	85 c0                	test   %eax,%eax
    1fe2:	74 15                	je     1ff9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x899>
    1fe4:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1fe7:	48 63 d0             	movslq %eax,%rdx
    1fea:	48 8d 05 cf 51 20 00 	lea    0x2051cf(%rip),%rax        # 2071c0 <_ZSt4cout@@GLIBCXX_3.4+0x1a0>
    1ff1:	c6 04 02 78          	movb   $0x78,(%rdx,%rax,1)
    1ff5:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    1ff9:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1ffc:	48 83 c4 28          	add    $0x28,%rsp
    2000:	5b                   	pop    %rbx
    2001:	5d                   	pop    %rbp
    2002:	c3                   	retq   
    2003:	55                   	push   %rbp
    2004:	48 89 e5             	mov    %rsp,%rbp
    2007:	48 83 ec 30          	sub    $0x30,%rsp
    200b:	89 f8                	mov    %edi,%eax
    200d:	88 45 dc             	mov    %al,-0x24(%rbp)
    2010:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2017:	00 00 
    2019:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    201d:	31 c0                	xor    %eax,%eax
    201f:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    2026:	83 7d e8 04          	cmpl   $0x4,-0x18(%rbp)
    202a:	7f 62                	jg     208e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x92e>
    202c:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%rbp)
    2033:	83 7d ec 09          	cmpl   $0x9,-0x14(%rbp)
    2037:	7f 4f                	jg     2088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x928>
    2039:	8b 45 ec             	mov    -0x14(%rbp),%eax
    203c:	48 63 c8             	movslq %eax,%rcx
    203f:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2042:	48 63 d0             	movslq %eax,%rdx
    2045:	48 89 d0             	mov    %rdx,%rax
    2048:	48 c1 e0 02          	shl    $0x2,%rax
    204c:	48 01 d0             	add    %rdx,%rax
    204f:	48 01 c0             	add    %rax,%rax
    2052:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    2056:	48 8d 05 e3 50 20 00 	lea    0x2050e3(%rip),%rax        # 207140 <_ZSt4cout@@GLIBCXX_3.4+0x120>
    205d:	48 01 d0             	add    %rdx,%rax
    2060:	0f b6 00             	movzbl (%rax),%eax
    2063:	38 45 dc             	cmp    %al,-0x24(%rbp)
    2066:	75 1a                	jne    2082 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x922>
    2068:	8b 45 e8             	mov    -0x18(%rbp),%eax
    206b:	89 45 f0             	mov    %eax,-0x10(%rbp)
    206e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2071:	89 45 f4             	mov    %eax,-0xc(%rbp)
    2074:	c7 45 e8 05 00 00 00 	movl   $0x5,-0x18(%rbp)
    207b:	c7 45 ec 0a 00 00 00 	movl   $0xa,-0x14(%rbp)
    2082:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    2086:	eb ab                	jmp    2033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x8d3>
    2088:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    208c:	eb 98                	jmp    2026 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x8c6>
    208e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2092:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    2096:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    209d:	00 00 
    209f:	74 05                	je     20a6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x946>
    20a1:	e8 da f5 ff ff       	callq  1680 <__stack_chk_fail@plt>
    20a6:	c9                   	leaveq 
    20a7:	c3                   	retq   
    20a8:	55                   	push   %rbp
    20a9:	48 89 e5             	mov    %rsp,%rbp
    20ac:	48 83 ec 30          	sub    $0x30,%rsp
    20b0:	89 f8                	mov    %edi,%eax
    20b2:	88 45 dc             	mov    %al,-0x24(%rbp)
    20b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20bc:	00 00 
    20be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    20c2:	31 c0                	xor    %eax,%eax
    20c4:	c7 45 e8 05 00 00 00 	movl   $0x5,-0x18(%rbp)
    20cb:	83 7d e8 09          	cmpl   $0x9,-0x18(%rbp)
    20cf:	7f 62                	jg     2133 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x9d3>
    20d1:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    20d8:	83 7d ec 04          	cmpl   $0x4,-0x14(%rbp)
    20dc:	7f 4f                	jg     212d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x9cd>
    20de:	8b 45 ec             	mov    -0x14(%rbp),%eax
    20e1:	48 63 c8             	movslq %eax,%rcx
    20e4:	8b 45 e8             	mov    -0x18(%rbp),%eax
    20e7:	48 63 d0             	movslq %eax,%rdx
    20ea:	48 89 d0             	mov    %rdx,%rax
    20ed:	48 c1 e0 02          	shl    $0x2,%rax
    20f1:	48 01 d0             	add    %rdx,%rax
    20f4:	48 01 c0             	add    %rax,%rax
    20f7:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    20fb:	48 8d 05 3e 50 20 00 	lea    0x20503e(%rip),%rax        # 207140 <_ZSt4cout@@GLIBCXX_3.4+0x120>
    2102:	48 01 d0             	add    %rdx,%rax
    2105:	0f b6 00             	movzbl (%rax),%eax
    2108:	38 45 dc             	cmp    %al,-0x24(%rbp)
    210b:	75 1a                	jne    2127 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x9c7>
    210d:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2110:	89 45 f0             	mov    %eax,-0x10(%rbp)
    2113:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2116:	89 45 f4             	mov    %eax,-0xc(%rbp)
    2119:	c7 45 e8 0a 00 00 00 	movl   $0xa,-0x18(%rbp)
    2120:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%rbp)
    2127:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    212b:	eb ab                	jmp    20d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x978>
    212d:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    2131:	eb 98                	jmp    20cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x96b>
    2133:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2137:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    213b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2142:	00 00 
    2144:	74 05                	je     214b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x9eb>
    2146:	e8 35 f5 ff ff       	callq  1680 <__stack_chk_fail@plt>
    214b:	c9                   	leaveq 
    214c:	c3                   	retq   
    214d:	55                   	push   %rbp
    214e:	48 89 e5             	mov    %rsp,%rbp
    2151:	53                   	push   %rbx
    2152:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    2159:	89 bd 7c ff ff ff    	mov    %edi,-0x84(%rbp)
    215f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2166:	00 00 
    2168:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    216c:	31 c0                	xor    %eax,%eax
    216e:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
    2175:	8b 45 84             	mov    -0x7c(%rbp),%eax
    2178:	3b 85 7c ff ff ff    	cmp    -0x84(%rbp),%eax
    217e:	0f 8d 71 01 00 00    	jge    22f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0xb95>
    2184:	8b 45 84             	mov    -0x7c(%rbp),%eax
    2187:	48 63 d0             	movslq %eax,%rdx
    218a:	48 8d 05 2f 50 20 00 	lea    0x20502f(%rip),%rax        # 2071c0 <_ZSt4cout@@GLIBCXX_3.4+0x1a0>
    2191:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    2195:	0f be c0             	movsbl %al,%eax
    2198:	89 c7                	mov    %eax,%edi
    219a:	e8 64 fe ff ff       	callq  2003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x8a3>
    219f:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    21a3:	8b 45 98             	mov    -0x68(%rbp),%eax
    21a6:	89 45 88             	mov    %eax,-0x78(%rbp)
    21a9:	8b 45 9c             	mov    -0x64(%rbp),%eax
    21ac:	89 45 8c             	mov    %eax,-0x74(%rbp)
    21af:	8b 45 84             	mov    -0x7c(%rbp),%eax
    21b2:	83 c0 01             	add    $0x1,%eax
    21b5:	48 63 d0             	movslq %eax,%rdx
    21b8:	48 8d 05 01 50 20 00 	lea    0x205001(%rip),%rax        # 2071c0 <_ZSt4cout@@GLIBCXX_3.4+0x1a0>
    21bf:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    21c3:	0f be c0             	movsbl %al,%eax
    21c6:	89 c7                	mov    %eax,%edi
    21c8:	e8 db fe ff ff       	callq  20a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x948>
    21cd:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    21d1:	8b 45 98             	mov    -0x68(%rbp),%eax
    21d4:	89 45 90             	mov    %eax,-0x70(%rbp)
    21d7:	8b 45 9c             	mov    -0x64(%rbp),%eax
    21da:	89 45 94             	mov    %eax,-0x6c(%rbp)
    21dd:	8b 45 94             	mov    -0x6c(%rbp),%eax
    21e0:	48 63 c8             	movslq %eax,%rcx
    21e3:	8b 45 88             	mov    -0x78(%rbp),%eax
    21e6:	48 63 d0             	movslq %eax,%rdx
    21e9:	48 89 d0             	mov    %rdx,%rax
    21ec:	48 c1 e0 02          	shl    $0x2,%rax
    21f0:	48 01 d0             	add    %rdx,%rax
    21f3:	48 01 c0             	add    %rax,%rax
    21f6:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    21fa:	48 8d 05 3f 4f 20 00 	lea    0x204f3f(%rip),%rax        # 207140 <_ZSt4cout@@GLIBCXX_3.4+0x120>
    2201:	48 01 d0             	add    %rdx,%rax
    2204:	0f b6 08             	movzbl (%rax),%ecx
    2207:	8b 45 84             	mov    -0x7c(%rbp),%eax
    220a:	48 63 d0             	movslq %eax,%rdx
    220d:	48 8d 05 ac 53 20 00 	lea    0x2053ac(%rip),%rax        # 2075c0 <_ZSt4cout@@GLIBCXX_3.4+0x5a0>
    2214:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
    2217:	8b 45 84             	mov    -0x7c(%rbp),%eax
    221a:	8d 70 01             	lea    0x1(%rax),%esi
    221d:	8b 45 8c             	mov    -0x74(%rbp),%eax
    2220:	48 63 c8             	movslq %eax,%rcx
    2223:	8b 45 90             	mov    -0x70(%rbp),%eax
    2226:	48 63 d0             	movslq %eax,%rdx
    2229:	48 89 d0             	mov    %rdx,%rax
    222c:	48 c1 e0 02          	shl    $0x2,%rax
    2230:	48 01 d0             	add    %rdx,%rax
    2233:	48 01 c0             	add    %rax,%rax
    2236:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    223a:	48 8d 05 ff 4e 20 00 	lea    0x204eff(%rip),%rax        # 207140 <_ZSt4cout@@GLIBCXX_3.4+0x120>
    2241:	48 01 d0             	add    %rdx,%rax
    2244:	0f b6 08             	movzbl (%rax),%ecx
    2247:	48 63 d6             	movslq %esi,%rdx
    224a:	48 8d 05 6f 53 20 00 	lea    0x20536f(%rip),%rax        # 2075c0 <_ZSt4cout@@GLIBCXX_3.4+0x5a0>
    2251:	88 0c 02             	mov    %cl,(%rdx,%rax,1)
    2254:	8b 45 84             	mov    -0x7c(%rbp),%eax
    2257:	83 c0 01             	add    $0x1,%eax
    225a:	48 63 d0             	movslq %eax,%rdx
    225d:	48 8d 05 5c 53 20 00 	lea    0x20535c(%rip),%rax        # 2075c0 <_ZSt4cout@@GLIBCXX_3.4+0x5a0>
    2264:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    2268:	0f be d8             	movsbl %al,%ebx
    226b:	8b 45 84             	mov    -0x7c(%rbp),%eax
    226e:	48 63 d0             	movslq %eax,%rdx
    2271:	48 8d 05 48 53 20 00 	lea    0x205348(%rip),%rax        # 2075c0 <_ZSt4cout@@GLIBCXX_3.4+0x5a0>
    2278:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
    227c:	0f be d0             	movsbl %al,%edx
    227f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2283:	48 8d 35 36 5b 20 00 	lea    0x205b36(%rip),%rsi        # 207dc0 <_ZSt4cout@@GLIBCXX_3.4+0xda0>
    228a:	48 89 c7             	mov    %rax,%rdi
    228d:	e8 ba 0f 00 00       	callq  324c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1aec>
    2292:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2296:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    229a:	89 da                	mov    %ebx,%edx
    229c:	48 89 ce             	mov    %rcx,%rsi
    229f:	48 89 c7             	mov    %rax,%rdi
    22a2:	e8 2d 10 00 00       	callq  32d4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1b74>
    22a7:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    22ab:	48 89 c6             	mov    %rax,%rsi
    22ae:	48 8d 3d 0b 5b 20 00 	lea    0x205b0b(%rip),%rdi        # 207dc0 <_ZSt4cout@@GLIBCXX_3.4+0xda0>
    22b5:	e8 d6 f3 ff ff       	callq  1690 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    22ba:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    22be:	48 89 c7             	mov    %rax,%rdi
    22c1:	e8 b2 f4 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    22c6:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    22ca:	48 89 c7             	mov    %rax,%rdi
    22cd:	e8 a6 f4 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    22d2:	83 45 84 02          	addl   $0x2,-0x7c(%rbp)
    22d6:	e9 9a fe ff ff       	jmpq   2175 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0xa15>
    22db:	48 89 c3             	mov    %rax,%rbx
    22de:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    22e2:	48 89 c7             	mov    %rax,%rdi
    22e5:	e8 8e f4 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    22ea:	48 89 d8             	mov    %rbx,%rax
    22ed:	48 89 c7             	mov    %rax,%rdi
    22f0:	e8 2b f4 ff ff       	callq  1720 <_Unwind_Resume@plt>
    22f5:	90                   	nop
    22f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22fa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2301:	00 00 
    2303:	74 05                	je     230a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0xbaa>
    2305:	e8 76 f3 ff ff       	callq  1680 <__stack_chk_fail@plt>
    230a:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    2311:	5b                   	pop    %rbx
    2312:	5d                   	pop    %rbp
    2313:	c3                   	retq   
    2314:	55                   	push   %rbp
    2315:	48 89 e5             	mov    %rsp,%rbp
    2318:	53                   	push   %rbx
    2319:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
    2320:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2327:	00 00 
    2329:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    232d:	31 c0                	xor    %eax,%eax
    232f:	48 8d 85 60 fc ff ff 	lea    -0x3a0(%rbp),%rax
    2336:	48 89 c7             	mov    %rax,%rdi
    2339:	e8 92 f3 ff ff       	callq  16d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    233e:	48 8d 85 80 fc ff ff 	lea    -0x380(%rbp),%rax
    2345:	48 89 c7             	mov    %rax,%rdi
    2348:	e8 83 f3 ff ff       	callq  16d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    234d:	48 8d 85 a0 fc ff ff 	lea    -0x360(%rbp),%rax
    2354:	48 89 c7             	mov    %rax,%rdi
    2357:	e8 74 f3 ff ff       	callq  16d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    235c:	48 8d 85 c0 fc ff ff 	lea    -0x340(%rbp),%rax
    2363:	48 89 c7             	mov    %rax,%rdi
    2366:	e8 65 f3 ff ff       	callq  16d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    236b:	48 8d 85 e0 fc ff ff 	lea    -0x320(%rbp),%rax
    2372:	48 89 c7             	mov    %rax,%rdi
    2375:	e8 56 f3 ff ff       	callq  16d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    237a:	48 8d 85 00 fd ff ff 	lea    -0x300(%rbp),%rax
    2381:	48 89 c7             	mov    %rax,%rdi
    2384:	e8 47 f3 ff ff       	callq  16d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2389:	48 8d 85 5b fc ff ff 	lea    -0x3a5(%rbp),%rax
    2390:	48 89 c7             	mov    %rax,%rdi
    2393:	e8 98 f3 ff ff       	callq  1730 <_ZNSaIcEC1Ev@plt>
    2398:	48 8d 95 5b fc ff ff 	lea    -0x3a5(%rbp),%rdx
    239f:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    23a6:	48 8d 35 c5 2a 00 00 	lea    0x2ac5(%rip),%rsi        # 4e72 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3712>
    23ad:	48 89 c7             	mov    %rax,%rdi
    23b0:	e8 0b f3 ff ff       	callq  16c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    23b5:	48 8d b5 e0 fd ff ff 	lea    -0x220(%rbp),%rsi
    23bc:	48 8d 85 80 fd ff ff 	lea    -0x280(%rbp),%rax
    23c3:	b9 09 00 00 00       	mov    $0x9,%ecx
    23c8:	ba 04 00 00 00       	mov    $0x4,%edx
    23cd:	48 89 c7             	mov    %rax,%rdi
    23d0:	e8 27 06 00 00       	callq  29fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x129c>
    23d5:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    23dc:	48 89 c7             	mov    %rax,%rdi
    23df:	e8 94 f3 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    23e4:	48 8d 85 5b fc ff ff 	lea    -0x3a5(%rbp),%rax
    23eb:	48 89 c7             	mov    %rax,%rdi
    23ee:	e8 6d f2 ff ff       	callq  1660 <_ZNSaIcED1Ev@plt>
    23f3:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    23fa:	ba 08 00 00 00       	mov    $0x8,%edx
    23ff:	48 8d 35 89 2a 00 00 	lea    0x2a89(%rip),%rsi        # 4e8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x372f>
    2406:	48 89 c7             	mov    %rax,%rdi
    2409:	e8 32 f3 ff ff       	callq  1740 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>
    240e:	48 8d 95 60 fc ff ff 	lea    -0x3a0(%rbp),%rdx
    2415:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    241c:	48 89 d6             	mov    %rdx,%rsi
    241f:	48 89 c7             	mov    %rax,%rdi
    2422:	e8 09 f1 ff ff       	callq  1530 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
    2427:	c6 85 5b fc ff ff 78 	movb   $0x78,-0x3a5(%rbp)
    242e:	c6 85 5a fc ff ff 5f 	movb   $0x5f,-0x3a6(%rbp)
    2435:	48 8d 85 60 fc ff ff 	lea    -0x3a0(%rbp),%rax
    243c:	48 89 c7             	mov    %rax,%rdi
    243f:	e8 3c f1 ff ff       	callq  1580 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv@plt>
    2444:	48 89 c3             	mov    %rax,%rbx
    2447:	48 8d 85 60 fc ff ff 	lea    -0x3a0(%rbp),%rax
    244e:	48 89 c7             	mov    %rax,%rdi
    2451:	e8 7a f1 ff ff       	callq  15d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@plt>
    2456:	48 89 c7             	mov    %rax,%rdi
    2459:	48 8d 95 5b fc ff ff 	lea    -0x3a5(%rbp),%rdx
    2460:	48 8d 85 5a fc ff ff 	lea    -0x3a6(%rbp),%rax
    2467:	48 89 d1             	mov    %rdx,%rcx
    246a:	48 89 c2             	mov    %rax,%rdx
    246d:	48 89 de             	mov    %rbx,%rsi
    2470:	e8 a9 0e 00 00       	callq  331e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1bbe>
    2475:	48 8d 85 80 fc ff ff 	lea    -0x380(%rbp),%rax
    247c:	48 8d 35 18 2a 00 00 	lea    0x2a18(%rip),%rsi        # 4e9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x373b>
    2483:	48 89 c7             	mov    %rax,%rdi
    2486:	e8 25 f2 ff ff       	callq  16b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@plt>
    248b:	48 8d 85 a0 fc ff ff 	lea    -0x360(%rbp),%rax
    2492:	48 8d 35 0b 2a 00 00 	lea    0x2a0b(%rip),%rsi        # 4ea4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3744>
    2499:	48 89 c7             	mov    %rax,%rdi
    249c:	e8 0f f2 ff ff       	callq  16b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@plt>
    24a1:	48 8d 85 c0 fc ff ff 	lea    -0x340(%rbp),%rax
    24a8:	48 8d 35 fb 29 00 00 	lea    0x29fb(%rip),%rsi        # 4eaa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x374a>
    24af:	48 89 c7             	mov    %rax,%rdi
    24b2:	e8 f9 f1 ff ff       	callq  16b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@plt>
    24b7:	c7 85 5c fc ff ff 00 	movl   $0x0,-0x3a4(%rbp)
    24be:	00 00 00 
    24c1:	48 8d 95 c0 fc ff ff 	lea    -0x340(%rbp),%rdx
    24c8:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    24cf:	48 89 d6             	mov    %rdx,%rsi
    24d2:	48 89 c7             	mov    %rax,%rdi
    24d5:	e8 96 f0 ff ff       	callq  1570 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    24da:	48 8d 95 a0 fc ff ff 	lea    -0x360(%rbp),%rdx
    24e1:	48 8d 85 40 fd ff ff 	lea    -0x2c0(%rbp),%rax
    24e8:	48 89 d6             	mov    %rdx,%rsi
    24eb:	48 89 c7             	mov    %rax,%rdi
    24ee:	e8 7d f0 ff ff       	callq  1570 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    24f3:	48 8d 95 60 fd ff ff 	lea    -0x2a0(%rbp),%rdx
    24fa:	48 8d 85 40 fd ff ff 	lea    -0x2c0(%rbp),%rax
    2501:	48 89 d6             	mov    %rdx,%rsi
    2504:	48 89 c7             	mov    %rax,%rdi
    2507:	e8 b1 f5 ff ff       	callq  1abd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x35d>
    250c:	48 8d 85 40 fd ff ff 	lea    -0x2c0(%rbp),%rax
    2513:	48 89 c7             	mov    %rax,%rdi
    2516:	e8 5d f2 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    251b:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    2522:	48 89 c7             	mov    %rax,%rdi
    2525:	e8 4e f2 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    252a:	48 8d 95 60 fc ff ff 	lea    -0x3a0(%rbp),%rdx
    2531:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    2538:	48 89 d6             	mov    %rdx,%rsi
    253b:	48 89 c7             	mov    %rax,%rdi
    253e:	e8 2d f0 ff ff       	callq  1570 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    2543:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    254a:	48 89 c7             	mov    %rax,%rdi
    254d:	e8 25 f9 ff ff       	callq  1e77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x717>
    2552:	89 85 5c fc ff ff    	mov    %eax,-0x3a4(%rbp)
    2558:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    255f:	48 89 c7             	mov    %rax,%rdi
    2562:	e8 11 f2 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    2567:	8b 85 5c fc ff ff    	mov    -0x3a4(%rbp),%eax
    256d:	89 c7                	mov    %eax,%edi
    256f:	e8 d9 fb ff ff       	callq  214d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x9ed>
    2574:	48 8d 95 80 fc ff ff 	lea    -0x380(%rbp),%rdx
    257b:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    2582:	48 89 d6             	mov    %rdx,%rsi
    2585:	48 89 c7             	mov    %rax,%rdi
    2588:	e8 e3 ef ff ff       	callq  1570 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    258d:	48 8d 85 20 fd ff ff 	lea    -0x2e0(%rbp),%rax
    2594:	48 8d 35 25 58 20 00 	lea    0x205825(%rip),%rsi        # 207dc0 <_ZSt4cout@@GLIBCXX_3.4+0xda0>
    259b:	48 89 c7             	mov    %rax,%rdi
    259e:	e8 cd ef ff ff       	callq  1570 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    25a3:	48 8d 85 40 fd ff ff 	lea    -0x2c0(%rbp),%rax
    25aa:	48 8d 95 60 fd ff ff 	lea    -0x2a0(%rbp),%rdx
    25b1:	48 8d 8d 20 fd ff ff 	lea    -0x2e0(%rbp),%rcx
    25b8:	48 89 ce             	mov    %rcx,%rsi
    25bb:	48 89 c7             	mov    %rax,%rdi
    25be:	e8 c7 f2 ff ff       	callq  188a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x12a>
    25c3:	48 8d 95 40 fd ff ff 	lea    -0x2c0(%rbp),%rdx
    25ca:	48 8d 85 e0 fc ff ff 	lea    -0x320(%rbp),%rax
    25d1:	48 89 d6             	mov    %rdx,%rsi
    25d4:	48 89 c7             	mov    %rax,%rdi
    25d7:	e8 b4 f0 ff ff       	callq  1690 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    25dc:	48 8d 85 40 fd ff ff 	lea    -0x2c0(%rbp),%rax
    25e3:	48 89 c7             	mov    %rax,%rdi
    25e6:	e8 8d f1 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    25eb:	48 8d 85 20 fd ff ff 	lea    -0x2e0(%rbp),%rax
    25f2:	48 89 c7             	mov    %rax,%rdi
    25f5:	e8 7e f1 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    25fa:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    2601:	48 89 c7             	mov    %rax,%rdi
    2604:	e8 6f f1 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    2609:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    2610:	48 8d 95 e0 fc ff ff 	lea    -0x320(%rbp),%rdx
    2617:	48 8d 8d 80 fd ff ff 	lea    -0x280(%rbp),%rcx
    261e:	48 89 ce             	mov    %rcx,%rsi
    2621:	48 89 c7             	mov    %rax,%rdi
    2624:	e8 31 06 00 00       	callq  2c5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x14fa>
    2629:	48 8d 35 83 28 00 00 	lea    0x2883(%rip),%rsi        # 4eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3753>
    2630:	48 8d 3d e9 49 20 00 	lea    0x2049e9(%rip),%rdi        # 207020 <_ZSt4cout@@GLIBCXX_3.4>
    2637:	e8 d4 ef ff ff       	callq  1610 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    263c:	48 89 c2             	mov    %rax,%rdx
    263f:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    2646:	48 89 c6             	mov    %rax,%rsi
    2649:	48 89 d7             	mov    %rdx,%rdi
    264c:	e8 9f ef ff ff       	callq  15f0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
    2651:	48 89 c2             	mov    %rax,%rdx
    2654:	48 8b 05 6d 49 20 00 	mov    0x20496d(%rip),%rax        # 206fc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205868>
    265b:	48 89 c6             	mov    %rax,%rsi
    265e:	48 89 d7             	mov    %rdx,%rdi
    2661:	e8 da ef ff ff       	callq  1640 <_ZNSolsEPFRSoS_E@plt>
    2666:	bb 00 00 00 00       	mov    $0x0,%ebx
    266b:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    2672:	48 89 c7             	mov    %rax,%rdi
    2675:	e8 fe f0 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    267a:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    2681:	48 89 c7             	mov    %rax,%rdi
    2684:	e8 b7 ee ff ff       	callq  1540 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    2689:	48 8d 85 80 fd ff ff 	lea    -0x280(%rbp),%rax
    2690:	48 89 c7             	mov    %rax,%rdi
    2693:	e8 16 07 00 00       	callq  2dae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x164e>
    2698:	48 8d 85 00 fd ff ff 	lea    -0x300(%rbp),%rax
    269f:	48 89 c7             	mov    %rax,%rdi
    26a2:	e8 d1 f0 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    26a7:	48 8d 85 e0 fc ff ff 	lea    -0x320(%rbp),%rax
    26ae:	48 89 c7             	mov    %rax,%rdi
    26b1:	e8 c2 f0 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    26b6:	48 8d 85 c0 fc ff ff 	lea    -0x340(%rbp),%rax
    26bd:	48 89 c7             	mov    %rax,%rdi
    26c0:	e8 b3 f0 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    26c5:	48 8d 85 a0 fc ff ff 	lea    -0x360(%rbp),%rax
    26cc:	48 89 c7             	mov    %rax,%rdi
    26cf:	e8 a4 f0 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    26d4:	48 8d 85 80 fc ff ff 	lea    -0x380(%rbp),%rax
    26db:	48 89 c7             	mov    %rax,%rdi
    26de:	e8 95 f0 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    26e3:	48 8d 85 60 fc ff ff 	lea    -0x3a0(%rbp),%rax
    26ea:	48 89 c7             	mov    %rax,%rdi
    26ed:	e8 86 f0 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    26f2:	89 d8                	mov    %ebx,%eax
    26f4:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    26f8:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    26ff:	00 00 
    2701:	0f 84 38 01 00 00    	je     283f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x10df>
    2707:	e9 2e 01 00 00       	jmpq   283a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x10da>
    270c:	48 89 c3             	mov    %rax,%rbx
    270f:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    2716:	48 89 c7             	mov    %rax,%rdi
    2719:	e8 5a f0 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    271e:	eb 03                	jmp    2723 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0xfc3>
    2720:	48 89 c3             	mov    %rax,%rbx
    2723:	48 8d 85 5b fc ff ff 	lea    -0x3a5(%rbp),%rax
    272a:	48 89 c7             	mov    %rax,%rdi
    272d:	e8 2e ef ff ff       	callq  1660 <_ZNSaIcED1Ev@plt>
    2732:	e9 9e 00 00 00       	jmpq   27d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1075>
    2737:	48 89 c3             	mov    %rax,%rbx
    273a:	48 8d 85 40 fd ff ff 	lea    -0x2c0(%rbp),%rax
    2741:	48 89 c7             	mov    %rax,%rdi
    2744:	e8 2f f0 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    2749:	eb 03                	jmp    274e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0xfee>
    274b:	48 89 c3             	mov    %rax,%rbx
    274e:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    2755:	48 89 c7             	mov    %rax,%rdi
    2758:	e8 1b f0 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    275d:	eb 53                	jmp    27b2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1052>
    275f:	48 89 c3             	mov    %rax,%rbx
    2762:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    2769:	48 89 c7             	mov    %rax,%rdi
    276c:	e8 07 f0 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    2771:	eb 3f                	jmp    27b2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1052>
    2773:	48 89 c3             	mov    %rax,%rbx
    2776:	48 8d 85 20 fd ff ff 	lea    -0x2e0(%rbp),%rax
    277d:	48 89 c7             	mov    %rax,%rdi
    2780:	e8 f3 ef ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    2785:	eb 03                	jmp    278a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x102a>
    2787:	48 89 c3             	mov    %rax,%rbx
    278a:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    2791:	48 89 c7             	mov    %rax,%rdi
    2794:	e8 df ef ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    2799:	eb 17                	jmp    27b2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1052>
    279b:	48 89 c3             	mov    %rax,%rbx
    279e:	48 8d 85 60 fd ff ff 	lea    -0x2a0(%rbp),%rax
    27a5:	48 89 c7             	mov    %rax,%rdi
    27a8:	e8 cb ef ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    27ad:	eb 03                	jmp    27b2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1052>
    27af:	48 89 c3             	mov    %rax,%rbx
    27b2:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    27b9:	48 89 c7             	mov    %rax,%rdi
    27bc:	e8 7f ed ff ff       	callq  1540 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    27c1:	eb 03                	jmp    27c6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1066>
    27c3:	48 89 c3             	mov    %rax,%rbx
    27c6:	48 8d 85 80 fd ff ff 	lea    -0x280(%rbp),%rax
    27cd:	48 89 c7             	mov    %rax,%rdi
    27d0:	e8 d9 05 00 00       	callq  2dae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x164e>
    27d5:	48 8d 85 00 fd ff ff 	lea    -0x300(%rbp),%rax
    27dc:	48 89 c7             	mov    %rax,%rdi
    27df:	e8 94 ef ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    27e4:	48 8d 85 e0 fc ff ff 	lea    -0x320(%rbp),%rax
    27eb:	48 89 c7             	mov    %rax,%rdi
    27ee:	e8 85 ef ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    27f3:	48 8d 85 c0 fc ff ff 	lea    -0x340(%rbp),%rax
    27fa:	48 89 c7             	mov    %rax,%rdi
    27fd:	e8 76 ef ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    2802:	48 8d 85 a0 fc ff ff 	lea    -0x360(%rbp),%rax
    2809:	48 89 c7             	mov    %rax,%rdi
    280c:	e8 67 ef ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    2811:	48 8d 85 80 fc ff ff 	lea    -0x380(%rbp),%rax
    2818:	48 89 c7             	mov    %rax,%rdi
    281b:	e8 58 ef ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    2820:	48 8d 85 60 fc ff ff 	lea    -0x3a0(%rbp),%rax
    2827:	48 89 c7             	mov    %rax,%rdi
    282a:	e8 49 ef ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    282f:	48 89 d8             	mov    %rbx,%rax
    2832:	48 89 c7             	mov    %rax,%rdi
    2835:	e8 e6 ee ff ff       	callq  1720 <_Unwind_Resume@plt>
    283a:	e8 41 ee ff ff       	callq  1680 <__stack_chk_fail@plt>
    283f:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    2846:	5b                   	pop    %rbx
    2847:	5d                   	pop    %rbp
    2848:	c3                   	retq   
    2849:	55                   	push   %rbp
    284a:	48 89 e5             	mov    %rsp,%rbp
    284d:	48 83 ec 10          	sub    $0x10,%rsp
    2851:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2854:	89 75 f8             	mov    %esi,-0x8(%rbp)
    2857:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    285b:	75 5b                	jne    28b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1158>
    285d:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    2864:	75 52                	jne    28b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1158>
    2866:	48 8d 3d 73 55 20 00 	lea    0x205573(%rip),%rdi        # 207de0 <_ZSt4cout@@GLIBCXX_3.4+0xdc0>
    286d:	e8 7e ee ff ff       	callq  16f0 <_ZNSt8ios_base4InitC1Ev@plt>
    2872:	48 8d 15 8f 47 20 00 	lea    0x20478f(%rip),%rdx        # 207008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2058a8>
    2879:	48 8d 35 60 55 20 00 	lea    0x205560(%rip),%rsi        # 207de0 <_ZSt4cout@@GLIBCXX_3.4+0xdc0>
    2880:	48 8b 05 71 47 20 00 	mov    0x204771(%rip),%rax        # 206ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205898>
    2887:	48 89 c7             	mov    %rax,%rdi
    288a:	e8 51 ed ff ff       	callq  15e0 <__cxa_atexit@plt>
    288f:	48 8d 3d 2a 55 20 00 	lea    0x20552a(%rip),%rdi        # 207dc0 <_ZSt4cout@@GLIBCXX_3.4+0xda0>
    2896:	e8 35 ee ff ff       	callq  16d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    289b:	48 8d 15 66 47 20 00 	lea    0x204766(%rip),%rdx        # 207008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2058a8>
    28a2:	48 8d 35 17 55 20 00 	lea    0x205517(%rip),%rsi        # 207dc0 <_ZSt4cout@@GLIBCXX_3.4+0xda0>
    28a9:	48 8b 05 20 47 20 00 	mov    0x204720(%rip),%rax        # 206fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205870>
    28b0:	48 89 c7             	mov    %rax,%rdi
    28b3:	e8 28 ed ff ff       	callq  15e0 <__cxa_atexit@plt>
    28b8:	90                   	nop
    28b9:	c9                   	leaveq 
    28ba:	c3                   	retq   
    28bb:	55                   	push   %rbp
    28bc:	48 89 e5             	mov    %rsp,%rbp
    28bf:	be ff ff 00 00       	mov    $0xffff,%esi
    28c4:	bf 01 00 00 00       	mov    $0x1,%edi
    28c9:	e8 7b ff ff ff       	callq  2849 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x10e9>
    28ce:	5d                   	pop    %rbp
    28cf:	c3                   	retq   
    28d0:	55                   	push   %rbp
    28d1:	48 89 e5             	mov    %rsp,%rbp
    28d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    28d8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    28dc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    28e0:	5d                   	pop    %rbp
    28e1:	c3                   	retq   
    28e2:	55                   	push   %rbp
    28e3:	48 89 e5             	mov    %rsp,%rbp
    28e6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    28ea:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    28ee:	90                   	nop
    28ef:	5d                   	pop    %rbp
    28f0:	c3                   	retq   
    28f1:	90                   	nop
    28f2:	55                   	push   %rbp
    28f3:	48 89 e5             	mov    %rsp,%rbp
    28f6:	48 83 ec 10          	sub    $0x10,%rsp
    28fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    28fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2902:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    2908:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    290c:	48 89 c7             	mov    %rax,%rdi
    290f:	e8 04 00 00 00       	callq  2918 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x11b8>
    2914:	90                   	nop
    2915:	c9                   	leaveq 
    2916:	c3                   	retq   
    2917:	90                   	nop
    2918:	55                   	push   %rbp
    2919:	48 89 e5             	mov    %rsp,%rbp
    291c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2920:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2924:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    292b:	00 
    292c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2930:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2934:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2938:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    293c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2940:	48 89 50 18          	mov    %rdx,0x18(%rax)
    2944:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2948:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    294f:	00 
    2950:	90                   	nop
    2951:	5d                   	pop    %rbp
    2952:	c3                   	retq   
    2953:	90                   	nop
    2954:	55                   	push   %rbp
    2955:	48 89 e5             	mov    %rsp,%rbp
    2958:	48 83 ec 10          	sub    $0x10,%rsp
    295c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2960:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2964:	48 89 c7             	mov    %rax,%rdi
    2967:	e8 5e 04 00 00       	callq  2dca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x166a>
    296c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2970:	48 89 c7             	mov    %rax,%rdi
    2973:	e8 8a 04 00 00       	callq  2e02 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x16a2>
    2978:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    297c:	48 83 c0 08          	add    $0x8,%rax
    2980:	48 89 c7             	mov    %rax,%rdi
    2983:	e8 6a ff ff ff       	callq  28f2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1192>
    2988:	90                   	nop
    2989:	c9                   	leaveq 
    298a:	c3                   	retq   
    298b:	90                   	nop
    298c:	55                   	push   %rbp
    298d:	48 89 e5             	mov    %rsp,%rbp
    2990:	48 83 ec 10          	sub    $0x10,%rsp
    2994:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2998:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    299c:	48 89 c7             	mov    %rax,%rdi
    299f:	e8 42 04 00 00       	callq  2de6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1686>
    29a4:	90                   	nop
    29a5:	c9                   	leaveq 
    29a6:	c3                   	retq   
    29a7:	90                   	nop
    29a8:	55                   	push   %rbp
    29a9:	48 89 e5             	mov    %rsp,%rbp
    29ac:	48 83 ec 10          	sub    $0x10,%rsp
    29b0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    29b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    29b8:	48 89 c7             	mov    %rax,%rdi
    29bb:	e8 94 ff ff ff       	callq  2954 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x11f4>
    29c0:	90                   	nop
    29c1:	c9                   	leaveq 
    29c2:	c3                   	retq   
    29c3:	90                   	nop
    29c4:	55                   	push   %rbp
    29c5:	48 89 e5             	mov    %rsp,%rbp
    29c8:	48 83 ec 10          	sub    $0x10,%rsp
    29cc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    29d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    29d4:	48 89 c7             	mov    %rax,%rdi
    29d7:	e8 cc ff ff ff       	callq  29a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1248>
    29dc:	90                   	nop
    29dd:	c9                   	leaveq 
    29de:	c3                   	retq   
    29df:	90                   	nop
    29e0:	55                   	push   %rbp
    29e1:	48 89 e5             	mov    %rsp,%rbp
    29e4:	48 83 ec 10          	sub    $0x10,%rsp
    29e8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    29ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    29f0:	48 89 c7             	mov    %rax,%rdi
    29f3:	e8 16 04 00 00       	callq  2e0e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x16ae>
    29f8:	90                   	nop
    29f9:	c9                   	leaveq 
    29fa:	c3                   	retq   
    29fb:	90                   	nop
    29fc:	55                   	push   %rbp
    29fd:	48 89 e5             	mov    %rsp,%rbp
    2a00:	53                   	push   %rbx
    2a01:	48 83 ec 38          	sub    $0x38,%rsp
    2a05:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2a09:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    2a0d:	89 55 cc             	mov    %edx,-0x34(%rbp)
    2a10:	89 4d c8             	mov    %ecx,-0x38(%rbp)
    2a13:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2a17:	48 89 c7             	mov    %rax,%rdi
    2a1a:	e8 a5 ff ff ff       	callq  29c4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1264>
    2a1f:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
    2a23:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
    2a27:	48 89 d6             	mov    %rdx,%rsi
    2a2a:	48 89 c7             	mov    %rax,%rdi
    2a2d:	e8 15 04 00 00       	callq  2e47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x16e7>
    2a32:	8b 10                	mov    (%rax),%edx
    2a34:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2a38:	89 50 50             	mov    %edx,0x50(%rax)
    2a3b:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
    2a3f:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
    2a43:	48 89 d6             	mov    %rdx,%rsi
    2a46:	48 89 c7             	mov    %rax,%rdi
    2a49:	e8 21 04 00 00       	callq  2e6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x170f>
    2a4e:	8b 10                	mov    (%rax),%edx
    2a50:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2a54:	89 50 54             	mov    %edx,0x54(%rax)
    2a57:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    2a5e:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    2a65:	83 7d e8 09          	cmpl   $0x9,-0x18(%rbp)
    2a69:	0f 8f e2 01 00 00    	jg     2c51 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x14f1>
    2a6f:	8b 45 cc             	mov    -0x34(%rbp),%eax
    2a72:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    2a75:	74 6b                	je     2ae2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1382>
    2a77:	8b 45 c8             	mov    -0x38(%rbp),%eax
    2a7a:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    2a7d:	74 63                	je     2ae2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1382>
    2a7f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2a82:	48 63 d0             	movslq %eax,%rdx
    2a85:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2a89:	48 89 d6             	mov    %rdx,%rsi
    2a8c:	48 89 c7             	mov    %rax,%rdi
    2a8f:	e8 dc eb ff ff       	callq  1670 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2a94:	0f b6 08             	movzbl (%rax),%ecx
    2a97:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2a9b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2a9e:	48 98                	cltq   
    2aa0:	88 4c 02 30          	mov    %cl,0x30(%rdx,%rax,1)
    2aa4:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2aa7:	83 c0 30             	add    $0x30,%eax
    2aaa:	0f be d8             	movsbl %al,%ebx
    2aad:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2ab0:	48 63 d0             	movslq %eax,%rdx
    2ab3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2ab7:	48 89 d6             	mov    %rdx,%rsi
    2aba:	48 89 c7             	mov    %rax,%rdi
    2abd:	e8 ae eb ff ff       	callq  1670 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2ac2:	48 89 c2             	mov    %rax,%rdx
    2ac5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2ac9:	48 89 d6             	mov    %rdx,%rsi
    2acc:	48 89 c7             	mov    %rax,%rdi
    2acf:	e8 2a 04 00 00       	callq  2efe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x179e>
    2ad4:	89 de                	mov    %ebx,%esi
    2ad6:	48 89 c7             	mov    %rax,%rdi
    2ad9:	e8 32 ec ff ff       	callq  1710 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc@plt>
    2ade:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    2ae2:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2ae5:	83 c0 08             	add    $0x8,%eax
    2ae8:	48 63 d0             	movslq %eax,%rdx
    2aeb:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2aef:	48 89 d6             	mov    %rdx,%rsi
    2af2:	48 89 c7             	mov    %rax,%rdi
    2af5:	e8 76 eb ff ff       	callq  1670 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2afa:	0f b6 08             	movzbl (%rax),%ecx
    2afd:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2b01:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2b04:	48 98                	cltq   
    2b06:	88 4c 02 3a          	mov    %cl,0x3a(%rdx,%rax,1)
    2b0a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2b0e:	8b 40 50             	mov    0x50(%rax),%eax
    2b11:	83 c0 30             	add    $0x30,%eax
    2b14:	0f be d8             	movsbl %al,%ebx
    2b17:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2b1a:	83 c0 08             	add    $0x8,%eax
    2b1d:	48 63 d0             	movslq %eax,%rdx
    2b20:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2b24:	48 89 d6             	mov    %rdx,%rsi
    2b27:	48 89 c7             	mov    %rax,%rdi
    2b2a:	e8 41 eb ff ff       	callq  1670 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2b2f:	48 89 c2             	mov    %rax,%rdx
    2b32:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2b36:	48 89 d6             	mov    %rdx,%rsi
    2b39:	48 89 c7             	mov    %rax,%rdi
    2b3c:	e8 bd 03 00 00       	callq  2efe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x179e>
    2b41:	89 de                	mov    %ebx,%esi
    2b43:	48 89 c7             	mov    %rax,%rdi
    2b46:	e8 c5 eb ff ff       	callq  1710 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc@plt>
    2b4b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2b4e:	83 c0 30             	add    $0x30,%eax
    2b51:	0f be d8             	movsbl %al,%ebx
    2b54:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2b57:	83 c0 08             	add    $0x8,%eax
    2b5a:	48 63 d0             	movslq %eax,%rdx
    2b5d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2b61:	48 89 d6             	mov    %rdx,%rsi
    2b64:	48 89 c7             	mov    %rax,%rdi
    2b67:	e8 04 eb ff ff       	callq  1670 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2b6c:	48 89 c2             	mov    %rax,%rdx
    2b6f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2b73:	48 89 d6             	mov    %rdx,%rsi
    2b76:	48 89 c7             	mov    %rax,%rdi
    2b79:	e8 80 03 00 00       	callq  2efe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x179e>
    2b7e:	89 de                	mov    %ebx,%esi
    2b80:	48 89 c7             	mov    %rax,%rdi
    2b83:	e8 18 ea ff ff       	callq  15a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@plt>
    2b88:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2b8b:	83 c0 12             	add    $0x12,%eax
    2b8e:	48 63 d0             	movslq %eax,%rdx
    2b91:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2b95:	48 89 d6             	mov    %rdx,%rsi
    2b98:	48 89 c7             	mov    %rax,%rdi
    2b9b:	e8 d0 ea ff ff       	callq  1670 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2ba0:	0f b6 08             	movzbl (%rax),%ecx
    2ba3:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2ba7:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2baa:	48 98                	cltq   
    2bac:	88 4c 02 44          	mov    %cl,0x44(%rdx,%rax,1)
    2bb0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2bb4:	8b 40 54             	mov    0x54(%rax),%eax
    2bb7:	83 c0 30             	add    $0x30,%eax
    2bba:	0f be d8             	movsbl %al,%ebx
    2bbd:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2bc0:	83 c0 12             	add    $0x12,%eax
    2bc3:	48 63 d0             	movslq %eax,%rdx
    2bc6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2bca:	48 89 d6             	mov    %rdx,%rsi
    2bcd:	48 89 c7             	mov    %rax,%rdi
    2bd0:	e8 9b ea ff ff       	callq  1670 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2bd5:	48 89 c2             	mov    %rax,%rdx
    2bd8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2bdc:	48 89 d6             	mov    %rdx,%rsi
    2bdf:	48 89 c7             	mov    %rax,%rdi
    2be2:	e8 17 03 00 00       	callq  2efe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x179e>
    2be7:	89 de                	mov    %ebx,%esi
    2be9:	48 89 c7             	mov    %rax,%rdi
    2bec:	e8 1f eb ff ff       	callq  1710 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc@plt>
    2bf1:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2bf4:	83 c0 30             	add    $0x30,%eax
    2bf7:	0f be d8             	movsbl %al,%ebx
    2bfa:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2bfd:	83 c0 12             	add    $0x12,%eax
    2c00:	48 63 d0             	movslq %eax,%rdx
    2c03:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2c07:	48 89 d6             	mov    %rdx,%rsi
    2c0a:	48 89 c7             	mov    %rax,%rdi
    2c0d:	e8 5e ea ff ff       	callq  1670 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2c12:	48 89 c2             	mov    %rax,%rdx
    2c15:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2c19:	48 89 d6             	mov    %rdx,%rsi
    2c1c:	48 89 c7             	mov    %rax,%rdi
    2c1f:	e8 da 02 00 00       	callq  2efe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x179e>
    2c24:	89 de                	mov    %ebx,%esi
    2c26:	48 89 c7             	mov    %rax,%rdi
    2c29:	e8 72 e9 ff ff       	callq  15a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@plt>
    2c2e:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    2c32:	e9 2e fe ff ff       	jmpq   2a65 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1305>
    2c37:	48 89 c3             	mov    %rax,%rbx
    2c3a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2c3e:	48 89 c7             	mov    %rax,%rdi
    2c41:	e8 9a fd ff ff       	callq  29e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1280>
    2c46:	48 89 d8             	mov    %rbx,%rax
    2c49:	48 89 c7             	mov    %rax,%rdi
    2c4c:	e8 cf ea ff ff       	callq  1720 <_Unwind_Resume@plt>
    2c51:	90                   	nop
    2c52:	48 83 c4 38          	add    $0x38,%rsp
    2c56:	5b                   	pop    %rbx
    2c57:	5d                   	pop    %rbp
    2c58:	c3                   	retq   
    2c59:	90                   	nop
    2c5a:	55                   	push   %rbp
    2c5b:	48 89 e5             	mov    %rsp,%rbp
    2c5e:	53                   	push   %rbx
    2c5f:	48 83 ec 38          	sub    $0x38,%rsp
    2c63:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2c67:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    2c6b:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    2c6f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2c76:	00 00 
    2c78:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2c7c:	31 c0                	xor    %eax,%eax
    2c7e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2c82:	48 89 c7             	mov    %rax,%rdi
    2c85:	e8 46 ea ff ff       	callq  16d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2c8a:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    2c91:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2c94:	48 63 d8             	movslq %eax,%rbx
    2c97:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2c9b:	48 89 c7             	mov    %rax,%rdi
    2c9e:	e8 1d e9 ff ff       	callq  15c0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    2ca3:	48 39 c3             	cmp    %rax,%rbx
    2ca6:	0f 92 c0             	setb   %al
    2ca9:	84 c0                	test   %al,%al
    2cab:	0f 84 dd 00 00 00    	je     2d8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x162e>
    2cb1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2cb4:	48 63 d0             	movslq %eax,%rdx
    2cb7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2cbb:	48 89 d6             	mov    %rdx,%rsi
    2cbe:	48 89 c7             	mov    %rax,%rdi
    2cc1:	e8 aa e9 ff ff       	callq  1670 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt>
    2cc6:	0f b6 00             	movzbl (%rax),%eax
    2cc9:	88 45 e2             	mov    %al,-0x1e(%rbp)
    2ccc:	0f b6 45 e2          	movzbl -0x1e(%rbp),%eax
    2cd0:	3c 60                	cmp    $0x60,%al
    2cd2:	7e 12                	jle    2ce6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1586>
    2cd4:	0f b6 45 e2          	movzbl -0x1e(%rbp),%eax
    2cd8:	3c 7a                	cmp    $0x7a,%al
    2cda:	7f 0a                	jg     2ce6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1586>
    2cdc:	0f b6 45 e2          	movzbl -0x1e(%rbp),%eax
    2ce0:	83 e8 20             	sub    $0x20,%eax
    2ce3:	88 45 e2             	mov    %al,-0x1e(%rbp)
    2ce6:	0f b6 45 e2          	movzbl -0x1e(%rbp),%eax
    2cea:	3c 40                	cmp    $0x40,%al
    2cec:	7e 2f                	jle    2d1d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x15bd>
    2cee:	0f b6 45 e2          	movzbl -0x1e(%rbp),%eax
    2cf2:	3c 5a                	cmp    $0x5a,%al
    2cf4:	7f 27                	jg     2d1d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x15bd>
    2cf6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2cfa:	48 8d 55 e2          	lea    -0x1e(%rbp),%rdx
    2cfe:	48 89 d6             	mov    %rdx,%rsi
    2d01:	48 89 c7             	mov    %rax,%rdi
    2d04:	e8 f5 01 00 00       	callq  2efe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x179e>
    2d09:	48 89 c2             	mov    %rax,%rdx
    2d0c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2d10:	48 89 d6             	mov    %rdx,%rsi
    2d13:	48 89 c7             	mov    %rax,%rdi
    2d16:	e8 85 e9 ff ff       	callq  16a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_@plt>
    2d1b:	eb 4e                	jmp    2d6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x160b>
    2d1d:	0f b6 45 e2          	movzbl -0x1e(%rbp),%eax
    2d21:	3c 2f                	cmp    $0x2f,%al
    2d23:	7e 46                	jle    2d6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x160b>
    2d25:	0f b6 45 e2          	movzbl -0x1e(%rbp),%eax
    2d29:	3c 39                	cmp    $0x39,%al
    2d2b:	7f 3e                	jg     2d6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x160b>
    2d2d:	c6 45 e3 2f          	movb   $0x2f,-0x1d(%rbp)
    2d31:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2d35:	48 8d 55 e3          	lea    -0x1d(%rbp),%rdx
    2d39:	48 89 d6             	mov    %rdx,%rsi
    2d3c:	48 89 c7             	mov    %rax,%rdi
    2d3f:	e8 e0 03 00 00       	callq  3124 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x19c4>
    2d44:	48 89 c2             	mov    %rax,%rdx
    2d47:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2d4b:	48 89 d6             	mov    %rdx,%rsi
    2d4e:	48 89 c7             	mov    %rax,%rdi
    2d51:	e8 4a e9 ff ff       	callq  16a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_@plt>
    2d56:	0f b6 45 e2          	movzbl -0x1e(%rbp),%eax
    2d5a:	0f be d0             	movsbl %al,%edx
    2d5d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2d61:	89 d6                	mov    %edx,%esi
    2d63:	48 89 c7             	mov    %rax,%rdi
    2d66:	e8 35 e8 ff ff       	callq  15a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@plt>
    2d6b:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    2d6f:	e9 1d ff ff ff       	jmpq   2c91 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1531>
    2d74:	48 89 c3             	mov    %rax,%rbx
    2d77:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2d7b:	48 89 c7             	mov    %rax,%rdi
    2d7e:	e8 f5 e9 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    2d83:	48 89 d8             	mov    %rbx,%rax
    2d86:	48 89 c7             	mov    %rax,%rdi
    2d89:	e8 92 e9 ff ff       	callq  1720 <_Unwind_Resume@plt>
    2d8e:	90                   	nop
    2d8f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2d93:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    2d97:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2d9e:	00 00 
    2da0:	74 05                	je     2da7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1647>
    2da2:	e8 d9 e8 ff ff       	callq  1680 <__stack_chk_fail@plt>
    2da7:	48 83 c4 38          	add    $0x38,%rsp
    2dab:	5b                   	pop    %rbx
    2dac:	5d                   	pop    %rbp
    2dad:	c3                   	retq   
    2dae:	55                   	push   %rbp
    2daf:	48 89 e5             	mov    %rsp,%rbp
    2db2:	48 83 ec 10          	sub    $0x10,%rsp
    2db6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2dba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2dbe:	48 89 c7             	mov    %rax,%rdi
    2dc1:	e8 1a fc ff ff       	callq  29e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1280>
    2dc6:	90                   	nop
    2dc7:	c9                   	leaveq 
    2dc8:	c3                   	retq   
    2dc9:	90                   	nop
    2dca:	55                   	push   %rbp
    2dcb:	48 89 e5             	mov    %rsp,%rbp
    2dce:	48 83 ec 10          	sub    $0x10,%rsp
    2dd2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2dd6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2dda:	48 89 c7             	mov    %rax,%rdi
    2ddd:	e8 c2 05 00 00       	callq  33a4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1c44>
    2de2:	90                   	nop
    2de3:	c9                   	leaveq 
    2de4:	c3                   	retq   
    2de5:	90                   	nop
    2de6:	55                   	push   %rbp
    2de7:	48 89 e5             	mov    %rsp,%rbp
    2dea:	48 83 ec 10          	sub    $0x10,%rsp
    2dee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2df2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2df6:	48 89 c7             	mov    %rax,%rdi
    2df9:	e8 b2 05 00 00       	callq  33b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1c50>
    2dfe:	90                   	nop
    2dff:	c9                   	leaveq 
    2e00:	c3                   	retq   
    2e01:	90                   	nop
    2e02:	55                   	push   %rbp
    2e03:	48 89 e5             	mov    %rsp,%rbp
    2e06:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2e0a:	90                   	nop
    2e0b:	5d                   	pop    %rbp
    2e0c:	c3                   	retq   
    2e0d:	90                   	nop
    2e0e:	55                   	push   %rbp
    2e0f:	48 89 e5             	mov    %rsp,%rbp
    2e12:	48 83 ec 10          	sub    $0x10,%rsp
    2e16:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2e1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e1e:	48 89 c7             	mov    %rax,%rdi
    2e21:	e8 fc 05 00 00       	callq  3422 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1cc2>
    2e26:	48 89 c2             	mov    %rax,%rdx
    2e29:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e2d:	48 89 d6             	mov    %rdx,%rsi
    2e30:	48 89 c7             	mov    %rax,%rdi
    2e33:	e8 84 05 00 00       	callq  33bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1c5c>
    2e38:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e3c:	48 89 c7             	mov    %rax,%rdi
    2e3f:	e8 48 fb ff ff       	callq  298c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x122c>
    2e44:	90                   	nop
    2e45:	c9                   	leaveq 
    2e46:	c3                   	retq   
    2e47:	55                   	push   %rbp
    2e48:	48 89 e5             	mov    %rsp,%rbp
    2e4b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2e4f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2e53:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2e57:	8b 10                	mov    (%rax),%edx
    2e59:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e5d:	8b 00                	mov    (%rax),%eax
    2e5f:	39 c2                	cmp    %eax,%edx
    2e61:	7d 06                	jge    2e69 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1709>
    2e63:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2e67:	eb 04                	jmp    2e6d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x170d>
    2e69:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e6d:	5d                   	pop    %rbp
    2e6e:	c3                   	retq   
    2e6f:	55                   	push   %rbp
    2e70:	48 89 e5             	mov    %rsp,%rbp
    2e73:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2e77:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2e7b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e7f:	8b 10                	mov    (%rax),%edx
    2e81:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2e85:	8b 00                	mov    (%rax),%eax
    2e87:	39 c2                	cmp    %eax,%edx
    2e89:	7d 06                	jge    2e91 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1731>
    2e8b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2e8f:	eb 04                	jmp    2e95 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1735>
    2e91:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e95:	5d                   	pop    %rbp
    2e96:	c3                   	retq   
    2e97:	90                   	nop
    2e98:	55                   	push   %rbp
    2e99:	48 89 e5             	mov    %rsp,%rbp
    2e9c:	48 83 ec 10          	sub    $0x10,%rsp
    2ea0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2ea4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2ea8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2eac:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2eb0:	48 89 d6             	mov    %rdx,%rsi
    2eb3:	48 89 c7             	mov    %rax,%rdi
    2eb6:	e8 03 00 00 00       	callq  2ebe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x175e>
    2ebb:	90                   	nop
    2ebc:	c9                   	leaveq 
    2ebd:	c3                   	retq   
    2ebe:	55                   	push   %rbp
    2ebf:	48 89 e5             	mov    %rsp,%rbp
    2ec2:	48 83 ec 10          	sub    $0x10,%rsp
    2ec6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2eca:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2ece:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ed2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2ed6:	48 89 d6             	mov    %rdx,%rsi
    2ed9:	48 89 c7             	mov    %rax,%rdi
    2edc:	e8 03 00 00 00       	callq  2ee4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1784>
    2ee1:	90                   	nop
    2ee2:	c9                   	leaveq 
    2ee3:	c3                   	retq   
    2ee4:	55                   	push   %rbp
    2ee5:	48 89 e5             	mov    %rsp,%rbp
    2ee8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2eec:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2ef0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ef4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2ef8:	48 89 10             	mov    %rdx,(%rax)
    2efb:	90                   	nop
    2efc:	5d                   	pop    %rbp
    2efd:	c3                   	retq   
    2efe:	55                   	push   %rbp
    2eff:	48 89 e5             	mov    %rsp,%rbp
    2f02:	53                   	push   %rbx
    2f03:	48 83 ec 48          	sub    $0x48,%rsp
    2f07:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    2f0b:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    2f0f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2f16:	00 00 
    2f18:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2f1c:	31 c0                	xor    %eax,%eax
    2f1e:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    2f22:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2f26:	48 89 d6             	mov    %rdx,%rsi
    2f29:	48 89 c7             	mov    %rax,%rdi
    2f2c:	e8 03 05 00 00       	callq  3434 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1cd4>
    2f31:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2f35:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2f39:	48 89 c7             	mov    %rax,%rdi
    2f3c:	e8 19 05 00 00       	callq  345a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1cfa>
    2f41:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2f45:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    2f49:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2f4d:	48 89 d6             	mov    %rdx,%rsi
    2f50:	48 89 c7             	mov    %rax,%rdi
    2f53:	e8 1c 05 00 00       	callq  3474 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d14>
    2f58:	84 c0                	test   %al,%al
    2f5a:	75 32                	jne    2f8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x182e>
    2f5c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2f60:	48 89 c7             	mov    %rax,%rdi
    2f63:	e8 2e 05 00 00       	callq  3496 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d36>
    2f68:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2f6c:	48 89 c7             	mov    %rax,%rdi
    2f6f:	e8 44 05 00 00       	callq  34b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d58>
    2f74:	48 89 c2             	mov    %rax,%rdx
    2f77:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    2f7b:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    2f7f:	48 89 ce             	mov    %rcx,%rsi
    2f82:	48 89 c7             	mov    %rax,%rdi
    2f85:	e8 4c 05 00 00       	callq  34d6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d76>
    2f8a:	84 c0                	test   %al,%al
    2f8c:	74 07                	je     2f95 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1835>
    2f8e:	b8 01 00 00 00       	mov    $0x1,%eax
    2f93:	eb 05                	jmp    2f9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x183a>
    2f95:	b8 00 00 00 00       	mov    $0x0,%eax
    2f9a:	84 c0                	test   %al,%al
    2f9c:	74 52                	je     2ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1890>
    2f9e:	48 8b 5d b8          	mov    -0x48(%rbp),%rbx
    2fa2:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    2fa6:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    2faa:	48 89 d6             	mov    %rdx,%rsi
    2fad:	48 89 c7             	mov    %rax,%rdi
    2fb0:	e8 e3 fe ff ff       	callq  2e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1738>
    2fb5:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    2fb9:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    2fbd:	48 89 d6             	mov    %rdx,%rsi
    2fc0:	48 89 c7             	mov    %rax,%rdi
    2fc3:	e8 34 05 00 00       	callq  34fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d9c>
    2fc8:	48 8d 4d cf          	lea    -0x31(%rbp),%rcx
    2fcc:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    2fd0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2fd4:	49 89 c8             	mov    %rcx,%r8
    2fd7:	48 89 d1             	mov    %rdx,%rcx
    2fda:	48 8d 15 73 1e 00 00 	lea    0x1e73(%rip),%rdx        # 4e54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x36f4>
    2fe1:	48 89 c6             	mov    %rax,%rsi
    2fe4:	48 89 df             	mov    %rbx,%rdi
    2fe7:	e8 58 05 00 00       	callq  3544 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1de4>
    2fec:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2ff0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2ff4:	48 89 c7             	mov    %rax,%rdi
    2ff7:	e8 bc 04 00 00       	callq  34b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d58>
    2ffc:	48 83 c0 08          	add    $0x8,%rax
    3000:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    3004:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    300b:	00 00 
    300d:	74 05                	je     3014 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18b4>
    300f:	e8 6c e6 ff ff       	callq  1680 <__stack_chk_fail@plt>
    3014:	48 83 c4 48          	add    $0x48,%rsp
    3018:	5b                   	pop    %rbx
    3019:	5d                   	pop    %rbp
    301a:	c3                   	retq   
    301b:	55                   	push   %rbp
    301c:	48 89 e5             	mov    %rsp,%rbp
    301f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3023:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3027:	5d                   	pop    %rbp
    3028:	c3                   	retq   
    3029:	55                   	push   %rbp
    302a:	48 89 e5             	mov    %rsp,%rbp
    302d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3031:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3035:	5d                   	pop    %rbp
    3036:	c3                   	retq   
    3037:	90                   	nop
    3038:	55                   	push   %rbp
    3039:	48 89 e5             	mov    %rsp,%rbp
    303c:	53                   	push   %rbx
    303d:	48 83 ec 18          	sub    $0x18,%rsp
    3041:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3045:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3049:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    304d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3051:	48 89 c7             	mov    %rax,%rdi
    3054:	e8 d0 ff ff ff       	callq  3029 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18c9>
    3059:	48 89 c6             	mov    %rax,%rsi
    305c:	48 89 df             	mov    %rbx,%rdi
    305f:	e8 08 00 00 00       	callq  306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x190c>
    3064:	90                   	nop
    3065:	48 83 c4 18          	add    $0x18,%rsp
    3069:	5b                   	pop    %rbx
    306a:	5d                   	pop    %rbp
    306b:	c3                   	retq   
    306c:	55                   	push   %rbp
    306d:	48 89 e5             	mov    %rsp,%rbp
    3070:	53                   	push   %rbx
    3071:	48 83 ec 18          	sub    $0x18,%rsp
    3075:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3079:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    307d:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    3081:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3085:	48 89 c7             	mov    %rax,%rdi
    3088:	e8 9c ff ff ff       	callq  3029 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18c9>
    308d:	48 89 c6             	mov    %rax,%rsi
    3090:	48 89 df             	mov    %rbx,%rdi
    3093:	e8 08 00 00 00       	callq  30a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1940>
    3098:	90                   	nop
    3099:	48 83 c4 18          	add    $0x18,%rsp
    309d:	5b                   	pop    %rbx
    309e:	5d                   	pop    %rbp
    309f:	c3                   	retq   
    30a0:	55                   	push   %rbp
    30a1:	48 89 e5             	mov    %rsp,%rbp
    30a4:	48 83 ec 10          	sub    $0x10,%rsp
    30a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    30ac:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    30b0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    30b4:	48 89 c7             	mov    %rax,%rdi
    30b7:	e8 6d ff ff ff       	callq  3029 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18c9>
    30bc:	48 89 c2             	mov    %rax,%rdx
    30bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    30c3:	48 89 10             	mov    %rdx,(%rax)
    30c6:	90                   	nop
    30c7:	c9                   	leaveq 
    30c8:	c3                   	retq   
    30c9:	90                   	nop
    30ca:	55                   	push   %rbp
    30cb:	48 89 e5             	mov    %rsp,%rbp
    30ce:	48 83 ec 10          	sub    $0x10,%rsp
    30d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    30d6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    30da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    30de:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    30e2:	48 89 d6             	mov    %rdx,%rsi
    30e5:	48 89 c7             	mov    %rax,%rdi
    30e8:	e8 cb 05 00 00       	callq  36b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1f58>
    30ed:	90                   	nop
    30ee:	c9                   	leaveq 
    30ef:	c3                   	retq   
    30f0:	55                   	push   %rbp
    30f1:	48 89 e5             	mov    %rsp,%rbp
    30f4:	48 83 ec 10          	sub    $0x10,%rsp
    30f8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    30fc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3100:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3104:	48 89 c7             	mov    %rax,%rdi
    3107:	e8 1d ff ff ff       	callq  3029 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18c9>
    310c:	48 89 c2             	mov    %rax,%rdx
    310f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3113:	48 89 d6             	mov    %rdx,%rsi
    3116:	48 89 c7             	mov    %rax,%rdi
    3119:	e8 1a ff ff ff       	callq  3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18d8>
    311e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3122:	c9                   	leaveq 
    3123:	c3                   	retq   
    3124:	55                   	push   %rbp
    3125:	48 89 e5             	mov    %rsp,%rbp
    3128:	53                   	push   %rbx
    3129:	48 83 ec 48          	sub    $0x48,%rsp
    312d:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    3131:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    3135:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    313c:	00 00 
    313e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3142:	31 c0                	xor    %eax,%eax
    3144:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    3148:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    314c:	48 89 d6             	mov    %rdx,%rsi
    314f:	48 89 c7             	mov    %rax,%rdi
    3152:	e8 dd 02 00 00       	callq  3434 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1cd4>
    3157:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    315b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    315f:	48 89 c7             	mov    %rax,%rdi
    3162:	e8 f3 02 00 00       	callq  345a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1cfa>
    3167:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    316b:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    316f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    3173:	48 89 d6             	mov    %rdx,%rsi
    3176:	48 89 c7             	mov    %rax,%rdi
    3179:	e8 f6 02 00 00       	callq  3474 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d14>
    317e:	84 c0                	test   %al,%al
    3180:	75 32                	jne    31b4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1a54>
    3182:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3186:	48 89 c7             	mov    %rax,%rdi
    3189:	e8 08 03 00 00       	callq  3496 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d36>
    318e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    3192:	48 89 c7             	mov    %rax,%rdi
    3195:	e8 1e 03 00 00       	callq  34b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d58>
    319a:	48 89 c2             	mov    %rax,%rdx
    319d:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    31a1:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    31a5:	48 89 ce             	mov    %rcx,%rsi
    31a8:	48 89 c7             	mov    %rax,%rdi
    31ab:	e8 26 03 00 00       	callq  34d6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d76>
    31b0:	84 c0                	test   %al,%al
    31b2:	74 07                	je     31bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1a5b>
    31b4:	b8 01 00 00 00       	mov    $0x1,%eax
    31b9:	eb 05                	jmp    31c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1a60>
    31bb:	b8 00 00 00 00       	mov    $0x0,%eax
    31c0:	84 c0                	test   %al,%al
    31c2:	74 5d                	je     3221 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1ac1>
    31c4:	48 8b 5d b8          	mov    -0x48(%rbp),%rbx
    31c8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    31cc:	48 89 c7             	mov    %rax,%rdi
    31cf:	e8 47 fe ff ff       	callq  301b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18bb>
    31d4:	48 89 c2             	mov    %rax,%rdx
    31d7:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    31db:	48 89 d6             	mov    %rdx,%rsi
    31de:	48 89 c7             	mov    %rax,%rdi
    31e1:	e8 0a ff ff ff       	callq  30f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1990>
    31e6:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    31ea:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    31ee:	48 89 d6             	mov    %rdx,%rsi
    31f1:	48 89 c7             	mov    %rax,%rdi
    31f4:	e8 03 03 00 00       	callq  34fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d9c>
    31f9:	48 8d 4d cf          	lea    -0x31(%rbp),%rcx
    31fd:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    3201:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3205:	49 89 c8             	mov    %rcx,%r8
    3208:	48 89 d1             	mov    %rdx,%rcx
    320b:	48 8d 15 42 1c 00 00 	lea    0x1c42(%rip),%rdx        # 4e54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x36f4>
    3212:	48 89 c6             	mov    %rax,%rsi
    3215:	48 89 df             	mov    %rbx,%rdi
    3218:	e8 e5 04 00 00       	callq  3702 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1fa2>
    321d:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    3221:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    3225:	48 89 c7             	mov    %rax,%rdi
    3228:	e8 8b 02 00 00       	callq  34b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d58>
    322d:	48 83 c0 08          	add    $0x8,%rax
    3231:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    3235:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    323c:	00 00 
    323e:	74 05                	je     3245 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1ae5>
    3240:	e8 3b e4 ff ff       	callq  1680 <__stack_chk_fail@plt>
    3245:	48 83 c4 48          	add    $0x48,%rsp
    3249:	5b                   	pop    %rbx
    324a:	5d                   	pop    %rbp
    324b:	c3                   	retq   
    324c:	55                   	push   %rbp
    324d:	48 89 e5             	mov    %rsp,%rbp
    3250:	53                   	push   %rbx
    3251:	48 83 ec 38          	sub    $0x38,%rsp
    3255:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    3259:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    325d:	89 d0                	mov    %edx,%eax
    325f:	88 45 cc             	mov    %al,-0x34(%rbp)
    3262:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3269:	00 00 
    326b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    326f:	31 c0                	xor    %eax,%eax
    3271:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    3275:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3279:	48 89 d6             	mov    %rdx,%rsi
    327c:	48 89 c7             	mov    %rax,%rdi
    327f:	e8 ec e2 ff ff       	callq  1570 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    3284:	0f be 55 cc          	movsbl -0x34(%rbp),%edx
    3288:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    328c:	be 01 00 00 00       	mov    $0x1,%esi
    3291:	48 89 c7             	mov    %rax,%rdi
    3294:	e8 b7 e3 ff ff       	callq  1650 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc@plt>
    3299:	eb 1a                	jmp    32b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1b55>
    329b:	48 89 c3             	mov    %rax,%rbx
    329e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    32a2:	48 89 c7             	mov    %rax,%rdi
    32a5:	e8 ce e4 ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    32aa:	48 89 d8             	mov    %rbx,%rax
    32ad:	48 89 c7             	mov    %rax,%rdi
    32b0:	e8 6b e4 ff ff       	callq  1720 <_Unwind_Resume@plt>
    32b5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    32b9:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    32bd:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    32c4:	00 00 
    32c6:	74 05                	je     32cd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1b6d>
    32c8:	e8 b3 e3 ff ff       	callq  1680 <__stack_chk_fail@plt>
    32cd:	48 83 c4 38          	add    $0x38,%rsp
    32d1:	5b                   	pop    %rbx
    32d2:	5d                   	pop    %rbp
    32d3:	c3                   	retq   
    32d4:	55                   	push   %rbp
    32d5:	48 89 e5             	mov    %rsp,%rbp
    32d8:	48 83 ec 20          	sub    $0x20,%rsp
    32dc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    32e0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    32e4:	89 d0                	mov    %edx,%eax
    32e6:	88 45 ec             	mov    %al,-0x14(%rbp)
    32e9:	0f be 55 ec          	movsbl -0x14(%rbp),%edx
    32ed:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    32f1:	be 01 00 00 00       	mov    $0x1,%esi
    32f6:	48 89 c7             	mov    %rax,%rdi
    32f9:	e8 52 e3 ff ff       	callq  1650 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc@plt>
    32fe:	48 89 c7             	mov    %rax,%rdi
    3301:	e8 8f 00 00 00       	callq  3395 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1c35>
    3306:	48 89 c2             	mov    %rax,%rdx
    3309:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    330d:	48 89 d6             	mov    %rdx,%rsi
    3310:	48 89 c7             	mov    %rax,%rdi
    3313:	e8 78 e2 ff ff       	callq  1590 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@plt>
    3318:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    331c:	c9                   	leaveq 
    331d:	c3                   	retq   
    331e:	55                   	push   %rbp
    331f:	48 89 e5             	mov    %rsp,%rbp
    3322:	48 83 ec 20          	sub    $0x20,%rsp
    3326:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    332a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    332e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3332:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    3336:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    333a:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    333e:	48 89 d6             	mov    %rdx,%rsi
    3341:	48 89 c7             	mov    %rax,%rdi
    3344:	e8 f3 04 00 00       	callq  383c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x20dc>
    3349:	84 c0                	test   %al,%al
    334b:	74 45                	je     3392 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1c32>
    334d:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    3351:	48 89 c7             	mov    %rax,%rdi
    3354:	e8 3f 05 00 00       	callq  3898 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2138>
    3359:	0f b6 10             	movzbl (%rax),%edx
    335c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3360:	0f b6 00             	movzbl (%rax),%eax
    3363:	38 c2                	cmp    %al,%dl
    3365:	0f 94 c0             	sete   %al
    3368:	84 c0                	test   %al,%al
    336a:	74 18                	je     3384 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1c24>
    336c:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    3370:	48 89 c7             	mov    %rax,%rdi
    3373:	e8 20 05 00 00       	callq  3898 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2138>
    3378:	48 89 c2             	mov    %rax,%rdx
    337b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    337f:	0f b6 00             	movzbl (%rax),%eax
    3382:	88 02                	mov    %al,(%rdx)
    3384:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    3388:	48 89 c7             	mov    %rax,%rdi
    338b:	e8 e8 04 00 00       	callq  3878 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2118>
    3390:	eb a4                	jmp    3336 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1bd6>
    3392:	90                   	nop
    3393:	c9                   	leaveq 
    3394:	c3                   	retq   
    3395:	55                   	push   %rbp
    3396:	48 89 e5             	mov    %rsp,%rbp
    3399:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    339d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    33a1:	5d                   	pop    %rbp
    33a2:	c3                   	retq   
    33a3:	90                   	nop
    33a4:	55                   	push   %rbp
    33a5:	48 89 e5             	mov    %rsp,%rbp
    33a8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    33ac:	90                   	nop
    33ad:	5d                   	pop    %rbp
    33ae:	c3                   	retq   
    33af:	90                   	nop
    33b0:	55                   	push   %rbp
    33b1:	48 89 e5             	mov    %rsp,%rbp
    33b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    33b8:	90                   	nop
    33b9:	5d                   	pop    %rbp
    33ba:	c3                   	retq   
    33bb:	90                   	nop
    33bc:	55                   	push   %rbp
    33bd:	48 89 e5             	mov    %rsp,%rbp
    33c0:	48 83 ec 20          	sub    $0x20,%rsp
    33c4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    33c8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    33cc:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    33d1:	74 4b                	je     341e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1cbe>
    33d3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    33d7:	48 89 c7             	mov    %rax,%rdi
    33da:	e8 ca 04 00 00       	callq  38a9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2149>
    33df:	48 89 c2             	mov    %rax,%rdx
    33e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    33e6:	48 89 d6             	mov    %rdx,%rsi
    33e9:	48 89 c7             	mov    %rax,%rdi
    33ec:	e8 cb ff ff ff       	callq  33bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1c5c>
    33f1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    33f5:	48 89 c7             	mov    %rax,%rdi
    33f8:	e8 be 04 00 00       	callq  38bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x215b>
    33fd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3401:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    3405:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3409:	48 89 d6             	mov    %rdx,%rsi
    340c:	48 89 c7             	mov    %rax,%rdi
    340f:	e8 ba 04 00 00       	callq  38ce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x216e>
    3414:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3418:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    341c:	eb ae                	jmp    33cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1c6c>
    341e:	90                   	nop
    341f:	c9                   	leaveq 
    3420:	c3                   	retq   
    3421:	90                   	nop
    3422:	55                   	push   %rbp
    3423:	48 89 e5             	mov    %rsp,%rbp
    3426:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    342a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    342e:	48 8b 40 10          	mov    0x10(%rax),%rax
    3432:	5d                   	pop    %rbp
    3433:	c3                   	retq   
    3434:	55                   	push   %rbp
    3435:	48 89 e5             	mov    %rsp,%rbp
    3438:	48 83 ec 10          	sub    $0x10,%rsp
    343c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3440:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3444:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3448:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    344c:	48 89 d6             	mov    %rdx,%rsi
    344f:	48 89 c7             	mov    %rax,%rdi
    3452:	e8 b1 04 00 00       	callq  3908 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x21a8>
    3457:	c9                   	leaveq 
    3458:	c3                   	retq   
    3459:	90                   	nop
    345a:	55                   	push   %rbp
    345b:	48 89 e5             	mov    %rsp,%rbp
    345e:	48 83 ec 10          	sub    $0x10,%rsp
    3462:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3466:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    346a:	48 89 c7             	mov    %rax,%rdi
    346d:	e8 e2 04 00 00       	callq  3954 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x21f4>
    3472:	c9                   	leaveq 
    3473:	c3                   	retq   
    3474:	55                   	push   %rbp
    3475:	48 89 e5             	mov    %rsp,%rbp
    3478:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    347c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3480:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3484:	48 8b 10             	mov    (%rax),%rdx
    3487:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    348b:	48 8b 00             	mov    (%rax),%rax
    348e:	48 39 c2             	cmp    %rax,%rdx
    3491:	0f 94 c0             	sete   %al
    3494:	5d                   	pop    %rbp
    3495:	c3                   	retq   
    3496:	55                   	push   %rbp
    3497:	48 89 e5             	mov    %rsp,%rbp
    349a:	53                   	push   %rbx
    349b:	48 83 ec 18          	sub    $0x18,%rsp
    349f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    34a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    34a7:	48 89 c7             	mov    %rax,%rdi
    34aa:	e8 f1 04 00 00       	callq  39a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2240>
    34af:	89 d8                	mov    %ebx,%eax
    34b1:	48 83 c4 18          	add    $0x18,%rsp
    34b5:	5b                   	pop    %rbx
    34b6:	5d                   	pop    %rbp
    34b7:	c3                   	retq   
    34b8:	55                   	push   %rbp
    34b9:	48 89 e5             	mov    %rsp,%rbp
    34bc:	48 83 ec 10          	sub    $0x10,%rsp
    34c0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    34c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    34c8:	48 8b 00             	mov    (%rax),%rax
    34cb:	48 89 c7             	mov    %rax,%rdi
    34ce:	e8 d7 04 00 00       	callq  39aa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x224a>
    34d3:	c9                   	leaveq 
    34d4:	c3                   	retq   
    34d5:	90                   	nop
    34d6:	55                   	push   %rbp
    34d7:	48 89 e5             	mov    %rsp,%rbp
    34da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    34de:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    34e2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    34e6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    34ea:	0f b6 10             	movzbl (%rax),%edx
    34ed:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    34f1:	0f b6 00             	movzbl (%rax),%eax
    34f4:	38 c2                	cmp    %al,%dl
    34f6:	0f 9c c0             	setl   %al
    34f9:	5d                   	pop    %rbp
    34fa:	c3                   	retq   
    34fb:	90                   	nop
    34fc:	55                   	push   %rbp
    34fd:	48 89 e5             	mov    %rsp,%rbp
    3500:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3504:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3508:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    350c:	48 8b 10             	mov    (%rax),%rdx
    350f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3513:	48 89 10             	mov    %rdx,(%rax)
    3516:	90                   	nop
    3517:	5d                   	pop    %rbp
    3518:	c3                   	retq   
    3519:	55                   	push   %rbp
    351a:	48 89 e5             	mov    %rsp,%rbp
    351d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3521:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3525:	5d                   	pop    %rbp
    3526:	c3                   	retq   
    3527:	55                   	push   %rbp
    3528:	48 89 e5             	mov    %rsp,%rbp
    352b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    352f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3533:	5d                   	pop    %rbp
    3534:	c3                   	retq   
    3535:	55                   	push   %rbp
    3536:	48 89 e5             	mov    %rsp,%rbp
    3539:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    353d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3541:	5d                   	pop    %rbp
    3542:	c3                   	retq   
    3543:	90                   	nop
    3544:	55                   	push   %rbp
    3545:	48 89 e5             	mov    %rsp,%rbp
    3548:	41 54                	push   %r12
    354a:	53                   	push   %rbx
    354b:	48 83 ec 60          	sub    $0x60,%rsp
    354f:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    3553:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    3557:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    355b:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    355f:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
    3563:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    356a:	00 00 
    356c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3570:	31 c0                	xor    %eax,%eax
    3572:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    3576:	48 89 c7             	mov    %rax,%rdi
    3579:	e8 b7 ff ff ff       	callq  3535 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dd5>
    357e:	49 89 c4             	mov    %rax,%r12
    3581:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    3585:	48 89 c7             	mov    %rax,%rdi
    3588:	e8 9a ff ff ff       	callq  3527 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dc7>
    358d:	48 89 c3             	mov    %rax,%rbx
    3590:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3594:	48 89 c7             	mov    %rax,%rdi
    3597:	e8 7d ff ff ff       	callq  3519 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1db9>
    359c:	48 89 c6             	mov    %rax,%rsi
    359f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    35a3:	4c 89 e1             	mov    %r12,%rcx
    35a6:	48 89 da             	mov    %rbx,%rdx
    35a9:	48 89 c7             	mov    %rax,%rdi
    35ac:	e8 17 04 00 00       	callq  39c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2268>
    35b1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    35b5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    35b9:	48 89 c7             	mov    %rax,%rdi
    35bc:	e8 f2 08 00 00       	callq  3eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2753>
    35c1:	48 89 c2             	mov    %rax,%rdx
    35c4:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    35c8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    35cc:	48 89 ce             	mov    %rcx,%rsi
    35cf:	48 89 c7             	mov    %rax,%rdi
    35d2:	e8 37 05 00 00       	callq  3b0e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x23ae>
    35d7:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    35db:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    35df:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    35e3:	48 85 c0             	test   %rax,%rax
    35e6:	74 1a                	je     3602 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1ea2>
    35e8:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    35ec:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    35f0:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    35f4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    35f8:	48 89 c7             	mov    %rax,%rdi
    35fb:	e8 02 09 00 00       	callq  3f02 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x27a2>
    3600:	eb 2a                	jmp    362c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1ecc>
    3602:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    3606:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    360a:	48 89 d6             	mov    %rdx,%rsi
    360d:	48 89 c7             	mov    %rax,%rdi
    3610:	e8 b9 02 00 00       	callq  38ce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x216e>
    3615:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    3619:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    361d:	48 89 d6             	mov    %rdx,%rsi
    3620:	48 89 c7             	mov    %rax,%rdi
    3623:	e8 c0 09 00 00       	callq  3fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2888>
    3628:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    362c:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    3630:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    3637:	00 00 
    3639:	74 3a                	je     3675 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1f15>
    363b:	eb 33                	jmp    3670 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1f10>
    363d:	48 89 c7             	mov    %rax,%rdi
    3640:	e8 1b df ff ff       	callq  1560 <__cxa_begin_catch@plt>
    3645:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    3649:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    364d:	48 89 d6             	mov    %rdx,%rsi
    3650:	48 89 c7             	mov    %rax,%rdi
    3653:	e8 76 02 00 00       	callq  38ce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x216e>
    3658:	e8 83 e0 ff ff       	callq  16e0 <__cxa_rethrow@plt>
    365d:	48 89 c3             	mov    %rax,%rbx
    3660:	e8 9b e0 ff ff       	callq  1700 <__cxa_end_catch@plt>
    3665:	48 89 d8             	mov    %rbx,%rax
    3668:	48 89 c7             	mov    %rax,%rdi
    366b:	e8 b0 e0 ff ff       	callq  1720 <_Unwind_Resume@plt>
    3670:	e8 0b e0 ff ff       	callq  1680 <__stack_chk_fail@plt>
    3675:	48 83 c4 60          	add    $0x60,%rsp
    3679:	5b                   	pop    %rbx
    367a:	41 5c                	pop    %r12
    367c:	5d                   	pop    %rbp
    367d:	c3                   	retq   
    367e:	55                   	push   %rbp
    367f:	48 89 e5             	mov    %rsp,%rbp
    3682:	48 83 ec 10          	sub    $0x10,%rsp
    3686:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    368a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    368e:	48 89 c7             	mov    %rax,%rdi
    3691:	e8 02 00 00 00       	callq  3698 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1f38>
    3696:	c9                   	leaveq 
    3697:	c3                   	retq   
    3698:	55                   	push   %rbp
    3699:	48 89 e5             	mov    %rsp,%rbp
    369c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    36a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    36a4:	48 8b 00             	mov    (%rax),%rax
    36a7:	5d                   	pop    %rbp
    36a8:	c3                   	retq   
    36a9:	55                   	push   %rbp
    36aa:	48 89 e5             	mov    %rsp,%rbp
    36ad:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    36b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    36b5:	5d                   	pop    %rbp
    36b6:	c3                   	retq   
    36b7:	90                   	nop
    36b8:	55                   	push   %rbp
    36b9:	48 89 e5             	mov    %rsp,%rbp
    36bc:	53                   	push   %rbx
    36bd:	48 83 ec 18          	sub    $0x18,%rsp
    36c1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    36c5:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    36c9:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    36cd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    36d1:	48 89 c7             	mov    %rax,%rdi
    36d4:	e8 a5 ff ff ff       	callq  367e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1f1e>
    36d9:	48 89 c7             	mov    %rax,%rdi
    36dc:	e8 c8 ff ff ff       	callq  36a9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1f49>
    36e1:	48 89 c6             	mov    %rax,%rsi
    36e4:	48 89 df             	mov    %rbx,%rdi
    36e7:	e8 b4 f9 ff ff       	callq  30a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1940>
    36ec:	90                   	nop
    36ed:	48 83 c4 18          	add    $0x18,%rsp
    36f1:	5b                   	pop    %rbx
    36f2:	5d                   	pop    %rbp
    36f3:	c3                   	retq   
    36f4:	55                   	push   %rbp
    36f5:	48 89 e5             	mov    %rsp,%rbp
    36f8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    36fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3700:	5d                   	pop    %rbp
    3701:	c3                   	retq   
    3702:	55                   	push   %rbp
    3703:	48 89 e5             	mov    %rsp,%rbp
    3706:	41 54                	push   %r12
    3708:	53                   	push   %rbx
    3709:	48 83 ec 60          	sub    $0x60,%rsp
    370d:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    3711:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    3715:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    3719:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    371d:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
    3721:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3728:	00 00 
    372a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    372e:	31 c0                	xor    %eax,%eax
    3730:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    3734:	48 89 c7             	mov    %rax,%rdi
    3737:	e8 f9 fd ff ff       	callq  3535 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dd5>
    373c:	49 89 c4             	mov    %rax,%r12
    373f:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    3743:	48 89 c7             	mov    %rax,%rdi
    3746:	e8 a9 ff ff ff       	callq  36f4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1f94>
    374b:	48 89 c3             	mov    %rax,%rbx
    374e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3752:	48 89 c7             	mov    %rax,%rdi
    3755:	e8 bf fd ff ff       	callq  3519 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1db9>
    375a:	48 89 c6             	mov    %rax,%rsi
    375d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3761:	4c 89 e1             	mov    %r12,%rcx
    3764:	48 89 da             	mov    %rbx,%rdx
    3767:	48 89 c7             	mov    %rax,%rdi
    376a:	e8 93 08 00 00       	callq  4002 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x28a2>
    376f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    3773:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3777:	48 89 c7             	mov    %rax,%rdi
    377a:	e8 34 07 00 00       	callq  3eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2753>
    377f:	48 89 c2             	mov    %rax,%rdx
    3782:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    3786:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    378a:	48 89 ce             	mov    %rcx,%rsi
    378d:	48 89 c7             	mov    %rax,%rdi
    3790:	e8 79 03 00 00       	callq  3b0e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x23ae>
    3795:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    3799:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    379d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    37a1:	48 85 c0             	test   %rax,%rax
    37a4:	74 1a                	je     37c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2060>
    37a6:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    37aa:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    37ae:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    37b2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    37b6:	48 89 c7             	mov    %rax,%rdi
    37b9:	e8 44 07 00 00       	callq  3f02 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x27a2>
    37be:	eb 2a                	jmp    37ea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x208a>
    37c0:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    37c4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    37c8:	48 89 d6             	mov    %rdx,%rsi
    37cb:	48 89 c7             	mov    %rax,%rdi
    37ce:	e8 fb 00 00 00       	callq  38ce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x216e>
    37d3:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    37d7:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    37db:	48 89 d6             	mov    %rdx,%rsi
    37de:	48 89 c7             	mov    %rax,%rdi
    37e1:	e8 02 08 00 00       	callq  3fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2888>
    37e6:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    37ea:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    37ee:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    37f5:	00 00 
    37f7:	74 3a                	je     3833 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x20d3>
    37f9:	eb 33                	jmp    382e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x20ce>
    37fb:	48 89 c7             	mov    %rax,%rdi
    37fe:	e8 5d dd ff ff       	callq  1560 <__cxa_begin_catch@plt>
    3803:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    3807:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    380b:	48 89 d6             	mov    %rdx,%rsi
    380e:	48 89 c7             	mov    %rax,%rdi
    3811:	e8 b8 00 00 00       	callq  38ce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x216e>
    3816:	e8 c5 de ff ff       	callq  16e0 <__cxa_rethrow@plt>
    381b:	48 89 c3             	mov    %rax,%rbx
    381e:	e8 dd de ff ff       	callq  1700 <__cxa_end_catch@plt>
    3823:	48 89 d8             	mov    %rbx,%rax
    3826:	48 89 c7             	mov    %rax,%rdi
    3829:	e8 f2 de ff ff       	callq  1720 <_Unwind_Resume@plt>
    382e:	e8 4d de ff ff       	callq  1680 <__stack_chk_fail@plt>
    3833:	48 83 c4 60          	add    $0x60,%rsp
    3837:	5b                   	pop    %rbx
    3838:	41 5c                	pop    %r12
    383a:	5d                   	pop    %rbp
    383b:	c3                   	retq   
    383c:	55                   	push   %rbp
    383d:	48 89 e5             	mov    %rsp,%rbp
    3840:	53                   	push   %rbx
    3841:	48 83 ec 18          	sub    $0x18,%rsp
    3845:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3849:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    384d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3851:	48 89 c7             	mov    %rax,%rdi
    3854:	e8 25 08 00 00       	callq  407e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x291e>
    3859:	48 8b 18             	mov    (%rax),%rbx
    385c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3860:	48 89 c7             	mov    %rax,%rdi
    3863:	e8 16 08 00 00       	callq  407e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x291e>
    3868:	48 8b 00             	mov    (%rax),%rax
    386b:	48 39 c3             	cmp    %rax,%rbx
    386e:	0f 95 c0             	setne  %al
    3871:	48 83 c4 18          	add    $0x18,%rsp
    3875:	5b                   	pop    %rbx
    3876:	5d                   	pop    %rbp
    3877:	c3                   	retq   
    3878:	55                   	push   %rbp
    3879:	48 89 e5             	mov    %rsp,%rbp
    387c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3880:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3884:	48 8b 00             	mov    (%rax),%rax
    3887:	48 8d 50 01          	lea    0x1(%rax),%rdx
    388b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    388f:	48 89 10             	mov    %rdx,(%rax)
    3892:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3896:	5d                   	pop    %rbp
    3897:	c3                   	retq   
    3898:	55                   	push   %rbp
    3899:	48 89 e5             	mov    %rsp,%rbp
    389c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    38a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    38a4:	48 8b 00             	mov    (%rax),%rax
    38a7:	5d                   	pop    %rbp
    38a8:	c3                   	retq   
    38a9:	55                   	push   %rbp
    38aa:	48 89 e5             	mov    %rsp,%rbp
    38ad:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    38b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    38b5:	48 8b 40 18          	mov    0x18(%rax),%rax
    38b9:	5d                   	pop    %rbp
    38ba:	c3                   	retq   
    38bb:	55                   	push   %rbp
    38bc:	48 89 e5             	mov    %rsp,%rbp
    38bf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    38c3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    38c7:	48 8b 40 10          	mov    0x10(%rax),%rax
    38cb:	5d                   	pop    %rbp
    38cc:	c3                   	retq   
    38cd:	90                   	nop
    38ce:	55                   	push   %rbp
    38cf:	48 89 e5             	mov    %rsp,%rbp
    38d2:	48 83 ec 10          	sub    $0x10,%rsp
    38d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    38da:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    38de:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    38e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    38e6:	48 89 d6             	mov    %rdx,%rsi
    38e9:	48 89 c7             	mov    %rax,%rdi
    38ec:	e8 9b 07 00 00       	callq  408c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x292c>
    38f1:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    38f5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    38f9:	48 89 d6             	mov    %rdx,%rsi
    38fc:	48 89 c7             	mov    %rax,%rdi
    38ff:	e8 c8 07 00 00       	callq  40cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x296c>
    3904:	90                   	nop
    3905:	c9                   	leaveq 
    3906:	c3                   	retq   
    3907:	90                   	nop
    3908:	55                   	push   %rbp
    3909:	48 89 e5             	mov    %rsp,%rbp
    390c:	53                   	push   %rbx
    390d:	48 83 ec 18          	sub    $0x18,%rsp
    3911:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3915:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3919:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    391d:	48 89 c7             	mov    %rax,%rdi
    3920:	e8 dd 07 00 00       	callq  4102 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x29a2>
    3925:	48 89 c3             	mov    %rax,%rbx
    3928:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    392c:	48 89 c7             	mov    %rax,%rdi
    392f:	e8 ee fa ff ff       	callq  3422 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1cc2>
    3934:	48 89 c6             	mov    %rax,%rsi
    3937:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    393b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    393f:	48 89 d1             	mov    %rdx,%rcx
    3942:	48 89 da             	mov    %rbx,%rdx
    3945:	48 89 c7             	mov    %rax,%rdi
    3948:	e8 c7 07 00 00       	callq  4114 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x29b4>
    394d:	48 83 c4 18          	add    $0x18,%rsp
    3951:	5b                   	pop    %rbx
    3952:	5d                   	pop    %rbp
    3953:	c3                   	retq   
    3954:	55                   	push   %rbp
    3955:	48 89 e5             	mov    %rsp,%rbp
    3958:	48 83 ec 20          	sub    $0x20,%rsp
    395c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3960:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3967:	00 00 
    3969:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    396d:	31 c0                	xor    %eax,%eax
    396f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3973:	48 8d 50 08          	lea    0x8(%rax),%rdx
    3977:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    397b:	48 89 d6             	mov    %rdx,%rsi
    397e:	48 89 c7             	mov    %rax,%rdi
    3981:	e8 62 06 00 00       	callq  3fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2888>
    3986:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    398a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    398e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3995:	00 00 
    3997:	74 05                	je     399e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x223e>
    3999:	e8 e2 dc ff ff       	callq  1680 <__stack_chk_fail@plt>
    399e:	c9                   	leaveq 
    399f:	c3                   	retq   
    39a0:	55                   	push   %rbp
    39a1:	48 89 e5             	mov    %rsp,%rbp
    39a4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    39a8:	5d                   	pop    %rbp
    39a9:	c3                   	retq   
    39aa:	55                   	push   %rbp
    39ab:	48 89 e5             	mov    %rsp,%rbp
    39ae:	48 83 ec 10          	sub    $0x10,%rsp
    39b2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    39b6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    39ba:	48 83 c0 20          	add    $0x20,%rax
    39be:	48 89 c7             	mov    %rax,%rdi
    39c1:	e8 08 08 00 00       	callq  41ce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2a6e>
    39c6:	c9                   	leaveq 
    39c7:	c3                   	retq   
    39c8:	55                   	push   %rbp
    39c9:	48 89 e5             	mov    %rsp,%rbp
    39cc:	41 54                	push   %r12
    39ce:	53                   	push   %rbx
    39cf:	48 83 ec 30          	sub    $0x30,%rsp
    39d3:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    39d7:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    39db:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    39df:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    39e3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    39e7:	48 89 c7             	mov    %rax,%rdi
    39ea:	e8 f9 07 00 00       	callq  41e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2a88>
    39ef:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    39f3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    39f7:	48 89 c7             	mov    %rax,%rdi
    39fa:	e8 36 fb ff ff       	callq  3535 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dd5>
    39ff:	49 89 c4             	mov    %rax,%r12
    3a02:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3a06:	48 89 c7             	mov    %rax,%rdi
    3a09:	e8 19 fb ff ff       	callq  3527 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dc7>
    3a0e:	48 89 c3             	mov    %rax,%rbx
    3a11:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3a15:	48 89 c7             	mov    %rax,%rdi
    3a18:	e8 fc fa ff ff       	callq  3519 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1db9>
    3a1d:	48 89 c2             	mov    %rax,%rdx
    3a20:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    3a24:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3a28:	4d 89 e0             	mov    %r12,%r8
    3a2b:	48 89 d9             	mov    %rbx,%rcx
    3a2e:	48 89 c7             	mov    %rax,%rdi
    3a31:	e8 da 07 00 00       	callq  4210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2ab0>
    3a36:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3a3a:	48 83 c4 30          	add    $0x30,%rsp
    3a3e:	5b                   	pop    %rbx
    3a3f:	41 5c                	pop    %r12
    3a41:	5d                   	pop    %rbp
    3a42:	c3                   	retq   
    3a43:	90                   	nop
    3a44:	55                   	push   %rbp
    3a45:	48 89 e5             	mov    %rsp,%rbp
    3a48:	48 83 ec 20          	sub    $0x20,%rsp
    3a4c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3a50:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3a54:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3a58:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3a5c:	48 8b 10             	mov    (%rax),%rdx
    3a5f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3a63:	48 89 10             	mov    %rdx,(%rax)
    3a66:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3a6a:	48 89 c7             	mov    %rax,%rdi
    3a6d:	e8 0e 00 00 00       	callq  3a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2320>
    3a72:	48 8b 10             	mov    (%rax),%rdx
    3a75:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3a79:	48 89 50 08          	mov    %rdx,0x8(%rax)
    3a7d:	90                   	nop
    3a7e:	c9                   	leaveq 
    3a7f:	c3                   	retq   
    3a80:	55                   	push   %rbp
    3a81:	48 89 e5             	mov    %rsp,%rbp
    3a84:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3a88:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3a8c:	5d                   	pop    %rbp
    3a8d:	c3                   	retq   
    3a8e:	55                   	push   %rbp
    3a8f:	48 89 e5             	mov    %rsp,%rbp
    3a92:	48 83 ec 20          	sub    $0x20,%rsp
    3a96:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3a9a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3a9e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3aa2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3aa6:	48 89 c7             	mov    %rax,%rdi
    3aa9:	e8 d2 ff ff ff       	callq  3a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2320>
    3aae:	48 8b 10             	mov    (%rax),%rdx
    3ab1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3ab5:	48 89 10             	mov    %rdx,(%rax)
    3ab8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3abc:	48 89 c7             	mov    %rax,%rdi
    3abf:	e8 bc ff ff ff       	callq  3a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2320>
    3ac4:	48 8b 10             	mov    (%rax),%rdx
    3ac7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3acb:	48 89 50 08          	mov    %rdx,0x8(%rax)
    3acf:	90                   	nop
    3ad0:	c9                   	leaveq 
    3ad1:	c3                   	retq   
    3ad2:	55                   	push   %rbp
    3ad3:	48 89 e5             	mov    %rsp,%rbp
    3ad6:	48 83 ec 20          	sub    $0x20,%rsp
    3ada:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3ade:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3ae2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3ae6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3aea:	48 89 c7             	mov    %rax,%rdi
    3aed:	e8 8e ff ff ff       	callq  3a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2320>
    3af2:	48 8b 10             	mov    (%rax),%rdx
    3af5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3af9:	48 89 10             	mov    %rdx,(%rax)
    3afc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3b00:	48 8b 10             	mov    (%rax),%rdx
    3b03:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3b07:	48 89 50 08          	mov    %rdx,0x8(%rax)
    3b0b:	90                   	nop
    3b0c:	c9                   	leaveq 
    3b0d:	c3                   	retq   
    3b0e:	55                   	push   %rbp
    3b0f:	48 89 e5             	mov    %rsp,%rbp
    3b12:	53                   	push   %rbx
    3b13:	48 83 ec 68          	sub    $0x68,%rsp
    3b17:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    3b1b:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    3b1f:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    3b23:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3b2a:	00 00 
    3b2c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3b30:	31 c0                	xor    %eax,%eax
    3b32:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    3b36:	48 89 c7             	mov    %rax,%rdi
    3b39:	e8 a8 07 00 00       	callq  42e6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2b86>
    3b3e:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    3b42:	48 8b 5d b8          	mov    -0x48(%rbp),%rbx
    3b46:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3b4a:	48 89 c7             	mov    %rax,%rdi
    3b4d:	e8 b0 05 00 00       	callq  4102 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x29a2>
    3b52:	48 39 c3             	cmp    %rax,%rbx
    3b55:	0f 94 c0             	sete   %al
    3b58:	84 c0                	test   %al,%al
    3b5a:	0f 84 a4 00 00 00    	je     3c04 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x24a4>
    3b60:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3b64:	48 89 c7             	mov    %rax,%rdi
    3b67:	e8 c6 07 00 00       	callq  4332 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2bd2>
    3b6c:	48 85 c0             	test   %rax,%rax
    3b6f:	74 3b                	je     3bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x244c>
    3b71:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    3b75:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3b79:	48 89 c7             	mov    %rax,%rdi
    3b7c:	e8 c3 07 00 00       	callq  4344 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2be4>
    3b81:	48 8b 00             	mov    (%rax),%rax
    3b84:	48 89 c7             	mov    %rax,%rdi
    3b87:	e8 ca 07 00 00       	callq  4356 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2bf6>
    3b8c:	48 89 c1             	mov    %rax,%rcx
    3b8f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    3b93:	48 89 c2             	mov    %rax,%rdx
    3b96:	48 89 ce             	mov    %rcx,%rsi
    3b99:	48 89 df             	mov    %rbx,%rdi
    3b9c:	e8 35 f9 ff ff       	callq  34d6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d76>
    3ba1:	84 c0                	test   %al,%al
    3ba3:	74 07                	je     3bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x244c>
    3ba5:	b8 01 00 00 00       	mov    $0x1,%eax
    3baa:	eb 05                	jmp    3bb1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2451>
    3bac:	b8 00 00 00 00       	mov    $0x0,%eax
    3bb1:	84 c0                	test   %al,%al
    3bb3:	74 37                	je     3bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x248c>
    3bb5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3bb9:	48 89 c7             	mov    %rax,%rdi
    3bbc:	e8 83 07 00 00       	callq  4344 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2be4>
    3bc1:	48 89 c2             	mov    %rax,%rdx
    3bc4:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    3bcb:	00 
    3bcc:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
    3bd0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    3bd4:	48 89 ce             	mov    %rcx,%rsi
    3bd7:	48 89 c7             	mov    %rax,%rdi
    3bda:	e8 65 fe ff ff       	callq  3a44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x22e4>
    3bdf:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3be3:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3be7:	e9 ac 02 00 00       	jmpq   3e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2738>
    3bec:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    3bf0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3bf4:	48 89 d6             	mov    %rdx,%rsi
    3bf7:	48 89 c7             	mov    %rax,%rdi
    3bfa:	e8 f9 07 00 00       	callq  43f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2c98>
    3bff:	e9 94 02 00 00       	jmpq   3e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2738>
    3c04:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    3c08:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3c0c:	48 89 c7             	mov    %rax,%rdi
    3c0f:	e8 42 07 00 00       	callq  4356 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2bf6>
    3c14:	48 89 c2             	mov    %rax,%rdx
    3c17:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    3c1b:	48 89 c6             	mov    %rax,%rsi
    3c1e:	48 89 df             	mov    %rbx,%rdi
    3c21:	e8 b0 f8 ff ff       	callq  34d6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d76>
    3c26:	84 c0                	test   %al,%al
    3c28:	0f 84 14 01 00 00    	je     3d42 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x25e2>
    3c2e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3c32:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    3c36:	48 8b 5d b8          	mov    -0x48(%rbp),%rbx
    3c3a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3c3e:	48 89 c7             	mov    %rax,%rdi
    3c41:	e8 4c 09 00 00       	callq  4592 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2e32>
    3c46:	48 8b 00             	mov    (%rax),%rax
    3c49:	48 39 c3             	cmp    %rax,%rbx
    3c4c:	0f 94 c0             	sete   %al
    3c4f:	84 c0                	test   %al,%al
    3c51:	74 3d                	je     3c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2530>
    3c53:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3c57:	48 89 c7             	mov    %rax,%rdi
    3c5a:	e8 33 09 00 00       	callq  4592 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2e32>
    3c5f:	48 89 c3             	mov    %rax,%rbx
    3c62:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3c66:	48 89 c7             	mov    %rax,%rdi
    3c69:	e8 24 09 00 00       	callq  4592 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2e32>
    3c6e:	48 89 c1             	mov    %rax,%rcx
    3c71:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    3c75:	48 89 da             	mov    %rbx,%rdx
    3c78:	48 89 ce             	mov    %rcx,%rsi
    3c7b:	48 89 c7             	mov    %rax,%rdi
    3c7e:	e8 0b fe ff ff       	callq  3a8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x232e>
    3c83:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3c87:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3c8b:	e9 08 02 00 00       	jmpq   3e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2738>
    3c90:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    3c94:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    3c98:	48 89 c7             	mov    %rax,%rdi
    3c9b:	e8 04 09 00 00       	callq  45a4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2e44>
    3ca0:	48 8b 00             	mov    (%rax),%rax
    3ca3:	48 89 c7             	mov    %rax,%rdi
    3ca6:	e8 ab 06 00 00       	callq  4356 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2bf6>
    3cab:	48 89 c1             	mov    %rax,%rcx
    3cae:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    3cb2:	48 89 c2             	mov    %rax,%rdx
    3cb5:	48 89 ce             	mov    %rcx,%rsi
    3cb8:	48 89 df             	mov    %rbx,%rdi
    3cbb:	e8 16 f8 ff ff       	callq  34d6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d76>
    3cc0:	84 c0                	test   %al,%al
    3cc2:	74 66                	je     3d2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x25ca>
    3cc4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    3cc8:	48 89 c7             	mov    %rax,%rdi
    3ccb:	e8 d9 fb ff ff       	callq  38a9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2149>
    3cd0:	48 85 c0             	test   %rax,%rax
    3cd3:	0f 94 c0             	sete   %al
    3cd6:	84 c0                	test   %al,%al
    3cd8:	74 2c                	je     3d06 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x25a6>
    3cda:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    3ce1:	00 
    3ce2:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    3ce6:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
    3cea:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    3cee:	48 89 ce             	mov    %rcx,%rsi
    3cf1:	48 89 c7             	mov    %rax,%rdi
    3cf4:	e8 4b fd ff ff       	callq  3a44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x22e4>
    3cf9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3cfd:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3d01:	e9 92 01 00 00       	jmpq   3e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2738>
    3d06:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
    3d0a:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
    3d0e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    3d12:	48 89 ce             	mov    %rcx,%rsi
    3d15:	48 89 c7             	mov    %rax,%rdi
    3d18:	e8 71 fd ff ff       	callq  3a8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x232e>
    3d1d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3d21:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3d25:	e9 6e 01 00 00       	jmpq   3e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2738>
    3d2a:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    3d2e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3d32:	48 89 d6             	mov    %rdx,%rsi
    3d35:	48 89 c7             	mov    %rax,%rdi
    3d38:	e8 bb 06 00 00       	callq  43f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2c98>
    3d3d:	e9 56 01 00 00       	jmpq   3e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2738>
    3d42:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    3d46:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3d4a:	48 89 c7             	mov    %rax,%rdi
    3d4d:	e8 04 06 00 00       	callq  4356 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2bf6>
    3d52:	48 89 c1             	mov    %rax,%rcx
    3d55:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    3d59:	48 89 c2             	mov    %rax,%rdx
    3d5c:	48 89 ce             	mov    %rcx,%rsi
    3d5f:	48 89 df             	mov    %rbx,%rdi
    3d62:	e8 6f f7 ff ff       	callq  34d6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d76>
    3d67:	84 c0                	test   %al,%al
    3d69:	0f 84 02 01 00 00    	je     3e71 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2711>
    3d6f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3d73:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    3d77:	48 8b 5d b8          	mov    -0x48(%rbp),%rbx
    3d7b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3d7f:	48 89 c7             	mov    %rax,%rdi
    3d82:	e8 bd 05 00 00       	callq  4344 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2be4>
    3d87:	48 8b 00             	mov    (%rax),%rax
    3d8a:	48 39 c3             	cmp    %rax,%rbx
    3d8d:	0f 94 c0             	sete   %al
    3d90:	84 c0                	test   %al,%al
    3d92:	74 37                	je     3dcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x266b>
    3d94:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3d98:	48 89 c7             	mov    %rax,%rdi
    3d9b:	e8 a4 05 00 00       	callq  4344 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2be4>
    3da0:	48 89 c2             	mov    %rax,%rdx
    3da3:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    3daa:	00 
    3dab:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
    3daf:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    3db3:	48 89 ce             	mov    %rcx,%rsi
    3db6:	48 89 c7             	mov    %rax,%rdi
    3db9:	e8 86 fc ff ff       	callq  3a44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x22e4>
    3dbe:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3dc2:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3dc6:	e9 cd 00 00 00       	jmpq   3e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2738>
    3dcb:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    3dcf:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    3dd3:	48 89 c7             	mov    %rax,%rdi
    3dd6:	e8 f5 07 00 00       	callq  45d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2e70>
    3ddb:	48 8b 00             	mov    (%rax),%rax
    3dde:	48 89 c7             	mov    %rax,%rdi
    3de1:	e8 70 05 00 00       	callq  4356 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2bf6>
    3de6:	48 89 c2             	mov    %rax,%rdx
    3de9:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    3ded:	48 89 c6             	mov    %rax,%rsi
    3df0:	48 89 df             	mov    %rbx,%rdi
    3df3:	e8 de f6 ff ff       	callq  34d6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d76>
    3df8:	84 c0                	test   %al,%al
    3dfa:	74 60                	je     3e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x26fc>
    3dfc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3e00:	48 89 c7             	mov    %rax,%rdi
    3e03:	e8 a1 fa ff ff       	callq  38a9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2149>
    3e08:	48 85 c0             	test   %rax,%rax
    3e0b:	0f 94 c0             	sete   %al
    3e0e:	84 c0                	test   %al,%al
    3e10:	74 29                	je     3e3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x26db>
    3e12:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    3e19:	00 
    3e1a:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
    3e1e:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
    3e22:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    3e26:	48 89 ce             	mov    %rcx,%rsi
    3e29:	48 89 c7             	mov    %rax,%rdi
    3e2c:	e8 13 fc ff ff       	callq  3a44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x22e4>
    3e31:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3e35:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3e39:	eb 5d                	jmp    3e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2738>
    3e3b:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    3e3f:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    3e43:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    3e47:	48 89 ce             	mov    %rcx,%rsi
    3e4a:	48 89 c7             	mov    %rax,%rdi
    3e4d:	e8 3c fc ff ff       	callq  3a8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x232e>
    3e52:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3e56:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3e5a:	eb 3c                	jmp    3e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2738>
    3e5c:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
    3e60:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3e64:	48 89 d6             	mov    %rdx,%rsi
    3e67:	48 89 c7             	mov    %rax,%rdi
    3e6a:	e8 89 05 00 00       	callq  43f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2c98>
    3e6f:	eb 27                	jmp    3e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2738>
    3e71:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    3e78:	00 
    3e79:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
    3e7d:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
    3e81:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    3e85:	48 89 ce             	mov    %rcx,%rsi
    3e88:	48 89 c7             	mov    %rax,%rdi
    3e8b:	e8 42 fc ff ff       	callq  3ad2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2372>
    3e90:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3e94:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3e98:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    3e9c:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    3ea3:	00 00 
    3ea5:	74 05                	je     3eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x274c>
    3ea7:	e8 d4 d7 ff ff       	callq  1680 <__stack_chk_fail@plt>
    3eac:	48 83 c4 68          	add    $0x68,%rsp
    3eb0:	5b                   	pop    %rbx
    3eb1:	5d                   	pop    %rbp
    3eb2:	c3                   	retq   
    3eb3:	55                   	push   %rbp
    3eb4:	48 89 e5             	mov    %rsp,%rbp
    3eb7:	48 83 ec 20          	sub    $0x20,%rsp
    3ebb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3ebf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3ec6:	00 00 
    3ec8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3ecc:	31 c0                	xor    %eax,%eax
    3ece:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3ed2:	48 89 c7             	mov    %rax,%rdi
    3ed5:	e8 21 07 00 00       	callq  45fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2e9b>
    3eda:	48 89 c2             	mov    %rax,%rdx
    3edd:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
    3ee1:	48 89 d6             	mov    %rdx,%rsi
    3ee4:	48 89 c7             	mov    %rax,%rdi
    3ee7:	e8 2a 07 00 00       	callq  4616 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2eb6>
    3eec:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    3ef0:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3ef7:	00 00 
    3ef9:	74 05                	je     3f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x27a0>
    3efb:	e8 80 d7 ff ff       	callq  1680 <__stack_chk_fail@plt>
    3f00:	c9                   	leaveq 
    3f01:	c3                   	retq   
    3f02:	55                   	push   %rbp
    3f03:	48 89 e5             	mov    %rsp,%rbp
    3f06:	41 54                	push   %r12
    3f08:	53                   	push   %rbx
    3f09:	48 83 ec 40          	sub    $0x40,%rsp
    3f0d:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    3f11:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    3f15:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    3f19:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    3f1d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3f24:	00 00 
    3f26:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3f2a:	31 c0                	xor    %eax,%eax
    3f2c:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    3f31:	75 43                	jne    3f76 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2816>
    3f33:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3f37:	48 89 c7             	mov    %rax,%rdi
    3f3a:	e8 c3 01 00 00       	callq  4102 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x29a2>
    3f3f:	48 39 45 b8          	cmp    %rax,-0x48(%rbp)
    3f43:	74 31                	je     3f76 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2816>
    3f45:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    3f49:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3f4d:	48 89 c7             	mov    %rax,%rdi
    3f50:	e8 01 04 00 00       	callq  4356 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2bf6>
    3f55:	49 89 c4             	mov    %rax,%r12
    3f58:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    3f5c:	48 89 c7             	mov    %rax,%rdi
    3f5f:	e8 4f ff ff ff       	callq  3eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2753>
    3f64:	4c 89 e2             	mov    %r12,%rdx
    3f67:	48 89 c6             	mov    %rax,%rsi
    3f6a:	48 89 df             	mov    %rbx,%rdi
    3f6d:	e8 64 f5 ff ff       	callq  34d6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d76>
    3f72:	84 c0                	test   %al,%al
    3f74:	74 07                	je     3f7d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x281d>
    3f76:	b8 01 00 00 00       	mov    $0x1,%eax
    3f7b:	eb 05                	jmp    3f82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2822>
    3f7d:	b8 00 00 00 00       	mov    $0x0,%eax
    3f82:	88 45 df             	mov    %al,-0x21(%rbp)
    3f85:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3f89:	48 8d 48 08          	lea    0x8(%rax),%rcx
    3f8d:	0f b6 45 df          	movzbl -0x21(%rbp),%eax
    3f91:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    3f95:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
    3f99:	89 c7                	mov    %eax,%edi
    3f9b:	e8 80 d5 ff ff       	callq  1520 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt>
    3fa0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3fa4:	48 8b 40 28          	mov    0x28(%rax),%rax
    3fa8:	48 8d 50 01          	lea    0x1(%rax),%rdx
    3fac:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3fb0:	48 89 50 28          	mov    %rdx,0x28(%rax)
    3fb4:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    3fb8:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    3fbc:	48 89 d6             	mov    %rdx,%rsi
    3fbf:	48 89 c7             	mov    %rax,%rdi
    3fc2:	e8 21 00 00 00       	callq  3fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2888>
    3fc7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3fcb:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    3fcf:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    3fd6:	00 00 
    3fd8:	74 05                	je     3fdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x287f>
    3fda:	e8 a1 d6 ff ff       	callq  1680 <__stack_chk_fail@plt>
    3fdf:	48 83 c4 40          	add    $0x40,%rsp
    3fe3:	5b                   	pop    %rbx
    3fe4:	41 5c                	pop    %r12
    3fe6:	5d                   	pop    %rbp
    3fe7:	c3                   	retq   
    3fe8:	55                   	push   %rbp
    3fe9:	48 89 e5             	mov    %rsp,%rbp
    3fec:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3ff0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3ff4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3ff8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    3ffc:	48 89 10             	mov    %rdx,(%rax)
    3fff:	90                   	nop
    4000:	5d                   	pop    %rbp
    4001:	c3                   	retq   
    4002:	55                   	push   %rbp
    4003:	48 89 e5             	mov    %rsp,%rbp
    4006:	41 54                	push   %r12
    4008:	53                   	push   %rbx
    4009:	48 83 ec 30          	sub    $0x30,%rsp
    400d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    4011:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    4015:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    4019:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    401d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4021:	48 89 c7             	mov    %rax,%rdi
    4024:	e8 bf 01 00 00       	callq  41e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2a88>
    4029:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    402d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    4031:	48 89 c7             	mov    %rax,%rdi
    4034:	e8 fc f4 ff ff       	callq  3535 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dd5>
    4039:	49 89 c4             	mov    %rax,%r12
    403c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4040:	48 89 c7             	mov    %rax,%rdi
    4043:	e8 ac f6 ff ff       	callq  36f4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1f94>
    4048:	48 89 c3             	mov    %rax,%rbx
    404b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    404f:	48 89 c7             	mov    %rax,%rdi
    4052:	e8 c2 f4 ff ff       	callq  3519 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1db9>
    4057:	48 89 c2             	mov    %rax,%rdx
    405a:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    405e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4062:	4d 89 e0             	mov    %r12,%r8
    4065:	48 89 d9             	mov    %rbx,%rcx
    4068:	48 89 c7             	mov    %rax,%rdi
    406b:	e8 b8 05 00 00       	callq  4628 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2ec8>
    4070:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4074:	48 83 c4 30          	add    $0x30,%rsp
    4078:	5b                   	pop    %rbx
    4079:	41 5c                	pop    %r12
    407b:	5d                   	pop    %rbp
    407c:	c3                   	retq   
    407d:	90                   	nop
    407e:	55                   	push   %rbp
    407f:	48 89 e5             	mov    %rsp,%rbp
    4082:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4086:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    408a:	5d                   	pop    %rbp
    408b:	c3                   	retq   
    408c:	55                   	push   %rbp
    408d:	48 89 e5             	mov    %rsp,%rbp
    4090:	53                   	push   %rbx
    4091:	48 83 ec 18          	sub    $0x18,%rsp
    4095:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4099:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    409d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    40a1:	48 89 c7             	mov    %rax,%rdi
    40a4:	e8 01 f9 ff ff       	callq  39aa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x224a>
    40a9:	48 89 c3             	mov    %rax,%rbx
    40ac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    40b0:	48 89 c7             	mov    %rax,%rdi
    40b3:	e8 46 06 00 00       	callq  46fe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2f9e>
    40b8:	48 89 de             	mov    %rbx,%rsi
    40bb:	48 89 c7             	mov    %rax,%rdi
    40be:	e8 49 06 00 00       	callq  470c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2fac>
    40c3:	90                   	nop
    40c4:	48 83 c4 18          	add    $0x18,%rsp
    40c8:	5b                   	pop    %rbx
    40c9:	5d                   	pop    %rbp
    40ca:	c3                   	retq   
    40cb:	90                   	nop
    40cc:	55                   	push   %rbp
    40cd:	48 89 e5             	mov    %rsp,%rbp
    40d0:	48 83 ec 10          	sub    $0x10,%rsp
    40d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    40d8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    40dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    40e0:	48 89 c7             	mov    %rax,%rdi
    40e3:	e8 16 06 00 00       	callq  46fe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2f9e>
    40e8:	48 89 c1             	mov    %rax,%rcx
    40eb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    40ef:	ba 01 00 00 00       	mov    $0x1,%edx
    40f4:	48 89 c6             	mov    %rax,%rsi
    40f7:	48 89 cf             	mov    %rcx,%rdi
    40fa:	e8 33 06 00 00       	callq  4732 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2fd2>
    40ff:	90                   	nop
    4100:	c9                   	leaveq 
    4101:	c3                   	retq   
    4102:	55                   	push   %rbp
    4103:	48 89 e5             	mov    %rsp,%rbp
    4106:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    410a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    410e:	48 83 c0 08          	add    $0x8,%rax
    4112:	5d                   	pop    %rbp
    4113:	c3                   	retq   
    4114:	55                   	push   %rbp
    4115:	48 89 e5             	mov    %rsp,%rbp
    4118:	53                   	push   %rbx
    4119:	48 83 ec 38          	sub    $0x38,%rsp
    411d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    4121:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    4125:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    4129:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    412d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4134:	00 00 
    4136:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    413a:	31 c0                	xor    %eax,%eax
    413c:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    4141:	74 58                	je     419b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2a3b>
    4143:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
    4147:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    414b:	48 89 c7             	mov    %rax,%rdi
    414e:	e8 60 fd ff ff       	callq  3eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2753>
    4153:	48 89 c1             	mov    %rax,%rcx
    4156:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    415a:	48 89 c2             	mov    %rax,%rdx
    415d:	48 89 ce             	mov    %rcx,%rsi
    4160:	48 89 df             	mov    %rbx,%rdi
    4163:	e8 6e f3 ff ff       	callq  34d6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d76>
    4168:	83 f0 01             	xor    $0x1,%eax
    416b:	84 c0                	test   %al,%al
    416d:	74 1a                	je     4189 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2a29>
    416f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4173:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    4177:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    417b:	48 89 c7             	mov    %rax,%rdi
    417e:	e8 38 f7 ff ff       	callq  38bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x215b>
    4183:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    4187:	eb b3                	jmp    413c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x29dc>
    4189:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    418d:	48 89 c7             	mov    %rax,%rdi
    4190:	e8 14 f7 ff ff       	callq  38a9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2149>
    4195:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    4199:	eb a1                	jmp    413c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x29dc>
    419b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    419f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    41a3:	48 89 d6             	mov    %rdx,%rsi
    41a6:	48 89 c7             	mov    %rax,%rdi
    41a9:	e8 3a fe ff ff       	callq  3fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2888>
    41ae:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    41b2:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    41b6:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    41bd:	00 00 
    41bf:	74 05                	je     41c6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2a66>
    41c1:	e8 ba d4 ff ff       	callq  1680 <__stack_chk_fail@plt>
    41c6:	48 83 c4 38          	add    $0x38,%rsp
    41ca:	5b                   	pop    %rbx
    41cb:	5d                   	pop    %rbp
    41cc:	c3                   	retq   
    41cd:	90                   	nop
    41ce:	55                   	push   %rbp
    41cf:	48 89 e5             	mov    %rsp,%rbp
    41d2:	48 83 ec 10          	sub    $0x10,%rsp
    41d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    41da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    41de:	48 89 c7             	mov    %rax,%rdi
    41e1:	e8 7a 05 00 00       	callq  4760 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3000>
    41e6:	c9                   	leaveq 
    41e7:	c3                   	retq   
    41e8:	55                   	push   %rbp
    41e9:	48 89 e5             	mov    %rsp,%rbp
    41ec:	48 83 ec 10          	sub    $0x10,%rsp
    41f0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    41f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    41f8:	48 89 c7             	mov    %rax,%rdi
    41fb:	e8 fe 04 00 00       	callq  46fe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2f9e>
    4200:	be 01 00 00 00       	mov    $0x1,%esi
    4205:	48 89 c7             	mov    %rax,%rdi
    4208:	e8 61 05 00 00       	callq  476e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x300e>
    420d:	c9                   	leaveq 
    420e:	c3                   	retq   
    420f:	90                   	nop
    4210:	55                   	push   %rbp
    4211:	48 89 e5             	mov    %rsp,%rbp
    4214:	41 56                	push   %r14
    4216:	41 55                	push   %r13
    4218:	41 54                	push   %r12
    421a:	53                   	push   %rbx
    421b:	48 83 ec 30          	sub    $0x30,%rsp
    421f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    4223:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    4227:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    422b:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    422f:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
    4233:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4237:	48 89 c6             	mov    %rax,%rsi
    423a:	bf 48 00 00 00       	mov    $0x48,%edi
    423f:	e8 8c e6 ff ff       	callq  28d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1170>
    4244:	48 85 c0             	test   %rax,%rax
    4247:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    424b:	48 89 c7             	mov    %rax,%rdi
    424e:	e8 e2 f2 ff ff       	callq  3535 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dd5>
    4253:	49 89 c6             	mov    %rax,%r14
    4256:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    425a:	48 89 c7             	mov    %rax,%rdi
    425d:	e8 c5 f2 ff ff       	callq  3527 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dc7>
    4262:	49 89 c5             	mov    %rax,%r13
    4265:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4269:	48 89 c7             	mov    %rax,%rdi
    426c:	e8 a8 f2 ff ff       	callq  3519 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1db9>
    4271:	49 89 c4             	mov    %rax,%r12
    4274:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4278:	48 89 c7             	mov    %rax,%rdi
    427b:	e8 2a f7 ff ff       	callq  39aa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x224a>
    4280:	48 89 c3             	mov    %rax,%rbx
    4283:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4287:	48 89 c7             	mov    %rax,%rdi
    428a:	e8 6f 04 00 00       	callq  46fe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2f9e>
    428f:	4d 89 f0             	mov    %r14,%r8
    4292:	4c 89 e9             	mov    %r13,%rcx
    4295:	4c 89 e2             	mov    %r12,%rdx
    4298:	48 89 de             	mov    %rbx,%rsi
    429b:	48 89 c7             	mov    %rax,%rdi
    429e:	e8 f5 04 00 00       	callq  4798 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3038>
    42a3:	eb 33                	jmp    42d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2b78>
    42a5:	48 89 c7             	mov    %rax,%rdi
    42a8:	e8 b3 d2 ff ff       	callq  1560 <__cxa_begin_catch@plt>
    42ad:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    42b1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    42b5:	48 89 d6             	mov    %rdx,%rsi
    42b8:	48 89 c7             	mov    %rax,%rdi
    42bb:	e8 0c fe ff ff       	callq  40cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x296c>
    42c0:	e8 1b d4 ff ff       	callq  16e0 <__cxa_rethrow@plt>
    42c5:	48 89 c3             	mov    %rax,%rbx
    42c8:	e8 33 d4 ff ff       	callq  1700 <__cxa_end_catch@plt>
    42cd:	48 89 d8             	mov    %rbx,%rax
    42d0:	48 89 c7             	mov    %rax,%rdi
    42d3:	e8 48 d4 ff ff       	callq  1720 <_Unwind_Resume@plt>
    42d8:	48 83 c4 30          	add    $0x30,%rsp
    42dc:	5b                   	pop    %rbx
    42dd:	41 5c                	pop    %r12
    42df:	41 5d                	pop    %r13
    42e1:	41 5e                	pop    %r14
    42e3:	5d                   	pop    %rbp
    42e4:	c3                   	retq   
    42e5:	90                   	nop
    42e6:	55                   	push   %rbp
    42e7:	48 89 e5             	mov    %rsp,%rbp
    42ea:	48 83 ec 20          	sub    $0x20,%rsp
    42ee:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    42f2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    42f9:	00 00 
    42fb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    42ff:	31 c0                	xor    %eax,%eax
    4301:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4305:	48 8b 10             	mov    (%rax),%rdx
    4308:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    430c:	48 89 d6             	mov    %rdx,%rsi
    430f:	48 89 c7             	mov    %rax,%rdi
    4312:	e8 d1 fc ff ff       	callq  3fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2888>
    4317:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    431b:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    431f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4326:	00 00 
    4328:	74 05                	je     432f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2bcf>
    432a:	e8 51 d3 ff ff       	callq  1680 <__stack_chk_fail@plt>
    432f:	c9                   	leaveq 
    4330:	c3                   	retq   
    4331:	90                   	nop
    4332:	55                   	push   %rbp
    4333:	48 89 e5             	mov    %rsp,%rbp
    4336:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    433a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    433e:	48 8b 40 28          	mov    0x28(%rax),%rax
    4342:	5d                   	pop    %rbp
    4343:	c3                   	retq   
    4344:	55                   	push   %rbp
    4345:	48 89 e5             	mov    %rsp,%rbp
    4348:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    434c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4350:	48 83 c0 20          	add    $0x20,%rax
    4354:	5d                   	pop    %rbp
    4355:	c3                   	retq   
    4356:	55                   	push   %rbp
    4357:	48 89 e5             	mov    %rsp,%rbp
    435a:	48 83 ec 20          	sub    $0x20,%rsp
    435e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4362:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4369:	00 00 
    436b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    436f:	31 c0                	xor    %eax,%eax
    4371:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4375:	48 89 c7             	mov    %rax,%rdi
    4378:	e8 87 04 00 00       	callq  4804 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x30a4>
    437d:	48 89 c2             	mov    %rax,%rdx
    4380:	48 8d 45 f7          	lea    -0x9(%rbp),%rax
    4384:	48 89 d6             	mov    %rdx,%rsi
    4387:	48 89 c7             	mov    %rax,%rdi
    438a:	e8 87 02 00 00       	callq  4616 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2eb6>
    438f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    4393:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    439a:	00 00 
    439c:	74 05                	je     43a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2c43>
    439e:	e8 dd d2 ff ff       	callq  1680 <__stack_chk_fail@plt>
    43a3:	c9                   	leaveq 
    43a4:	c3                   	retq   
    43a5:	90                   	nop
    43a6:	55                   	push   %rbp
    43a7:	48 89 e5             	mov    %rsp,%rbp
    43aa:	48 83 ec 20          	sub    $0x20,%rsp
    43ae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    43b2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    43b6:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    43ba:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    43be:	48 89 c7             	mov    %rax,%rdi
    43c1:	e8 24 00 00 00       	callq  43ea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2c8a>
    43c6:	48 8b 10             	mov    (%rax),%rdx
    43c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    43cd:	48 89 10             	mov    %rdx,(%rax)
    43d0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    43d4:	48 89 c7             	mov    %rax,%rdi
    43d7:	e8 a4 f6 ff ff       	callq  3a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2320>
    43dc:	48 8b 10             	mov    (%rax),%rdx
    43df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    43e3:	48 89 50 08          	mov    %rdx,0x8(%rax)
    43e7:	90                   	nop
    43e8:	c9                   	leaveq 
    43e9:	c3                   	retq   
    43ea:	55                   	push   %rbp
    43eb:	48 89 e5             	mov    %rsp,%rbp
    43ee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    43f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    43f6:	5d                   	pop    %rbp
    43f7:	c3                   	retq   
    43f8:	55                   	push   %rbp
    43f9:	48 89 e5             	mov    %rsp,%rbp
    43fc:	53                   	push   %rbx
    43fd:	48 83 ec 68          	sub    $0x68,%rsp
    4401:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    4405:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    4409:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4410:	00 00 
    4412:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    4416:	31 c0                	xor    %eax,%eax
    4418:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    441c:	48 89 c7             	mov    %rax,%rdi
    441f:	e8 fe ef ff ff       	callq  3422 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1cc2>
    4424:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    4428:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    442c:	48 89 c7             	mov    %rax,%rdi
    442f:	e8 ce fc ff ff       	callq  4102 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x29a2>
    4434:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    4438:	c6 45 af 01          	movb   $0x1,-0x51(%rbp)
    443c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    4440:	48 85 c0             	test   %rax,%rax
    4443:	74 53                	je     4498 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2d38>
    4445:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    4449:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    444d:	48 8b 5d 98          	mov    -0x68(%rbp),%rbx
    4451:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    4455:	48 89 c7             	mov    %rax,%rdi
    4458:	e8 56 fa ff ff       	callq  3eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2753>
    445d:	48 89 c2             	mov    %rax,%rdx
    4460:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    4464:	48 89 c6             	mov    %rax,%rsi
    4467:	48 89 df             	mov    %rbx,%rdi
    446a:	e8 67 f0 ff ff       	callq  34d6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d76>
    446f:	88 45 af             	mov    %al,-0x51(%rbp)
    4472:	80 7d af 00          	cmpb   $0x0,-0x51(%rbp)
    4476:	74 0e                	je     4486 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2d26>
    4478:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    447c:	48 89 c7             	mov    %rax,%rdi
    447f:	e8 37 f4 ff ff       	callq  38bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x215b>
    4484:	eb 0c                	jmp    4492 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2d32>
    4486:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    448a:	48 89 c7             	mov    %rax,%rdi
    448d:	e8 17 f4 ff ff       	callq  38a9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2149>
    4492:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    4496:	eb a4                	jmp    443c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2cdc>
    4498:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    449c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    44a0:	48 89 d6             	mov    %rdx,%rsi
    44a3:	48 89 c7             	mov    %rax,%rdi
    44a6:	e8 3d fb ff ff       	callq  3fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2888>
    44ab:	80 7d af 00          	cmpb   $0x0,-0x51(%rbp)
    44af:	74 54                	je     4505 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2da5>
    44b1:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    44b5:	48 89 c7             	mov    %rax,%rdi
    44b8:	e8 61 03 00 00       	callq  481e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x30be>
    44bd:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    44c1:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    44c5:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    44c9:	48 89 d6             	mov    %rdx,%rsi
    44cc:	48 89 c7             	mov    %rax,%rdi
    44cf:	e8 a0 ef ff ff       	callq  3474 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d14>
    44d4:	84 c0                	test   %al,%al
    44d6:	74 21                	je     44f9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2d99>
    44d8:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
    44dc:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
    44e0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    44e4:	48 89 ce             	mov    %rcx,%rsi
    44e7:	48 89 c7             	mov    %rax,%rdi
    44ea:	e8 b7 fe ff ff       	callq  43a6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2c46>
    44ef:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    44f3:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    44f7:	eb 7d                	jmp    4576 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2e16>
    44f9:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    44fd:	48 89 c7             	mov    %rax,%rdi
    4500:	e8 9f 00 00 00       	callq  45a4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2e44>
    4505:	48 8b 5d 98          	mov    -0x68(%rbp),%rbx
    4509:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    450d:	48 89 c7             	mov    %rax,%rdi
    4510:	e8 41 fe ff ff       	callq  4356 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2bf6>
    4515:	48 89 c1             	mov    %rax,%rcx
    4518:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    451c:	48 89 c2             	mov    %rax,%rdx
    451f:	48 89 ce             	mov    %rcx,%rsi
    4522:	48 89 df             	mov    %rbx,%rdi
    4525:	e8 ac ef ff ff       	callq  34d6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1d76>
    452a:	84 c0                	test   %al,%al
    452c:	74 21                	je     454f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2def>
    452e:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
    4532:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
    4536:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    453a:	48 89 ce             	mov    %rcx,%rsi
    453d:	48 89 c7             	mov    %rax,%rdi
    4540:	e8 61 fe ff ff       	callq  43a6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2c46>
    4545:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4549:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    454d:	eb 27                	jmp    4576 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2e16>
    454f:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    4556:	00 
    4557:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
    455b:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    455f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    4563:	48 89 ce             	mov    %rcx,%rsi
    4566:	48 89 c7             	mov    %rax,%rdi
    4569:	e8 64 f5 ff ff       	callq  3ad2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2372>
    456e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4572:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    4576:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    457a:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    4581:	00 00 
    4583:	74 05                	je     458a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2e2a>
    4585:	e8 f6 d0 ff ff       	callq  1680 <__stack_chk_fail@plt>
    458a:	48 83 c4 68          	add    $0x68,%rsp
    458e:	5b                   	pop    %rbx
    458f:	5d                   	pop    %rbp
    4590:	c3                   	retq   
    4591:	90                   	nop
    4592:	55                   	push   %rbp
    4593:	48 89 e5             	mov    %rsp,%rbp
    4596:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    459a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    459e:	48 83 c0 18          	add    $0x18,%rax
    45a2:	5d                   	pop    %rbp
    45a3:	c3                   	retq   
    45a4:	55                   	push   %rbp
    45a5:	48 89 e5             	mov    %rsp,%rbp
    45a8:	48 83 ec 10          	sub    $0x10,%rsp
    45ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    45b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    45b4:	48 8b 00             	mov    (%rax),%rax
    45b7:	48 89 c7             	mov    %rax,%rdi
    45ba:	e8 71 d0 ff ff       	callq  1630 <_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@plt>
    45bf:	48 89 c2             	mov    %rax,%rdx
    45c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    45c6:	48 89 10             	mov    %rdx,(%rax)
    45c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    45cd:	c9                   	leaveq 
    45ce:	c3                   	retq   
    45cf:	90                   	nop
    45d0:	55                   	push   %rbp
    45d1:	48 89 e5             	mov    %rsp,%rbp
    45d4:	48 83 ec 10          	sub    $0x10,%rsp
    45d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    45dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    45e0:	48 8b 00             	mov    (%rax),%rax
    45e3:	48 89 c7             	mov    %rax,%rdi
    45e6:	e8 c5 cf ff ff       	callq  15b0 <_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@plt>
    45eb:	48 89 c2             	mov    %rax,%rdx
    45ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    45f2:	48 89 10             	mov    %rdx,(%rax)
    45f5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    45f9:	c9                   	leaveq 
    45fa:	c3                   	retq   
    45fb:	55                   	push   %rbp
    45fc:	48 89 e5             	mov    %rsp,%rbp
    45ff:	48 83 ec 10          	sub    $0x10,%rsp
    4603:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4607:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    460b:	48 89 c7             	mov    %rax,%rdi
    460e:	e8 57 02 00 00       	callq  486a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x310a>
    4613:	c9                   	leaveq 
    4614:	c3                   	retq   
    4615:	90                   	nop
    4616:	55                   	push   %rbp
    4617:	48 89 e5             	mov    %rsp,%rbp
    461a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    461e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4622:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4626:	5d                   	pop    %rbp
    4627:	c3                   	retq   
    4628:	55                   	push   %rbp
    4629:	48 89 e5             	mov    %rsp,%rbp
    462c:	41 56                	push   %r14
    462e:	41 55                	push   %r13
    4630:	41 54                	push   %r12
    4632:	53                   	push   %rbx
    4633:	48 83 ec 30          	sub    $0x30,%rsp
    4637:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    463b:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    463f:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    4643:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    4647:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
    464b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    464f:	48 89 c6             	mov    %rax,%rsi
    4652:	bf 48 00 00 00       	mov    $0x48,%edi
    4657:	e8 74 e2 ff ff       	callq  28d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1170>
    465c:	48 85 c0             	test   %rax,%rax
    465f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    4663:	48 89 c7             	mov    %rax,%rdi
    4666:	e8 ca ee ff ff       	callq  3535 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dd5>
    466b:	49 89 c6             	mov    %rax,%r14
    466e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    4672:	48 89 c7             	mov    %rax,%rdi
    4675:	e8 7a f0 ff ff       	callq  36f4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1f94>
    467a:	49 89 c5             	mov    %rax,%r13
    467d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4681:	48 89 c7             	mov    %rax,%rdi
    4684:	e8 90 ee ff ff       	callq  3519 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1db9>
    4689:	49 89 c4             	mov    %rax,%r12
    468c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4690:	48 89 c7             	mov    %rax,%rdi
    4693:	e8 12 f3 ff ff       	callq  39aa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x224a>
    4698:	48 89 c3             	mov    %rax,%rbx
    469b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    469f:	48 89 c7             	mov    %rax,%rdi
    46a2:	e8 57 00 00 00       	callq  46fe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2f9e>
    46a7:	4d 89 f0             	mov    %r14,%r8
    46aa:	4c 89 e9             	mov    %r13,%rcx
    46ad:	4c 89 e2             	mov    %r12,%rdx
    46b0:	48 89 de             	mov    %rbx,%rsi
    46b3:	48 89 c7             	mov    %rax,%rdi
    46b6:	e8 cd 01 00 00       	callq  4888 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3128>
    46bb:	eb 33                	jmp    46f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2f90>
    46bd:	48 89 c7             	mov    %rax,%rdi
    46c0:	e8 9b ce ff ff       	callq  1560 <__cxa_begin_catch@plt>
    46c5:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    46c9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    46cd:	48 89 d6             	mov    %rdx,%rsi
    46d0:	48 89 c7             	mov    %rax,%rdi
    46d3:	e8 f4 f9 ff ff       	callq  40cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x296c>
    46d8:	e8 03 d0 ff ff       	callq  16e0 <__cxa_rethrow@plt>
    46dd:	48 89 c3             	mov    %rax,%rbx
    46e0:	e8 1b d0 ff ff       	callq  1700 <__cxa_end_catch@plt>
    46e5:	48 89 d8             	mov    %rbx,%rax
    46e8:	48 89 c7             	mov    %rax,%rdi
    46eb:	e8 30 d0 ff ff       	callq  1720 <_Unwind_Resume@plt>
    46f0:	48 83 c4 30          	add    $0x30,%rsp
    46f4:	5b                   	pop    %rbx
    46f5:	41 5c                	pop    %r12
    46f7:	41 5d                	pop    %r13
    46f9:	41 5e                	pop    %r14
    46fb:	5d                   	pop    %rbp
    46fc:	c3                   	retq   
    46fd:	90                   	nop
    46fe:	55                   	push   %rbp
    46ff:	48 89 e5             	mov    %rsp,%rbp
    4702:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4706:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    470a:	5d                   	pop    %rbp
    470b:	c3                   	retq   
    470c:	55                   	push   %rbp
    470d:	48 89 e5             	mov    %rsp,%rbp
    4710:	48 83 ec 10          	sub    $0x10,%rsp
    4714:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4718:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    471c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    4720:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4724:	48 89 d6             	mov    %rdx,%rsi
    4727:	48 89 c7             	mov    %rax,%rdi
    472a:	e8 e5 01 00 00       	callq  4914 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x31b4>
    472f:	90                   	nop
    4730:	c9                   	leaveq 
    4731:	c3                   	retq   
    4732:	55                   	push   %rbp
    4733:	48 89 e5             	mov    %rsp,%rbp
    4736:	48 83 ec 20          	sub    $0x20,%rsp
    473a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    473e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4742:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4746:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    474a:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    474e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4752:	48 89 ce             	mov    %rcx,%rsi
    4755:	48 89 c7             	mov    %rax,%rdi
    4758:	e8 d7 01 00 00       	callq  4934 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x31d4>
    475d:	90                   	nop
    475e:	c9                   	leaveq 
    475f:	c3                   	retq   
    4760:	55                   	push   %rbp
    4761:	48 89 e5             	mov    %rsp,%rbp
    4764:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4768:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    476c:	5d                   	pop    %rbp
    476d:	c3                   	retq   
    476e:	55                   	push   %rbp
    476f:	48 89 e5             	mov    %rsp,%rbp
    4772:	48 83 ec 10          	sub    $0x10,%rsp
    4776:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    477a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    477e:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    4782:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4786:	ba 00 00 00 00       	mov    $0x0,%edx
    478b:	48 89 ce             	mov    %rcx,%rsi
    478e:	48 89 c7             	mov    %rax,%rdi
    4791:	e8 c2 01 00 00       	callq  4958 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x31f8>
    4796:	c9                   	leaveq 
    4797:	c3                   	retq   
    4798:	55                   	push   %rbp
    4799:	48 89 e5             	mov    %rsp,%rbp
    479c:	41 54                	push   %r12
    479e:	53                   	push   %rbx
    479f:	48 83 ec 30          	sub    $0x30,%rsp
    47a3:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    47a7:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    47ab:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    47af:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    47b3:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    47b7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    47bb:	48 89 c7             	mov    %rax,%rdi
    47be:	e8 72 ed ff ff       	callq  3535 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dd5>
    47c3:	49 89 c4             	mov    %rax,%r12
    47c6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    47ca:	48 89 c7             	mov    %rax,%rdi
    47cd:	e8 55 ed ff ff       	callq  3527 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dc7>
    47d2:	48 89 c3             	mov    %rax,%rbx
    47d5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    47d9:	48 89 c7             	mov    %rax,%rdi
    47dc:	e8 38 ed ff ff       	callq  3519 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1db9>
    47e1:	48 89 c2             	mov    %rax,%rdx
    47e4:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    47e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    47ec:	4d 89 e0             	mov    %r12,%r8
    47ef:	48 89 d9             	mov    %rbx,%rcx
    47f2:	48 89 c7             	mov    %rax,%rdi
    47f5:	e8 d0 01 00 00       	callq  49ca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x326a>
    47fa:	90                   	nop
    47fb:	48 83 c4 30          	add    $0x30,%rsp
    47ff:	5b                   	pop    %rbx
    4800:	41 5c                	pop    %r12
    4802:	5d                   	pop    %rbp
    4803:	c3                   	retq   
    4804:	55                   	push   %rbp
    4805:	48 89 e5             	mov    %rsp,%rbp
    4808:	48 83 ec 10          	sub    $0x10,%rsp
    480c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4810:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4814:	48 89 c7             	mov    %rax,%rdi
    4817:	e8 4e 00 00 00       	callq  486a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x310a>
    481c:	c9                   	leaveq 
    481d:	c3                   	retq   
    481e:	55                   	push   %rbp
    481f:	48 89 e5             	mov    %rsp,%rbp
    4822:	48 83 ec 20          	sub    $0x20,%rsp
    4826:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    482a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4831:	00 00 
    4833:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4837:	31 c0                	xor    %eax,%eax
    4839:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    483d:	48 8b 50 18          	mov    0x18(%rax),%rdx
    4841:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    4845:	48 89 d6             	mov    %rdx,%rsi
    4848:	48 89 c7             	mov    %rax,%rdi
    484b:	e8 98 f7 ff ff       	callq  3fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2888>
    4850:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4854:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    4858:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    485f:	00 00 
    4861:	74 05                	je     4868 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3108>
    4863:	e8 18 ce ff ff       	callq  1680 <__stack_chk_fail@plt>
    4868:	c9                   	leaveq 
    4869:	c3                   	retq   
    486a:	55                   	push   %rbp
    486b:	48 89 e5             	mov    %rsp,%rbp
    486e:	48 83 ec 10          	sub    $0x10,%rsp
    4872:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4876:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    487a:	48 83 c0 20          	add    $0x20,%rax
    487e:	48 89 c7             	mov    %rax,%rdi
    4881:	e8 1c 02 00 00       	callq  4aa2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3342>
    4886:	c9                   	leaveq 
    4887:	c3                   	retq   
    4888:	55                   	push   %rbp
    4889:	48 89 e5             	mov    %rsp,%rbp
    488c:	41 54                	push   %r12
    488e:	53                   	push   %rbx
    488f:	48 83 ec 30          	sub    $0x30,%rsp
    4893:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4897:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    489b:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    489f:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    48a3:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    48a7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    48ab:	48 89 c7             	mov    %rax,%rdi
    48ae:	e8 82 ec ff ff       	callq  3535 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dd5>
    48b3:	49 89 c4             	mov    %rax,%r12
    48b6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    48ba:	48 89 c7             	mov    %rax,%rdi
    48bd:	e8 32 ee ff ff       	callq  36f4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1f94>
    48c2:	48 89 c3             	mov    %rax,%rbx
    48c5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    48c9:	48 89 c7             	mov    %rax,%rdi
    48cc:	e8 48 ec ff ff       	callq  3519 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1db9>
    48d1:	48 89 c2             	mov    %rax,%rdx
    48d4:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    48d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    48dc:	4d 89 e0             	mov    %r12,%r8
    48df:	48 89 d9             	mov    %rbx,%rcx
    48e2:	48 89 c7             	mov    %rax,%rdi
    48e5:	e8 d2 01 00 00       	callq  4abc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x335c>
    48ea:	90                   	nop
    48eb:	48 83 c4 30          	add    $0x30,%rsp
    48ef:	5b                   	pop    %rbx
    48f0:	41 5c                	pop    %r12
    48f2:	5d                   	pop    %rbp
    48f3:	c3                   	retq   
    48f4:	55                   	push   %rbp
    48f5:	48 89 e5             	mov    %rsp,%rbp
    48f8:	48 83 ec 10          	sub    $0x10,%rsp
    48fc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4900:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4904:	48 83 c0 08          	add    $0x8,%rax
    4908:	48 89 c7             	mov    %rax,%rdi
    490b:	e8 68 ce ff ff       	callq  1778 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x18>
    4910:	90                   	nop
    4911:	c9                   	leaveq 
    4912:	c3                   	retq   
    4913:	90                   	nop
    4914:	55                   	push   %rbp
    4915:	48 89 e5             	mov    %rsp,%rbp
    4918:	48 83 ec 10          	sub    $0x10,%rsp
    491c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4920:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4924:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4928:	48 89 c7             	mov    %rax,%rdi
    492b:	e8 c4 ff ff ff       	callq  48f4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3194>
    4930:	90                   	nop
    4931:	c9                   	leaveq 
    4932:	c3                   	retq   
    4933:	90                   	nop
    4934:	55                   	push   %rbp
    4935:	48 89 e5             	mov    %rsp,%rbp
    4938:	48 83 ec 20          	sub    $0x20,%rsp
    493c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4940:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4944:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4948:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    494c:	48 89 c7             	mov    %rax,%rdi
    494f:	e8 ac cc ff ff       	callq  1600 <_ZdlPv@plt>
    4954:	90                   	nop
    4955:	c9                   	leaveq 
    4956:	c3                   	retq   
    4957:	90                   	nop
    4958:	55                   	push   %rbp
    4959:	48 89 e5             	mov    %rsp,%rbp
    495c:	48 83 ec 20          	sub    $0x20,%rsp
    4960:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4964:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4968:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    496c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4970:	48 89 c7             	mov    %rax,%rdi
    4973:	e8 1c 02 00 00       	callq  4b94 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3434>
    4978:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    497c:	0f 97 c0             	seta   %al
    497f:	84 c0                	test   %al,%al
    4981:	74 05                	je     4988 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3228>
    4983:	e8 c8 cb ff ff       	callq  1550 <_ZSt17__throw_bad_allocv@plt>
    4988:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    498c:	48 89 d0             	mov    %rdx,%rax
    498f:	48 c1 e0 03          	shl    $0x3,%rax
    4993:	48 01 d0             	add    %rdx,%rax
    4996:	48 c1 e0 03          	shl    $0x3,%rax
    499a:	48 89 c7             	mov    %rax,%rdi
    499d:	e8 7e cc ff ff       	callq  1620 <_Znwm@plt>
    49a2:	c9                   	leaveq 
    49a3:	c3                   	retq   
    49a4:	55                   	push   %rbp
    49a5:	48 89 e5             	mov    %rsp,%rbp
    49a8:	48 83 ec 10          	sub    $0x10,%rsp
    49ac:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    49b0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    49b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    49b8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    49bc:	48 89 d6             	mov    %rdx,%rsi
    49bf:	48 89 c7             	mov    %rax,%rdi
    49c2:	e8 1b 02 00 00       	callq  4be2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3482>
    49c7:	90                   	nop
    49c8:	c9                   	leaveq 
    49c9:	c3                   	retq   
    49ca:	55                   	push   %rbp
    49cb:	48 89 e5             	mov    %rsp,%rbp
    49ce:	41 55                	push   %r13
    49d0:	41 54                	push   %r12
    49d2:	53                   	push   %rbx
    49d3:	48 83 ec 58          	sub    $0x58,%rsp
    49d7:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    49db:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    49df:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    49e3:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    49e7:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
    49eb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    49f2:	00 00 
    49f4:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    49f8:	31 c0                	xor    %eax,%eax
    49fa:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    49fe:	48 89 c7             	mov    %rax,%rdi
    4a01:	e8 13 eb ff ff       	callq  3519 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1db9>
    4a06:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4a0a:	48 89 c7             	mov    %rax,%rdi
    4a0d:	e8 15 eb ff ff       	callq  3527 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dc7>
    4a12:	48 89 c2             	mov    %rax,%rdx
    4a15:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    4a19:	48 89 d6             	mov    %rdx,%rsi
    4a1c:	48 89 c7             	mov    %rax,%rdi
    4a1f:	e8 80 ff ff ff       	callq  49a4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3244>
    4a24:	4c 8d 6d d0          	lea    -0x30(%rbp),%r13
    4a28:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    4a2c:	48 89 c7             	mov    %rax,%rdi
    4a2f:	e8 01 eb ff ff       	callq  3535 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dd5>
    4a34:	4c 8b 65 b0          	mov    -0x50(%rbp),%r12
    4a38:	4c 89 e6             	mov    %r12,%rsi
    4a3b:	bf 28 00 00 00       	mov    $0x28,%edi
    4a40:	e8 8b de ff ff       	callq  28d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1170>
    4a45:	48 89 c3             	mov    %rax,%rbx
    4a48:	48 85 db             	test   %rbx,%rbx
    4a4b:	74 34                	je     4a81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3321>
    4a4d:	0f b6 45 cf          	movzbl -0x31(%rbp),%eax
    4a51:	50                   	push   %rax
    4a52:	0f b6 45 ce          	movzbl -0x32(%rbp),%eax
    4a56:	50                   	push   %rax
    4a57:	4c 89 ee             	mov    %r13,%rsi
    4a5a:	48 89 df             	mov    %rbx,%rdi
    4a5d:	e8 bc 01 00 00       	callq  4c1e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x34be>
    4a62:	48 83 c4 10          	add    $0x10,%rsp
    4a66:	eb 19                	jmp    4a81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3321>
    4a68:	49 89 c5             	mov    %rax,%r13
    4a6b:	4c 89 e6             	mov    %r12,%rsi
    4a6e:	48 89 df             	mov    %rbx,%rdi
    4a71:	e8 6c de ff ff       	callq  28e2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1182>
    4a76:	4c 89 e8             	mov    %r13,%rax
    4a79:	48 89 c7             	mov    %rax,%rdi
    4a7c:	e8 9f cc ff ff       	callq  1720 <_Unwind_Resume@plt>
    4a81:	90                   	nop
    4a82:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4a86:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4a8d:	00 00 
    4a8f:	74 05                	je     4a96 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3336>
    4a91:	e8 ea cb ff ff       	callq  1680 <__stack_chk_fail@plt>
    4a96:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    4a9a:	5b                   	pop    %rbx
    4a9b:	41 5c                	pop    %r12
    4a9d:	41 5d                	pop    %r13
    4a9f:	5d                   	pop    %rbp
    4aa0:	c3                   	retq   
    4aa1:	90                   	nop
    4aa2:	55                   	push   %rbp
    4aa3:	48 89 e5             	mov    %rsp,%rbp
    4aa6:	48 83 ec 10          	sub    $0x10,%rsp
    4aaa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4aae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4ab2:	48 89 c7             	mov    %rax,%rdi
    4ab5:	e8 ba 01 00 00       	callq  4c74 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3514>
    4aba:	c9                   	leaveq 
    4abb:	c3                   	retq   
    4abc:	55                   	push   %rbp
    4abd:	48 89 e5             	mov    %rsp,%rbp
    4ac0:	41 55                	push   %r13
    4ac2:	41 54                	push   %r12
    4ac4:	53                   	push   %rbx
    4ac5:	48 83 ec 58          	sub    $0x58,%rsp
    4ac9:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    4acd:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    4ad1:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    4ad5:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    4ad9:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
    4add:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4ae4:	00 00 
    4ae6:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    4aea:	31 c0                	xor    %eax,%eax
    4aec:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    4af0:	48 89 c7             	mov    %rax,%rdi
    4af3:	e8 21 ea ff ff       	callq  3519 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1db9>
    4af8:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    4afc:	48 89 c7             	mov    %rax,%rdi
    4aff:	e8 f0 eb ff ff       	callq  36f4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1f94>
    4b04:	48 89 c2             	mov    %rax,%rdx
    4b07:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    4b0b:	48 89 d6             	mov    %rdx,%rsi
    4b0e:	48 89 c7             	mov    %rax,%rdi
    4b11:	e8 b4 e5 ff ff       	callq  30ca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x196a>
    4b16:	4c 8d 6d d0          	lea    -0x30(%rbp),%r13
    4b1a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    4b1e:	48 89 c7             	mov    %rax,%rdi
    4b21:	e8 0f ea ff ff       	callq  3535 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1dd5>
    4b26:	4c 8b 65 b0          	mov    -0x50(%rbp),%r12
    4b2a:	4c 89 e6             	mov    %r12,%rsi
    4b2d:	bf 28 00 00 00       	mov    $0x28,%edi
    4b32:	e8 99 dd ff ff       	callq  28d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1170>
    4b37:	48 89 c3             	mov    %rax,%rbx
    4b3a:	48 85 db             	test   %rbx,%rbx
    4b3d:	74 34                	je     4b73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3413>
    4b3f:	0f b6 45 cf          	movzbl -0x31(%rbp),%eax
    4b43:	50                   	push   %rax
    4b44:	0f b6 45 ce          	movzbl -0x32(%rbp),%eax
    4b48:	50                   	push   %rax
    4b49:	4c 89 ee             	mov    %r13,%rsi
    4b4c:	48 89 df             	mov    %rbx,%rdi
    4b4f:	e8 2e 01 00 00       	callq  4c82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3522>
    4b54:	48 83 c4 10          	add    $0x10,%rsp
    4b58:	eb 19                	jmp    4b73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3413>
    4b5a:	49 89 c5             	mov    %rax,%r13
    4b5d:	4c 89 e6             	mov    %r12,%rsi
    4b60:	48 89 df             	mov    %rbx,%rdi
    4b63:	e8 7a dd ff ff       	callq  28e2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1182>
    4b68:	4c 89 e8             	mov    %r13,%rax
    4b6b:	48 89 c7             	mov    %rax,%rdi
    4b6e:	e8 ad cb ff ff       	callq  1720 <_Unwind_Resume@plt>
    4b73:	90                   	nop
    4b74:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4b78:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4b7f:	00 00 
    4b81:	74 05                	je     4b88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3428>
    4b83:	e8 f8 ca ff ff       	callq  1680 <__stack_chk_fail@plt>
    4b88:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
    4b8c:	5b                   	pop    %rbx
    4b8d:	41 5c                	pop    %r12
    4b8f:	41 5d                	pop    %r13
    4b91:	5d                   	pop    %rbp
    4b92:	c3                   	retq   
    4b93:	90                   	nop
    4b94:	55                   	push   %rbp
    4b95:	48 89 e5             	mov    %rsp,%rbp
    4b98:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4b9c:	48 b8 8e e3 38 8e e3 	movabs $0x38e38e38e38e38e,%rax
    4ba3:	38 8e 03 
    4ba6:	5d                   	pop    %rbp
    4ba7:	c3                   	retq   
    4ba8:	55                   	push   %rbp
    4ba9:	48 89 e5             	mov    %rsp,%rbp
    4bac:	48 83 ec 10          	sub    $0x10,%rsp
    4bb0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4bb4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4bb8:	48 89 c7             	mov    %rax,%rdi
    4bbb:	e8 02 00 00 00       	callq  4bc2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3462>
    4bc0:	c9                   	leaveq 
    4bc1:	c3                   	retq   
    4bc2:	55                   	push   %rbp
    4bc3:	48 89 e5             	mov    %rsp,%rbp
    4bc6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4bca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4bce:	48 8b 00             	mov    (%rax),%rax
    4bd1:	5d                   	pop    %rbp
    4bd2:	c3                   	retq   
    4bd3:	55                   	push   %rbp
    4bd4:	48 89 e5             	mov    %rsp,%rbp
    4bd7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4bdb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4bdf:	5d                   	pop    %rbp
    4be0:	c3                   	retq   
    4be1:	90                   	nop
    4be2:	55                   	push   %rbp
    4be3:	48 89 e5             	mov    %rsp,%rbp
    4be6:	53                   	push   %rbx
    4be7:	48 83 ec 18          	sub    $0x18,%rsp
    4beb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4bef:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4bf3:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    4bf7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    4bfb:	48 89 c7             	mov    %rax,%rdi
    4bfe:	e8 a5 ff ff ff       	callq  4ba8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3448>
    4c03:	48 89 c7             	mov    %rax,%rdi
    4c06:	e8 c8 ff ff ff       	callq  4bd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3473>
    4c0b:	48 89 c6             	mov    %rax,%rsi
    4c0e:	48 89 df             	mov    %rbx,%rdi
    4c11:	e8 ce e2 ff ff       	callq  2ee4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1784>
    4c16:	90                   	nop
    4c17:	48 83 c4 18          	add    $0x18,%rsp
    4c1b:	5b                   	pop    %rbx
    4c1c:	5d                   	pop    %rbp
    4c1d:	c3                   	retq   
    4c1e:	55                   	push   %rbp
    4c1f:	48 89 e5             	mov    %rsp,%rbp
    4c22:	48 83 ec 20          	sub    $0x20,%rsp
    4c26:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4c2a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4c2e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4c35:	00 00 
    4c37:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4c3b:	31 c0                	xor    %eax,%eax
    4c3d:	48 8d 55 18          	lea    0x18(%rbp),%rdx
    4c41:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4c45:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4c49:	41 51                	push   %r9
    4c4b:	41 50                	push   %r8
    4c4d:	48 89 ce             	mov    %rcx,%rsi
    4c50:	48 89 c7             	mov    %rax,%rdi
    4c53:	e8 b4 00 00 00       	callq  4d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x35ac>
    4c58:	48 83 c4 10          	add    $0x10,%rsp
    4c5c:	90                   	nop
    4c5d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4c61:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4c68:	00 00 
    4c6a:	74 05                	je     4c71 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3511>
    4c6c:	e8 0f ca ff ff       	callq  1680 <__stack_chk_fail@plt>
    4c71:	c9                   	leaveq 
    4c72:	c3                   	retq   
    4c73:	90                   	nop
    4c74:	55                   	push   %rbp
    4c75:	48 89 e5             	mov    %rsp,%rbp
    4c78:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4c7c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4c80:	5d                   	pop    %rbp
    4c81:	c3                   	retq   
    4c82:	55                   	push   %rbp
    4c83:	48 89 e5             	mov    %rsp,%rbp
    4c86:	48 83 ec 20          	sub    $0x20,%rsp
    4c8a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4c8e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4c92:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4c99:	00 00 
    4c9b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4c9f:	31 c0                	xor    %eax,%eax
    4ca1:	48 8d 55 18          	lea    0x18(%rbp),%rdx
    4ca5:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4ca9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4cad:	41 51                	push   %r9
    4caf:	41 50                	push   %r8
    4cb1:	48 89 ce             	mov    %rcx,%rsi
    4cb4:	48 89 c7             	mov    %rax,%rdi
    4cb7:	e8 c8 00 00 00       	callq  4d84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3624>
    4cbc:	48 83 c4 10          	add    $0x10,%rsp
    4cc0:	90                   	nop
    4cc1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4cc5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4ccc:	00 00 
    4cce:	74 05                	je     4cd5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3575>
    4cd0:	e8 ab c9 ff ff       	callq  1680 <__stack_chk_fail@plt>
    4cd5:	c9                   	leaveq 
    4cd6:	c3                   	retq   
    4cd7:	55                   	push   %rbp
    4cd8:	48 89 e5             	mov    %rsp,%rbp
    4cdb:	48 83 ec 10          	sub    $0x10,%rsp
    4cdf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4ce3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4ce7:	48 89 c7             	mov    %rax,%rdi
    4cea:	e8 02 00 00 00       	callq  4cf1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3591>
    4cef:	c9                   	leaveq 
    4cf0:	c3                   	retq   
    4cf1:	55                   	push   %rbp
    4cf2:	48 89 e5             	mov    %rsp,%rbp
    4cf5:	48 83 ec 10          	sub    $0x10,%rsp
    4cf9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4cfd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4d01:	48 89 c7             	mov    %rax,%rdi
    4d04:	e8 9f fe ff ff       	callq  4ba8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3448>
    4d09:	c9                   	leaveq 
    4d0a:	c3                   	retq   
    4d0b:	90                   	nop
    4d0c:	55                   	push   %rbp
    4d0d:	48 89 e5             	mov    %rsp,%rbp
    4d10:	48 83 ec 20          	sub    $0x20,%rsp
    4d14:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4d18:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4d1c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4d20:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4d24:	48 89 c7             	mov    %rax,%rdi
    4d27:	e8 ab ff ff ff       	callq  4cd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3577>
    4d2c:	48 89 c7             	mov    %rax,%rdi
    4d2f:	e8 9f fe ff ff       	callq  4bd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x3473>
    4d34:	0f b6 10             	movzbl (%rax),%edx
    4d37:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4d3b:	88 10                	mov    %dl,(%rax)
    4d3d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4d41:	48 83 c0 08          	add    $0x8,%rax
    4d45:	48 89 c7             	mov    %rax,%rdi
    4d48:	e8 83 c9 ff ff       	callq  16d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    4d4d:	90                   	nop
    4d4e:	c9                   	leaveq 
    4d4f:	c3                   	retq   
    4d50:	55                   	push   %rbp
    4d51:	48 89 e5             	mov    %rsp,%rbp
    4d54:	48 83 ec 10          	sub    $0x10,%rsp
    4d58:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4d5c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4d60:	48 89 c7             	mov    %rax,%rdi
    4d63:	e8 02 00 00 00       	callq  4d6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x360a>
    4d68:	c9                   	leaveq 
    4d69:	c3                   	retq   
    4d6a:	55                   	push   %rbp
    4d6b:	48 89 e5             	mov    %rsp,%rbp
    4d6e:	48 83 ec 10          	sub    $0x10,%rsp
    4d72:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4d76:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4d7a:	48 89 c7             	mov    %rax,%rdi
    4d7d:	e8 fc e8 ff ff       	callq  367e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1f1e>
    4d82:	c9                   	leaveq 
    4d83:	c3                   	retq   
    4d84:	55                   	push   %rbp
    4d85:	48 89 e5             	mov    %rsp,%rbp
    4d88:	48 83 ec 20          	sub    $0x20,%rsp
    4d8c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    4d90:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    4d94:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    4d98:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    4d9c:	48 89 c7             	mov    %rax,%rdi
    4d9f:	e8 ac ff ff ff       	callq  4d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x35f0>
    4da4:	48 89 c7             	mov    %rax,%rdi
    4da7:	e8 fd e8 ff ff       	callq  36a9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x1f49>
    4dac:	0f b6 10             	movzbl (%rax),%edx
    4daf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4db3:	88 10                	mov    %dl,(%rax)
    4db5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4db9:	48 83 c0 08          	add    $0x8,%rax
    4dbd:	48 89 c7             	mov    %rax,%rdi
    4dc0:	e8 0b c9 ff ff       	callq  16d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    4dc5:	90                   	nop
    4dc6:	c9                   	leaveq 
    4dc7:	c3                   	retq   
    4dc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4dcf:	00 
    4dd0:	41 57                	push   %r15
    4dd2:	41 56                	push   %r14
    4dd4:	49 89 d7             	mov    %rdx,%r15
    4dd7:	41 55                	push   %r13
    4dd9:	41 54                	push   %r12
    4ddb:	4c 8d 25 76 1e 20 00 	lea    0x201e76(%rip),%r12        # 206c58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x2054f8>
    4de2:	55                   	push   %rbp
    4de3:	48 8d 2d 7e 1e 20 00 	lea    0x201e7e(%rip),%rbp        # 206c68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x205508>
    4dea:	53                   	push   %rbx
    4deb:	41 89 fd             	mov    %edi,%r13d
    4dee:	49 89 f6             	mov    %rsi,%r14
    4df1:	4c 29 e5             	sub    %r12,%rbp
    4df4:	48 83 ec 08          	sub    $0x8,%rsp
    4df8:	48 c1 fd 03          	sar    $0x3,%rbp
    4dfc:	e8 ef c6 ff ff       	callq  14f0 <_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@plt-0x30>
    4e01:	48 85 ed             	test   %rbp,%rbp
    4e04:	74 20                	je     4e26 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x36c6>
    4e06:	31 db                	xor    %ebx,%ebx
    4e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4e0f:	00 
    4e10:	4c 89 fa             	mov    %r15,%rdx
    4e13:	4c 89 f6             	mov    %r14,%rsi
    4e16:	44 89 ef             	mov    %r13d,%edi
    4e19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    4e1d:	48 83 c3 01          	add    $0x1,%rbx
    4e21:	48 39 dd             	cmp    %rbx,%rbp
    4e24:	75 ea                	jne    4e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@plt+0x36b0>
    4e26:	48 83 c4 08          	add    $0x8,%rsp
    4e2a:	5b                   	pop    %rbx
    4e2b:	5d                   	pop    %rbp
    4e2c:	41 5c                	pop    %r12
    4e2e:	41 5d                	pop    %r13
    4e30:	41 5e                	pop    %r14
    4e32:	41 5f                	pop    %r15
    4e34:	c3                   	retq   
    4e35:	90                   	nop
    4e36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4e3d:	00 00 00 
    4e40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000004e44 <.fini>:
    4e44:	48 83 ec 08          	sub    $0x8,%rsp
    4e48:	48 83 c4 08          	add    $0x8,%rsp
    4e4c:	c3                   	retq   
