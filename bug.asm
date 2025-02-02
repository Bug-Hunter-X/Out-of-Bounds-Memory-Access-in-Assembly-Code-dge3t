mov eax, [ebx+esi*4+0x10] ;This line attempts to access memory beyond the bounds of the array if esi is too large.
mov ecx, [eax]