<?php include "header.php"; ?>
<div class="content">
    <div class="uofs-section edwards-padding uofs-article-related" role="complementary">
        <div class="large-9 large-offset-2 columns">
            <div class="row">
                <h1>MTU ICE Conferences and Training Events</h1>
            </div>
        </div>
        <div class="row uofs-media-row">
            <div class="large-8 large-offset-2 columns">
                <div class="row">
                    <div class="large-4 columns">
                        <figure class="uofs-figure mblg edArticle">
                            <a href="#"> <img alt="Entrepreneurship for Sustainable Development in Digital Era" class="media-object" src="/asset/conferences/2021.jpeg" /></a>
                        </figure>

                        <h2 class="mbsm">
                            <a href="#">Entrepreneurship for Sustainable Development in Digital Era - 2021</a>
                        </h2>
<!--                        <p>3rd - 4th November 2021. (Hybrid)</p>-->
                    </div>
                    <div class="clearfix show-for-small-only"></div>

                    <div class="large-4 columns">
                        <figure class="uofs-figure mblg edArticle">
                            <a href="#">
                                <img alt="Entrepreneurship as a Veritable Tool for Economic Sustainability in the COVID-19 Era" class="media-object" src="/asset/conferences/2020-1.jpeg" />
                            </a>
                        </figure>

                        <h2 class="mbsm">
                            <a href="#">
                                <a href="#">Entrepreneurship as a Veritable Tool for Economic Sustainability in the COVID-19 Era - 2020</a>
                            </a>
                        </h2>
                    </div>
                    <div class="clearfix show-for-small-only"></div>

                    <div class="large-4 columns">
                        <figure class="uofs-figure mblg edArticle">
                            <a href="">
                                <img alt="Entrepreneurship and Sustainable Development" class="media-object" src="/asset/conferences/2019.jpeg" />
                            </a>
                        </figure>

                        <h2 class="mbsm">
                            <a href="#">Entrepreneurship and Sustainable Development - 2019</a>
                        </h2>
                    </div>
                    <div class="clearfix show-for-small-only"></div>

                    <div class="clearfix show-for-large-up pblg-lg"></div>


                    <div class="clearfix show-for-large-up pblg-lg"></div>
                </div>
            </div>
        </div>
        <div class="row content frontContent">
            <div class="large-10 large-offset-1 columns">
                <h1>Photo Speaks</h1>

                    <?php for ($i=1; $i<=10; $i++): ?>
                <div class="large-3 columns colShuffle">
                    <figure class="uofs-figure mblg front-page">
                        <a href="#" target="_blank"> <img alt="The global pandemic through the eyes of a Co-op student" class="media-object" src="/asset/conferences/<?php echo $i;?>.jpeg" /></a>
                    </figure>

<!--                    <div class="articleCaption">-->
<!--                        <h7 class="mbsm-fp">-->
<!--                            <a href="#" target="_blank">The global pandemic through the eyes of a Co-op student</a>-->
<!--                        </h7>-->
<!--                    </div>-->
                </div>
                <div class="clearfix show-for-small-only"></div>
                <?php endfor; ?>
            </div>
        </div>

    </div>
</div>
<?php include "footer.php"; ?>
