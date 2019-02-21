// window.onload = function(){
//     // 1、找需要发生变化的对象；
//     var lunbo = document.getElementsByClassName('lunbo')[0];
    
//     // 此时需要设置一个转换变量，用来做切换图片列表移动的距离；
//     var n = 0;
//     var i = 0;
//     var timer =null;
    

//     setInterval(function(){
//         n++;
//         timer = setInterval(function(){
//             i++;
//             lunbo.style.left=(-50 * i) + "%";
//             if(parseInt(lunbo.style.left)<-300){
//                 lunbo.style.left="-100%";
//                 n=1;
//                 i=1;
//             }
//             if(parseInt(lunbo.style.left) <= -n*100){
//                 clearInterval(timer);
//             }
//         },600)
//     },3000)
// }