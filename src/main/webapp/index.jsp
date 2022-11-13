<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="icon" href="./asserts/favicon.png">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="./styles/home.css">


    <title>FindMyHotel | Home</title>
</head>
<body>

<%--Header--%>
<%--<jsp:include page="mainHeader.jsp"/>--%>
<jsp:include page="mainHeader.jsp"/>
<%--Header--%>
<%--<%@include file="mainHeader.jsp"%>--%>

<div class="content-outer">
    <div class="container">
        <div class="main-text-outer">

            <div class="main-text">
                <h1>Find the best deals</h1>
            </div>
            <div class="sub-text">
                <h3>3,000,000+ hotels, apartments, villas and more ...</h3>
            </div>
        </div>
        <div class="reservation-making-outer">
            <div class="inner">
                <div class="row">
                    <div class="col-12 col-md-4 reservation-search-data-field">
                        <%--Search location--%>
                        <div class="input-area">
                            <input type="text" placeholder="Going to">
                        </div>

                    </div>
                    <div class="col-12 col-md-3 reservation-search-data-field">
                        <%--date select area--%>
                        <div class="input-area from-date">
                            <input type="text" id="from" name="from" class="date-selector ">
                        </div>
                        <div class="input-area to-date">
                            <input type="text" id="to" name="to" class="date-selector ">
                        </div>

                    </div>
                    <div class="col-12 col-md-3 reservation-search-data-field special-outer">
                        <%--Adult, child, room select area--%>
                        <div class="special-input-outer adult-select-area col-4">
                            <select name="">
                                <option value="1">1 Adult</option>
                                <option value="2">2 Adults</option>
                                <option value="3">3 Adults</option>
                            </select>
                        </div>
                        <div class="special-input-outer child-select-area col-4">
                            <select name="">
                                <option value="0">0 Child</option>
                                <option value="1">1 Child</option>
                                <option value="2">2 Child</option>
                                <option value="3">3 Child</option>
                            </select>
                        </div>
                        <div class="special-input-outer room-select-area col-4">
                            <select name="">
                                <option value="1">1 Room</option>
                                <option value="2">2 Rooms</option>
                                <option value="3">3 Rooms</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-12 col-md-2 reservation-search-data-field">
                        <%--Search button--%>
                        <Button class="btn btn-primary search-btn">Search</Button>
                    </div>
                </div>
            </div>
        </div>

        <div class="hotels-outer">

            <div class="row">
                <div class="col-md-4 col-12" style="border-radius: 20px; padding-left: 0">
                    <div class="image-outer"
                         style="background: url('https://img.freepik.com/free-photo/sunset-pool_1203-3192.jpg?w=996&t=st=1668269736~exp=1668270336~hmac=53d7dc881c17588ea75e394da10987840dacb3bc2740db091ff5e58f83119ecd')"></div>
                </div>
                <div class="col-md-4 col-12" style="border-radius: 20px">
                    <div class="image-outer"
                         style="background: url('https://img.freepik.com/free-photo/restaurant-interior_1127-3394.jpg?w=996&t=st=1668269777~exp=1668270377~hmac=b41d2a4823c921711e411487e2fe12d4a08f732fbdbf194a2dcace4c95799f60')"></div>
                </div>
                <div class="col-md-4 col-12" style="border-radius: 20px">
                    <div class="image-outer"
                         style="background: url('https://img.freepik.com/free-photo/modern-studio-apartment-design-with-bedroom-living-space_1262-12375.jpg?w=996&t=st=1668269810~exp=1668270410~hmac=ad1ce8d5c9511307890fda6530b6002ce203440d8ac89c5a54e2365fedeb0c62')"></div>
                </div>
            </div>
        </div>

    </div>
</div>

<%--<div class="container">--%>
<%--    &lt;%&ndash;        Image area&ndash;%&gt;--%>
<%--    <div class="top-hotel-outer">--%>
<%--        <div class="row">--%>
<%--            <div class="top-hotel ">--%>
<%--&lt;%&ndash;                <img class="top-hotel-img" src="https://cdn.pixabay.com/photo/2015/09/07/19/12/hotel-928937_960_720.jpg" alt="">&ndash;%&gt;--%>

<%--            </div>--%>
<%--            &lt;%&ndash;<div class="top-hotel col-12 col-md-4">--%>
<%--                <img src="https://cdn.pixabay.com/photo/2018/02/24/17/17/window-3178666_960_720.jpg" alt="">--%>
<%--            </div>--%>
<%--            <div class="top-hotel col-12 col-md-4">--%>
<%--                <img src="https://cdn.pixabay.com/photo/2018/07/27/16/02/cityscape-3566340_960_720.jpg" alt="">--%>
<%--            </div>&ndash;%&gt;--%>
<%--        </div>--%>
<%--    </div>--%>
<%--    &lt;%&ndash;        Image area&ndash;%&gt;--%>
<%--</div>--%>


<%--<div class="container">
    <div class="top-hotel-outer row">
        <div class="top-hotel-1 ">
&lt;%&ndash;            <img class="top-hotel-img img-fluid rounded" src="https://cdn.pixabay.com/photo/2015/09/07/19/12/hotel-928937_960_720.jpg" alt="">&ndash;%&gt;
        </div>
        <div class="top-hotel-2 ">
&lt;%&ndash;            <img class="top-hotel-img img-fluid rounded" src="https://cdn.pixabay.com/photo/2018/02/24/17/17/window-3178666_960_720.jpg" alt="">&ndash;%&gt;
        </div>
        <div class="top-hotel-3 ">
&lt;%&ndash;            <img class="top-hotel-img img-fluid rounded" src="https://cdn.pixabay.com/photo/2018/07/27/16/02/cityscape-3566340_960_720.jpg" alt="">&ndash;%&gt;
        </div>
    </div>
</div>--%>



<%--Footer--%>
<jsp:include page="mainFooter.jsp"/>
<%--Footer--%>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
<script src="js/home.js"></script>
</body>
</html>

