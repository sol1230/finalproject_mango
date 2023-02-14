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
    <link
      href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0"
    />
    <style>
      .page-link {
        color: black;
        background-color: white;
        border-color: white;
      }
      .page-link:focus,
      .page-link:hover {
        color: white;
        background-color: black;
      }

      #navbarFilterMenu a:hover {
        cursor: pointer;
        border-bottom: 2px solid rgb(127, 127, 127);
      }
      .navbarFilter a:hover {
        border-bottom: 2px solid rgb(127, 127, 127);
      }

      .box {
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
      }

      li {
        margin-bottom: 5px;
      }
    </style>
  </head>
  <body>
    <header
      class="d-flex justify-content-between align-items-center border-bottom"
    >
      <nav class="navbar p-0" id="navbarHeader">
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
      <div class="navbarFilter">
        <ul class="list-unstyled nav justify-content-center">
          <li class="dropdown nav-item">
            <a href="./wine_list.html" class="nav-link link-secondary">와인</a>
          </li>
          <li>
            <a href="./wine_country_france.html" class="nav-link link-secondary"
              >국가</a
            >
          </li>
          <li>
            <a href="./wine_price.html" class="nav-link link-secondary">가격</a>
          </li>
          <li>
            <a href="" class="nav-link link-secondary">음식페어링</a>
          </li>
          <li class="">
            <a
              class="nav-link link-secondary navbar-toggler collapsed border-0"
              type="button"
              data-bs-toggle="collapse"
              data-bs-target="#navbarFilterMenu"
              aria-controls="navbarFilterMenu"
              aria-expanded="false"
              aria-label="Toggle navigation"
            >
              <span class="material-symbols-outlined fs-3">
                arrow_drop_down
              </span>
            </a>
          </li>
        </ul>
        <!-- collapse 버튼 클릭하면 나오는 검색 필터 -->
        <div class="collapse text-secondary pt-4" id="navbarFilterMenu">
          <div class="d-flex justify-content-center mb-3">
            <div class="border-end border-secondary border-opacity-25 pe-5">
              <ul class="list-unstyled">
                <li class="pb-2">
                  <a
                    href="./wine_red.html"
                    class="text-decoration-none text-secondary"
                    >레드</a
                  >
                </li>
                <li class="pb-2">
                  <a
                    href="./wine_white.html"
                    class="text-decoration-none text-secondary"
                    >화이트</a
                  >
                </li>
                <li class="pb-2">
                  <a
                    href="./wine_rose.html"
                    class="text-decoration-none text-secondary"
                    >로제</a
                  >
                </li>
                <li class="pb-2">
                  <a
                    href="./wine_sparkling.html"
                    class="text-decoration-none text-secondary"
                    >스파클링</a
                  >
                </li>
              </ul>
            </div>
            <div
              class="border-end border-secondary border-opacity-25 pe-5 ps-5"
            >
              <ul class="list-unstyled">
                <li class="pb-2">
                  <a
                    href="./wine_country_france.html"
                    class="text-decoration-none text-secondary"
                    >프랑스</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >이탈리아</a
                  >
                </li>
                <li class="pb-2">
                  <a
                    href="./wine_country_spain.html"
                    class="text-decoration-none text-secondary"
                    >스페인</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >독일</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >칠레</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >미국</a
                  >
                </li>
              </ul>
            </div>
            <div
              class="border-end border-secondary border-opacity-25 pe-5 ps-5"
            >
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
                  <a href="" class="text-decoration-none text-secondary"
                    >소고기</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >양고기</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >돼지고기</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >닭고기</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >버섯</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >치즈</a
                  >
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </nav>

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
                    href="./login_find_id.html"
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
    <!-- 본 페이지 content -->
    <div class="container">
      <nav class="navbar navbar-light">
        <div
          class="row d-flex justify-content-between"
          style="margin-left: 45%"
        >
          <div class="col fs-3 mt-5 fw-bold">로제</div>
          <div class="col input-group mt-5">
            <div class="container-fluid dropdown nav-item">
              <div class="ps-2">
                <button
                  class="navbar-toggler collapsed"
                  type="button"
                  data-bs-toggle="collapse"
                  data-bs-target="#navbarFilter2"
                  aria-controls="navbarFilter"
                  aria-expanded="false"
                  aria-label="Toggle navigation"
                >
                  <span class=""
                    ><img
                      src="https://cdn-icons-png.flaticon.com/512/3839/3839020.png"
                      alt="filter"
                      width="30"
                  /></span>
                </button>
              </div>
            </div>
          </div>
        </div>
      </nav>

      <!-- collapse 버튼 클릭하면 나오는 검색 필터 -->
      <div
        class="collapse text-secondary shadow-sm pt-4 pb-2"
        style="margin: 0 auto; width: 70%"
        id="navbarFilter2"
      >
        <div class="mb-3">
          <div class="border-end border-secondary border-opacity-25 pe-5 ps-5">
            <ul class="list-unstyled">
              <div class="fs-5 fw-bold mb-2 text-dark">가격</div>
              <li
                class="pb-2 text-decoration-none text-secondary"
                style="font-size: x-small"
              >
                <input
                  type="range"
                  list="trickmarks"
                  class="form-range"
                  min="0"
                  max="42"
                  step="7"
                  name=""
                  id=""
                />

                <span>&#8361; 0~</span>
                <span style="margin-left: 10%">30,000</span>
                <span style="margin-left: 10%">60,000</span>
                <span style="margin-left: 11%">90,000</span>
                <span style="margin-left: 10%">150,000</span>
                <span style="margin-left: 9%">200,000</span>
                <span style="margin-left: 6%">300,000~</span>
              </li>
            </ul>
          </div>
          <div class="border-end border-secondary border-opacity-25 pe-5 ps-5">
            <ul class="list-unstyled">
              <div class="fs-5 fw-bold mb-2 text-dark">별점</div>
              <li class="pb-2 text-decoration-none text-secondary">
                <div class="">
                  <span class="form-check form-check-inline">
                    <input
                      type="checkbox"
                      name="star_rating"
                      value="1"
                      id="star_rating1"
                      class="form-check-input"
                    />
                    <label for="star_rating1" class="form-check-label"
                      >★★★★★</label
                    >
                  </span>
                  <span class="form-check form-check-inline">
                    <input
                      type="checkbox"
                      name="star_rating"
                      value="2"
                      id="star_rating2"
                      class="form-check-input"
                    />
                    <label for="star_rating2" class="form-check-label"
                      >★★★★☆</label
                    >
                  </span>
                  <span class="form-check form-check-inline">
                    <input
                      type="checkbox"
                      name="star_rating"
                      value="3"
                      id="star_rating3"
                      class="form-check-input"
                    />
                    <label for="star_rating3" class="form-check-label"
                      >★★★☆☆</label
                    >
                  </span>
                </div>
              </li>
            </ul>
          </div>
          <div class="border-end border-secondary border-opacity-25 pe-5 ps-5">
            <ul class="list-unstyled">
              <div class="fs-5 fw-bold mb-2 text-dark">종류</div>
              <li class="pb-2">
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="wine"
                    value="1"
                    id="wine1"
                    class="form-check-input"
                  />
                  <label
                    for="wine1"
                    class="form-check-label text-decoration-none text-secondary"
                    >레드</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="wine"
                    value="2"
                    id="wine2"
                    class="form-check-input"
                  />
                  <label
                    for="wine2"
                    class="form-check-label text-decoration-none text-secondary"
                    >화이트</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="wine"
                    value="3"
                    id="wine3"
                    class="form-check-input"
                  />
                  <label
                    for="wine3"
                    class="form-check-label text-decoration-none text-secondary"
                    >로제</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="wine"
                    value="4"
                    id="wine4"
                    class="form-check-input"
                  />
                  <label
                    for="wine4"
                    class="form-check-label text-decoration-none text-secondary"
                    >스파클링</label
                  >
                </span>
              </li>
            </ul>
          </div>
          <div class="border-end border-secondary border-opacity-25 pe-5 ps-5">
            <ul class="list-unstyled">
              <div class="fs-5 fw-bold mb-2 text-dark">나라</div>
              <li class="pb-2">
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="country"
                    value="1"
                    id="country1"
                    class="form-check-input"
                  />
                  <label
                    for="country1"
                    class="form-check-label text-decoration-none text-secondary"
                    >프랑스</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="country"
                    value="2"
                    id="country2"
                    class="form-check-input"
                  />
                  <label
                    for="country2"
                    class="form-check-label text-decoration-none text-secondary"
                    >이탈리아</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="country"
                    value="3"
                    id="country3"
                    class="form-check-input"
                  />
                  <label
                    for="country3"
                    class="form-check-label text-decoration-none text-secondary"
                    >스페인</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="country"
                    value="4"
                    id="country4"
                    class="form-check-input"
                  />
                  <label
                    for="country4"
                    class="form-check-label text-decoration-none text-secondary"
                    >독일</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="country"
                    value="5"
                    id="country5"
                    class="form-check-input"
                  />
                  <label
                    for="country5"
                    class="form-check-label text-decoration-none text-secondary"
                    >칠레</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="country"
                    value="6"
                    id="country6"
                    class="form-check-input"
                  />
                  <label
                    for="country6"
                    class="form-check-label text-decoration-none text-secondary"
                    >미국</label
                  >
                </span>
              </li>
            </ul>
          </div>
          <div class="border-end border-secondary border-opacity-25 pe-5 ps-5">
            <ul class="list-unstyled">
              <div class="fs-5 fw-bold mb-2 text-dark">생산 지역</div>
              <li class="pb-2">
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="region"
                    value="1"
                    id="region1"
                    class="form-check-input"
                  />
                  <label
                    for="region1"
                    class="form-check-label text-decoration-none text-secondary"
                    >보르도</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="region"
                    value="2"
                    id="region2"
                    class="form-check-input"
                  />
                  <label
                    for="region2"
                    class="form-check-label text-decoration-none text-secondary"
                    >부르고뉴</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="region"
                    value="3"
                    id="region3"
                    class="form-check-input"
                  />
                  <label
                    for="region3"
                    class="form-check-label text-decoration-none text-secondary"
                    >프로방스</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="region"
                    value="4"
                    id="region4"
                    class="form-check-input"
                  />
                  <label
                    for="region4"
                    class="form-check-label text-decoration-none text-secondary"
                    >프리울리</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="region"
                    value="5"
                    id="region5"
                    class="form-check-input"
                  />
                  <label
                    for="region5"
                    class="form-check-label text-decoration-none text-secondary"
                    >까딸루냐</label
                  >
                </span>
              </li>
              <li class="pb-2">
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="region"
                    value="6"
                    id="region6"
                    class="form-check-input"
                  />
                  <label
                    for="region6"
                    class="form-check-label text-decoration-none text-secondary"
                    >토스카나</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="region"
                    value="7"
                    id="region7"
                    class="form-check-input"
                  />
                  <label
                    for="region7"
                    class="form-check-label text-decoration-none text-secondary"
                    >리오하</label
                  >
                </span>
              </li>
            </ul>
          </div>
          <div class="border-end border-secondary border-opacity-25 pe-5 ps-5">
            <ul class="list-unstyled">
              <div class="fs-5 fw-bold mb-2 text-dark">품종</div>

              <li class="pb-2">
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="kind"
                    value="1"
                    id="kind1"
                    class="form-check-input"
                  />
                  <label
                    for="kind1"
                    class="form-check-label text-decoration-none text-secondary"
                    >카베르네 소비뇽</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="kind"
                    value="2"
                    id="kind2"
                    class="form-check-input"
                  />
                  <label
                    for="kind2"
                    class="form-check-label text-decoration-none text-secondary"
                    >피노 누아</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="kind"
                    value="3"
                    id="kind3"
                    class="form-check-input"
                  />
                  <label
                    for="kind3"
                    class="form-check-label text-decoration-none text-secondary"
                    >샤르도네</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="kind"
                    value="4"
                    id="kind4"
                    class="form-check-input"
                  />
                  <label
                    for="kind4"
                    class="form-check-label text-decoration-none text-secondary"
                    >모스카토</label
                  >
                </span>
              </li>
              <li class="pb-2">
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="kind"
                    value="5"
                    id="kind5"
                    class="form-check-input"
                  />
                  <label
                    for="kind5"
                    class="form-check-label text-decoration-none text-secondary"
                    >소비뇽 블랑</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="kind"
                    value="6"
                    id="kind6"
                    class="form-check-input"
                  />
                  <label
                    for="kind6"
                    class="form-check-label text-decoration-none text-secondary"
                    >바르베라</label
                  >
                </span>
              </li>
            </ul>
          </div>
          <div class="border-end border-secondary border-opacity-25 pe-5 ps-5">
            <ul class="list-unstyled">
              <div class="fs-5 fw-bold mb-2 text-dark">음식 페어링</div>

              <li class="pb-2">
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="food"
                    value="1"
                    id="food1"
                    class="form-check-input"
                  />
                  <label
                    for="food1"
                    class="form-check-label text-decoration-none text-secondary"
                    >소고기</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="food"
                    value="2"
                    id="food2"
                    class="form-check-input"
                  />
                  <label
                    for="food2"
                    class="form-check-label text-decoration-none text-secondary"
                    >양고기</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="food"
                    value="3"
                    id="food3"
                    class="form-check-input"
                  />
                  <label
                    for="food3"
                    class="form-check-label text-decoration-none text-secondary"
                    >돼지고기</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="food"
                    value="4"
                    id="food4"
                    class="form-check-input"
                  />
                  <label
                    for="food4"
                    class="form-check-label text-decoration-none text-secondary"
                    >닭고기</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="food"
                    value="5"
                    id="food5"
                    class="form-check-input"
                  />
                  <label
                    for="food5"
                    class="form-check-label text-decoration-none text-secondary"
                    >버섯</label
                  >
                </span>
                <span class="form-check form-check-inline">
                  <input
                    type="checkbox"
                    name="food"
                    value="6"
                    id="food6"
                    class="form-check-input"
                  />
                  <label
                    for="food6"
                    class="form-check-label text-decoration-none text-secondary"
                    >치즈</label
                  >
                </span>
              </li>
              <div class="justify-content-between">
                <div class="input-group justify-content-center mt-3">
                  <button class="btn btn-danger">적용하기</button>
                </div>
              </div>
            </ul>
          </div>
        </div>
      </div>

      <hr />
      <div class="mt-5">
        <div class="mb-5">
          <span>총 12개 상품</span>
          <span class="float-end">
            <select
              class="form-select"
              name="select"
              id=""
              style="color: #e06767"
            >
              <option value="0">선택하기</option>
              <a href="#"><option value="1">최신순</option></a>
              <a href="#"><option value="2">낮은 가격순</option></a>
              <a href="#"><option value="3">높은 가격순</option></a>
              <a href="#"><option value="4">인기순</option></a>
            </select>
          </span>
        </div>
        <ul class="row">
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #ffe2e2; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/rose_MAISON NUMBER NINE ROSE.png"
                      alt="wine2"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="mt-2 prd_name fw-bold">메종 넘버나인 로제</p>
                  </a>
                  <p style="font-size: small">MAISON NUMBER NINE ROSE</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >로제</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >프랑스</span
                  >
                </div>

                <div class="price_area mt-3">
                  <p class="price">69,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #ffe2e2; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/rose_WHALEBONE BAY SAUVIGNON ROSE.png"
                      alt="wine2"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="mt-2 prd_name fw-bold">웨일본 베이 소비뇽 로제</p>
                  </a>
                  <p style="font-size: small">WHALEBONE BAY SAUVIGNON ROSE</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >로제</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >뉴질랜드</span
                  >
                </div>

                <div class="price_area mt-3">
                  <p class="price">45,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #ffe2e2; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/rose_LA CHAPELLE GORDONNE ROSE.png"
                      alt="wine2"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="mt-2 prd_name fw-bold">라 샤펠 고르돈느 로제</p>
                  </a>
                  <p style="font-size: small">LA CHAPELLE GORDONNE ROSE</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >로제</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >프랑스</span
                  >
                </div>

                <div class="price_area mt-3">
                  <p class="price">55,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #ffe2e2; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/rose_M ROSE.png"
                      alt="wine2"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="mt-2 prd_name fw-bold">엠 로제</p>
                  </a>
                  <p style="font-size: small">M ROSE</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >로제</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >이탈리아</span
                  >
                </div>

                <div class="price_area mt-3">
                  <p class="price">12,900&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #ffe2e2; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/rose_INVIVO X SJP ROSE.png"
                      alt="wine2"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="mt-2 prd_name fw-bold">
                      인비보 X 사라 제시카 파커 로제
                    </p>
                  </a>
                  <p style="font-size: small">INVIVO X SJP ROSE</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >로제</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >프랑스</span
                  >
                </div>

                <div class="price_area mt-3">
                  <p class="price">27,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #ffe2e2; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/rose_CHATEAU ROUBINE LION & DRAGON PROVENCE ROSE.png"
                      alt="wine2"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="mt-2 prd_name fw-bold">
                      샤또 루빈 라이온 앤 드래곤 프로방스 로제
                    </p>
                  </a>
                  <p style="font-size: small">
                    CHATEAU ROUBINE LION & DRAGON PROVENCE ROSE
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >로제</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >프랑스</span
                  >
                </div>

                <div class="price_area mt-3">
                  <p class="price">45,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #ffe2e2; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/rose_TRADICAO ROSE.png"
                      alt="wine2"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="mt-2 prd_name fw-bold">트라디카오 로제</p>
                  </a>
                  <p style="font-size: small">TRADICAO ROSE</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >로제</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >포르투갈</span
                  >
                </div>

                <div class="price_area mt-3">
                  <p class="price">12,900&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #ffe2e2; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/rose_DIORA ROSE.png"
                      alt="wine2"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="mt-2 prd_name fw-bold">디오라 로제</p>
                  </a>
                  <p style="font-size: small">DIORA ROSE</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >로제</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >미국</span
                  >
                </div>

                <div class="price_area mt-3">
                  <p class="price">37,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #ffe2e2; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/rose_BLACK TOWER PINK BUBBLY SPARKKLING.png"
                      alt="wine2"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="mt-2 prd_name fw-bold">
                      블랙타워 스파클링 핑크 버블리
                    </p>
                  </a>
                  <p style="font-size: small">
                    BLACK TOWER PINK BUBBLY SPARKKLING
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >로제</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >독일</span
                  >
                </div>

                <div class="price_area mt-3">
                  <p class="price">19,900&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #ffe2e2; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/rose_A TO Z OREGON BUBBLES ROSE.png"
                      alt="wine2"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="mt-2 prd_name fw-bold">
                      에이 투 지 오레곤 버블스 로제
                    </p>
                  </a>
                  <p style="font-size: small">A TO Z OREGON BUBBLES ROSE</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >로제</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >미국</span
                  >
                </div>

                <div class="price_area mt-3">
                  <p class="price">35,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #ffe2e2; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/rose_LA MASCOTA SPARKLING ROSE EXTRA BRUT.png"
                      alt="wine2"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="mt-2 prd_name fw-bold">
                      라 마스코타 스파클링 로제 엑스트라 브뤼
                    </p>
                  </a>
                  <p style="font-size: small">
                    LA MASCOTA SPARKLING ROSE EXTRA BRUT
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >로제</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >아르헨티나</span
                  >
                </div>

                <div class="price_area mt-3">
                  <p class="price">27,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #ffe2e2; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/rose_LUC BELAIRE ROSE RARE BOUTEILLE.png"
                      alt="wine2"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="mt-2 prd_name fw-bold">룩벨레어 로제 팬텀</p>
                  </a>
                  <p style="font-size: small">
                    LUC BELAIRE ROSE RARE BOUTEILLE
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >로제</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #fe999f"
                    >프랑스</span
                  >
                </div>

                <div class="price_area mt-3">
                  <p class="price">62,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
        </ul>
      </div>
      <div class="pagination pagination-sm justify-content-center mt-5">
        <a class="page-item page-link" href="">이전</a>
        <a class="page-item page-link" href="">1</a>
        <a class="page-item page-link" href="">2</a>
        <a class="page-item page-link" href="">3</a>
        <a class="page-item page-link" href="">4</a>
        <a class="page-item page-link" href="">다음</a>
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
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
