<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Admin reviews</title>
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
    <link rel="stylesheet" href="/css/admin.css" />

  </head>
  <body class="bg-light h-100">
    <%-- header --%>
    <%@ include file="../etc/header.jsp" %>

    <!-- 본 페이지 content -->
    <div class="row g-0 vh-100">
     <%@ include file="../etc/admin_nav.jsp" %>

      <main class="col-9 p-0 mb-5 ms-5">
        <div class="mt-4 p-4 border bg-white">
          <form action="">
            <div
              class="d-flex justify-content-between align-items-center input-group"
            >
              <div class="d-flex align-items-center">
                <div>
                  <label for="" class="form-label fw-bold pe-3 m-0"
                    >리뷰목록</label
                  >
                </div>
                <div>
                  <div class="input-group">
                    <select class="form-select" name="keyField" id="">
                      <option>선택</option>
                      <option value="PRODUCT_UID">상품코드</option>
                      <option value="PRODUCT_GRADE">평점</option>
                    </select>
                    <input type="text" class="form-control w-50" />
                    <button class="btn btn-outline-secondary">검색</button>
                  </div>
                </div>
              </div>
            </div>
          </form>
          <table
            class="mt-3 table table-hover text-center align-middle"
            style="font-size: small"
          >
            <thead class="bg-secondary bg-opacity-25">
              <tr>
                <th scope="">상품코드</th>
                <th scope="">제목</th>
                <th scope="">작성자</th>
                <th scope="">평점</th>
                <th scope="">작성일</th>
                <th scope="">기능</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td scope="">PD20230212 L carbernet sauvignon</td>
                <td scope=""><a href=""> 베스트 와인으로 추천!</a></td>
                <td>이영아</td>
                <td>4.5</td>
                <td>20230.01.11</td>
                <td>
                  <div class="d-flex justify-content-center">
                    <div>
                      <form action="" class="ps-2">
                        <button
                          type="submit"
                          class="btn btn btn-sm btn-outline-danger"
                        >
                          삭제
                        </button>
                      </form>
                    </div>
                  </div>
                </td>
              </tr>
              <tr>
                <td scope="">PD20230212 beringer sparkling</td>
                <td scope=""><a href="">달지만 괜찮아요</a></td>
                <td>유현빈</td>
                <td>4.0</td>
                <td>20230.01.15</td>
                <td>
                  <div class="d-flex justify-content-center">
                    <div>
                      <form action="" class="ps-2">
                        <button
                          type="submit"
                          class="btn btn btn-sm btn-outline-danger"
                        >
                          삭제
                        </button>
                      </form>
                    </div>
                  </div>
                </td>
              </tr>
              <tr>
                <td scope="">PD20230212 loyal peach</td>
                <td scope=""><a href="">무난무난하네요</a></td>
                <td>정라진</td>
                <td>4.0</td>
                <td>20230.01.17</td>
                <td>
                  <div class="d-flex justify-content-center">
                    <div>
                      <form action="" class="ps-2">
                        <button
                          type="submit"
                          class="btn btn btn-sm btn-outline-danger"
                        >
                          삭제
                        </button>
                      </form>
                    </div>
                  </div>
                </td>
              </tr>
            </tbody>
          </table>
          <div class="pagination pagination-sm justify-content-center mt-4">
            <a class="page-item page-link" href="">Pre</a>
            <a class="page-item page-link" href="">1</a>
            <a class="page-item page-link" href="">2</a>
            <a class="page-item page-link" href="">3</a>
            <a class="page-item page-link" href="">4</a>
            <a class="page-item page-link" href="">Next</a>
          </div>
        </div>
      </main>
    </div>

    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
