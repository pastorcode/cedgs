<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Map with links between the plotted cities</title>
    <style type="text/css">
        body {
            color: #5d5d5d;
            font-family: Helvetica, Arial, sans-serif;
        }

        h1 {
            font-size: 30px;
            margin: auto;
            margin-top: 50px;
        }

        .container {
            
            margin: auto;
            padding-top:20px;padding-bottom:20px;margin:0px;
        }

        /* Specific mapael css class are below
         * 'mapael' class is added by plugin
        */

        .mapael .map {
            position: relative;
            width:69%;float:left;
        }
.mapael .myText{
    width:20%;float:left;padding-top:10px;border:1px solid #ccc; margin-left:20px;padding:10px;

}
        .mapael .mapTooltip {
            position: absolute;
            background-color:  #fff;
         
            opacity: 0.90;
            filter: alpha(opacity=90);
            border-radius: 10px;
            padding: 10px;
            z-index: 1000;
            max-width: 200px;
            display: none;
            color: #343434;
        }
        .myText h2 {margin-bottom:4px !important;}
        .myText h2 a {color:#096a47;text-decoration: none;}
        .myText h3 {padding-top:0px;font-size:17px !important;margin-top:0px;;}
        
        @media only screen and (max-width: 1200px) {
            .mapael .map {width:100%; float:unset;}
            .mapael .myText {width:90%; float:unset;margin-top:20px;margin-left:0px !important;}
        }

       
}

    </style>
  <script  src="/researchtest/js/jquery.min.js" charset="utf-8"></script>
  <script src="/researchtest/js/jquery.mousewheel.min.js"
          charset="utf-8"></script>
  <script src="/researchtest/js/raphael.min.js" charset="utf-8"></script>
  <script src="js/jquery.mapael.min.js" charset="utf-8"></script>
  <script src="js/maps/france_departments.js" charset="utf-8"></script>
  <script src="js/maps/world_countries.js" charset="utf-8"></script>
  <script src="js/maps/usa_states.js" charset="utf-8"></script>
    
  
 

    <script  type="text/javascript">
        $(function () {
            $(".mapcontainer").mapael({
                map: {
                    name: "world_countries",
                    defaultArea: {
                        attrs: {
                            fill: "#ccc"
                            , stroke: "#aaa"
                        }, attrsHover: {
                            fill: "#ccc"
                            , stroke: "#aaa"
                        }
                    }
                    // Default attributes can be set for all links
                    , defaultLink: {
                        factor: 0.4
                        , attrsHover: {
                            stroke: "#000"
                            }
                    }
                    , defaultPlot: {
                        attrs: {
                            fill: "#096a47"
                            , stroke: "#fff"
                            , opacity: 1
                        }, attrsHover: {
                            opacity: 1
                        },
                        text: {
                            attrs: {
                                fill: "#000"
                            },
                            attrsHover: {
                                fill: "#000"
                            }
                        },  eventHandlers: {
                            click: function (e, id, mapElem, textElem, elemOptions) {
                                if (typeof elemOptions.myText != 'undefined') {
                                    $('.myText span').html(elemOptions.myText).css({display: 'none'}).fadeIn('slow');
                                }
                            }
                        }
                    }
                },
                plots: {
                    
                    'sandiego': {
                        latitude: 32.715738,
                        longitude: -117.16108380000003,
                        
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Devan%20Mescall/index.aspx'>Devan Mescall</a></h2> <b>Accounting</b><br/><hr/><br/><h3><b>American Taxation Association Midyear Meeting</b></h3><h3>San Diego, California</h3><p>Transfer pricing: Practices, Strategies, and Tax Minimization.<br/></p>"
                    },
                    'stjohns': {
                        latitude: 47.56,
                        longitude: -52.71,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Devan%20Mescall/index.aspx'>Devan Mescall</a></h2> <b>Accounting</b><br/><hr/><br/><h3><b>CAAA Annual Conference</b></h3><h3>St. John's, Newfoundland</h3><p>How IFRS adoption changed the pay-for-performance sensitivity in CEO compensation contracts: Evidence from Canadian firms<br/></p>"
                    },
                    'dallas': {
                        latitude: 32.776664,
                        longitude: -96.796988,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Suresh Kalagnanam/index.aspx'>Suresh Kalagnanam</a></h2> <b>Accounting</b><br/><hr/><br/><h3><b>Management Accounting Section Mid-year Meeting</b></h3><h3>Colloquium, Dallas, Texas</h3><p>Jaipur Rugs: A Management Control Journey<br/></p>"
                        
                    },
                    'washington': {
                        latitude: 38.895,
                        longitude: -77.036666666667,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Suresh Kalagnanam/index.aspx'>Suresh Kalagnanam</a></h2> <b>Accounting</b><br/><hr/><br/><h3><b>International Conference on Responsible Organizations in The Global Context</b></h3><h3>Washington, DC</h3><p>A multi-level, multi-dimensional assessment of a poverty reduction initiative in India.<br/></p>"
                        
                    },
                    'losangeles': {
                        latitude: 34.0544,
                        longitude: -118.2439,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Suresh Kalagnanam/index.aspx'>Suresh Kalagnanam</a></h2> <b>Accounting</b><br/><hr/><br/><h3><b>13th Annual Social Entrepreneurship Conference</b></h3><h3>Los Angeles, California</h3><p>Social return on investment: challenges and behavioural implications.<br/></p>"
                        
                    },
                    'athens': {
                        latitude: 37.983810,
                        longitude: 23.727539,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Gary Entwistle/index.aspx'>Gary Entwistle</a></h2> <b>Accounting</b><br/><hr/><br/><h3><b>13th Annual International Conference on Accounting</b></h3><h3>Athens, Greece</h3><p>Exploring Capital Structure: An International Comparison of IAS 1 Disclosures of Firm Capital.<br/></p>"
                        
                    },
                    'philadelphia': {
                        latitude: 39.952584,
                        longitude: -75.165222,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/James Cao/index.aspx'>James Cao</a></h2> <b>Finance & Management Science</b><br/><hr/><br/><h3><b> Informs Annual Meeting</b></h3><h3>Philadelphia, PA</h3><p>The Value of Demand Forecast Updates in a Supply Chain with Asymmetric Information.<br/></p>"
                    },
                    'honolulu': {
                        latitude: 21.306944,
                        longitude: -157.858333,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/George Tannous/index.aspx'>George Tannous</a></h2> <b>Finance & Management Science</b><br/><hr/><br/><h3><b> 90th Annual Conference of the Western Economic Association International (WEAI)</b></h3><h3>Honolulu, Hawaii</h3><p>Fee-Based Income, Earnings Volatility, and Hedging by Banks.<br/></p>"
                    },
                    'maastricht': {
                        latitude: 50.851368,
                        longitude: 5.690973,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Dev Mishra/index.aspx'>Dev Mishra</a></h2> <b>Finance & Management Science</b><br/><hr/><br/><h3><b>Financial Management Association - European Meeting</b></h3><h3>Maastricht, Netherlands</h3><p>Dark Side of CEO Ability: CEO General Managerial Skills and Cost of Equity Capital.<br/></p>"
                    },
                    'montreal': {
                        latitude: 45.5016889,
                        longitude: -73.56725599999999,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Nathalie Johnstone/index.aspx'>Nathalie Johnstone</a></h2> <b>Accounting</b><br/><hr/><br/><h3><b>Canadian Academic Accounting Association (CAAA)</b></h3><h3>Montreal, Quebec</h3><p>Technology in the Classroom Ã¢â‚¬â€œ Tips & Techniques to Maximize Student Engagement.<br/></p>"
                    },
                    'dublin': {
                        latitude: 53.3498053,
                        longitude: -6.260309699999993,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Erica Carleton/index.aspx'>Erica Carleton</a></h2> <b>Human Resources & Organizational Behaviour</b><br/><hr/><br/><h3><b>European Association of Work and Organizational Psychology Conference</b></h3><h3>Dublin, Ireland</h3><p>Testing mediators of the negative effects of passive leadership on mental health and work attitudes.<br/></p>"
                    },
                    'boston': {
                        latitude: 42.3600825,
                        longitude: -71.05888010000001,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Marjorie Delbaere/index.aspx'>Marjorie Delbaere</a></h2> <b>Management & Marketing</b><br/><hr/><br/><h3><b>Conference of the American Academy of Advertising</b></h3><h3>Boston, Massachusetts</h3><p>Content Marketing and eWOM: The New Prescription for Pharmaceutical Advertisers?<br/></p>"
                    },
                    'Atlanta': {
                        latitude: 33.7489954,
                        longitude: -84.3879824,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Marie Racine/index.aspx'>Marie Racine</a></h2> <b>Finance & Management Science</b><br/><hr/><br/><h3><b>Midwest Finance Association Annual Meeting</b></h3><h3>Atlanta, Georgia</h3><p>The Value of Apology.<br/></p>"
                    },
                   'marseille': {
                        latitude: 43.296482,
                        longitude: 5.369780,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Chelsea Willness/index.aspx'>Chelsea Willness</a></h2> <b>Human Resources & Organizational Behaviour</b><br/><hr/><br/><h3><b>Corporate Responsibility Research Conference (CRRC)</b></h3><h3>Marseille, France</h3><p>Unpacking the signals job seekers receive from an employer's environmental and social practices.<br/></p>"
                    },
                    'roskilde': {
                        latitude: 55.641910,
                        longitude: 12.087845,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/David Kraichy/index.aspx'>David Kraichy</a></h2> <b>Human Resources & Organizational Behaviour</b><br/><hr/><br/><h3><b>Frontiers in Managerial and Organizational Cognition Conference</b></h3><h3>Roskilde, Denmark</h3><p>The construction of high potential and successful (or talented) senior leadership.<br/></p>"
                        
                    },
                    'vancouver': {
                        latitude: 49.282729,
                        longitude: -123.120738,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Joseph Schmidt/index.aspx'>Joseph Schmidt</a></h2> <b>Human Resources & Organizational Behaviour</b><br/><hr/><br/><h3><b>75th annual meeting of the Academy of Management</b></h3><h3>Vancouver, BC</h3><p>The impact of job-based HR system differentiation on firm performance and employee attitudes.<br/></p>"
                        
                    },
                    'auckland': {
                        latitude: -36.8484597,
                        longitude: 174.76333150000005,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Wan Li/index.aspx'>Wan Li</a></h2> <b>Management & Marketing</b><br/><hr/><br/><h3><b>World Business, Finance and Management Conference</b></h3><h3>Auckland, New Zealand</h3><p>Strategic Action by Design: Drivers of Exploration and Exploitation Alliance Formation Decisions.<br/></p>"
                                            },
                    'singapore': {
                        latitude: 1.352083,
                        longitude: 103.819839,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/William%20Murphy/index.aspx'>William Murphy</a></h2> <b>Management & Marketing</b><br/><hr/><br/><h3><b>International Academic Business Conference</b></h3><h3>Singapore, Singapore</h3><p>A Key Account Management Research Agenda for China.<br/></p>"
                    },
                    'orlando': {
                        latitude: 28.538336,
                        longitude: -81.379234,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/William%20Murphy/index.aspx'>William Murphy</a></h2> <b>Management & Marketing</b><br/><hr/><br/><h3><b>Academy of International Business Global Marketing Conference </b></h3><h3>Orlando, Florida</h3><p>University Students' Attitudes toward the Sales Profession: A Qualitative Study.<br/></p>"
                    },
                    'hongkong': {
                        latitude: 22.396428,
                        longitude: 114.109497,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Vince%20Bruni-Bossio/index.aspx'>Vince Bruni-Bossio</a></h2> <b>Management & Marketing</b><br/><hr/><br/><h3><b>International Research Society for Public Management (IRSPM) Conference</b></h3><h3>Hong Kong</h3><p>Governance roles of community-based organizations: Contingency and place-based perspectives.<br/></p>"
                    },
                    'london': {
                        latitude: 51.50722,
                        longitude: -0.1275,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Kenneth%20Fox/index.aspx'>Kenneth Fox</a></h2> <b>Accounting</b><br/><hr/><br/><h3><b>Financial Reporting as Social and Organisational Practice, London School of Economics</b></h3><h3>London, UK</h3><p>Maintaining Oil and Gas Reserves Accounting: The Limits of Commensuration.<br/></p>"
                    },
                    'newyork': {
                        latitude: 40.7648,
                        longitude: -73.9808,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Norman%20Sheehan/index.aspx'>Norman Sheehan</a></h2> <b>Accounting</b><br/><hr/><br/><h3><b>American Accounting Association Conference</b></h3><h3>New York, New York</h3><p>Using Design Thinking to Write and Publish Teaching Cases: Tips from Experienced Case Writers.<br/></p>"
                    },
                    'regina': {
                        latitude: 50.4481,
                        longitude: -104.6158,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Maureen%20Bourassa/index.aspx'>Maureen Bourassa</a></h2> <b>Marketing & Management</b><br/><hr/><br/><h3><b>Rupert's Land Consumer Behaviour Symposium</b></h3><h3>Regina, Saskatchewan</h3><p>The Meaning and Indicators of Transparency in the Nonprofit Sector.<br/></p>"
                    },
                    'umea': {
                        latitude: 63.83333,
                        longitude: 20.25,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Lee%20Swanson/index.aspx'>Lee Swanson</a></h2> <b>Marketing & Management</b><br/><hr/><br/><h3><b>International Congress of Arctic Social Sciences (ICASS) IX</b></h3><h3>Umea, Sweden</h3><p>Engaging Indigenous Youth using Visual Methods.<br/></p>"
                    },
                    'split': {
                        latitude: 43.51,
                        longitude: 16.45,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Lee%20Swanson/index.aspx'>Lee Swanson</a></h2> <b>Marketing & Management</b><br/><hr/><br/><h3><b> The Tenth International Conference on Environmental, Cultural, Economic, and Social Sustainability Conference </b></h3><h3>Split, Croatia</h3><p>Students' Perceptions of Sustainability.<br/></p>"
                    },
                    'barcelona': {
                        latitude: 41.3825,
                        longitude: 2.17694,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Monica%20Popa/index.aspx'>Monica Popa</a></h2> <b>Marketing & Management</b><br/><hr/><br/><h3><b>CREDA / EAAE / AEEA</b></h3><h3>Barcelona, Spain</h3><p>Preference Heterogeneity or Differential Information Usage? Relaxing the Full Information Assumption.<br/></p>"
                    },
                    'sydney': {
                        latitude: -33.868,
                        longitude: 151.21,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Dev%20Mishra/index.aspx'>Dev Mishra</a></h2> <b>Finance and Management Science</b><br/><hr/><br/><h3><b>Australian Banking and Finance Conference</b></h3><h3>Sydney, Australia</h3><p>The Value of Risk Transfer in Mergers: Role of Country Legal Institutions and Large Shareholders.<br/></p>"
                    },
                    'sapporo': {
                        latitude: 43.015172,
                        longitude: 141.409767,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/David%20Zhang/index.aspx'>David Zhang</a></h2> <b>Marketing & Management</b><br/><hr/><br/><h3><b>International Conference on Marketing, Logistics, and Management</b></h3><h3>Sapporo, Japan</h3><p>Consumer perceptions of benefits and risks: Exploring market acceptance of functional foods with genetically modified ingredients from Canada.<br/></p>"
                    },
                    'naples': {
                        latitude: 40.83333,
                        longitude: 14.25,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Chelsea Willness/index.aspx'>Chelsea Willness</a></h2> <b>Human Resources & Organizational Behaviour</b><br/><hr/><br/><h3><b>32nd Colloquium of the European Group of Organization Studies (EGOS)</b></h3><h3>Naples, Italy</h3><p>Environmental sustainability practices and human resource management: A theoretical model of pre- and post-hire mechanisms.<br/></p>"
                    },
                    'lasvegas': {
                        latitude: 36.1663,
                        longitude: -115.1492,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Abdullah Mamun/index.aspx'>Abdullah Mamun</a></h2> <b>Finance and Management Science</b><br/><hr/><br/><h3><b> FMA International Meeting</b></h3><h3>Las Vegas, Nevada</h3><p>Why Do Banks Participate in a FDIC Failed Bank Auction? A study on both winning and non-winning bidders' performance.<br/></p>"
                    },
                    'kualalumpur': {
                        latitude: 3.130236,
                        longitude: 101.687618,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Abdullah Mamun/index.aspx'>Abdullah Mamun</a></h2> <b>Finance and Management Science</b><br/><hr/><br/><h3><b>15th Annual Meeting of Malaysian Finance Association </b></h3><h3>Kuala Lumpur, Malaysia</h3><p>The Relationship between Boards of Directors and Firm Performance: Evidence from Bank Holding Companies.<br/></p>"
                    },
                    'bali': {
                        latitude: -8.452404,
                        longitude: 115.161182,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Abdullah Mamun/index.aspx'>Abdullah Mamun</a></h2> <b>Finance and Management Science</b><br/><hr/><br/><h3><b>Indonesian Financial Management Association</b></h3><h3>Bali, Indonesia</h3><p>Are Banks Using Credit Derivatives to Reduce Loan Rates to Borrowers?<br/></p>"
                    },
                    'edmonton': {
                        latitude: 53.5344,
                        longitude: -113.5065,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Brooke Klassen/index.aspx'>Brooke Klassen</a></h2> <b>Marketing & Management</b><br/><hr/><br/><h3><b>Administrative Sciences Association of Canada</b></h3><h3>Edmonton, Alberta</h3><p>Mountain Musical Theatre Company.<br/></p>"
                    },
                    'tanzania': {
                        latitude: -6.818,
                        longitude: 39.279,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Aloysius%20Newenham-Kahindi/index.aspx'>Aloysius Newenham-Kahindi</a></h2> <b>Human Resources & Organizational Behaviour</b><br/><hr/><br/><h3><b>Economic and Social Research Foundation (ESRF)</b></h3><h3>Dar Es Salaam, Tanzania</h3><p>High level thinkers' dialogue on development cooperation between Tanzania and China: Investment and trade. <br/></p>"
                    },
                    'chengdu': {
                        latitude: 30.66361,
                        longitude: 104.06667,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Min Maung/index.aspx'>Min Maung</a></h2> <b>Finance and Management Science</b><br/><hr/><br/><h3><b>Cross Country Perspectives in Finance (CCPF) Conference</b></h3><h3>Chengdu, China</h3><p>The impact of country-level characteristics on cross-border merger and acquisition premiums.<br/></p>"
                    },
                    'mexico': {
                        latitude: 20.640933,
                        longitude: -105.217199,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Craig%20Wilson/index.aspx'>Craig Wilson</a></h2> <b>Finance and Management Science</b><br/><hr/><br/><h3><b>National Business and Economics Society</b></h3><h3>Puerto Vallarta, Mexico</h3><p>Bank Connections and Small Business Performance: Evidence from Canadian Survey Data.<br/></p>"
                    },
                    'seattle': {
                        latitude: 47.6038,
                        longitude: -122.3301,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/James%20Cao/index.aspx'>James Cao</a></h2> <b>Finance and Management Science</b><br/><hr/><br/><h3><b>Production and Operations Management Society Conference</b></h3><h3>Seattle, Washington</h3><p>Impact of a Pickup Depot on a Retailer with Impatient Customers and Online Competition. <br/></p>"
                    },
                    'charlotte': {
                        latitude: 35.2271,
                        longitude: -80.8431,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Han-Up%20Park/index.aspx'>Han-Up Park</a></h2> <b>Accounting</b><br/><hr/><br/><h3><b>AAA FARS Meeting</b></h3><h3>Charlotte, North Carolina</h3><p>Crowdsourced Earnings Forecasts: Implications for Analyst Forecast Timing and Market Efficiency.<br/></p>"
                    },
                    'banff': {
                        latitude: 51.1778,
                        longitude: -115.5683,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Keith%20Willoughby/index.aspx'>Keith Willoughby</a></h2> <b>Finance and Management Science</b><br/><hr/><br/><h3><b>Canadian Operational Research Society Conference</b></h3><h3>Banff, Alberta</h3><p>We Are the Champions: Developing a Spreadsheet Simulation Model to Predict Canadian Football Results. <br/></p>"
                    },
                    'athens': {
                        latitude: 38,
                        longitude: 23.71667,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Erica%20Carleton/index.aspx'>Erica Carleton</a></h2> <b>Human Resources & Organizational Behaviour</b><br/><hr/><br/><h3><b>European Academy of Occupational Health Psychology</b></h3><h3>Athens, Greece</h3><p>Alcohol as the problem or alcohol as the solution? The cyclical nature of workplace injuries, alcohol use and employee mental health.<br/></p>"
                    },
                    'istanbul': {
                        latitude: 41.008098,
                        longitude: 28.97839,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Megan%20Walsh/index.aspx'>Megan Walsh</a></h2> <b>Human Resources & Organizational Behaviour</b><br/><hr/><br/><h3><b>European Academy of Management</b></h3><h3>Istanbul, Turkey</h3><p>Vision, gender and contextual influences: Examining participative versus directive visioning styles in male and female leaders across three contexts.<br/></p>"
                    },
                    'halifax': {
                        latitude: 44.6484,
                        longitude: -63.575,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Megan%20Walsh/index.aspx'>Megan Walsh</a></h2> <b>Human Resources & Organizational Behaviour</b><br/><hr/><br/><h3><b>Administrative Sciences Association of Canada. </b></h3><h3>Halifax, Nova Scotia</h3><p>Leadership profiles: Conceptual and methodological advantages of a leader-centered model of management behavior. <br/></p>"
                    },
                    'prague': {
                        latitude: 50.08861,
                        longitude: 14.42139,
                        myText: "<h2><a href='http://www.edwards.usask.ca/faculty/Mehran%20Hojati/index.aspx'>Mehran Hojati</a></h2> <b>Finance and Management Science</b><br/><hr/><br/><h3><b>7th Multidisciplinary International Conference on Scheduling: Theory and Applications</b></h3><h3>Prague, Czech Republic</h3><p>Greedy-based Heuristic for Shift Minimization Personnel Task Scheduling Problem. <br/></p>"
                    }

                },
              
            });
        });
    </script>

</head>

<body>
<div class="container" >

    

    <div class="mapcontainer">
        <div class="map" >
            <span>Alternative content for the map</span>
        </div>
        <div class="myText" >
                <span>Click on any of the points on the map to see the research presented.</span></div>
    </div>

   

</div>


</body>
</html>