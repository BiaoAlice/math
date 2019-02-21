$(function(){
    $('#login').on('click',function(){
        let idReg = /^\d{12}$/,
            psdReg = /^\d{6,10}$/, 
            id = $('#userId').val(),
            psd = $('#userPsd').val();
        if(idReg.test(id) && psdReg.test(psd)){
            $('.alert').css("display","block");
            $('.alert').removeClass('alert-danger'),
            $('.alert').addClass('alert-success');
            $('.alert').html('登录成功');
            setTimeout(function(){
                $('.alert').css("display","none");
            },2000)
        }else{
            $('.alert').css("display","block");
            $('.alert').removeClass('alert-success'),
            $('.alert').addClass('alert-danger');
            $('.alert').html('请输入正确的学号/密码');
            setTimeout(function(){
                $('.alert').css("display","none");
            },2000)
            $("#userId").val('');
            $("#userPsd").val('');
        }
    })
})