
CHAR-CODE-LIMIT
#+XCL 128 #+CLISP 256

CHAR-FONT-LIMIT
#+XCL 1 #+CLISP 16

CHAR-BITS-LIMIT
#+XCL 1 #+CLISP 16

(STANDARD-CHAR-P #\a)
T

(STANDARD-CHAR-P #\$)
T

(STANDARD-CHAR-P #\.)
T

(STANDARD-CHAR-P #\A)
T

(STANDARD-CHAR-P 1)
ERROR

(STANDARD-CHAR-P #\\)
T

(STANDARD-CHAR-P #\5)
T

(STANDARD-CHAR-P #\))
T

(STANDARD-CHAR-P #\%)
T

(STANDARD-CHAR-P #\BACKSPACE)
#+XCL T #-XCL NIL

(STANDARD-CHAR-P #\PAGE)
#+XCL T #-XCL NIL

(STANDARD-CHAR-P #\RETURN)
#+XCL T #-XCL NIL

(STANDARD-CHAR-P #\C-A)
NIL

(STANDARD-CHAR-P #\H-SPACE)
NIL

(STANDARD-CHAR-P #\M-\a)
NIL

(STANDARD-CHAR-P #6\a)
NIL

(STANDARD-CHAR-P #6\M-C-RETURN)
NIL

(GRAPHIC-CHAR-P #\a)
T

(GRAPHIC-CHAR-P #\$)
T

(GRAPHIC-CHAR-P #\.)
T

(GRAPHIC-CHAR-P #\A)
T

(GRAPHIC-CHAR-P 1)
ERROR

(GRAPHIC-CHAR-P #\\)
T

(GRAPHIC-CHAR-P #\5)
T

(GRAPHIC-CHAR-P #\))
T

(GRAPHIC-CHAR-P #\%)
T

(GRAPHIC-CHAR-P #\BACKSPACE)
NIL

(GRAPHIC-CHAR-P #\PAGE)
NIL

(GRAPHIC-CHAR-P #\RETURN)
NIL

(GRAPHIC-CHAR-P #\C-A)
NIL

(GRAPHIC-CHAR-P #\H-SPACE)
NIL

(GRAPHIC-CHAR-P #\M-\a)
NIL

(GRAPHIC-CHAR-P #6\a)
NIL

(GRAPHIC-CHAR-P #6\M-C-RETURN)
NIL

(STRING-CHAR-P #\a)
T

(STRING-CHAR-P #\$)
T

(STRING-CHAR-P #\.)
T

(STRING-CHAR-P #\A)
T

(STRING-CHAR-P 1)
ERROR

(STRING-CHAR-P #\\)
T

(STRING-CHAR-P #\5)
T

(STRING-CHAR-P #\))
T

(STRING-CHAR-P #\%)
T

(STRING-CHAR-P #\BACKSPACE)
T

(STRING-CHAR-P #\PAGE)
T

(STRING-CHAR-P #\RETURN)
T

(STRING-CHAR-P #\C-A)
NIL

(STRING-CHAR-P #\H-SPACE)
NIL

(STRING-CHAR-P #\M-\a)
NIL

(STRING-CHAR-P #6\a)
NIL

(STRING-CHAR-P #6\M-C-RETURN)
NIL

(ALPHA-CHAR-P #\a)
T

(ALPHA-CHAR-P #\$)
NIL

(ALPHA-CHAR-P #\.)
NIL

(ALPHA-CHAR-P #\A)
T

(ALPHA-CHAR-P 1)
ERROR

(ALPHA-CHAR-P #\\)
NIL

(ALPHA-CHAR-P #\5)
NIL

(ALPHA-CHAR-P #\))
NIL

(ALPHA-CHAR-P #\%)
NIL

(ALPHA-CHAR-P #\BACKSPACE)
NIL

(ALPHA-CHAR-P #\PAGE)
NIL

(ALPHA-CHAR-P #\RETURN)
NIL

(ALPHA-CHAR-P #\C-A)
NIL

(ALPHA-CHAR-P #\H-SPACE)
NIL

(ALPHA-CHAR-P #\M-\a)
NIL

(ALPHA-CHAR-P #6\a)
NIL

(ALPHA-CHAR-P #6\M-C-RETURN)
NIL

(UPPER-CASE-P #\a)
NIL

(UPPER-CASE-P #\$)
NIL

(UPPER-CASE-P #\.)
NIL

(UPPER-CASE-P #\A)
T

(UPPER-CASE-P 1)
ERROR

(UPPER-CASE-P #\\)
NIL

(UPPER-CASE-P #\5)
NIL

(UPPER-CASE-P #\))
NIL

(UPPER-CASE-P #\%)
NIL

(UPPER-CASE-P #\BACKSPACE)
NIL

(UPPER-CASE-P #\PAGE)
NIL

(UPPER-CASE-P #\RETURN)
NIL

(UPPER-CASE-P #\C-A)
NIL

(UPPER-CASE-P #\H-SPACE)
NIL

(UPPER-CASE-P #\M-\a)
NIL

(UPPER-CASE-P #6\a)
NIL

(UPPER-CASE-P #6\M-C-RETURN)
NIL

(LOWER-CASE-P #\a)
T

(LOWER-CASE-P #\$)
NIL

(LOWER-CASE-P #\.)
NIL

(LOWER-CASE-P #\A)
NIL

(LOWER-CASE-P 1)
ERROR

(LOWER-CASE-P #\\)
NIL

(LOWER-CASE-P #\5)
NIL

(LOWER-CASE-P #\))
NIL

(LOWER-CASE-P #\%)
NIL

(LOWER-CASE-P #\BACKSPACE)
NIL

(LOWER-CASE-P #\PAGE)
NIL

(LOWER-CASE-P #\RETURN)
NIL

(LOWER-CASE-P #\C-A)
NIL

(LOWER-CASE-P #\H-SPACE)
NIL

(LOWER-CASE-P #\M-\a)
NIL

(LOWER-CASE-P #6\a)
NIL

(LOWER-CASE-P #6\M-C-RETURN)
NIL

(BOTH-CASE-P #\a)
T

(BOTH-CASE-P #\$)
NIL

(BOTH-CASE-P #\.)
NIL

(BOTH-CASE-P #\A)
T

(BOTH-CASE-P 1)
ERROR

(BOTH-CASE-P #\\)
NIL

(BOTH-CASE-P #\5)
NIL

(BOTH-CASE-P #\))
NIL

(BOTH-CASE-P #\%)
NIL

(BOTH-CASE-P #\BACKSPACE)
NIL

(BOTH-CASE-P #\PAGE)
NIL

(BOTH-CASE-P #\RETURN)
NIL

(BOTH-CASE-P #\C-A)
NIL

(BOTH-CASE-P #\H-SPACE)
NIL

(BOTH-CASE-P #\M-\a)
NIL

(BOTH-CASE-P #6\a)
NIL

(BOTH-CASE-P #6\M-C-RETURN)
NIL

(DIGIT-CHAR-P #\a)
NIL

(DIGIT-CHAR-P #\$)
NIL

(DIGIT-CHAR-P #\.)
NIL

(DIGIT-CHAR-P #\A)
NIL

(DIGIT-CHAR-P 1)
ERROR

(DIGIT-CHAR-P #\\)
NIL

(DIGIT-CHAR-P #\5)
5

(DIGIT-CHAR-P #\))
NIL

(DIGIT-CHAR-P #\%)
NIL

(DIGIT-CHAR-P #\BACKSPACE)
NIL

(DIGIT-CHAR-P #\PAGE)
NIL

(DIGIT-CHAR-P #\RETURN)
NIL

(DIGIT-CHAR-P #\C-A)
NIL

(DIGIT-CHAR-P #\H-SPACE)
NIL

(DIGIT-CHAR-P #\M-\a)
NIL

(DIGIT-CHAR-P #6\a)
NIL

(DIGIT-CHAR-P #6\M-C-RETURN)
NIL

(DIGIT-CHAR-P #\5 4)
NIL

(DIGIT-CHAR-P #\5 8)
5

(DIGIT-CHAR-P #\E 16)
14

(DIGIT-CHAR-P #\R 35)
27

(DIGIT-CHAR-P #\5 4)
NIL

(DIGIT-CHAR-P #\5 5)
NIL

(DIGIT-CHAR-P #\5 6)
5

(DIGIT-CHAR-P #\1 2)
1

(ALPHANUMERICP #\a)
T

(ALPHANUMERICP #\$)
NIL

(ALPHANUMERICP #\.)
NIL

(ALPHANUMERICP #\A)
T

(ALPHANUMERICP 1)
ERROR

(ALPHANUMERICP #\\)
NIL

(ALPHANUMERICP #\5)
T

(ALPHANUMERICP #\))
NIL

(ALPHANUMERICP #\%)
NIL

(ALPHANUMERICP #\BACKSPACE)
NIL

(ALPHANUMERICP #\PAGE)
NIL

(ALPHANUMERICP #\RETURN)
NIL

(ALPHANUMERICP #\C-A)
NIL

(ALPHANUMERICP #\H-SPACE)
NIL

(ALPHANUMERICP #\M-\a)
NIL

(ALPHANUMERICP #6\a)
NIL

(ALPHANUMERICP #6\M-C-RETURN)
NIL

(ALPHANUMERICP #\5 4)
ERROR

(ALPHANUMERICP #\5 8)
ERROR

(ALPHANUMERICP #\E 16)
ERROR

(ALPHANUMERICP #\R 35)
ERROR

(CHAR= #\d #\d)
T

(CHAR/= #\d #\d)
NIL

(CHAR= #\d #\x)
NIL

(CHAR/= #\d #\x)
T

(CHAR= #\d #\D)
NIL

(CHAR/= #\d #\D)
T

(CHAR= #\d #\d #\d #\d)
T

(CHAR/= #\d #\d #\d #\d)
NIL

(CHAR= #\d #\d #\x #\d)
NIL

(CHAR/= #\d #\d #\x #\d)
NIL

(CHAR= #\d #\y #\x #\c)
NIL

(CHAR/= #\d #\y #\x #\c)
T

(CHAR= #\d #\c #\d)
NIL

(CHAR/= #\d #\c #\d)
NIL

(CHAR< #\d #\x)
T

(CHAR<= #\d #\x)
T

(CHAR< #\d #\d)
NIL

(CHAR<= #\d #\d)
T

(CHAR< #\a #\e #\y #\z)
T

(CHAR<= #\a #\e #\y #\z)
T

(CHAR< #\a #\e #\e #\y)
NIL

(CHAR<= #\a #\e #\e #\y)
T

(CHAR> #\e #\d)
T

(CHAR>= #\e #\d)
T

(CHAR> #\d #\c #\b #\a)
T

(CHAR>= #\d #\c #\b #\a)
T

(CHAR> #\d #\d #\b #\a)
NIL

(CHAR>= #\d #\d #\b #\a)
T

(CHAR> #\e #\d #\b #\c #\a)
NIL

(CHAR>= #\e #\d #\b #\c #\a)
NIL

(CHAR> #\z #\A)
T

(CHAR> #\Z #\a)
NIL

(CHAR< #\9 #\a)
T

(CHAR> #\9 #\a)
NIL

(CHAR> #\z #\0)
T

(CHAR< #\z #\0)
NIL

(CHAR-EQUAL #\d #\d)
T

(CHAR-NOT-EQUAL #\d #\d)
NIL

(CHAR-EQUAL #\d #\x)
NIL

(CHAR-NOT-EQUAL #\d #\x)
T

(CHAR-EQUAL #\d #\D)
T

(CHAR-NOT-EQUAL #\d #\D)
NIL

(CHAR-EQUAL #\d #\d #\d #\d)
T

(CHAR-NOT-EQUAL #\d #\d #\d #\d)
NIL

(CHAR-EQUAL #\d #\d #\x #\d)
NIL

(CHAR-NOT-EQUAL #\d #\d #\x #\d)
NIL

(CHAR-EQUAL #\d #\y #\x #\c)
NIL

(CHAR-NOT-EQUAL #\d #\y #\x #\c)
T

(CHAR-EQUAL #\d #\c #\d)
NIL

(CHAR-NOT-EQUAL #\d #\c #\d)
NIL

(CHAR-LESSP #\d #\x)
T

(CHAR-NOT-GREATERP #\d #\x)
T

(CHAR-LESSP #\d #\d)
NIL

(CHAR-NOT-GREATERP #\d #\d)
T

(CHAR-LESSP #\a #\e #\y #\z)
T

(CHAR-NOT-GREATERP #\a #\e #\y #\z)
T

(CHAR-LESSP #\a #\e #\e #\y)
NIL

(CHAR-NOT-GREATERP #\a #\e #\e #\y)
T

(CHAR-GREATERP #\e #\d)
T

(CHAR-NOT-LESSP #\e #\d)
T

(CHAR-GREATERP #\d #\c #\b #\a)
T

(CHAR-NOT-LESSP #\d #\c #\b #\a)
T

(CHAR-GREATERP #\d #\d #\b #\a)
NIL

(CHAR-NOT-LESSP #\d #\d #\b #\a)
T

(CHAR-GREATERP #\e #\d #\b #\c #\a)
NIL

(CHAR-NOT-LESSP #\e #\d #\b #\c #\a)
NIL

(CHAR-GREATERP #\z #\A)
T

(CHAR-GREATERP #\Z #\a)
T

(CHAR-LESSP #\9 #\a)
T

(CHAR-GREATERP #\9 #\a)
NIL

(CHAR-GREATERP #\z #\0)
T

(CHAR-LESSP #\z #\0)
NIL

(CHAR-EQUAL #\A #\a)
T

(CHAR-EQUAL #\A #\C-A)
T

(CHAR-EQUAL #\p #1\p)
T

(CHAR-EQUAL #\p #2\p)
T

(CHAR-UPCASE #\a)
#\A

(CHAR-UPCASE #\A)
#\A

(CHAR-UPCASE #\5)
#\5

(CHAR-UPCASE #\;)
#\;

(CHAR-UPCASE #\=)
#\=

(CHAR= (CHAR-DOWNCASE (CHAR-UPCASE #\x)) #\x)
T

(CHAR-DOWNCASE #\A)
#\a

(CHAR-DOWNCASE #\a)
#\a

(CHAR-DOWNCASE #\%)
#\%

(CHAR-DOWNCASE #\+)
#\+

(CHAR-DOWNCASE #\-)
#\-

(CHAR= (CHAR-UPCASE (CHAR-DOWNCASE #\X)) #\X)
T

(DIGIT-CHAR 7)
#\7

(DIGIT-CHAR 12)
NIL

(DIGIT-CHAR (QUOTE A))
ERROR

(DIGIT-CHAR 12 16)
#\C

(DIGIT-CHAR 6 2)
NIL

(DIGIT-CHAR 1 2)
#\1

(DIGIT-CHAR 12 14 6)
NIL

CHAR-CONTROL-BIT
1

CHAR-META-BIT
2

CHAR-SUPER-BIT
4

CHAR-HYPER-BIT
8

(CHAR-BIT #\C-X :CONTROL)
T

(CHAR-BIT #\C-X :META)
NIL

(CHAR-BIT #\M-C-RETURN :CONTROL)
T

(CHAR-BIT #\M-C-RETURN :META)
T

(CHAR-BIT #\M-C-RETURN :CONTROL :META)
ERROR

(CHAR-BIT #\M-C-RETURN :C-M)
ERROR

(CHAR-BIT #\H-SPACE :HYPER)
T

(CHAR-BIT #\S-RETURN :SUPER)
T

(SET-CHAR-BIT #\X :CONTROL T)
#\C-X

(SET-CHAR-BIT #\C-X :CONTROL T)
#\C-X

(SET-CHAR-BIT #\C-X :CONTROL (QUOTE NIL))
#\X

(SET-CHAR-BIT #\M-C-A :CONTROL T)
#\M-C-A

(SET-CHAR-BIT #\A :CONTROL T)
#\C-A

(SET-CHAR-BIT #\M-C-A :CONTROL (QUOTE NIL))
#\M-A

(code-char  97 2 4)  #4\Meta-\a
