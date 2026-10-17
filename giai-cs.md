

# Câu 1: Kiểm tra loại tam giác

```
def kiem_tra_tam_giac(a, b, c):
    if a <= 0 or b <= 0 or c <= 0:
        return "Không phải tam giác"

    if a + b <= c or a + c <= b or b + c <= a:
        return "Không phải tam giác"

    if a == b and b == c:
        return "Tam giác đều"
    elif a == b or a == c or b == c:
        return "Tam giác cân"
    elif a * a + b * b == c * c or \
         a * a + c * c == b * b or \
         b * b + c * c == a * a:
        return "Tam giác vuông"
    else:
        return "Tam giác thường"


print(kiem_tra_tam_giac(3, 4, 5))
```

Kết quả:

```
Tam giác vuông
```

Giải thích:

- Đầu tiên, kiểm tra 3 cạnh có tạo thành tam giác không.
- Nếu 3 cạnh bằng nhau → tam giác đều.
- Nếu có 2 cạnh bằng nhau → tam giác cân.
- Nếu bình phương hai cạnh cộng lại bằng bình phương cạnh còn lại → tam giác vuông.
- Các trường hợp còn lại → tam giác thường.

Lưu ý: Kiểm tra tam giác cân trước tam giác vuông nên tam giác vuông cân được xếp là tam giác cân.

# Câu 2: Tính tổng các chữ số lẻ

```
def tinh_tong_chu_so_le(n):
    tong = 0

    while n > 0:
        chu_so = n % 10

        if chu_so % 2 != 0:
            tong = tong + chu_so

        n = n // 10

    return tong


print(tinh_tong_chu_so_le(13485))
```

Kết quả:

```
9
```

Giải thích:

Với số `13485`:

1. `13485 % 10 = 5` → số lẻ, cộng vào tổng.
2. `1348 % 10 = 8` → số chẵn, bỏ qua.
3. `134 % 10 = 4` → số chẵn, bỏ qua.
4. `13 % 10 = 3` → số lẻ, cộng vào tổng.
5. `1 % 10 = 1` → số lẻ, cộng vào tổng.

Tổng là `5 + 3 + 1 = 9`.

- `% 10`: lấy chữ số cuối.
- `// 10`: bỏ chữ số cuối.
- `while`: lặp lại cho đến khi `n = 0`.

# Câu 3: Tìm số nguyên tố trong danh sách

```
def tim_so_nguyen_to(lst):
    ket_qua = []

    for x in lst:
        if x > 1:
            la_so_nguyen_to = True

            for i in range(2, x):
                if x % i == 0:
                    la_so_nguyen_to = False

            if la_so_nguyen_to:
                ket_qua.append(x)

    return ket_qua


lst = [2, 4, 7, 9, 11, 15, 17]

print(tim_so_nguyen_to(lst))
```

Kết quả:

```
[2, 7, 11, 17]
```

Giải thích:

- `for x in lst`: lấy từng số trong danh sách.
- `x > 1`: số nguyên tố phải lớn hơn 1.
- `for i in range(2, x)`: thử xem `x` có chia hết cho số nào từ 2 đến `x - 1` không.
- Nếu `x % i == 0` → `x` không phải số nguyên tố.
- `append(x)`: thêm số nguyên tố vào danh sách kết quả.

Ví dụ: số `7` không chia hết cho `2, 3, 4, 5, 6`, nên `7` là số nguyên tố.

# Câu 4: Tạo lớp nhân viên (OOP)

```
class NhanVien:
    def __init__(self, ma_nv, ten_nv, luong_co_ban, ngay_cong):
        self.ma_nv = ma_nv
        self.ten_nv = ten_nv
        self.luong_co_ban = luong_co_ban
        self.ngay_cong = ngay_cong

    def tinh_luong(self):
        luong = self.luong_co_ban * self.ngay_cong / 26

        if self.ngay_cong > 22:
            luong = luong * 1.1

        return luong

    def hien_thi_thong_tin(self):
        print("Mã nhân viên:", self.ma_nv)
        print("Tên nhân viên:", self.ten_nv)
        print("Ngày công:", self.ngay_cong)
        print("Lương thực nhận:", round(self.tinh_luong(), 2))
        print("--------------------")


nv1 = NhanVien("NV001", "An", 10000000, 26)
nv2 = NhanVien("NV002", "Binh", 8000000, 22)

nv1.hien_thi_thong_tin()
nv2.hien_thi_thong_tin()
```

Kết quả:

```
Mã nhân viên: NV001
Tên nhân viên: An
Ngày công: 26
Lương thực nhận: 11000000.0
--------------------
Mã nhân viên: NV002
Tên nhân viên: Binh
Ngày công: 22
Lương thực nhận: 6769230.77
--------------------
```

Giải thích:

- `class NhanVien`: tạo khuôn mẫu nhân viên.
- `__init__`: lưu thông tin khi tạo nhân viên.
- `self`: đại diện cho nhân viên đó.
- `tinh_luong()`: tính lương và thưởng.
- `hien_thi_thong_tin()`: in thông tin ra màn hình.
- `nv1`, `nv2`: tạo hai nhân viên khác nhau.

## Mẹo giúp kid nhớ bài

| Kiến thức          | Hãy nhớ                       |
| ------------------ | ----------------------------- |
| `if - elif - else` | Đưa ra quyết định             |
| `while`            | Lặp khi điều kiện còn đúng    |
| `for`              | Duyệt từng phần tử            |
| `append()`         | Thêm phần tử vào danh sách    |
| `class`            | Tạo khuôn mẫu                 |
| `self`             | Chính đối tượng đang làm việc |