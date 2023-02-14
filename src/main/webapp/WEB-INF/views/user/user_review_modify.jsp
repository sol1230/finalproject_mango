<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="./css/font.css" />
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <link
      href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet"
    />
  </head>
  <style>
    .info_area {
      margin-top: 10px;
      border: 1px solid lightgrey;
      width: 25%;
      float: left;
      text-align: center;
      margin-bottom: 30px;
      font-weight: bold;
      padding-top: 10px;
      padding-bottom: 10px;
    }
  </style>
  <body>
    <header
      class="d-flex justify-content-between align-items-center border-bottom"
    >
      <nav class="navbar p-0">
        <a href="./index.html" class="navbar-brand p-3">
          <img src="./img/와인.png" alt="logo" height="50rem" />
        </a>
        <div>
          <nav class="fw-bold nav">
            <a href="./q_a.html" class="nav-link link-dark">Q&A</a>
            <a href="./notice.html" class="nav-link link-dark">공지</a>
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
            href="./wishlist.html"
            class="nav-link link-dark"
            data-bs-toggle="modal"
            ><i class="material-icons col-1 text-secondary fs-3" id="favorite">
              favorite</i
            ></a
          >
        </nav>
      </div>
    </header>
    <!-- 검색 navbar -->
    <nav class="navbar p-3 justify-content-center shadow-sm">
      <div class="">
        <ul class="list-unstyled nav">
          <li class="dropdown nav-item">
            <a href="./wine.html" class="nav-link link-secondary">와인</a>
          </li>
          <li>
            <a href="" class="nav-link link-secondary">국가</a>
          </li>
          <li>
            <a href="" class="nav-link link-secondary">가격</a>
          </li>
          <li>
            <a href="" class="nav-link link-secondary">음식페어링</a>
          </li>
          <div class="ps-3">
            <button
              class="navbar-toggler collapsed"
              type="button"
              data-bs-toggle="collapse"
              data-bs-target="#navbarFilter"
              aria-controls="navbarFilter"
              aria-expanded="false"
              aria-label="Toggle navigation"
            >
              <span class="navbar-toggler-icon"></span>
            </button>
          </div>
        </ul>
      </div>
    </nav>

    <!-- collapse 버튼 클릭하면 나오는 검색 필터 -->
    <div class="collapse text-secondary shadow-sm pt-4 pb-2" id="navbarFilter">
      <div class="d-flex justify-content-center mb-3">
        <div class="border-end border-secondary border-opacity-25 pe-5">
          <ul class="list-unstyled">
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary">레드</a>
            </li>
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary">화이트</a>
            </li>
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary">로제</a>
            </li>
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary"
                >스파클링</a
              >
            </li>
          </ul>
        </div>
        <div class="border-end border-secondary border-opacity-25 pe-5 ps-5">
          <ul class="list-unstyled">
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary">프랑스</a>
            </li>
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary"
                >이탈리아</a
              >
            </li>
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary">스페인</a>
            </li>
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary">독일</a>
            </li>
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary">칠레</a>
            </li>
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary">미국</a>
            </li>
          </ul>
        </div>
        <div class="border-end border-secondary border-opacity-25 pe-5 ps-5">
          <ul class="list-unstyled">
             <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >3만원 이하</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >3만원 ~ 6만원</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >6만원 ~ 9만원</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >6만원 ~ 15만원</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >15만원 ~ 20만원</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >20만원 이상</a
                  >
                </li>
          </ul>
        </div>
        <div class="ps-5">
          <ul class="list-unstyled">
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary">소고기</a>
            </li>
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary">양고기</a>
            </li>
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary"
                >돼지고기</a
              >
            </li>
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary">닭고기</a>
            </li>
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary">버섯</a>
            </li>
            <li class="pb-2">
              <a href="" class="text-decoration-none text-secondary">치즈</a>
            </li>
          </ul>
        </div>
      </div>
    </div>

    <!-- 로그인 modal -->
    <div class="modal fade" id="modalTarget02">
      <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content text-center p-5">
          <div class="fs-4 fw-bold">로그인</div>
          <form action="./index.html">
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
                    href=""
                    class="text-decoration-none text-secondary"
                    style="font-size: small"
                    >아이디/비밀번호 찾기</a
                  >
                </div>
                <div>
                  <a
                    href="./signup_terms.html"
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
    <!-- 로그인한 회원만 보여지는 1:1 문의내역-->

    <div class="fs-4 fw-bold text-center" style="margin-top: 3rem">
      내가 작성한 리뷰
    </div>

    <div class="content">
      <br /><br />
      <div class="" style="padding: 1px 10%">
        <br />
        <table
          id="boardList"
          class="table table-hover"
          style="text-align: center"
        >
          <thead>
            <tr>
              <th>번호</th>
              <th>작성일</th>
              <th>제품</th>
              <th>내용</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>2</td>
              <td>YYYY-MM-DD</td>
              <td>칸티 모스카토 다스티</td>
              <td>기대를 안했었는데 맛있었어요 치즈랑 잘 어울려요</td>
            </tr>

            <tr>
              <td>1</td>
              <td>YYYY-MM-DD</td>
              <td>반피 티아라 모스카토</td>
              <td>행사 상품이라 구매해봤는데 괜찮았어요</td>
            </tr>
          </tbody>
        </table>
      </div>
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
                  href="./companyInfo.html"
                  class="text-black text-decoration-none border-end border-secondary"
                  >회사소개 &nbsp;</a
                >
              </li>
              <li>
                <a
                  href="./terms_of_use.html"
                  class="text-black text-decoration-none ps-2 border-end border-secondary"
                  >이용약관 &nbsp;</a
                >
              </li>
              <li>
                <a
                  href="./privacy_policy.html"
                  class="text-black text-decoration-none ps-2 border-end border-secondary"
                  >개인정보처리방침 &nbsp;</a
                >
              </li>
              <li>
                <a
                  href="./notice_questions.html"
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
        <img src="./img/와인.png" alt="logo" height="150rem" />
      </div>
    </footer>
  </body>
</html>
