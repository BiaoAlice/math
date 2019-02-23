$(function(){
    $('#login').on('click',function(){
        let idReg = /^\d{12}$/,
            psdReg = /^\d{6,10}$/, 
            id = $('#userId').val(),
            psd = $('#userPsd').val();
        if(idReg.test(id) && psdReg.test(psd)){
            $.ajax({
                url:"../user.php",
                type:"POST",
                data: {type: 'adminLogin',adminId:id,adminPsd:psd},
                success(res){
                    console.log(res);
                   let result = JSON.parse(res);
                   console.log(result);
                   if(result.data){
                       window.location.href="./adminHome.html";
                   }else{
                        $('.alert').css("display","block");
                        $('.alert').removeClass('alert-success'),
                        $('.alert').addClass('alert-danger');
                        $('.alert').html('账号不存在/密码错误');
                        setTimeout(function(){
                            $('.alert').css("display","none");
                        },2000)
                   }
                }
            })
        }else{
            $('.alert').css("display","block");
            $('.alert').removeClass('alert-success'),
            $('.alert').addClass('alert-danger');
            $('.alert').html('请输入正确的账号/密码');
            setTimeout(function(){
                $('.alert').css("display","none");
            },2000)
            $("#userId").val('');
            $("#userPsd").val('');
        }
    })
})