# SCRIPT DẠY THỬ PYTHON

**Mục tiêu buổi học**

Sau buổi học, học viên có thể:

- Sử dụng `print()` để hiển thị thông tin.
- Hiểu và sử dụng biến.
- Sử dụng `input()` để nhập dữ liệu.
- Chuyển dữ liệu nhập thành số bằng `int()`.
- Sử dụng các phép toán `+`, `-`, `*`, `/`.
- Sử dụng các phép so sánh `<`, `>`, `<=`, `>=`, `==`.
- Sử dụng `if`, `elif`, `else`.
- Hoàn thành bài toán tính tiền điện theo bậc.

---

# HOẠT ĐỘNG 1 – KHỞI ĐỘNG

**Thời lượng: 5 phút**

### GV

“Chào con, thầy/cô tên là … Hôm nay thầy/cô sẽ cùng con thử làm một chương trình bằng Python.

Trước khi bắt đầu, con giới thiệu một chút về mình nhé.

Con tên gì? Bao nhiêu tuổi? Học trường nào?”

Chờ HS trả lời.

“Con có chơi game không? Game con thích nhất là gì?”

“Con đã từng học lập trình chưa? Ví dụ Scratch, Roblox, Python hay một ngôn ngữ nào khác?”

Nếu HS đã học:

“Ồ, vậy lát nữa có một bài thử thách, xem con có giải được không nhé.”

Nếu HS chưa học:

“Không sao. Hôm nay mình sẽ bắt đầu từ những câu lệnh rất đơn giản. Cuối buổi con sẽ tự viết được một chương trình tính tiền điện.”

---

# HOẠT ĐỘNG 2 – PYTHON LÀ GÌ?

**Thời lượng: 3–5 phút**

### GV

“Trước đây con có học Scratch chưa?”

Nếu có:

“Trong Scratch, để nhân vật nói Hello, mình sẽ kéo một block `say Hello`, đúng không?”

“Nhưng các lập trình viên ngoài thực tế thường không kéo thả các block như vậy mà họ sẽ **gõ câu lệnh**.”

“Hôm nay chúng ta sẽ học một ngôn ngữ như vậy, tên là **Python**.”

### GV giới thiệu ngắn

“Python là một ngôn ngữ lập trình rất phổ biến. Người ta có thể dùng Python để làm ứng dụng, website, xử lý dữ liệu, AI và rất nhiều thứ khác.”

“Điểm hay của Python là cú pháp khá ngắn và dễ đọc nên rất phù hợp cho người mới.”

“Bây giờ mình thử ra lệnh cho máy tính nhé.”

---

# HOẠT ĐỘNG 3 – PRINT()

**Thời lượng: 7 phút**

Mở VS Code.

### GV

“Giả sử thầy/cô muốn máy tính nói câu:

`Hello Python`

Theo con, máy tính có tự biết mình muốn in câu đó không?”

HS: Không.

“Đúng rồi. Mình phải ra lệnh cho máy tính.”

GV gõ:

```python
print("Hello Python")
```

Chạy chương trình.

### GV

“Con nhìn xem máy tính vừa làm gì?”

HS: In Hello Python.

“Chính xác.”

“Trong Python, `print` có nghĩa là **in/hiển thị ra màn hình**.”

GV đổi thành:

```python
print("Hello, World!")
```

### GV hỏi

“Nếu muốn máy tính in tên của con thì mình sửa đoạn nào?”

Cho HS tự sửa:

```python
print("Hello Minh")
```

### Kiểm tra nhanh

GV hỏi:

“Bây giờ thầy/cô muốn in:

`I love Python`

Con thử viết câu lệnh giúp thầy/cô.”

Đáp án:

```python
print("I love Python")
```

### Chốt

“Như vậy câu lệnh đầu tiên hôm nay:

```python
print("Nội dung muốn hiển thị")
```

Phần chữ thường được đặt trong dấu ngoặc kép.”

---

# HOẠT ĐỘNG 4 – BIẾN

**Thời lượng: 7 phút**

### GV

“Bây giờ thầy/cô có một câu hỏi.

Nếu thầy/cô muốn máy tính nhớ tuổi của con, máy tính cần một nơi để lưu nó.

Trong lập trình, nơi dùng để lưu dữ liệu được gọi là **biến**.”

GV gõ:

```python
age = 12
```

### GV

“Ở đây mình tạo một biến tên là `age` và cho nó giá trị là `12`.”

GV gõ tiếp:

```python
print(age)
```

Chạy.

### GV

“Máy tính hiển thị gì?”

HS: 12.

“Đúng rồi.”

Thay đổi:

```python
age = 13
print(age)
```

### GV

“Nếu thầy/cô đổi `12` thành `13`, kết quả có đổi không?”

“Đó là lý do nó được gọi là **biến**. Giá trị của nó có thể thay đổi.”

### Ví dụ gần gũi

```python
name = "Minh"
age = 12

print(name)
print(age)
```

### GV hỏi nhanh

“Trong đoạn này biến nào đang lưu tên?”

HS: `name`.

“Biến nào đang lưu tuổi?”

HS: `age`.

---

# HOẠT ĐỘNG 5 – PHÉP TOÁN

**Thời lượng: 8 phút**

### GV

“Máy tính không chỉ lưu dữ liệu. Nó còn tính toán rất nhanh.”

GV viết:

```python
a = 10
b = 5

print(a + b)
```

### GV

“Con đoán kết quả bằng bao nhiêu?”

HS: 15.

Tiếp tục:

```python
print(a - b)
print(a * b)
print(a / b)
```

### GV chốt

“Trong Python:

- `+` là cộng
- `-` là trừ
- `*` là nhân
- `/` là chia”

### Thử thách nhỏ

“Giả sử một cây kem giá 10.000 đồng. Con mua 3 cây. Làm sao Python tính tổng tiền?”

Cho HS suy nghĩ.

```python
price = 10000
quantity = 3

print(price * quantity)
```

Kết quả:

```text
30000
```

### GV liên hệ bài cuối

“Lát nữa bài tiền điện cũng giống như thế này.

Số điện × giá tiền = tiền phải trả.”

---

# HOẠT ĐỘNG 6 – INPUT(): NHẬP DỮ LIỆU

**Thời lượng: 8 phút**

### GV

“Có một vấn đề với chương trình vừa rồi.

Nếu mỗi người có một tuổi khác nhau, mình cứ phải vào code sửa:

```python
age = 12
```

thành 13, 14, 15...

Có cách nào để khi chương trình chạy, người dùng **tự nhập** dữ liệu không?”

“Có. Python có câu lệnh `input()`.”

GV viết:

```python
name = input("Nhập tên của bạn: ")
print("Hello " + name)
```

Chạy chương trình.

### GV

“Con nhập tên của mình thử nhé.”

HS nhập.

### GV

“Như vậy:

```python
input()
```

giúp chương trình nhận dữ liệu từ bàn phím.”

---

# HOẠT ĐỘNG 7 – INPUT SỐ VÀ INT()

**Thời lượng: 5 phút**

GV viết:

```python
age = input("Nhập tuổi: ")
print(age)
```

### GV

“Đoạn này nhập được tuổi. Nhưng có một điều đặc biệt.

Dữ liệu từ `input()` mặc định được Python coi là **chữ**.”

“Ví dụ mình muốn lấy tuổi cộng thêm 1 thì cần nói với Python rằng đây là một con số.”

Sử dụng:

```python
age = int(input("Nhập tuổi: "))
print(age + 1)
```

### GV

“`int()` có nhiệm vụ chuyển dữ liệu thành **số nguyên**.”

### Chốt

“Vì lát nữa chúng ta nhập số kWh điện nên mình sẽ dùng:

```python
x = int(input("Nhập số điện: "))
```

Thay vì chỉ dùng:

````python
x = input()
```”

---

# HOẠT ĐỘNG 8 – SO SÁNH

**Thời lượng: 5 phút**

### GV

“Bây giờ mình đến một khả năng rất quan trọng của máy tính: **so sánh**.”

GV viết:

```python
x = 40

print(x < 50)
````

### GV hỏi

“40 có nhỏ hơn 50 không?”

HS: Có.

Chạy chương trình.

Kết quả:

```text
True
```

### GV

“`True` nghĩa là đúng.”

Đổi:

```python
x = 60

print(x < 50)
```

Kết quả:

```text
False
```

### GV giới thiệu

“Các dấu so sánh quan trọng:

```text
<    nhỏ hơn
>    lớn hơn
<=   nhỏ hơn hoặc bằng
>=   lớn hơn hoặc bằng
==   bằng
```

Lưu ý: muốn hỏi hai giá trị **có bằng nhau không**, Python dùng hai dấu bằng:

```python
x == 50
```

Còn:

```python
x = 50
```

là gán giá trị 50 cho `x`.”

---

# HOẠT ĐỘNG 9 – IF / ELIF / ELSE

**Thời lượng: 10 phút**

### GV đặt tình huống

“Giả sử một cửa hàng có chương trình:

Nếu con dưới 12 tuổi thì được vé trẻ em.

Nếu không thì mua vé người lớn.

Máy tính phải biết **ra quyết định**.”

GV viết:

```python
age = int(input("Nhập tuổi: "))

if age < 12:
    print("Vé trẻ em")
else:
    print("Vé người lớn")
```

### GV giải thích

“`if` có nghĩa là **nếu**.”

“`else` có nghĩa là **ngược lại / còn lại**.”

“Đọc đoạn code này bằng tiếng Việt sẽ là:

> Nếu tuổi nhỏ hơn 12 thì in Vé trẻ em.
> Ngược lại thì in Vé người lớn.”

### GV lưu ý thụt đầu dòng

“Con để ý dòng `print()` phía dưới `if` được thụt vào một chút.

Python dùng phần thụt đầu dòng này để biết câu lệnh nào thuộc `if`.”

---

## Thêm nhiều trường hợp

### GV

“Nếu có 3 mức thì sao?”

```python
score = int(input("Nhập điểm: "))

if score < 5:
    print("Cần cố gắng")
elif score < 8:
    print("Khá")
else:
    print("Tốt")
```

### GV

“`elif` có thể hiểu là:

**Nếu điều kiện phía trên không đúng thì thử điều kiện này.**”

Hỏi HS:

“Nếu `score = 4`, chương trình in gì?”

“Nếu `score = 7`?”

“Nếu `score = 9`?”

---

# HOẠT ĐỘNG 10 – DẪN VÀO BÀI TEST TÍNH TIỀN ĐIỆN

**Thời lượng: 15–20 phút**

### GV

“Bây giờ mình đến thử thách chính.”

“Giả sử giá điện được tính như sau:

- Nếu số điện nhỏ hơn 50 kWh: mỗi kWh giá 3.000 đồng.
- Từ 50 đến dưới 100: phần điện ở mức này giá 3.500 đồng/kWh.
- Từ 100 trở lên: phần điện ở mức này giá 4.000 đồng/kWh.”

“Quan trọng: đây là **giá điện bậc thang**.”

---

## Bước 1 – Không code ngay

### GV

“Trước khi viết code, mình tính bằng tay trước.”

### Trường hợp x = 30

“30 nhỏ hơn 50 nên toàn bộ 30 số điện đều có giá 3.000.”

```text
30 × 3000
```

“Vậy code sẽ cần phép toán gì?”

HS: Nhân.

---

## Trường hợp x = 70

GV hỏi:

“70 có phải tất cả đều nhân 3.500 không?”

Giải thích:

“Không. Đây là điện bậc thang.

Các số điện trước đó vẫn phải tính theo giá của bậc trước.”

Theo đúng mốc của đề:

- 49 kWh đầu × 3.000
- Từ kWh 50 đến 70: 21 kWh × 3.500

```text
49 × 3000 + 21 × 3500
```

### GV hỏi

“21 từ đâu ra?”

Dẫn HS tới:

```text
70 - 49 = 21
```

---

# TRƯỜNG HỢP x = 101

### GV

“Bây giờ đến ví dụ trong đề.

Nếu `x = 101` thì chia thành mấy phần?”

Viết:

```text
1 → 49      : 49 số điện
50 → 99     : 50 số điện
100 → 101   : 2 số điện
```

Do đó:

```text
49 × 3000
+ 50 × 3500
+ 2 × 4000
```

### GV hỏi

“Vì sao phần cuối là 2?”

HS suy nghĩ.

GV gợi ý:

```text
101 - 99 = 2
```

---

# HOẠT ĐỘNG 11 – CHO HS TỰ XÂY CODE

### Bước 1: Nhập số điện

GV hỏi:

“Đầu tiên mình cần người dùng nhập số kWh. Con còn nhớ dùng câu lệnh gì không?”

Mong đợi:

```python
x = int(input("Nhập số kWh: "))
```

---

### Bước 2: Trường hợp dưới 50

GV:

“Nếu `x < 50`, tiền tính thế nào?”

HS:

`x * 3000`

Viết:

```python
if x < 50:
    money = x * 3000
```

---

### Bước 3: Trường hợp từ 50 đến dưới 100

GV:

“Trường hợp tiếp theo mình dùng `if`, `elif` hay `else`?”

HS: `elif`.

“Đúng rồi.”

```python
elif x < 100:
    money = 49 * 3000 + (x - 49) * 3500
```

### GV giải thích lại

“49 số đầu tiên đã được tính giá 3.000.”

“Phần còn lại là:

```python
x - 49
```

và phần đó có giá 3.500.”

---

### Bước 4: Từ 100 trở lên

```python
else:
    money = 49 * 3000 + 50 * 3500 + (x - 99) * 4000
```

### GV hỏi

“Ở đây tại sao có `(x - 99)`?”

Ví dụ:

```text
x = 101

101 - 99 = 2
```

“Vậy có 2 số điện thuộc bậc 4.000.”

---

# CHƯƠNG TRÌNH HOÀN CHỈNH

```python
x = int(input("Nhập số kWh điện: "))

if x < 50:
    money = x * 3000
elif x < 100:
    money = 49 * 3000 + (x - 49) * 3500
else:
    money = 49 * 3000 + 50 * 3500 + (x - 99) * 4000

print("Tiền điện cần trả là:", money)
```

---

# HOẠT ĐỘNG 12 – TEST CHƯƠNG TRÌNH

Không cho HS chỉ chạy một lần.

### GV

“Lập trình viên viết code xong chưa phải là xong. Mình phải **test**.”

Cho HS thử lần lượt:

```text
x = 20
x = 49
x = 50
x = 70
x = 99
x = 100
x = 101
```

### GV đặc biệt hỏi

“Nếu nhập đúng `49`, chương trình chạy vào `if` hay `elif`?”

→ `if`

“Nếu nhập đúng `50`?”

→ `elif`

“Nếu nhập `99`?”

→ `elif`

“Nếu nhập `100`?”

→ `else`

Qua đó củng cố các dấu `<`, `>=`.

---

# CÁC CÂU HỎI KIỂM TRA NHANH

Trong quá trình dạy có thể hỏi xen kẽ:

**1. `print()` dùng để làm gì?**

→ Hiển thị dữ liệu ra màn hình.

**2. Biến dùng để làm gì?**

→ Lưu dữ liệu.

**3. `input()` dùng để làm gì?**

→ Nhận dữ liệu người dùng nhập từ bàn phím.

**4. Vì sao phải có `int()`?**

→ Chuyển dữ liệu nhập thành số nguyên để tính toán.

**5. Dấu nhân trong Python là gì?**

→ `*`

**6. `x = 10` và `x == 10` khác nhau thế nào?**

→ `=` là gán giá trị, `==` là so sánh.

**7. `if` nghĩa là gì?**

→ Nếu.

**8. `elif` dùng khi nào?**

→ Khi điều kiện trước sai và muốn kiểm tra thêm một điều kiện khác.

**9. `else` dùng khi nào?**

→ Xử lý những trường hợp còn lại.

---

# CÁCH DẪN DẮT NẾU HS BỊ BÍ Ở BÀI TIỀN ĐIỆN

Không đưa ngay code hoàn chỉnh.

Hỏi lần lượt:

“Chương trình cần người dùng cung cấp thông tin gì?”

→ Số kWh.

“Mình lưu nó vào đâu?”

→ Biến `x`.

“Làm sao nhập `x`?”

→ `input()`.

“Nhưng mình cần tính toán với `x`, vậy cần thêm gì?”

→ `int()`.

“Có bao nhiêu trường hợp giá điện?”

→ 3.

“Python dùng câu lệnh nào để chia trường hợp?”

→ `if/elif/else`.

“Trường hợp đầu tiên là gì?”

→ `x < 50`.

“Tiền bằng gì?”

→ `x * 3000`.

Tiếp tục dẫn từng bước cho đến khi HS tự ghép được chương trình.

---

# LỖI HỌC VIÊN DỄ GẶP

## 1. Quên int()

HS viết:

```python
x = input()
```

sau đó:

```python
x * 3000
```

GV không sửa ngay mà hỏi:

“Python đang xem `x` là chữ hay số?”

Sau đó hướng HS sửa:

```python
x = int(input())
```

---

## 2. Dùng `=` thay cho `==`

HS:

```python
if x = 50:
```

GV:

“Dấu `=` là để gán hay so sánh?”

→ Gán.

“Muốn hỏi `x` có bằng 50 không thì cần?”

```python
x == 50
```

---

## 3. Không thụt đầu dòng

Sai:

```python
if x < 50:
money = x * 3000
```

GV nhắc:

“Python nhìn vào khoảng trắng để biết câu lệnh nào nằm bên trong `if`.”

Đúng:

```python
if x < 50:
    money = x * 3000
```

---

## 4. Tính toàn bộ x theo mức giá cuối

Ví dụ HS viết:

```python
if x >= 100:
    money = x * 4000
```

GV hỏi:

“Nếu dùng 101 kWh thì 49 số điện đầu tiên có tự nhiên tăng từ 3.000 lên 4.000 không?”

→ Không.

“Vậy mình phải chia ra từng bậc.”

Sau đó cho HS tự viết:

```text
49 * 3000
50 * 3500
2 * 4000
```

---

# TỔNG KẾT CUỐI BUỔI

**Thời lượng: 3–5 phút**

### GV

“Hôm nay con đã đi từ một chương trình chỉ có một dòng:

```python
print("Hello World")
```

đến một chương trình có thể nhận dữ liệu, tính toán và tự đưa ra quyết định.”

“Hôm nay mình đã dùng những kiến thức nào?”

Dẫn HS trả lời:

```text
print()
biến
input()
int()
+ - * /
< > <= >= ==
if / elif / else
```

### GV

“Điều quan trọng nhất khi lập trình không phải là nhớ hết câu lệnh.

Mà là khi gặp một bài toán lớn, mình biết **chia nó thành từng trường hợp nhỏ**.”

“Ví dụ bài tiền điện nhìn ban đầu khá dài, nhưng sau khi chia thành:

```text
x < 50
50 <= x < 100
x >= 100
```

thì mỗi phần lại trở nên khá đơn giản.”

---

# PHẦN TEST ĐỀ XUẤT

Cho học viên tự làm mà không nhìn code mẫu:

**Đề bài**

Nhập vào số điện `x` kWh.

Tính số tiền điện cần trả theo quy định:

```text
x < 50              : 3000 đồng/kWh
50 <= x < 100       : 3500 đồng/kWh
100 <= x            : 4000 đồng/kWh
```

Tiền điện được tính theo từng bậc.

Ví dụ:

```text
x = 101
```

Tiền điện:

```text
49 * 3000 + 50 * 3500 + 2 * 4000
```

Yêu cầu chương trình in ra số tiền cần thanh toán.

**Gợi ý nếu học viên bí:**

```python
x = int(input(...))

if ...:
    ...
elif ...:
    ...
else:
    ...

print(...)
```

Không đưa công thức tính tiền ở phần gợi ý để kiểm tra xem học viên có thực sự hiểu bài toán bậc thang hay không.
