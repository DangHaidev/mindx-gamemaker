
                      ĐỀ KIỂM TRA TỰ LUẬN PYTHON CƠ BẢN
                      Thời gian làm bài: 45 - 60 phút


## CÂU 1: CÂU LỆNH ĐIỀU KIỆN (IF - ELIF - ELSE)

Đề bài:
Viết hàm kiem_tra_tam_giac(a, b, c) nhận vào 3 số thực a, b, c đại diện
cho độ dài 3 cạnh.

Yêu cầu:
1. Kiểm tra xem 3 cạnh a, b, c có tạo thành một tam giác hợp lệ hay không 
   (Điều kiện: Tổng 2 cạnh bất kỳ lớn hơn cạnh còn lại và cả 3 cạnh > 0).
2. Nếu hợp lệ, trả về loại tam giác tương ứng:
   - "Tam giác đều" (3 cạnh bằng nhau)
   - "Tam giác cân" (có 2 cạnh bằng nhau)
   - "Tam giác vuông" (thỏa mãn định lý Pythagoras: a^2 + b^2 = c^2 
     hoặc các cặp cạnh tương tự)
   - "Tam giác thường" (trường hợp hợp lệ còn lại)
3. Nếu không hợp lệ, trả về "Không phải tam giác".


## CÂU 2: VÒNG LẶP WHILE & THUẬT TOÁN XỬ LÝ SỐ

Đề bài:
Viết hàm tinh_tong_chu_so_le(n) nhận vào một số nguyên dương n.

Yêu cầu:
1. Sử dụng vòng lặp WHILE để tách từng chữ số của n.
2. Tính và trả về TỔNG CÁC CHỮ SỐ LẺ của n.

Ví dụ: 
Input: n = 13485
Output: 9  (Vì 1 + 3 + 5 = 9)


## CÂU 3: VÒNG LẶP FOR & THUẬT TOÁN TRÊN DANH SÁCH (LIST)

Đề bài:
Viết hàm tim_so_nguyen_to(lst) nhận vào một danh sách các số nguyên.

Yêu cầu:
1. Sử dụng vòng lặp FOR để duyệt qua từng phần tử trong danh sách.
2. Lọc và trả về một danh sách mới chỉ chứa CÁC SỐ NGUYÊN TỐ.
   (Gợi ý: Một số x > 1 là số nguyên tố nếu nó chỉ chia hết cho 1 
   và chính nó).

Ví dụ:
Input: lst = [2, 4, 7, 9, 11, 15, 17]
Output: [2, 7, 11, 17]


## CÂU 4: LẬP TRÌNH HƯỚNG ĐỐI TƯỢNG (OOP)

Đề bài:
Xây dựng lớp NhanVien để quản lý thông tin nhân viên trong một công ty.

Yêu cầu:
1. Các thuộc tính:
   - ma_nv (chuỗi)
   - ten_nv (chuỗi)
   - luong_co_ban (số thực)
   - ngay_cong (số nguyên)

2. Các phương thức:
   - __init__: Khởi tạo và gán giá trị cho các thuộc tính trên.
   - tinh_luong(): 
     + Lương = luong_co_ban * (ngay_cong / 26)
     + Nếu ngay_cong > 22: Thưởng thêm 10% trên tổng lương tính được.
     + Trả về số tiền lương nhận được.
   - hien_thi_thong_tin():
     + In ra màn hình mã, tên, số ngày công và tổng lương thực nhận 
       (làm tròn 2 chữ số thập phân).

3. Chương trình chính:
   - Khởi tạo 2 đối tượng NhanVien với thông tin tùy chọn.
   - Gọi phương thức hien_thi_thong_tin() cho cả 2 nhân viên.
