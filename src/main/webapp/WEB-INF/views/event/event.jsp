<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Event</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="/css/font.css" />
    <link
      href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0"
    />
  </head>
  <body>
   <header
      class="d-flex justify-content-between align-items-center border-bottom"
    >
      <nav class="navbar p-0" id="navbarHeader">
        <a href="/index" class="navbar-brand p-3">
          <img src="../img/와인.png" alt="logo" height="50rem" />
        </a>
        <div>
           <nav class="fw-bold nav">
            <a href="/notice_N_qna/notice_questions" class="nav-link link-dark">FAQ</a>
            <a href="/notice_N_qna/notice" class="nav-link link-dark">공지</a>
            <a href="/event/event" class="nav-link link-dark">이벤트</a>
          </nav>
        </div>
        <form class="d-flex">
          <input
            class="form-control me-2"
            type="search"
            placeholder="검색어를 입력하세요."
            aria-label="Search"
          />
          <button
            class="btn btn-outline-danger"
            type="submit"
            style="width: 30%"
          >
            검색
          </button>
        </form>
      </nav>
      <div class="">
        <nav class="fw-bold nav align-items-center pt-2">
          <a href="" class="nav-link link-dark"
            ><i class="material-icons col-1 text-secondary fs-3" id="language">
              language
            </i></a
          >
          <a
            href="#modalTarget02"
            class="nav-link link-dark"
            data-bs-toggle="modal"
            ><i class="material-icons col-1 text-secondary fs-3" id="person">
              person</i
            ></a
          >
          <a
            href="/user/user_wishlist"
            class="nav-link link-dark"
            ><i class="material-icons col-1 text-secondary fs-3" id="favorite">
              favorite</i
            ></a
          >
        </nav>
      </div>
    </header>

    <!-- 로그인 modal -->
    <div class="modal fade" id="modalTarget02">
      <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content text-center p-5">
          <div class="fs-4 fw-bold">로그인</div>
          <form action="/index">
            <div class="pt-3">
              <div class="">
                <div class="">
                  <input
                    type="text"
                    class="form-control"
                    name="user_id"
                    placeholder="아이디"
                    required
                  />
                </div>
                <div class="pt-3">
                  <input
                    type="password"
                    class="form-control"
                    name="password"
                    placeholder="비밀번호"
                    required
                  />
                </div>
              </div>
              <div class="text-center pt-4">
                <button type="submit" class="btn btn-danger form-control">
                  확인
                </button>
              </div>
              <div class="pt-2 d-flex justify-content-between">
                <div>
                  <a
                    href="/signup_N_login/login_find_id"
                    class="text-decoration-none text-secondary"
                    style="font-size: small"
                    >아이디/비밀번호 찾기</a
                  >
                </div>
                <div>
                  <a
                    href="/signup_N_login/signup_terms"
                    class="text-decoration-none text-secondary"
                    style="font-size: small"
                    >회원가입</a
                  >
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>


    <!-- 본 페이지 -->
    <div class="container">
      <div class="fs-3 fw-bold text-center mt-5">이벤트</div>
      <div class="d-flex justify-content-between mt-5">
        <div>전체 이벤트</div>
        <div>
          <select class="custom-select" id="inputGroupSelect01">
            <option selected>전체 이벤트</option>
            <option value="1">진행중인 이벤트</option>
            <option value="2">종료된 이벤트</option>
          </select>
        </div>
      </div>
      <hr />
      <table class="table">
        <tr>
          <td>
            <div class="d-flex align-items-center">
              <div>
                <img src="../img/event01.PNG" alt="" style="width: 250px" />
              </div>
              <div class="ms-3">
                <a
                  href="/event/event_content01"
                  class="text-decoration-none"
                  style="color: black"
                  >2월 이달의 와인</a
                >
                <span
                  class="badge badge-pill"
                  style="background-color: rgb(220, 53, 69)"
                  >진행중</span
                >
                <div class="mt-2">2023.02.01 ~ 2023.02.28</div>
              </div>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="d-flex align-items-center">
              <div>
                <img src="../img/event02.PNG" alt="" style="width: 250px" />
              </div>
              <div class="ms-3">
                <a
                  href="/evnet/event_content02"
                  class="text-decoration-none"
                  style="color: black"
                  >뚜아 리따 디너</a
                >
                <span
                  class="badge badge-pill"
                  style="background-color: rgb(220, 53, 69)"
                  >진행중</span
                >
                <div class="mt-2">2023.01.11 ~ 2023.02.12</div>
              </div>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="d-flex align-items-center">
              <div>
                <img src="../img/event03.PNG" alt="" style="width: 250px" />
              </div>
              <div class="ms-3">
                <a
                  href="/evnet/event_content03"
                  class="text-decoration-none"
                  style="color: black"
                  >클림트 키스 트릴로지 세트</a
                >
                <span
                  class="badge badge-pill"
                  style="background-color: rgb(220, 53, 69)"
                  >진행중</span
                >
                <div class="mt-2">2023.02.01 ~ 2023.02.15</div>
              </div>
            </div>
          </td>
        </tr>
        <tr>
          <td>
            <div class="d-flex align-items-center">
              <div>
                <img src="../img/event04.PNG" alt="" style="width: 250px" />
              </div>
              <div class="ms-3">
                <a
                  href="/evnet/event_content04"
                  class="text-decoration-none"
                  style="color: black"
                  >설맞이 프로모션</a
                >
                <span
                  class="badge badge-pill"
                  style="background-color: rgba(37, 8, 11, 0.61)"
                  >종료</span
                >
                <div class="mt-2">2023.01.01 ~ 2023.01.24</div>
              </div>
            </div>
          </td>
        </tr>
      </table>
    </div>
    <footer
      class="p-5 mt-5 d-flex justify-content-between align-items-center"
      style="background-color: #eae0da; font-size: 0.8rem"
    >
      <div class="row">
        <div class="">
          <div class="">
            <ul class="list-unstyled d-flex">
              <li>
                <a
                  href="/etc/companyInfo"
                  class="text-black text-decoration-none border-end border-secondary"
                  >회사소개 &nbsp;</a
                >
              </li>
              <li>
                <a
                  href="/etc/terms_of_use"
                  class="text-black text-decoration-none ps-2 border-end border-secondary"
                  >이용약관 &nbsp;</a
                >
              </li>
              <li>
                <a
                  href="/etc/privacy_policy"
                  class="text-black text-decoration-none ps-2 border-end border-secondary"
                  >개인정보처리방침 &nbsp;</a
                >
              </li>
              <li>
                <a
                  href="/notice_N_qna/notice_questions"
                  class="text-black text-decoration-none ps-2"
                  >고객센터</a
                >
              </li>
            </ul>
          </div>
          <div>
            <ul class="list-unstyled m-0">
              <li class="pt-1">
                대표번호 : 080-513-5420 (업무시간 : 09:00-17:00 월~금) 주말,
                공휴일 휴무
              </li>
              <li class="pt-1">
                <span class="pe-3">대표자 : 망고</span>
                <span>주소 : 서울시 서초대로 17길</span>
              </li>
              <li class="pt-1">
                <span>법인명 : (주)와인타임</span>
                <span>사업자 등록정보 : 172-83-53438</span>
              </li>
              <li class="pt-1">
                <span>호스팅 : (주)와인타임</span>
                <span>E-MAIL : mgo@winetime.com</span>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="row">
        <img src="../img/와인.png" alt="logo" height="150rem" />
      </div>
    </footer>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
