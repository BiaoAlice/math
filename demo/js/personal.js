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
})