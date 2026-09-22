* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

html {
    scroll-behavior: smooth;
}

body {
    font-family: "Poppins", sans-serif;
    background: #f4fbff;
    color: #17202a;
    overflow: hidden;
}


/* ================= NAVBAR ================= */

.navbar {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 80px;

    display: flex;
    align-items: center;
    justify-content: space-between;

    padding: 0 8%;
    z-index: 100;

    background: rgba(255, 255, 255, 0.8);
    backdrop-filter: blur(15px);
}

.logo {
    font-size: 25px;
    font-weight: 800;
    letter-spacing: 2px;
}

.logo span {
    color: #4bb9ed;
}

.nav-links {
    display: flex;
    gap: 10px;
}

.nav-links button {
    border: none;
    background: transparent;

    padding: 10px 15px;

    font-family: inherit;
    font-size: 14px;
    font-weight: 500;

    cursor: pointer;

    transition: 0.3s;
}

.nav-links button:hover {
    color: #35aee5;
}


/* ================= SLIDER ================= */

.slider-container {
    width: 100%;
    height: 100vh;
    position: relative;
}

.slide {
    position: absolute;

    width: 100%;
    height: 100vh;

    top: 0;
    left: 0;

    display: flex;
    align-items: center;

    padding: 100px 8% 60px;

    opacity: 0;
    visibility: hidden;

    transform: translateX(50px);

    transition:
        opacity 0.6s ease,
        transform 0.6s ease,
        visibility 0.6s;
}

.slide.active {
    opacity: 1;
    visibility: visible;

    transform: translateX(0);
}

.slide-content {
    width: 100%;
    max-width: 1200px;

    margin: auto;

    display: flex;
    align-items: center;
    justify-content: space-between;
}


/* ================= SLIDE 1 ================= */

.text-content {
    width: 55%;
}

.small-title {
    color: #35aee5;
    font-size: 15px;
    font-weight: 700;
    letter-spacing: 4px;

    margin-bottom: 10px;
}

.text-content h1 {
    font-size: clamp(55px, 8vw, 100px);
    line-height: 0.95;
    font-weight: 800;
}

.text-content h1 span {
    color: #4bb9ed;
}

.description {
    max-width: 550px;

    margin-top: 25px;

    color: #65727d;

    line-height: 1.8;
}


.profile-info {
    display: flex;
    gap: 50px;

    margin-top: 30px;
}

.profile-info div {
    display: flex;
    flex-direction: column;
}

.profile-info strong {
    font-size: 24px;
    color: #35aee5;
}

.profile-info small {
    color: #78838c;
}


/* ================= PROFILE IMAGE ================= */

.profile-image {
    position: relative;

    width: 400px;
    height: 400px;

    display: flex;
    justify-content: center;
    align-items: center;
}

.image-circle {
    width: 320px;
    height: 320px;

    border-radius: 50%;

    overflow: hidden;

    background: #cdefff;

    border: 8px solid white;

    box-shadow:
        0 20px 50px rgba(45, 170, 220, 0.2);

    z-index: 2;
}

.image-circle img {
    width: 100%;
    height: 100%;

    object-fit: cover;
}

.circle-decoration {
    position: absolute;

    width: 350px;
    height: 350px;

    border: 2px solid #7dd3f7;

    border-radius: 50%;

    transform: translate(25px, 20px);
}


/* ================= BUTTON ================= */

.main-button {
    margin-top: 30px;

    border: none;
    border-radius: 30px;

    padding: 14px 25px;

    background: #35aee5;
    color: white;

    font-family: inherit;
    font-weight: 600;

    cursor: pointer;

    box-shadow: 0 10px 25px rgba(53, 174, 229, 0.25);

    transition: 0.3s;
}

.main-button:hover {
    background: #219ed8;

    transform: translateY(-3px);
}


/* ================= SLIDE 2 ================= */

.about-content {
    flex-direction: column;
    align-items: flex-start;

    overflow-y: auto;
    max-height: calc(100vh - 130px);

    padding-right: 20px;
}

.section-title p {
    color: #35aee5;

    font-size: 14px;
    font-weight: 700;

    letter-spacing: 4px;
}

.section-title h2 {
    font-size: 55px;
    margin-top: 5px;
}

.section-title h2 span {
    color: #35aee5;
}

.about-text {
    max-width: 800px;

    margin-top: 15px;

    color: #68747d;

    line-height: 1.7;
}


.cards {
    width: 100%;

    display: grid;
    grid-template-columns: repeat(3, 1fr);

    gap: 20px;

    margin-top: 25px;
}

.card {
    background: white;

    padding: 25px;

    border-radius: 20px;

    border: 1px solid #e1f3fa;

    box-shadow: 0 10px 30px rgba(70, 150, 180, 0.08);

    transition: 0.3s;
}

.card:hover {
    transform: translateY(-8px);
}

.card-icon {
    font-size: 30px;

    margin-bottom: 15px;
}

.card h3 {
    font-size: 18px;
}

.card p {
    margin-top: 10px;

    color: #71808a;

    font-size: 13px;

    line-height: 1.6;
}


.hobbies {
    margin-top: 25px;
}

.hobbies h3 {
    margin-bottom: 12px;
}

.hobby-list {
    display: flex;
    gap: 15px;
}

.hobby {
    padding: 12px 18px;

    background: white;

    border-radius: 30px;

    border: 1px solid #e1f3fa;

    font-size: 14px;
}

.hobby span {
    margin-left: 5px;
}


/* ================= SLIDE 3 ================= */

.school-content {
    gap: 80px;
}

.school-image {
    width: 45%;
}

.school-placeholder {
    width: 100%;
    max-width: 480px;

    height: 350px;

    border-radius: 30px;

    overflow: hidden;

    background: #dff5ff;

    box-shadow: 0 20px 50px rgba(50, 170, 220, 0.15);
}

.school-placeholder img {
    width: 100%;
    height: 100%;

    object-fit: cover;
}

.school-text {
    width: 55%;
}

.school-text h2 {
    font-size: 50px;
    line-height: 1.1;

    margin-top: 5px;
}

.school-text h2 span {
    color: #35aee5;
}

.school-text > p {
    margin-top: 20px;

    color: #68747d;

    line-height: 1.7;
}

.school-box {
    display: flex;

    gap: 20px;

    margin-top: 20px;
}

.school-box div {
    display: flex;
    flex-direction: column;

    padding: 18px;

    background: white;

    border-radius: 15px;

    min-width: 200px;

    box-shadow: 0 10px 30px rgba(70, 150, 180, 0.08);
}

.school-box strong {
    color: #35aee5;
}

.school-box span {
    font-size: 13px;

    margin-top: 5px;

    color: #65727d;
}


/* ================= INDICATOR ================= */

.slide-indicator {
    position: fixed;

    left: 8%;
    bottom: 35px;

    display: flex;
    align-items: center;

    gap: 12px;

    font-size: 13px;

    z-index: 20;
}

.slide-indicator #current-slide {
    color: #35aee5;
    font-weight: 700;
}

.line {
    width: 50px;
    height: 1px;

    background: #b7dce9;
}


/* ================= NAV BUTTON ================= */

.slider-buttons {
    position: fixed;

    right: 8%;
    bottom: 25px;

    display: flex;

    gap: 10px;

    z-index: 20;
}

.slider-buttons button {
    width: 45px;
    height: 45px;

    border: 1px solid #c9eaf5;

    border-radius: 50%;

    background: white;

    color: #35aee5;

    font-size: 18px;

    cursor: pointer;

    transition: 0.3s;
}

.slider-buttons button:hover {
    background: #35aee5;
    color: white;

    transform: translateY(-3px);
}


/* ================= RESPONSIVE ================= */

@media (max-width: 900px) {

    body {
        overflow: auto;
    }

    .navbar {
        padding: 0 5%;
    }

    .nav-links {
        display: none;
    }

    .slide {
        position: relative;

        min-height: 100vh;
        height: auto;

        padding: 110px 6% 100px;
    }

    .slide-content {
        flex-direction: column;
        align-items: center;

        text-align: center;

        gap: 40px;
    }

    .text-content {
        width: 100%;
    }

    .profile-image {
        width: 300px;
        height: 300px;

        order: -1;
    }

    .image-circle {
        width: 240px;
        height: 240px;
    }

    .circle-decoration {
        width: 270px;
        height: 270px;
    }

    .profile-info {
        justify-content: center;
    }

    .about-content {
        text-align: center;
        align-items: center;

        overflow: visible;
    }

    .cards {
        grid-template-columns: 1fr;
    }

    .hobby-list {
        flex-direction: column;
    }

    .school-content {
        gap: 30px;
    }

    .school-image,
    .school-text {
        width: 100%;
    }

    .school-placeholder {
        height: 250px;
    }

    .school-text {
        text-align: center;
    }

    .school-box {
        flex-direction: column;
        align-items: center;
    }

    .slide-indicator {
        display: none;
    }

    .slider-buttons {
        right: 50%;
        transform: translateX(50%);
        bottom: 20px;
    }
}
