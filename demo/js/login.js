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
                data: {type: 'login',studentId:id,studentPsd:psd},
                success(res){
                   let result = JSON.parse(res);
                   if(result.data){
                       let grade = $("input[type='radio']:checked").val(); 
                       let {studentId,studentName,studentPsd} =result.data;
                       localStorage.setItem('studentId',studentId);
                       localStorage.setItem('studentName',studentName);
                       localStorage.setItem('studentPsd',studentPsd);
                       localStorage.setItem('grade',grade);
                       window.location.href="./index.html";
                   }else{
                        $('.alert').css("display","block");
                        $('.alert').removeClass('alert-success'),
                        $('.alert').addClass('alert-danger');
                        $('.alert').html('用户名不存在/密码错误');
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
            $('.alert').html('请输入正确的学号/密码');
            setTimeout(function(){
                $('.alert').css("display","none");
            },2000)
            $("#userId").val('');
            $("#userPsd").val('');
        }
    })
})