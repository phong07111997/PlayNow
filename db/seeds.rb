# # #ruby encoding: utf-8
# # # Create Country

#     Country.create(
#         name: "V-Pop"
#     )
#     Country.create(
#         name: "K-Pop"
#     )
#     Country.create(
#         name: "US-UK"
#     )

# # Create Kind
    Kind.create(
        name: "Nhạc Hot", 
        description: "PlayNow sẽ mang đến các ca khúc đang HOT nhất hiện nay trên thế giới", 
        image: "images/Kind/NhacHot.jpg"
    )
    Kind.create(
        name: "Hip Hop", 
        description: "Những ca khúc Rap - Hip Hop cực sôi động và cực 'Chất' của đường phố sẽ khiến bạn không thể ngồi yên một chỗ mà phải nhảy nhót cực sung đấy!", 
        image: "images/Kind/HipHop.jpg"
    )
    Kind.create(
        name: "Trữ Tình", 
        description: "Dòng nhạc bất hủ của nền Âm Nhạc Việt Nam. Từ PlayNow", 
        image: "images/Kind/TruTinh.jpg"
    )
    Kind.create(
        name: "Nhạc Thiếu Nhi", 
        description: "Chủ đề cùng các bài hát mới và hay nhất với từng độ tuổi, từng khoảnh khắc để giúp trẻ có thể thông minh, phát triển hơn.", 
        image: "images/Kind/NhacThieuNhi.jpg"
    )
    Kind.create(
        name: "EDM", 
        description: "Thả mình vào không gian âm nhạc của những DJ, Producer nổi tiếng cùng EDM.", 
        image: "images/Kind/Edm.jpg"
    )
    Kind.create(
        name: "Nhạc Không Lời", 
        description: "Giai điệu du dương trong những bản hòa tấu sẽ đưa bạn vào một không gian âm nhạc yên tĩnh để quên hết những mệt nhọc.", 
        image: "images/Kind/NhacKhongLoi.jpg"
    )


# # # Create Artist
#     # V-POP
    
#     Artist.create(
#         name: "Bảo Anh", 
#         image: "images/Artist/VietNam/BaoAnh.jpg", 
#         story: "Bảo Anh từng là gương mặt ấn tượng trong nhiều cuộc thi âm nhạc dành cho tuổi teen. 
#             Năm 2008, Bảo Anh lọt vào top 12 thí sinh vòng chung kết Tiếng ca học đường. 
#             Năm 2009, Bảo Anh tiếp tục đoạt giải đồng hạng với Văn Mai Hương tại 'Tiếng Hát Học Đường' với ca khúc 'Ăn khế trả vàng'. 
#             Năm 2010, Nguyễn Hoài Bảo Anh tiếp tục đoạt giải triển vọng cuộc thi H2T Icon 2010 do Báo Hoa học trò tổ chức. 
#             Năm 2012, Nguyễn Hoài Bảo Anh chinh phục được trái tim của 2 ca sỹ Thu Minh cùng nam ca sỹ nhạc rock Trần Lập trong cuộc thi Giọng hát Việt bằng chất giọng trong sáng và ngọt ngào. Thậm chí, cô cũng còn được ví là Taylor Swift phiên bản Việt lúc thể hiện ca khúc Safe and sound một cách khá trong trẻo, ngọt ngào cùng với hình tượng không khác như một công chúa. 
#             Tại thời điểm sau đó, Bảo Anh luôn gắn liền với các bản Ballad ngọt ngào, và truyền cảm. Cô đã nhanh chóng được các khán giả yêu mến với hàng loạt bài hit như là Anh muốn em sống sao, Và em đã biết mình yêu, Em đã từng yêu… Giữ một hình tượng ngây thơ, công chúa vào một thời gian dài, tới năm 2015, Bảo Anh tham gia vào The Remix và quyết định theo đuổi một hình tượng sexy. 
#             Bảo Anh ngày càng trưởng thành nhiều hơn ở trong phong cách âm nhạc cũng như là nhan sắc khiến cho nhiều khán giả hâm mộ bất ngờ. 
#             Năm 2016 là một năm thành công vượt trội của Bảo Anh cùng với 2 sản phẩm đình đám là Trái tim em cũng biết đau và Yêu một người vô tâm. 
#             Đây là 2 ca khúc đã từng làm mưa, làm gió trên khá nhiều bảng xếp hạng âm nhạc và cũng giúp cho nữ ca sĩ giành được khá nhiều giải thưởng uy tín. 2017 cô hợp tác cùng Bùi Anh Tuấn thể hiện ca khúc Thanh Xuân Của Chúng Ta với giai điệu trẻ trung, sôi động và gần đây nhất sau khi chính thức chia tay Hồ Quang Hiếu thì nữ ca sĩ đã phát hành single Sống Xa Anh Chẳng Dễ Dàng.",
#         birthday: "03/09/1992",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Châu Khải Phong", 
#         image: "images/Artist/VietNam/ChauKhaiPhong.jpg", 
#         story: "Bảo Anh từng là gương mặt ấn tượng trong nhiều cuộc thi âm nhạc dành cho tuổi teen. 
#             Năm 2008, Bảo Anh lọt vào top 12 thí sinh vòng chung kết Tiếng ca học đường. 
#             Năm 2009, Bảo Anh tiếp tục đoạt giải đồng hạng với Văn Mai Hương tại 'Tiếng Hát Học Đường' với ca khúc 'Ăn khế trả vàng'. 
#             Năm 2010, Nguyễn Hoài Bảo Anh tiếp tục đoạt giải triển vọng cuộc thi H2T Icon 2010 do Báo Hoa học trò tổ chức. 
#             Năm 2012, Nguyễn Hoài Bảo Anh chinh phục được trái tim của 2 ca sỹ Thu Minh cùng nam ca sỹ nhạc rock Trần Lập trong cuộc thi Giọng hát Việt bằng chất giọng trong sáng và ngọt ngào. Thậm chí, cô cũng còn được ví là Taylor Swift phiên bản Việt lúc thể hiện ca khúc Safe and sound một cách khá trong trẻo, ngọt ngào cùng với hình tượng không khác như một công chúa. 
#             Tại thời điểm sau đó, Bảo Anh luôn gắn liền với các bản Ballad ngọt ngào, và truyền cảm. Cô đã nhanh chóng được các khán giả yêu mến với hàng loạt bài hit như là Anh muốn em sống sao, Và em đã biết mình yêu, Em đã từng yêu… Giữ một hình tượng ngây thơ, công chúa vào một thời gian dài, tới năm 2015, Bảo Anh tham gia vào The Remix và quyết định theo đuổi một hình tượng sexy. 
#             Bảo Anh ngày càng trưởng thành nhiều hơn ở trong phong cách âm nhạc cũng như là nhan sắc khiến cho nhiều khán giả hâm mộ bất ngờ. 
#             Năm 2016 là một năm thành công vượt trội của Bảo Anh cùng với 2 sản phẩm đình đám là Trái tim em cũng biết đau và Yêu một người vô tâm. 
#             Đây là 2 ca khúc đã từng làm mưa, làm gió trên khá nhiều bảng xếp hạng âm nhạc và cũng giúp cho nữ ca sĩ giành được khá nhiều giải thưởng uy tín. 2017 cô hợp tác cùng Bùi Anh Tuấn thể hiện ca khúc Thanh Xuân Của Chúng Ta với giai điệu trẻ trung, sôi động và gần đây nhất sau khi chính thức chia tay Hồ Quang Hiếu thì nữ ca sĩ đã phát hành single Sống Xa Anh Chẳng Dễ Dàng.",
#         birthday: "30/10/1986",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Chi Dân", 
#         image: "images/Artist/VietNam/ChiDan.jpg", 
#         story: "Bảo Anh từng là gương mặt ấn tượng trong nhiều cuộc thi âm nhạc dành cho tuổi teen. 
#             Năm 2008, Bảo Anh lọt vào top 12 thí sinh vòng chung kết Tiếng ca học đường. 
#             Năm 2009, Bảo Anh tiếp tục đoạt giải đồng hạng với Văn Mai Hương tại 'Tiếng Hát Học Đường' với ca khúc 'Ăn khế trả vàng'. 
#             Năm 2010, Nguyễn Hoài Bảo Anh tiếp tục đoạt giải triển vọng cuộc thi H2T Icon 2010 do Báo Hoa học trò tổ chức. 
#             Năm 2012, Nguyễn Hoài Bảo Anh chinh phục được trái tim của 2 ca sỹ Thu Minh cùng nam ca sỹ nhạc rock Trần Lập trong cuộc thi Giọng hát Việt bằng chất giọng trong sáng và ngọt ngào. Thậm chí, cô cũng còn được ví là Taylor Swift phiên bản Việt lúc thể hiện ca khúc Safe and sound một cách khá trong trẻo, ngọt ngào cùng với hình tượng không khác như một công chúa. 
#             Tại thời điểm sau đó, Bảo Anh luôn gắn liền với các bản Ballad ngọt ngào, và truyền cảm. Cô đã nhanh chóng được các khán giả yêu mến với hàng loạt bài hit như là Anh muốn em sống sao, Và em đã biết mình yêu, Em đã từng yêu… Giữ một hình tượng ngây thơ, công chúa vào một thời gian dài, tới năm 2015, Bảo Anh tham gia vào The Remix và quyết định theo đuổi một hình tượng sexy. 
#             Bảo Anh ngày càng trưởng thành nhiều hơn ở trong phong cách âm nhạc cũng như là nhan sắc khiến cho nhiều khán giả hâm mộ bất ngờ. 
#             Năm 2016 là một năm thành công vượt trội của Bảo Anh cùng với 2 sản phẩm đình đám là Trái tim em cũng biết đau và Yêu một người vô tâm. 
#             Đây là 2 ca khúc đã từng làm mưa, làm gió trên khá nhiều bảng xếp hạng âm nhạc và cũng giúp cho nữ ca sĩ giành được khá nhiều giải thưởng uy tín. 2017 cô hợp tác cùng Bùi Anh Tuấn thể hiện ca khúc Thanh Xuân Của Chúng Ta với giai điệu trẻ trung, sôi động và gần đây nhất sau khi chính thức chia tay Hồ Quang Hiếu thì nữ ca sĩ đã phát hành single Sống Xa Anh Chẳng Dễ Dàng.",
#         birthday: "30/10/1986",
#         country_id: "1"
#     ) 
#     Artist.create(
#         name: "Đạt G", 
#         image: "images/Artist/VietNam/DatG.jpg", 
#         story: "Chưa thêm tiểu sử", 
#         birthday: "19/5/1990",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Đức Phúc", 
#         image: "images/Artist/VietNam/DucPhuc.jpg", 
#         story: "Chưa thêm tiểu sử", 
#         birthday: "19/5/1990",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Erik", 
#         image: "images/Artist/VietNam/Erik.jpg", 
#         story: "Chưa thêm tiểu sử", 
#         birthday: "19/5/1990",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Hiền Hồ", 
#         image: "images/Artist/VietNam/HienHo.jpg", 
#         story: "Chưa thêm tiểu sử", 
#         birthday: "19/5/1990",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Hòa Minzy", 
#         image: "images/Artist/VietNam/HoaMinzy.jpg", 
#         story: "Chưa thêm tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Hồ Quang Hiếu", 
#         image: "images/Artist/VietNam/HoQuangHieu.jpg",
#         story: "Chưa thêm tiểu sử", 
#         birthday: "30/10/1986",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Hương Tràm", 
#         image: "images/Artist/VietNam/HuongTram.jpg", 
#         story: "Tiểu sử Trịnh Thăng Bình", 
#         birthday: "19/5/1990",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "JayKii", 
#         image: "images/Artist/VietNam/Jaykii.jpg", 
#         story: "Tiểu sử Trịnh Thăng Bình", 
#         birthday: "19/5/1990",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Karik", 
#         image: "images/Artist/VietNam/Karik.jpg", 
#         story: "Tiểu sử Trịnh Thăng Bình", 
#         birthday: "19/5/1990",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Masew", 
#         image: "images/Artist/VietNam/Masew.jpg", 
#         story: "Tiểu sử Trịnh Thăng Bình", 
#         birthday: "19/5/1990",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Only C", 
#         image: "images/Artist/VietNam/OnlyC.jpg", 
#         story: "Tiểu sử Trịnh Thăng Bình", 
#         birthday: "19/5/1990",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Osad", 
#         image: "images/Artist/VietNam/Osad.jpg",
#         story: "Tiểu sử Trịnh Thăng Bình", 
#         birthday: "03/09/1992",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Sara Lưu", 
#         image: "images/Artist/VietNam/SaraLuu.jpg",
#         story: "Tiểu sử Trịnh Thăng Bình", 
#         birthday: "03/09/1992",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Sơn Tùng MTP", 
#         image: "images/Artist/VietNam/SonTung.jpg",
#         story: "Tiểu sử Trịnh Thăng Bình", 
#         birthday: "03/09/1992",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Soobin Hoàng Sơn", 
#         image: "images/Artist/VietNam/SoobinHoangSon.jpg",
#         story: "Tiểu sử Trịnh Thăng Bình", 
#         birthday: "03/09/1992",
#         country_id: "1"
#     )
#     Artist.create(
#         name: "Trịnh Thăng Bình", 
#         image: "images/Artist/VietNam/TrinhThangBinh.jpg",
#         story: "Tiểu sử Trịnh Thăng Bình", 
#         birthday: "03/09/1992",
#         country_id: "1"
#     )
#     #K-POP
#     Artist.create(
#         name: "Big Bang", 
#         image: "images/Artist/HanQuoc/BigBang.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "2"
#     )
#     Artist.create(
#         name: "Black Pink", 
#         image: "images/Artist/HanQuoc/BlackPink.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "2"
#     )
#     Artist.create(
#         name: "Davichi", 
#         image: "images/Artist/HanQuoc/Davichi.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "2"
#     )
#     Artist.create(
#         name: "EXO", 
#         image: "images/Artist/HanQuoc/Exo.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "2"
#     )
#     Artist.create(
#         name: "PSY", 
#         image: "images/Artist/HanQuoc/Psy.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "2"
#     )
#     Artist.create(
#         name: "SNSD", 
#         image: "images/Artist/HanQuoc/SNSD.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "2"
#     )
#     Artist.create(
#         name: "Super Junior", 
#         image: "images/Artist/HanQuoc/SuperJunior.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "2"
#     )
#     Artist.create(
#         name: "TAEYOEN", 
#         image: "images/Artist/HanQuoc/Teayoen.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "2"
#     )
#     Artist.create(
#         name: "T-ARA", 
#         image: "images/Artist/HanQuoc/Tara.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "2"
#     )
#     Artist.create(
#         name: "Wanna One", 
#         image: "images/Artist/HanQuoc/WannaOne.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "2"
#     )
#     Artist.create(
#         name: "Wonder Girls", 
#         image: "images/Artist/HanQuoc/WonderGirls.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "2"
#     )
#     Artist.create(
#         name: "YOONA", 
#         image: "images/Artist/HanQuoc/Yoona.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "2"
#     )
#     #US-UK
#     Artist.create(
#         name: "Alan Walker", 
#         image: "images/Artist/USUK/AlanWalker.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "3"
#     )
#     Artist.create(
#         name: "Avicii", 
#         image: "images/Artist/USUK/Avicii.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "3"
#     )
#     Artist.create(
#         name: "Bruno Mars", 
#         image: "images/Artist/USUK/BrunoMars.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "3"
#     )
#     Artist.create(
#         name: "Charlie Puth", 
#         image: "images/Artist/USUK/CharliePuth.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "3"
#     )
#     Artist.create(
#         name: "DEAMN", 
#         image: "images/Artist/USUK/DEAMN.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "3"
#     )
#     Artist.create(
#         name: "Ed Sheeran", 
#         image: "images/Artist/USUK/EdSheeran.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "3"
#     )
#     Artist.create(
#         name: "Justin Bieber", 
#         image: "images/Artist/USUK/JustinBieber.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "3"
#     )
#     Artist.create(
#         name: "Maroon 5", 
#         image: "images/Artist/USUK/Maroon5.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "3"
#     )
#     Artist.create(
#         name: "Taylor Swift", 
#         image: "images/Artist/USUK/TaylorSwift.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "3"
#     )
#     Artist.create(
#         name: "Zedd", 
#         image: "images/Artist/USUK/Zedd.jpg", 
#         story: "Chưa có tiểu sử",
#         birthday: "03/09/1992",
#         country_id: "3"
#     )



# # # Create Album
#     ##V-POP
#     Album.create(
#         name: "Ai Khóc Nổi Đau Này", 
#         image: "images/Album/VietNam/AiKhocNoiDauNay.jpg", 
#         issue: "21/5/2018",
#         country_id: "1"
#     )
#     Album.create(
#         name: "Chạm Đáy Nổi Đau", 
#         image: "images/Album/VietNam/AiKhocNoiDauNay.jpg", 
#         issue: "21/5/2018",
#         country_id: "1"
#     )
#     Album.create(
#         name: "Chạy Ngay Đi", 
#         image: "images/Album/VietNam/AiKhocNoiDauNay.jpg", 
#         issue: "21/5/2018",
#         country_id: "1"
#     )
#     Album.create(
#         name: "Đóa Hoa Hồng", 
#         image: "images/Album/VietNam/AiKhocNoiDauNay.jpg", 
#         issue: "21/5/2018",
#         country_id: "1"
#     )
#     Album.create(
#         name: "Em Của Ngày Hôm Qua", 
#         image: "images/Album/VietNam/AiKhocNoiDauNay.jpg", 
#         issue: "21/5/2018",
#         country_id: "1"
#     )
#     Album.create(
#         name: "Kém Duyên", 
#         image: "images/Album/VietNam/AiKhocNoiDauNay.jpg", 
#         issue: "21/5/2018",
#         country_id: "1"
#     )
#     Album.create(
#         name: "Lạc Trôi", 
#         image: "images/Album/VietNam/AiKhocNoiDauNay.jpg", 
#         issue: "21/5/2018",
#         country_id: "1"
#     )
#     Album.create(
#         name: "Lỡ Như Anh Yêu Em", 
#         image: "images/Album/VietNam/LoNhuAnhYeuEm.jpg", 
#         issue: "21/5/2018",
#         country_id: "1"
#     )
#     Album.create(
#         name: "Ngắm Hoa Lệ Rơi", 
#         image: "images/Album/VietNam/NgamHoaLeRoi.jpg", 
#         issue: "21/5/2018",
#         country_id: "1"
#     )
#     Album.create(
#         name: "Phía Sau Một Cô Gái", 
#         image: "images/Album/VietNam/PhiaSauMotCoGai.jpg", 
#         issue: "21/5/2018",
#         country_id: "1"
#     )
#     Album.create(
#         name: "Sống Xa Anh Chẳng Dể Dàng", 
#         image: "images/Album/VietNam/SongXaAnhChangDeDang.jpg", 
#         issue: "21/5/2018",
#         country_id: "1"
#     )
#     Album.create(
#         name: "Thấy Là Yêu Thương", 
#         image: "images/Album/VietNam/ThayLaYeuThuong.jpg", 
#         issue: "21/5/2018",
#         country_id: "1"
#     )
#     #K-POP
#     Album.create(
#         name: "Bliss", 
#         image: "images/Album/HanQuoc/Bliss.jpg", 
#         issue: "21/5/2018",
#         country_id: "2"
#     )
#     Album.create(
#         name: "Blood Ink", 
#         image: "images/Album/HanQuoc/BloodInk.jpg", 
#         issue: "21/5/2018",
#         country_id: "2"
#     )
#     Album.create(
#         name: "Crying", 
#         image: "images/Album/HanQuoc/Crying.jpg", 
#         issue: "21/5/2018",
#         country_id: "2"
#     )
#     Album.create(
#         name: "Did You Lock The Gas Vavle?", 
#         image: "images/Album/HanQuoc/DidYouLockTheGasValve.jpg", 
#         issue: "21/5/2018",
#         country_id: "2"
#     )
#     Album.create(
#         name: "Everyd4y", 
#         image: "images/Album/HanQuoc/Everyd4y.jpg", 
#         issue: "21/5/2018",
#         country_id: "2"
#     )
#     Album.create(
#         name: "Goblin OST", 
#         image: "images/Album/HanQuoc/GoblinOST.jpg", 
#         issue: "21/5/2018",
#         country_id: "2"
#     )
#     Album.create(
#         name: "I Got You", 
#         image: "images/Album/HanQuoc/IGotYou.jpg", 
#         issue: "21/5/2018",
#         country_id: "2"
#     )
#     Album.create(
#         name: "Step", 
#         image: "images/Album/HanQuoc/Step.jpg", 
#         issue: "21/5/2018",
#         country_id: "2"
#     )
#     Album.create(
#         name: "Time For The Moon Night", 
#         image: "images/Album/HanQuoc/TimeForTheMoonNight.jpg", 
#         issue: "21/5/2018",
#         country_id: "2"
#     )
#     Album.create(
#         name: "Tuk Tuk", 
#         image: "images/Album/HanQuoc/TukTuk.jpg", 
#         issue: "21/5/2018",
#         country_id: "2"
#     )
#     #US-UK
#     Album.create(
#         name: "Attention", 
#         image: "images/Album/USUK/Attention.jpg", 
#         issue: "21/5/2018",
#         country_id: "3"
#     )
#     Album.create(
#         name: "Faded", 
#         image: "images/Album/USUK/Faded.jpg", 
#         issue: "21/5/2018",
#         country_id: "3"
#     )
#     Album.create(
#         name: "Havana", 
#         image: "images/Album/USUK/Havana.jpg", 
#         issue: "21/5/2018",
#         country_id: "3"
#     )
#     Album.create(
#         name: "Purpose", 
#         image: "images/Album/USUK/Purpose.jpg", 
#         issue: "21/5/2018",
#         country_id: "3"
#     )
#     Album.create(
#         name: "RED", 
#         image: "images/Album/USUK/RED.jpg", 
#         issue: "21/5/2018",
#         country_id: "3"
#     )
#     Album.create(
#         name: "Save Me", 
#         image: "images/Album/USUK/SaveMe.jpg", 
#         issue: "21/5/2018",
#         country_id: "3"
#     )
#     Album.create(
#         name: "Shape Of You", 
#         image: "images/Album/USUK/ShapeOfYou.jpg", 
#         issue: "21/5/2018",
#         country_id: "3"
#     )
#     Album.create(
#         name: "Sign", 
#         image: "images/Album/USUK/Sign.jpg", 
#         issue: "21/5/2018",
#         country_id: "3"
#     )
#     Album.create(
#         name: "Sing Me To Sleep", 
#         image: "images/Album/USUK/SingMeToSleep.jpg", 
#         issue: "21/5/2018",
#         country_id: "3"
#     )
#     Album.create(
#         name: "V", 
#         image: "images/Album/USUK/V.jpg", 
#         issue: "21/5/2018",
#         country_id: "3"
#     )
#     Album.create(
#         name: "Voicenotes", 
#         image: "images/Album/USUK/Voicenotes.jpg", 
#         issue: "21/5/2018",
#         country_id: "3"
#     )
#     Album.create(
#         name: "What Do You Mean", 
#         image: "images/Album/USUK/WhatDoYouMean.jpg", 
#         issue: "21/5/2018",
#         country_id: "3"
#     )
# # # Create User
#     User.create(
#         account: "admin", 
#         password: "123456", 
#         display_name: "ADMIN", 
#         position: "1"
#     )

# # # Create Song
#     #V-POP
#     Song.create(
#         name: "Sống Xa Anh Chẳng Dể Dàng", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99999", 
#         artist_id: "1", 
#         kind_id: "1", 
#         country_id: "1", 
#         album_id: "1", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Ngắm Hoa Lệ Rơi", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "2",  
#         kind_id: "1", 
#         country_id: "1", 
#         album_id: "2", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Người Tôi Yêu", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "3",  
#         kind_id: "1", 
#         country_id: "1", 
#         album_id: "3", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Xin", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "4",  
#         kind_id: "1", 
#         country_id: "1", 
#         album_id: "4", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Vỡ", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "5",  
#         kind_id: "1", 
#         country_id: "1", 
#         album_id: "5", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Chạm Đáy Nỗi Đau", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "6",  
#         kind_id: "1", 
#         country_id: "1", 
#         album_id: "6", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Rồi Người Thương Cũng Hóa Người Dưng", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "7",  
#         kind_id: "1", 
#         country_id: "1", 
#         album_id: "7", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Rời Bỏ", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "8",  
#         kind_id: "1", 
#         country_id: "1", 
#         album_id: "8", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Ngã Tư Đường", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "9",  
#         kind_id: "1", 
#         country_id: "1", 
#         album_id: "9", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Em Gái Mưa", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "10",  
#         kind_id: "1", 
#         country_id: "1", 
#         album_id: "10", 
#         user_id:"1" 
#     )
#     #K-POP
#     Song.create(
#         name: "Bang Bang Bang", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "11",  
#         kind_id: "1", 
#         country_id: "2", 
#         album_id: "11", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Playing With Fire", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "12",  
#         kind_id: "1", 
#         country_id: "2", 
#         album_id: "12", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Forgetting You", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "13",  
#         kind_id: "1", 
#         country_id: "2", 
#         album_id: "13", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song Korea", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "14",  
#         kind_id: "1", 
#         country_id: "2", 
#         album_id: "14", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song Korea 15", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "15",  
#         kind_id: "1", 
#         country_id: "2", 
#         album_id: "15", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song Korea 16", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "16",  
#         kind_id: "1", 
#         country_id: "2", 
#         album_id: "16", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song Korea 17", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "17",  
#         kind_id: "1", 
#         country_id: "2", 
#         album_id: "17", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song Korea 18", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "18",  
#         kind_id: "1", 
#         country_id: "2", 
#         album_id: "18", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song Korea 19", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "19",  
#         kind_id: "1", 
#         country_id: "2", 
#         album_id: "19", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song Korea 20", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "20",  
#         kind_id: "1", 
#         country_id: "2", 
#         album_id: "20", 
#         user_id:"1" 
#     )
#     #US-UK
#     Song.create(
#         name: "Song USUK 21", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "21",  
#         kind_id: "1", 
#         country_id: "3", 
#         album_id: "21", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song USUK 22", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "22",  
#         kind_id: "1", 
#         country_id: "3", 
#         album_id: "22", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song USUK 23", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "23",  
#         kind_id: "1", 
#         country_id: "3", 
#         album_id: "23", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song USUK 24", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "24",  
#         kind_id: "1", 
#         country_id: "3", 
#         album_id: "24", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song USUK 25", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "25",  
#         kind_id: "1", 
#         country_id: "3", 
#         album_id: "25", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song USUK 26", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "26",  
#         kind_id: "1", 
#         country_id: "3", 
#         album_id: "26", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song USUK 27", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "27",  
#         kind_id: "1", 
#         country_id: "3", 
#         album_id: "27", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song USUK 28", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "28",  
#         kind_id: "1", 
#         country_id: "3", 
#         album_id: "28", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song USUK 29", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "29",  
#         kind_id: "1", 
#         country_id: "3", 
#         album_id: "29", 
#         user_id:"1" 
#     )
#     Song.create(
#         name: "Song USUK 30", 
#         link: "http://", 
#         lyric: "Chưa có", 
#         issue: "12/5/1997", 
#         view: "99998", 
#         artist_id: "30",  
#         kind_id: "1", 
#         country_id: "3", 
#         album_id: "30", 
#         user_id:"1" 
#     )
# # # Create Comment
#     Comment.create(
#         content: "Comment cho vui", 
#         time: "21/5/2018", 
#         song_id: "1", 
#         user_id: "1"
#     )
#     Comment.create(
#         content: "Comment cho vui", 
#         time: "21/5/2018", 
#         song_id: "2", 
#         user_id: "1"
#     )
#     Comment.create(
#         content: "Comment cho vui", 
#         time: "21/5/2018", 
#         song_id: "3", 
#         user_id: "1"
#     )
#     Comment.create(
#         content: "Comment cho vui", 
#         time: "21/5/2018", 
#         song_id: "4", 
#         user_id: "1"
#     )
#     Comment.create(
#         content: "Comment cho vui", 
#         time: "21/5/2018", 
#         song_id: "5", 
#         user_id: "1"
#     )
#     Comment.create(
#         content: "Comment cho vui", 
#         time: "21/5/2018", 
#         song_id: "6", 
#         user_id: "1"
#     )
#     Comment.create(
#         content: "Comment cho vui", 
#         time: "21/5/2018", 
#         song_id: "7", 
#         user_id: "1"
#     )
#     Comment.create(
#         content: "Comment cho vui", 
#         time: "21/5/2018", 
#         song_id: "8", 
#         user_id: "1"
#     )
#     Comment.create(
#         content: "Comment cho vui", 
#         time: "21/5/2018", 
#         song_id: "9", 
#         user_id: "1"
#     )
#     Comment.create(
#         content: "Comment cho vui", 
#         time: "21/5/2018", 
#         song_id: "9", 
#         user_id: "1"
#     )
#     Comment.create(
#         content: "Comment cho vui", 
#         time: "21/5/2018", 
#         song_id: "10", 
#         user_id: "1"
#     )
#     Comment.create(
#         content: "Comment cho vui", 
#         time: "21/5/2018", 
#         song_id: "11", 
#         user_id: "1"
#     )


# # # Create History
#     History.create(
#         action: "nghe", 
#         object: "bài hát", 
#         user_id: "1",
#         time: "23/05/2018 12:00:00"
#     )
#     History.create(
#         action: "comment", 
#         object: "bài hát", 
#         user_id: "1",
#         time: "23/05/2018 12:00:00"
#     )
#     History.create(
#         action: "update", 
#         object: "bài hát",
#         user_id: "1",
#         time: "23/05/2018 12:00:00"
#     )
