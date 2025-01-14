<%-- 
    Document   : MainPage
    Created on : Jul 17, 2023, 11:21:15 AM
    Author     : nkhan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="initial-scale=1, width=device-width" />

    <link rel="stylesheet" href="${pageContext.request.contextPath}/page/HomePage/global.css"  type="text/css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/page/HomePage/index.css"  type="text/css"/>
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Inter:wght@300;500;700&display=swap"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Racing Sans One:wght@400&display=swap"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Bai Jamjuree:wght@400&display=swap"
       
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=League Gothic:wght@400&display=swap"
    />
  </head>
  <body>
    <div class="trang-chnh">
      <div class="home">
        <div class="background">
          <div class="background-child"></div>
          <img class="image-10-icon" alt="" src="${pageContext.request.contextPath}/public/image-10@2x.png" />

          <img class="image-14-icon" alt="" src="${pageContext.request.contextPath}./public/image-14@2x.png" />
        </div>
        <div class="header">
          <div class="nav">
            <div class="nn-nav"></div>
            <b class="about" id="aboutText">About</b>
            <b class="shop-store" id="shopStoreText">Shop Store</b>
            <b class="blog">Blog</b>
            <b class="auction" id="auctionText">Auction</b>
            <b class="home1">Home</b>
          </div>
          <img class="logo-icon" alt="" src="${pageContext.request.contextPath}/public/logo@2x.png" />

          <div class="sign-up" id="signUpContainer">
            <div class="signup"></div>
            <b class="sign-up1">SIGN UP</b>
          </div>
          <div class="login" id="loginContainer">
            <div class="signup"></div>
            <b class="login1">LOGIN</b>
          </div>
        </div>
      </div>
      <div class="footer">
        <div class="service-hotline">
          <b class="b">Service-Hotline</b>
          <div class="telefonische-beratung-unter">
            Telefonische Beratung unter:
          </div>
          <b class="b">+49 (0) 771 / 175 131 69</b>
        </div>
        <img class="footer-child" alt="" src="${pageContext.request.contextPath}/public/line-3.svg" />

        <div class="shop-service">
          <b class="b">Shop Service</b>
          <div class="shop-service-child"></div>
          <div class="agb">AGB</div>
          <div class="agb">Contact</div>
          <div class="agb">Right of withdrawal</div>
          <div class="agb">FAQ</div>
          <div class="agb">Shipping and payment terms</div>
        </div>
        <img class="footer-child" alt="" src="${pageContext.request.contextPath}/public/line-3.svg" />

        <div class="shop-service">
          <b class="b">Informationen</b>
          <div class="agb">Download area</div>
          <div class="agb">Imprint</div>
          <div class="agb">Data protection</div>
          <div class="agb">Newsletter</div>
          <div class="agb">Shipment</div>
        </div>
        <img class="footer-child" alt="" src="${pageContext.request.contextPath}/public/line-3.svg" />

        <div class="our-company">
          <b class="b">Our Company</b>
          <div class="about-us-parent">
            <div class="agb">About Us</div>
            <div class="agb">Contact</div>
            <div class="agb">Guarantee</div>
          </div>
          <div class="frame-parent">
            <img class="frame-icon" alt="" src="${pageContext.request.contextPath}/public/frame.svg" />

            <img class="vector-icon" alt="" src="${pageContext.request.contextPath}/public/vector.svg" />

            <img class="frame-icon" alt="" src="${pageContext.request.contextPath}/public/frame1.svg" />

            <img class="frame-icon2" alt="" src="${pageContext.request.contextPath}/public/frame2.svg" />
          </div>
        </div>
      </div>
      <div class="shop-store1" data-scroll-to="shopStoreContainer">
        <div class="nn-hng"></div>
        <img
          class="logo-shop-store"
          alt=""
          src="${pageContext.request.contextPath}/public/logo-shop-store@2x.png"
        />

        <div class="card-bo-gc">
          <div class="lisa">
            <div class="image-8"></div>
            <img class="image-4-icon" alt="" src="${pageContext.request.contextPath}/public/image-4@2x.png" />

            <b class="blackpink-oreo-container">
              <p class="blackpink-oreo">BLACKPINK × OREO LISA</p>
              <p class="blackpink-oreo">5$</p>
            </b>
          </div>
          <div class="jisoo">
            <div class="image-81"></div>
            <img class="image-7-icon" alt="" src="${pageContext.request.contextPath}/public/image-7@2x.png" />

            <b class="blackpink-oreo-container1">
              <p class="blackpink-oreo">BLACKPINK × OREO JISOO</p>
              <p class="blackpink-oreo">5$</p>
            </b>
          </div>
          <div class="rose">
            <div class="image-7"></div>
            <b class="blackpink-oreo-container2">
              <p class="blackpink-oreo">BLACKPINK × OREO ROSE</p>
              <p class="blackpink-oreo">5$</p>
            </b>
            <img class="image-5-icon" alt="" src="${pageContext.request.contextPath}/public/image-5@2x.png" />
          </div>
          <div class="jennie">
            <div class="image-71"></div>
            <img class="image-6-icon" alt="" src="${pageContext.request.contextPath}/public/image-6@2x.png" />

            <b class="blackpink-oreo-container3">
              <p class="blackpink-oreo">BLACKPINK × OREO JENNIE</p>
              <p class="blackpink-oreo">3$</p>
            </b>
          </div>
        </div>
        <div class="b-sn-phm-abum">
          <div class="lisa-307">
            <img class="image-12-icon" alt="" src="${pageContext.request.contextPath}/public/image-12@2x.png" />

            <div class="lisa0327">
              <img
                class="lisa0327-child"
                alt=""
                src="./public/rectangle-14.svg"
              />

              <b class="blackpink-oreo-container4">
                <p class="blackpink-oreo">BLACKPINK × OREO LISA</p>
                <p class="blackpink-oreo">5$</p>
              </b>
            </div>
            <div class="lisa03271">
              <div class="lisa0327-item"></div>
              <b class="blackpink-oreo-container4">
                <p class="blackpink-oreo">BLACKPINK × OREO LISA</p>
                <p class="blackpink-oreo">5$</p>
              </b>
            </div>
          </div>
          <div class="concert">
            <img class="image-11-icon" alt="" src="${pageContext.request.contextPath}/public/image-11@2x.png" />

            <div class="concert1">
              <div class="concert-child"></div>
              <b class="blackpink-oreo-container6">
                <p class="blackpink-oreo">BLACKPINK × OREO LISA</p>
                <p class="blackpink-oreo">5$</p>
              </b>
            </div>
          </div>
          <div class="born-pink">
            <img class="image-13-icon" alt="" src="${pageContext.request.contextPath}/public/image-13@2x.png" />

            <div class="abum-born-pink">
              <div class="abum-born-pink-child"></div>
              <b class="blackpink-oreo-container7">
                <p class="blackpink-oreo">BLACKPINK × OREO LISA</p>
                <p class="blackpink-oreo">5$</p>
              </b>
            </div>
          </div>
        </div>
        <div class="shop-all" id="sHOPALLContainer">
          <div class="shop-all-child"></div>
          <b class="shop-all1"> SHOP ALL</b>
        </div>
      </div>
      <div class="about-us1" data-scroll-to="aboutUsContainer">
        <div class="nn-about-us"></div>
        <div class="about-us2">ABOUT US</div>
        <div class="welcome-to-idol-container">
          <p class="blackpink-oreo">
            Welcome to IDOL OSIS - a dedicated website for auctioning KPop
            artists' products!
          </p>
          <p class="blackpink-oreo">&nbsp;</p>
          <p class="blackpink-oreo">
            With the ever-growing KPop wave and the global popularity of KPop
            groups, IDOL OSIS was created to cater to the passion and fandom of
            KPop enthusiasts worldwide. We take pride in being the bridge
            between fans and their idols, offering a unique and exciting
            experience for the KPop community.IDOL OSIS is a leading online
            auction platform that specializes in consulting, buying, and
            auctioning products related to KPop artists. We provide a fair and
            transparent playground where you can participate in auctions for
            authentic items from KPop artists, including personal belongings,
            clothing, accessories, autographed albums, special concert tickets,
            and much more.
          </p>
          <p class="blackpink-oreo">&nbsp;</p>
          <p class="blackpink-oreo">
            Join us at IDOL OSIS and discover a colorful world of unique KPop
            products. Get ready for exciting auction experiences and the chance
            to own priceless items not found anywhere else. Step into the realm
            of KPop and unleash your fandom to the fullest!
          </p>
        </div>
        <img class="image-15-icon" alt="" src="${pageContext.request.contextPath}/page/HomePage/image/blackpink about.jpg" />
      </div>
      <div class="limit-product">
        <div class="nn-limit"></div>
        <b class="limited-product">Limited Product</b>
        <div class="phone">
          <img class="image-18-icon" alt="" src="${pageContext.request.contextPath}/public/image-18@2x.png" />

          <b class="samsung-galaxy-a80-container">
            <p class="blackpink-oreo">SAMSUNG GALAXY A80 X BLACKPINK</p>
            <p class="blackpink-oreo">14.990.000 VND</p>
          </b>
        </div>
        <div class="ng-h">
          <img class="image-16-icon" alt="" src="${pageContext.request.contextPath}/public/image-16@2x.png" />

          <b class="samsung-galaxy-watch-container">
            <p class="blackpink-oreo">
              SAMSUNG GALAXY WATCH ACTIVE X BLACKPINK
            </p>
            <p class="blackpink-oreo">14.990.000 VND</p>
          </b>
        </div>
        <div class="tai-nghe">
          <img class="image-17-icon" alt="" src="${pageContext.request.contextPath}/public/image-17@2x.png" />

          <b class="samsung-galaxy-buds-container">
            <p class="blackpink-oreo">SAMSUNG GALAXY BUDS X BLACKPINK</p>
            <p class="blackpink-oreo">14.990.000 VND</p>
          </b>
        </div>
      </div>
      <div class="auction1">
        <div class="nn-aution"></div>
        <div class="lalisa">
          <div class="auction-lalisa">
            <div class="auction-lalisa-child"></div>
            <b class="seller-vu-huynh-container">
              <p class="blackpink-oreo">Seller: Vu Huynh</p>
              <p class="blackpink-oreo">End time: 12:00 31.7.2023</p>
            </b>
            <b class="lisa-first-single-container">
              <p class="blackpink-oreo">
                LISA FIRST SINGLE VINYL LP LALISA [LIMITED EDITION]
              </p>
              <p class="blackpink-oreo">Starting Price: 46.28$</p>
            </b>
          </div>
          <img class="image-19-icon" alt="" src="${pageContext.request.contextPath}/public/image-19@2x.png" />
        </div>
        <div class="lalisa">
          <div class="auction-lalisa">
            <div class="auction-lalisa-child"></div>
            <b class="seller-vu-huynh-container">
              <p class="blackpink-oreo">Seller: Vu Huynh</p>
              <p class="blackpink-oreo">End time: 12:00 31.7.2023</p>
            </b>
            <b class="lisa-first-single-container">
              <p class="blackpink-oreo">
                LISA FIRST SINGLE VINYL LP LALISA [LIMITED EDITION]
              </p>
              <p class="blackpink-oreo">Starting Price: 46.28$</p>
            </b>
          </div>
          <img class="image-19-icon" alt="" src="${pageContext.request.contextPath}/public/image-19@2x.png" />
        </div>
        <div class="logo-aution">AUCTION</div>
        <div class="mini-skirt">
          <div class="mini-skirt1" id="mINISKIRTContainer">
            <div class="auction-lalisa-child"></div>
            <b class="seller-vu-huynh-container">
              <p class="blackpink-oreo">Seller: Vu Huynh</p>
              <p class="blackpink-oreo">End time: 12:00 31.7.2023</p>
            </b>
            <b class="lisa-first-single-container">
              <p class="blackpink-oreo">MINI PLEATS SKIRT_BLACK</p>
              <p class="blackpink-oreo">&nbsp;</p>
              <p class="blackpink-oreo">Starting Price: 110.04$</p>
            </b>
          </div>
          <img class="image-20-icon" alt="" src="${pageContext.request.contextPath}/public/image-20@2x.png" />
        </div>
        <div class="stripe">
          <div class="stripe1">
            <div class="stripe-child"></div>
            <b class="seller-vu-huynh-container3">
              <p class="blackpink-oreo">Seller: Vu Huynh</p>
              <p class="blackpink-oreo">End time: 12:00 31.7.2023</p>
            </b>
            <b class="classic-regimental-tie-grey-container">
              <p class="blackpink-oreo">CLASSIC REGIMENTAL TIE_GREY STRIPE</p>
              <p class="blackpink-oreo">Starting Price: 45.55$</p>
            </b>
          </div>
          <img class="image-21-icon" alt="" src="${pageContext.request.contextPath}/page/HomePage/public/image-21@2x.png" />
        </div>
        <div class="show-more">
          <div class="show-more-child"></div>
          <b class="show-more1">SHOW MORE</b>
        </div>
      </div>
    </div>

    <script>
      var aboutText = document.getElementById("aboutText");
      if (aboutText) {
        aboutText.addEventListener("click", function () {
          var anchor = document.querySelector("[data-scroll-to='aboutUsContainer']");
          if (anchor) {
            anchor.scrollIntoView({ block: "start", behavior: "smooth" });
          }
        });
      }
      
      var shopStoreText = document.getElementById("shopStoreText");
      if (shopStoreText) {
        shopStoreText.addEventListener("click", function () {
          var anchor = document.querySelector(
            "[data-scroll-to='shopStoreContainer']"
          );
          if (anchor) {
            anchor.scrollIntoView({ block: "start", behavior: "smooth" });
          }
        });
      }
      
      var auctionText = document.getElementById("auctionText");
      if (auctionText) {
        auctionText.addEventListener("click", function (e) {
          // Please sync "Trang auction" to the project
        });
      }
      
      var signUpContainer = document.getElementById("signUpContainer");
      if (signUpContainer) {
        signUpContainer.addEventListener("click", function (e) {
          // Please sync "Trang login" to the project
        });
      }
      
      var loginContainer = document.getElementById("loginContainer");
      if (loginContainer) {
        loginContainer.addEventListener("click", function (e) {
          // Please sync "Trang login" to the project
        });
      }
      
      var sHOPALLContainer = document.getElementById("sHOPALLContainer");
      if (sHOPALLContainer) {
        sHOPALLContainer.addEventListener("click", function (e) {
          // Please sync "ShopStrore" to the project
        });
      }
      
      var mINISKIRTContainer = document.getElementById("mINISKIRTContainer");
      if (mINISKIRTContainer) {
        mINISKIRTContainer.addEventListener("click", function (e) {
          // Please sync "Trang mua hàng" to the project
        });
      }
      </script>
  </body>
</html>
