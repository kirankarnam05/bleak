<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>

<head>
    <title>Welcome</title>
    <link rel="stylesheet" href="css/home.css">
    <link rel="stylesheet" href="css/emart.css">
    <script src="js/emart.js"></script>
</head>

<body>
    <navbar>
        <nav>
            <a href="/emart"><b>Emart</b></a>
      <a href="/blogpost"><b>Blog Posts</b></a>
      <a href="/nearme"><b>Near Me</b></a>
      <a href="/home"><b>Home</b></a>
        </nav>
    </navbar>


    <section class="container content-section">
        <h2 class="section-header">RECYCLING PRODUCTS</h2>
        <div class="shop-items">
            <div class="shop-item">
                <span class="shop-item-title">Album 1</span>
                <img class="shop-item-image"
                    src="https://img.sheroes.in/img/uploads/sheroespage/logoes/1517992801vase-from-bottle.jpeg">
                <div class="shop-item-details">
                    <span class="shop-item-price">$12.99</span>
                    <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
            </div>
            <div class="shop-item">
                <span class="shop-item-title">Album 2</span>
                <img class="shop-item-image"
                    src="https://img.sheroes.in/img/uploads/sheroespage/logoes/1517993125tin-can-windchimes-20110606-9-433x650.jpg">
                <div class="shop-item-details">
                    <span class="shop-item-price">$14.99</span>
                    <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
            </div>
            <div class="shop-item">
                <span class="shop-item-title">Album 3</span>
                <img class="shop-item-image"
                    src="https://img.sheroes.in/img/uploads/sheroespage/logoes/1517993224tin-can-lanterns.jpg">
                <div class="shop-item-details">
                    <span class="shop-item-price">$9.99</span>
                    <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
            </div>
            <div class="shop-item">
                <span class="shop-item-title">Album 4</span>
                <img class="shop-item-image"
                    src="https://img.sheroes.in/img/uploads/sheroespage/logoes/1517994150cardboard-box-picture-play.jpg">
                <div class="shop-item-details">
                    <span class="shop-item-price">$19.99</span>
                    <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
            </div>
            <div class="shop-item">
                <span class="shop-item-title">Album 5</span>
                <img class="shop-item-image"
                    src="https://img.sheroes.in/img/uploads/sheroespage/logoes/1517994023paper-cup-led-.jpg">
                <div class="shop-item-details">
                    <span class="shop-item-price">$15.99</span>
                    <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
            </div>
            <div class="shop-item">
                <span class="shop-item-title">Album 6</span>
                <img class="shop-item-image"
                    src="https://img.sheroes.in/img/uploads/sheroespage/logoes/1517993587mason-jar-snow-globe.jpeg">
                <div class="shop-item-details">
                    <span class="shop-item-price">$16.99</span>
                    <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
            </div>
        </div>
    </section>
    <section class="container content-section">
        <h2 class="section-header">CART</h2>
        <div class="cart-row">
            <span class="cart-item cart-header cart-column">ITEM</span>
            <span class="cart-price cart-header cart-column">PRICE</span>
            <span class="cart-quantity cart-header cart-column">QUANTITY</span>
        </div>
        <div class="cart-items">
        </div>
        <div class="cart-total">
            <strong class="cart-total-title">Total</strong>
            <span class="cart-total-price">$0</span>
        </div>
        <a href="emart_form"><button class="btn btn-primary btn-purchase" type="button">PURCHASE</button>
      </a>
        
    </section>

</html>