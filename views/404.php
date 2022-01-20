<head>
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@600;900&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/4b9ba14b0f.js" crossorigin="anonymous"></script>
    <style>
        body, html {
            background: #000;
            position: relative;
            margin: 0;
            width: 100%;
            height: 100%;
        }
        #mainC {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%,-50%);
            color: #fff;
            font-family: sans-serif;
            max-width: 340px;
            -webkit-user-select: none;
            -moz-user-select: none;
            -o-user-select: none;
            user-select: none;
        }
        #mainC .message {
            font-size: 16px;
            text-align: center;
        }
        #mainC .message h1 {
            margin: 0;
            padding: 0;
            font-size: 11em;
            transform: skewY(-5deg);
            transition: 0.4s ease-in-out all;
        }
        #mainC .message h1:hover {
            text-shadow: 20px 20px 0 rgba(175,211,61,0.1);
        }
        @media (max-width: 300px) {
            #mainC .message h1 {
                font-size: 50vw;
            }
        }
        #mainC .message h3 {
            color: #afd33d;
            font-size: 0.9em;
            font-weight: lighter;
            line-height: 1;
        }
        @media (max-width: 300px) {
            #mainC .message h3 {
                font-size: 5vw;
            }
        }
        #mainC .footer {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            width: 100%;
        }
        #mainC .footer a {
            position: relative;
            flex: 1;
            color: rgba(255,255,255,0.6);
            text-decoration: none;
            border-radius: 3px;
            border: 1px solid rgba(255,255,255,0.6);
            margin: 0 20px;
            text-align: center;
            padding: 10px 0;
            overflow: hidden;
            transition: all 0.2s ease-in-out;
            z-index: 3;
        }
        @media (max-width: 300px) {
            #mainC .footer a {
                flex: 5 100%;
                width: 100%;
            }
        }
        #mainC .footer a:hover {
            border: 1px solid #ffffff;
            color: #121212;
        }
        #mainC .footer a:hover span {
            width: 310px;
            height: 310px;
        }
        #mainC .footer a span {
            content: '';
            position: absolute;
            background: #afd33d;
            top: 50%;
            left: 50%;
            transform: translate(-50%,-50%);
            width: 0;
            height: 0;
            border-radius: 50%;
            transition: all 0.5s ease;
            z-index: -1;
        }
        @media (max-width: 300px) {
            #mainC .footer a span {
                transition: all 0.2s ease-in;
            }
        }
        #mainC .footer a span:active {
            background: #c0dc67;
        }
        #mainC .footer .legal {
            text-align: center;
            flex: 3;
            color: rgba(204,204,204,0.5);
        }
        @media (max-width: 300px) {
            #mainC .footer .legal {
                font-size: 4vw;
                flex: 5 100%;
                padding: 5px 10px;
            }
        }

    </style>
</head>
<body>

<div id="mainC">
    <div class="message">
        <h1>404</h1>
        <h3>the page you seek does not exist</h3>
    </div>
    <div class="footer">
        <a href="/" title="home" >Go Back Home <span></span></a>
        <p class="legal">copyright &copy; 2022&nbsp;-&nbsp;Center for Entrepreneurship Development and General Studies (CEDGS)&trade; all rights reserved</p>
    </div>
</div>
</body>