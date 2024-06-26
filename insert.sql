INSERT INTO tbl_Categories (sName, sDescription, iIsVisible) VALUES (N'Tai nghe', N'Các loại tai nghe', 1)
INSERT INTO tbl_Categories (sName, sDescription, iIsVisible) VALUES (N'Sạc điện thoại', N'Các loại sạc điện thoại', 1)
INSERT INTO tbl_Categories (sName, sDescription, iIsVisible) VALUES (N'Loa Bluetooth', N'Các loại loa Bluetooth', 1)

INSERT INTO tbl_Categories (sCategoryName, sCategoryDescription, iIsVisible, sCategoryImage) VALUES (N'Bút laze', N'Các loại loa bút laze', 1, 'but_trinh_chieu.jpg')
INSERT INTO tbl_Categories (sCategoryName, sCategoryDescription, iIsVisible, sCategoryImage) VALUES (N'Chuột máy tính', N'Các loại loại chuột máy tính', 1, 'chuot_may_tinh.jpg')
INSERT INTO tbl_Categories (sCategoryName, sCategoryDescription, iIsVisible, sCategoryImage) VALUES (N'Dây sạc', N'Các loại loại dây sạc', 1, 'day_sac.jpg')
INSERT INTO tbl_Categories (sCategoryName, sCategoryDescription, iIsVisible, sCategoryImage) VALUES (N'Điện thoại', N'Các loại loại điện thoại', 1, 'iphone_12.png')
INSERT INTO tbl_Categories (sCategoryName, sCategoryDescription, iIsVisible, sCategoryImage) VALUES (N'Kính cường lực', N'Các loại loại kính cường lực', 1, 'kinh_cuong_luc.jpg')
INSERT INTO tbl_Categories (sCategoryName, sCategoryDescription, iIsVisible, sCategoryImage) VALUES (N'Laptop', N'Các loại loại laptop', 1, 'may_tinh.png')
INSERT INTO tbl_Categories (sCategoryName, sCategoryDescription, iIsVisible, sCategoryImage) VALUES (N'Ốp điện thoại', N'Các loại ốp điện thoại', 1, 'op_dien_thoai.png')
INSERT INTO tbl_Categories (sCategoryName, sCategoryDescription, iIsVisible, sCategoryImage) VALUES (N'Cục sạc', N'Các loại cục sạc', 1, 'cuc_sac.jpg')
INSERT INTO tbl_Categories (sCategoryName, sCategoryDescription, iIsVisible, sCategoryImage) VALUES (N'Tai nghe dây', N'Các loại tai nghe dây', 1, 'tai_nghe_day.jpg')
INSERT INTO tbl_Categories (sCategoryName, sCategoryDescription, iIsVisible, sCategoryImage) VALUES (N'Sạc máy tính', N'Các loại sạc máy tính', 1, 'sạc máy tính.jpg')
SELECT * FROM tbl_Categories

------- Thêm sản phẩm -----------
set dateformat dmy INSERT INTO tbl_Products (FK_iCategoryID, sProductName, iQuantity, sProductDescription, sImageUrl, dPrice, iIsVisible, dCreateTime, dUpdateTime, dDeleteTime) VALUES (1, N'Tai nghe Xiaomi Mi Basic', 20, N'Tai nghe Xiaomi Mi Basic: vẻ đẹp tinh tế, chất âm tinh khiết', 'tai_nghe_eport.jpg', 1200000, 1, '23/1/2024', NULL, NULL)
INSERT INTO tbl_Products (FK_iCategoryID, sProductName, iQuantity, sProductDescription, sImageUrl, dPrice, iIsVisible, dCreateTime, dUpdateTime, dDeleteTime) VALUES (1, N'Tai nghe eport', 20, N'Tai nghe gaming giá rẻ DareU EH416 RGB với tông màu chủ đạo là đen bóng huyền bí, cá tính cùng với hai củ tai to và dày mang lại cảm giác mạnh mẽ nhưng cũng không kém phần sang trọng. Trọng lượng của tai nghe khá nhẹ chỉ 450gr dù dáng vẻ hơi cồng kềnh, nên không thích hợp lắm khi mang ra ngoài đường.', 'tai_nghe_eport.jpg', 1500000, 1, '23/1/2024', NULL, NULL)
INSERT INTO tbl_Products (FK_iCategoryID, sProductName, iQuantity, sProductDescription, sImageUrl, dPrice, iIsVisible, dCreateTime, dUpdateTime, dDeleteTime) VALUES (1, N'TAI NGHE G-Net GNET G09 7.1/3.5 LED RGB', 20, N'Ốp tai được làm bằng da ôm kín vành tai khả năng chống ồn rất cao, hạn chế không cho âm thanh phát ra ngoài, không gây đau tai
Phần Gọng khung làm bằng chất liệu hợp kim inox cao cấp có độ cứng cáp để định hình chắc chắc tai nghe nhưng cũng rất linh hoạt và có thể mở rộng tai nghe dễ dàng.', 'tai_nghe_eport.jpg', 1000000, 1, '23/1/2024', NULL, NULL)
INSERT INTO tbl_Products (FK_iCategoryID, sProductName, iQuantity, sProductDescription, sImageUrl, dPrice, iIsVisible, dCreateTime, dUpdateTime, dDeleteTime) VALUES (1, N'Tai nghe Airpods Pro 2 MagSafe (USB-C) ( 2023 )', 20, N'AirPods Pro (thế hệ thứ 2) tiếp tục cách mạng hóa âm thanh cá nhân bằng cách mang đến chất lượng âm thanh đáng kinh ngạc, khả năng Chủ Động Khử Tiếng Ồn hiệu quả gấp đôi so với mẫu tiền nhiệm, chế độ Xuyên Âm tiên tiến, trải nghiệm Âm Thanh Không Gian sống động hơn và nhiều kích cỡ nút tai nghe mang lại cảm giác vừa vặn cho người dùng. AirPods Pro (thế hệ thứ 2) được nâng cấp với tính năng sạc qua USB‐C, tăng thêm khả năng chống bụi và hỗ trợ Âm thanh Lossless với Apple Vision Pro. Với iOS 17, tất cả tai nghe AirPods Pro (thế hệ thứ 2) đều được nâng cấp với khả năng mang đến trải nghiệm âm thanh hoàn toàn mới như Âm Thanh Thích Ứng và Nhận Biết Cuộc Hội Thoại.', 'tai_nghe_eport.jpg', 1200000, 1, '23/1/2024', NULL, NULL)
INSERT INTO tbl_Products (FK_iCategoryID, sProductName, iQuantity, sProductDescription, sImageUrl, dPrice, iIsVisible, dCreateTime, dUpdateTime, dDeleteTime) VALUES (2, N'Ugreen PB502 25185', 20, N'Pin sạc dự phòng Ugreen 30W PB502 25185 là nguồn năng lượng di động đa chức năng, mạnh mẽ và tiện ích. Với dung lượng lớn 10,000mAh, sản phẩm này không chỉ nhỏ gọn mà còn tích hợp công nghệ pin phóng đại cao, cung cấp khả năng sạc nhanh và hiệu suất đáng kinh ngạc.', 'sac_du_phong.jpg', 200000, 1, '23/1/2024', NULL, NULL)
INSERT INTO tbl_Products (FK_iCategoryID, sProductName, iQuantity, sProductDescription, sImageUrl, dPrice, iIsVisible, dCreateTime, dUpdateTime, dDeleteTime) VALUES (2, N'Aukey PB-N93A Pin Sạc Dự Phòng 20000mAh Ultra Slim USB-C Sạc nhanh 18W PD + USB-A QC 3.0 18W', 20, N'Nhỏ nhưng mạnh mẽ: Một trong những bộ sạc di động 20.000mAh nhỏ nhất và nhẹ nhất hiện có. Dễ dàng nằm gọn trong lòng bàn tay của bạn và đèn báo LED tối giản hiển thị lượng điện còn lại trong nháy mắt.⚡Sạc tốc độ cao: Cổng USB-C hỗ trợ PD lên đến 18W, lý tưởng để sạc iPhone 13 lên hơn 50% chỉ trong 30 phút. Cổng USB-A hỗ trợ Sạc nhanh 3.0 18W, lý tưởng để tiếp nhiên liệu cho một loạt thiết bị Android ở tốc độ cao nhất.', 'sac_du_phong.jpg', 200000, 1, '23/1/2024', NULL, NULL)
INSERT INTO tbl_Products (FK_iCategoryID, sProductName, iQuantity, sProductDescription, sImageUrl, dPrice, iIsVisible, dCreateTime, dUpdateTime, dDeleteTime) VALUES (2, N'Aukey PB-WL02i Pin dự phòng Magsafe 10.000mAh 15w', 20, N'Aukey PB-WL02i có hình dạng khá quen thuộc của một cục sạc dự phòng 10000mAh tuy nhiên ở chính giữa có thêm một vòng tròn nhô lên. Đây chính là vị trí đặt sạc không dây hỗ trợ Mag.Safe công suất 15W cho những mẫu iP 12 và 13 series. Tất nhiên bạn vẫn có thể sạc mọi thiết bị sử dụng chuẩn sạc không dây Qi khác, chỉ là nó không thể hít chặt vào như Mag.Safe mà thôi.⚡️  Sở hữu một màn hình nhỏ phía trước hiển thị được khá nhiều thông tin bao gồm: Tình trạng sạc (in) hoặc xả (out); khi sử dụng với thiết bị tương thích sạc nhanh bao gồm cả sạc Mag.Safe thì chữ “FAST” sẽ sáng lên; khi sạc không dây thì biểu tượng không dây sẽ hiện lên; tất nhiên là không thể thiếu thông tin % pin còn lại của sạc dự phòng.', 'sac_du_phong.jpg', 500000, 1, '23/1/2024', NULL, NULL)

INSERT INTO tbl_Products (FK_iCategoryID, sProductName, iQuantity, sProductDescription, sImageUrl, dPrice, iIsVisible, dCreateTime, dUpdateTime, dDeleteTime) VALUES (3, N'Loa Bluetooth Tronsmart Element T2 Plus 20W', 20, N'Ngày nay, xã hội ngày càng phát triển, nhu cầu thư giãn giải trí với âm nhạc ngày càng được nâng cao và cải thiện. Một chiếc smartphone với âm lượng nhỏ không đủ để thỏa mãn yêu cầu của người dùng. Vì thế, loa bluetooth không dây ra đời đã tạo nên một làn sóng mới mẻ, đáp ứng được hầu hết tất cả sở thích và mong muốn của mọi khách hàng. Tuy nhiên , trên thị trường hiện nay xuất hiện vô vàn mẫu mã đến từ các thương hiệu khác nhau, việc chọn được một mẫu loa di động có âm thanh hay, thiết kế nhỏ gọn, dễ dàng mang theo mình mà giá cả hợp lý lại khiến bạn gặp nhiều khó khăn. Thấu hiểu được vấn đề đó ,hôm nay Truesmart sẽ giới thiệu đến các bạn một mẫu loa đến từ thương hiệu uy tín và rất quen thuộc với cộng đồng công nghệ Việt Nam , đó là  Loa Bluetooth Tronsmart Element T2 Plus 20W . Nó đáp ứng hầu hết nhu cầu sở thích của mọi người dùng , ngay cả những khách hàng khó tính nhất.', 'loa_bluetooth.jpg', 1200000, 1, '23/1/2024', NULL, NULL)
INSERT INTO tbl_Products (FK_iCategoryID, sProductName, iQuantity, sProductDescription, sImageUrl, dPrice, iIsVisible, dCreateTime, dUpdateTime, dDeleteTime) VALUES (3, N'Loa Sony SRS-XB100 ', 20, N'Loa Sony SRS-XB100 là mẫu loa bluetooth di động nhỏ gọn, nhưng mang lại khả năng phát âm thanh mạnh mẽ và rõ nét. Thân loa được thiết kế chắc chắn và pin có thời gian sử dụng lâu, tính di động cao, giúp bạn tận hưởng âm nhạc mọi lúc mọi nơi. Đặc biệt, Sony SRS-XB100 không chỉ cho phép người dùng thưởng thức âm nhạc mà còn hỗ trợ kết nối và nhận cuộc gọi, kể cả ghép nối với loa thứ hai qua kết nối Bluetooth® để tạo ra âm thanh vòm phong phú. Chi tiết các tính năng của mẫu loa này như thế nào, xin mời bạn đọc tham khảo ngay dưới bài viết này nhé!', 'loa_bluetooth.jpg', 1200000, 1, '23/1/2024', NULL, NULL)
INSERT INTO tbl_Products (FK_iCategoryID, sProductName, iQuantity, sProductDescription, sImageUrl, dPrice, iIsVisible, dCreateTime, dUpdateTime, dDeleteTime) VALUES (3, N'Loa Bluetooth Tronsmart Element Force Mega 40W', 20, N'Tronsmart là thương hiệu đã ra mắt trên thị trường hơn chục năm nay và trở thành cái tên quen thuộc với cộng đồng công nghệ trên toàn thế giới nói chung, và Việt Nam chúng ta nói riêng. Họ đã sản xuất và giới thiệu rất nhiều sản phẩm thành công về đa lĩnh vực, nổi bật là ngành công nghệ âm thanh . Đặc biệt , Tronsmart đã cung cấp nhiều sản phẩm loa bluetooth độc đáo, được người dùng đánh giá khá cao và tin dùng, và Loa Bluetooth Tronsmart Element Force Mega 40W là siêu phẩm mà nhà Tronsmart vừa mới cho ra mắt trong thời gian gần đây. Nó không chỉ có công suất đặc biệt lớn mà còn được trang bị nhiều công nghệ tiên tiến, hiện đại.', 'loa_bluetooth.jpg', 1200000, 1, '23/1/2024', NULL, NULL)
SELECT * FROM tbl_Products

------- Thêm yêu thích sản phẩm -----------
SELECT * FROM tbl_Favorites
INSERT INTO tbl_Favorites (FK_iProductID, FK_iUserID, bFavorite) VALUES (8, 10, 1)
DELETE tbl_Favorites WHERE PK_iFavoriteID = 4

------- Thêm quyền đăng nhập -----------
SELECT * FROM tbl_Roles
INSERT INTO tbl_Roles (sName) VALUES ('user')
INSERT INTO tbl_Roles (sName) VALUES ('admin')

------- Thêm người dùng -----------
SELECT * FROM tbl_Users
INSERT INTO tbl_Users (FK_iRoleID, sName, sEmail, sPassword) VALUES (1, N'Công Đặng', 'cong@gmail.com', '12345678')
------------------------

---------Thêm hoá đơn hàng------------
select * FROM tbl_Carts
set dateformat dmy INSERT into tbl_Carts (dUpdateTime) VALUES ('23/1/2024')
--------------------------------------

INSERT INTO tbl_CartDetails (PK_iUserID, PK_iProductID, PK_iCartID, dUnitPrice, iQuantity, dDiscount, dMoney) VALUES (1, 2, 2, 120000, 1, 0.1, 12000)
INSERT INTO tbl_CartDetails (PK_iUserID, PK_iProductID, PK_iCartID, dUnitPrice, iQuantity, dDiscount, dMoney) VALUES (1, 3, 2, 120000, 1, 0.1, 12000)
INSERT INTO tbl_CartDetails (PK_iUserID, PK_iProductID, PK_iCartID, dUnitPrice, iQuantity, dDiscount, dMoney) VALUES (1, 13, 2, 120000, 1, 0.1, 12000)
INSERT INTO tbl_CartDetails (PK_iUserID, PK_iProductID, PK_iCartID, dUnitPrice, iQuantity, dDiscount, dMoney) VALUES (1, 14, 2, 120000, 1, 0.1, 12000)
INSERT INTO tbl_CartDetails (PK_iUserID, PK_iProductID, PK_iCartID, dUnitPrice, iQuantity, dDiscount, dMoney) VALUES (1, 15, 2, 120000, 1, 0.1, 12000)

SELECT * FROM tbl_CartDetails