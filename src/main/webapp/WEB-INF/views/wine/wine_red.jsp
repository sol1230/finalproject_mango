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
          <div class="col fs-3 mt-5 fw-bold">레드</div>
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
          <span>총 20개 상품</span>
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
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_14Hands Cabernet Sauvignon.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">
                      14핸즈 카베르네소비뇽
                    </p>
                  </a>
                  <p class="box" style="font-size: small">
                    14Hands Cabernet Sauvignon
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >미국</span
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
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_14Hands Merlot.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">14핸즈 메를로</p>
                  </a>
                  <p class="box" style="font-size: small">14Hands Merlot</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >미국</span
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
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_SET)THE FEDERALIST ZINFANDEL.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">
                      SET)페데럴리스트 진판델 원통 패키지
                    </p>
                  </a>
                  <p class="box" style="font-size: small">
                    SET)THE FEDERALIST ZINFANDEL
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >미국</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">50,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_MARTIN RAY.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">
                      마틴 레이 소노마 나파 카운티 카베르네 소비뇽
                    </p>
                  </a>
                  <p class="box" style="font-size: small">
                    MARTIN RAY SOMONA NAPA COUNTY CABERNET SAUVIGNON
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >미국</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">52,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_DOMAINE DIGIOIA ROYER SAVIGNY LES BEAUNE.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">
                      도멘 디지오아 로이예 싸비니 르 본
                    </p>
                  </a>
                  <p class="box" style="font-size: small">
                    DOMAINE DIGIOIA ROYER SAVIGNY LES BEAUNE
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >프랑스</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">85,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_AVALON RETRO RED BLEND.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">
                      아발론 레트로 레드블렌드
                    </p>
                  </a>
                  <p class="box" style="font-size: small">
                    AVALON RETRO RED BLEND
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >미국</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">14,900&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_LOUIS LATOUR GEVREY CHAMBERTIN.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">
                      루이라뚜르 제브리 샹베르땡
                    </p>
                  </a>
                  <p class="box" style="font-size: small">
                    LOUIS LATOUR GEVREY CHAMBERTIN
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >프랑스</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">200,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_TWR PINOT NOIR.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">테 와레 라 피노누아</p>
                  </a>
                  <p class="box" style="font-size: small">TWR PINOT NOIR</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >미국</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">52,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_BEKKERS GRENACHE.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">베커스 그르나슈</p>
                  </a>
                  <p class="box" style="font-size: small">BEKKERS GRENACHE</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >호주</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">120,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_BEKKERS SYRAH GRENACHE.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">
                      베커스 시라 그르나슈
                    </p>
                  </a>
                  <p class="box" style="font-size: small">
                    BEKKERS SYRAH GRENACHE
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >호주</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">120,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_BEKKERS SYRAH.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">베커스 시라</p>
                  </a>
                  <p class="box" style="font-size: small">BEKKERS SYRAH</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >호주</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">140,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_BODEGA GARZON 'BALASTO'.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">
                      보데가 가르손 발라스토
                    </p>
                  </a>
                  <p class="box" style="font-size: small">
                    BODEGA GARZON 'BALASTO'
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >기타 신대륙</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">200,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_REALM THE BARD.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">뤠암 더 바드</p>
                  </a>
                  <p class="box" style="font-size: small">REALM THE BARD</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >미국</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">320,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_CIGAR BOX PINOT NOIR.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">시가 박스 피노누아</p>
                  </a>
                  <p class="box" style="font-size: small">
                    CIGAR BOX PINOT NOIR
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >칠레</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">25,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_ANT MOORE SIGNATURE SERIES PINOT NOIR.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">
                      앤트 무어 시그니처 피노누아
                    </p>
                  </a>
                  <p class="box" style="font-size: small">
                    ANT MOORE SIGNATURE SERIES PINOT NOIR
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >뉴질랜드</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">39,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_ANT MOORE ESTATE RANGE PINOT NOIR.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">
                      앤트 무어 에스테이트 피노누아
                    </p>
                  </a>
                  <p class="box" style="font-size: small">
                    ANT MOORE ESTATE RANGE PINOT NOIR
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >뉴질랜드</span
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
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_ZUCCARDI FINCA CANAL UCO.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">
                      수카르디 핀카 카날 우꼬
                    </p>
                  </a>
                  <p class="box" style="font-size: small">
                    ZUCCARDI FINCA CANAL UCO
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >아르헨티나</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">250,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_ZUCCARDI FINCA LOS MEMBRILLOS.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">
                      수카르디 핀카 로스 멤브릴로스
                    </p>
                  </a>
                  <p class="box" style="font-size: small">
                    ZUCCARDI FINCA LOS MEMBRILLOS
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >아르헨티나</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">250,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_YANGARRA KINGS WOOD SHIRAZ.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">
                      양가라 킹스 우드 쉬라즈
                    </p>
                  </a>
                  <p class="box" style="font-size: small">
                    YANGARRA KINGS WOOD SHIRAZ
                  </p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >호주</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">139,000&#8361;</p>
                </div>
              </div>
            </div>
          </li>
          <li class="col" style="list-style: none">
            <div class="item" style="text-align: center; width: 230px">
              <div
                class=""
                style="background-color: #e8daea; width: 230px; height: 250px"
              >
                <a href="#" class="text-decoration-none text-black">
                  <div class="pt-4">
                    <img
                      src="./img/wine/red_EMPIRICA SYRAH.png"
                      alt="wine1"
                      width="200"
                    />
                  </div>
                </a>
              </div>
              <div class="info">
                <div class="more_info">
                  <a href="#" class="text-decoration-none text-black">
                    <p class="box mt-2 prd_name fw-bold">엠피리카 시라</p>
                  </a>
                  <p class="box" style="font-size: small">EMPIRICA SYRAH</p>
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >레드와인</span
                  >
                  <span
                    class="badge badge-pill"
                    style="background-color: #dc0000"
                    >호주</span
                  >
                </div>
                <div class="price_area mt-3">
                  <p class="price">49,000&#8361;</p>
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