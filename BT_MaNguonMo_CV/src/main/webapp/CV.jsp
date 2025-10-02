<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>CV - Nhi Trương Ngọc Ý</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
    <style>
        
        body {
            font-family: Arial, sans-serif;
            background-color: #E8F4FA; /* nền nhạt */
            background-image:
                repeating-linear-gradient(
                    0deg,
                    transparent,
                    transparent 186px,
                    white 186px,
                    white 189px
                ),
                repeating-linear-gradient(
                    90deg,
                    transparent,
                    transparent 186px,
                    white 186px,
                    white 189px
                );
            padding: 2rem;
        }

        .cv-box {
            background: #fff;
            border-radius: 12px;
            padding: 1.5rem;
            box-shadow: 0 4px 8px rgba(0,0,0,0.08);
        }

        .cv-box-header {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .cv-box-header h5 {
            margin: 0;
            font-size: 18px;
            font-weight: 600;
            color: #2979FF;
            display: flex;
            align-items: center;
            gap: 30px;
        }
        .cv-box hr {
            margin: 8px 0 15px 0;
            border-top: 2px solid #cccccc;
        }

        .cv-subtitle {
            font-weight: 600;
            color: #2979FF;
        }

        .cv-badge {
            background: #E8F4FA;
            color: #2979FF;
            padding: 2px 10px;
            border-radius: 12px;
            font-size: 13px;
            font-weight: 500;
            margin-left: 10px;
        }

        .cv-role {
            font-weight: 600;
            margin: 4px 0;
            color: black;
        }

        h2.cv-name {
            font-size: 32px;
            font-weight: 700;
            color: #2979FF;
            margin-bottom: 1rem;
        }

        .profile-img {
            width: 160px;
            height: 160px;
            border-radius: 50%;
            object-fit: cover;
        }

        .contact-info p {
            margin: 2px 0;
        }

        .cv-box p, 
        .cv-box li {
            color: #878787;
            font-size: 15px;
        }

        .cv-box ul {
            list-style: none;
            padding-left: 1rem;
        }
        .cv-box ul li::before {
            content: "- ";
            color: #878787;
            font-weight: bold;
        }
        .badge-custom {
    		background-color: #E8F4FA;
    		color: #2979FF;
    		border-radius: 50px;
    		padding: 6px 10px;
    		font-size: 14px;
		}
        
    </style>
</head>
<body>
<div class="container">

    <div class="cv-box mb-5">
        <div class="row g-4 align-items-start">
            <!-- Ảnh -->
            <div class="col-md-3 text-center">
                <img src="avata.jpg" alt="Ảnh cá nhân" class="profile-img">
            </div>
            <div class="col-md-9">
        		<h2 class="cv-name">TRƯƠNG NGỌC Ý NHI</h2>
        		<h7 style = "color: #2979FF; font-size: 15px">Nhân viên Phân tích Kinh doanh</h7><hr>
                <div class="row">
                    <div class="col-md-6 contact-info">
                        <p class = "p-2"><i class="bi bi-calendar-event"> </i> 13/10/2004</p>
                        <p class = "p-2"><i class="bi bi-envelope"> </i> nhitruong043@gmail.com</p>
                        <p class = "p-2"><i class="bi bi-geo-alt"> </i> 68A kiệt 7 Ưng Bình, Vỹ Dạ, TP. Huế</p>
                    </div>
                    <div class="col-md-6 contact-info">
                        <p class = "p-2"><i class="bi bi-telephone"></i> 0374685406</p>
                        <p class = "p-2"><i class="bi bi-facebook"></i> Nhi Trương</p>
                        <p class = "p-2"><i class="bi bi-person"></i> Nữ</p>
                    </div>
                </div>
            </div>
        </div>
		
		<hr>
        <div class="mt-3 text-justify">
            <p>
                “Với nền tảng kiến thức Công nghệ thông tin và tinh thần ham học hỏi, tôi mong muốn được tham gia vào các dự án phần mềm thực tế để rèn luyện kỹ năng và tích lũy kinh nghiệm. Mục tiêu lâu dài là trở thành lập trình viên chuyên nghiệp, có khả năng xây dựng các giải pháp sáng tạo, góp phần nâng cao hiệu quả hoạt động của doanh nghiệp.”
            </p>
        </div>
    </div>

    <!-- Hai cột -->
    <div class="row g-4">
        <!-- Cột trái -->
        <div class="col-md-6 d-flex flex-column gap-4">

            <!-- Học vấn -->
            <div class="cv-box">
                <div class="cv-box-header">
                    <h5><i class="bi bi-mortarboard"></i> Học vấn</h5>
                    <span class="badge-custom">
        				<i class="bi bi-three-dots-vertical"></i>
    				</span>
                </div>
                <hr>
                <div class = "d-flex justify-content-between align-items-center">
                    <span class="cv-subtitle">Đại học Khoa học Huế</span>
                    <span class="cv-badge">09/2022 - 06/2026</span>
                </div>
                <p class="cv-role">Ngành Công nghệ thông tin</p>
                <p>Tốt nghiệp loại Xuất sắc, GPA 3.6</p>
            </div>

            <!-- Kinh nghiệm -->
            <div class="cv-box">
                <div class="cv-box-header">
                    <h5><i class="bi bi-briefcase"></i> Kinh nghiệm</h5>
                    <span class="badge-custom">
        				<i class="bi bi-three-dots-vertical"></i>
    				</span>
                </div>
                <hr>
                <div class = "d-flex justify-content-between align-items-center">
                    <span class="cv-subtitle">Cửa hàng ELLY</span>
                    <span class="cv-badge">03/2024 - Hiện tại</span>
                </div>
                <p class="cv-role">Nhân viên bán hàng</p>
                <ul>
                    <li>Tư vấn, giải đáp thắc mắc qua điện thoại, email</li>
                    <li>Viết bài quảng cáo sản phẩm qua Facebook, forum</li>
                </ul>
				<br>
                <div class = "d-flex justify-content-between align-items-center">
                    <span class="cv-subtitle">Công ty FPT</span>
                    <span class="cv-badge">06/2025 - 08/2025</span>
                </div>
                <p class="cv-role">Nhân viên thực tập</p>
                <ul>
                    <li>Xây dựng hệ thống Nông nghiệp thông minh</li>
                    <li>Rèn luyện teamwork, giải quyết vấn đề</li>
                </ul>
				<br>
                <div class = "d-flex justify-content-between align-items-center">
                    <span class="cv-subtitle">Cửa hàng Yến Ngân</span>
                    <span class="cv-badge">06/2022 - 02/2024</span>
                </div>
                <p class="cv-role">Nhân viên bán hàng</p>
                <ul>
                    <li>Bán hàng trực tiếp trong & ngoài nước</li>
                    <li>Quảng bá qua banner, poster, tờ rơi</li>
                </ul>
            </div>

            <!-- Hoạt động -->
            <div class="cv-box">
                <div class="cv-box-header">
                    <h5><i class="bi bi-star"></i> Hoạt động</h5>
                    <span class="badge-custom">
        				<i class="bi bi-three-dots-vertical"></i>
    				</span>
                </div>
                <hr>
                <div class = "d-flex justify-content-between align-items-center">
                    <span class="cv-subtitle">CLB Kỹ năng Lửa Xanh</span>
                    <span class="cv-badge">10/2022 - 10/2025</span>
                </div>
                <p class="cv-role">Phó Chủ nhiệm</p>
                <ul>
                    <li>Tổ chức teambuilding, trò chơi nhỏ, trò chơi lớn,...</li>
                    <li>Tập huấn Morse, Semaphore,...</li>
                    <li>Hội trại: Lửa Thiêng, Sức trẻ Hương Vinh,...</li>
                </ul>
                <br>
                <div class = "d-flex justify-content-between align-items-center">
                    <span class="cv-subtitle">CLB Kỹ năng Du Khảo</span>
                    <span class="cv-badge">6/2020 - 08/2021</span>
                </div>
                <p class="cv-role">Nhóm trưởng</p>
                <ul>
                    <li>Tổ chức teambuilding, trò chơi nhỏ, trò chơi lớn,...</li>
                    <li>Tập huấn Morse, Semaphore,...</li>
                    <li>Hội trại: Dã ngoại, Lý Tự Trọng,...</li>
                </ul>
            </div>

        </div>

        <!-- Cột phải -->
        <div class="col-md-6 d-flex flex-column gap-4">

            <!-- Kỹ năng -->
            <div class="cv-box">
                <div class="cv-box-header">
                    <h5><i class="bi bi-pencil-square"></i> Kỹ năng</h5>
                    <span class="badge-custom">
        				<i class="bi bi-three-dots-vertical"></i>
    				</span>
                </div>
                <hr>
                <ul>
                    <p class="cv-role">Tin học văn phòng: </p>
                    <li>Sử dụng thành thạo các công cụ Word, Excel, PowerPoint.</li>
                    <p class="cv-role">Tiếng Anh: </p>
					<li>Khả năng giao tiếp tiếng Anh ổn</li>
                    <p class="cv-role">Tiếng Nhật: </p>
					<li>Khả năng giao tiếp tiếng Nhật ổn</li>
                </ul>
            </div>

            <!-- Danh hiệu -->
            <div class="cv-box">
                <div class="cv-box-header">
                    <h5><i class="bi bi-award"></i> Danh hiệu & Giải thưởng</h5>
                    <span class="badge-custom">
        				<i class="bi bi-three-dots-vertical"></i>
    				</span>
                </div>
                <hr>
                <p>
                    <span class="cv-badge">2024 - 2025</span>
                </p>
                <ul>
                	<li>Phó Chủ nhiệm CLB Kỹ năng Lửa Xanh</li>
                	<li>Bí thư Chi đoàn, Uỷ viên BCH Đoàn phường Vỹ Dạ</li>
                	<li>Giải nhì Thủ lĩnh Sinh viên HUSC</li>
                    <li>Giải ba Tranh biện Tài chính</li>
                    <li>Giấy khen BCH Thành đoàn Huế năm 2023</li>
                    <li>Giấy khen Hội Sinh viên Trường Đại học Khoa học Huế 2024 - 2025</li>
                    <li>Giấy khen BCH Đoàn phường Vỹ Dạ năm 2024 - 2025.</li>
                </ul>
            </div>

            <!-- Sở thích -->
            <div class="cv-box">
                <div class="cv-box-header">
                    <h5><i class="bi bi-heart"></i> Sở thích</h5>
                    <span class="badge-custom">
        				<i class="bi bi-three-dots-vertical"></i>
    				</span>
                </div>
                <hr>
                <ul>
                	<p class="cv-role">Hoạt động tình nguyện: </p>
                    <li>Phát quà cho các hoàn cảnh khó khăn tại xã A Roằng, Hồng Vân,.. thị xã A Lưới.</li>
                    <li>Phát quà trung thi cho các em thiếu nhi tại phường Vỹ Dạ.</li>
                    <li>Gặp gỡ, thăm hỏi, động viên Người mẹ Việt Nam Anh hùng.</li>
                    <p class="cv-role">Du lịch: </p>
					<li>Khám phá những điều mới mẻ, thú vị ở những nơi đặt chân đến.</li>
                    <p class="cv-role">Bơi lội: </p>
					<li>Môn thể thao yêu thích và rèn luyện sức khoẻ.</li>
                </ul>
            </div>

        </div>
    </div>

</div>
</body>
</html>
