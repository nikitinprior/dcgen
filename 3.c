/*
 * File 3.c Created 17.05.2019 Last Modified 21.01.2021
 */

#include "stdio.h"

#define	offsetof(ty, mem)	((int)&(((ty *)0)->mem))

struct zzz {
  char		c_0;
  char		c_1;
  char		c_2;
  char		c_3;
  char		c_4;
  char		c_5;
  char 	      * p_6;
  char	      * p_8;
};

struct t {
  char  a1[ 4];  char  a2[ 5];  char  a3[ 1];  char  a4[ 2];  char  a5[ 2];
  char  a6[14];  char  a7[17];  char  a8[ 4];  char  a9[13];  char a10[20];
  char a11[ 2];  char a12[14];  char a13[26];  char a14[18];  char a15[18];
  char a16[ 1];  char a17[ 2];  char a18[16];  char a19[16];  char a20[20];
  char a21[16];  char a22[ 1];  char a23[ 3];  char a24[14];  char a25[ 2];
  char a26[ 2];  char a27[14];  char a28[14];  char a29[ 1];  char a30[ 5];
  char a31[16];  char a32[ 1];  char a33[23];  char a34[14];  char a35[16];
  char a36[14];  char a37[24];  char a38[16];  char a39[14];  char a40[16];
  char a41[ 5];  char a42[16];  char a43[16];  char a44[16];  char a45[ 1];
  char a46[ 5];  char a47[16];  char a48[16];  char a49[ 2];  char a50[ 1];
  char a51[ 1];  char a52[ 1];  char a53[ 1];  char a54[ 1];  char a55[ 1];
  char a56[ 1];  char a57[ 1];  char a58[16];  char a59[ 1];  char a60[16];
  char a61[ 4];  char a62[ 1];  char a63[16];  char a64[ 1];  char a65[ 1];
  char a66[25];  char a67[30];  char a68[25];  char a69[16];  char a70[ 2];
  char a71[15];
};

int array_987D[] = {
  offsetof(struct t,  a1), offsetof(struct t,  a1), offsetof(struct t,  a2),
  offsetof(struct t,  a3), offsetof(struct t,  a4), offsetof(struct t,  a5),
  offsetof(struct t,  a6), offsetof(struct t,  a7), offsetof(struct t,  a8),
  offsetof(struct t,  a9), offsetof(struct t, a10), offsetof(struct t, a11),
  offsetof(struct t, a12), offsetof(struct t, a13), offsetof(struct t, a14),
  offsetof(struct t, a15), offsetof(struct t, a16), offsetof(struct t, a17),
  offsetof(struct t, a18), offsetof(struct t, a19), offsetof(struct t, a20),
  offsetof(struct t, a21), offsetof(struct t, a22), offsetof(struct t, a23),
  offsetof(struct t, a24), offsetof(struct t, a25), offsetof(struct t, a26),
  offsetof(struct t, a27), offsetof(struct t, a28), offsetof(struct t, a29),
  offsetof(struct t, a30), offsetof(struct t, a31), offsetof(struct t, a32),
  offsetof(struct t, a33), offsetof(struct t, a34), offsetof(struct t, a35),
  offsetof(struct t, a36), offsetof(struct t, a37), offsetof(struct t, a38),
  offsetof(struct t, a39), offsetof(struct t, a40), offsetof(struct t, a41),
  offsetof(struct t, a42), offsetof(struct t, a43), offsetof(struct t, a44),
  offsetof(struct t, a45), offsetof(struct t, a46), offsetof(struct t, a47),
  offsetof(struct t, a48), offsetof(struct t, a49), offsetof(struct t, a50),
  offsetof(struct t, a51), offsetof(struct t, a52), offsetof(struct t, a53),
  offsetof(struct t, a54), offsetof(struct t, a55), offsetof(struct t, a56),
  offsetof(struct t, a57), offsetof(struct t, a58), offsetof(struct t, a59),
  offsetof(struct t, a60), offsetof(struct t, a61), offsetof(struct t, a62),
  offsetof(struct t, a63), offsetof(struct t, a64), offsetof(struct t, a65),
  offsetof(struct t, a66), offsetof(struct t, a67), offsetof(struct t, a68),
  offsetof(struct t, a69), offsetof(struct t, a70), offsetof(struct t, a71)
};

struct t array_990D = {
  { 0x51, 0x68, 0x69,    0 },		/*  a1[ 4] = "Qhi"		*/
  { 0x50, 0x51, 0x68, 0x69,    0 },	/*  a2[ 5] = "PQhi"		*/
  {    0 },				/*  a3[ 1] = ""			*/
  { 0x48,    0 },			/*  a4[ 2] = "H"		*/
  { 0x48,    0 },			/*  a4[ 2] = "H"		*/
  { 0x48, 0x4E, 0x53, 0x54, 0x5A,	/*  a6[14] = "HNSTZ]^_djprs"	*/
    0x5D, 0x5E, 0x5F, 0x64, 0x6A,
    0x70, 0x72, 0x73,    0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/*  a7[17] = "HNSTUVZ]^_dgjprs" */
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x67, 0x6A, 0x70, 0x72,
    0x73,    0 },
  { 0x51, 0x68, 0x69,    0 },		/*  a8[ 4] = "Qhi"		*/
  { 0x48, 0x4E, 0x54, 0x59, 0x5A,	/*  a9[13] = "HNTYZ]^djprs"	*/
    0x5D, 0x5E, 0x64, 0x6A, 0x70,
    0x72, 0x73,    0 },
  { 0x48, 0x4E, 0x52, 0x53, 0x54,	/* a10[20] = "HNRSTUVZ[]^_`djnprs" */
    0x55, 0x56, 0x5A, 0x5B, 0x5D,
    0x5E, 0x5F, 0x60, 0x64, 0x6A,
    0x6E, 0x70, 0x72, 0x73,    0 },
  { 0x48,    0 },			/* a11[ 2] = "H"		*/
  { 0x48, 0x4E, 0x53, 0x54, 0x5A,	/* a12[14] = "HNSTZ]^_djprs"	*/
    0x5D, 0x5E, 0x5F, 0x64, 0x6A,
    0x70, 0x72, 0x73,    0 },
  { 0x48, 0x49, 0x4D, 0x4E, 0x52,	/* a13[26] = "HIMNRSTUVZ[\\]^_\\abcdfjprs" */
    0x53, 0x54, 0x55, 0x56, 0x5A,
    0x5B, 0x5C, 0x5D, 0x5E, 0x5F,
    0x60, 0x61, 0x62, 0x63, 0x64,
    0x66, 0x6A, 0x70, 0x72, 0x73,
       0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a14[18] = "HNSTUVYZ]^_djprsw" */
    0x56, 0x59, 0x5A, 0x5D, 0x5E,
    0x5F, 0x64, 0x6A, 0x70, 0x72,
    0x73, 0x77,    0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a15[18] = "HNSTUVZ]^_djklprs" */
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x6B, 0x6C, 0x70,
    0x72, 0x73,    0 },
  {    0 },				/* a16[ 1] = ""			*/
  { 0x4E,    0 },			/* a17[ 2] = "N"		*/
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a18[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a19[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  { 0x48, 0x4E, 0x52, 0x53, 0x54,	/* a20[20] = "HNRSTUVYZ[]^_`djprs" */
    0x55, 0x56, 0x59, 0x5A, 0x5B,
    0x5D, 0x5E, 0x5F, 0x60, 0x64,
    0x6A, 0x70, 0x72, 0x73,    0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a21[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  {    0 },				/* a22[ 1] = ""			*/
  { 0x4E, 0x74,    0 },			/* a23[ 3] = "Nt"		*/
  { 0x48, 0x4E, 0x53, 0x54, 0x5A,	/* a24[14] = "HNSTZ]^_djprs"	*/
    0x5D, 0x5E, 0x5F, 0x64, 0x6A,
    0x70, 0x72, 0x73,    0 },
  { 0x6D,    0 },			/* a25[ 2] = "m"		*/
  { 0x48,    0 },			/* a26[ 2] = "H"		*/
  { 0x48, 0x4E, 0x4F, 0x54, 0x59,	/* a27[14] = "HNOTYZ]^djprs"	*/
    0x5A, 0x5D, 0x5E, 0x64, 0x6A,
    0x70, 0x72, 0x73,    0 },
  { 0x48, 0x4E, 0x54, 0x55, 0x56,	/* a28[14] = "HNTUVZ]^djprs"	*/
    0x5A, 0x5D, 0x5E, 0x64, 0x6A,
    0x70, 0x72, 0x73,    0 },
  {    0 },				/* a29[ 1] = ""			*/
  { 0x50, 0x51, 0x68, 0x69,    0 },	/* a30[ 5] = "PQhi"		*/
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a31[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  {    0 },				/* a32[ 1] = ""			*/
  { 0x48, 0x4E, 0x52, 0x53, 0x54,	/* a33[23] = "HNRSTUVWZ[]^_`cdfjprsw" */
    0x55, 0x56, 0x57, 0x5A, 0x5B,
    0x5D, 0x5E, 0x5F, 0x60, 0x63,
    0x64, 0x66, 0x6A, 0x70, 0x72,
    0x73, 0x77,    0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x5A,	/* a34[14] = "HNSTZ]^_djprs"	*/
    0x5D, 0x5E, 0x5F, 0x64, 0x6A,
    0x70, 0x72, 0x73,    0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a35[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x5A,	/* a36[14] = "HNSTZ]^_djprs"	*/
    0x5D, 0x5E, 0x5F, 0x64, 0x6A,
    0x70, 0x72, 0x73,    0 },
  { 0x48, 0x49, 0x4E, 0x53, 0x54,	/* a37[24] = "HINSTUVWZ]^_abcdfjprsvw" */
    0x55, 0x56, 0x57, 0x5A, 0x5D,
    0x5E, 0x5F, 0x61, 0x62, 0x63,
    0x64, 0x66, 0x6A, 0x70, 0x72,
    0x73, 0x76, 0x77,    0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a38[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x5A,	/* a39[14] = "HNSTZ]^_djprs"	*/
    0x5D, 0x5E, 0x5F, 0x64, 0x6A,
    0x70, 0x72, 0x73,    0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a40[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  { 0x50, 0x51, 0x68, 0x69,    0 },	/* a41[ 5] = "PQhi"		*/
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a42[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a43[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a44[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  {    0 },				/* a45[ 1] = ""			*/
  { 0x50, 0x51, 0x68, 0x69,    0 },	/* a46[ 5] = "PQhi"		*/
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a47[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a48[16]="HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  { 0x48,    0 },			/* a49[ 2] = "H"		*/
  {    0 },				/* a50[ 1] = ""			*/				
  {    0 },				/* a51[ 1] = ""			*/
  {    0 },				/* a52[ 1] = ""			*/
  {    0 },				/* a53[ 1] = ""			*/
  {    0 },				/* a54[ 1] = ""			*/
  {    0 },				/* a55[ 1] = ""			*/
  {    0 },				/* a56[ 1] = ""			*/
  {    0 },				/* a57[ 1] = ""			*/
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a58[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  {    0 },				/* a59[ 1] = ""			*/
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a60[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  { 0x51, 0x68, 0x69,    0 },		/* a61[ 4] = "Qhi"		*/
  {    0 },				/* a62[ 1] = ""			*/
  { 0x48, 0x4E, 0x53, 0x54, 0x55,	/* a63[16] = "HNSTUVZ]^_djprs"	*/
    0x56, 0x5A, 0x5D, 0x5E, 0x5F,
    0x64, 0x6A, 0x70, 0x72, 0x73,
       0 },
  {    0 },				/* a64[ 1] = ""			*/
  {    0 },				/* a65[ 1] = ""			*/
  { 0x48, 0x4D, 0x4E, 0x4F, 0x52,	/* a66[25] = "HMNORSTUVZ[\\]^_`acdfjprs" */
    0x53, 0x54, 0x55, 0x56, 0x5A,
    0x5B, 0x5C, 0x5D, 0x5E, 0x5F,
    0x60, 0x61, 0x63, 0x64, 0x66,
    0x6A, 0x70, 0x72, 0x73,    0 },
  { 0x48, 0x49, 0x4A, 0x4B, 0x4C,	/* a67[30] = "HIJKLNOSTUVYZ]^_abcdfjopqrsux" */
    0x4E, 0x4F, 0x53, 0x54, 0x55,
    0x56, 0x59, 0x5A, 0x5D, 0x5E,
    0x5F, 0x61, 0x62, 0x63, 0x64,
    0x66, 0x6A, 0x6F, 0x70, 0x71,
    0x72, 0x73, 0x75, 0x78,    0 },
  { 0x48, 0x4D, 0x4E, 0x52, 0x53,	/* a68[25] = "HMNRSTUVXZ[\\]^_`acdfjprs" */
    0x54, 0x55, 0x56, 0x58, 0x5A,
    0x5B, 0x5C, 0x5D, 0x5E, 0x5F,
    0x60, 0x61, 0x63, 0x64, 0x66,
    0x6A, 0x70, 0x72, 0x73,    0 },
  { 0x48, 0x4E, 0x54, 0x57, 0x5A,	/* a69[16] = "HNTWZ]^cdfjprsw"	*/
    0x5D, 0x5E, 0x63, 0x64, 0x66,
    0x6A, 0x70, 0x72, 0x73, 0x77,
       0 },
  { 0x48,    0 },			/* a70[ 2] = "H"		*/
  { 0x48, 0x4E, 0x54, 0x5A, 0x5D,	/* a71[15] = "HNTZ]^cdefjprs"	*/
    0x5E, 0x63, 0x64, 0x65, 0x66,
    0x6A, 0x70, 0x72, 0x73,    0 },
};

int  array_9BD4[] = {
  -66,  -65,  -68,    0,   89,  -69,  -65,  -68,    0,    0,
    1,    0,   -8,    0,    3,   62, -221,  141, -167,  231,
  251, -151,  264,  -70, -106,  276, -100,    0,    5,   64,
 -221,  141,  -90,  163,  170,  234,  251, -151,  264,  -63,
  -70,  274,  278, -100,    0,  -64,  -65,  -68,    0,  -28,
  -47,  141,  -33,  172,  239,  251,  264,  -70, -106, -102,
 -100,    0,    8,   68, -245, -215,  141,  -84,  163,  174,
 -250,  234,  251, -151, -243,  264,  -70,  -98,  274,  278,
 -100,    0,   13,    0,    3,   62, -221,  141, -167,  231,
  251, -151,  264,  -70, -106,  276, -100,    0,    9,   58,
  
   60,   68,  116,  118,  141,  143,  163,  176,  229, -111,
  241,  251, -151,  253,  255,  257,  259,  264,  266,  -70,
  274,  278, -100,    0,    5,   64,  121,  141,  -89,  163,
  -36,  182,  234,  251, -151,  264,  -70,  274,  278, -100,
  283,    0,   18,   64, -220,  141,  147,  163,  187,  234,
  251, -151,  264,  -70, -141, -137,  274,  278, -100,    0,
    0,  -49,    0,    5,   64, -221,  141,  -90,  163, -197,
  234,  251, -151,  264,  -70,  274,  278, -100,    0,   23,
   64, -220,  141,  147,  163,  189,  234,  251, -151,  264,
  -70,  274,  278, -100,    0,    9,   68, -245,  123,  141,
  
  149,  163,  -35,  191, -251,  234,  251, -151, -243,  264,
  -70,  274,  278, -100,    0,    5,   64,  132,  141,  -96,
  163, -202,  234,  251, -151,  264,  -70,  274,  278, -100,
    0,    0,  -50, -114,    0,    3,   62, -221,  141, -167,
  231,  251, -151,  264,  -70, -106,  276, -100,    0,  -99,
    0,  -16,    0,  -28,  -47, -148,  141,  -32, -161,  239,
  251,  264,  -70, -106, -102, -100,    0,   27,   73,  141,
  -74,  163, -164,  247,  251,  264,  -70,  274,  279, -100,
    0,    0,  102,  -69,  -65,  -68,    0,    5,   64, -223,
  141,  155,  163,  200,  234,  251, -151,  264,  -70,  274,
  
  278, -100,    0,    0,   30,   76, -245,  134,  141,  157,
  163,  165,  202, -247,  234,  251, -151, -243,  -54,  264,
  269,  -70,  274,  278, -100, -139,    0,    3,   62, -219,
  141, -166,  231,  251, -151,  264,  -70, -106,  276, -100,
    0,   38,   64, -219,  141,  -92,  163,  209,  234,  251,
 -151,  264,  -70,  274,  278, -100,    0,    3,   62, -219,
  141, -166,  231,  251, -151,  264,  -70, -106,  276, -100,
    0,   42, -238,   82,  137,  141,  159,  163,  168,  211,
  241,  251, -151,  -51, -152,  262,  264,  271,  -70,  274,
  278, -100,  281, -139,    0,   23,   64, -219,  141,  -92,
  
  163,  217,  234,  251, -151,  264,  -70,  274,  278, -100,
    0,    3,   62, -219,  141, -166,  231,  251, -151,  264,
  -70, -106,  276, -100,    0,    5,   64, -222,  141,  161,
  163, -170,  234,  251, -151,  264,  -70,  274,  278, -100,
    0,   89,  -69,  -65,  -68,    0,    5,   64, -222,  141,
  161,  163, -170,  234,  251, -151,  264,  -70,  274,  278,
 -100,    0,    5,   64, -219,  141,  -92,  163, -179,  234,
  251, -151,  264,  -70,  274,  278, -100,    0,   48,   64,
 -219,  141,  -92,  163,  219,  234,  251, -151,  264,  -70,
  274,  278, -100,    0,    0,  109,  -69,  -65,  -68,    0,
  
    5,   64, -223,  141,  155,  163,  221,  234,  251, -151,
  264,  -70,  274,  278, -100,    0,    5,   64, -216,  141,
  -76,  163, -160,  234,  251, -151,  264,  -70,  274,  278,
 -100,    0,   52,    0,    0,    0,    0,    0,    0,    0,
    0,    0,    5,   64, -221,  141,  -90,  163, -178,  234,
  251, -151,  264,  -70,  274,  278, -100,    0,    0,    5,
   64, -221,  141,  -90,  163,  223,  234,  251, -151,  264,
  -70,  274,  278, -100,    0,  -67,  -65,  -68,    0,    0,
    5,   64, -227,  141,  -95,  163, -202,  234,  251, -151,
  264,  -70,  274,  278, -100,    0,    0,    0,    9, -133,
  
   68, -149, -245, -212,  141,  -97,  163,  225, -248, -112,
  234,  251, -151, -243,  -52,  -53,  264,  -61,  -70,  274,
  278, -100,    0,    5, -237, -104, -252, -242,   64, -150,
  139,  141,  -73,  163,  -34,  227,  241,  251, -151,  -51,
 -152,  -55,  264,  272,  -70, -241,  274, -155,  278, -100,
 -253, -154,    0,    9, -133,   68, -245, -212,  141,  -97,
  163, -115,  225, -248, -113,  234,  251, -151, -243,  -52,
  -53,  264,  -61,  -70,  274,  278, -100,    0,   56,   87,
  141, -142, -165,  239,  251,  -54,  264,  269,  -70, -106,
 -102, -100, -139,    0,  -18,    0,  -28,  -47,  141, -158,
 
  239,  251,  -57,  264,  -62,  -61,  -70, -106, -102, -100,
    0
};

int array_A162[] = {
    0,    9,  -10,   25,  -28,   21,   25,  -28,    7,   21,
   25,   28,  -29,   11,   12,   13,   14,  -15,    4,    5,
   21,   25,  -28,    6,   21,   25,  -28,    1,   21,  -28,
   17,   20,   21,   22,   25,   26,   28,  -29,    3,   21,
   25,  -28,    4,    5,   20,   21,   25,  -28,    2,   21,
   25,  -28,   19,   23,   24,  -27,   20,  -28,  239, -240,
  133, -134,   46,  -47,   43,   44,   46,  -47,   43,   44,
   46,   47,  -48,   43,   44,  -47,   43,   44,   45,   46,
   47,  -48,   43,   44,   45,   46,  -47,   45,  -47,  116,
  117,  118,  119,  120,  121,  122,  123,  124,  127,  130,
  
  131, -132,  117,  118,  120,  125,  128,  131, -132,  117,
  118,  120,  126,  129,  131, -132,  245, -246,  212,  214,
 -217,  218, -221,  228,  229,  230,  231,  232,  233,  234,
  235, -236,  211, -227,  224,  225, -226,  214, -219,  213,
 -214,  135, -136,   71,   72,   73,  -97,   93,  -94,   77,
   78,   79,   80,   81,  -82,   85,  -86,   75,  -83,   73,
  -91,   87,  -88,   30,  -31,  145,  146, -147,  143, -144,
  175, -178,  161, -207,  185, -204,  162,  163,  182,  183,
  184, -185,  161,  198,  199,  200, -201,  173, -180,  172,
 -181,  161,  185,  186,  187,  205,  206,  208,  209, -210,
 
  169, -171,  159,  165,  185,  194,  195,  196, -203,  174,
 -179,  163,  165,  188,  189,  191, -193,  190, -192,  176,
 -179,  168, -171,  177, -178,  162, -185,  161, -163,  248,
 -249,   40,   41,  -42,   38,   39,   40,   41,  -42,   40,
  -41,   37,   38,   39,   40,   41,  -42,   38,   39,   40,
  -41,  109, -110,  243, -244,   51,  -52,  152, -153,   53,
   55,  -56,   54,  -55,  107, -108,   59,   60,  -61,   58,
  -61,   58,   59,  -61,  105, -106,  101, -102,  101,  102,
 -103,  156, -157,  138, -140
};

/* End file 3.c */

