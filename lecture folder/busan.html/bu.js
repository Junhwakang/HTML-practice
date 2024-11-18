document.addEventListener("DOMContentLoaded", () => {
    const video1 = document.getElementById("video1");
    const video2 = document.getElementById("video2");

    // 첫 번째 비디오가 끝나면 두 번째 비디오 재생
    video1.addEventListener("ended", () => {
        video1.classList.remove("active");
        video2.classList.add("active");
        video2.play();
    });

    // 초기 활성화된 비디오 설정
    video1.classList.add("active");
});
