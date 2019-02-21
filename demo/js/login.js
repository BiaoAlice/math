let li = document.getElementsByTagName('li');
let inp = document.getElementsByTagName('input');
let btn = document.querySelector('#submit');
for(let i=0;i<li.length;i++){
    li[i].addEventListener('click',function(){
        for(let j=0;j<li.length;j++){
            li[j].classList.remove('active');
        }
        this.classList.add('active');
    })
}

btn.addEventListener('click',function(){
    let user= inp[0].value;
    let psd = inp[1].value;
    if(user== '' && psd == ''){
        alert('不能为空！！')
        return;
    }
    // 
   if(li[0].className == 'active'){
        toAjax(1,user,psd);
   }else{
        toAjax(2,user,psd);
        console.log(2);
   }
})

function toAjax(x,y,z){
    $.ajax({
        type:'GET',
        url:'http://localhost:8080/math/login.php',
        data:{id:x,userNum:y,psd:z},
        success(data){
            if(data==1){
                alert('登陆成功！！')
            }else{
                alert('登陆失败！！')
            }
            console.log(data);
        }
    })
}