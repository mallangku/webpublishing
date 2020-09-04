/*로그인 프로그램 스크립트*/
id=prompt('아이디 입력');
if(id=='admin'){
    password=prompt('비밀번호 입력');
    if(password=='123456'){
        location.href="login.html"
    }
    else{
        location.href="error.html"
    }
}
else{
    location.href="error.html"
}