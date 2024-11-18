
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>홈페이지</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <!-- 헤더 -->
    <header>
        <div class="menu-bar">
            <div class="menu-left">
                <a href="#home">홈</a>
                <a href="#event">이벤트</a>
                <a href="#accommodation">숙소</a>
            </div>
            <div class="menu-right">
                <a href="#login">로그인</a>
            </div>
        </div>
    </header>

    <!-- 메인 섹션 -->
    <main>
        <section class="video-section">
            <video id="video1" autoplay muted playsinline>
                <source src="video1.mp4" type="video/mp4">
                지원되지 않는 브라우저입니다.
            </video>
            <video id="video2" muted playsinline>
                <source src="video2.mp4" type="video/mp4">
                지원되지 않는 브라우저입니다.
            </video>
        </section>
    </main>

    <script src="script.js"></script>
</body>
</html>
