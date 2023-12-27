﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tickets.aspx.cs" Inherits="WebVeTau.tickets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/tickets.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</head>
<body>
    <div id="left">
        <div class="container">
            <img src="../img/mua-ve-tau-online.png" style="width: 110%;">
        </div>
    </div>
    <div id="right">
        <div class="container">
            <img src="../img/cac-dich-vu-ve-tau-mien-phi.png" alt="dich vu tau" style="width: 110%; height: 100%;">
        </div>
    </div>


    <div class="body-layer">
        <div class="body-border">
            <div class="header">
                <div class="logo-header">
                    <a href="" class="logo"><img src="img/logo.png" alt="" class=""></a>
                    <div class="login-resign">
                        <p>
                            <a href="" id="dangnhap">Đăng nhâp</a>
                            /
                            <a href="">Đăng ký</a>
                        </p>
                    </div>

                </div>
                <div class="tag-bar">
                    <ul>
                        <li>
                    <a href="Home.aspx" class="menu">Trang chủ</a>
                </li>
                <li>
                    <a href="tickets.aspx" class="menu">Tìm vé</a>
                </li>
                <li>
                    <a href="detailTicket.aspx" class="menu">thông tin đặt chỗ</a>
                </li>
                <li>
                    <a href="detailTicket.aspx" class="menu">Trả vé</a>
                </li>
                <li>
                    <a href="tickets.aspx" class="menu">Thông tin các chuyến</a>
                </li>
                <li>
                    <a href="" class="menu">Hướng dẫn</a>
                </li>
                <li>
                    <a href="" class="menu">Liên hệ</a>
                </li>

                    </ul>
                </div>
            </div>

            <div class="breadrum">
                <ul>
                    <li><a href="ticketsPage.html"> > Vé Tàu </a></li>
                    <li><a href="#"> > Vé tàu miền bắc - trung </a></li>
                    <li><a href="#"> > Vé tàu đi Hà Nội </a></li>
                    <li><a href="#"> > Vé tàu Hỏa TPHCM Sài Gòn đi Hà Nội</a></li>
                </ul>
            </div>
            <div id="main">
                <div class="border-main">
                    <div class="body-header">
                        <h3>Vé Tàu Hỏa TPHCM Sài Gòn Đi Hà Nội</h3>
                    </div>
                    <div class="nav-header">
                        <p>
                            Vé Tàu Hỏa TPHCM Sài Gòn Đi Hà Nội Là tuyến hành trình xuyên bắc nam có lộ trình dài nhất, lộ trình này trải qua rất nhiều ga lớn và nhỏ và chủ yếu được chuyên chở bằng các loại tàu SE( tàu nhanh) và TN (tàu chậm). Đối với loại
                            tàu ưu tiên các loại tàu SE chỉ mất từ 29-32 tiếng để hoàn thành lộ trình này trong khi đó tàu TN có thể mất từ 40-42 tiếng với nhiều điểm dừng và nhiều lần tránh tàu
                        </p>
                        <p>
                            Tàu nhanh nhất từ ga Sài gòn tới ga Hà Nội là tàu mang kí hiệu SE4 và SE6 , thường khởi hành vào 8h00 sáng và 19h30 tối mỗi ngày, tàu này thường không ghé qua các ga nhỏ mà chạy thẳng một tuyến về Hà Nội, chỉ dừng ở các ga lớn
                            như Đà Nẵng, Huế, Vinh.
                        </p>
                        <p>Gía vé tàu <a href="#"> sài gòn đi hà nội </a> trên tàu SE còn tùy vào các khoang, khoang ghế cứng, khoang ghế mềm, khoang giường nằm, khoang có điều hòa vv… Mỗi khoang có sức chứa gần trăm hành khách với các loại giá ghế các nhau.</p>
                    </div>
                    <div class="body-main">
                        <div class="header">
                            <h3>Bảng Giá: Vé tàu hỏa TPHCM Sài Gòn đi Hà Nội</h3>
                        </div>

                        <div class="main-tickets">
                            <table id="tickets">
                                <tr>
                                    <th>Mã tàu</th>
                                    <th>Chỗ ngồi-Giá</th>
                                    <th>Thời gian đi-đến</th>
                                </tr>
                                <tbody id="tbody">
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <form runat="server">
            <div class="detail-inf" id="detail-inf">
                <h4 class="header">
                    <strong>Thông tin hành trình</strong>
                </h4>
                <br>
                <span>Chọn ga đi: </span><br>

                <div class="custom-select">
                    <select id="sl1" onclick="checkSelect()">
                        <option value="1">Sài Gòn</option>
                        <option value="2">Hà Nội</option>
                        <option value="3">Bảo Sơn</option>
                        <option value="4">Biên Hòa</option>
                        <option value="5">Đà Nẵng</option>
                        <option value="6">Hạ Long</option>
                        <option value="7">Nha Trang</option>
                        <option value="8">Vũng Tàu</option>
                        <option value="9">Bắc Ninh</option>
                        <option value="10">Bắc Giang</option>
                        <option value="11">Khánh Hòa</option>
                        <option value="12">An Giang</option>
                        <option value="13">Giáp Bát</option>
                        <option value="14">Chí Linh</option>
                        <option value="15">Cẩm Lý</option>
                        <option value="16">Đông Anh</option>
                        <option value="17">Đồng Chuối</option>
                        <option value="18">Đồng Đăng</option>
                        <option value="19">Dĩ An</option>
                        <option value="20">Long Khánh</option>
                        <option value="21">Lạng Sơn</option>
                        <option value="22">Bắc Giang</option>
                        <option value="23">Khánh Hòa</option>
                        <option value="24">Bình Thuận</option>
                    </select>
                </div>
                <span>Chọn ga đến:</span>
                <br>
                <div class="custom-select">
                    <select id="sl2" onclick="checkSelect()">
                        <option value="1">Sài Gòn</option>
                        <option value="2">Hà Nội</option>
                        <option value="3">Bảo Sơn</option>
                        <option value="4">Biên Hòa</option>
                        <option value="5">Đà Nẵng</option>
                        <option value="6">Hạ Long</option>
                        <option value="7">Nha Trang</option>
                        <option value="8">Vũng Tàu</option>
                        <option value="9">Bắc Ninh</option>
                        <option value="10">Bắc Giang</option>
                        <option value="11">Khánh Hòa</option>
                        <option value="12">An Giang</option>
                        <option value="13">Giáp Bát</option>
                        <option value="14">Chí Linh</option>
                        <option value="15">Cẩm Lý</option>
                        <option value="16">Đông Anh</option>
                        <option value="17">Đồng Chuối</option>
                        <option value="18">Đồng Đăng</option>
                        <option value="19">Dĩ An</option>
                        <option value="20">Long Khánh</option>
                        <option value="21">Lạng Sơn</option>
                        <option value="22">Bắc Giang</option>
                        <option value="23">Khánh Hòa</option>
                        <option value="24">Bình Thuận</option>
                    </select>

                    <div class="radio-inf">
                        <label for="rdo-inf-1" onclick="checkRadio()">
                            <input type="radio" name="oneWay" id="rdo-inf-1" value="Một chiều" checked> một chiều
                        </label>
                        <label for="rdo-inf-2" onclick="checkRadio()">
                            <input type="radio" name="oneWay" id="rdo-inf-2" value="Khứ hồi"> chứ khồi
                        </label>
                    </div>

                    <div class="date-inf">
                        <div class="ngaydi">
                            <span>Ngày đi</span><br>
                            <input type="date" name="date-di" id="ngaydi"><br>
                        </div>
                        <div class="ngayve" id="ngayve-layer">
                            <span>Ngày về</span><br>
                            <input type="date" name="date-ve" id="ngayve">
                        </div>
                    </div>
                    <button type="submit " class="btn-sbm" onclick="btn_onclick">Tìm chuyến tàu</button>
                </div>
            </div>
            </form>
        </div>
    </div>
</body>
<script src="js/tickets.js"></script>
</html>
