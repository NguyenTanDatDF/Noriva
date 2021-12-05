<!DOCTYPE html>
<html lang="en">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
    <title>Product detail</title>
    </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
        integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="./Components_Customer/Header/Header.css">
    <link rel="stylesheet" href="./Components_Customer/ProductCard/ProductCardCarousel.css">
    <link rel="stylesheet" href="./Components_Customer/Footer/Footer.css">
    <link rel="stylesheet" href="./Pages_Customer/ProductDetailPage/style.css">
</head>

<body style="overflow-x: hidden;">
  
    <div id="header" style="margin-bottom: 30px;"></div>
  <!--   <product-detail productName="${product.name}" productPrice="${product.price}"$ brand="${product.brand_code}" stock=${product.quatity}   model="${product.category_code}" description="${product.description}" productImage="${product.picture_url}"></product-detail> -->
   
   <div class="product__detail">
        <div class="product__name">
            <h2>${product.name}</h2>
        </div>
        <div class="product__detail__container">
            <div class="product__detail__image">
                <img src= ${product.picture_url}>
               
            </div>
            <div class="product__detail__booking">
                <div class="booking__top">
                    <h1></h1>
                    <div class="product__rating">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
                            <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                        </svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
                            <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                        </svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
                            <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                        </svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
                            <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                        </svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
                            <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                        </svg>
                    </div>
                    <br>
                </div>
                <div class="booking__product__detail">
                    <br>
                    <p>Brand: <span id='brand'>${product.brand_code}</span></p>
                    <p>Product Model: <span id='model'>${product.category_code}</p>
                    <p>Availability: <span id='stock'>${product.quatity}</p>
                    <br>
                </div>
                <div class="booking__price">
                    <br>
                    <p>Price:</p>
                    <h2><span id='price'>${product.price}$</span></h2>
                    <br>
                </div>
                <div class="booking">
                    <br>
                    <label>Quantity</label>
                    <div class="booking__adjust">
                       
                        
                        <form action = "CookieController" >
                         <div class="quantity__adjust">
                            <div class='quantity__container'>
                                <input type = "number" min = "1" max = ${product.quatity} value ="1" class='qty__value' id='qty__value' name = "quatity"></input>
                            </div>
                        </div>
                        <div class="add__to__cart">                   
                            <button class="add__cart__btn">ADD TO CART</button>
                            <input type ="hidden" value = ${product.id} name = "id" id = "id">      
                             <input type ="hidden" value = "" name = "action" >     
                        </div>
                          </form>
                        <div class="add__to__wishlist">
                            <button class="add__wishlist" title="Add to wishlist">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-suit-heart" viewBox="0 0 16 16">
                                    <path d="m8 6.236-.894-1.789c-.222-.443-.607-1.08-1.152-1.595C5.418 2.345 4.776 2 4 2 2.324 2 1 3.326 1 4.92c0 1.211.554 2.066 1.868 3.37.337.334.721.695 1.146 1.093C5.122 10.423 6.5 11.717 8 13.447c1.5-1.73 2.878-3.024 3.986-4.064.425-.398.81-.76 1.146-1.093C14.446 6.986 15 6.131 15 4.92 15 3.326 13.676 2 12 2c-.777 0-1.418.345-1.954.852-.545.515-.93 1.152-1.152 1.595L8 6.236zm.392 8.292a.513.513 0 0 1-.784 0c-1.601-1.902-3.05-3.262-4.243-4.381C1.3 8.208 0 6.989 0 4.92 0 2.755 1.79 1 4 1c1.6 0 2.719 1.05 3.404 2.008.26.365.458.716.596.992a7.55 7.55 0 0 1 .596-.992C9.281 2.049 10.4 1 12 1c2.21 0 4 1.755 4 3.92 0 2.069-1.3 3.288-3.365 5.227-1.193 1.12-2.642 2.48-4.243 4.38z"/>
                                </svg>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="product__description">
            <h2>DESCRIPTION</h2>
            <br>
            <p>
                <br>
                <span id='description'>${product.description}</span>
                <br>
            </p>
        </div>
    </div>
    
    <section class="owl">
        <h2>RELATED PRODUCT</h2>
        <div class="wrapper">
            <div class="carousel owl-carousel">
                <product-card productName='Nike Air Force 1' productPrice='$125.00' productImg='https://assets.adidas.com/images/w_600,f_auto,q_auto/9326e8db8d8e4e509e42ad26010cf693_9366/Giay_adidas_4DFWD_Pulse_DJen_Q46451_01_standard.jpg'></product-card>
                <product-card productName='Nike Air Force 2' productPrice='$135.00' productImg='https://assets.adidas.com/images/w_600,f_auto,q_auto/c7227d99699243099c24ac5e00406c2c_9366/Giay_co_lung_Forum_trang_FY4976_01_standard.jpg'></product-card>
                <product-card productName='Nike Air Force 3' productPrice='$134.00' productImg='https://assets.adidas.com/images/w_600,f_auto,q_auto/68ae7ea7849b43eca70aac1e00f5146d_9366/Giay_Stan_Smith_trang_FX5502_01_standard.jpg'></product-card>
                <product-card productName='Nike Air Force 4' productPrice='$151.00' productImg='https://assets.adidas.com/images/w_600,f_auto,q_auto/8c687d94b5654d4bb435a97f00d5a475_9366/Giay_Grand_Court_trang_F36392_01_standard.jpg'></product-card>
                <product-card productName='Nike Air Force 5' productPrice='$134.00' productImg='https://assets.adidas.com/images/w_600,f_auto,q_auto/6a0d6246e26a4852825dad3900baddfd_9366/Giay_Ultraboost_DNA_x_LEGO(r)_Colors_trang_FZ3983_01_standard.jpg'></product-card>
            </div>
        </div>
    </section>
    <div id="footer"></div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
<script type="module" src="./Components_Customer/ProductCard/ProductCard.js"></script>
<script type="module" src="./Components_Customer/ProductDetail/ProductDetail.js"></script>
<script src="./Components_Customer/Header/Header.js"></script>
<script src="./Components_Customer/ProductCard/ProductCardCarouselMain.js"></script>
<script src="./Components_Customer/Footer/Footer.js"></script>
<script src="./Pages_Customer/ProductDetailPage/main.js"></script>

</html>