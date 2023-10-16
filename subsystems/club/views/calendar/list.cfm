<cfscript>
    activeClass = "active";
    inactiveClass = "";
    if (structKeyExists(rc, 'inactive') and (rc.inactive = true)) {
        activeClass = "false";
        inactiveClass = "active";
    }
</cfscript>

<cfoutput>
<div class="row">

    <!-- Begin Page Content -->
    <div class="container-fluid">

        <!-- Page Heading -->
        <h1 class="h3 mb-2 text-gray-800">Upcoming Events</h1>
        <p class="mb-4">This view will default to a list of upcoming events, based on chronological order.</p>

        <div class="col-lg-6 mb-4">

            <div class="card shadow mb-4">
                <div class="card-header py-3">
                    <h6 class="m-0 font-weight-bold text-primary">Event 1</h6>
                </div>
                <div class="card-body">

                    <p>Event summary information will go here.</p>
                    <a target="_blank" rel="nofollow" href="">Event details &rarr;</a>
                </div>
            </div>

            <div class="card shadow mb-4">
                <div class="card-header py-3">
                    <h6 class="m-0 font-weight-bold text-primary">Event 1</h6>
                </div>
                <div class="card-body">

                    <p>Event summary information will go here.</p>
                    <a target="_blank" rel="nofollow" href="">Event details &rarr;</a>
                </div>
            </div>

        </div>


    </div>


</div>
</cfoutput>
