00000000  50                push eax
00000001  53                push ebx
00000002  E800000000        call 0x7
00000007  5B                pop ebx
00000008  58                pop eax
00000009  81EB07010000      sub ebx,0x107
0000000F  8983E0000000      mov [ebx+0xe0],eax
00000015  58                pop eax
00000015  58                push eax
00000015  89D0              mov eax,edx
00000017  803820            cmp byte [eax],0x20
0000001A  0F82A2000000      jc near 0xc2
00000020  803823            cmp byte [eax],0x23
00000023  7535              jnz 0x5a
00000025  50                push eax
00000026  40                inc eax
00000027  803830            cmp byte [eax],0x30
0000002A  7205              jc 0x31
0000002C  803839            cmp byte [eax],0x39
0000002F  76F5              jna 0x26
00000031  803841            cmp byte [eax],0x41
00000034  750A              jnz 0x40
00000036  C683AA00000000    mov byte [ebx+0xaa],0x0
0000003D  58                pop eax
0000003E  EB0F              jmp short 0x4f
00000040  803876            cmp byte [eax],0x76
00000043  58                pop eax
00000044  7509              jnz 0x4f
00000046  51                push ecx
00000047  52                push edx
00000048  53                push ebx
00000049  50                push eax
0000004A  FF5338            call [ebx+0x38]
0000004D  5A                pop edx
0000004E  59                pop ecx
0000004F  58                pop eax
00000050  FF7354            push dword [ebx+0x54]
00000053  8B9BE0000000      mov ebx,[ebx+0xe0]
00000059  C3                ret
0000005A  8A83AA000000      mov al,[ebx+0xaa]
00000060  3A8388000000      cmp al,[ebx+0x88]
00000066  7410              jz 0x78
00000068  3A8389000000      cmp al,[ebx+0x89]
0000006E  7408              jz 0x78
00000070  3A838A000000      cmp al,[ebx+0x8a]
00000076  75D7              jnz 0x4f
00000078  80BBA800000000    cmp byte [ebx+0xa8],0x0
0000007F  7411              jz 0x92
00000081  C683A800000000    mov byte [ebx+0xa8],0x0
00000088  C7839C0000000000  mov dword [ebx+0x9c],0x0
         -0000
00000092  83BB9C00000000    cmp dword [ebx+0x9c],byte +0x0
00000099  7518              jnz 0xb3
0000009B  8B8394000000      mov eax,[ebx+0x94]
000000A1  898398000000      mov [ebx+0x98],eax
000000A7  C7839C0000000100  mov dword [ebx+0x9c],0x1
         -0000
000000B1  EB9C              jmp short 0x4f
000000B3  8B839C000000      mov eax,[ebx+0x9c]
000000B9  40                inc eax
000000BA  89839C000000      mov [ebx+0x9c],eax
000000C0  EB8D              jmp short 0x4f
000000C2  803802            cmp byte [eax],0x2
000000C5  7510              jnz 0xd7
000000C7  83BB9C00000000    cmp dword [ebx+0x9c],byte +0x0
000000CE  7407              jz 0xd7
000000D0  C683A800000001    mov byte [ebx+0xa8],0x1
000000D7  58                pop eax
000000D8  FF7350            push dword [ebx+0x50]
000000DB  8B9BE0000000      mov ebx,[ebx+0xe0]
000000E1  C3                ret
000000E2  0000              add [eax],al
000000E4  0000              add [eax],al
000000E6  0000              add [eax],al
000000E8  0000              add [eax],al
000000EA  0000              add [eax],al
000000EC  0000              add [eax],al
000000EE  0000              add [eax],al
000000F0  0000              add [eax],al
000000F2  0000              add [eax],al
000000F4  0000              add [eax],al
000000F6  0000              add [eax],al
000000F8  0000              add [eax],al
000000FA  0000              add [eax],al
000000FC  0000              add [eax],al
000000FE  0000              add [eax],al
00000100  50                push eax
00000101  53                push ebx
00000102  E800000000        call 0x107
00000107  5B                pop ebx
00000108  58                pop eax
00000109  81EB07020000      sub ebx,0x207
0000010F  8983E4000000      mov [ebx+0xe4],eax
00000115  58                pop eax
00000116  80BBB000000000    cmp byte [ebx+0xb0],0x0
0000011D  7416              jz 0x135
0000011F  8B4310            mov eax,[ebx+0x10]
00000122  803800            cmp byte [eax],0x0
00000125  750E              jnz 0x135
00000127  C60001            mov byte [eax],0x1
0000012A  FF535C            call [ebx+0x5c]
0000012D  8B4310            mov eax,[ebx+0x10]
00000130  C60000            mov byte [eax],0x0
00000133  EB03              jmp short 0x138
00000135  FF535C            call [ebx+0x5c]
00000138  FF7358            push dword [ebx+0x58]
0000013B  8B9BE4000000      mov ebx,[ebx+0xe4]
00000141  C3                ret
00000142  0000              add [eax],al
00000144  0000              add [eax],al
00000146  0000              add [eax],al
00000148  0000              add [eax],al
0000014A  0000              add [eax],al
0000014C  0000              add [eax],al
0000014E  0000              add [eax],al
00000150  0000              add [eax],al
00000152  0000              add [eax],al
00000154  0000              add [eax],al
00000156  0000              add [eax],al
00000158  0000              add [eax],al
0000015A  0000              add [eax],al
0000015C  0000              add [eax],al
0000015E  0000              add [eax],al
00000160  0000              add [eax],al
00000162  0000              add [eax],al
00000164  0000              add [eax],al
00000166  0000              add [eax],al
00000168  0000              add [eax],al
0000016A  0000              add [eax],al
0000016C  0000              add [eax],al
0000016E  0000              add [eax],al
00000170  0000              add [eax],al
00000172  0000              add [eax],al
00000174  0000              add [eax],al
00000176  0000              add [eax],al
00000178  0000              add [eax],al
0000017A  0000              add [eax],al
0000017C  0000              add [eax],al
0000017E  0000              add [eax],al
00000180  0000              add [eax],al
00000182  0000              add [eax],al
00000184  0000              add [eax],al
00000186  0000              add [eax],al
00000188  0000              add [eax],al
0000018A  0000              add [eax],al
0000018C  0000              add [eax],al
0000018E  0000              add [eax],al
00000190  0000              add [eax],al
00000192  0000              add [eax],al
00000194  0000              add [eax],al
00000196  0000              add [eax],al
00000198  0000              add [eax],al
0000019A  0000              add [eax],al
0000019C  0000              add [eax],al
0000019E  0000              add [eax],al
000001A0  0000              add [eax],al
000001A2  0000              add [eax],al
000001A4  0000              add [eax],al
000001A6  0000              add [eax],al
000001A8  0000              add [eax],al
000001AA  0000              add [eax],al
000001AC  0000              add [eax],al
000001AE  0000              add [eax],al
000001B0  0000              add [eax],al
000001B2  0000              add [eax],al
000001B4  0000              add [eax],al
000001B6  0000              add [eax],al
000001B8  0000              add [eax],al
000001BA  0000              add [eax],al
000001BC  0000              add [eax],al
000001BE  0000              add [eax],al
000001C0  0000              add [eax],al
000001C2  0000              add [eax],al
000001C4  0000              add [eax],al
000001C6  0000              add [eax],al
000001C8  0000              add [eax],al
000001CA  0000              add [eax],al
000001CC  0000              add [eax],al
000001CE  0000              add [eax],al
000001D0  0000              add [eax],al
000001D2  0000              add [eax],al
000001D4  0000              add [eax],al
000001D6  0000              add [eax],al
000001D8  0000              add [eax],al
000001DA  0000              add [eax],al
000001DC  0000              add [eax],al
000001DE  0000              add [eax],al
000001E0  0000              add [eax],al
000001E2  0000              add [eax],al
000001E4  0000              add [eax],al
000001E6  0000              add [eax],al
000001E8  0000              add [eax],al
000001EA  0000              add [eax],al
000001EC  0000              add [eax],al
000001EE  0000              add [eax],al
000001F0  0000              add [eax],al
000001F2  0000              add [eax],al
000001F4  0000              add [eax],al
000001F6  0000              add [eax],al
000001F8  0000              add [eax],al
000001FA  0000              add [eax],al
000001FC  0000              add [eax],al
000001FE  0000              add [eax],al
00000200  50                push eax
00000201  53                push ebx
00000202  E800000000        call 0x207
00000207  5B                pop ebx
00000208  58                pop eax
00000209  81EB07030000      sub ebx,0x307
0000020F  8983E8000000      mov [ebx+0xe8],eax
00000215  58                pop eax
00000215  58                push eax
00000215  8A83B1000000      mov al,[ebx+0xb1]
0000021B  50                push eax
0000021C  51                push ecx
0000021D  52                push edx
0000021E  53                push ebx
0000021F  FF533C            call [ebx+0x3c]
00000222  5A                pop edx
00000223  59                pop ecx
00000224  58                pop eax
00000225  3C00              cmp al,0x0
00000227  58                pop eax
00000228  7416              jz 0x240
0000022A  8B4310            mov eax,[ebx+0x10]
0000022D  803800            cmp byte [eax],0x0
00000230  750E              jnz 0x240
00000232  C60001            mov byte [eax],0x1
00000235  FF5364            call [ebx+0x64]
00000238  8B4310            mov eax,[ebx+0x10]
0000023B  C60000            mov byte [eax],0x0
0000023E  EB03              jmp short 0x243
00000240  FF5364            call [ebx+0x64]
00000243  FF7360            push dword [ebx+0x60]
00000246  8B9BE8000000      mov ebx,[ebx+0xe8]
0000024C  C3                ret
0000024D  90                nop
0000024E  0000              add [eax],al
00000250  0000              add [eax],al
00000252  0000              add [eax],al
00000254  0000              add [eax],al
00000256  0000              add [eax],al
00000258  0000              add [eax],al
0000025A  0000              add [eax],al
0000025C  0000              add [eax],al
0000025E  0000              add [eax],al
00000260  0000              add [eax],al
00000262  0000              add [eax],al
00000264  0000              add [eax],al
00000266  0000              add [eax],al
00000268  0000              add [eax],al
0000026A  0000              add [eax],al
0000026C  0000              add [eax],al
0000026E  0000              add [eax],al
00000270  0000              add [eax],al
00000272  0000              add [eax],al
00000274  0000              add [eax],al
00000276  0000              add [eax],al
00000278  0000              add [eax],al
0000027A  0000              add [eax],al
0000027C  0000              add [eax],al
0000027E  0000              add [eax],al
00000280  0000              add [eax],al
00000282  0000              add [eax],al
00000284  0000              add [eax],al
00000286  0000              add [eax],al
00000288  0000              add [eax],al
0000028A  0000              add [eax],al
0000028C  0000              add [eax],al
0000028E  0000              add [eax],al
00000290  0000              add [eax],al
00000292  0000              add [eax],al
00000294  0000              add [eax],al
00000296  0000              add [eax],al
00000298  0000              add [eax],al
0000029A  0000              add [eax],al
0000029C  0000              add [eax],al
0000029E  0000              add [eax],al
000002A0  0000              add [eax],al
000002A2  0000              add [eax],al
000002A4  0000              add [eax],al
000002A6  0000              add [eax],al
000002A8  0000              add [eax],al
000002AA  0000              add [eax],al
000002AC  0000              add [eax],al
000002AE  0000              add [eax],al
000002B0  0000              add [eax],al
000002B2  0000              add [eax],al
000002B4  0000              add [eax],al
000002B6  0000              add [eax],al
000002B8  0000              add [eax],al
000002BA  0000              add [eax],al
000002BC  0000              add [eax],al
000002BE  0000              add [eax],al
000002C0  0000              add [eax],al
000002C2  0000              add [eax],al
000002C4  0000              add [eax],al
000002C6  0000              add [eax],al
000002C8  0000              add [eax],al
000002CA  0000              add [eax],al
000002CC  0000              add [eax],al
000002CE  0000              add [eax],al
000002D0  0000              add [eax],al
000002D2  0000              add [eax],al
000002D4  0000              add [eax],al
000002D6  0000              add [eax],al
000002D8  0000              add [eax],al
000002DA  0000              add [eax],al
000002DC  0000              add [eax],al
000002DE  0000              add [eax],al
000002E0  0000              add [eax],al
000002E2  0000              add [eax],al
000002E4  0000              add [eax],al
000002E6  0000              add [eax],al
000002E8  0000              add [eax],al
000002EA  0000              add [eax],al
000002EC  0000              add [eax],al
000002EE  0000              add [eax],al
000002F0  0000              add [eax],al
000002F2  0000              add [eax],al
000002F4  0000              add [eax],al
000002F6  0000              add [eax],al
000002F8  0000              add [eax],al
000002FA  0000              add [eax],al
000002FC  0000              add [eax],al
000002FE  0000              add [eax],al
00000300  50                push eax
00000301  53                push ebx
00000302  E800000000        call 0x307
00000307  5B                pop ebx
00000308  58                pop eax
00000309  81EB07040000      sub ebx,0x407
0000030F  8983EC000000      mov [ebx+0xec],eax
00000315  58                pop eax
00000316  FF536C            call [ebx+0x6c]
00000319  80BBB200000000    cmp byte [ebx+0xb2],0x0
00000320  7409              jz 0x32b
00000322  C683B200000000    mov byte [ebx+0xb2],0x0
00000329  0C20              or al,0x20
0000032B  FF7368            push dword [ebx+0x68]
0000032E  8B9BEC000000      mov ebx,[ebx+0xec]
00000334  C3                ret
00000335  90                nop
00000336  0000              add [eax],al
00000338  0000              add [eax],al
0000033A  0000              add [eax],al
0000033C  0000              add [eax],al
0000033E  0000              add [eax],al
00000340  0000              add [eax],al
00000342  0000              add [eax],al
00000344  0000              add [eax],al
00000346  0000              add [eax],al
00000348  0000              add [eax],al
0000034A  0000              add [eax],al
0000034C  0000              add [eax],al
0000034E  0000              add [eax],al
00000350  0000              add [eax],al
00000352  0000              add [eax],al
00000354  0000              add [eax],al
00000356  0000              add [eax],al
00000358  0000              add [eax],al
0000035A  0000              add [eax],al
0000035C  0000              add [eax],al
0000035E  0000              add [eax],al
00000360  0000              add [eax],al
00000362  0000              add [eax],al
00000364  0000              add [eax],al
00000366  0000              add [eax],al
00000368  0000              add [eax],al
0000036A  0000              add [eax],al
0000036C  0000              add [eax],al
0000036E  0000              add [eax],al
00000370  0000              add [eax],al
00000372  0000              add [eax],al
00000374  0000              add [eax],al
00000376  0000              add [eax],al
00000378  0000              add [eax],al
0000037A  0000              add [eax],al
0000037C  0000              add [eax],al
0000037E  0000              add [eax],al
00000380  0000              add [eax],al
00000382  0000              add [eax],al
00000384  0000              add [eax],al
00000386  0000              add [eax],al
00000388  0000              add [eax],al
0000038A  0000              add [eax],al
0000038C  0000              add [eax],al
0000038E  0000              add [eax],al
00000390  0000              add [eax],al
00000392  0000              add [eax],al
00000394  0000              add [eax],al
00000396  0000              add [eax],al
00000398  0000              add [eax],al
0000039A  0000              add [eax],al
0000039C  0000              add [eax],al
0000039E  0000              add [eax],al
000003A0  0000              add [eax],al
000003A2  0000              add [eax],al
000003A4  0000              add [eax],al
000003A6  0000              add [eax],al
000003A8  0000              add [eax],al
000003AA  0000              add [eax],al
000003AC  0000              add [eax],al
000003AE  0000              add [eax],al
000003B0  0000              add [eax],al
000003B2  0000              add [eax],al
000003B4  0000              add [eax],al
000003B6  0000              add [eax],al
000003B8  0000              add [eax],al
000003BA  0000              add [eax],al
000003BC  0000              add [eax],al
000003BE  0000              add [eax],al
000003C0  0000              add [eax],al
000003C2  0000              add [eax],al
000003C4  0000              add [eax],al
000003C6  0000              add [eax],al
000003C8  0000              add [eax],al
000003CA  0000              add [eax],al
000003CC  0000              add [eax],al
000003CE  0000              add [eax],al
000003D0  0000              add [eax],al
000003D2  0000              add [eax],al
000003D4  0000              add [eax],al
000003D6  0000              add [eax],al
000003D8  0000              add [eax],al
000003DA  0000              add [eax],al
000003DC  0000              add [eax],al
000003DE  0000              add [eax],al
000003E0  0000              add [eax],al
000003E2  0000              add [eax],al
000003E4  0000              add [eax],al
000003E6  0000              add [eax],al
000003E8  0000              add [eax],al
000003EA  0000              add [eax],al
000003EC  0000              add [eax],al
000003EE  0000              add [eax],al
000003F0  0000              add [eax],al
000003F2  0000              add [eax],al
000003F4  0000              add [eax],al
000003F6  0000              add [eax],al
000003F8  0000              add [eax],al
000003FA  0000              add [eax],al
000003FC  0000              add [eax],al
000003FE  0000              add [eax],al
00000400  50                push eax
00000401  53                push ebx
00000402  E800000000        call 0x407
00000407  5B                pop ebx
00000408  58                pop eax
00000409  81EB07050000      sub ebx,0x507
0000040F  8983F0000000      mov [ebx+0xf0],eax
00000415  58                pop eax
00000416  388388000000      cmp [ebx+0x88],al
0000041C  7420              jz 0x43e
0000041E  388389000000      cmp [ebx+0x89],al
00000424  7418              jz 0x43e
00000426  38838A000000      cmp [ebx+0x8a],al
0000042C  7410              jz 0x43e
0000042E  38838B000000      cmp [ebx+0x8b],al
00000434  7408              jz 0x43e
00000436  38838C000000      cmp [ebx+0x8c],al
0000043C  7506              jnz 0x444
0000043E  8883AA000000      mov [ebx+0xaa],al
00000444  52                push edx
00000445  89F9              mov ecx,edi
00000447  FFD6              call esi
00000449  FF7370            push dword [ebx+0x70]
0000044C  8B9BF0000000      mov ebx,[ebx+0xf0]
00000452  C3                ret
00000453  90                nop
00000454  0000              add [eax],al
00000456  0000              add [eax],al
00000458  0000              add [eax],al
0000045A  0000              add [eax],al
0000045C  0000              add [eax],al
0000045E  0000              add [eax],al
00000460  0000              add [eax],al
00000462  0000              add [eax],al
00000464  0000              add [eax],al
00000466  0000              add [eax],al
00000468  0000              add [eax],al
0000046A  0000              add [eax],al
0000046C  0000              add [eax],al
0000046E  0000              add [eax],al
00000470  0000              add [eax],al
00000472  0000              add [eax],al
00000474  0000              add [eax],al
00000476  0000              add [eax],al
00000478  0000              add [eax],al
0000047A  0000              add [eax],al
0000047C  0000              add [eax],al
0000047E  0000              add [eax],al
00000480  0000              add [eax],al
00000482  0000              add [eax],al
00000484  0000              add [eax],al
00000486  0000              add [eax],al
00000488  0000              add [eax],al
0000048A  0000              add [eax],al
0000048C  0000              add [eax],al
0000048E  0000              add [eax],al
00000490  0000              add [eax],al
00000492  0000              add [eax],al
00000494  0000              add [eax],al
00000496  0000              add [eax],al
00000498  0000              add [eax],al
0000049A  0000              add [eax],al
0000049C  0000              add [eax],al
0000049E  0000              add [eax],al
000004A0  0000              add [eax],al
000004A2  0000              add [eax],al
000004A4  0000              add [eax],al
000004A6  0000              add [eax],al
000004A8  0000              add [eax],al
000004AA  0000              add [eax],al
000004AC  0000              add [eax],al
000004AE  0000              add [eax],al
000004B0  0000              add [eax],al
000004B2  0000              add [eax],al
000004B4  0000              add [eax],al
000004B6  0000              add [eax],al
000004B8  0000              add [eax],al
000004BA  0000              add [eax],al
000004BC  0000              add [eax],al
000004BE  0000              add [eax],al
000004C0  0000              add [eax],al
000004C2  0000              add [eax],al
000004C4  0000              add [eax],al
000004C6  0000              add [eax],al
000004C8  0000              add [eax],al
000004CA  0000              add [eax],al
000004CC  0000              add [eax],al
000004CE  0000              add [eax],al
000004D0  0000              add [eax],al
000004D2  0000              add [eax],al
000004D4  0000              add [eax],al
000004D6  0000              add [eax],al
000004D8  0000              add [eax],al
000004DA  0000              add [eax],al
000004DC  0000              add [eax],al
000004DE  0000              add [eax],al
000004E0  0000              add [eax],al
000004E2  0000              add [eax],al
000004E4  0000              add [eax],al
000004E6  0000              add [eax],al
000004E8  0000              add [eax],al
000004EA  0000              add [eax],al
000004EC  0000              add [eax],al
000004EE  0000              add [eax],al
000004F0  0000              add [eax],al
000004F2  0000              add [eax],al
000004F4  0000              add [eax],al
000004F6  0000              add [eax],al
000004F8  0000              add [eax],al
000004FA  0000              add [eax],al
000004FC  0000              add [eax],al
000004FE  0000              add [eax],al
