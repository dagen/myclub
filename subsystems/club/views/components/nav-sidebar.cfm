<cfoutput>
<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

    <!-- Sidebar - Brand -->
    <a class="sidebar-brand d-flex align-items-center justify-content-center" href="#buildURL('club:main')#">

        <div class="sidebar-brand-icon rotate-n-15">
            <i class="bi bi-gear"></i>
        </div>

        <div class="sidebar-brand-text mx-3">My Club</div>
    </a>

    <!-- Divider -->
    <hr class="sidebar-divider my-0">

    <!-- Nav Item - Dashboard -->
    <li class="nav-item active">
        <a class="nav-link" href="#buildURL('club:main')#">
            <i class="bi bi-speedometer2"></i>
            <span>Dashboard</span></a>
    </li>

    <!-- Divider -->
    <hr class="sidebar-divider">

    <!-- Heading -->
    <div class="sidebar-heading">
        Club Actions
    </div>

    <!-- Nav Item - Pages Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="##" data-toggle="collapse" data-target="##collapseMember"
            aria-expanded="true" aria-controls="collapseTwo">
            <i class="bi bi-people-fill"></i>
            <span>Members</span>
        </a>
        <div id="collapseMember" class="collapse" aria-labelledby="headingTwo" data-parent="##accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">Actions:</h6>
                <a class="collapse-item" href="#buildURL('club:member.list')#">List Members</a>
                <a class="collapse-item" href="#buildurl('club:member.add')#">Add New Member</a>
            </div>
        </div>
    </li>

    <!-- Nav Item - Utilities Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="##" data-toggle="collapse" data-target="##collapseCalendar"
            aria-expanded="true" aria-controls="collapseUtilities">
            <i class="bi bi-calendar3"></i>
            <span>Calendar</span>
        </a>
        <div id="collapseCalendar" class="collapse" aria-labelledby="headingUtilities"
            data-parent="##accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">Actions:</h6>
                <a class="collapse-item" href="#buildURL('club:calendar.list')#">List Events</a>
                <a class="collapse-item" href="#buildurl('club:calendar.add')#">Add New Event</a>
            </div>
        </div>
    </li>

    <li class="nav-item">
        <a class="nav-link collapsed" href="##" data-toggle="collapse" data-target="##collapseFile"
            aria-expanded="true" aria-controls="collapseUtilities">
            <i class="bi bi-file-earmark-fill"></i>
            <span>Documents</span>
        </a>
        <div id="collapseFile" class="collapse" aria-labelledby="headingUtilities"
            data-parent="##accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">Actions:</h6>
                <a class="collapse-item" href="#buildURL('club:files.list')#">List Files</a>
                <a class="collapse-item" href="#buildurl('club:files.add')#">Add New File</a>
            </div>
        </div>
    </li>

    <li class="nav-item">
        <a class="nav-link collapsed" href="##" data-toggle="collapse" data-target="##collapseReports"
            aria-expanded="true" aria-controls="collapseUtilities">
            <i class="bi bi-file-earmark-ruled"></i>
            <span>Reports</span>
        </a>
        <div id="collapseReports" class="collapse" aria-labelledby="headingUtilities"
            data-parent="##accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">Actions:</h6>
                <a class="collapse-item" href="#buildURL('club:files.list')#">List Reports</a>
            </div>
        </div>
    </li>

    <!-- Divider -->
    <hr class="sidebar-divider">

    <!-- Heading -->
    <div class="sidebar-heading">
        Quick Links
    </div>

    <!-- Nav Item - Pages Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#buildURL('district:main')#">
            <i class="bi bi-building-gear"></i>
            <span>District</span>
        </a>

    </li>

    <!-- Nav Item - Charts -->
    <li class="nav-item">
        <a class="nav-link" href="https://rotary.org">
            <i class="bi bi-gear"></i>
            <span>Rotary International</span></a>
    </li>

    <li class="nav-item">
        <a class="nav-link" href="#buildURL('docs:main')#">
            <i class="bi bi-info-circle-fill"></i>
            <span>Help</span></a>
    </li>

    <!-- Divider -->
    <hr class="sidebar-divider d-none d-md-block">

    <!-- Sidebar Toggler (Sidebar) -->
    <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
    </div>

    <!--- Sidebar Message
    <div class="sidebar-card d-none d-lg-flex">
        <img class="sidebar-card-illustration mb-2" src="img/undraw_rocket.svg" alt="...">
        <p class="text-center mb-2"><strong>SB Admin Pro</strong> is packed with premium features, components, and more!</p>
        <a class="btn btn-success btn-sm" href="https://startbootstrap.com/theme/sb-admin-pro">Upgrade to Pro!</a>
    </div>
    --->

</ul>
</cfoutput>
