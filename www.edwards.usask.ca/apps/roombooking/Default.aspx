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
            <input type="hidden" name="execution" value="3914deab-3e0f-4724-95cc-5e27a40528f9_ZXlKaGJHY2lPaUpJVXpVeE1pSjkuZ01hS0Jtdy9xZ1c5UkNTWXFmZlREdDFRWFZaTE5kZmJZUW9lcHd0QiszNGorUjdxVzlWT2xVZll5a3lNMUM3UE9ORVdmS1Bya3F6UHorWXlzbnZnUTg3QjBkOUpmT0RJQ2xySWRsYndwN3M4Tzc2RWZTTE5SRjVPcTNpNGlwMTR1cE9KNW9mdzZsLzM5dU4yeTZIVjdOd2tRRWxYWHNTcVpaVVVpWUJadk8zdkI2M1RBRGUvS3FDOFJ6T2pFNWNrWGdyQkQ4MDB6Z2pBMlZsbEo3RVBxQ3hqb1p0RjV0aTJzalQyOXY4WGRmUnp1MlRESXgxaU1acEJQVG5DSkZtaFl6NkFJMk1DR29iZldDazdscERYMkZXK0VJbHQrTmFnUktQNjNqTEtDTVdpbjJ4OU5mYkhRSEdYNDJOQysvWCszZUlWK2ZRNU1vMlpnRDBkNVVLV3M0bkVEeTNRWHJSQWhoRWJCVlFtNytuWERwN0kwN0tBRW4rNG9SOGVxbzBHcmZjNnZCU2VaT3lwV2w3MGNzSmR6VEgwOGh4dXphWCtzczhIWVZQMVZrY2JFNEdFZUhEVGppVjdTOGNKYjBEc2s3U0dNbVVtWElpeDBOb1pLMTQ4Wlk4Qk9kdXNENWQybXYyeGRFWWcvSGRQV09la1lyYmtaOS9jTy8weTF3UmVhSTZyT0ZSTTlMUDQ2emY5aUQyTjdrbG85Z3JScm5sUk5YNkpXRUk4TnJJa1N6V0RsamtLK0s2OXA5N2pRaThRNzg0SkZobjc1WlJXR2wrNGFpL0tHbGZldTFGZFNqZmw1eXpYNDZOYjJVUXBhRkh2MVlMNmtnek03RUNPTHEzOW5TOExldmZjK0hvc0o1cHhMTWVrSkRjUTFzL2FTZHhvaFBDeFREZVNzZHVJYzA0Ukp6ZkFmV0xETmxMUllwSEJGRkdLSFNTSUZaV0s4M3dZcnNxTERud0xmS0RlcTU5QmREaGM4aGZpb3JTZXU2a3pRclBRa3BudzNKOXNJWEE2ZE5DSVU0SnN1RU9ORzRiU0I0MS96Q05kOEJZWjZMZVpoT3JuSzA2Y2tHeG1KdnRPNHVidjRMT3VvWW54bytka001UEM2ZGwvclJSWW9jdzF2OTZWNm1WV1VpazQrZWZ0dFZLQ0ZCMHBTU3NHa1diK2hRTlNyZkVxVGJzWUMvRkVrZmlndU5JenIzL1FFbFNEVHdUU2E5WjNNcFBuMjlhL3dWNmZja0w1MnVmZm5CdkVRVnlkQWJWRDF4U2QrSklzM2k5MkhuOXViZTZrMVZFSkhpN0VQd05SSWhxVGlIZG5iOE8rNjdwanFzSytTMkpxRVRBUnhUOHE5TTlGb3hxNVEzMk1Qb3A0Q1RWYUJvK21JZEFEd3M5T2RNVEl1VmZ1c2lJQ1pBMC84MlQ1RVBDdVVkUVNGUVRPNzJpdFRjdkpYS002bnBweDZ3UWVnYVJ3UExzVlE4eVg5RkNibmVHZGs0dEJIY1JZZEJOR1grbnVtbEVYSzJHNzlRNlQ4Q00xTWMwaGV2Q3JXdHMvSHVhZklmSGhRaHl4aHB1YmJRMkNSb3VFcDVpSHVoRTBzVC91cnlwTm5NM1BRTVdoVndBRkF3WllmMFM1aVlEMjQzaEZZUTZDYzB0UXR6VVpDbnhQbG5xMW1kaEJ2ZnlyNjcyQ1JnUnJZSmpGcDZBVWpRNEFtRkJ5SjNETkNzZDFjT2FTSk0wdC82V0ZVbmJQYlF2b1BZZnNJdHpxZWRlNXVrMHA0b1FwWS91dlY2M21qNmRGZEROeTNwL1A2eVZmTHV4UTVzY2tqV3JqclMzTUVVRUwwV3RGOVNoN2hNdVJCM1VuVGZ3TlJyNXlkOGNpUXFPQ0kvbWdTVjd0KzlQY1BvOXRqNU1MWmV6aVFkS1ZDQmpNSHlEMEYzczRBaEpIeXd2cGw0VnFKWDc2cmQzYzUrZVdGTzV4cTJXSFU2OFRUR1RXZTdwVXc0bkVnUGpPMHltZ1JyVnhOejdkS0kyemNKbnFRSFNWMUs4cDJ0UzBOdksxRytjZmpITXlNMVVvWWd5WTdVNlZqckxOaWJkbG00c05sN3ZDTFBweW9hT3lMQ1ZGWWRIanhxeGxsWXgwQkhXSWY4Sy85RmpSUE5lM1JqVmxtVEtNT2lZZTlwOGxxUktzZnhoSmhNS2FKSTRDQk9KU1NoblNBM3BVNndha3k5YWN0QVVCdWM1T1FDUDhsQ0pLWWlNLzhXT0pKejZGanYzcFI5VFI4enFDNlJCUEFMODlCQ3MzR05NbVc4bnlTc2Y5UmRXejBWcnhWcFppN2Q2cU5kNGo4L2pZYmRTRmt0TEZzMm1GcnUvMHozYUl1N3NYbXRaQk1RMlNPa1U3UmI2aUdNRVJwb2Z3WHp3bzNDYmRReGFhV3huZHVrQUZrQjI1NUtJV2Z3VUtRVXMzZFcvQ00yYUROVlBOUFJZdGk4QnVacmVzM0lFdWx2eTdSdHk4YlNwSDlxYVhpOTFDOUdScnk4VEFkeXUrYmxVT2Y2YVZVLzZqZDNBREM2bzBiNyt1MUJkQzk4L3h5Zy83WlN2Z3ZiMDZJMGJDRE15QnJqTjIyU0dMcWw4S1Arby8wdkIrQ1VBS01JQXJ5SDdTbEhjZDk1ZENjMmNTbmFjYVZPalRtNEVWTUNrZUZRQ1Q5SzEvM2NmaFVtLzNYNW5hQzlvOFpPU2ZLKzA1RXBYdXAvQzZBOVhtWHFkcmxxZ1AwOGFQRWwwRk1HTEpFZ3R4dVhyTnpRejdMQUZ1ZjMrNnByZnJFMHppZVpsVytWR0dPbE9hUU5NamUxaW5RU08rajV0K21tN2hmSlRsM0kxMmJzc05LNlZYYnUrdElmKzM0ZUY1d2x1NGJJZVZRbG5RQXpBWlQ1RVNTTEUrTjdDY3V4YkhkRXhiK3Jwc3M4eFRId2xDYlBIc2VOUFhzRW9vTTdCZ1JocHF2YUNEVGZMUDJNZkdFc2dnV2FLcnJKOFd3dkxLMTFPNzlYY3E3N1Z1RXU1d0hEUWM1UGpYbEVLZ3dSMldoVHM4UnFTVTl3V01SNXZoUXJ3TmpJNXpXYVc4QTRxR3FCNnFKcTdGeldzSlgybVFsR2xXZU5LUW0rbGVZS00yUjNHTHo5T2FBNnhIbEtLM2Y2VDNzYlBRak1QVEFzTXc0R1VITSt5ek1kVU5xWU0xUEdKOGd3OUNWVGkyWkpoU0NxREhBeUFkNHUxY0NUV2pVSUNKOGI4b2xRcEtrZlVCN0RVS3cxaVYwbVMxR1ZsYmlrTWlMaUF4N0xJSHFZREFMSTl0UzBCM3ZGU0FyT2QxMXRTR3ZlQ1dlM2xqUjFWKzBOa3ZSeVhTTDNTVFBFdXlXeU10SG4xd1Z6a2FDeW9Ud2gxNlNMRnZCellBMWpJRkNxbWFNWVB2NHRCUFVwNTBuUjlKeDVHYzF0MFpjcjhxRDNkcmlJYVh1Yks1NVV3cU1kdnljYXFVZzRheTRCVVBZWDNyamVtVDQrSnE2NWxCRitlN3ZtOFB5MWhISlZKZEJtOWZGc3ZUZytVSVB2VllzK29qTGRXMktWZUZXeXJRbHlydWg1MFVHR1l2Y0wydk1YL1d4eUptaUdBRTJPRGQxOEFBQ0RiR1RyTG9FenQzTzVZRFFOS0NST0s5V2RsWk0vR09tcWZreGwzNU9maHFuOTVnL2N0ME5GQVFqRVo2TS9RZzVOY1VEUmZSaUFBNHR4VEdXeVRGSFdLd1JWbUJ2RnUrZDlNYy80djFJSjEwU3RpdXpQelBKNnBDN1pCRkxyT0hoZWxoaWxlcVdGeW5GU2JOTlRhaUlSdE9HdzR2by94dWJnMFZnUEdjS1FKUVQvS0R4UGxNd1IvWVBCWmtIMW9pUGpjdGYvelV6VUFwS1N2Qk0ybVlBSTBWQ2VSN0FjVjducmZnQ1UydHpXQXo3ekNiM2V0Z0sweFg2L1hTc1hSdHhnUDRmeEh4aVJ0a1lmNHBtZnd5S1VkTzR1eVYzTWxjQkFJL1pRanJMQVRITHBYbnQyZUhsTUhoOCtaSW8vaWZubG9obFlzMUl6VlgwbmM0M3pxbURUUlh1MHpsRmJYS3puYWRqYms5WWFuUVE5SzJRZz09LlMtNGJIVlB5c0tWS1hpZjBLdFQtM2NPcm1jMmZXZ09VUVhGYkdCZmNfZmNCRV90cko4SjI3cjYwWWZwbGNhZGI4cmpVVThqQWRPazRubVlnRnRUWGFB"/><input type="hidden" name="_eventId" value="submit"/><input type="hidden" name="geolocation"/><input class="btn btn-primary"
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
