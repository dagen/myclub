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


    <!-- Divider -->
    <hr class="sidebar-divider">

    <!-- Heading -->
    <div class="sidebar-heading">
        Documentation
    </div>

    <!-- Nav Item - Pages Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link" href="#buildURL('admin:districts')#">
            <i class="bi bi-building-fill"></i>
            Districts
        </a>
    </li>

    <li class="nav-item">
        <a class="nav-link" href="#buildURL('admin:clubs')#">
            <i class="bi bi-people-fill"></i>
            Clubs</a>
    </li>

    <li class="nav-item">
        <a class="nav-link" href="#buildURL('admin:users')#">
            <i class="bi bi-person-vcard-fill"></i>
            Users</a>
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
