#include <stdlib.h>
#include <stdio.h>


#define TEST_PATTERNS 32
#define TEST_CORE 1


#if TEST_CORE
void __attribute__((noinline)) f1(void);
void __attribute__((noinline)) f2(void);
void __attribute__((noinline)) f3(void);
int __attribute__((noinline)) f4(int par);

#endif

int main ( void) {
	//randon random test patterns  total length 49 +49
	int pattern[49]= {0xbd4a28d,0x33eda22f,0x4e39cb17,0x511f12b3,0xcb5717e2,0x99529ac0,0x183739e,0x40d7f8f6,0xfffeffff,0x6bca9d83,0xffffffff,0x8470e424,0xf2840739,0x247c7e57,0x733c683e,0x24c65,0x6004bb1,0xe4f26c80,0x8dc98afa,0xc0a7efb,0xf070d9da,0x288fe6e6,0x1bac24dd,0x13c808a2, 0x13c808a2,0x181394a,0xb74165ef,0x716416e1,0x1dfa2527,0x200b91be,0x3abab995,0x1807a25,0x8fa53c5a,0x31943dde,0xe2003c3,0xcc0dd9f1,0x10444022,0x1a010b81,0x94628838,0x78106806,0x45aec28c,0x868f7fff,0x46f80011,0x9e48838,0x20710e5f,0x391cc208,0x5f32026,0x9e9d7d77
	};
	int pattern_a[49]= {0xa3a29059,0x2930fde5,0x9436c124,0x2e39b80b,0x935f74e0,0x4144b9f7,0x9023dd3,0x10842424,0x5981f3b0,0x88100a25,0x640a0510,0xfdd08a2b,0x3f306889,0xecc8df7f,0x3e276ec,0x3210b02,0x6fd0859c,0x7ffc343c,0x5bf2640f,0x2b393524,0x84e85b93,0xaa7d3b3,0xb88fad77,0x9113bb35,0x932eabf0,0x7cfc987, 0x1ad5aeea,0x8a0000c5,0x4545d600,0x60e80020,0x4051b887,0x871f72b,0xc438ab9f,0x9a2e4144,0x99ff,0xd4084cb0,0xf02abd24,0xf8057e92,0x6624340d,0x52787c2d,0x63734672,0xb691a739,0x38e30dff,0x1c62025f, 0x8b063b9, 0x71a5c69e, 0x7af4a2a6, 0x711a3fcd, 0xd5fe519b, 0xc066d0a
	};
	volatile int a, b, c ;
	volatile int res;
	int i=0;
	int j;
	int dummy_vector[100];
	volatile int dummy_vector_2[100]; // volatile for increasing cache misses into the cpu test

	// initialize data structure
	for(i=0;i<100;i++) {
		dummy_vector[i]=pattern[i%TEST_PATTERNS];
		dummy_vector_2[i]=pattern_a[i%TEST_PATTERNS];
	}


	////////////////////////////////////////////////////
	///////////// TESTING EXECUTION UNIT ///////////////
	///////////////////////////////////////////////////



	for(i=0;i<40;i++){

		a=pattern_a[i];
		b=pattern_a[i];
		asm volatile("sll  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );
		res=c;
		//shift right logic
		asm volatile ("sra  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );
		res=c;

		//and
		asm volatile("and  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );res=c;

		asm volatile ("srl  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );res=c;

		asm volatile ("slt  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );res=c;

		//xor
		asm volatile ("sltu  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );
		res=c;


		// addition
		asm volatile ("sll  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );
		res=c;

		asm volatile ("mulhsu  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );
		res=c;

		asm volatile("add  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );
		res=c;

		asm volatile("or  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );
		res=c;

		asm volatile ("not %0,%1":"+r" (c): "r" (b));
		res=c;
		asm volatile ("neg %0,%1":"+r" (c): "r" (b));
		res=c;

		asm volatile("mulhsu  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );
		res=c;
		asm volatile("add  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );
		res=c;
		asm volatile ("not %0,%1":"+r" (c): "r" (b));
		res=c;
		asm volatile ("sub  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );
		res=c;


		//shift left arithmetic
		asm volatile ("mulh  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );
		res=c;
		asm volatile ("and  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );
		res=c;

		// + ->reading and writing  , = -> overwrite an existing register
		asm volatile ("mulhu  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );
		res=c;
		asm volatile("sltu  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );
		res=c;
		asm volatile("srl  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );
		res=c;
		asm volatile("mulh  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );
		res=c;
		asm volatile ("xor  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );
		res=c;


		asm volatile ("mul  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );
		res=c;
		asm volatile ("or  %0,%1,%2": "=r" (c): "r" (b),"r" (a) );
		res=c;
		asm volatile("mulhu  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );

		// subtraction
		// integer mul
		asm volatile ("neg %0,%1":"+r" (c): "r" (b));
		res=c;
		//shift right arithmetic

		res=c;
		asm volatile("slt  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );
		res=c;
		asm volatile("xor  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );
		res=c;
		asm volatile("sra  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );
		res=c;
		asm volatile("sub  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );
		res=c;
		asm volatile("mul  %0,%1,%2": "+r" (c): "r" (a),"r" (b) );
		res=c;
		//shift left arithmetic unsigned





		asm volatile ("p.adduN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));

		res=c;
		asm volatile ("pv.min.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.mulsRN %0,%1,%2,5": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile ("pv.sub.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.minu.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.srl.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00A));
		res=c;
		asm volatile ("p.subRN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.shuffleI2.sci.b %0,%1,%2": "=r" (c) : "r" (b),"i" (3));
		res=c;
		asm volatile ("p.slet %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.sra.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmple.sc.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile("divu %0, %1 ,%2": "+r" (c): "r" (a), "r" (b));
		res=c;

		asm volatile ("p.exths %0,%1": "=r" (c): "r" (a) );
		res=c;

		asm volatile ("pv.srl.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		// integer division
		res=c;
		asm volatile("pv.cmple.sc.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile("pv.cmpltu.sci.b %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x05)  );

		res=c;
		asm volatile("pv.cmpgtu.sc.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.packhi.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile("srli %0,%1,%2": "=r" (c): "r" (a), "i" (14));
		res=c;
		asm volatile("pv.cmpleu.sc.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("p.subuRN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("srai %0,%1,%2": "=r" (c): "r" (a), "i" (13));

		asm volatile ("pv.and.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;


		asm volatile ("pv.sdotusp.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile("pv.cmpgtu.sc.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;

		asm volatile ("p.clipr %0,%1,%2": "=r" (c): "r" (a),"r" (b));

		res=c;
		asm volatile("pv.cmpgtu.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;

		asm volatile ("p.extractur %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;

		asm volatile ("pv.xor.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile ("p.adduRN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("sgtz %0,%1":"=r" (c): "r" (a));




		asm volatile("rem %0, %1 ,%2": "=r" (c): "r" (b), "r" (a));
		res=c;
	}

	for(i=0;i<TEST_PATTERNS;i++){

		a=pattern_a[i];
		b=pattern_a[i];

		asm volatile ("p.adduRN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.avgu.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x002));
		res=c;
		asm volatile ("seqz %0,%1":"=r" (c): "r" (a));
		res=c;
		asm volatile ("pv.sdotup.sci.b %0,%1,%2": "=r" (c) : "r" (a),"i" (15));
		res=c;
		asm volatile ("pv.srl.sc.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.muls %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		// bit manipulation

		asm volatile("pv.cmpgeu.sc.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile("pv.cmpleu.sc.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.add.sci.b %0,%1,%2": "=r" (c): "r" (a) , "i" (0x00F));
		res=c;
		asm volatile("pv.cmple.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("p.macuRN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.minu.sc.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.and.sc.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.sub.sci.h %0,%1,%2": "=r" (c): "r" (a) , "i" (0x00a));
		res=c;
		// vectorial instrucctions
		asm volatile ("pv.shuffleI1.sci.b %0,%1,%2": "=r" (c) : "r" (b),"i" (2));
		res=c;
		asm volatile("div %0, %1 ,%2": "=r" (c): "r" (b), "r" (a));
		res=c;
		asm volatile ("p.cnt %0,%1": "=r" (c): "r" (b));
		res=c;
		asm volatile ("p.extbz %0,%1": "=r" (c): "r" (b) );
		// integer unsigned module
		res=c;

		asm volatile ("pv.minu.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x000));
		res=c;
		asm volatile("pv.cmpgt.sc.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.maxu.sc.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.sll.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.sdotusp.sc.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile("divu %0, %1 ,%2": "=r" (c): "r" (b), "r" (a));
		res=c;

		asm volatile ("pv.sra.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.or.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.clipr %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;
		asm volatile("pv.cmpeq.sci.b %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x05)  );
		res=c;
		asm volatile ("pv.sll.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00F));
		res=c;		asm volatile ("pv.maxu.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x000));
		res=c;
		asm volatile ("p.muluN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.insert %0,%1,15,10": "=r" (c): "r" (b));
		res=c;
		asm volatile("pv.cmplt.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.min.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;


		asm volatile ("p.adduN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.sdotusp.sc.h %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("pv.shuffleI0.sci.b %0,%1,%2": "=r" (c) : "r" (b),"i" (0));
		res=c;
		asm volatile ("pv.min.sc.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.ror %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.shuffleI2.sci.b %0,%1,%2": "=r" (c) : "r" (b),"i" (3));
		res=c;
		asm volatile("pv.cmpge.sc.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile("remu %0, %1 ,%2": "=r" (c): "r" (b), "r" (a));
		res=c;
		asm volatile ("pv.sll.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;


		asm volatile ("pv.max.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.add.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x000));
		res=c;
		asm volatile("pv.cmpgeu.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.sll.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmple.sc.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;

		asm volatile ("bgeu %0,%1,next12\n\tnext12:":: "r" (b), "r" (a));
		res=c;

		asm volatile("p.beqimm %0,%1,%2\n\t\n\tin_case_we_jump:"::"r" (a), "i" (10) ,"i" (2));

		asm volatile ("p.fl1 %0,%1": "=r" (c): "r" (b));
		res=c;
		asm volatile("pv.cmpltu.sc.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.srl.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.sra.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.sdotup.sc.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile ("p.machhuRN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmplt.sci.h %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x00)  );
		res=c;

		asm volatile ("p.mulhhs %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmpltu.sc.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.sdotup.sc.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile("pv.cmpltu.sc.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("p.mulhhuRN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("sltiu  %0,%1,%2": "=r" (c): "r" (a), "i" (1));
		res=c;
		asm volatile("pv.cmpgeu.sc.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );

		res=c;
		// integer unsigned division
		res=c;
		asm volatile ("p.addRN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmpeq.sc.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.sub.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x003));
		res=c;
		asm volatile ("p.mulsRN %0,%1,%2,4": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmpgeu.sci.h %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x0e)  );
		res=c;
		asm volatile ("p.ror %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;
		asm volatile ("p.machhsN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile ("seqz %0,%1":"=r" (c): "r" (a));
		res=c;
		asm volatile ("p.muls %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.avgu.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00A));
		res=c;

		asm volatile ("pv.sra.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00A));
		res=c;
		asm volatile("pv.cmpeq.sci.h %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x01)  );
		res=c;
		asm volatile ("pv.sub.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmpeq.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.avg.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x005));
		res=c;
		asm volatile ("pv.xor.sc.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmpltu.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.maxu.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00F));
		res=c;
		asm volatile("pv.cmpltu.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		asm volatile("pv.cmpgt.sci.h %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x0b)  );
		res=c;
		asm volatile ("p.adduRNr %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.or.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x003));
		res=c;

		asm volatile ("blt %0,%1,next5\n\tnext5:":: "r" (b), "r" (a));
		res=c;
		asm volatile ("pv.dotup.sci.b %0,%1,%2": "=r" (c) : "r" (b),"i" (2));
		res=c;
		asm volatile ("blt %0,%1,next4\n\tnext4:":: "r" (a), "r" (b));
		res=c;
		asm volatile ("p.subN %0,%1,%2,2": "=r" (c): "r" (b) , "r" (a));
		res=c;

		asm volatile ("pv.dotusp.sci.b %0,%1,%2": "=r" (c) : "r" (b),"i" (5));
		res=c;


		asm volatile ("pv.max.sc.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmpgt.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.sdotsp.sc.h %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("pv.maxu.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;

		res=c;
		asm volatile ("p.macsN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.avg.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.subuNr %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile ("p.macuN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.msu %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.bsetr %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.sdotup.sc.h %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		// dot products



		asm volatile ("pv.or.sci.b %0,%1,%2": "=r" (c): "r" (a) , "i" (0x00F));
		res=c;
		asm volatile ("pv.add.sci.h %0,%1,%2": "=r" (c): "r" (a) , "i" (0x00F));
		res=c;
		asm volatile ("p.exthz %0,%1": "=r" (c): "r" (b));
		res=c;
		asm volatile ("pv.srl.sc.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.sdotup.sci.h %0,%1,%2": "=r" (c) : "r" (b),"i" (8));
		res=c;
		asm volatile ("pv.sdotsp.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("pv.dotup.h %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.minu.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00F));
		res=c;

		asm volatile("pv.cmplt.sci.b %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x0f)  );
		res=c;
		asm volatile ("p.insert %0,%1,6,16": "=r" (c): "r" (b));
		res=c;
		asm volatile("pv.cmpltu.sci.h %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x0a)  );
		res=c;
		asm volatile ("pv.max.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.sll.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.mac %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmpgeu.sci.h %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x0e)  );
		res=c;
		asm volatile("pv.cmpltu.sci.b %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x00)  );
		res=c;
		asm volatile("pv.cmplt.sc.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.maxu.sc.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.or.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x001));
		res=c;
		asm volatile ("pv.dotup.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("pv.min.sc.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("bge %0,%1,next7\n\tnext7:":: "r" (b), "r" (a));
		res=c;
		asm volatile ("pv.packhi.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;

		asm volatile ("pv.shuffle2.h %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile ("p.machhsN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.maxu.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile ("beq %0,%1,next\n\tnext:":: "r" (a), "r" (b));
		res=c;
		asm volatile ("p.macsN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));

		res=c;

		asm volatile ("pv.maxu.sc.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.dotusp.sc.h %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("pv.sdotusp.sci.b %0,%1,%2": "=r" (c) : "r" (b),"i" (10));
		res=c;
		asm volatile ("pv.sdotup.sci.h %0,%1,%2": "=r" (c) : "r" (a),"i" (15));
		res=c;
		asm volatile ("p.max %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.max.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.mulhhu %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;

		asm volatile ("p.addN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmpeq.sci.h %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x0a)  );
		res=c;
		asm volatile ("pv.min.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00F));
		res=c;
		asm volatile ("bgeu %0,%1,next11\n\tnext11:":: "r" (a), "r" (b));
		res=c;
		asm volatile ("pv.shuffle.sci.h %0,%1,%2": "=r" (c) : "r" (b),"i" (15));
		res=c;
		asm volatile ("p.mulhhsN %0,%1,%2,2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.maxu %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("div %0, %1 ,%2": "+r" (c): "r" (a), "r" (b));
		res=c;
		asm volatile ("pv.dotup.sc.h %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		// comparison
		asm volatile ("pv.or.sci.h %0,%1,%2": "=r" (c): "r" (a) , "i" (0x005));
		res=c;
		asm volatile ("pv.dotup.sci.h %0,%1,%2": "=r" (c) : "r" (b),"i" (0));
		res=c;
		asm volatile("pv.cmpeq.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;

		asm volatile ("p.subNr %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;

		asm volatile ("p.mulu %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.machhuN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.dotup.sc.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.max.sci.h %0,%1,%2": "=r" (c): "r" (a) , "i" (0x00F));
		res=c;
		asm volatile ("p.adduRNr %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.sll.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmpeq.sci.b %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x03)  );
		res=c;
		asm volatile ("pv.shuffle2.h %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("pv.dotusp.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.shuffle2.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile ("p.abs %0,%1": "=r" (c): "r" (a) );
		res=c;
		asm volatile ("pv.dotusp.sc.h %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.srl.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.clip %0,%1,5": "=r" (c): "r" (b) );
		res=c;
		asm volatile ("p.bset %0,%1,15,15": "=r" (c): "r" (b));
		res=c;
		asm volatile ("pv.sdotusp.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile("pv.cmple.sci.h %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x00)  );
		res=c;

		asm volatile ("p.subuRNr %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.avgu.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.extract.h %0,%1,%2": "=r" (c):  "r" (a), "i" (0));
		res=c;
		asm volatile ("pv.dotusp.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("sltz %0,%1":"=r" (c): "r" (a));
		res=c;
		asm volatile("pv.cmpgeu.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("p.minu %0,%1,%2": "=r" (c): "r" (a) , "r" (b));

		res=c;
		asm volatile ("pv.min.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.muluRN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.min.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00F));
		res=c;
		asm volatile("pv.cmpgt.sc.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.dotup.sci.h %0,%1,%2": "=r" (c) : "r" (a),"i" (15));
		res=c;
		asm volatile ("p.clipu %0,%1,0": "=r" (c): "r" (b));
		res=c;


		asm volatile ("pv.avgu.sc.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.sll.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00A));
		res=c;
		asm volatile ("pv.min.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmpgtu.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.packlo.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("p.clip %0,%1,0": "=r" (c): "r" (b) );
		res=c;
		asm volatile ("p.mulu %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.clipur %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.sdotsp.sci.b %0,%1,%2": "=r" (c) : "r" (b),"i" (0));
		res=c;
		asm volatile ("pv.srl.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.mulhhuN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmpgt.sci.h %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x06)  );
		res=c;
		asm volatile ("pv.sll.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00F));
		res=c;
		asm volatile ("p.addNr %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.max.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x000));
		res=c;
		asm volatile ("p.clb %0,%1": "=r" (c): "r" (b));
		res=c;
		asm volatile ("pv.dotup.sci.b %0,%1,%2": "=r" (c) : "r" (a),"i" (2));
		res=c;

		asm volatile ("pv.avg.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x001));
		res=c;
		asm volatile ("pv.dotup.h %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("pv.sra.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.avg.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.minu.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x000));
		res=c;
		asm volatile("pv.cmpgtu.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile("pv.cmpgtu.sci.b %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x05)  );
		res=c;
		asm volatile ("p.mac %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.extbs %0,%1": "=r" (c): "r" (a) );
		res=c;
		asm volatile ("p.addNr %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmpeq.sc.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;

		asm volatile("pv.cmpgeu.sci.b %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x0e)  );
		res=c;
		asm volatile("pv.cmpge.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile("pv.cmpgeu.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("p.subuN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.minu.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile("pv.cmpleu.sc.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.avgu.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.clipur %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.max.sc.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.maxu %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.maxu.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.sra.sc.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.max.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.sra.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.sdotup.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile("pv.cmpgt.sc.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("andi %0,%1,%2": "=r" (c): "r" (a), "i" (7));
		res=c;
		asm volatile ("pv.sdotsp.h %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("pv.srl.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.srl.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00F));
		res=c;
		asm volatile("pv.cmple.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("p.extract %0,%1,15,15": "=r" (c): "r" (b));
		res=c;
		asm volatile("pv.cmple.sci.h %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x0a)  );
		res=c;
		asm volatile("pv.cmplt.sc.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.sdotup.h %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;

		asm volatile ("p.mulhhuN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.xor.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x000));
		res=c;
		asm volatile ("p.bclrr %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;
		asm volatile("pv.cmplt.sci.b %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x0a)  );
		res=c;
		asm volatile ("pv.sub.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.sll.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("beq %0,%1,next1\n\tnext1:":: "r" (b), "r" (a));
		res=c;
		asm volatile ("pv.and.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x002));
		res=c;
		asm volatile ("pv.sdotsp.sci.h %0,%1,%2": "=r" (c) : "r" (b),"i" (3));
		res=c;



		b=~pattern[i];
		asm volatile ("p.min %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		b=~pattern[i];
		asm volatile ("pv.minu.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		asm volatile ("p.mulhhsRN %0,%1,%2,10": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.packlo.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile("pv.cmpgeu.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.avgu.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.sra.sc.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.maxu.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x000));
		res=c;
		asm volatile("pv.cmple.sc.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile("pv.cmpge.sc.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("p.subN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;

		asm volatile("pv.cmple.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("p.macsRN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile ("pv.avg.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x003));
		res=c;
		asm volatile ("p.extractu %0,%1,3,2": "=r" (c): "r" (a));
		res=c;
		asm volatile ("pv.avgu.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;



		asm volatile("pv.cmpgeu.sci.b %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x0e)  );
		res=c;

		asm volatile("pv.cmpleu.sci.h %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x0a)  );
		res=c;
		asm volatile ("pv.shuffle.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile("pv.cmpleu.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile("pv.cmpge.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.minu.sc.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmpleu.sci.h %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x00)  );
		res=c;
		asm volatile ("pv.sdotsp.sc.h %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile("pv.cmpltu.sci.h %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x00)  );
		res=c;
		asm volatile ("p.addRNr %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmpltu.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.or.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile ("p.minu %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmpgtu.sc.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;


		asm volatile ("pv.max.sc.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));

		res=c;
		asm volatile ("pv.sub.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x007));
		res=c;
		asm volatile("pv.cmpltu.sc.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );

		asm volatile ("pv.min.sc.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.mulhhsRN %0,%1,%2,11": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmplt.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile("pv.cmpleu.sci.b %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x00)  );
		res=c;
		asm volatile ("p.subRNr %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.add.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.muluRN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.clipu %0,%1,5": "=r" (c): "r" (b));
		res=c;
		asm volatile ("pv.xor.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00e));
		res=c;
		asm volatile ("pv.max.sci.b %0,%1,%2": "=r" (c): "r" (a) , "i" (0x00F));
		res=c;
		asm volatile("pv.cmplt.sc.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.extractu.h %0,%1,%2": "=r" (c): "r" (a), "i" (0));
		res=c;
		asm volatile ("p.subuNr %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;

		asm volatile ("pv.shuffleI1.sci.b %0,%1,%2": "=r" (c) : "r" (b),"i" (1));
		res=c;

		asm volatile("pv.cmple.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.sra.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00F));
		res=c;
		asm volatile ("p.bsetr %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.and.sci.b %0,%1,%2": "=r" (c): "r" (a) , "i" (0x008));
		res=c;
		asm volatile ("p.extract %0,%1,16,16": "=r" (c): "r" (b));
		res=c;
		asm volatile("pv.cmpge.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("bne %0,%1,next2\n\tnext2:":: "r" (a), "r" (b));
		res=c;
		asm volatile ("pv.xor.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.addN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.subRNr %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmpgt.sci.b %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x08)  );
		res=c;

		asm volatile("pv.cmpleu.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.sdotusp.sc.h %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile("pv.cmpeq.sc.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.dotusp.sc.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		// alu instructions
		res=c;
		asm volatile("remu %0, %1 ,%2": "+r" (c): "r" (a), "r" (b));
		res=c;
		asm volatile ("pv.sdotup.h %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("bltu %0,%1,next8\n\tnext8:":: "r" (a), "r" (b));
		res=c;
		asm volatile("pv.cmpeq.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile("slli %0,%1,%2": "=r" (c): "r" (a), "i" (9));
		res=c;
		asm volatile ("bge %0,%1,next6\n\tnext6:":: "r" (a), "r" (b));
		res=c;
		asm volatile ("bne %0,%1,next3\n\tnext3:":: "r" (b), "r" (a));
		res=c;

		asm volatile ("slti %0,%1,%2": "=r" (c): "r" (a), "i" (15));
		res=c;
		asm volatile ("p.clb %0,%1": "=r" (c): "r" (b));
		res=c;
		asm volatile ("p.exthz %0,%1": "=r" (c): "r" (b));
		res=c;
		asm volatile("pv.cmpgt.sci.b %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x0d)  );
		res=c;
		asm volatile ("pv.sdotusp.sc.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.and.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.sdotusp.sci.b %0,%1,%2": "=r" (c) : "r" (a),"i" (10));
		res=c;
		asm volatile ("pv.dotusp.h %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("pv.minu.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;

		asm volatile ("bltu %0,%1,next9\n\tnext9:":: "r" (b), "r" (a));
		res=c;

		asm volatile ("pv.minu.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.dotusp.sci.b %0,%1,%2": "=r" (c) : "r" (a),"i" (1));
		res=c;
		asm volatile("pv.cmpge.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;

		asm volatile ("pv.extract.b %0,%1,%2": "=r" (c):  "r" (a), "i" (1));
		res=c;
		asm volatile ("p.abs %0,%1": "=r" (c): "r" (a));
		res=c;
		asm volatile ("pv.sub.sc.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.maxu.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00F));
		res=c;

		asm volatile ("p.adduNr %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.insertr %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.avg.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.sdotup.sc.h %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile ("p.subRN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("rem %0, %1 ,%2": "+r" (c): "r" (a), "r" (b));
		res=c;
		asm volatile("pv.cmpeq.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("p.subuN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.extractu.b %0,%1,%2": "=r" (c):  "r" (a),"i" (1));
		res=c;
		asm volatile("pv.cmpgt.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.dotup.sc.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("pv.sdotsp.sc.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;

		asm volatile ("pv.sdotusp.sci.h %0,%1,%2": "=r" (c) : "r" (b),"i" (0));
		res=c;
		asm volatile ("p.bclr %0,%1,6,16": "=r" (c): "r" (b));
		res=c;
		asm volatile("pv.cmpge.sc.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.avg.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile("pv.cmpge.sci.b %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x05)  );
		res=c;
		asm volatile ("p.subuRN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile ("pv.minu.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00F));
		res=c;
		asm volatile ("pv.max.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.minu.sc.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;

		asm volatile ("pv.srl.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00F));
		res=c;
		asm volatile ("p.mulsN %0,%1,%2,2": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile ("pv.pack.h %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile("pv.cmpeq.sc.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;

		asm volatile ("pv.shuffle.h %0,%1,%2": "=r" (c) : "r" (b),"r" (a));

		res=c;
		asm volatile ("pv.sdotsp.h %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;

		asm volatile ("p.subN %0,%1,%2,2": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile ("pv.and.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x008));
		res=c;

		asm volatile("pv.cmpleu.sci.b %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x05)  );
		res=c;
		asm volatile ("p.max %0,%1,%2": "=r" (c): "r" (b) , "r" (a));

		res=c;
		asm volatile ("pv.xor.sci.b %0,%1,%2": "=r" (c): "r" (a) , "i" (0x00d));
		res=c;
		asm volatile ("pv.add.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x000));
		res=c;
		asm volatile ("pv.sdotusp.sci.h %0,%1,%2": "=r" (c) : "r" (a),"i" (15));
		res=c;
		asm volatile ("p.mulhhs %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.machhuRN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.sdotsp.sci.b %0,%1,%2": "=r" (c) : "r" (a),"i" (15));
		res=c;
		asm volatile ("p.msu  %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmpgtu.sci.b %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x0d)  );
		res=c;
		asm volatile ("pv.dotup.sc.h %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile("addi %0 , %1, %2": "=r" (c) : "r" (a) , "i" (0));
		res=c;
		asm volatile ("pv.sll.sc.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.sdotsp.sc.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;

		asm volatile("pv.cmplt.sci.h %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x03)  );
		res=c;
		asm volatile ("pv.add.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;


		asm volatile ("pv.add.sc.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmpge.sci.b %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x00)  );
		res=c;
		asm volatile ("pv.sdotup.sci.b %0,%1,%2": "=r" (c) : "r" (b),"i" (7));
		res=c;
		asm volatile ("pv.sdotsp.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile ("p.subNr %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.bclrr %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.avgu.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile("pv.cmpgtu.sc.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("p.bclr %0,%1,15,5": "=r" (c): "r" (b));
		res=c;
		asm volatile ("p.min %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.insert.b %0,%1,%2": "=r" (c):"r" (a), "i" (2));
		res=c;
		asm volatile("pv.cmpgt.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("sltz %0,%1":"=r" (c): "r" (a));
		res=c;
		asm volatile ("pv.dotusp.sci.h %0,%1,%2": "=r" (c) : "r" (a),"i" (15));
		res=c;
		asm volatile("pv.cmpgtu.sci.h %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x07)  );
		res=c;
		asm volatile ("p.muluN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.ff1 %0,%1": "=r" (c): "r" (b));
		res=c;
		asm volatile("pv.cmpleu.sc.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.xor.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.maxu.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmplt.sc.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;

		asm volatile("pv.cmpgt.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.shuffle.h %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.or.sc.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.addN %0,%1,%2,2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.insert.h %0,%1,%2": "=r" (c): "r" (a),"i" (1));
		res=c;
		asm volatile ("pv.dotusp.sc.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile("pv.cmple.sci.b %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x00)  );
		res=c;
		asm volatile ("p.extractr %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.shuffle.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("sgtz %0,%1":"=r" (c): "r" (a));
		res=c;

		asm volatile ("pv.sll.sc.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.xor.sci.h %0,%1,%2": "=r" (c): "r" (a) , "i" (0x003));
		res=c;

		asm volatile ("p.cnt %0,%1": "=r" (c): "r" (b));
		res=c;
		asm volatile ("pv.sdotsp.sci.h %0,%1,%2": "=r" (c) : "r" (a),"i" (9));
		res=c;


		asm volatile ("p.adduNr %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;

		asm volatile ("pv.avgu.sc.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.insertr %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.min.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.macuRN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmpgtu.sci.h %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x02)  );
		res=c;
		asm volatile ("pv.sra.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.mulhhsN %0,%1,%2,8": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.macsRN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("snez %0,%1":"=r" (c): "r" (a));
		res=c;
		asm volatile ("pv.shuffleI0.sci.b %0,%1,%2": "=r" (c) : "r" (b),"i" (3));
		res=c;
		asm volatile ("p.addRNr %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.sletu %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.avg.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x002));
		res=c;
		asm volatile ("pv.shuffleI3.sci.b %0,%1,%2": "=r" (c) : "r" (b),"i" (2));
		res=c;
		asm volatile("pv.cmpge.sc.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("p.extractr %0,%1,%2": "=r" (c): "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.and.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.dotup.b %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile ("pv.sdotusp.h %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile("pv.cmpleu.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("p.mulhhu %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.machhuN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmplt.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("p.mulhhuRN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmpltu.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.add.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.min.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x000));
		res=c;
		asm volatile("pv.cmple.sci.b %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x05)  );
		res=c;
		asm volatile ("pv.srl.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.extbs %0,%1": "=r" (c): "r" (a) );
		res=c;

		asm volatile("pv.cmpgtu.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile("pv.cmpge.sci.h %0,%1,%2": "=r" (c) : "r" (a) , "i" (0x00)  );
		res=c;
		asm volatile ("pv.sra.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x00F));
		res=c;
		asm volatile ("pv.avg.sc.h %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.pack.h %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("p.mulsN %0,%1,%2,6": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("pv.avg.sc.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.extbz %0,%1": "=r" (c): "r" (b) );
		res=c;
		asm volatile ("p.subN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.avg.sc.b %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.machhsRN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.shuffleI3.sci.b %0,%1,%2": "=r" (c) : "r" (b),"i" (1));
		res=c;
		asm volatile ("pv.avgu.sc.h %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmplt.h %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.or.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("p.exths %0,%1": "=r" (c): "r" (a) );
		res=c;
		asm volatile("pv.cmpgeu.sc.h %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.and.sci.h %0,%1,%2": "=r" (c): "r" (a) , "i" (0x001));
		res=c;
		asm volatile ("pv.dotusp.h %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;

		asm volatile ("p.subuRNr %0,%1,%2": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile("pv.cmpgt.sc.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.avgu.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x009));
		res=c;
		asm volatile ("pv.sdotusp.h %0,%1,%2": "=r" (c) : "r" (a),"r" (b));
		res=c;
		asm volatile ("p.machhsRN %0,%1,%2,3": "=r" (c): "r" (b) , "r" (a));
		res=c;
		asm volatile ("p.bset %0,%1,6,3": "=r" (c): "r" (b));
		res=c;
		asm volatile ("pv.shuffle2.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("p.macuN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.shuffle.sci.h %0,%1,%2": "=r" (c) : "r" (b),"i" (0));
		res=c;
		asm volatile ("snez %0,%1":"=r" (c): "r" (a));
		res=c;
		asm volatile ("pv.sdotup.b %0,%1,%2": "=r" (c) : "r" (b),"r" (a));
		res=c;
		asm volatile ("pv.maxu.sc.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmpleu.b %0,%1,%2": "=r" (c) : "r" (a) , "r" (b)  );
		res=c;
		asm volatile ("pv.dotusp.sci.h %0,%1,%2": "=r" (c) : "r" (b),"i" (3));
		res=c;
		asm volatile("pv.cmpgeu.sc.b %0,%1,%2": "=r" (c) : "r" (b) , "r" (a)  );
		res=c;
		asm volatile ("pv.max.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x000));
		res=c;

		asm volatile("ori %0,%1,%2": "=r" (c): "r" (a), "i" (3));
		res=c;
		asm volatile ("p.addRN %0,%1,%2,3": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile("pv.cmpge.sci.h %0,%1,%2": "=r" (c) : "r" (b) , "i" (0x0a)  );
		res=c;
		asm volatile ("pv.sub.sci.b %0,%1,%2": "=r" (c): "r" (a) , "i" (0x001));
		res=c;
		asm volatile ("pv.avg.b %0,%1,%2": "=r" (c): "r" (a) , "r" (b));
		res=c;
		asm volatile ("pv.min.sci.h %0,%1,%2": "=r" (c): "r" (b) , "i" (0x000));
		res=c;
		asm volatile("xori %0,%1,%2": "=r" (c): "r" (a), "i" (5));
		res=c;
		asm volatile ("pv.avgu.sci.b %0,%1,%2": "=r" (c): "r" (b) , "i" (0x001));
		res=c;


	}
	// load and store instructions (pulp extension)
	//Register-Immediate Loads with Post-Increment
	b=dummy_vector;
	asm volatile ("p.lb %0,%1(%2!)": "=r" (c): "i" (0x4), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sb %0,%1(%2!)": "=r" (c): "i" (0x3), "r" (b));
	asm volatile ("p.lbu %0,%1(%2!)": "=r" (c): "i" (0x3), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sb %0,%1(%2!)": "=r" (c): "i" (0x4), "r" (b));

	asm volatile ("p.lh %0,%1(%2!)": "=r" (c): "i" (0x4), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sh %0,%1(%2!)": "=r" (c): "i" (0x4), "r" (b));
	asm volatile ("p.lhu %0,%1(%2!)": "=r" (c): "i" (0x4), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sh %0,%1(%2!)": "=r" (c): "i" (0x4), "r" (b));
	asm volatile ("p.lw %0,%1(%2!)": "=r" (c): "i" (0x4), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sw %0,%1(%2!)": "=r" (c): "i" (0x4), "r" (b));
	//Register-Register Loads with Post-Increment
	//b=0;
	asm volatile ("p.lb %0,%1(%2!)": "=r" (c): "r" (dummy_vector), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sb %0,%1(%2!)": "=r" (c): "r" (dummy_vector), "r" (b));
	//b=0;
	asm volatile ("p.lbu %0,%1(%2!)": "=r" (c): "r" (dummy_vector), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sb %0,%1(%2!)": "=r" (c): "r" (dummy_vector), "r" (b));
	//b=0;
	asm volatile ("p.lh %0,%1(%2!)": "=r" (c): "r" (dummy_vector), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sh %0,%1(%2!)": "=r" (c): "r" (dummy_vector), "r" (b));
	//b=0;
	asm volatile ("p.lhu %0,%1(%2!)": "=r" (c): "r" (dummy_vector), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sh %0,%1(%2!)": "=r" (c): "r" (dummy_vector), "r" (b));
	//b=0;
	asm volatile ("p.lw %0,%1(%2!)": "=r" (c): "r" (dummy_vector), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sw %0,%1(%2!)": "=r" (c): "r" (dummy_vector), "r" (b));
	//Register-Register Loads
	//b=0;
	asm volatile ("p.lb %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sb %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));

	asm volatile ("p.lbu %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sb %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));

	asm volatile ("p.lh %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sh %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));

	asm volatile ("p.lhu %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sh %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));

	asm volatile ("p.lw %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sw %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));

	b=0;
	asm volatile ("p.lw %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sw %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));

	b=0xFFFFFFFF;
	asm volatile ("p.lw %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));
	asm volatile ("addi %0,%1, 1":"=r" (c): "r" (c));
	asm volatile ("p.sw %0,%1(%2)": "=r" (c): "r" (dummy_vector), "r" (b));


	// jump unconditional instruction
	asm volatile ("j here_we_go\n\there_we_go:");
	// nope
	asm volatile("nop");// converted into  addi x0,x0,0
	//////////////////////////////////////////////////
	//////////// TESTING REST OF CORE /////////////////
	///////////////////////////////////////////////////
#if TEST_CORE
	// csr instructions
	asm volatile ("rdcycle %0":"=r" (c));
	res=c;
	asm volatile ("rdtime %0": "=r" (c));
	res=c;
	asm volatile ("rdinstret %0": "=r" (c));
	res =c;


	for(i=0;i<TEST_PATTERNS;i++){
		/// hardware counters from 3 to 31 read and write
		a=pattern[i];
		asm volatile ("csrr %0,hpmcounter3": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter3,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter3": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter3,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter3": "=r" (c));
		res =c;

		asm volatile ("csrr %0,hpmcounter4": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter4,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter4": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter4,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter4": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter5": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter5,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter5": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter5,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter5": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter6": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter6,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter6": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter6,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter6": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter7": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter7,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter7": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter7,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter7": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter8": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter8,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter8": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter8,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter8": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter9": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter9,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter9": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter9,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter9": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter10": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter10,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter10": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter10,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter10": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter11": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter11,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter11": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter11,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter11": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter12": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter12,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter12": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter12,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter12": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter13": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter13,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter13": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter13,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter13": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter14": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter14,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter14": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter14,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter14": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter15": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter15,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter15": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter15,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter15": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter16": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter16,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter16": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter16,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter16": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter17": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter17,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter17": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter17,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter17": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter18": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter18,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter18": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter18,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter18": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter19": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter19,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter19": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter19,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter19": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter20": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter20,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter20": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter20,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter20": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter21": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter21,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter21": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter21,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter21": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter22": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter22,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter22": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter22,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter22": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter23": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter23,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter23": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter23,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter23": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter24": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter24,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter24": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter24,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter24": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter25": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter25,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter25": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter25,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter25": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter26": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter26,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter26": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter26,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter26": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter27": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter27,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter27": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter27,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter27": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter28": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter28,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter28": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter28,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter28": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter29": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter29,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter29": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter29,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter29": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter30": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter30,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter30": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter30,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter30": "=r" (c));
		res =c;


		asm volatile ("csrr %0,hpmcounter31": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter31,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter31": "=r" (c));
		res =c;
		asm volatile ("csrw hpmcounter31,%0":: "r" (a));
		asm volatile ("csrr %0,hpmcounter31": "=r" (c));
		res =c;

	}

	// set and clear a specifi bit of a csr register
	asm volatile ("csrs hpmcounter31,%0":: "r" (15));
	asm volatile ("csrc hpmcounter31, %0":: "r" (0));



	asm volatile ("csrr %0,mstatus":"=r" (c));
	res=c;
	asm volatile ("csrw mstatus,%0":: "r" (c));
	asm volatile ("csrr %0,mstatus":"=r" (c));
	res=c;

	asm volatile ("csrr %0,mtvec":"=r" (c));
	res=c;


	asm volatile ("csrr %0,mepc":"=r" (c));
	res=c;
	asm volatile ("csrw mepc,%0":: "r" (c));
	asm volatile ("csrr %0,mepc":"=r" (c));
	res=c;


	asm volatile ("csrr %0,mcause":"=r" (c));
	res=c;
	asm volatile ("csrw mcause,%0":: "r" (c));
	asm volatile ("csrr %0,mcause":"=r" (c));
	res=c;
	// csr for priviledge level
	asm volatile ("csrr %0,0xc10":"=r" (c));
	res=c;

	// csr for uhartid
	asm volatile ("csrr %0,0x014":"=r" (c));
	res=c;

	//csr for mhartid
	asm volatile ("csrr %0,0xf14":"=r" (c));
	res=c;


	asm volatile ("csrr %0,dcsr":"=r" (c));
	res=c;
	asm volatile ("csrw dcsr,%0":: "r" (c));
	asm volatile ("csrr %0,dcsr":"=r" (c));
	res=c;


	asm volatile ("csrr %0,dpc":"=r" (c));
	res=c;
	asm volatile ("csrw dpc,%0":: "r" (c));
	asm volatile ("csrr %0,dpc":"=r" (c));
	res=c;

	// csr for debug scrach 0
	asm volatile ("csrr %0,0x7b2":"=r" (c));
	res=c;
	asm volatile ("csrw 0x7b2,%0":: "r" (c));
	asm volatile ("csrr %0,0x7b2":"=r" (c));
	res=c;
	// csr for debug scratch 1
	asm volatile ("csrr %0,0x7b3":"=r" (c));
	res=c;
	asm volatile ("csrw 0x7b3,%0":: "r" (c));
	asm volatile ("csrr %0,0x7b3":"=r" (c));
	res=c;

	// user csr

	asm volatile ("csrr %0,0x000": "=r" (c));	//user status register.
	res=c;
	asm volatile ("csrw 0x000,%0"::"r" (c));
	asm volatile ("csrr %0,0x000": "=r" (c));	//user status register.
	res=c;

	asm volatile ("csrr %0, 0x005": "=r" (c)); // User trap handler base address.
	res=c;
	asm volatile ("csrw 0x005,%0"::"r" (c));
	asm volatile ("csrr %0, 0x005": "=r" (c)); // User trap handler base address.
	res=c;

	asm volatile ("csrr %0,0x040": "=r" (c)); // Scratch register for user trap handlers.
	res=c;
	asm volatile ("csrw 0x040,%0"::"r" (c));
	asm volatile ("csrr %0,0x040": "=r" (c)); // Scratch register for user trap handlers.
	res=c;

	asm volatile ("csrr %0,0x041": "=r" (c)); // User exception program counter.
	res=c;
	asm volatile ("csrw 0x041,%0":: "r" (c));
	asm volatile ("csrr %0,0x041": "=r" (c)); // User exception program counter.
	res=c;

	asm volatile ("csrr %0, 0x042": "=r" (c)); // User trap cause.
	res=c;
	asm volatile ("csrw 0x042,%0":: "r" (c));
	asm volatile ("csrr %0, 0x042": "=r" (c)); // User trap cause.
	res=c;

	asm volatile ("csrr %0, 0x043": "=r" (c)); // User bad address or instruction.
	res=c;
	asm volatile ("csrw 0x043,%0":: "r" (c));
	asm volatile ("csrr %0, 0x043": "=r" (c)); // User bad address or instruction.
	res=c;

	asm volatile ("csrr %0,0x044": "=r" (c)); // user interrupt pending
	res=c;
	asm volatile ("csrw 0x044,%0":: "r" (c));
	asm volatile ("csrr %0,0x044": "=r" (c)); // user interrupt pending
	res=c;

	// pmp configuration

	for(i=0;i<TEST_PATTERNS;i++){
		a=pattern[i];

		asm volatile ("csrr %0,0x3a0 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3a0,%0":: "r" (a));
		asm volatile ("csrr %0,0x3a0 ":"=r" (c));
		res=c;


		asm volatile ("csrr %0,0x3a1 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3a1,%0":: "r" (a));
		asm volatile ("csrr %0,0x3a1 ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3a2 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3a2,%0":: "r" (a));
		asm volatile ("csrr %0,0x3a2 ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3a3 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3a3,%0":: "r" (a));asm volatile ("csrr %0,0x3a3 ":"=r" (c));
		res=c;

		// pmp addresses
		asm volatile ("csrr %0,0x3b0 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3b0,%0":: "r" (a));asm volatile ("csrr %0,0x3b0 ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3b1 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3b1,%0":: "r" (a));asm volatile ("csrr %0,0x3b1 ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3b2 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3b2,%0":: "r" (a));asm volatile ("csrr %0,0x3b2 ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3b3 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3b3,%0":: "r" (a));asm volatile ("csrr %0,0x3b3 ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3b4 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3b4,%0":: "r" (a));asm volatile ("csrr %0,0x3b4 ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3b5 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3b5,%0":: "r" (a));asm volatile ("csrr %0,0x3b5 ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3b6 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3b6,%0":: "r" (a));asm volatile ("csrr %0,0x3b6 ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3b7 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3b7,%0":: "r" (a));asm volatile ("csrr %0,0x3b7 ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3b8 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3b8,%0":: "r" (a));asm volatile ("csrr %0,0x3b8 ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3b9 ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3b9,%0":: "r" (a));asm volatile ("csrr %0,0x3b9 ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3ba ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3ba,%0":: "r" (a));asm volatile ("csrr %0,0x3ba ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3bb ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3bb,%0":: "r" (a));asm volatile ("csrr %0,0x3bb ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3bc ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3bc,%0":: "r" (a));asm volatile ("csrr %0,0x3bc ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3bd ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3bd,%0":: "r" (a));asm volatile ("csrr %0,0x3bd ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3be ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3be,%0":: "r" (a));asm volatile ("csrr %0,0x3be ":"=r" (c));
		res=c;

		asm volatile ("csrr %0,0x3bf ":"=r" (c));
		res=c;
		asm volatile ("csrw 0x3bf,%0":: "r" (a));asm volatile ("csrr %0,0x3bf ":"=r" (c));
		res=c;
	}

	// hardware loop csr
	asm volatile ("csrr %0, 0x7C0" : "=r" (c) );
	res=c;
	asm volatile ("csrw 0x7C0, %0" :: "r" (c) );
	asm volatile ("csrr %0, 0x7C0" : "=r" (c) );
	res=c;


	asm volatile ("csrr %0, 0x7C1" : "=r" (c) );
	res=c;
	asm volatile ("csrw 0x7C1, %0" :: "r" (c) );
	asm volatile ("csrr %0, 0x7C1" : "=r" (c) );
	res=c;

	asm volatile ("csrr %0, 0x7C2" : "=r" (c) );
	res=c;
	asm volatile ("csrw 0x7C2, %0" :: "r" (c) );
	asm volatile ("csrr %0, 0x7C2" : "=r" (c) );
	res=c;

	asm volatile ("csrr %0, 0x7C4" : "=r" (c) );
	res=c;
	asm volatile ("csrw 0x7C4, %0" :: "r" (c) );
	asm volatile ("csrr %0, 0x7C4" : "=r" (c) );
	res=c;

	asm volatile ("csrr %0, 0x7C5" : "=r" (c) );
	res=c;
	asm volatile ("csrw 0x7C5, %0" :: "r" (c) );
	asm volatile ("csrr %0, 0x7C5" : "=r" (c) );
	res=c;

	asm volatile ("csrr %0, 0x7C6" : "=r" (c) );
	res=c;
	asm volatile ("csrw 0x7C6, %0" :: "r" (c) );
	asm volatile ("csrr %0, 0x7C6" : "=r" (c) );
	res=c;

	// performancae counters
	asm volatile ("csrr %0,0x7a0": "=r" (c));// performance counter enable
	res=c;
	asm volatile ("csrw 0x7a0,%0":: "r" (c));asm volatile ("csrr %0,0x7a0": "=r" (c));// performance counter enable
	res=c;

	asm volatile("csrr %0,0x7a1 ": "=r" (c));	// performance counter mode
	res=c;
	asm volatile("csrw 0x7a1, %0":: "r" (c));asm volatile("csrr %0,0x7a1 ": "=r" (c));	// performance counter mode
	res=c;

	// perf counters from 0x780-0x79F
	for(i=0;i<TEST_PATTERNS;i++){
		a=pattern[i];
		asm volatile("csrr %0,0x780 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x780, %0":: "r" (a));
		asm volatile("csrr %0,0x780 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x780, %0":: "r" (a));
		asm volatile("csrr %0,0x780 ": "=r" (c));
		res=c;

		asm volatile("csrr %0,0x781 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x781, %0":: "r" (a));
		asm volatile("csrr %0,0x781 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x781, %0":: "r" (a));
		asm volatile("csrr %0,0x781 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x782 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x782, %0":: "r" (a));
		asm volatile("csrr %0,0x782 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x782, %0":: "r" (a));
		asm volatile("csrr %0,0x782 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x783 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x783, %0":: "r" (a));
		asm volatile("csrr %0,0x783 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x783, %0":: "r" (a));
		asm volatile("csrr %0,0x783 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x784 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x784, %0":: "r" (a));
		asm volatile("csrr %0,0x784 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x784, %0":: "r" (a));
		asm volatile("csrr %0,0x784 ": "=r" (c));
		res=c;
	}
	for(i=0;i<TEST_PATTERNS;i++){
		a=pattern[i];

		asm volatile("csrr %0,0x785 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x785, %0":: "r" (a));
		asm volatile("csrr %0,0x785 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x785, %0":: "r" (a));
		asm volatile("csrr %0,0x785 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x786 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x786, %0":: "r" (a));
		asm volatile("csrr %0,0x786 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x786, %0":: "r" (a));
		asm volatile("csrr %0,0x786 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x787 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x787, %0":: "r" (a));
		asm volatile("csrr %0,0x787 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x787, %0":: "r" (a));
		asm volatile("csrr %0,0x787 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x788 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x788, %0":: "r" (a));
		asm volatile("csrr %0,0x788 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x788, %0":: "r" (a));
		asm volatile("csrr %0,0x788 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x789 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x789, %0":: "r" (a));
		asm volatile("csrr %0,0x789 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x789, %0":: "r" (a));
		asm volatile("csrr %0,0x789 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x78A ": "=r" (c));
		res=c;
		asm volatile("csrw 0x78A, %0":: "r" (a));
		asm volatile("csrr %0,0x78A ": "=r" (c));
		res=c;
		asm volatile("csrw 0x78A, %0":: "r" (a));
		asm volatile("csrr %0,0x78A ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x78B ": "=r" (c));
		res=c;
		asm volatile("csrw 0x78B, %0":: "r" (a));
		asm volatile("csrr %0,0x78B ": "=r" (c));
		res=c;
		asm volatile("csrw 0x78B, %0":: "r" (a));
		asm volatile("csrr %0,0x78B ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x78C ": "=r" (c));
		res=c;
		asm volatile("csrw 0x78C, %0":: "r" (a));
		asm volatile("csrr %0,0x78C ": "=r" (c));
		res=c;
		asm volatile("csrw 0x78C, %0":: "r" (a));
		asm volatile("csrr %0,0x78C ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x78D ": "=r" (c));
		res=c;
		asm volatile("csrw 0x78D, %0":: "r" (a));
		asm volatile("csrr %0,0x78D ": "=r" (c));
		res=c;
		asm volatile("csrw 0x78D, %0":: "r" (a));
		asm volatile("csrr %0,0x78D ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x78E ": "=r" (c));
		res=c;
		asm volatile("csrw 0x78E, %0":: "r" (a));
		asm volatile("csrr %0,0x78E ": "=r" (c));
		res=c;
		asm volatile("csrw 0x78E, %0":: "r" (a));
		asm volatile("csrr %0,0x78E ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x78F ": "=r" (c));
		res=c;
		asm volatile("csrw 0x78F, %0":: "r" (a));
		asm volatile("csrr %0,0x78F ": "=r" (c));
		res=c;
		asm volatile("csrw 0x78F, %0":: "r" (a));
		asm volatile("csrr %0,0x78F ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x790 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x790, %0":: "r" (a));
		asm volatile("csrr %0,0x790 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x790, %0":: "r" (a));
		asm volatile("csrr %0,0x790 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x791 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x791, %0":: "r" (a));
		asm volatile("csrr %0,0x791 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x791, %0":: "r" (a));
		asm volatile("csrr %0,0x791 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x792 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x792, %0":: "r" (a));
		asm volatile("csrr %0,0x792 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x792, %0":: "r" (a));
		asm volatile("csrr %0,0x792 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x793 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x793, %0":: "r" (a));
		asm volatile("csrr %0,0x793 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x793, %0":: "r" (a));
		asm volatile("csrr %0,0x793 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x794 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x794, %0":: "r" (a));
		asm volatile("csrr %0,0x794 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x794, %0":: "r" (a));
		asm volatile("csrr %0,0x794 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x795 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x795, %0":: "r" (a));
		asm volatile("csrr %0,0x795 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x795, %0":: "r" (a));
		asm volatile("csrr %0,0x795 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x796 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x796, %0":: "r" (a));
		asm volatile("csrr %0,0x796 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x796, %0":: "r" (a));
		asm volatile("csrr %0,0x796 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x797 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x797, %0":: "r" (a));
		asm volatile("csrr %0,0x797 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x797, %0":: "r" (a));
		asm volatile("csrr %0,0x797 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x798 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x798, %0":: "r" (a));
		asm volatile("csrr %0,0x798 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x798, %0":: "r" (a));
		asm volatile("csrr %0,0x798 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x799 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x799, %0":: "r" (a));
		asm volatile("csrr %0,0x799 ": "=r" (c));
		res=c;
		asm volatile("csrw 0x799, %0":: "r" (a));
		asm volatile("csrr %0,0x799 ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x79A ": "=r" (c));
		res=c;
		asm volatile("csrw 0x79A, %0":: "r" (a));
		asm volatile("csrr %0,0x79A ": "=r" (c));
		res=c;
		asm volatile("csrw 0x79A, %0":: "r" (a));
		asm volatile("csrr %0,0x79A ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x79B ": "=r" (c));
		res=c;
		asm volatile("csrw 0x79B, %0":: "r" (a));
		asm volatile("csrr %0,0x79B ": "=r" (c));
		res=c;
		asm volatile("csrw 0x79B, %0":: "r" (a));
		asm volatile("csrr %0,0x79B ": "=r" (c));
		res=c;
	}
	for(i=0;i<TEST_PATTERNS;i++){
		a=pattern[i];


		asm volatile("csrr %0,0x79C ": "=r" (c));
		res=c;
		asm volatile("csrw 0x79C, %0":: "r" (a));
		asm volatile("csrr %0,0x79C ": "=r" (c));
		res=c;
		asm volatile("csrw 0x79C, %0":: "r" (a));
		asm volatile("csrr %0,0x79C ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x79D ": "=r" (c));
		res=c;
		asm volatile("csrw 0x79D, %0":: "r" (a));
		asm volatile("csrr %0,0x79D ": "=r" (c));
		res=c;
		asm volatile("csrw 0x79D, %0":: "r" (a));
		asm volatile("csrr %0,0x79D ": "=r" (c));
		res=c;


		asm volatile("csrr %0,0x79E ": "=r" (c));
		res=c;
		asm volatile("csrw 0x79E, %0":: "r" (a));
		asm volatile("csrr %0,0x79E ": "=r" (c));
		res=c;
		asm volatile("csrw 0x79E, %0":: "r" (a));
		asm volatile("csrr %0,0x79E ": "=r" (c));
		res=c;



		asm volatile("csrr %0,0x79F ": "=r" (c));
		res=c;
		asm volatile("csrw 0x79F, %0":: "r" (a));
		asm volatile("csrr %0,0x79F ": "=r" (c));
		res=c;
		asm volatile("csrw 0x79F, %0":: "r" (a));
		asm volatile("csrr %0,0x79F ": "=r" (c));
		res=c;


		asm volatile ("lp.count x0,%0":: "r" (a));
	}
	//-----------------------------------------------------------------
	// Check HWLOOP with lp.starti/lp.endi/lp.count
	//-----------------------------------------------------------------
	// RVC -> compressed instructions
	// no RVC
	i = 0;
	j = 0;
	int tmp=3;
	int tmp2=2;
	asm volatile (
			".option norvc\n"
			"lp.count x0, %[N] \n"
			"lp.endi x0, end44 \n"
			"lp.starti x0, start44 \n"
			"start44: addi %[i], %[i], 1\n "
			"end44: addi %[j], %[j], 10 \n"
			: [i] "+r" (i), [j] "+r" (j)
			: [N] "r" (5)
		     );
	// 2 then 4 byte instruction combo
	i = 0; j = 0;
	asm volatile (
			".option norvc \n"
			"mv %[tmp], a0 \n"
			"li a0, 0\n"
			"lp.count x0, %[N]\n"
			"lp.endi x0, end24 \n"
			"lp.starti x0, start24 \n"
			".option rvc \n"
			"start24: c.addi a0, 1 \n"
			".option norvc\n "
			"end24: addi %[j], %[j], 10 \n"
			"mv %[i], a0\n"
			"mv a0, %[tmp] \n"
			: [i] "+r" (i), [j] "+r" (j), [tmp] "+r" (tmp)
			: [N] "r" (10)
			: "a0"
		     );
	// 4 then 2 byte instruction combo
	i = 0; j = 0;
	asm volatile (
			".option norvc \n"
			"mv %[tmp], a0 \n"
			"li a0, 0\n"
			"lp.count x0, %[N] \n"
			"lp.endi x0, end42 \n"
			"lp.starti x0, start42 \n"
			"start42: addi %[i], %[i], 1 \n"
			".option rvc \n"
			"end42: c.addi a0, 10\n "
			".option norvc \n"
			"mv %[j], a0 \n"
			"mv a0, %[tmp] \n"
			: [i] "+r" (i), [j] "+r" (j), [tmp] "+r" (tmp)
			: [N] "r" (10)
			: "a0"
		     );
	// RVC only
	i = 0; j = 0;
	asm volatile (
			".option norvc \n"
			"mv %[tmp], a0 \n"
			"mv %[tmp_2], a1 \n"
			"li a0, 0\n"
			"li a1, 0 \n"
			"lp.count x0, %[N] \n"
			"lp.endi x0, end22 \n"
			"lp.starti x0, start22 \n"
			".option rvc \n"
			"start22: c.addi a0, 1 \n"
			"end22: c.addi a1, 10 \n"
			".option norvc \n"
			"mv %[i], a0 \n"
			"mv %[j], a1 \n"
			"mv a0, %[tmp]\n"
			"mv a1, %[tmp_2] \n"
			: [i] "+r" (i), [j] "+r" (j), [tmp] "+r" (tmp), [tmp_2] "+r" (tmp2)
			: [N] "r" (10)
			: "a0", "a1"
		     );

	//-----------------------------------------------------------------
	// Check HWLOOP with lp.setup
	//-----------------------------------------------------------------
	i = 0; j = 0;
	asm volatile (
			".option norvc\n"
			"lp.setup x0, %[N], endstp\n"
			"addi %[i], %[i], 1 \n"
			"endstp: addi %[j], %[j], 10\n"
			: [i] "+r" (i), [j] "+r" (j)
			: [N] "r" (10)
		     );

	//-----------------------------------------------------------------
	// Check HWLOOP with lp.starti/lp.endi/lp.count and same endpoint
	//-----------------------------------------------------------------

	// no RVC
	i = 0; j = 0;
	asm volatile (
			".option norvc\n"
			"lp.count  x1, %[N]\n"
			"lp.endi   x1, endE\n"
			"lp.starti x1, startE\n"
			"startE: lp.count  x0, %[N]\n"
			"lp.endi   x0, endI\n"
			"lp.starti x0, startI \n"
			"startI: addi %[i], %[i], 1 \n"
			"endE: endI:   addi %[j], %[j], 10 \n "
			: [i] "+r" (i), [j] "+r" (j)
			: [N] "r" (10)
		     );
	// write in a forbidden register
	register int dummy_reg asm ("x0");
	res=dummy_reg;
	dummy_reg=res;
	// writig in all intger registers
	register int x1 asm ("x1");

	register int x2 asm ("x2");

	register int x3 asm ("x3");

	register int x4 asm ("x4");

	register int x5 asm ("x5");
	register int x6 asm ("x6");
	register int x7 asm ("x7");

	register int x8 asm ("x8");

	register int x9 asm ("x9");

	register int x10 asm ("x10");
	register int x11 asm ("x11");
	register int x12 asm ("x12");
	register int x13 asm ("x13");

	register int x14 asm ("x14");

	register int x15 asm ("x15");
	register int x16 asm ("x16");

	register int x17 asm ("x17");

	register int x18 asm ("x18");
	register int x19 asm ("x19");

	register int x20 asm ("x20");

	register int x21 asm ("x21");

	register int x22 asm ("x22");
	register int x23 asm ("x23");

	register int x24 asm ("x24");

	register int x25 asm ("x25");

	register int x26 asm ("x26");

	register int x27 asm ("x27");

	register int x28 asm ("x28");
	register int x29 asm ("x29");

	register int x30 asm ("x30");

	register int x31 asm ("x31");
	int * vector_pointer;
	for(j=0;j<1;j++) {

		if(j==0){
			vector_pointer=pattern;
		}else{
			vector_pointer=pattern_a;
		}



		for(i=0;i<TEST_PATTERNS/2;i++){
			x1=vector_pointer[i];
			res=x1;

			x2=vector_pointer[i];
			res=x2;

			x3=vector_pointer[i];
			res=x3;

			x4=vector_pointer[i];
			res=x4;

			x5=vector_pointer[i];
			res=x5;

			x6=vector_pointer[i];
			res=x6;


			x7=vector_pointer[i];
			res=x7;


			x8=vector_pointer[i];
			res=x8;


			x9=vector_pointer[i];
			res=x9;


			x10=vector_pointer[i];
			res=x10;


			x11=vector_pointer[i];
			res=x11;


			x12=vector_pointer[i];
			res=x12;


			x13=vector_pointer[i];
			res=x13;


			x14=vector_pointer[i];
			res=x14;


			x15=vector_pointer[i];
			res=x15;


			x16=vector_pointer[i];
			res=x16;


			x17=vector_pointer[i];
			res=x17;


			x18=vector_pointer[i];
			res=x18;


			x19=vector_pointer[i];
			res=x19;


			x20=vector_pointer[i];
			res=x20;


			x21=vector_pointer[i];
			res=x21;


			x22=vector_pointer[i];
			res=x22;


			x23=vector_pointer[i];
			res=x23;


			x24=vector_pointer[i];
			res=x24;


			x25=vector_pointer[i];
			res=x25;


			x26=vector_pointer[i];
			res=x26;


			x27=vector_pointer[i];
			res=x27;


			x28=vector_pointer[i];
			res=x28;


			x29=vector_pointer[i];
			res=x29;


			x30=vector_pointer[i];
			res=x30;


			x31=vector_pointer[i];
			res=x31;


		}
	}


	asm volatile ("li %0,%1": "=r" (c): "i" (0x3245));
	res=c;
	a=c;
	asm volatile ("mv %0,%1":"=r" (c): "r" (a));
	res=c;
	a=c;
	asm volatile ("auipc %0,%1": "=r" (c): "n" (0x000aF));
	res=c;
	a=c;
	asm volatile ("lui %0,%1": "=r" (c): "n" (0x000bF));
	res=c;
	a=c;
	// hint instructions
	asm volatile ("lui x0,%0": : "i" (0x000f1));
	asm volatile ("auipc x0,%0":: "i" (0x0003f));
	asm volatile ("andi x0,%0,%1"::"r" (a), "i" (0x0005f));
	asm volatile ("ori x0,%0,%1":: "r" (a),"i" (0x000f4));
	asm volatile ("xori x0,%0,%1"::"r" (a), "i" (0x0001f));
	asm volatile ("add x0,%0,%1"::"r" (a), "r" (b));
	asm volatile ("sub x0,%0,%1"::"r" (a), "r" (b));
	asm volatile ("and x0,%0,%1"::"r" (a), "r" (b));
	asm volatile ("or x0,%0,%1"::"r" (a), "r" (b));
	asm volatile ("xor x0,%0,%1"::"r" (a), "r" (b));

	// synchromize i/o and memory operations
	asm volatile ("fence.I"); // inputs
	// from risc-v manual atomic memory swap operation
	/*	asm volatile ("li t0, 1 \n"
		"again:\n"
		"amoswap.w.aq t0, t0, (a0)\n"
		"			bnez t0, again \n"
		"# Critical section.\n"
		"	addi %0,%0,1\n"
		"amoswap.w.rl x0, x0, (a0)\n": "=r" (c));
		res=c;*/
	// access to dummy vector increasing the stall due to cache miss
	int index=0;
	int dummy=0;
	for (i=0;i<100;i++){
		index=dummy_vector_2[i];
		dummy+=dummy_vector[index]+pattern[i%TEST_PATTERNS];
	}
	// misalligned accesses from official tests of pulpino

	volatile char word[8]= { 0,1,2,3,4,5,6,7};
	uint32_t act;

	asm volatile ("lw %0, 1(%1)"
			: "+r" (c)
			: "r" (word));

	asm volatile ("lw %0, 2(%1)"
			:  "+r" (c)
			: "r" (word));


	asm volatile ("lw %0, 3(%1)"
			:  "+r" (act)
			:  "r" (word));

	asm volatile ("lhu %0, 1(%1)"
			:  "+r" (c)
			: "r" (word));


	asm volatile ("lhu %0, 2(%1)"
			:  "+r" (c)
			: "r" (word));


	asm volatile ("lhu %0, 3(%1)\n"
			:  "+r" (c)
			:  "r" (word));


	// sign extension
	word[0] = 0x80;
	word[1] = 0x81;
	word[2] = 0x82;
	word[3] = 0x83;
	word[4] = 0x84;
	word[5] = 0x85;
	word[6] = 0x86;
	word[7] = 0x87;

	asm volatile ("lh %0, 1(%1)"
			:  "+r" (c)
			: "r" (word));


	asm volatile ("lh %0, 2(%1)"
			: "+r" (c)
			:  "r" (word));


	asm volatile ("lh %0, 3(%1)"
			:  "+r" (c)
			: "r" (word));



	volatile char val[8];
	uint32_t word_2;

	for(i = 0; i < 8; i++) val[i] = 0;
	word_2 = 0x01020304;
	asm volatile ("sw %[a], 1(%[addr])\n"
			: : [addr] "r" (val), [a] "r" (word_2));

	for(i = 0; i < 8; i++) val[i] = 0;
	word_2 = 0x01020304;
	asm volatile ("sw %[a], 2(%[addr])\n"
			: : [addr] "r" (val), [a] "r" (word_2));

	for(i = 0; i < 8; i++) val[i] = 0;
	word_2 = 0x01020304;
	asm volatile ("sw %[a], 3(%[addr])\n"
			: : [addr] "r" (val), [a] "r" (word_2));

	for(i = 0; i < 8; i++) val[i] = 0;
	word_2 = 0x0304;
	asm volatile ("sh %[a], 1(%[addr])\n"
			: : [addr] "r" (val), [a] "r" (word_2));



	for(i = 0; i < 8; i++) val[i] = 0;
	word_2 = 0x0304;
	asm volatile ("sh %[a], 2(%[addr])\n"
			: : [addr] "r" (val), [a] "r" (word_2));



	for(i = 0; i < 8; i++) val[i] = 0;
	word_2 = 0x0304;
	asm volatile ("sh %[a], 3(%[addr])\n"
			: : [addr] "r" (val), [a] "r" (word_2));

	//load and store conditional ops ( from risc v spec )
	/*	asm volatile ("# a0 holds address of memory location"
		"# a1 holds expected value"
		"# a2 holds desired value"
		"# a0 holds return value, 0 if successful, !0 otherwise\n"
		"cas:\n"
		"lr.w t0, %0	\n		"
		"bne t0, a1, fail \n"
		"			sc.w t0, a2, %0 \n"
		"			bnez t0, cas \n"
		"			fail:\n": : "r" (c));
		res=c;*/
	// normal  loops
	int dummy_2=0;
	for(int k=0;k<3;k++) {
		for(int j=0;j<3;j++) {
			dummy++;
			dummy_2++;
		}
	}
	// ecall and ret + saving regs on stack
	f1();
	// compresseed instruction
	for(i=0;i<10;i++) {
		asm volatile (".option rvc");

		asm volatile ("c.mv %0,%1": "=r" (c): "r" (i));
		res=c;
		asm volatile ("c.add %0,%1": "=r" (c) : "r" (i));
		res=c;
		asm volatile ("c.sub %0,%1": "=r" (c) : "r" (i));
		res=c;
		asm volatile ("c.and %0,%1": "=r" (c) : "r" (i));
		res=c;
		asm volatile ("c.or %0,%1": "=r" (c) : "r" (i));
		res=c;
		asm volatile ("c.xor %0,%1": "=r" (c) : "r" (i));
		res=c;
		asm volatile ("c.lwsp %0,%1":"+r"(c): "o" (c));
		asm volatile ("c.swsp %0,%1": "+r" (c): "o" (c));
		asm volatile (".option norvc");

	}

	asm volatile (".option rvc");

	asm volatile ("c.bnez %0,here_here\n\there_here:": :"r" (c));

	asm volatile ("c.li %0,%1": "=r" (c): "i" (13));
	res=c;
	asm volatile ("c.slli %0,%1": "=r" (c) : "i" (7));
	res=c;
	asm volatile ("c.srai %0,%1": "=r" (c) : "i" (5));
	res=c;
	asm volatile ("c.srli %0,%1": "=r" (c) : "i" (10));
	res=c;


	asm volatile ("c.nop");
	asm volatile ("c.j here_compressed\n\there_compressed:");


	for(i=0;i<100;i++){
		index=dummy_vector_2[i];
		dummy+=dummy_vector[index]+pattern[i%TEST_PATTERNS];

	}


	asm volatile(".option norvc");


#endif
	return EXIT_SUCCESS;
}


#if TEST_CORE

// checking the subroutins calls and returns
void __attribute__((noinline))  f1(void ) {
	f2();
	return;
}

void  __attribute__((noinline)) f2(void) {
	f3();
	int test=f4(1);
	return;
}
void   __attribute__((noinline)) f3(void){
	asm volatile("nop");
	return;
}

int __attribute__((noinline)) f4(int par) {
	return (par++)>>1;
}
#endif
