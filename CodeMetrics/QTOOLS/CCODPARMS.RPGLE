000100120623
000101120623     h nomain
000102120809     h option(*srcstmt)
000103120623
000104120624      /include qtoolstxt,ccodparms
000105120624
000106120624      ////////////////////////////////////////////////////////////////////////
000107120624      // Variable declaration
000108120624      ////////////////////////////////////////////////////////////////////////
000109120623
000110120623     d CCODPARMS       ds                  qualified
000111120623     d  library                      10a
000112120623     d  file                         10a
000113120623     d  member                       10a
000114120624     d  option                       20a
000117120623
000118120624      ////////////////////////////////////////////////////////////////////////
000119120624      // Procedure definition
000120120624      ////////////////////////////////////////////////////////////////////////
000121120624
000122120623     p CCODPARMS_getLibrary...
000123120623     p                 b                   export
000124120623     d                 pi            10a
000125120623
000126120623      /free
000127120623       return CCODPARMS.library;
000128120623      /end-free
000129120623     p                 e
000130120623      //_______________________________________________________________________
000131120623
000132120623     p CCODPARMS_getFile...
000133120623     p                 b                   export
000134120623     d                 pi            10a
000135120623
000136120623      /free
000137120623       return CCODPARMS.file;
000138120623      /end-free
000139120623     p                 e
000140120623      //_______________________________________________________________________
000141120623
000142120623     p CCODPARMS_getMember...
000143120624     p                 b                   export
000144120624     d                 pi            10a
000145120623
000146120623      /free
000147120624       return CCODPARMS.member;
000148120623      /end-free
000149120623     p                 e
000150120624      //_______________________________________________________________________
000151120624
000152120624     p CCODPARMS_getOption...
000153120624     p                 b                   export
000154120624     d                 pi            20a
000155120624
000156120624      /free
000157120624       return CCODPARMS.option;
000158120624      /end-free
000159120624     p                 e
000160120624      //_______________________________________________________________________
000161120624
000162120624     p CCODPARMS_setLibrary...
000163120624     p                 b                   export
000164120624     d                 pi
000165120624     d library                       10a   const
000166120624
000167120624      /free
000168120624       CCODPARMS.library = library;
000169120624      /end-free
000170120624     p                 e
000171120624      //_______________________________________________________________________
000172120624
000173120624     p CCODPARMS_setFile...
000174120624     p                 b                   export
000175120624     d                 pi
000176120624     d file                          10a   const
000177120624
000178120624      /free
000179120624       CCODPARMS.file = file;
000180120624      /end-free
000181120624     p                 e
000182120624      //_______________________________________________________________________
000183120624
000184120624     p CCODPARMS_setMember...
000185120624     p                 b                   export
000186120624     d                 pi
000187120624     d member                        10a   const
000188120624
000189120624      /free
000190120624       CCODPARMS.member = member;
000191120624      /end-free
000192120624     p                 e
000193120624      //_______________________________________________________________________
000194120624
000195120624     p CCODPARMS_setOption...
000196120624     p                 b                   export
000197120624     d                 pi
000198120624     d option                        20a   const
000199120624
000200120624      /free
000201120624       CCODPARMS.option = option;
000202120624      /end-free
000203120624     p                 e
000204120809      //_______________________________________________________________________
