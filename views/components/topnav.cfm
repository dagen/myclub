<cfoutput>

    <!---    Session Navbar --->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark" aria-label="Eighth navbar example">
    <div class="container">
      <a class="navbar-brand" href="##">My Club</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="##navbarsExample07" aria-controls="navbarsExample07" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarsExample07">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <!---
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="##">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="##">Link</a>
          </li>
          <li class="nav-item">
            <a class="nav-link disabled" aria-disabled="true">Disabled</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="##" data-bs-toggle="dropdown" aria-expanded="false">Dropdown</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="##">Action</a></li>
              <li><a class="dropdown-item" href="##">Another action</a></li>
              <li><a class="dropdown-item" href="##">Something else here</a></li>
            </ul>
          </li>
          --->
        </ul>

        <div class="d-flex justify-content-end">
          <a class="nav-link" href="##">Sign out</a>
        </div>

      </div>

      </div>
    </div>
  </nav>


<cfswitch expression="#getSubsystem()#">






    <cfcase value="club,docs">
        <nav class="navbar navbar-expand-lg border-bottom border-body" style="background-color: ##b9d9eb">

            <div class="container">

                <a class="navbar-brand" href="#buildURL('club:main.default')#">Rotary Club of Beaverton:</a>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="##navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">

                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#buildURL('club:main.default')#">
                                Club Home
                            </a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="#buildURL('docs:')#">
                                Docs
                            </a>
                        </li>


                        <li class="nav-item">
                            <a class="nav-link" href="#buildURL(':main')#">
                                Sign Out
                            </a>
                        </li>
                    </ul>

                </div>
           </div>

        </nav>

    </cfcase>

    <cfdefaultcase>
        <nav class="navbar navbar-expand-lg border-bottom border-body" style="background-color: ##b9d9eb">
            <div class="container">


                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="##navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#buildURL(':main.default')#">Home</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="#buildURL('about:')#">About</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="#buildURL('club:main')#">Sample Club</a>
                        </li>



                        <li class="nav-item">
                            <a class="nav-link" href="#buildURL('security:signup')#">Sign Up</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#buildURL('security:signin')#">Sign In</a>
                        </li>
                    </ul>

                </div>

            </div>
        </nav>


    </cfdefaultcase>


</cfswitch>
</cfoutput>
