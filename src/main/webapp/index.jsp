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
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />
    <link rel="stylesheet" href="./styles/home.css">

    <title>FindMyHotel | Home</title>
</head>
<body onload="">

<%--Header--%>
<jsp:include page="mainHeader.jsp"/>
<%--Header--%>

<div class="content-outer">
    <div class="container">
        <div class="main-text">
            <h2>Find the best deals</h2>
        </div>
        <div class="sub-text">
            <h4>3,000,000+ hotels, apartments, villas and more ...</h4>
        </div>
        <div class="reservation-making-outer">
            <div class="inner">
                <div class="row">
                    <div class="col-4 reservation-search-data-field">
                        <%--Search location--%>
                        <input type="search" placeholder="Going to">
                    </div>
                    <div class="col-3 reservation-search-data-field">
                        <%--date select area--%>
<%--                        <input type="text"  name="datetimes">--%>
<%--                        <input type="text" id="to" name="to">--%>
<%--                        <input type="text" id="date-picker" name="to">--%>
                            <input type="text" id="start-date" name="" value="" />
                            <input type="text" id="end-date"  value="" />

                    </div>
                    <div class="col-3 reservation-search-data-field">
                        <%--Adult, child, room select area--%>
                    </div>
                    <div class="col-2 reservation-search-data-field">
                        <%--Search button--%>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
<%--<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>--%>
<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
<script src="js/home.js"></script>
</body>
</html>

