$(function(){
    //  标签页的切换
    $('.changePerson').on('click',function(){
        $('.active').removeClass('active');
        $(this).addClass('active');
        $('.show').removeClass('show');
        $('.changeMsg').addClass('show');
    })
    $('.person1').on('click',function(){
        $('.active').removeClass('active');
        $(this).addClass('active');
        $('.show').removeClass('show');
        $('.msg1').addClass('show');
    })
    $('#change').on('click',function(){
        let nameReg = /^[\u4E00-\u9FA5]{2,4}$/,
            psdReg = /^\d{6,10}$/,
            name= $('#newName').val(),
            psd = $('#newPsd').val();
        if(nameReg.test(name) && psdReg.test(psd)){
            $('.alert').css("display","block");
            $('.alert').removeClass('alert-danger'),
            $('.alert').addClass('alert-success');
            $('.alert').html('修改成功，3秒后自动跳转');
            setTimeout(function(){
                $('.alert').css("display","none");
            },2000)
            setTimeout(function(){
                window.location.href="./personal.html";
            },3000)
        }else{
            $('.alert').css("display","block");
            $('.alert').removeClass('alert-success'),
            $('.alert').addClass('alert-danger');
            $('.alert').html('请输入正确的姓名/密码');
            setTimeout(function(){
                $('.alert').css("display","none");
            },2000)
            $("#newName").val('');
            $("#newPsd").val('');
        }
    })
})