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
        <h1 class="h3 mb-2 text-gray-800">Tables</h1>
        <p class="mb-4">DataTables is a third party plugin that is used to generate the demo table below.
            For more information about DataTables, please visit the <a target="_blank"
                href="https://datatables.net">official DataTables documentation</a>.</p>

        <!-- DataTales Example -->
        <div class="card shadow mb-4">
            <div class="card-header py-3">
                <ul class="nav nav-pills">
                    <li class="nav-item">
                        <a class="nav-link #activeClass#" aria-current="page" href="#buildURL('club:member.list')#">Active Members</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link #inactiveClass#" aria-current="page" href="#buildURL(action='club:member.list', querystring='inactive')#">InActive Members</a>
                    </li>
                </ul>
            </div>
            <div class="card-body">
                <div class="table-responsive">
                    <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                        <thead>
                            <tr>
                                <th>Name</th>
                                <th>Phone</th>
                                <th>Email</th>
                                <th>Position</th>
                                <th>Start date</th>
                                <th>Actions</th>
                            </tr>
                        </thead>
                        <tfoot>
                            <tr>
                                <th>Name</th>
                                <th>Phone</th>
                                <th>Email</th>
                                <th>Position</th>
                                <th>Start date</th>
                                <th>Actions</th>
                            </tr>
                        </tfoot>
                        <tbody>
                            <tr>
                                <td>Tiger Nixon</td>
                                <td>(123) 456-7890)</td>
                                <td>tnixon@gmail.com</td>
                                <td>Club Member</td>
                                <td>2011/04/25</td>
                                <td>edit</td>
                            </tr>

                            <tr>
                                <td>Damon Gentry</td>
                                <td>(503) 858-5193</td>
                                <td>damon@dagen.net</td>
                                <td>President Elect</td>
                                <td>03/20/2020</td>
                                <td>edit</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>


</div>
</cfoutput>
