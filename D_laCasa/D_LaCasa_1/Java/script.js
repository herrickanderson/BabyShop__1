$(document).ready(function () {


    var flag = false;
    var scroll;


    $(window).scroll(function () {
        scroll = $(window).scrollTop();

        if (scroll > 200) {
            if (!flag) {

                flag = true;

                $('header').css({ "background-color": "#2D2C31" })
            }
        } else {
            if (flag) {
                $('header').css({ "background-color": "transparent" })
                flag = false;

            }
            /*  https://www.youtube.com/watch?v=jtzb2FNyzZY*/


        }





    })


})