glabel func_8092E790
/* 021C0 8092E790 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 021C4 8092E794 AFBF0014 */  sw      $ra, 0x0014($sp)
/* 021C8 8092E798 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 021CC 8092E79C 3C050601 */  lui     $a1, 0x0601                ## $a1 = 06010000
/* 021D0 8092E7A0 24A5ACD4 */  addiu   $a1, $a1, 0xACD4           ## $a1 = 0600ACD4
/* 021D4 8092E7A4 AFA70018 */  sw      $a3, 0x0018($sp)
/* 021D8 8092E7A8 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 021DC 8092E7AC 0C0294D3 */  jal     Animation_MorphToLoop
/* 021E0 8092E7B0 3C06C0A0 */  lui     $a2, 0xC0A0                ## $a2 = C0A00000
/* 021E4 8092E7B4 8FA70018 */  lw      $a3, 0x0018($sp)
/* 021E8 8092E7B8 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 021EC 8092E7BC 3C180FC0 */  lui     $t8, 0x0FC0                ## $t8 = 0FC00000
/* 021F0 8092E7C0 90EE06C5 */  lbu     $t6, 0x06C5($a3)           ## 000006C5
/* 021F4 8092E7C4 8CE203F0 */  lw      $v0, 0x03F0($a3)           ## 000003F0
/* 021F8 8092E7C8 37180702 */  ori     $t8, $t8, 0x0702           ## $t8 = 0FC00702
/* 021FC 8092E7CC 35CF0001 */  ori     $t7, $t6, 0x0001           ## $t7 = 00000001
/* 02200 8092E7D0 A0EF06C5 */  sb      $t7, 0x06C5($a3)           ## 000006C5
/* 02204 8092E7D4 ACF806D4 */  sw      $t8, 0x06D4($a3)           ## 000006D4
/* 02208 8092E7D8 E4E40068 */  swc1    $f4, 0x0068($a3)           ## 00000068
/* 0220C 8092E7DC 90590296 */  lbu     $t9, 0x0296($v0)           ## 00000296
/* 02210 8092E7E0 3C0B8093 */  lui     $t3, %hi(func_8092EA00)    ## $t3 = 80930000
/* 02214 8092E7E4 256BEA00 */  addiu   $t3, $t3, %lo(func_8092EA00) ## $t3 = 8092EA00
/* 02218 8092E7E8 37280005 */  ori     $t0, $t9, 0x0005           ## $t0 = 00000005
/* 0221C 8092E7EC A0480296 */  sb      $t0, 0x0296($v0)           ## 00000296
/* 02220 8092E7F0 8CE203F0 */  lw      $v0, 0x03F0($a3)           ## 000003F0
/* 02224 8092E7F4 3C0E8093 */  lui     $t6, %hi(func_8092E830)    ## $t6 = 80930000
/* 02228 8092E7F8 240D0032 */  addiu   $t5, $zero, 0x0032         ## $t5 = 00000032
/* 0222C 8092E7FC 90490016 */  lbu     $t1, 0x0016($v0)           ## 00000016
/* 02230 8092E800 25CEE830 */  addiu   $t6, $t6, %lo(func_8092E830) ## $t6 = 8092E830
/* 02234 8092E804 312AFFFE */  andi    $t2, $t1, 0xFFFE           ## $t2 = 00000000
/* 02238 8092E808 A04A0016 */  sb      $t2, 0x0016($v0)           ## 00000016
/* 0223C 8092E80C 8CEC0190 */  lw      $t4, 0x0190($a3)           ## 00000190
/* 02240 8092E810 516C0003 */  beql    $t3, $t4, .L8092E820
/* 02244 8092E814 ACEE0190 */  sw      $t6, 0x0190($a3)           ## 00000190
/* 02248 8092E818 A4ED0198 */  sh      $t5, 0x0198($a3)           ## 00000198
/* 0224C 8092E81C ACEE0190 */  sw      $t6, 0x0190($a3)           ## 00000190
.L8092E820:
/* 02250 8092E820 8FBF0014 */  lw      $ra, 0x0014($sp)
/* 02254 8092E824 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 02258 8092E828 03E00008 */  jr      $ra
/* 0225C 8092E82C 00000000 */  nop
