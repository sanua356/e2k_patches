.global	asm
asm:
	{
	  setwd	wsz = 0x4, nfx = 0x1, dbl = 0x0
	}
	{
	  nop 5
	  addd,0,sm	0x7, 0x0, %r0
	  return	%ctpr3
	}
	{
	  ct	%ctpr3
	}

.global	_asm
_asm:
	{
	  setwd	wsz = 0x4, nfx = 0x1, dbl = 0x0
	}
	{
	  nop 5
	  addd,0,sm	0x7, 0x0, %r0
	  return	%ctpr3
	}
	{
	  ct	%ctpr3
	}
