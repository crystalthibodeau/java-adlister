<style>
    /* Fonts Form Google Font ::- https://fonts.google.com/  -:: */
    @import url('https://fonts.googleapis.com/css?family=Abel|Abril+Fatface|Alegreya|Arima+Madurai|Dancing+Script|Dosis|Merriweather|Oleo+Script|Overlock|PT+Serif|Pacifico|Playball|Playfair+Display|Share|Unica+One|Vibur');
    /* End Fonts */
    /* Start Global rules */
    * {
        padding: 0;
        margin: 0;
        box-sizing: border-box;
    }

    form {
        width: 450px;
        min-height: 500px;
        /*border-radius: 5px;*/
        margin: 2% auto;
        box-shadow: 0 9px 50px hsla(20, 67%, 75%, 0.31);
        padding: 2%;
        background-image: linear-gradient(-225deg, lightskyblue 50%, lightsteelblue 50%);
    }
    /* form Container */
    form .con {
        display: -webkit-flex;
        display: flex;
        -webkit-justify-content: space-around;
        justify-content: space-around;
        -webkit-flex-wrap: wrap;
        flex-wrap: wrap;
        margin: 0 auto;
    }

    /* the header form form */
    header {
        margin: 2% auto 10% auto;
        text-align: center;
    }
    /* Login title form form */
    header h2 {
        font-size: 250%;
        font-family: 'Playfair Display', serif;
        color: #3e403f;
    }
    /*  A welcome message or an explanation of the login form */
    header p {letter-spacing: 0.05em;}

    .input-item {
        background: #fff;
        color: #333;
        padding: 14.5px 0px 15px 9px;
        border-radius: 5px 0px 0px 5px;
    }



    /* Show/hide password Font Icon */
    #eye {
        background: #fff;
        color: #333;

        margin: 5.9px 0 0 0;
        margin-left: -20px;
        padding: 15px 9px 19px 0px;
        border-radius: 0px 5px 5px 0px;

        float: right;
        position: relative;
        right: 1%;
        top: -.2%;
        z-index: 5;

        cursor: pointer;
    }
    /* inputs form  */
    input[class="form-input"], input[id="txt-input"]{
        width: 250px;
        height: 50px;
        margin-top: 2%;
        padding: 15px;
        font-size: 16px;
        font-family: 'Abel', sans-serif;
        color: #5E6472;
        outline: none;
        border: none;
        /*border-radius: 5px;*/
        transition: 0.2s linear;
    }

    button {
        display: inline-block;
        color: #252537;
        width: 280px;
        height: 50px;
        padding: 0 20px;
        background: #fff;
        border-radius: 5px;
        outline: none;
        border: none;
        cursor: pointer;
        text-align: center;
        transition: all 0.2s linear;
        margin: 7% auto;
        letter-spacing: 0.05em;
    }
    /* Submits */
    .submits {
        width: 48%;
        display: inline-block;
        float: left;
        margin-left: 2%;
    }

    /*       Forgot Password button FAF3DD  */
    .frgt-pass {background: transparent;}

    /*     Sign Up button  */
    .sign-up {background: #B8F2E6;}


    /* buttons hover */
    button:hover {
        transform: translatey(3px);
        box-shadow: none;
    }

    /* buttons hover Animation */
    button:hover {
        animation: ani9 0.4s ease-in-out infinite alternate;
    }
    @keyframes ani9 {
        0% {
            transform: translateY(3px);
        }
        100% {
            transform: translateY(5px);
        }
    }
.overlay{
    padding-top: 6em;
}
</style>
