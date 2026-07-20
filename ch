<!--================ HEADER ================-->

<header class="header">

    <div class="container">

        <!-- Logo -->

        <a href="#" class="logo">
            FOODEAT <i class="fa-solid fa-utensils"></i>
        </a>

        <!-- Menu Icon -->

        <input type="checkbox" id="menu-toggle">

        <label for="menu-toggle" class="menu-btn">

            <i class="fa-solid fa-bars"></i>

        </label>

        <!-- Navigation -->

        <nav class="navbar">

            <a href="#home">Home</a>

            <a href="#ctgry">Categories</a>

            <a href="#menu">Menu</a>

            <a href="#featured">Featured</a>

            <a href="#about">About</a>

            <a href="#contact">Contact</a>

            <a href="order.html" class="order-btn">

                Order Now

            </a>

        </nav>

    </div>

</header>

/*================ HEADER ================*/

.header{

    position:fixed;

    top:0;

    left:0;

    width:100%;

    z-index:1000;

    background:rgba(0,0,0,.75);

    backdrop-filter:blur(12px);

}

.header .container{

    max-width:1200px;

    margin:auto;

    padding:18px 20px;

    display:flex;

    justify-content:space-between;

    align-items:center;

}

/* Logo */

.logo{

    color:white;

    text-decoration:none;

    font-size:32px;

    font-weight:700;

    letter-spacing:2px;

}

.logo i{

    color:#ff7b00;

}

/* Navbar */

.navbar{

    display:flex;

    align-items:center;

    gap:28px;

}

.navbar a{

    text-decoration:none;

    color:white;

    font-size:16px;

    font-weight:500;

    transition:.3s;

}

.navbar a:hover{

    color:#ff7b00;

}

/* Order Button */

.order-btn{

    background:#ff7b00;

    padding:10px 20px;

    border-radius:30px;

}

.order-btn:hover{

    background:#ff5100;

    color:white !important;

}

/* Menu */

#menu-toggle{

    display:none;

}

.menu-btn{

    display:none;

    color:white;

    font-size:28px;

    cursor:pointer;

}



















<!--================ PARALLAX SECTION ================-->

<section id="parallax">

    <div class="parallax-overlay"></div>

    <div class="parallax-content" data-aos="zoom-in" data-aos-duration="1500">

        <span>Fresh • Delicious • Fast</span>

        <h2>
            Every Meal is Crafted <br>
            With Love & Fresh Ingredients
        </h2>

        <p>
            Experience restaurant-quality food delivered straight to your
            doorstep. From delicious starters to mouth-watering desserts,
            every bite is prepared with passion and served with care.
        </p>

        <a href="order.html" class="parallax-btn">
            Order Now
        </a>

    </div>

</section>


/*================ PARALLAX SECTION ================*/

#parallax{

    position:relative;

    width:100%;

    min-height:70vh;

    display:flex;

    justify-content:center;

    align-items:center;

    text-align:center;

    background:url("https://images.unsplash.com/photo-1504674900247-0877df9cc836?w=1600")
               center center/cover fixed;

    overflow:hidden;

}

/* Dark Overlay */

.parallax-overlay{

    position:absolute;

    inset:0;

    background:rgba(0,0,0,.55);

}

/* Content */

.parallax-content{

    position:relative;

    z-index:2;

    max-width:850px;

    padding:20px;

    color:white;

}

.parallax-content span{

    display:inline-block;

    background:#ff6b00;

    padding:10px 22px;

    border-radius:30px;

    font-size:15px;

    font-weight:600;

    margin-bottom:25px;

}

.parallax-content h2{

    font-size:52px;

    line-height:1.3;

    margin-bottom:25px;

}

.parallax-content p{

    font-size:18px;

    line-height:1.8;

    color:#f2f2f2;

    margin-bottom:35px;

}

.parallax-btn{

    display:inline-block;

    text-decoration:none;

    background:#ff6b00;

    color:white;

    padding:15px 38px;

    border-radius:50px;

    font-size:17px;

    font-weight:600;

    transition:.3s;

}

.parallax-btn:hover{

    background:#ff5100;

    transform:translateY(-5px);

}





















<!--================ FEATURED DISHES ================-->

<section id="featured">

    <div class="section-heading">

        <span>Featured Dishes</span>

        <h2>Customer Favorites</h2>

        <p>
            Our best-selling dishes loved by thousands of food lovers.
            Freshly prepared every day with premium ingredients.
        </p>

    </div>

    <div class="featured-container">

        <!-- Dish 1 -->

        <div class="featured-card" data-aos="fade-up">

            <div class="featured-image">

                <img src="https://images.unsplash.com/photo-1600891964092-4316c288032e?w=700"
                    alt="Butter Chicken">

                <span class="featured-badge">
                    Best Seller
                </span>

                <i class="fa-regular fa-heart wishlist"></i>

            </div>

            <div class="featured-content">

                <h3>Butter Chicken</h3>

                <p>
                    Creamy butter chicken cooked with authentic Indian spices,
                    served with soft naan and fragrant rice.
                </p>

                <div class="featured-info">

                    <span class="price">
                        ₹349
                    </span>

                    <div class="rating">

                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star-half-stroke"></i>

                    </div>

                </div>

                <a href="order.html" class="featured-btn">
                    Order Now
                </a>

            </div>

        </div>

        <!-- Dish 2 -->

        <div class="featured-card" data-aos="fade-up" data-aos-delay="200">

            <div class="featured-image">

                <img src="https://images.unsplash.com/photo-1513104890138-7c749659a591?w=700"
                    alt="Pizza">

                <span class="featured-badge">
                    Chef's Choice
                </span>

                <i class="fa-regular fa-heart wishlist"></i>

            </div>

            <div class="featured-content">

                <h3>Cheese Pizza</h3>

                <p>
                    Stone baked pizza topped with mozzarella cheese,
                    vegetables and Italian herbs.
                </p>

                <div class="featured-info">

                    <span class="price">
                        ₹399
                    </span>

                    <div class="rating">

                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>

                    </div>

                </div>

                <a href="order.html" class="featured-btn">
                    Order Now
                </a>

            </div>

        </div>

        <!-- Dish 3 -->

        <div class="featured-card" data-aos="fade-up" data-aos-delay="400">

            <div class="featured-image">

                <img src="https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?w=700"
                    alt="Burger">

                <span class="featured-badge">
                    Hot Deal
                </span>

                <i class="fa-regular fa-heart wishlist"></i>

            </div>

            <div class="featured-content">

                <h3>Chicken Burger</h3>

                <p>
                    Crispy chicken burger with cheese, lettuce,
                    tomatoes and signature sauce.
                </p>

                <div class="featured-info">

                    <span class="price">
                        ₹249
                    </span>

                    <div class="rating">

                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-regular fa-star"></i>

                    </div>

                </div>

                <a href="order.html" class="featured-btn">
                    Order Now
                </a>

            </div>

        </div>

    </div>

</section>


/*=========================================
        FEATURED DISHES SECTION
=========================================*/

#featured{

    padding:100px 20px;

    background:#fff8f3;

}

.featured-container{

    max-width:1200px;

    margin:auto;

    display:grid;

    grid-template-columns:repeat(3,1fr);

    gap:35px;

}

/* Card */

.featured-card{

    background:#fff;

    border-radius:22px;

    overflow:hidden;

    box-shadow:0 12px 30px rgba(0,0,0,.08);

    transition:.4s;

    display:flex;

    flex-direction:column;

}

.featured-card:hover{

    transform:translateY(-12px);

    box-shadow:0 22px 45px rgba(0,0,0,.18);

}

/* Image */

.featured-image{

    position:relative;

    overflow:hidden;

}

.featured-image img{

    width:100%;

    height:270px;

    object-fit:cover;

    transition:.5s;

}

.featured-card:hover .featured-image img{

    transform:scale(1.08);

}

/* Badge */

.featured-badge{

    position:absolute;

    top:18px;

    left:18px;

    background:#ff6b00;

    color:#fff;

    padding:8px 16px;

    border-radius:30px;

    font-size:13px;

    font-weight:600;

}

/* Wishlist */

.wishlist{

    position:absolute;

    top:18px;

    right:18px;

    width:42px;

    height:42px;

    border-radius:50%;

    background:#fff;

    display:flex;

    justify-content:center;

    align-items:center;

    color:#ff6b00;

    font-size:18px;

    cursor:pointer;

    transition:.3s;

}

.wishlist:hover{

    background:#ff6b00;

    color:#fff;

}

/* Content */

.featured-content{

    padding:25px;

    display:flex;

    flex-direction:column;

    flex:1;

}

.featured-content h3{

    font-size:28px;

    color:#222;

    margin-bottom:12px;

}

.featured-content p{

    color:#666;

    line-height:1.8;

    margin-bottom:25px;

    flex:1;

}

/* Price + Rating */

.featured-info{

    display:flex;

    justify-content:space-between;

    align-items:center;

    margin-bottom:25px;

}

.featured-info .price{

    font-size:24px;

    color:#ff6b00;

    font-weight:700;

}

.featured-info .rating{

    color:#ffb400;

    font-size:16px;

}

/* Button */

.featured-btn{

    text-decoration:none;

    text-align:center;

    background:#ff6b00;

    color:#fff;

    padding:14px;

    border-radius:40px;

    font-size:16px;

    font-weight:600;

    transition:.3s;

}

.featured-btn:hover{

    background:#e45700;

}

/*=========================================
        RESPONSIVE DESIGN
=========================================*/

@media(max-width:992px){

.featured-container{

    grid-template-columns:repeat(2,1fr);

}

}

@media(max-width:768px){

#featured{

    padding:80px 20px;

}

.featured-container{

    grid-template-columns:1fr;

}

.featured-card{

    max-width:450px;

    margin:auto;

}

.featured-content h3{

    font-size:24px;

}

.featured-info{

    flex-direction:column;

    align-items:flex-start;

    gap:12px;

}

}

@media(max-width:480px){

#featured{

    padding:70px 15px;

}

.featured-image img{

    height:220px;

}

.featured-content{

    padding:20px;

}

.featured-content h3{

    font-size:22px;

}

.featured-content p{

    font-size:15px;

}

.featured-btn{

    padding:13px;

    font-size:15px;

}

}
























<!--================ CHEFS SECTION ================-->

<section id="chefs">

    <div class="section-heading">

        <span>Our Expert Chefs</span>

        <h2>Meet Our Professional Team</h2>

        <p>
            Passionate chefs dedicated to preparing delicious meals
            with fresh ingredients and authentic recipes.
        </p>

    </div>

    <div class="chef-container">

        <!-- Chef 1 -->

        <div class="chef-card"
             data-aos="fade-up"
             data-aos-duration="1000">

            <div class="chef-image">

                <img src="https://images.unsplash.com/photo-1583394293214-28ded15ee548?w=600"
                    alt="Chef Daniel">

                <span class="chef-badge">
                    Head Chef
                </span>

            </div>

            <div class="chef-content">

                <h3>Chef Daniel</h3>

                <span>Italian Cuisine Specialist</span>

                <p>
                    12+ years of experience creating authentic Italian
                    and Continental dishes loved by thousands.
                </p>

                <div class="chef-social">

                    <a href="#"><i class="fab fa-facebook-f"></i></a>

                    <a href="#"><i class="fab fa-instagram"></i></a>

                    <a href="#"><i class="fab fa-twitter"></i></a>

                </div>

            </div>

        </div>

        <!-- Chef 2 -->

        <div class="chef-card"
             data-aos="fade-up"
             data-aos-delay="200">

            <div class="chef-image">

                <img src="https://images.unsplash.com/photo-1600565193348-f74bd3c7ccdf?w=600"
                    alt="Chef Sophia">

                <span class="chef-badge">
                    Master Chef
                </span>

            </div>

            <div class="chef-content">

                <h3>Chef Sophia</h3>

                <span>Indian Cuisine Expert</span>

                <p>
                    Famous for preparing delicious biryanis,
                    curries and traditional Indian delicacies.
                </p>

                <div class="chef-social">

                    <a href="#"><i class="fab fa-facebook-f"></i></a>

                    <a href="#"><i class="fab fa-instagram"></i></a>

                    <a href="#"><i class="fab fa-twitter"></i></a>

                </div>

            </div>

        </div>

        <!-- Chef 3 -->

        <div class="chef-card"
             data-aos="fade-up"
             data-aos-delay="400">

            <div class="chef-image">

                <img src="https://images.unsplash.com/photo-1595273670150-bd0c3c392e46?w=600"
                    alt="Chef Michael">

                <span class="chef-badge">
                    Dessert Chef
                </span>

            </div>

            <div class="chef-content">

                <h3>Chef Michael</h3>

                <span>Pastry & Dessert Expert</span>

                <p>
                    Creates premium cakes, brownies and desserts
                    using world-class baking techniques.
                </p>

                <div class="chef-social">

                    <a href="#"><i class="fab fa-facebook-f"></i></a>

                    <a href="#"><i class="fab fa-instagram"></i></a>

                    <a href="#"><i class="fab fa-twitter"></i></a>

                </div>

            </div>

        </div>

    </div>

</section>


/*=========================================
            CHEF SECTION
=========================================*/

#chefs{

    padding:100px 20px;

    background:#fffaf5;

}

.chef-container{

    max-width:1200px;

    margin:auto;

    display:grid;

    grid-template-columns:repeat(3,1fr);

    gap:35px;

}

/*================ CARD ================*/

.chef-card{

    background:#fff;

    border-radius:22px;

    overflow:hidden;

    box-shadow:0 12px 30px rgba(0,0,0,.08);

    transition:.4s;

}

.chef-card:hover{

    transform:translateY(-12px);

    box-shadow:0 20px 45px rgba(0,0,0,.15);

}

/*================ IMAGE ================*/

.chef-image{

    position:relative;

    overflow:hidden;

}

.chef-image img{

    width:100%;

    height:350px;

    object-fit:cover;

    display:block;

    transition:.5s;

}

.chef-card:hover .chef-image img{

    transform:scale(1.08);

}

/*================ BADGE ================*/

.chef-badge{

    position:absolute;

    top:18px;

    left:18px;

    background:#ff6b00;

    color:#fff;

    padding:8px 16px;

    border-radius:30px;

    font-size:13px;

    font-weight:600;

}

/*================ CONTENT ================*/

.chef-content{

    padding:25px;

    text-align:center;

}

.chef-content h3{

    font-size:28px;

    color:#222;

    margin-bottom:8px;

}

.chef-content span{

    display:block;

    color:#ff6b00;

    font-weight:600;

    margin-bottom:15px;

}

.chef-content p{

    color:#666;

    line-height:1.8;

    margin-bottom:25px;

}

/*================ SOCIAL ICONS ================*/

.chef-social{

    display:flex;

    justify-content:center;

    gap:15px;

}

.chef-social a{

    width:45px;

    height:45px;

    display:flex;

    justify-content:center;

    align-items:center;

    border-radius:50%;

    background:#fff3ea;

    color:#ff6b00;

    text-decoration:none;

    font-size:18px;

    transition:.3s;

}

.chef-social a:hover{

    background:#ff6b00;

    color:#fff;

    transform:translateY(-5px);

}

/*=========================================
            RESPONSIVE
=========================================*/

@media(max-width:992px){

.chef-container{

    grid-template-columns:repeat(2,1fr);

}

}

@media(max-width:768px){

#chefs{

    padding:80px 20px;

}

.chef-container{

    grid-template-columns:1fr;

}

.chef-card{

    max-width:420px;

    margin:auto;

}

.chef-image img{

    height:320px;

}

.chef-content h3{

    font-size:24px;

}

}

@media(max-width:480px){

#chefs{

    padding:70px 15px;

}

.chef-image img{

    height:280px;

}

.chef-content{

    padding:20px;

}

.chef-content h3{

    font-size:22px;

}

.chef-content p{

    font-size:15px;

}

.chef-social a{

    width:40px;

    height:40px;

    font-size:16px;

}

}


















<!--================ REVIEWS SECTION ================-->

<section id="reviews">

    <div class="section-heading">

        <span>Customer Reviews</span>

        <h2>What Our Customers Say</h2>

        <p>
            We are proud to serve delicious food and create memorable dining
            experiences for our customers.
        </p>

    </div>

    <div class="review-container">

        <!-- Review 1 -->

        <div class="review-card"
             data-aos="fade-up"
             data-aos-duration="1000">

            <img src="https://randomuser.me/api/portraits/women/65.jpg"
                 alt="Customer">

            <h3>Emma Wilson</h3>

            <span>Food Blogger</span>

            <div class="stars">

                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>

            </div>

            <p>

                "The food was absolutely amazing! Fresh ingredients,
                quick delivery, and excellent taste. Highly recommended!"

            </p>

        </div>

        <!-- Review 2 -->

        <div class="review-card"
             data-aos="fade-up"
             data-aos-delay="200">

            <img src="https://randomuser.me/api/portraits/men/45.jpg"
                 alt="Customer">

            <h3>James Carter</h3>

            <span>Regular Customer</span>

            <div class="stars">

                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star-half-stroke"></i>

            </div>

            <p>

                "Butter Chicken and Chicken Biriyani are my favorites.
                Every order arrives hot and perfectly packed."

            </p>

        </div>

        <!-- Review 3 -->

        <div class="review-card"
             data-aos="fade-up"
             data-aos-delay="400">

            <img src="https://randomuser.me/api/portraits/women/22.jpg"
                 alt="Customer">

            <h3>Sophia Martin</h3>

            <span>Happy Customer</span>

            <div class="stars">

                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>

            </div>

            <p>

                "Excellent service and delicious desserts.
                The Chocolate Brownie is simply the best!"

            </p>

        </div>

    </div>

</section>


/*=========================================
            REVIEW SECTION
=========================================*/

#reviews{

    padding:100px 20px;

    background:#fff8f3;

}

.review-container{

    max-width:1200px;

    margin:auto;

    display:grid;

    grid-template-columns:repeat(3,1fr);

    gap:35px;

}

/*================ CARD ================*/

.review-card{

    background:#fff;

    padding:40px 30px;

    border-radius:20px;

    text-align:center;

    box-shadow:0 12px 30px rgba(0,0,0,.08);

    transition:.4s;

    position:relative;

    overflow:hidden;

}

.review-card:hover{

    transform:translateY(-12px);

    box-shadow:0 20px 40px rgba(0,0,0,.15);

}

/* Decorative Top Border */

.review-card::before{

    content:"";

    position:absolute;

    top:0;

    left:0;

    width:100%;

    height:5px;

    background:#ff6b00;

}

/*================ IMAGE ================*/

.review-card img{

    width:100px;

    height:100px;

    object-fit:cover;

    border-radius:50%;

    border:5px solid #fff3ea;

    margin-bottom:20px;

    transition:.4s;

}

.review-card:hover img{

    transform:scale(1.08);

}

/*================ TEXT ================*/

.review-card h3{

    font-size:24px;

    color:#222;

    margin-bottom:6px;

}

.review-card span{

    display:block;

    color:#ff6b00;

    font-weight:600;

    margin-bottom:18px;

}

.review-card p{

    color:#666;

    line-height:1.8;

    font-size:15px;

    margin-top:18px;

}

/*================ STARS ================*/

.stars{

    color:#ffb400;

    font-size:18px;

}

/*=========================================
            RESPONSIVE
=========================================*/

@media(max-width:992px){

.review-container{

    grid-template-columns:repeat(2,1fr);

}

}

@media(max-width:768px){

#reviews{

    padding:80px 20px;

}

.review-container{

    grid-template-columns:1fr;

}

.review-card{

    max-width:420px;

    margin:auto;

}

}

@media(max-width:480px){

#reviews{

    padding:70px 15px;

}

.review-card{

    padding:30px 20px;

}

.review-card img{

    width:85px;

    height:85px;

}

.review-card h3{

    font-size:22px;

}

.review-card p{

    font-size:14px;

}

.stars{

    font-size:16px;

}

}























 <!--================ CONTACT SECTION ================-->

<section id="contact">

    <div class="section-heading">

        <span>Contact Us</span>

        <h2>Get In Touch</h2>

        <p>
            We'd love to hear from you. Have a question, feedback, or want to
            place a special order? Contact us anytime!
        </p>

    </div>

    <div class="contact-container">

        <!-- Contact Info -->

        <div class="contact-info"
             data-aos="fade-right"
             data-aos-duration="1200">

            <h3>Contact Information</h3>

            <p>
                Feel free to reach out to us through any of the following
                contact details.
            </p>

            <div class="info-box">

                <i class="fa-solid fa-location-dot"></i>

                <div>

                    <h4>Address</h4>

                    <p>123 Food Street, Kochi, Kerala, India</p>

                </div>

            </div>

            <div class="info-box">

                <i class="fa-solid fa-phone"></i>

                <div>

                    <h4>Phone</h4>

                    <p>+91 98765 43210</p>

                </div>

            </div>

            <div class="info-box">

                <i class="fa-solid fa-envelope"></i>

                <div>

                    <h4>Email</h4>

                    <p>support@foodeat.com</p>

                </div>

            </div>

            <div class="info-box">

                <i class="fa-solid fa-clock"></i>

                <div>

                    <h4>Opening Hours</h4>

                    <p>Monday - Sunday : 9:00 AM - 11:00 PM</p>

                </div>

            </div>

        </div>

        <!-- Contact Form -->

        <div class="contact-form"
             data-aos="fade-left"
             data-aos-duration="1200">

            <form>

                <input
                    type="text"
                    placeholder="Your Name"
                    required>

                <input
                    type="email"
                    placeholder="Email Address"
                    required>

                <input
                    type="tel"
                    placeholder="Phone Number"
                    required>

                <input
                    type="text"
                    placeholder="Subject">

                <textarea
                    rows="6"
                    placeholder="Your Message"
                    required></textarea>

                <button type="submit">

                    <i class="fa-solid fa-paper-plane"></i>

                    Send Message

                </button>

            </form>

        </div>

    </div>

</section>


/*=========================================
            CONTACT SECTION
=========================================*/

#contact{

    padding:100px 20px;

    background:#fff;

}

.contact-container{

    max-width:1200px;

    margin:auto;

    display:grid;

    grid-template-columns:1fr 1fr;

    gap:50px;

    align-items:start;

}

/*================ CONTACT INFO ================*/

.contact-info{

    background:#fff8f3;

    padding:40px;

    border-radius:20px;

    box-shadow:0 12px 30px rgba(0,0,0,.08);

}

.contact-info h3{

    font-size:32px;

    color:#222;

    margin-bottom:15px;

}

.contact-info > p{

    color:#666;

    line-height:1.8;

    margin-bottom:35px;

}

.info-box{

    display:flex;

    align-items:flex-start;

    gap:18px;

    margin-bottom:30px;

}

.info-box:last-child{

    margin-bottom:0;

}

.info-box i{

    width:55px;

    height:55px;

    display:flex;

    justify-content:center;

    align-items:center;

    background:#ff6b00;

    color:#fff;

    border-radius:50%;

    font-size:20px;

    flex-shrink:0;

    transition:.3s;

}

.info-box:hover i{

    transform:rotate(12deg) scale(1.08);

}

.info-box h4{

    font-size:20px;

    color:#222;

    margin-bottom:6px;

}

.info-box p{

    color:#666;

    line-height:1.7;

}

/*================ CONTACT FORM ================*/

.contact-form{

    background:#ffffff;

    padding:40px;

    border-radius:20px;

    box-shadow:0 12px 30px rgba(0,0,0,.08);

}

.contact-form form{

    display:flex;

    flex-direction:column;

    gap:18px;

}

.contact-form input,
.contact-form textarea{

    width:100%;

    padding:16px 18px;

    border:1px solid #ddd;

    border-radius:12px;

    font-size:16px;

    outline:none;

    transition:.3s;

    font-family:inherit;

}

.contact-form textarea{

    resize:none;

}

.contact-form input:focus,
.contact-form textarea:focus{

    border-color:#ff6b00;

    box-shadow:0 0 10px rgba(255,107,0,.2);

}

.contact-form button{

    background:#ff6b00;

    color:#fff;

    border:none;

    padding:16px;

    border-radius:40px;

    font-size:17px;

    font-weight:600;

    cursor:pointer;

    transition:.3s;

}

.contact-form button:hover{

    background:#e45700;

    transform:translateY(-3px);

}

.contact-form button i{

    margin-right:8px;

}

/*=========================================
            RESPONSIVE
=========================================*/

@media(max-width:992px){

.contact-container{

    grid-template-columns:1fr;

}

.contact-info,
.contact-form{

    max-width:700px;

    margin:auto;

}

}

@media(max-width:768px){

#contact{

    padding:80px 20px;

}

.contact-info,
.contact-form{

    padding:30px;

}

.contact-info h3{

    font-size:28px;

}

.info-box{

    gap:15px;

}

.info-box i{

    width:50px;

    height:50px;

    font-size:18px;

}

}

@media(max-width:480px){

#contact{

    padding:70px 15px;

}

.contact-info,
.contact-form{

    padding:20px;

}

.contact-info h3{

    font-size:24px;

}

.info-box{

    flex-direction:column;

    align-items:flex-start;

}

.info-box i{

    margin-bottom:10px;

}

.contact-form input,
.contact-form textarea{

    padding:14px;

    font-size:15px;

}

.contact-form button{

    width:100%;

    padding:14px;

    font-size:16px;

}

}






















<!--================ FOOTER ================-->

<footer id="footer">

    <div class="footer-container">

        <!-- Footer About -->

        <div class="footer-box">

            <a href="#" class="footer-logo">

                FOODEAT <i class="fa-solid fa-utensils"></i>

            </a>

            <p>

                FOODEAT delivers fresh, delicious meals prepared with
                premium ingredients and delivered straight to your
                doorstep with love and care.

            </p>

            <div class="footer-social">

                <a href="#">
                    <i class="fab fa-facebook-f"></i>
                </a>

                <a href="#">
                    <i class="fab fa-instagram"></i>
                </a>

                <a href="#">
                    <i class="fab fa-twitter"></i>
                </a>

                <a href="#">
                    <i class="fab fa-linkedin-in"></i>
                </a>

            </div>

        </div>

        <!-- Quick Links -->

        <div class="footer-box">

            <h3>Quick Links</h3>

            <a href="#home">Home</a>

            <a href="#ctgry">Categories</a>

            <a href="#menu">Menu</a>

            <a href="#featured">Featured</a>

            <a href="#about">About Us</a>

            <a href="#contact">Contact</a>

        </div>

        <!-- Services -->

        <div class="footer-box">

            <h3>Our Services</h3>

            <a href="#">Online Ordering</a>

            <a href="#">Fast Delivery</a>

            <a href="#">Table Booking</a>

            <a href="#">Party Catering</a>

            <a href="#">Gift Cards</a>

            <a href="#">24/7 Support</a>

        </div>

        <!-- Contact -->

        <div class="footer-box">

            <h3>Contact Info</h3>

            <p>

                <i class="fa-solid fa-location-dot"></i>

                Kochi, Kerala, India

            </p>

            <p>

                <i class="fa-solid fa-phone"></i>

                +91 98765 43210

            </p>

            <p>

                <i class="fa-solid fa-envelope"></i>

                support@foodeat.com

            </p>

            <p>

                <i class="fa-solid fa-clock"></i>

                9:00 AM - 11:00 PM

            </p>

        </div>

    </div>

    <!-- Copyright -->

    <div class="footer-bottom">

        <p>

            © 2026 <strong>FOODEAT</strong>. All Rights Reserved.
            | Designed with ❤️ by FOODEAT Team.

        </p>

    </div>

</footer>


/*=========================================
              FOOTER SECTION
=========================================*/

#footer{

    background:#1b1b1b;

    color:#fff;

    padding-top:80px;

}

/*================ CONTAINER ================*/

.footer-container{

    max-width:1200px;

    margin:auto;

    padding:0 20px 50px;

    display:grid;

    grid-template-columns:repeat(4,1fr);

    gap:40px;

}

/*================ LOGO ================*/

.footer-logo{

    font-size:32px;

    font-weight:700;

    color:#fff;

    text-decoration:none;

    display:inline-block;

    margin-bottom:20px;

}

.footer-logo i{

    color:#ff6b00;

}

.footer-box p{

    color:#cfcfcf;

    line-height:1.8;

    margin-bottom:15px;

}

/*================ HEADINGS ================*/

.footer-box h3{

    font-size:24px;

    color:#fff;

    margin-bottom:25px;

    position:relative;

}

.footer-box h3::after{

    content:"";

    position:absolute;

    left:0;

    bottom:-8px;

    width:60px;

    height:3px;

    background:#ff6b00;

}

/*================ LINKS ================*/

.footer-box a{

    display:block;

    text-decoration:none;

    color:#cfcfcf;

    margin-bottom:12px;

    transition:.3s;

}

.footer-box a:hover{

    color:#ff6b00;

    padding-left:8px;

}

/*================ CONTACT INFO ================*/

.footer-box p i{

    color:#ff6b00;

    margin-right:10px;

}

/*================ SOCIAL ICONS ================*/

.footer-social{

    display:flex;

    gap:15px;

    margin-top:20px;

}

.footer-social a{

    width:45px;

    height:45px;

    display:flex;

    justify-content:center;

    align-items:center;

    background:#2b2b2b;

    border-radius:50%;

    color:#fff;

    font-size:18px;

    transition:.3s;

}

.footer-social a:hover{

    background:#ff6b00;

    color:#fff;

    transform:translateY(-5px);

}

/*================ BOTTOM ================*/

.footer-bottom{

    border-top:1px solid rgba(255,255,255,.1);

    text-align:center;

    padding:20px;

}

.footer-bottom p{

    color:#cfcfcf;

    font-size:15px;

}

.footer-bottom strong{

    color:#ff6b00;

}

/*=========================================
            RESPONSIVE DESIGN
=========================================*/

@media(max-width:992px){

.footer-container{

    grid-template-columns:repeat(2,1fr);

}

}

@media(max-width:768px){

#footer{

    padding-top:60px;

}

.footer-container{

    grid-template-columns:1fr;

    text-align:center;

}

.footer-box h3::after{

    left:50%;

    transform:translateX(-50%);

}

.footer-social{

    justify-content:center;

}

.footer-box a:hover{

    padding-left:0;

}

}

@media(max-width:480px){

.footer-logo{

    font-size:28px;

}

.footer-box h3{

    font-size:22px;

}

.footer-bottom p{

    font-size:14px;

    line-height:1.6;

}

.footer-social a{

    width:40px;

    height:40px;

    font-size:16px;

}

}