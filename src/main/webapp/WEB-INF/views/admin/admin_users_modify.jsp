<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Admin users modify</title>
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
    <style>
      #navbarFilter li:hover {
        cursor: pointer;
        border-bottom: 3px solid rgb(248, 85, 85);
      }
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
    </style>
  </head>
  <body class="bg-light">
    <%-- header --%>
    <%@ include file="../etc/header.jsp" %>

    <!-- 본 페이지 content -->
    <div class="row g-0 vh-100">
      <nav class="p-5 bg-dark navbar-dark d-md-block col-2">
        <div>
          <ul class="list-unstyled navbar-nav">
            <li class="d-flex align-items-center">
            <a
                href="/admin/admin_users"
                class="text-decoration-none nav-link fs-5 fw-bold"
                >관리자 페이지</a
              >
            </li>
            <li class="d-flex align-items-center">
              <a href="/admin/admin_users" class="text-decoration-none nav-link"
                >회원 관리</a
              >
            </li>
            <li class="d-flex align-items-center">
              <a
                href="/admin/admin_boards"
                class="text-decoration-none nav-link"
                >문의/공지 관리</a
              >
            </li>
            <li class="d-flex align-items-center">
              <a
                href="/admin/admin_events"
                class="text-decoration-none nav-link"
                >이벤트 관리</a
              >
            </li>
            <li class="d-flex align-items-center">
              <a
                href="/admin/admin_stores"
                class="text-decoration-none nav-link"
                >판매처 관리</a
              >
            </li>
            <li class="d-flex align-items-center">
              <a
                href="/admin/admin_reviews"
                class="text-decoration-none nav-link"
                >리뷰 관리</a
              >
            </li>
          </ul>
        </div>
      </nav>
      <main class="col-9 p-0 mb-5 ms-5">
        <form action="/admin/admin_users">
          <div class="mt-4 p-4 border bg-white">
            <div
              class="d-flex justify-content-between align-items-center input-group"
            >
              <div>
                <label for="" class="form-label fw-bold pe-3 m-0"
                  >회원수정</label
                >
              </div>
              <div class="">
                <button tpye="submit" class="btn btn-sm btn-outline-secondary">
                  수정하기
                </button>
              </div>
            </div>
            <table
              class="mt-3 table text-center align-middle"
              style="font-size: small"
            >
              <thead class="bg-secondary bg-opacity-25">
                <tr>
                  <th scope="">아이디</th>
                  <th scope="">이름</th>
                  <th scope="">생년월일</th>
                  <th scope="">성별</th>
                  <th scope="">휴대전화</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>
                    <input
                      type="text"
                      class="form-control"
                      placeholder="somsom"
                    />
                  </td>
                  <td>
                    <input
                      type="text"
                      class="form-control"
                      placeholder="이소미"
                    />
                  </td>
                  <td>
                    <input
                      type="text"
                      class="form-control"
                      placeholder="2001-02-04"
                    />
                  </td>
                  <td>
                    <input type="text" class="form-control" placeholder="여" />
                  </td>
                  <td>
                    <input
                      type="text"
                      class="form-control"
                      placeholder="010-2033-5487"
                    />
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </form>
      </main>
    </div>

    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
