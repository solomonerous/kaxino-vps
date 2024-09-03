"use strict";
let USER_ACTION_MENU_SHOW = false;

const LIST_URL_ENUM = {
    "home": "/",
    "slot": "/Lobby/Game",
    "live": "/Lobby/Live",
    "fish": "/Lobby/Fish",
    "sport": "/Lobby/Sport",
    "lottery": "/Lobby/Game",
    "cock": "/Lobby/CockFighting",
    "board": "/Lobby/Board",
    "promotion": "/Promotion",
    "download": "/Download",
    "support": "/Support"
};

$(document).ready(function () {
    $("nav._4GFFQME3VxQOLaxRzBxeQ ul li").each(function (index) {
        if ($(this).attr("class") == "ng-scope") {
            addSubClick($(this).children("a").children("span"));
        };
    });
});


(function () {
    // Login Button Click Show
    $("._2mBNgBjbvImj-b_6WuwAFm").on('click', function () { initAuthModal(true, true) });
    // Login Button Click Hide
    $("._38xNbPhu8VneFOc5oh78Hr").on('click', function () { initAuthModal(true, false) });
    // Register Button Click Show
    $(".ppUNnOlkVUpue-NNt6vxo").on('click', function () { initAuthModal(false, true) });
    // Register Button Click Hide
    $("._2ZxfNIqB8ZGUvf62lMlRii").on('click', function () { initAuthModal(false, false) });

    // Login In Register Modal Click
    $("._3eN8dYJXCF83-Dh1qe5MAc").on('click', function () { initAuthModal(true, true, true) });
    // Register In Login Modal Click
    $("._3bcYJCzylw0eAO3uq2kJMq").on('click', function () { initAuthModal(false, true, true) });

    // Login Form btn click 
    $("#loginForm").on('submit', function (event) { loginPOST(event) });
    // Resgiter Form btn click 
    $("#registerForm").on('submit', function (event) { registerPOST(event) });

    // Close Modal Notify 
    $(".ze8tEtJj_ZjnERvE_Rkerclose").on('click', function () { initAuthNotifyModal(false) });
    // add phone and email to form register
    $('#registerForm input#email').val(`guest000${RandomUserName(8).toLowerCase()}@gmail.com`);
    $('#registerForm input#phone').val(randomPhone());


    // nav menu 
    $("._2pgWcte96LWeLJIJSxtBYd").on("click", function () {
        USER_ACTION_MENU_SHOW = (USER_ACTION_MENU_SHOW == false) ? true : false;
        if (USER_ACTION_MENU_SHOW) {
            $("._1_C5B74ifan6TN0Qu5DRDU").removeClass("ng-hide").addClass("ng-show");
        } else {
            $("._1_C5B74ifan6TN0Qu5DRDU").removeClass("ng-show").addClass("ng-hide");
        }
    });
})();

function addSubClick(element) {
    element.on('click', function (event) {
        let gameType = null;
        let gameCode = null;

        console.log($(this).attr("data-game"));

        if ($(this).attr("data-game").includes(" Điện Tử")) {
            gameType = "Slot";
            gameCode = $(this).attr("data-game").split(" ")[0];
        } else if ($(this).attr("data-game").includes(" Trực Tuyến")) {
            gameType = "Live";
            gameCode = $(this).attr("data-game").split(" ")[0];
        } else if ($(this).attr("data-game").includes(" Thể Thao")) {
            gameType = "Sport";
            gameCode = $(this).attr("data-game").split(" ")[0];
        } else if ($(this).attr("data-game").includes(" Xổ Số")) {
            gameType = "Lottery";
            gameCode = $(this).attr("data-game").split(" ")[0];
        } else if ($(this).attr("data-game").includes(" Đá Gà")) {
            gameType = "CockFighting";
            gameCode = $(this).attr("data-game").split(" ")[0];
        } else if ($(this).attr("data-game").includes(" Game Bài")) {
            gameType = "Board";
            gameCode = $(this).attr("data-game").split(" ")[0];
        }

        // open game
        createGameWindow(gameType, gameCode);

        // stop all propagation
        event.stopPropagation();
    });
}

function createGameWindow(gameType, gameProduct) {
    if (gameType == "Slot") {
        window.open(
            '/Lobby/Game/' + gameProduct,
            'popUpWindow',
            'height=800,width=1000,left=100,top=100,resizable=yes,scrollbars=yes,toolbar=yes,menubar=no,location=no,directories=no, status=yes'
        );
    } else if (gameType == "Live") {

        let product = null;
        let code = null;

        switch (gameProduct) {
            case "SE":
                product = "SEX";
                code = "SEX001";
                break;
            case "SA":
                product = "SA";
                code = "SA0001";
                break;
            case "EVO":
                product = "EG";
                code = "EG0001";
                break;
            case "TP":
                break;
            case "BG":
                break;
            case "MG":
                break;
            case "XG":
                break;
            case "AB":
                break;
            case "PT":
                break;
            case "DG":
                product = "DG";
                code = "DG0013";
                break;
            case "WM":
                break;
            case "AG":
                product = "AG";
                code = "A00070";
                break;
        }

        if (product && code) launchGame(product, code);
    } else if (gameType == "Sport") {

        let product = null;
        let code = null;

        switch (gameProduct) {
            case "SABA":
                product = "SABA";
                code = "SABA01";
                break;
            case "CMD":
                product = "CMD";
                code = "CMD001";
                break;
            case "UG":
                break;
            case "SBO":
                product = "SBO";
                code = "SBO041";
                break;
        }

        if (product && code) launchGame(product, code);
    } else if (gameType == "Lottery") {

        let product = null;
        let code = null;

        switch (gameProduct) {
            case "TP":
                break;
            case "VR":
                break;
        }
    } else if (gameType == "CockFighting") {

        let product = null;
        let code = null;

        switch (gameProduct) {
            case "Ws168":
                break;
        }
    } else if (gameType == "Board") {

        let product = null;
        let code = null;

        window.open(
            '/Lobby/Board/' + gameProduct,
            'popUpWindow',
            'height=800,width=1000,left=100,top=100,resizable=yes,scrollbars=yes,toolbar=yes,menubar=no,location=no,directories=no, status=yes'
        );

        switch (gameProduct) {
            case "V8":
                break;
            case "JILI":
                break;
            case "TP":
                break;
            case "RICH88":
                break;
            case "KM":
                break;
            case "MG":
                break;
            case "FTG":
                break;
        }
    }
}

function launchGame(gameProduct, gameCode) {
    const product = gameProduct;
    const code = gameCode;

    if (!isLogin) {
        initAuthModal(true, true);
        return;
    }

    var userAgent = window.navigator.userAgent.toLowerCase(),
        ios = /iphone|ipod|ipad/.test(userAgent);
    if (ios) {
        var winRef = window.open();
    } else {
        var anchor = document.createElement('a');
    }

    $.ajax({
        url: `${mainApi}/api/game/launchgame/${product.toUpperCase()}?code=${code}`,
        headers: {
            "Authorization": `Bearer ${bearerToken}`,
            "Content-Type": "application/json",
        },
        type: "get",
        dataType: "json",
        success: function (result) {
            if (result.status) {
                if (ios) {
                    winRef.location = result.data.playUrl;
                } else {
                    anchor.href = result.data.playUrl;
                    anchor.target = "_blank";
                    anchor.click();
                }
            } else {
                initAuthNotifyModal(true, "Gợi ý", result.msg);
            }
        },
    });
}

function getCaptcha() {
    return new Promise(function (resolve, reject) {
        $.ajax({
            "url": `${mainApi}/api/captcha`,
            "method": "GET",
            "timeout": 0,
            "headers": { "Content-Type": "application/json" },
        }).done(function (response) {
            if (response.status) {
                resolve(response.captcha);
            } else {
                resolve("");
            }
        });
    });
}

async function initCaptcha(captchaSrcId) {
    const captcha = await getCaptcha();
    $("#" + captchaSrcId).attr("src", captcha);
}

function showBackdropModal(status) {
    if (status) $(".modal-backdrop").show();
    if (!status) $(".modal-backdrop").hide();
}

function initAuthModal(type, status, dump = false) {
    if (dump) {
        $("._2fMGqDLeVdueHNrY6jh1tZ").hide();
        $("._1M8UeeUNQsZy4H6GAA2ah3").hide();
    }

    if (type) { // login
        if (status) {
            showBackdropModal(true);
            // initCaptcha("_3kf2U2RqwnANN5VYWFRt8Xcaptcha");
            $("._2fMGqDLeVdueHNrY6jh1tZ").css("top", "-100px");
            $("._2fMGqDLeVdueHNrY6jh1tZ").show();
            $("._2fMGqDLeVdueHNrY6jh1tZ").animate({ top: '0' }, 100, () => { });
        } else {
            $("._2fMGqDLeVdueHNrY6jh1tZ").animate({ top: '-700px' }, 200, function () {
                $(this).fadeOut();
                showBackdropModal(false);
            });
        }
    } else { // register
        if (status) {
            showBackdropModal(true);
            $("._1M8UeeUNQsZy4H6GAA2ah3").css("top", "0");
            $("._1M8UeeUNQsZy4H6GAA2ah3").show();
            $("._1M8UeeUNQsZy4H6GAA2ah3").animate({ top: '-120px' }, 100, () => { });
        } else {
            $("._1M8UeeUNQsZy4H6GAA2ah3").animate({ top: '-1300px' }, 200, function () {
                $(this).fadeOut();
                showBackdropModal(false);
            });
        }
    }
}

function initAuthNotifyModal(status, title = "", message = "") {
    if (status) {
        $(".ze8tEtJj_ZjnERvE_Rkertitle").html(title);
        $(".ze8tEtJj_ZjnERvE_Rkercontent").html(message);
        $("._1M8UeeUNQsZy4H6GAA2notify").show();
        $("._1M8UeeUNQsZy4H6GAA2notify").css("top", "-222px");
        $("._1M8UeeUNQsZy4H6GAA2notify").animate({ top: '0px' }, 100, () => { });
    } else {
        $("._1M8UeeUNQsZy4H6GAA2notify").animate({ top: '-222px' }, 200, function () {
            $("._1M8UeeUNQsZy4H6GAA2notify").fadeOut();
        });
    }
}

function loginPOST(element) {
    /// stop all action form
    element.preventDefault();
    try {
        const username = $('#loginForm input#username').val();
        const password = $('#loginForm input#password').val();
        // const captcha = $('#loginForm input#captcha').val();

        if (!username || !password) {
            initAuthNotifyModal(true, "Gợi ý", "Vui lòng đầy đủ thông tin");
            return;
        }
        $.ajax({
            "url": "/auth/login",
            "method": "POST",
            "timeout": 0,
            "headers": {
                "Content-Type": "application/json"
            },
            "data": JSON.stringify({
                "username": username,
                "password": password,
                "captcha": "123"
            }),
        }).done(function (response) {
            if (response.status) {
                setTimeout(() => {
                    window.location = "/";
                }, 200);
            } else {
                initAuthNotifyModal(true, "Gợi ý", response.msg);
            }
        });
    } catch (e) {
        console.log(e);
        initAuthNotifyModal(true, "Gợi ý", "Có lỗi xảy ra, vui lòng thử lại!");
    }
}

function registerPOST(element) {
    /// stop all action form
    element.preventDefault();
    try {

        if (!$('#registerForm input#username').val() ||
            !$('#registerForm input#password').val() ||
            !$('#registerForm input#password_cf').val() ||
            !$('#registerForm input#name').val() ||
            !$('#registerForm input#phone').val() ||
            !$('#registerForm input#email').val()) {
            initAuthNotifyModal(true, "Gợi ý", "Vui lòng đầy đủ thông tin");
            return;
        }

        const testUsername = new RegExp('^[a-zA-Z0-9]+$');
        const testName = new RegExp("^[a-zA-Z \s\.\!\?\"\-]+$");
        const testEmail = new RegExp("[a-z0-9]+@[a-z]+\.[a-z]{2,3}");

        // validate input type  
        if (!testUsername.test($('#registerForm input#username').val())) {
            initAuthNotifyModal(true, "Gợi ý", "Tên tài khoản không hợp lệ!");
            return;
        }
        if (!testName.test($('#registerForm input#name').val())) {
            initAuthNotifyModal(true, "Gợi ý", "Họ và tên không hợp lệ!");
            return;
        }
        if (!testEmail.test($('#registerForm input#email').val())) {
            initAuthNotifyModal(true, "Gợi ý", "Email không hợp lệ");
            return;
        }

        // validate string length
        if ($('#registerForm input#username').val().length < 5 || $('#registerForm input#username').val().length > 20) {
            initAuthNotifyModal(true, "Gợi ý", "Tên tài khoản không được nhỏ hơn 5 và lớn hơn 20 ký tự!");
            return;
        }
        if ($('#registerForm input#name').val().length <= 5 || $('#registerForm input#name').val().length > 50) {
            initAuthNotifyModal(true, "Gợi ý", "Họ và tên không được nhỏ hơn 5 và lớn hơn 50 ký tự!");
            return;
        }
        if ($('#registerForm input#email').val().length < 5 || $('#registerForm input#email').val().length > 50) {
            initAuthNotifyModal(true, "Gợi ý", "Email không hợp lệ");
            return;
        }
        if ($('#registerForm input#phone').val().length < 9 || $('#registerForm input#phone').val().length > 15) {
            initAuthNotifyModal(true, "Gợi ý", "Số điện thoại không hợp lệ!");
            return;
        }
        if ($('#registerForm input#password').val().length < 5 || $('#registerForm input#password').val().length > 30) {
            initAuthNotifyModal(true, "Gợi ý", "Mật khẩu không được nhỏ hơn 8 và lớn hơn 20 ký tự");
            return;
        }
        if ($('#registerForm input#password').val() !== $('#registerForm input#password_cf').val()) {
            initAuthNotifyModal(true, "Gợi ý", "2 mật khẩu không trùng khớp!");
            return;
        }

        $.ajax({
            "url": "/auth/register",
            "method": "POST",
            "timeout": 0,
            "headers": {
                "Content-Type": "application/json"
            },
            "data": JSON.stringify({
                "name": $('#registerForm input#name').val(),
                "username": $('#registerForm input#username').val(),
                "refcode": (!$('#registerForm input#refcode').val()) ? null : $('#registerForm input#refcode').val(),
                "email": $('#registerForm input#email').val(),
                "phone": $('#registerForm input#phone').val(),
                "password": $('#registerForm input#password').val()
            }),
        }).done(function (response) {
            if (response.status) {
                setTimeout(() => {
                    window.location = "/";
                }, 200);
            } else {
                initAuthNotifyModal(true, "Gợi ý", response.msg);
            }
        });

    } catch (e) {
        console.log(e);
        initAuthNotifyModal(true, "Gợi ý", "Có lỗi xảy ra, vui lòng thử lại!");
    }
}

function initClock() {
    //Khởi tạo đối tượng timer sử dụng Date Object
    var timer = new Date();
    var hour = timer.getHours();  //Lấy giờ hiện tại (giá trị từ 0 - 23)
    var minute = timer.getMinutes();  //Lấy phút hiện tại
    var second = timer.getSeconds();  //Lấy giây  hiện tại
    if (hour < 10) {
        hour = "0" + hour;
    }
    if (minute < 10) {
        minute = "0" + minute;
    }
    if (second < 10) {
        second = "0" + second;
    }
    const timeCurrent = hour + ":" + minute + ":" + second;
    const dateCurrent = `${moment().format("YYYY/MM/DD")} (T${moment().day()})`;
    $("._1V92G6pCR9QlefaMtJzebU").html(`${dateCurrent} ${timeCurrent}`);
}

//Thực hiện hàm clock theo chu kỳ 1 giây
setInterval("initClock()", 1000);

// Detect Device To Redict
// (isMobile.any()) ? window.location = "https://m." + (new URL(window.location.href)).hostname.replace('www.', '') : null;