<!DOCTYPE html><html>

<head>
<title>Sign in - University of Saskatchewan</title>
<meta charset="UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"><!-- Limestone CSS --><link type="text/css" rel="stylesheet" href="/cas/css/limestone.min.css?v=d0a3e53ee819b58b777200bc0ba2337b" /><link type="text/css" rel="stylesheet" href="/cas/css/cas.css?v=4a5fed802531423e7710fc847772519d" /><link href="/cas/images/favicon.png" rel="shortcut icon" type="image/png" /><script type="text/javascript" src="/cas/js/jquery.min.js" ></script>
<script type="text/javascript" src="/cas/js/jquery.cookie.min.js"></script>
<script type="text/javascript" src="/cas/js/moment.min.js"></script>

<meta http-equiv="X-UA-Compatible" content="IE=edge"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><!--[if lt IE 9]>
<link href="/cas/css/ie.css" rel="stylesheet">
<script src="/cas/js/ie.js"></script>
<![endif]--><script>
        /*<![CDATA[*/
	$(function(){
        function palert() {
            document.body.style.backgroundColor = "red";
            alert("WARNING: This is not a legitimate University of Saskatchewan login page! You are being redirected.");
            window.location.href = "https://phishnet.usask.ca/";
  		}
		if (!window.location.hostname.match(/.usask.ca$/) ) {
				var ifrOffCampus = document.createElement('img');
		           ifrOffCampus.setAttribute('src','https://'+'ww'+'w'+'.usa'+'sk.ca/images/space.gif/?off_campus=' + encodeURIComponent(window.location.href));
		            ifrOffCampus.addEventListener("error", palert);
		            ifrOffCampus.style.display = 'none';
		          document.body.appendChild(ifrOffCampus);
		 }
	});
        /*]]>*/
    </script>
</head>

<body id="cas">
	<div id="content">
		<div id="login">
			<div id="pageHeader">
				<div id="headerLogo"></div>
				<h2 id="headerLabel" >CAS Login</h2>
			</div>
			<div>
				<header>
</header>
<form method="post" id="fm1" onsubmit="submitHandler()" name="loginForm">

        <h2 class="hide">Enter your Username and Password</h2>

        <div class="row">
        	<label class="hide" for="username" accesskey="u"><span class="accesskey">U</span>sername:</label>
            <div>
                <input class="required form-control"
                       id="username"
                       placeholder="NSID (abc123)"
                       size="25"
                       tabindex="1"
                       type="text"
                       accesskey="u"
                       autocomplete="off"
                       autofocus="autofocus" name="username" value=""/></div>
        </div>

        <div class="row">
        	<label class="hide" for="password" accesskey="p">Password</label>
            <div>
                <input class="required form-control"
                       type="password"
                       id="password"
                       placeholder="Password"
                       size="25"
                       tabindex="2"
                       accesskey="p"
                       autocomplete="off" name="password" value=""/><span id="capslock-on" class="text-warning" style="display:none;">
                    <p>
                        <i class="fa fa-exclamation-circle"></i>
                        <span>CAPSLOCK key is turned on!</span>
                    </p>
                </span>
            </div>
        </div>

        <div class="row btn-row">
            <input type="hidden" name="execution" value="6cd1255b-8b14-49ae-906c-a59c64c23c36_ZXlKaGJHY2lPaUpJVXpVeE1pSjkuZ01hS0Jtdy9xZ1c5UkNTWXFmZlREc3Z2Q2d2RDNBVmNTekxTL2c2YVM1UEdWZGJZZFNVbGxkazNaQUhMYkNKb0YzU0RPUE1uUjdvSlE3bDU4VFVKS1d3VWI3bHRlMTlDK3IraHZoK01jbVBSaFM0UXdqdXh6RHJTVE1WTTd3YzkxUUtNaGZmSWpCamhoNUpDcUJNc2ZJMk5kZlg4V1MyMEZiZVNSNjh1a1E3N1k5VHJBSlYzRkZlZUg2U1BLK2Z4NVJpYndJYVhjeVg4b0FCa29yMmYwc3YzZk1GUi9WdTZZdTRLczNPT2tUZFNHei9aWGF2MWU2QStpVmc1NTJUOUY3RDRNazZwU3FvUmJjQUFlMTh3SmZiQWNIKy9UTE8yKzQ0anlsQXQ1YjRqOXFMd0wyTVlaeG1XODFHalFtNnhwdit6elFjTUN6eTNSWnhhWEU1NHYrVXJWZkRUYTBtaTllUlFyNTV6WE80MnZDWkJYa0R0eDJETm83NlNDUllLempmeHVOZ3ZHQ085VklBM1QyZXhuUFlzRkNDTHVtc3h2ZkF2czRNSWNvQXlNS3VOWXhUbjF3NS9DMUxtSGFXQ2NGZXlIeUlYVXF5OGlaNHFzVmdkRTFhamlwbkRydENobkJuMmZvc1JPT29ZR3lhdEkwTUpKc3BCM3hzQmZOSEVGWWFER1piSEdTL2hpWHZxeTNCWTFwS2JsOUp0eUk0WUxnODVKeEttL2RVdDhWcHZYMFo3MDV5aGlsRHM1R2t0SzNGU1JUenBTM1B4SVI4elBCNHppUkV2ZFNleHpHbUFMVXRIQndiOC83TEtUa2tSS1ZTMXJINnlyaERpTitzUUZvRTJoeUEvd1VrWlkrdmcveTZkdlRvWllUOHUyZG1KVFo4S2V1RU1WVHZCYVdqVW5mYVl5WnhwNU01WmFFb25CVCtTYVFNSldsMW9URElWSWF3NG9WSU15YjZJbmMzaGxzZ29aUlNUYVpYQnVBeVE2Y2dSNEtUUExRcS9uUWEzQURiVDJnM3ZDbC9PMWM0bEJ1RGpCMFlpOGVWcFUrVmlScGs1OWwwWVJnK0JIRlhudXZRbUpsdkJoR3NpTFY2U2hLaVVLcWlablFubW8zazJxWXdlVFgxbkY5aHpwdG9Bd1h3SHRtTkFSWEdtTWVJaVBKUTVIOFY1MEkxS0ZMMm1HWVBiOG02enFwalduSGE1bmhHd0RmeEU2UjJwdzZsQmxFVk53R1Q5L0hrdGJMREt4R3I1QXNxckY4N054TTFocTAzRlo1NFBBRVpsMUJ1ODVtVTVoUmM4YXFna1BFVWszT29ZaWVyNDdmUmJ2b1ZHdFREQmN5TW9KeDBhUm5KRVQ3N1A2Zi9kMlhsZExMcllpVlcxeXNGS2lSVEhidWVzakFpZlRRWThqSDd4Wi9OTTUvV0NSKyt2aWFsNG1Ia0M3a2hxOHdzZEpEMXJxU0V3K2I0RFFQeldkVmk2K29KN0czeW1GdjZOSFFNSktPZG1tc1pucHBvRHM2N1VSNkF2ZjBlelIwdzFWdm9XTjJvYWhBd2k2VjZiQ1I1L3ZHbEVWZWREK3VOc2g3MW4wU3k5Nm1iNGRJTXc3aWs5K1gvTW9iNTRIK3ZkNi9TVHlSZS9CTGRWWDdoR1VjVFRTWGZZekFnUWh6K0M5RnFpdWtRNVpySlJVZWhtaUxuYVFpTGRvLzhKYlc2V0cxU3YvcWdzV1ZSMEh5SXpLSnVjNldLcXhsUmV3eG4vQ0N5UHNFTXdaT1B2N1BETE9SRmtUOUFKd1VIQnBqaWhpaEFpWHlDNHEwaEpXZzNzeThYbktFNjhBN3pYZG5tVGRXMzFjVHVVN2xQTlV4VFVPWDNTV3U3RXN6RXJ6aEZ0WFBFNUFyc0hLWmRESXZWSnJ6dE5YdFNWSURwKzU5d3daYWhEZDFRTUFKMlE0UytiOE9jOUxQSDJIM2dRYUxndEpRN2NIbW9MUGUvZ1BtbzZCQjVPRW5IeXhFaExuYjlRenZVUWxsVlhTQ1hnZCtrakF0bVRHcjRvUlBiYlhqbWVUTXgrRk56SHlqT2tBWGdxSG1vekV3dDJid1pGaW5Ib3ZNdVI2VTg2VnhqMUFJVFhIYnVUSnZlWWMyY3BIYnJoK1JETEZPVTFFTkJNWHRTNjkvaTZ6Zk40ZWJXTllTbWZDZThWRElZMkswVjdJUUYzS29HY25URUk0bU5RNmVUUU5XL1JnWjdjTENHUlpOY0w1S0FuTWpsdkVvcHNId2NxanpuVklyR1NEUTZGUEI3UjlQRVl5OVJYZ01ZY0N3SEZ3Zi9UblVJaHQ3Y1NNUmFpQ09DMkp2SzBrUVRHalZYdEkwQXgvVWJNL2hCREZQdGgyRUlsaU9kQ0xobDFZSEJMdnMvNkJEMFJrZkNWUExxU0pPeUZ2QUt6ZUtSNEVxb01STkV0UjVMSm1KSVhhL1J1N05udEdiOGRkNFpGclE4dm5wQ2tMYXBWbkQwc0UwWmVrMmFHQ2VYdDZtbG9KNmxZZlk5SWx2YlhWaDNMYURhNWRBL1NkeXpmNU1Hblg2bHp4OHBNQndNdUpVaFJCdVduL0NYaGhoRW5TMWVQRU9LalY1WGhZSktJdWdMTXVIRWlMbFBPeVVpWnZzVGVuekRzNW5YbVlKeHcwbUk2UlhINWhMbVozN2M0NE9FVzFDRUFLK3RUdWVuZjdtK1MrNEMxbkVycExPNDN4WTNMNlp2TktQSXdxclhGR0RRNnpMa3drZHpsbzV1N2hCV1UrdHg1R2NlVVRPUEtMTDVSZ0pxVnpCbFFGVGQ4UXQ1U3c3UnJjNERqdkRndnRBbElhaFN0ZWFZenRJS1FkcGZvd3QrVnlFR3c3M0trU1ZCWXRWTnJjTExLRHIvRmlLQU12NnBlRFFGSU9oWnkrRTRsanhScnFMREVWdUNBdm1CNzZ1Yk9PblZhWExadXRweEg3NUlxaDVTbGo5Mk1NZ1ZiaDVETkV6NGJDeHh2NFVoU3QrRTRLNzlFOFVTcWo2dmg3aS8rOFRFc3hnWmQydDFCLzhUYTMzUWNKelY0UU5JZzkwNkoxeEpHd2I1MW1HRExNajBYWWF3aXRUbE5tcTd1dDZWTWpzSEZSM3BDeUdBQWwwRlFnY2p2Z1dXK1g3dlA1MGJFQko4K1JQWTdEYUMrOXpEazRWcDVLNk1ieWtQcWxiTE1QSGdFQWdOU0F4dmVJbGw3VVFHSmpOZzNaT1hZUVd5VUU4bXNiR3hLMlJIak9Vc2RkNk1Nc1dIQkN3MTRYeU1Fa0s0Z2dnNVFaU3V4MGIwVE4wM2ozb1BMTGRDRi81OStnSitpQ3pKVEkrR3lodkZLYkI5a2xhZEF0WkMyZnpqamNOTHFoOEVDUWJNTEtMTmFoRFIrRHZBYU0zQ1l2N1BmQmZIRVRyNSs4U3pCMXJJUTdUbGp6dmNWRUhOWFdqMXh2K1hNUS8rb2c5ZjY0NnVBOUdtcUZuSjNrVWRFTG5jZC81YUwrOWJDaW1mRjQ3NTNlNmRiWmhLSnI0b3orVDIwYWRGMnBTOUtwcXZpYW5TYUx0dWpTR0d3UlNuemU4VHRxOTd0WnhXR1BjWVJLK2ZaaUVmYU1lSDE2RVNqTnVYL1VBS0wzM2Z6ZnExeDdRRkc0QlRIdHBDcjZvZTJaL0wxR0lCSWNFc2tMZ29mQjJ4WjdhWDByNjltV1VlQUlqWExzekQyRkZEelhHbmhUL2lxNVh0K0krRit5RjVhQVMvVzRVektNVS9hQ2xMM0J3QXNUalFBa2crZkorRWkvcEpSQVZUV2JTTGtRaUF0VkV4R2Zqa0hUR3JjZkg3ZFY2RkJXRWFkUjhEK3BUUkZYbjUwcGM2dFVpa1RNTjhiTWp2T2czYU9hVDVxYllaRzY0Q2UxMHI2SERTa2dQT2pJc2xHdzRodGVzaCtDRWpuUjRiZk5sVGkvVGRPZUF4MUp0Z0xRU1d2czQwUWxFN1ovQThXd0dJa3J0dFg0Nlh2RzQvNUtwYmVzb1FydERCdVVDeVpScTZZSHRZemJRVFhDeTJvc0Jjd2phd3IwaHFUWmcvamQrSTV3VmNlQWxJbFpRS1pJdllhdHBSL2ZRVlVpSVh6UFJFaHBDVFRTWnEwU1BGWVkzMD0uYVlOZWpyeDZKQmJsdjVUeElzcXJKSGRCN2tEYzhqa2dVZzBvUjhWeWJHSnlGclp0b3BsTmFDNHd1OGVIempNLXpwTm9VY2l2S2RrQmdMZ09tRUIyM2c="/><input type="hidden" name="_eventId" value="submit"/><input type="hidden" name="geolocation"/><input class="btn btn-primary"
                   name="submit"
                   accesskey="l"
                   value="Sign in"
                   tabindex="6"
                   type="submit"/></div>
    </form>

	<div class="row password-help">
	    <div>
	        <span ><a href="https://myprofile.usask.ca/forgotPassword.jsf">Forgot password?</a></span>
            &nbsp; &nbsp;
	        <span ><a href="https://leadership.usask.ca/unit/it-support-services.php">Help</a></span>
	    </div>
    </div>

    <div class="row mtsm mbxs">
        <a href='https://covid19.usask.ca/' target='_blank'>COVID-19 | Return to Campus</a>
    </div>

    <script type="text/javascript">
        var i = "One moment please..."
        $("#fm1").submit(function() {
            $(":submit").attr("value", i);
            return true;
        });
    </script>
    </div>
</div>
		</div>
	</div>
	<script type="text/javascript" src="/cas/js/cas.js?v=0ecd49306bfc2aacab217b956d6df2b7"></script>
	<script type="text/javascript" src="/uofs-theme/js/schedule.js?v="></script>
</body>
</html>
