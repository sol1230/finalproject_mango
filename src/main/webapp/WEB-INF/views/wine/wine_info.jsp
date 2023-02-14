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
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css"
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
      #navbarFilterMenu a:hover {
        cursor: pointer;
        border-bottom: 2px solid rgb(127, 127, 127);
      }
      .navbarFilter a:hover {
        border-bottom: 2px solid rgb(127, 127, 127);
      }
      table {
        border-spacing: 10px;
        border-collapse: separate;
      }
      span {
        border-radius: 10px;
        padding: 0.3rem;
      }
      .box {
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
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
            <a href="" class="nav-link link-secondary">국가</a>
          </li>
          <li>
            <a href="" class="nav-link link-secondary">가격</a>
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
                  <a href="" class="text-decoration-none text-secondary"
                    >레드</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >화이트</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >로제</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
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
                  <a href="" class="text-decoration-none text-secondary"
                    >프랑스</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
                    >이탈리아</a
                  >
                </li>
                <li class="pb-2">
                  <a href="" class="text-decoration-none text-secondary"
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
      <div
        class="d-flex justify-content-center mt-5 rounded-3 p-3"
        style="background-color: rgb(252, 249, 244); width: 100%"
      >
        <div class="" style="margin: auto; margin-left: 20%">
          <img
            src="https://images.vivino.com/thumbs/qSeG0gxwTzqvqljhvhdfQA_pb_x960.png"
            alt="canti"
            width="130"
          />
        </div>
        <div class="me-4">
          <div>
            <span class="fs-5 fw-bold">칸티 모스카토 다스티</span>
            <span class="btn">
              <i class="bi bi-bookmark-heart fs-4"></i>
            </span>
          </div>
          <p class="mb-3 ms-2" style="font-size: small">
            Canti, Moscato d'Asti.
          </p>
          <table style="font-size: smaller">
            <tbody>
              <tr>
                <th><i class="bi bi-star-half"></i></th>
                <td>
                  <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i
                  ><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i
                  ><i class="bi bi-star-fill"></i>
                </td>
              </tr>
              <tr>
                <th><i class="bi bi-building"></i></th>
                <td>칸티</td>
              </tr>
              <tr>
                <th>
                  <img
                    src="https://cdn-icons-png.flaticon.com/512/65/65667.png"
                    alt="wine"
                    width="20"
                  />
                </th>
                <td>모스카토 다스티</td>
              </tr>
              <tr>
                <th>
                  <img
                    src="https://cdn-icons-png.flaticon.com/512/1816/1816356.png"
                    alt="bandera"
                    width="20"
                  />
                </th>
                <td>이탈리아, piemonte</td>
              </tr>
              <tr>
                <th>
                  <img
                    src="https://cdn-icons-png.flaticon.com/512/4698/4698218.png"
                    alt="grape"
                    width="20"
                  />
                </th>
                <td>모스카토 100%</td>
              </tr>
              <tr>
                <th>
                  <img
                    src="https://cdn-icons-png.flaticon.com/512/2907/2907439.png"
                    alt="alcohol"
                    width="20"
                  />
                </th>
                <td>5.5%</td>
              </tr>
            </tbody>
          </table>
          <div style="font-size: smaller">
            <div class="ms-2">
              <img
                src="https://cdn-icons-png.flaticon.com/512/567/567600.png"
                alt="price"
                width="20"
              />
              <span>최저가</span><span>22,000&#8361;</span>
              <span
                ><button
                  class="btn btn-danger"
                  style="width: 25%; font-size: small"
                >
                  <a
                    href="https://www.ssg.com/item/itemView.ssg?itemId=1000227987454"
                    target="_blank"
                    class="text-decoration-none text-white"
                  >
                    최저가 사러가기</a
                  >
                </button></span
              >
            </div>
            <div class="mt-2" style="font-size: small">
              <table border="1" width="500">
                <thead>
                  <tr>
                    <th>판매처</th>
                    <th colspan="2">판매가</th>
                    <th>배송비</th>
                    <th>사러가기</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>
                      <a href="#" class="text-decoration-none text-black"
                        >신세계몰
                        <img src="./img/ssg.png" alt="" width="60" />
                      </a>
                    </td>
                    <td class="text-danger">최저</td>
                    <td class="text-danger">22,000 &#8361;</td>
                    <td>3,000 &#8361;</td>
                    <td>
                      <a
                        href="https://www.ssg.com/item/itemView.ssg?itemId=1000227987454"
                        target="_blank"
                        class="text-decoration-none text-black"
                      >
                        사러가기
                      </a>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <a href="#" class="text-decoration-none text-black"
                        >옥션
                        <img
                          src="https://pics.auction.co.kr/pc/renewal/common/header/logo_@2x.png"
                          alt=""
                          width="60"
                        />
                      </a>
                    </td>
                    <td class="text-danger">최저</td>
                    <td class="text-danger">22,000 &#8361;</td>
                    <td>3,000 &#8361;</td>
                    <td>
                      <a
                        href=""
                        target="_blank"
                        class="text-decoration-none text-black"
                      >
                        사러가기
                      </a>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <a href="#" class="text-decoration-none text-black"
                        >지마켓
                        <img src="./img/지마켓.png" alt="" width="60" />
                      </a>
                    </td>
                    <td></td>
                    <td>22,000 &#8361;</td>
                    <td>3,000 &#8361;</td>
                    <td>
                      <a
                        href="#"
                        target="_blank"
                        class="text-decoration-none text-black"
                      >
                        사러가기
                      </a>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <a href="#" class="text-decoration-none text-black"
                        >11번가
                        <img src="./img/11번가.png" alt="" width="30" />
                      </a>
                    </td>
                    <td></td>
                    <td>26,000 &#8361;</td>
                    <td>2,500 &#8361;</td>
                    <td>
                      <a
                        href="#"
                        target="_blank"
                        class="text-decoration-none text-black"
                      >
                        사러가기
                      </a>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="mt-5 ms-5 col" style="width: 60%">
          <table>
            <tr>
              <th>바디</th>
              <td>
                <span class="label" style="background: #dfb8b8">가벼움</span>
              </td>
              <td><span>중간</span></td>
              <td><span>무거움</span></td>
            </tr>
            <tr>
              <th>산도</th>
              <td>
                <span class="label" style="background: #dfb8b8">낮음</span>
              </td>
              <td>중간</td>
              <td>높음</td>
            </tr>
            <tr>
              <th>당도</th>
              <td>낮음</td>
              <td>중간</td>
              <td>
                <span class="label" style="background: #dfb8b8">높음</span>
              </td>
            </tr>
            <tr>
              <th>타닌</th>
              <td>
                <span class="label" style="background: #dfb8b8">약함</span>
              </td>
              <td>중간</td>
              <td>강함</td>
            </tr>
            <tr>
              <th>알코올</th>
              <td>
                <span class="label" style="background: #dfb8b8"
                  >낮음(~11%)</span
                >
              </td>
              <td>중간(12~13%)</td>
              <td>높음(14%~)</td>
            </tr>
          </table>
        </div>
        <div class="mt-5 ms-5 col">
          <div class="m-3 fw-bold">추천 음식</div>
          <div class="ms-2">
            <div class="">
              <img
                src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxISEhUSDxIWFRUVFRYVEhcVEA8QFRcVFRUWFxcVFRUYHSggGB0lHRUVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OGhAQGi0lHyYtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAM4A9QMBEQACEQEDEQH/xAAbAAEAAgMBAQAAAAAAAAAAAAAAAgMBBAUGB//EADkQAAIBAgMFBQYFAgcAAAAAAAABAgMRBCExBRJBUXEGYYGhsRMiUpHB0RQyQpLwcuEHFSNDYoLx/8QAGgEBAAMBAQEAAAAAAAAAAAAAAAECAwQFBv/EAC0RAQACAgICAgECBQQDAAAAAAABAgMRBBIhMUFREwUiMkJhcYEUI5GxUqHw/9oADAMBAAIRAxEAPwD7iAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEalRRV5NJLi3YibRWNymImZ1DjYvtHTjlTTk+f5V9zgy/qFK+Kxt1U4dp9+GhU2/Wl+Xdj0jf1OO36jln1qHRHExx7V/wCaYjjUf7YfYz/12b/y/wClv9Pi+mI7arrWd+sYfREx+oZY9yTxcc/Dbodop/rgn/TeL+TuddP1C380f8MbcSPiXWwW1aVTKMrS+GWT8OD8Dtx8imT1LlvhvT23jdkAAAAAAAAAAAAAAAAAAAAAAAAADXxmKVON3rwXMyy5Yx13K+PHN51DzO0MRKpnN9Fol0R4+bPbJO5eljx1p4hx6sEcMz5dMOLtjbksNSnOKUpRs0pNpNOST05XL4ccXyRWZ1sybinaHUwO1/a0qUkkpTpwnJJtpOSTtfxK5PFusIrXcblbnfMrMfCV6No8KSbpeJmEO1srbTjaNV3jwerXXmj0OPypjxf05M3HifNXpYu+aPTcDIAAAAAAAAAAAAAAAAAAAAAACNSaim3os2Ra0VjcpiJmdQ87iKrqScn4dy5HiZss5LbeljpFI01qkLnPPlrEtOvhjG9Zhetnju12wateDVHd3v8AldR8bE4MtaXi1vTS37qTEO72Z2OsPQhTveUYpN82ln0J7d7zf7lSfERV05QCEWidiDLQMl4lV6Ds9jv9qT74fWJ6fEzb/ZP+HFycX80O8d7jAAAAAAAAAAAAAAAAAAAAAAOXtqvZKC45vpw8/Q4Odl1EVh18Wm57OZFnl7dkwyTCFc43InylRUoIxtjheLJU4ItSsQiZYlTLaRtROBWYWiVMxtKKkWiUJ0aji01qnddUbUtMTEwrau41L3GHqqcYyXFJ/M92lu1Yl5Fq9ZmFhZAAAAAAAAAAAAAAAAAAAAADzOOrb1ST77LwyPC5V+2SXqYK9aQhBnPEtJTLIYsToQkVlLFiAbJ2hTVaKzpaGrUzKrKrFoBM0qh6vs5UvSt8MmvB2f1PY4lt43m8mNXdU6nOAAAAAAAAAAAAAAAAIyklqyJmI9mtqpYpcLspOSFuko/i+7zH5P6J6pfio2b0sm8+4nvCOkvGwxSb1PnclvL2or4btKoiK2UmFyNFRhCEkV0ttXIrKUWBVMiUwomVWVSZMSaRNaoen7Lfkn/V9Eevwv4J/u87l/xQ7Z2OUAAAAAAAAAAAAABhsDXqYj4fn9jOb/S8V+1LXMppY3BpG2d0lCuosiJja0S+bbcrOhXlH9O97vrY8LPqLTH09vB++kS62zcddHN21Kb0dqlVudFb7c81WbxfaukJzKTKYhU2V2si5AUSmV2nSipIrK8INloQwnmbVVl67s3TtRv8Um/RfQ9riRrG8zkzu7qnS5wAAAAAAAAAAAAMN21A1atTe6fzUymdrxGkCEsoIZY0MNkjm7Y2vSw8N6rKK5Xkl68DDNmjHHjzPxDTHjm8/wBHznamMhi4OpTlvKV92Vmvei2uPemfP371yTF/fz/l7eCY6x1afZ7ad1Z6p2fVZDJXq1nzD2GFxRStphjardjXNe/hl1ZdQTY0rdYjsnq1quLS4lO68Ua0sYh2T1Y9uXhGlimXqrLKz0NqQpL32Bo7lOMOUUn14+Z7+OvWsQ8a9u1pleXVAAAAAAAAAAAAA1KtTeeWi8zK1trxGkGVSrlMpN14qjCsrla5Y2maJyqrmXnJCvSXH21iMW47uChDef66j92Pfu8fPoYxmtadVjx9tPx1iN2l4fFf4aYrEy9pjcdvSbvZUpVEr8E5NJLpE1iLRHjW0d6/KzEdlngaMacZKcby4STve7vdvmeTzMVt9rTuZehxctZ8Vj08NVreyxM7ZKTUvms/O5Sa98cS7InUvW7L2ndLM5JrpaY27lHGlWc1WyxneNo6uxgdmb0VKpxz3dLdT0uPwomO1/8AhxZuTqdVb8cBBaQj+1HfHHxx6iHLOa8+5ZeBp/BH9sS34afSPy3+2tW2NRlpHd74+75aGduLjn4XryckfLn4jYc4505by5PKX2fkct+JNfMOivJifFl3ZvASnVvOLUabu7q3vcF9fDvNuJh3bc/CnJyxFdR8vZnqvNAAAAAAAAAAAAApxM7K3MpedQtWNy10ikLK6sjO9vhesOfia18oyS4XvbqceS+vES6aV+4UQjLetGSu9G/VIrWs72mbR9Olh8NZ70ndvnw6HRjxRM9pYXyeOsNndOmI0wmRosPNdrrNJcrv5/8Ah5P6heO0Q9DhR7l8k7V4bScdYuz6P+/qY4L78PQtHjbd7MbGxdZKVOm1F6Sm9yL6Xza70ibYLWn9sKznpT+KXpZbCxlNZ01L+ial5amduNkr7hFeVit8o4alO637ZcM+HA4r2iG3aJ9Po1FppNcVc+mxTE1iYeBfcTO1tjRRiwSbo0hFxKyszSqOOa8VwIiZr5hMxE+3RoVlJZa8UdFbRZjNdLCyAAAAAAAAAAAAa2Pdo7yV93Pw4/zuMc89a9temmKN26/bj4jbEYrKEpPkkm/U8+f1HHE61Lsjh2n5hXHFVZq/s3G6uk2k11XAvGS1/hTrWvy59fA3lDeds27a52X1MLY4i8bdFcm6zp2MHg1GW9q9L9x00pu23Na/jTopHXFXPsJQhUkkm3osytpiI3KaxMzqHidu4vecnzPns+TvebPZwU6xEOJsLYqxdRzqq9KD0ek5LOz7lq/A24WKck9vhbl5ox16x7l9Co0UlZcD2a0iHjTbbYUSyu3L2xsiNVb0Pdnwdsn3S+55/M4dcsbr4s6sHImnifSexZzUNyorSjlqnkRwL2rT8dvcJ5NYme1fl1Ez0nGywkEjBVKMkRMJISad1qR6ncJ9xp0qVRSV0dNZ3G2MxqUyUAAAAAAAAAABCo1bPQi2teUxvfhy8NgYxz1fBvgjhw8SmPz8urJntfwtqQ5F7VmJ8KVn7V+wu7vgVms2lbtpswhY2pTTK1tpGijDIHH23jLLcX/b7Hm87P8AyR/l28bF/NLw+1qkpSVOH5pSUV1bsePMTa0Vh62OIiJtPqHtdk4BUacacdIrXm+L8Xdn0WDFGOkVh4ubJOS02l0Yo3YLIoIYkiJhMNHFPc9+1+f3OLLHSe0Q6sf7467Tw+LUldfW3zNceeLKXxTWVrq21NJyRCkUmWVWREZYk/HMJqRfaumQMNAX4KVm1zzL4/E6Vv6bxszAAAAAAAAAGJMDVlLed/kZ+1/QQMWI0nYkTEIZCBkjR2hjVBWTz9Dj5PJikaj26MOHtO59PK47Eas8O99+XqUo53Z2l7XF3ekIuXi7RXqzXgV75tz8L8uemDUfL3tOJ9BDw5XJFlREAwNPHpbrvpxOTkeY8+nTh3E+HkcXt2UJulQh7Wore0gpKO7HVTvwdrrd45dTL3WJba1Pl1ajmmrt2ksnmYzFo9/LWs1mPDoUs0dEU3HhhM6lsUZvR8C+K8+pUvWPbYR0MUiVUqL95fzgTX+KC3p0Ys3ZMgAAAAAAAYYGviZaLmyl514WrCKKpZAACUMNkJaGLxyWUX4/Y4s/KiI1Wf8ALox4JnzLgYqvc8i95mXo0ppxcbUOe3l1Y4bXYaP+rWb+GPq/7HofpkatLm/UZ/ZWHt4o9uHjSkJQE7EZlbT4WiHI2tW0T0ur5X1PP5F96ift24Ke5hxq+EpwqudKO7PdV3rvKN8nztfzHetJ6wma2vHaXSwVV1I2nFq2l/p3E1/d4+FZ/bO49t+kklkdEdYhlO5lZArSdyi3psRN2UskoZp6rr9GWp/FBb06EDZkmAAAAAAABFgU1Y3+hFq7hMTprPEJO0sn/OJz2yRWdW8NopNvMJKtF8V80TF6z8qzS0fCTqpatfNEzese5IrM/DXq42K0zML8qlfXlpXBafbnYrGtnBm5Nr+HVjwxVz61Y5ZnborVz68yumtYc2s7leu20eG72QrKOJcPig/mrP0uehw6zW23JzZi1HukepDyZZJVAlFlZjaYczG4VSyfqcOTF2nUuzHk1G4VYbBQjmted235lseGlfJky2t4bE0kaWtEMojbQp4te0dNvPVHJ+X/AHOm3ROP9nZ16KR6FIiHHaZXI0UYbIkZpvPoaY4+VbuhTNFFgAAAAAAAEWBXJEjXrU1JWaK3pW8atC1bTWdw5dfByX5c15nmZeHavmvl3Y+RWf4vDTlNp5prqcVqWrPl0xqfSupXKztaKw1qlUjqtENec76kdVmtVkXrjmfUJ7RHtp1KcpaK3fxOimDXmWdsv0u2bhnTqRqLWLv9/K509WFp3Gnv6U00muJ0VtuHDaNTpYXUYCEWglXKJnaq8SqlQRlOLy0/Ix7EmMUI/I4naPB23ascmnuu2T0yfhbzODnYNRF4dfEy7mayxgNrtZTV7cVkzDDzcmPxbzH/ALaZeLW3mrpra9Pi2vD7HfXn4pj5cs8S7C2mpu1NdW8rLoa4s0ZbaqpfDOOu7N/CI9CIiI1DkmXTphCwAAAAAAADDAhJEiuUQKpwImFolROlfVFJrE+14tprVMHF/pXyRlOGn01jLb7a1TZ8eS+RX8FPpeM1vtRLZy5EfirHqE/llB7PXInoj8jH4Fch0O7P4QdTs38BV3fdlpwMpn8dvPqf+0Wr3jce3RR0RLAJQMCLRAbpOjbDRI0Ns0r0Z9yv8s/oc3KrvFZtx7ayQ8jF8jwdbeuuUiaUm06hEzp29m4fdWer1+x9FxcH4qf1eRyMv5Lf0dzCxOpzOhBECYAAAAAAAADDQEXEkRcQIOmE7QdIjRtXKkNJ2g6RGk9kHSI0nsrdIaT2QdIrpbaEqJS+OLRqVq3mJ3DNKu4+7LNcGccXthnrf19tbUi8bq3IVE1dM6q2i0bhz2rMTqWSyC5KNFwgJGntSVqU7/C/NWMeRP8At2/s1wRu8f3ePpwu8jxcWKbzqIete8Vjcurg8Kk7vX06Htcfi1xeZ9vNzZ5v4j07OGpHY5JdShAIbSIGQAAAAAAAAAABiwCwGN0CLiBhwJEHTCUXSBtW6RGk7QdIjSdqqlBPJmd8cXjUtK3mJ3DSq0ZwzjmvM8+/HyY53R1VyUv4szSx/wAS+4pyZjxaEW48fyy2oYiL0aOquWlvlz2x2r8LN402ppGpUS1duuQm0QRWZcTamL9p7lPNcXwOTJM5p6V9fLrxVjF+6yvC4Ox2YsVcddQwyZJvO5dPD4c3YTLpUKQVbkIkCwAAAAAAAAAAAAAAAAAAYsBjdAw4gRcAIOmE7QlSI0ttRVwqeqT8EZ2x1n3C9ckx6lrT2dHl6mc8en00jPb7VvZ64XXRtFf9NX/6U/mlW9mrjd9W2Wjj0+UfnsthgUtEbVrEeIZWvM+19PDGim21TohVswgBNIgZAAAAAAAAAAAAAAAAAAAAAAAYsBjdAi4AYcAnaLpg2x7IG2VTCElACaiBIAAAAAAAAAAAAAAAAAAAAAAAAAAAAABiwCwCwGQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA//2Q=="
                alt="pear"
                width="70px"
              />
              <span>배</span><span>사과</span><span>복숭아</span
              ><span>망고</span><span>메론</span>
            </div>
          </div>
        </div>
        <div class="mt-5 ms-5">
          <div class="fw-bold">상세정보</div>
          <div class="text-center">
            <img src="./img/wine_canti_info.jpg" alt="" width="70%" />
          </div>
        </div>
      </div>
      <div class="mt-5">
        <div class="text-center fs-5 fw-bold" style="color: rgb(196, 32, 3)">
          4.0
        </div>
        <div class="text-center mb-3">
          <i class="bi bi-star-fill"></i>
          <i class="bi bi-star-fill"></i>
          <i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i
          ><i class="bi bi-star"></i>
        </div>
        <ul class="list-unstyled">
          <li class="text-decoration-none">
            <div class="card p-3" style="width: 80%, height 20%">
              <div class="fw-bold">
                Brian
                <span class="ms-3">
                  <i class="bi bi-star-fill"></i>
                  <i class="bi bi-star-fill"></i>
                  <i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i
                  ><i class="bi bi-star"></i>
                </span>
              </div>
              <div class="mt-2">
                First time one of the most famous Italian Frizzante, Moscato
                D’Asti! Eye: pale golden color with light smooth bubble Nose:
                delicate floral aromas of apple blossom, jasmine with some
                citrus.
              </div>
            </div>
          </li>
          <li class="text-decoration-none">
            <div class="card p-3 mt-3" style="width: 80%, height 20%">
              <div class="fw-bold">
                Brian
                <span class="ms-3">
                  <i class="bi bi-star-fill"></i>
                  <i class="bi bi-star-fill"></i>
                  <i class="bi bi-star-fill"></i> <i class="bi bi-star-fill"></i
                  ><i class="bi bi-star"></i>
                </span>
              </div>
              <div class="mt-2">
                First time one of the most famous Italian Frizzante, Moscato
                D’Asti! Eye: pale golden color with light smooth bubble Nose:
                delicate floral aromas of apple blossom, jasmine with some
                citrus.
              </div>
            </div>
          </li>
        </ul>
      </div>
      <div style="margin-top: 5rem">
        <div class="fs-4 fw-bold mb-5 ms-5">추천 와인</div>
        <div class="border border-secondary rounded-3 pt-5">
          <ul class="row mb-5">
            <li class="col" style="list-style: none">
              <div class="item" style="text-align: center; width: 230px">
                <div
                  class=""
                  style="background-color: #e8daea; width: 230px; height: 250px"
                >
                  <a href="#" class="text-decoration-none text-black">
                    <div class="pt-4">
                      <img
                        src="./img/wine/wine_escudo_rojo.png"
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
                        에스쿠도 로호 레세르바 카베르네소비뇽
                      </p>
                    </a>
                    <p class="box" style="font-size: small">
                      Escudo Rojo Reserva Cabernet Sauvignon
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
                    <p class="price">9,500&#8361;</p>
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
                        src="./img/wine/spain_cune_rioja_organic_red.png"
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
                        쿠네 리오하 오가닉 레드
                      </p>
                    </a>
                    <p class="box" style="font-size: small">
                      Cune Rioja Organic Red
                    </p>
                    <span
                      class="badge badge-pill"
                      style="background-color: #dc0000"
                      >레드</span
                    >
                    <span
                      class="badge badge-pill"
                      style="background-color: #dc0000"
                      >스페인</span
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
                  style="background-color: #ffe2e2; width: 230px; height: 250px"
                >
                  <a href="#" class="text-decoration-none text-black">
                    <div class="pt-4">
                      <img
                        src="./img/wine/france_NVIVO X SJP ROSE.png"
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
                    <p style="font-size: small">Invivo X SJP Rose</p>
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
                  style="background-color: #fffbb0; width: 230px; height: 250px"
                >
                  <a href="#" class="text-decoration-none text-black">
                    <div class="pt-4">
                      <img
                        src="./img/wine/spain_cune_verdejo.png"
                        alt="wine2"
                        width="200"
                      />
                    </div>
                  </a>
                </div>
                <div class="info">
                  <div class="more_info">
                    <a href="#" class="text-decoration-none text-black">
                      <p class="mt-2 prd_name fw-bold">쿠네 베르데호</p>
                    </a>
                    <p style="font-size: small">Cune Ruerda Verdejo</p>
                    <span
                      class="badge badge-pill"
                      style="background-color: #ffd500"
                      >화이트</span
                    >
                    <span
                      class="badge badge-pill"
                      style="background-color: #ffd500"
                      >스페인</span
                    >
                  </div>

                  <div class="price_area mt-3">
                    <p class="price">17,700&#8361;</p>
                  </div>
                </div>
              </div>
            </li>
          </ul>
        </div>
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
