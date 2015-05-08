function logout(){
    console.log("logged out");
    var token = $("meta[name='_csrf']").attr("content");
    var header = $("meta[name='_csrf_header']").attr("content");
    $(document).ajaxSend(function(e, xhr, options) {
        xhr.setRequestHeader(header, token);
    });

    $.ajax({
        url:"j_spring_security_logout",
        type:'POST',
        contentType:'application/json',
        success:function(result){
            console.log("Hurray Nuran");
        }
    });
};

$(window).load(function()
{
    $("#userLogout").on('click',logout);
});