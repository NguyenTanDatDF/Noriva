$(document).ready(function() {
    $("#footer").before(`
        <div class="footer">
        <div class="information__container container">
            <div class="row">
                <div class="col-sm item1">
                    <div class="col__item">
                        <h5>CONTACT INFO</h5>
                        <P><span>Address:</span> 01 Vo Van Ngan, Linh Trung, Thu Duc, Ho Chi Minh City</P>
                        <p><span>Phone:</span> +84 79 467 6336</p>
                        <p><span>Email:</span> 19110078@student.hcmute.edu.vn</p>
                    </div>
                </div>
                <div class="col-sm item1">
                    <div class="col__item">
                        <h5>INFORMATION</h5>
                        <div class="row">
                            <a href="/customer/information/about-us">About Us</a>
                            <a href="/customer/information/privacy-policy">Privacy Policy</a>
                            <a href="/customer/information/tearm-and-conditions">Tearms & Conditions</a>
                            <a href="/customer/information/contact-us">Contact Us</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm">
                    <div class="col__item">
                        <h5>MY ACCOUNT</h5>
                        <div class="row">
                            <a href="/customer/my-account/account">My Account</a>
                            <a href="../../../../Front-end-Ecommerce/Pages/MyAccount/WishList/index.html">Wish List</a>
                            <a href="/customer/my-account/order-history">Order history</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer__icons">
            <div class="icons_container row justify-content-md-center">
                <div class="icons col-md-auto">
                    <a href="#"><i class="fab fa-facebook"></i></a>
                    <a href="#"><i class="fab fa-google-plus-g"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-skype"></i></a>
                    <a href="#"><i class="fab fa-github"></i></a>
                    <a href="#"><i class="fab fa-youtube"></i></a>
                </div>
            </div>
        </div>
        <div class="footer__copyright row justify-content-md-center">
            <p class="col-md-auto">Powered by Ecommerce web team  © 2021 Copyright</p>
        </div>
    </div>
    `)
})

