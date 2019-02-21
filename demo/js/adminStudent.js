$(function(){
    let index;
    $('.btn').eq(0).on('click',function(e){
        index = e.target.getAttribute('key');
    })
    $('#updata').on('show.bs.modal', function (e) {
        $(this).find('.modal-body button').on('click',function(){
            console.log('确认修改！');
            window.location.href="./adminStudent.html";
        });
      })
    //   $('#updata').on('show.bs.modal', function (e) {
    //     // $(this).find('.modal-body input').val(index);
    //   })
})