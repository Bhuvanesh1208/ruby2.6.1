��    /      �  C           C     9   ]  o   �  B     m   J  ?   �  \   �  ;   U  P   �  [   �     >  @   A  N   �  J   �  D     d   a  �   �  :   a	     �	     �	     �	  0   �	     �	  5   
  	   ;
     E
  �   Z
  )   "  "   L  1   o  +   �  &   �  A   �  ;   6     r  /   �  7   �  3   �  :     ;   Y  $   �     �     �     �       2       G  ]   [  I   �  �     U   �  �   �  U   e  c   �  M     ]   m  _   �     +  U   .  h   �  c   �  a   Q     �  Q   3  ;   �     �     �  &   �  <   �     <  G   X  	   �     �  "  �  >   �  5      K   V  ~   �  B   !  W   d  J   �       B     L   \  I   �  O   �  W   C  =   �  5   �  5        E     Y  V   o           -                	   .          '                 
   !   ,   +                   )          &               #                         "           /                            %                           $      *   (                 --byte-subst=FORMATSTRING   substitution for unconvertible bytes
   --help                      display this help and exit
   --unicode-subst=FORMATSTRING
                              substitution for unconvertible Unicode characters
   --version                   output version information and exit
   --widechar-subst=FORMATSTRING
                              substitution for unconvertible wide characters
   -c                          discard unconvertible characters
   -f ENCODING, --from-code=ENCODING
                              the encoding of the input
   -l, --list                  list the supported encodings
   -s, --silent                suppress error messages about conversion problems
   -t ENCODING, --to-code=ENCODING
                              the encoding of the output
 %s %s argument: A format directive with a size is not allowed here. %s argument: A format directive with a variable precision is not allowed here. %s argument: A format directive with a variable width is not allowed here. %s argument: The character '%c' is not a valid conversion specifier. %s argument: The character that terminates the format directive is not a valid conversion specifier. %s argument: The format string consumes more than one argument: %u argument. %s argument: The format string consumes more than one argument: %u arguments. %s argument: The string ends in the middle of a directive. %s: I/O error %s:%u:%u %s:%u:%u: cannot convert %s:%u:%u: incomplete character or shift sequence (stdin) Converts text from one encoding to another encoding.
 I/O error Informative output:
 License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Options controlling conversion problems:
 Options controlling error output:
 Options controlling the input and output format:
 Report bugs to <bug-gnu-libiconv@gnu.org>.
 Try '%s --help' for more information.
 Usage: %s [OPTION...] [-f ENCODING] [-t ENCODING] [INPUTFILE...]
 Usage: iconv [-c] [-s] [-f fromcode] [-t tocode] [file ...] Written by %s.
 cannot convert byte substitution to Unicode: %s cannot convert byte substitution to target encoding: %s cannot convert byte substitution to wide string: %s cannot convert unicode substitution to target encoding: %s cannot convert widechar substitution to target encoding: %s conversion from %s to %s unsupported conversion from %s unsupported conversion to %s unsupported or:    %s -l
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: libiconv 1.15-pre1
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
POT-Creation-Date: 2016-12-04 17:16+0100
PO-Revision-Date: 2016-12-13 07:27+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Generator: Gtranslator 2.91.7
   --byte-subst=CHUỖI_ĐỊNH_DẠNG      thay thế các byte không thể chuyển đổi
   --help                      hiển thị trợ giúp này rồi thoát
   --unicode-subst=CHUỖI_ĐỊNH_DẠNG
                              thay thế các ký tự Unicode không thể chuyển đổi
   --version                   hiển thị thông tin về phiên bản rồi thoát
   --widechar-subst=CHUỖI_ĐỊNH_DẠNG
                              thay thế các ký tự rộng không thể chuyển đổi
   -c                          loại bỏ các ký tự không thể chuyển đổi
   -f BẢNG_MÃ, --from-code=BẢNG_MÃ
                              bảng mã của đầu vào
   -l, --list                  liệt kê các bảng mã được hỗ trợ
   -s, --silent                thu hồi các thông điệp về vấn đề chuyển đổi
   -t BẢNG_MÃ, --to-code=BẢNG_MÃ
                              bảng mã của đầu ra
 %s Đối số %s: ở đây không cho phép chỉ thị định dạng có kích cỡ. Đối số %s: ở đây không cho phép chỉ thị định dạng có độ chính xác thay đổi. Đối số %s: ở đây không cho phép chỉ thị định dạng có độ rộng thay đổi. Đối số %s: ký tự “%c” không phải là bộ xác định chuyển đổi hợp lệ. Đối số %s: ký tự kết thúc chỉ thị định dạng không phải là bộ xác định chuyển đổi hợp lệ. %s đối số : chuỗi định dạng ăn nhiều đối số : %u đối số. Đối số %s: chuỗi kết thúc ở giữa chỉ thị. %s: lỗi V/R %s:%u:%u %s:%u:%u: không thể chuyển đổi %s:%u:%u: dây kiểu ký tự hay dịch chưa hoàn thành (đầu vào tiêu chuẩn) Chuyển đổi văn bản từ bảng mã này sang bảng mã khác.
 Lỗi V/R Xuất thông tin:
 Giấy phép GPL pb3+ : Giấy phép Công cộng GNU phiên bản 3 hay sau <http://gnu.org/licenses/gpl.html>
Đây là phần mềm tự do: bạn có quyền sửa đổi và phát hành lại nó.
KHÔNG CÓ BẢO HÀNH GÌ CẢ, với điều khiển được pháp luật cho phép.
 Các tùy chọn điều khiển vấn đề chuyển đổi:
 Các tùy chọn điều khiển kết xuất lỗi:
 Các tùy chọn điều khiển định dạng nhập vào và xuất ra:
 Thông báo lỗi cho <bug-gnu-libiconv@gnu.org>.
Thông báo lỗi dịch cho: <http://translationproject.org/team/vi.html>.
 Hãy chạy lệnh “%s --help” để biết thêm thông tin.
 Cách dùng: %s [TÙY_CHỌN…] [-f BẢNG_MÃ] [-t BẢNG_MÃ] [TẬP_TIN_NHẬP…]
 Cách dùng: iconv [-c] [-s] [-f từ_mã] [-t đến_mã] [tập_tin …] Viết bởi %s.
 không thể chuyển đổi sự thay thế byte sang Unicode: %s không thể chuyển đổi sự thay thế byte sang bảng mã đích: %s không thể chuyển đổi sự thay thế byte sang chuỗi rộng: %s không thể chuyển đổi sự thay thế Unicode sang bảng mã đích: %s không thể chuyển đổi sự thay thế ký tự rộng sang bảng mã đích: %s không hỗ trợ khả năng chuyển đổi từ %s sang %s không hỗ trợ khả năng chuyển đổi từ %s không hỗ trợ khả năng chuyển đổi sang %s hoặc:      %s -l
 hoặc:      iconv -l hãy thử lệnh “%s -l” để xem danh sách các bảng mã được hỗ trợ 