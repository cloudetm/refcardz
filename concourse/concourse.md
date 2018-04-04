Usage:
  concourse [OPTIONS] quickstart [quickstart-OPTIONS]

Application Options:
  -v, --version                                                         Print the
                                                                        version of
                                                                        Concourse
                                                                        and exit
                                                                        [$CONCOURSE_-

                                                                        VERSION]

Help Options:
  -h, --help                                                            Show this
                                                                        help message

[quickstart command options]

    Web Configuration:
          --log-level=[debug|info|error|fatal]                          Minimum
                                                                        level of
                                                                        logs to see.
                                                                        (default:
                                                                        info)
                                                                        [$CONCOURSE_-

                                                                        LOG_LEVEL]
          --bind-ip=                                                    IP address
                                                                        on which to
                                                                        listen for
                                                                        web traffic.
                                                                        (default:
                                                                        0.0.0.0)
                                                                        [$CONCOURSE_-

                                                                        BIND_IP]
          --bind-port=                                                  Port on
                                                                        which to
                                                                        listen for
                                                                        HTTP
                                                                        traffic.
                                                                        (default:
                                                                        8080)
                                                                        [$CONCOURSE_-

                                                                        BIND_PORT]
          --tls-bind-port=                                              Port on
                                                                        which to
                                                                        listen for
                                                                        HTTPS
                                                                        traffic.
                                                                        [$CONCOURSE_-

                                                                        TLS_BIND_POR-

                                                                        T]
          --tls-cert=                                                   File
                                                                        containing
                                                                        an SSL
                                                                        certificate.
                                                                        [$CONCOURSE_-

                                                                        TLS_CERT]
          --tls-key=                                                    File
                                                                        containing
                                                                        an RSA
                                                                        private key,
                                                                        used to
                                                                        encrypt
                                                                        HTTPS
                                                                        traffic.
                                                                        [$CONCOURSE_-

                                                                        TLS_KEY]
          --external-url=                                               URL used to
                                                                        reach any
                                                                        ATC from the
                                                                        outside
                                                                        world.
                                                                        (default:
                                                                        http://127.0-

                                                                        .0.1:8080)
                                                                        [$CONCOURSE_-

                                                                        EXTERNAL_URL]
          --peer-url=                                                   URL used to
                                                                        reach this
                                                                        ATC from
                                                                        other ATCs
                                                                        in the
                                                                        cluster.
                                                                        (default:
                                                                        http://127.0-

                                                                        .0.1:8080)
                                                                        [$CONCOURSE_-

                                                                        PEER_URL]
          --auth-duration=                                              Length of
                                                                        time for
                                                                        which tokens
                                                                        are valid.
                                                                        Afterwards,
                                                                        users will
                                                                        have to log
                                                                        back in.
                                                                        (default:
                                                                        24h)
                                                                        [$CONCOURSE_-

                                                                        AUTH_DURATIO-

                                                                        N]
          --oauth-base-url=                                             URL used as
                                                                        the base of
                                                                        OAuth
                                                                        redirect
                                                                        URIs. If not
                                                                        specified,
                                                                        the external
                                                                        URL is used.
                                                                        [$CONCOURSE_-

                                                                        OAUTH_BASE_U-

                                                                        RL]
          --encryption-key=                                             A 16 or 32
                                                                        length key
                                                                        used to
                                                                        encrypt
                                                                        sensitive
                                                                        information
                                                                        before
                                                                        storing it
                                                                        in the
                                                                        database.
                                                                        [$CONCOURSE_-

                                                                        ENCRYPTION_K-

                                                                        EY]
          --old-encryption-key=                                         Encryption
                                                                        key
                                                                        previously
                                                                        used for
                                                                        encrypting
                                                                        sensitive
                                                                        information.
                                                                        If provided
                                                                        without a
                                                                        new key,
                                                                        data is
                                                                        encrypted.
                                                                        If provided
                                                                        with a new
                                                                        key, data is
                                                                        re-encrypted-

                                                                        .
                                                                        [$CONCOURSE_-

                                                                        OLD_ENCRYPTI-

                                                                        ON_KEY]
          --debug-bind-ip=                                              IP address
                                                                        on which to
                                                                        listen for
                                                                        the pprof
                                                                        debugger
                                                                        endpoints.
                                                                        (default:
                                                                        127.0.0.1)
                                                                        [$CONCOURSE_-

                                                                        DEBUG_BIND_I-

                                                                        P]
          --debug-bind-port=                                            Port on
                                                                        which to
                                                                        listen for
                                                                        the pprof
                                                                        debugger
                                                                        endpoints.
                                                                        (default:
                                                                        8079)
                                                                        [$CONCOURSE_-

                                                                        DEBUG_BIND_P-

                                                                        ORT]
          --session-signing-key=                                        File
                                                                        containing
                                                                        an RSA
                                                                        private key,
                                                                        used to sign
                                                                        session
                                                                        tokens.
                                                                        [$CONCOURSE_-

                                                                        SESSION_SIGN-

                                                                        ING_KEY]
          --intercept-idle-timeout=                                     Length of
                                                                        time for a
                                                                        intercepted
                                                                        session to
                                                                        be idle
                                                                        before
                                                                        terminating.
                                                                        (default:
                                                                        0m)
                                                                        [$CONCOURSE_-

                                                                        INTERCEPT_ID-

                                                                        LE_TIMEOUT]
          --resource-checking-interval=                                 Interval on
                                                                        which to
                                                                        check for
                                                                        new versions
                                                                        of
                                                                        resources.
                                                                        (default:
                                                                        1m)
                                                                        [$CONCOURSE_-

                                                                        RESOURCE_CHE-

                                                                        CKING_INTERV-

                                                                        AL]
          --container-placement-strategy=[volume-locality|random]       Method by
                                                                        which a
                                                                        worker is
                                                                        selected
                                                                        during
                                                                        container
                                                                        placement.
                                                                        (default:
                                                                        volume-local-

                                                                        ity)
                                                                        [$CONCOURSE_-

                                                                        CONTAINER_PL-

                                                                        ACEMENT_STRA-

                                                                        TEGY]
          --baggageclaim-response-header-timeout=                       How long to
                                                                        wait for
                                                                        Baggageclaim
                                                                        to send the
                                                                        response
                                                                        header.
                                                                        (default:
                                                                        1m)
                                                                        [$CONCOURSE_-

                                                                        BAGGAGECLAIM-

                                                                        _RESPONSE_HE-

                                                                        ADER_TIMEOUT]
          --cli-artifacts-dir=                                          Directory
                                                                        containing
                                                                        downloadable
                                                                        CLI
                                                                        binaries.
                                                                        [$CONCOURSE_-

                                                                        CLI_ARTIFACT-

                                                                        S_DIR]
          --log-db-queries                                              Log database
                                                                        queries.
                                                                        [$CONCOURSE_-

                                                                        LOG_DB_QUERI-

                                                                        ES]
          --build-tracker-interval=                                     Interval on
                                                                        which to run
                                                                        build
                                                                        tracking.
                                                                        (default:
                                                                        10s)
                                                                        [$CONCOURSE_-

                                                                        BUILD_TRACKE-

                                                                        R_INTERVAL]

    Migration Options:
          --current-db-version                                          Print the
                                                                        current
                                                                        database
                                                                        version and
                                                                        exit
                                                                        [$CONCOURSE_-

                                                                        CURRENT_DB_V-

                                                                        ERSION]
          --supported-db-version                                        Print the
                                                                        max
                                                                        supported
                                                                        database
                                                                        version and
                                                                        exit
                                                                        [$CONCOURSE_-

                                                                        SUPPORTED_DB-

                                                                        _VERSION]
          --migrate-db-to-version=                                      Migrate to
                                                                        the
                                                                        specified
                                                                        database
                                                                        version and
                                                                        exit
                                                                        [$CONCOURSE_-

                                                                        MIGRATE_DB_T-

                                                                        O_VERSION]

    Bitbucket Cloud Authentication:
          --bitbucket-cloud-auth-client-id=                             Application
                                                                        client ID
                                                                        for enabling
                                                                        Bitbucket
                                                                        OAuth
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_CL-

                                                                        OUD_AUTH_CLI-

                                                                        ENT_ID]
          --bitbucket-cloud-auth-client-secret=                         Application
                                                                        client
                                                                        secret for
                                                                        enabling
                                                                        Bitbucket
                                                                        OAuth
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_CL-

                                                                        OUD_AUTH_CLI-

                                                                        ENT_SECRET]
          --bitbucket-cloud-auth-user=USER                              Bitbucket
                                                                        users that
                                                                        are allowed
                                                                        to log in
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_CL-

                                                                        OUD_AUTH_USE-

                                                                        R]
          --bitbucket-cloud-auth-team=TEAM[:ROLE]                       Bitbucket
                                                                        teams which
                                                                        members are
                                                                        allowed to
                                                                        log in
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_CL-

                                                                        OUD_AUTH_TEA-

                                                                        M]
          --bitbucket-cloud-auth-repository=OWNER/REPO                  Bitbucket
                                                                        repositories
                                                                        whose
                                                                        members are
                                                                        allowed to
                                                                        log in
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_CL-

                                                                        OUD_AUTH_REP-

                                                                        OSITORY]
          --bitbucket-cloud-auth-auth-url=                              Override
                                                                        default
                                                                        endpoint
                                                                        AuthURL for
                                                                        Bitbucket
                                                                        Cloud
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_CL-

                                                                        OUD_AUTH_AUT-

                                                                        H_URL]
          --bitbucket-cloud-auth-token-url=                             Override
                                                                        default
                                                                        endpoint
                                                                        TokenURL for
                                                                        Bitbucket
                                                                        Cloud
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_CL-

                                                                        OUD_AUTH_TOK-

                                                                        EN_URL]
          --bitbucket-cloud-auth-api-url=                               Override
                                                                        default API
                                                                        endpoint URL
                                                                        for
                                                                        Bitbucket
                                                                        Cloud
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_CL-

                                                                        OUD_AUTH_API-

                                                                        _URL]

    Bitbucket Server Authentication:
          --bitbucket-server-auth-consumer-key=                         Application
                                                                        consumer key
                                                                        for enabling
                                                                        Bitbucket
                                                                        OAuth
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_SE-

                                                                        RVER_AUTH_CO-

                                                                        NSUMER_KEY]
          --bitbucket-server-auth-private-key=                          Path to
                                                                        application
                                                                        private key
                                                                        for enabling
                                                                        Bitbucket
                                                                        OAuth
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_SE-

                                                                        RVER_AUTH_PR-

                                                                        IVATE_KEY]
          --bitbucket-server-auth-endpoint=                             Endpoint for
                                                                        Bitbucket
                                                                        Server
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_SE-

                                                                        RVER_AUTH_EN-

                                                                        DPOINT]
          --bitbucket-server-auth-user=USER                             Bitbucket
                                                                        users that
                                                                        are allowed
                                                                        to log in
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_SE-

                                                                        RVER_AUTH_US-

                                                                        ER]
          --bitbucket-server-auth-project=PROJ                          Bitbucket
                                                                        projects
                                                                        whose
                                                                        members are
                                                                        allowed to
                                                                        log in
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_SE-

                                                                        RVER_AUTH_PR-

                                                                        OJECT]
          --bitbucket-server-auth-repository=OWNER/REPO                 Bitbucket
                                                                        repositories
                                                                        whose
                                                                        members are
                                                                        allowed to
                                                                        log in
                                                                        [$CONCOURSE_-

                                                                        BITBUCKET_SE-

                                                                        RVER_AUTH_RE-

                                                                        POSITORY]

    Generic OAuth Authentication (allows access to ALL authenticated users):
          --generic-oauth-display-name=                                 Name for
                                                                        this auth
                                                                        method on
                                                                        the web UI.
                                                                        [$CONCOURSE_-

                                                                        GENERIC_OAUT-

                                                                        H_DISPLAY_NA-

                                                                        ME]
          --generic-oauth-client-id=                                    Application
                                                                        client ID
                                                                        for enabling
                                                                        generic
                                                                        OAuth.
                                                                        [$CONCOURSE_-

                                                                        GENERIC_OAUT-

                                                                        H_CLIENT_ID]
          --generic-oauth-client-secret=                                Application
                                                                        client
                                                                        secret for
                                                                        enabling
                                                                        generic
                                                                        OAuth.
                                                                        [$CONCOURSE_-

                                                                        GENERIC_OAUT-

                                                                        H_CLIENT_SEC-

                                                                        RET]
          --generic-oauth-auth-url=                                     Generic
                                                                        OAuth
                                                                        provider
                                                                        AuthURL
                                                                        endpoint.
                                                                        [$CONCOURSE_-

                                                                        GENERIC_OAUT-

                                                                        H_AUTH_URL]
          --generic-oauth-auth-url-param=                               Parameter to
                                                                        pass to the
                                                                        authenticati-

                                                                        on server
                                                                        AuthURL. Can
                                                                        be specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        GENERIC_OAUT-

                                                                        H_AUTH_URL_P-

                                                                        ARAM]
          --generic-oauth-scope=                                        Optional
                                                                        scope
                                                                        required to
                                                                        authorize
                                                                        user
                                                                        [$CONCOURSE_-

                                                                        GENERIC_OAUT-

                                                                        H_SCOPE]
          --generic-oauth-token-url=                                    Generic
                                                                        OAuth
                                                                        provider
                                                                        TokenURL
                                                                        endpoint.
                                                                        [$CONCOURSE_-

                                                                        GENERIC_OAUT-

                                                                        H_TOKEN_URL]
          --generic-oauth-ca-cert=                                      PEM-encoded
                                                                        CA
                                                                        certificate
                                                                        string
                                                                        [$CONCOURSE_-

                                                                        GENERIC_OAUT-

                                                                        H_CA_CERT]

    Github Authentication:
          --github-auth-client-id=                                      Application
                                                                        client ID
                                                                        for enabling
                                                                        GitHub
                                                                        OAuth.
                                                                        [$CONCOURSE_-

                                                                        GITHUB_AUTH_-

                                                                        CLIENT_ID]
          --github-auth-client-secret=                                  Application
                                                                        client
                                                                        secret for
                                                                        enabling
                                                                        GitHub
                                                                        OAuth.
                                                                        [$CONCOURSE_-

                                                                        GITHUB_AUTH_-

                                                                        CLIENT_SECRE-

                                                                        T]
          --github-auth-organization=ORG                                GitHub
                                                                        organization
                                                                        whose
                                                                        members will
                                                                        have access.
                                                                        [$CONCOURSE_-

                                                                        GITHUB_AUTH_-

                                                                        ORGANIZATION]
          --github-auth-team=ORG/TEAM                                   GitHub team
                                                                        whose
                                                                        members will
                                                                        have access.
                                                                        [$CONCOURSE_-

                                                                        GITHUB_AUTH_-

                                                                        TEAM]
          --github-auth-user=LOGIN                                      GitHub user
                                                                        to permit
                                                                        access.
                                                                        [$CONCOURSE_-

                                                                        GITHUB_AUTH_-

                                                                        USER]
          --github-auth-auth-url=                                       Override
                                                                        default
                                                                        endpoint
                                                                        AuthURL for
                                                                        Github
                                                                        Enterprise.
                                                                        [$CONCOURSE_-

                                                                        GITHUB_AUTH_-

                                                                        AUTH_URL]
          --github-auth-token-url=                                      Override
                                                                        default
                                                                        endpoint
                                                                        TokenURL for
                                                                        Github
                                                                        Enterprise.
                                                                        [$CONCOURSE_-

                                                                        GITHUB_AUTH_-

                                                                        TOKEN_URL]
          --github-auth-api-url=                                        Override
                                                                        default API
                                                                        endpoint URL
                                                                        for Github
                                                                        Enterprise.
                                                                        [$CONCOURSE_-

                                                                        GITHUB_AUTH_-

                                                                        API_URL]

    GitLab Authentication:
          --gitlab-auth-client-id=                                      Application
                                                                        client ID
                                                                        for enabling
                                                                        GitLab
                                                                        OAuth.
                                                                        [$CONCOURSE_-

                                                                        GITLAB_AUTH_-

                                                                        CLIENT_ID]
          --gitlab-auth-client-secret=                                  Application
                                                                        client
                                                                        secret for
                                                                        enabling
                                                                        GitLab
                                                                        OAuth.
                                                                        [$CONCOURSE_-

                                                                        GITLAB_AUTH_-

                                                                        CLIENT_SECRE-

                                                                        T]
          --gitlab-auth-group=GROUP                                     GitLab group
                                                                        whose
                                                                        members will
                                                                        have access.
                                                                        [$CONCOURSE_-

                                                                        GITLAB_AUTH_-

                                                                        GROUP]
          --gitlab-auth-auth-url=                                       Override
                                                                        default
                                                                        endpoint
                                                                        AuthURL for
                                                                        GitLab.
                                                                        [$CONCOURSE_-

                                                                        GITLAB_AUTH_-

                                                                        AUTH_URL]
          --gitlab-auth-token-url=                                      Override
                                                                        default
                                                                        endpoint
                                                                        TokenURL for
                                                                        GitLab.
                                                                        [$CONCOURSE_-

                                                                        GITLAB_AUTH_-

                                                                        TOKEN_URL]
          --gitlab-auth-api-url=                                        Override
                                                                        default API
                                                                        endpoint URL
                                                                        for GitLab.
                                                                        [$CONCOURSE_-

                                                                        GITLAB_AUTH_-

                                                                        API_URL]

    No Authentication:
          --no-really-i-dont-want-any-auth                              Ignore
                                                                        warnings
                                                                        about not
                                                                        configuring
                                                                        auth
                                                                        [$CONCOURSE_-

                                                                        NO_REALLY_I_-

                                                                        DONT_WANT_AN-

                                                                        Y_AUTH]

    UAA Authentication:
          --uaa-auth-client-id=                                         Application
                                                                        client ID
                                                                        for enabling
                                                                        UAA OAuth.
                                                                        [$CONCOURSE_-

                                                                        UAA_AUTH_CLI-

                                                                        ENT_ID]
          --uaa-auth-client-secret=                                     Application
                                                                        client
                                                                        secret for
                                                                        enabling UAA
                                                                        OAuth.
                                                                        [$CONCOURSE_-

                                                                        UAA_AUTH_CLI-

                                                                        ENT_SECRET]
          --uaa-auth-auth-url=                                          UAA AuthURL
                                                                        endpoint.
                                                                        [$CONCOURSE_-

                                                                        UAA_AUTH_AUT-

                                                                        H_URL]
          --uaa-auth-token-url=                                         UAA TokenURL
                                                                        endpoint.
                                                                        [$CONCOURSE_-

                                                                        UAA_AUTH_TOK-

                                                                        EN_URL]
          --uaa-auth-cf-space=                                          Space GUID
                                                                        for a CF
                                                                        space whose
                                                                        developers
                                                                        will have
                                                                        access.
                                                                        [$CONCOURSE_-

                                                                        UAA_AUTH_CF_-

                                                                        SPACE]
          --uaa-auth-cf-url=                                            CF API
                                                                        endpoint.
                                                                        [$CONCOURSE_-

                                                                        UAA_AUTH_CF_-

                                                                        URL]
          --uaa-auth-cf-ca-cert=                                        Path to CF
                                                                        PEM-encoded
                                                                        CA
                                                                        certificate
                                                                        file.
                                                                        [$CONCOURSE_-

                                                                        UAA_AUTH_CF_-

                                                                        CA_CERT]

    Basic Authentication:
          --basic-auth-username=                                        Username to
                                                                        use for
                                                                        basic auth.
                                                                        [$CONCOURSE_-

                                                                        BASIC_AUTH_U-

                                                                        SERNAME]
          --basic-auth-password=                                        Password to
                                                                        use for
                                                                        basic auth.
                                                                        [$CONCOURSE_-

                                                                        BASIC_AUTH_P-

                                                                        ASSWORD]

    PostgreSQL Configuration:
          --postgres-data-source=                                       PostgreSQL
                                                                        connection
                                                                        string.
                                                                        (Deprecated;
                                                                        set the
                                                                        following
                                                                        flags
                                                                        instead.)
                                                                        [$CONCOURSE_-

                                                                        POSTGRES_DAT-

                                                                        A_SOURCE]
          --postgres-host=                                              The host to
                                                                        connect to.
                                                                        (default:
                                                                        127.0.0.1)
                                                                        [$CONCOURSE_-

                                                                        POSTGRES_HOS-

                                                                        T]
          --postgres-port=                                              The port to
                                                                        connect to.
                                                                        (default:
                                                                        5432)
                                                                        [$CONCOURSE_-

                                                                        POSTGRES_POR-

                                                                        T]
          --postgres-socket=                                            Path to a
                                                                        UNIX domain
                                                                        socket to
                                                                        connect to.
                                                                        [$CONCOURSE_-

                                                                        POSTGRES_SOC-

                                                                        KET]
          --postgres-user=                                              The user to
                                                                        sign in as.
                                                                        [$CONCOURSE_-

                                                                        POSTGRES_USE-

                                                                        R]
          --postgres-password=                                          The user's
                                                                        password.
                                                                        [$CONCOURSE_-

                                                                        POSTGRES_PAS-

                                                                        SWORD]
          --postgres-sslmode=[disable|require|verify-ca|verify-full]    Whether or
                                                                        not to use
                                                                        SSL.
                                                                        (default:
                                                                        disable)
                                                                        [$CONCOURSE_-

                                                                        POSTGRES_SSL-

                                                                        MODE]
          --postgres-ca-cert=                                           CA cert file
                                                                        location, to
                                                                        verify when
                                                                        connecting
                                                                        with SSL.
                                                                        [$CONCOURSE_-

                                                                        POSTGRES_CA_-

                                                                        CERT]
          --postgres-client-cert=                                       Client cert
                                                                        file
                                                                        location.
                                                                        [$CONCOURSE_-

                                                                        POSTGRES_CLI-

                                                                        ENT_CERT]
          --postgres-client-key=                                        Client key
                                                                        file
                                                                        location.
                                                                        [$CONCOURSE_-

                                                                        POSTGRES_CLI-

                                                                        ENT_KEY]
          --postgres-connect-timeout=                                   Dialing
                                                                        timeout. (0
                                                                        means wait
                                                                        indefinitely-

                                                                        ) (default:
                                                                        5m)
                                                                        [$CONCOURSE_-

                                                                        POSTGRES_CON-

                                                                        NECT_TIMEOUT]
          --postgres-database=                                          The name of
                                                                        the database
                                                                        to use.
                                                                        (default:
                                                                        atc)
                                                                        [$CONCOURSE_-

                                                                        POSTGRES_DAT-

                                                                        ABASE]

    Kubernetes Credential Management:
          --kubernetes-in-cluster                                       Enables the
                                                                        in-cluster
                                                                        client.
                                                                        [$CONCOURSE_-

                                                                        KUBERNETES_I-

                                                                        N_CLUSTER]
          --kubernetes-config-path=                                     Path to
                                                                        Kubernetes
                                                                        config when
                                                                        running ATC
                                                                        outside
                                                                        Kubernetes.
                                                                        [$CONCOURSE_-

                                                                        KUBERNETES_C-

                                                                        ONFIG_PATH]
          --kubernetes-namespace-prefix=                                Prefix to
                                                                        use for
                                                                        Kubernetes
                                                                        namespaces
                                                                        under which
                                                                        secrets will
                                                                        be looked
                                                                        up.
                                                                        (default:
                                                                        concourse-)
                                                                        [$CONCOURSE_-

                                                                        KUBERNETES_N-

                                                                        AMESPACE_PRE-

                                                                        FIX]

    AWS SSM Credential Management:
          --aws-ssm-access-key=                                         AWS Access
                                                                        key ID
                                                                        [$CONCOURSE_-

                                                                        AWS_SSM_ACCE-

                                                                        SS_KEY]
          --aws-ssm-secret-key=                                         AWS Secret
                                                                        Access Key
                                                                        [$CONCOURSE_-

                                                                        AWS_SSM_SECR-

                                                                        ET_KEY]
          --aws-ssm-session-token=                                      AWS Session
                                                                        Token
                                                                        [$CONCOURSE_-

                                                                        AWS_SSM_SESS-

                                                                        ION_TOKEN]
          --aws-ssm-region=                                             AWS region
                                                                        to send
                                                                        requests to
                                                                        [$AWS_REGION]
          --aws-ssm-pipeline-secret-template=                           AWS SSM
                                                                        parameter
                                                                        name
                                                                        template
                                                                        used for
                                                                        pipeline
                                                                        specific
                                                                        parameter
                                                                        (default:
                                                                        /concourse/{-

                                                                        {.Team}}/{{.-

                                                                        Pipeline}}/{-

                                                                        {.Secret}})
                                                                        [$CONCOURSE_-

                                                                        AWS_SSM_PIPE-

                                                                        LINE_SECRET_-

                                                                        TEMPLATE]
          --aws-ssm-team-secret-template=                               AWS SSM
                                                                        parameter
                                                                        name
                                                                        template
                                                                        used for
                                                                        team
                                                                        specific
                                                                        parameter
                                                                        (default:
                                                                        /concourse/{-

                                                                        {.Team}}/{{.-

                                                                        Secret}})
                                                                        [$CONCOURSE_-

                                                                        AWS_SSM_TEAM-

                                                                        _SECRET_TEMP-

                                                                        LATE]

    Vault Credential Management:
          --vault-url=                                                  Vault server
                                                                        address used
                                                                        to access
                                                                        secrets.
                                                                        [$CONCOURSE_-

                                                                        VAULT_URL]
          --vault-path-prefix=                                          Path under
                                                                        which to
                                                                        namespace
                                                                        credential
                                                                        lookup.
                                                                        (default:
                                                                        /concourse)
                                                                        [$CONCOURSE_-

                                                                        VAULT_PATH_P-

                                                                        REFIX]
          --vault-ca-cert=                                              Path to a
                                                                        PEM-encoded
                                                                        CA cert file
                                                                        to use to
                                                                        verify the
                                                                        vault server
                                                                        SSL cert.
                                                                        [$CONCOURSE_-

                                                                        VAULT_CA_CER-

                                                                        T]
          --vault-ca-path=                                              Path to a
                                                                        directory of
                                                                        PEM-encoded
                                                                        CA cert
                                                                        files to
                                                                        verify the
                                                                        vault server
                                                                        SSL cert.
                                                                        [$CONCOURSE_-

                                                                        VAULT_CA_PAT-

                                                                        H]
          --vault-client-cert=                                          Path to the
                                                                        client
                                                                        certificate
                                                                        for Vault
                                                                        authorizatio-

                                                                        n.
                                                                        [$CONCOURSE_-

                                                                        VAULT_CLIENT-

                                                                        _CERT]
          --vault-client-key=                                           Path to the
                                                                        client
                                                                        private key
                                                                        for Vault
                                                                        authorizatio-

                                                                        n.
                                                                        [$CONCOURSE_-

                                                                        VAULT_CLIENT-

                                                                        _KEY]
          --vault-server-name=                                          If set, is
                                                                        used to set
                                                                        the SNI host
                                                                        when
                                                                        connecting
                                                                        via TLS.
                                                                        [$CONCOURSE_-

                                                                        VAULT_SERVER-

                                                                        _NAME]
          --vault-insecure-skip-verify                                  Enable
                                                                        insecure SSL
                                                                        verification-

                                                                        .
                                                                        [$CONCOURSE_-

                                                                        VAULT_INSECU-

                                                                        RE_SKIP_VERI-

                                                                        FY]
          --vault-client-token=                                         Client token
                                                                        for
                                                                        accessing
                                                                        secrets
                                                                        within the
                                                                        Vault
                                                                        server.
                                                                        [$CONCOURSE_-

                                                                        VAULT_CLIENT-

                                                                        _TOKEN]
          --vault-auth-backend=                                         Auth backend
                                                                        to use for
                                                                        logging in
                                                                        to Vault.
                                                                        [$CONCOURSE_-

                                                                        VAULT_AUTH_B-

                                                                        ACKEND]
          --vault-auth-param=NAME=VALUE                                 Paramter to
                                                                        pass when
                                                                        logging in
                                                                        via the
                                                                        backend. Can
                                                                        be specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        VAULT_AUTH_P-

                                                                        ARAM]

    CredHub Credential Management:
          --credhub-url=                                                CredHub
                                                                        server
                                                                        address used
                                                                        to access
                                                                        secrets.
                                                                        [$CONCOURSE_-

                                                                        CREDHUB_URL]
          --credhub-path-prefix=                                        Path under
                                                                        which to
                                                                        namespace
                                                                        credential
                                                                        lookup.
                                                                        (default:
                                                                        /concourse)
                                                                        [$CONCOURSE_-

                                                                        CREDHUB_PATH-

                                                                        _PREFIX]
          --credhub-ca-cert=                                            Paths to
                                                                        PEM-encoded
                                                                        CA cert
                                                                        files to use
                                                                        to verify
                                                                        the CredHub
                                                                        server SSL
                                                                        cert.
                                                                        [$CONCOURSE_-

                                                                        CREDHUB_CA_C-

                                                                        ERT]
          --credhub-client-cert=                                        Path to the
                                                                        client
                                                                        certificate
                                                                        for mutual
                                                                        TLS
                                                                        authorizatio-

                                                                        n.
                                                                        [$CONCOURSE_-

                                                                        CREDHUB_CLIE-

                                                                        NT_CERT]
          --credhub-client-key=                                         Path to the
                                                                        client
                                                                        private key
                                                                        for mutual
                                                                        TLS
                                                                        authorizatio-

                                                                        n.
                                                                        [$CONCOURSE_-

                                                                        CREDHUB_CLIE-

                                                                        NT_KEY]
          --credhub-insecure-skip-verify                                Enable
                                                                        insecure SSL
                                                                        verification-

                                                                        .
                                                                        [$CONCOURSE_-

                                                                        CREDHUB_INSE-

                                                                        CURE_SKIP_VE-

                                                                        RIFY]
          --credhub-client-id=                                          Client ID
                                                                        for CredHub
                                                                        authorizatio-

                                                                        n.
                                                                        [$CONCOURSE_-

                                                                        CREDHUB_CLIE-

                                                                        NT_ID]
          --credhub-client-secret=                                      Client
                                                                        secret for
                                                                        CredHub
                                                                        authorizatio-

                                                                        n.
                                                                        [$CONCOURSE_-

                                                                        CREDHUB_CLIE-

                                                                        NT_SECRET]

    Developer Options:
      -n, --noop                                                        Don't
                                                                        actually do
                                                                        any
                                                                        automatic
                                                                        scheduling
                                                                        or checking.
                                                                        [$CONCOURSE_-

                                                                        NOOP]

    Static Worker (optional):
          --worker-garden-url=                                          A Garden API
                                                                        endpoint to
                                                                        register as
                                                                        a worker.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_URL]
          --worker-baggageclaim-url=                                    A
                                                                        Baggageclaim
                                                                        API endpoint
                                                                        to register
                                                                        with the
                                                                        worker.
                                                                        [$CONCOURSE_-

                                                                        WORKER_BAGGA-

                                                                        GECLAIM_URL]
          --worker-resource=TYPE:IMAGE                                  A resource
                                                                        type to
                                                                        advertise
                                                                        for the
                                                                        worker. Can
                                                                        be specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        WORKER_RESOU-

                                                                        RCE]

    Metrics & Diagnostics:
          --metrics-host-name=                                          Host string
                                                                        to attach to
                                                                        emitted
                                                                        metrics.
                                                                        [$CONCOURSE_-

                                                                        METRICS_HOST-

                                                                        _NAME]
          --metrics-attribute=NAME:VALUE                                A key-value
                                                                        attribute to
                                                                        attach to
                                                                        emitted
                                                                        metrics. Can
                                                                        be specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        METRICS_ATTR-

                                                                        IBUTE]
          --yeller-api-key=                                             Yeller API
                                                                        key. If
                                                                        specified,
                                                                        all errors
                                                                        logged will
                                                                        be emitted.
                                                                        [$CONCOURSE_-

                                                                        YELLER_API_K-

                                                                        EY]
          --yeller-environment=                                         Environment
                                                                        to tag on
                                                                        all Yeller
                                                                        events
                                                                        emitted.
                                                                        [$CONCOURSE_-

                                                                        YELLER_ENVIR-

                                                                        ONMENT]

    Metric Emitter (InfluxDB):
          --influxdb-url=                                               InfluxDB
                                                                        server
                                                                        address to
                                                                        emit points
                                                                        to.
                                                                        [$CONCOURSE_-

                                                                        INFLUXDB_URL]
          --influxdb-database=                                          InfluxDB
                                                                        database to
                                                                        write points
                                                                        to.
                                                                        [$CONCOURSE_-

                                                                        INFLUXDB_DAT-

                                                                        ABASE]
          --influxdb-username=                                          InfluxDB
                                                                        server
                                                                        username.
                                                                        [$CONCOURSE_-

                                                                        INFLUXDB_USE-

                                                                        RNAME]
          --influxdb-password=                                          InfluxDB
                                                                        server
                                                                        password.
                                                                        [$CONCOURSE_-

                                                                        INFLUXDB_PAS-

                                                                        SWORD]
          --influxdb-insecure-skip-verify                               Skip SSL
                                                                        verification
                                                                        when
                                                                        emitting to
                                                                        InfluxDB.
                                                                        [$CONCOURSE_-

                                                                        INFLUXDB_INS-

                                                                        ECURE_SKIP_V-

                                                                        ERIFY]

    Metric Emitter (Lager):
          --emit-to-logs                                                Emit metrics
                                                                        to logs.
                                                                        [$CONCOURSE_-

                                                                        EMIT_TO_LOGS]

    Metric Emitter (NewRelic):
          --newrelic-account-id=                                        New Relic
                                                                        Account ID
                                                                        [$CONCOURSE_-

                                                                        NEWRELIC_ACC-

                                                                        OUNT_ID]
          --newrelic-api-key=                                           New Relic
                                                                        Insights API
                                                                        Key
                                                                        [$CONCOURSE_-

                                                                        NEWRELIC_API-

                                                                        _KEY]
          --newrelic-service-prefix=                                    An optional
                                                                        prefix for
                                                                        emitted New
                                                                        Relic events
                                                                        [$CONCOURSE_-

                                                                        NEWRELIC_SER-

                                                                        VICE_PREFIX]

    Metric Emitter (Prometheus):
          --prometheus-bind-ip=                                         IP to listen
                                                                        on to expose
                                                                        Prometheus
                                                                        metrics.
                                                                        [$CONCOURSE_-

                                                                        PROMETHEUS_B-

                                                                        IND_IP]
          --prometheus-bind-port=                                       Port to
                                                                        listen on to
                                                                        expose
                                                                        Prometheus
                                                                        metrics.
                                                                        [$CONCOURSE_-

                                                                        PROMETHEUS_B-

                                                                        IND_PORT]

    Metric Emitter (Riemann):
          --riemann-host=                                               Riemann
                                                                        server
                                                                        address to
                                                                        emit metrics
                                                                        to.
                                                                        [$CONCOURSE_-

                                                                        RIEMANN_HOST]
          --riemann-port=                                               Port of the
                                                                        Riemann
                                                                        server to
                                                                        emit metrics
                                                                        to.
                                                                        (default:
                                                                        5555)
                                                                        [$CONCOURSE_-

                                                                        RIEMANN_PORT]
          --riemann-service-prefix=                                     An optional
                                                                        prefix for
                                                                        emitted
                                                                        Riemann
                                                                        services
                                                                        [$CONCOURSE_-

                                                                        RIEMANN_SERV-

                                                                        ICE_PREFIX]
          --riemann-tag=TAG                                             Tag to
                                                                        attach to
                                                                        emitted
                                                                        metrics. Can
                                                                        be specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        RIEMANN_TAG]

    Web Server:
          --x-frame-options=                                            The value to
                                                                        set for
                                                                        X-Frame-Opti-

                                                                        ons. If
                                                                        omitted, the
                                                                        header is
                                                                        not set.
                                                                        [$CONCOURSE_-

                                                                        X_FRAME_OPTI-

                                                                        ONS]

    Garbage Collection:
          --gc-interval=                                                Interval on
                                                                        which to
                                                                        perform
                                                                        garbage
                                                                        collection.
                                                                        (default:
                                                                        30s)
                                                                        [$CONCOURSE_-

                                                                        GC_INTERVAL]
          --gc-worker-concurrency=                                      Maximum
                                                                        number of
                                                                        delete
                                                                        operations
                                                                        to have in
                                                                        flight per
                                                                        worker.
                                                                        (default:
                                                                        50)
                                                                        [$CONCOURSE_-

                                                                        GC_WORKER_CO-

                                                                        NCURRENCY]

    TSA Configuration:
          --tsa-log-level=[debug|info|error|fatal]                      Minimum
                                                                        level of
                                                                        logs to see.
                                                                        (default:
                                                                        info)
                                                                        [$CONCOURSE_-

                                                                        TSA_LOG_LEVE-

                                                                        L]
          --tsa-bind-ip=                                                IP address
                                                                        on which to
                                                                        listen for
                                                                        SSH.
                                                                        (default:
                                                                        0.0.0.0)
                                                                        [$CONCOURSE_-

                                                                        TSA_BIND_IP]
          --tsa-bind-port=                                              Port on
                                                                        which to
                                                                        listen for
                                                                        SSH.
                                                                        (default:
                                                                        2222)
                                                                        [$CONCOURSE_-

                                                                        TSA_BIND_POR-

                                                                        T]
          --tsa-peer-ip=                                                IP address
                                                                        of this TSA,
                                                                        reachable by
                                                                        the ATCs.
                                                                        Used for
                                                                        forwarded
                                                                        worker
                                                                        addresses.
                                                                        [$CONCOURSE_-

                                                                        TSA_PEER_IP]
          --tsa-host-key=                                               Path to
                                                                        private key
                                                                        to use for
                                                                        the SSH
                                                                        server.
                                                                        [$CONCOURSE_-

                                                                        TSA_HOST_KEY]
          --tsa-authorized-keys=                                        Path to file
                                                                        containing
                                                                        keys to
                                                                        authorize,
                                                                        in SSH
                                                                        authorized_k-

                                                                        eys format
                                                                        (one public
                                                                        key per
                                                                        line).
                                                                        [$CONCOURSE_-

                                                                        TSA_AUTHORIZ-

                                                                        ED_KEYS]
          --tsa-team-authorized-keys=NAME=PATH                          Path to file
                                                                        containing
                                                                        keys to
                                                                        authorize,
                                                                        in SSH
                                                                        authorized_k-

                                                                        eys format
                                                                        (one public
                                                                        key per
                                                                        line).
                                                                        [$CONCOURSE_-

                                                                        TSA_TEAM_AUT-

                                                                        HORIZED_KEYS]
          --tsa-atc-url=                                                ATC API
                                                                        endpoints to
                                                                        which
                                                                        workers will
                                                                        be
                                                                        registered.
                                                                        [$CONCOURSE_-

                                                                        TSA_ATC_URL]
          --tsa-session-signing-key=                                    Path to
                                                                        private key
                                                                        to use when
                                                                        signing
                                                                        tokens in
                                                                        reqests to
                                                                        the ATC
                                                                        during
                                                                        registration-

                                                                        .
                                                                        [$CONCOURSE_-

                                                                        TSA_SESSION_-

                                                                        SIGNING_KEY]
          --tsa-heartbeat-interval=                                     interval on
                                                                        which to
                                                                        heartbeat
                                                                        workers to
                                                                        the ATC
                                                                        (default:
                                                                        30s)
                                                                        [$CONCOURSE_-

                                                                        TSA_HEARTBEA-

                                                                        T_INTERVAL]

    Metrics & Diagnostics:
          --tsa-yeller-api-key=                                         Yeller API
                                                                        key. If
                                                                        specified,
                                                                        all errors
                                                                        logged will
                                                                        be emitted.
                                                                        [$CONCOURSE_-

                                                                        TSA_YELLER_A-

                                                                        PI_KEY]
          --tsa-yeller-environment=                                     Environment
                                                                        to tag on
                                                                        all Yeller
                                                                        events
                                                                        emitted.
                                                                        [$CONCOURSE_-

                                                                        TSA_YELLER_E-

                                                                        NVIRONMENT]

    Worker Configuration:
          --worker-name=                                                The name to
                                                                        set for the
                                                                        worker
                                                                        during
                                                                        registration-

                                                                        . If not
                                                                        specified,
                                                                        the hostname
                                                                        will be
                                                                        used.
                                                                        [$CONCOURSE_-

                                                                        WORKER_NAME]
          --worker-tag=                                                 A tag to set
                                                                        during
                                                                        registration-

                                                                        . Can be
                                                                        specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        WORKER_TAG]
          --worker-team=                                                The name of
                                                                        the team
                                                                        that this
                                                                        worker will
                                                                        be assigned
                                                                        to.
                                                                        [$CONCOURSE_-

                                                                        WORKER_TEAM]
          --worker-http-proxy=                                          HTTP proxy
                                                                        endpoint to
                                                                        use for
                                                                        containers.
                                                                        [$http_proxy]
          --worker-https-proxy=                                         HTTPS proxy
                                                                        endpoint to
                                                                        use for
                                                                        containers.
                                                                        [$https_prox-

                                                                        y]
          --worker-no-proxy=                                            Blacklist of
                                                                        addresses to
                                                                        skip the
                                                                        proxy when
                                                                        reaching.
                                                                        [$no_proxy]
          --worker-certs-dir=                                           Directory to
                                                                        use when
                                                                        creating the
                                                                        resource
                                                                        certificates
                                                                        volume.
                                                                        [$CONCOURSE_-

                                                                        WORKER_CERTS-

                                                                        _DIR]
          --worker-work-dir=                                            Directory in
                                                                        which to
                                                                        place
                                                                        container
                                                                        data.
                                                                        [$CONCOURSE_-

                                                                        WORKER_WORK_-

                                                                        DIR]
          --worker-bind-ip=                                             IP address
                                                                        on which to
                                                                        listen for
                                                                        the Garden
                                                                        server.
                                                                        (default:
                                                                        127.0.0.1)
                                                                        [$CONCOURSE_-

                                                                        WORKER_BIND_-

                                                                        IP]
          --worker-bind-port=                                           Port on
                                                                        which to
                                                                        listen for
                                                                        the Garden
                                                                        server.
                                                                        (default:
                                                                        7777)
                                                                        [$CONCOURSE_-

                                                                        WORKER_BIND_-

                                                                        PORT]
          --worker-peer-ip=                                             IP used to
                                                                        reach this
                                                                        worker from
                                                                        the ATC
                                                                        nodes.
                                                                        [$CONCOURSE_-

                                                                        WORKER_PEER_-

                                                                        IP]

    TSA Configuration:
          --worker-tsa-host=                                            TSA host to
                                                                        forward the
                                                                        worker
                                                                        through. Can
                                                                        be specified
                                                                        multiple
                                                                        times.
                                                                        (default:
                                                                        127.0.0.1:22-

                                                                        22)
                                                                        [$CONCOURSE_-

                                                                        WORKER_TSA_H-

                                                                        OST]
          --worker-tsa-public-key=                                      File
                                                                        containing a
                                                                        public key
                                                                        to expect
                                                                        from the
                                                                        TSA.
                                                                        [$CONCOURSE_-

                                                                        WORKER_TSA_P-

                                                                        UBLIC_KEY]
          --worker-tsa-worker-private-key=                              File
                                                                        containing
                                                                        the private
                                                                        key to use
                                                                        when
                                                                        authenticati-

                                                                        ng to the
                                                                        TSA.
                                                                        [$CONCOURSE_-

                                                                        WORKER_TSA_W-

                                                                        ORKER_PRIVAT-

                                                                        E_KEY]

    Garden Configuration:
          --worker-garden-log-level=[debug|info|error|fatal]            Minimum
                                                                        level of
                                                                        logs to see.
                                                                        (default:
                                                                        info)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_LOG_LEVEL]

    Server Configuration:
          --worker-garden-bind-ip=                                      Bind with
                                                                        TCP on the
                                                                        given IP.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_BIND_IP]
          --worker-garden-bind-port=                                    Bind with
                                                                        TCP on the
                                                                        given port.
                                                                        (default:
                                                                        7777)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_BIND_PORT]
          --worker-garden-bind-socket=                                  Bind with
                                                                        Unix on the
                                                                        given socket
                                                                        path.
                                                                        (default:
                                                                        /tmp/garden.-

                                                                        sock)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_BIND_SOCKE-

                                                                        T]
          --worker-garden-debug-bind-ip=                                Bind the
                                                                        debug server
                                                                        on the given
                                                                        IP.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DEBUG_BIND-

                                                                        _IP]
          --worker-garden-debug-bind-port=                              Bind the
                                                                        debug server
                                                                        to the given
                                                                        port.
                                                                        (default:
                                                                        17013)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DEBUG_BIND-

                                                                        _PORT]
          --worker-garden-skip-setup                                    Skip the
                                                                        preparation
                                                                        part of the
                                                                        host that
                                                                        requires
                                                                        root
                                                                        privileges
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_SKIP_SETUP]

    Container Lifecycle:
          --worker-garden-depot=                                        Directory in
                                                                        which to
                                                                        store
                                                                        container
                                                                        data.
                                                                        (default:
                                                                        /var/run/gdn-

                                                                        /depot)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DEPOT]
          --worker-garden-properties-path=                              Path in
                                                                        which to
                                                                        store
                                                                        properties.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_PROPERTIES-

                                                                        _PATH]
          --worker-garden-console-sockets-path=                         Path in
                                                                        which to
                                                                        store
                                                                        temporary
                                                                        sockets
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_CONSOLE_SO-

                                                                        CKETS_PATH]
          --worker-garden-cleanup-process-dirs-on-wait                  Clean up
                                                                        proccess
                                                                        dirs on
                                                                        first
                                                                        invocation
                                                                        of wait
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_CLEANUP_PR-

                                                                        OCESS_DIRS_O-

                                                                        N_WAIT]
          --worker-garden-disable-privileged-containers                 Disable
                                                                        creation of
                                                                        privileged
                                                                        containers
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DISABLE_PR-

                                                                        IVILEGED_CON-

                                                                        TAINERS]
          --worker-garden-uid-map-start=                                The lowest
                                                                        numerical
                                                                        subordinate
                                                                        user ID the
                                                                        user is
                                                                        allowed to
                                                                        map
                                                                        (default: 1)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_UID_MAP_ST-

                                                                        ART]
          --worker-garden-uid-map-length=                               The number
                                                                        of numerical
                                                                        subordinate
                                                                        user IDs the
                                                                        user is
                                                                        allowed to
                                                                        map
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_UID_MAP_LE-

                                                                        NGTH]
          --worker-garden-gid-map-start=                                The lowest
                                                                        numerical
                                                                        subordinate
                                                                        group ID the
                                                                        user is
                                                                        allowed to
                                                                        map
                                                                        (default: 1)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_GID_MAP_ST-

                                                                        ART]
          --worker-garden-gid-map-length=                               The number
                                                                        of numerical
                                                                        subordinate
                                                                        group IDs
                                                                        the user is
                                                                        allowed to
                                                                        map
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_GID_MAP_LE-

                                                                        NGTH]
          --worker-garden-default-rootfs=                               Default
                                                                        rootfs to
                                                                        use when not
                                                                        specified on
                                                                        container
                                                                        creation.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DEFAULT_RO-

                                                                        OTFS]
          --worker-garden-default-grace-time=                           Default time
                                                                        after which
                                                                        idle
                                                                        containers
                                                                        should
                                                                        expire.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DEFAULT_GR-

                                                                        ACE_TIME]
          --worker-garden-destroy-containers-on-startup                 Clean up all
                                                                        the existing
                                                                        containers
                                                                        on startup.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DESTROY_CO-

                                                                        NTAINERS_ON_-

                                                                        STARTUP]
          --worker-garden-apparmor=                                     Apparmor
                                                                        profile to
                                                                        use for
                                                                        unprivileged
                                                                        container
                                                                        processes
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_APPARMOR]

    Binary Tools:
          --worker-garden-assets-dir=                                   Directory in
                                                                        which to
                                                                        extract
                                                                        packaged
                                                                        assets
                                                                        (default:
                                                                        /var/gdn/ass-

                                                                        ets)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_ASSETS_DIR]
          --worker-garden-dadoo-bin=                                    Path to the
                                                                        'dadoo'
                                                                        binary.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DADOO_BIN]
          --worker-garden-nstar-bin=                                    Path to the
                                                                        'nstar'
                                                                        binary.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_NSTAR_BIN]
          --worker-garden-tar-bin=                                      Path to the
                                                                        'tar'
                                                                        binary.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_TAR_BIN]
          --worker-garden-iptables-bin=                                 path to the
                                                                        iptables
                                                                        binary
                                                                        (default:
                                                                        /sbin/iptabl-

                                                                        es)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_IPTABLES_B-

                                                                        IN]
          --worker-garden-iptables-restore-bin=                         path to the
                                                                        iptables-res-

                                                                        tore binary
                                                                        (default:
                                                                        /sbin/iptabl-

                                                                        es-restore)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_IPTABLES_R-

                                                                        ESTORE_BIN]
          --worker-garden-init-bin=                                     Path execute
                                                                        as pid 1
                                                                        inside each
                                                                        container.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_INIT_BIN]

    Runtime:
          --worker-garden-runtime-plugin=                               Path to the
                                                                        runtime
                                                                        plugin
                                                                        binary.
                                                                        (default:
                                                                        runc)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_RUNTIME_PL-

                                                                        UGIN]
          --worker-garden-runtime-plugin-extra-arg=                     Extra
                                                                        argument to
                                                                        pass to the
                                                                        runtime
                                                                        plugin. Can
                                                                        be specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_RUNTIME_PL-

                                                                        UGIN_EXTRA_A-

                                                                        RG]

    Image Graph:
          --worker-garden-graph=                                        Directory on
                                                                        which to
                                                                        store
                                                                        imported
                                                                        rootfs graph
                                                                        data.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_GRAPH]
          --worker-garden-graph-cleanup-threshold-in-megabytes=         Disk usage
                                                                        of the graph
                                                                        dir at which
                                                                        cleanup
                                                                        should
                                                                        trigger, or
                                                                        -1 to
                                                                        disable
                                                                        graph
                                                                        cleanup.
                                                                        (default:
                                                                        -1)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_GRAPH_CLEA-

                                                                        NUP_THRESHOL-

                                                                        D_IN_MEGABYT-

                                                                        ES]
          --worker-garden-persistent-image=                             Image that
                                                                        should never
                                                                        be garbage
                                                                        collected.
                                                                        Can be
                                                                        specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_PERSISTENT-

                                                                        _IMAGE]

    Image:
          --worker-garden-image-plugin=                                 Path to
                                                                        image plugin
                                                                        binary.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_IMAGE_PLUG-

                                                                        IN]
          --worker-garden-image-plugin-extra-arg=                       Extra
                                                                        argument to
                                                                        pass to the
                                                                        image plugin
                                                                        to create
                                                                        unprivileged
                                                                        images. Can
                                                                        be specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_IMAGE_PLUG-

                                                                        IN_EXTRA_ARG]
          --worker-garden-privileged-image-plugin=                      Path to
                                                                        privileged
                                                                        image plugin
                                                                        binary.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_PRIVILEGED-

                                                                        _IMAGE_PLUGI-

                                                                        N]
          --worker-garden-privileged-image-plugin-extra-arg=            Extra
                                                                        argument to
                                                                        pass to the
                                                                        image plugin
                                                                        to create
                                                                        privileged
                                                                        images. Can
                                                                        be specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_PRIVILEGED-

                                                                        _IMAGE_PLUGI-

                                                                        N_EXTRA_ARG]

    Docker Image Fetching:
          --worker-garden-docker-registry=                              Docker
                                                                        registry API
                                                                        endpoint.
                                                                        (default:
                                                                        registry-1.d-

                                                                        ocker.io)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DOCKER_REG-

                                                                        ISTRY]
          --worker-garden-insecure-docker-registry=                     Docker
                                                                        registry to
                                                                        allow
                                                                        connecting
                                                                        to even if
                                                                        not secure.
                                                                        Can be
                                                                        specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_INSECURE_D-

                                                                        OCKER_REGIST-

                                                                        RY]

    Container Networking:
          --worker-garden-network-pool=                                 Network
                                                                        range to use
                                                                        for
                                                                        dynamically
                                                                        allocated
                                                                        container
                                                                        subnets.
                                                                        (default:
                                                                        10.254.0.0/2-

                                                                        2)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_NETWORK_PO-

                                                                        OL]
          --worker-garden-allow-host-access                             Allow
                                                                        network
                                                                        access to
                                                                        the host
                                                                        machine.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_ALLOW_HOST-

                                                                        _ACCESS]
          --worker-garden-deny-network=                                 Network
                                                                        ranges to
                                                                        which
                                                                        traffic from
                                                                        containers
                                                                        will be
                                                                        denied. Can
                                                                        be specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DENY_NETWO-

                                                                        RK]
          --worker-garden-dns-server=                                   DNS server
                                                                        IP address
                                                                        to use
                                                                        instead of
                                                                        automaticall-

                                                                        y determined
                                                                        servers. Can
                                                                        be specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DNS_SERVER]
          --worker-garden-additional-dns-server=                        DNS server
                                                                        IP address
                                                                        to append to
                                                                        the
                                                                        automaticall-

                                                                        y determined
                                                                        servers. Can
                                                                        be specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_ADDITIONAL-

                                                                        _DNS_SERVER]
          --worker-garden-additional-host-entry=                        Per line
                                                                        hosts
                                                                        entries. Can
                                                                        be specified
                                                                        multiple
                                                                        times and
                                                                        will be
                                                                        appended
                                                                        verbatim in
                                                                        order to
                                                                        /etc/hosts
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_ADDITIONAL-

                                                                        _HOST_ENTRY]
          --worker-garden-external-ip=                                  IP address
                                                                        to use to
                                                                        reach
                                                                        container's
                                                                        mapped
                                                                        ports.
                                                                        Autodetected
                                                                        if not
                                                                        specified.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_EXTERNAL_I-

                                                                        P]
          --worker-garden-port-pool-start=                              Start of the
                                                                        ephemeral
                                                                        port range
                                                                        used for
                                                                        mapped
                                                                        container
                                                                        ports.
                                                                        (default:
                                                                        61001)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_PORT_POOL_-

                                                                        START]
          --worker-garden-port-pool-size=                               Size of the
                                                                        port pool
                                                                        used for
                                                                        mapped
                                                                        container
                                                                        ports.
                                                                        (default:
                                                                        4534)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_PORT_POOL_-

                                                                        SIZE]
          --worker-garden-port-pool-properties-path=                    Path in
                                                                        which to
                                                                        store port
                                                                        pool
                                                                        properties.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_PORT_POOL_-

                                                                        PROPERTIES_P-

                                                                        ATH]
          --worker-garden-mtu=                                          MTU size for
                                                                        container
                                                                        network
                                                                        interfaces.
                                                                        Defaults to
                                                                        the MTU of
                                                                        the
                                                                        interface
                                                                        used for
                                                                        outbound
                                                                        access by
                                                                        the host.
                                                                        Max allowed
                                                                        value is
                                                                        1500.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_MTU]
          --worker-garden-network-plugin=                               Path to
                                                                        network
                                                                        plugin
                                                                        binary.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_NETWORK_PL-

                                                                        UGIN]
          --worker-garden-network-plugin-extra-arg=                     Extra
                                                                        argument to
                                                                        pass to the
                                                                        network
                                                                        plugin. Can
                                                                        be specified
                                                                        multiple
                                                                        times.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_NETWORK_PL-

                                                                        UGIN_EXTRA_A-

                                                                        RG]

    Limits:
          --worker-garden-cpu-quota-per-share=                          Maximum
                                                                        number of
                                                                        microseconds
                                                                        each cpu
                                                                        share
                                                                        assigned to
                                                                        a container
                                                                        allows per
                                                                        quota period
                                                                        (default: 0)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_CPU_QUOTA_-

                                                                        PER_SHARE]
          --worker-garden-tcp-memory-limit=                             Set hard
                                                                        limit for
                                                                        the tcp buf
                                                                        memory,
                                                                        value in
                                                                        bytes
                                                                        (default: 0)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_TCP_MEMORY-

                                                                        _LIMIT]
          --worker-garden-default-container-blockio-weight=             Default
                                                                        block IO
                                                                        weight
                                                                        assigned to
                                                                        a container
                                                                        (default: 0)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DEFAULT_CO-

                                                                        NTAINER_BLOC-

                                                                        KIO_WEIGHT]
          --worker-garden-max-containers=                               Maximum
                                                                        number of
                                                                        containers
                                                                        that can be
                                                                        created.
                                                                        (default: 0)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_MAX_CONTAI-

                                                                        NERS]

    Metrics:
          --worker-garden-metrics-emission-interval=                    Interval on
                                                                        which to
                                                                        emit
                                                                        metrics.
                                                                        (default:
                                                                        1m)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_METRICS_EM-

                                                                        ISSION_INTER-

                                                                        VAL]
          --worker-garden-dropsonde-origin=                             Origin
                                                                        identifier
                                                                        for
                                                                        Dropsonde-em-

                                                                        itted
                                                                        metrics.
                                                                        (default:
                                                                        garden-linux-

                                                                        )
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DROPSONDE_-

                                                                        ORIGIN]
          --worker-garden-dropsonde-destination=                        Destination
                                                                        for
                                                                        Dropsonde-em-

                                                                        itted
                                                                        metrics.
                                                                        (default:
                                                                        127.0.0.1:34-

                                                                        57)
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DROPSONDE_-

                                                                        DESTINATION]

    DNS Proxy Configuration:
          --worker-garden-dns-proxy-enable                              Enable proxy
                                                                        DNS server.
                                                                        [$CONCOURSE_-

                                                                        WORKER_GARDE-

                                                                        N_DNS_PROXY_-

                                                                        ENABLE]

    Baggageclaim Configuration:
          --worker-baggageclaim-log-level=[debug|info|error|fatal]      Minimum
                                                                        level of
                                                                        logs to see.
                                                                        (default:
                                                                        info)
                                                                        [$CONCOURSE_-

                                                                        WORKER_BAGGA-

                                                                        GECLAIM_LOG_-

                                                                        LEVEL]
          --worker-baggageclaim-bind-ip=                                IP address
                                                                        on which to
                                                                        listen for
                                                                        API traffic.
                                                                        (default:
                                                                        127.0.0.1)
                                                                        [$CONCOURSE_-

                                                                        WORKER_BAGGA-

                                                                        GECLAIM_BIND-

                                                                        _IP]
          --worker-baggageclaim-bind-port=                              Port on
                                                                        which to
                                                                        listen for
                                                                        API traffic.
                                                                        (default:
                                                                        7788)
                                                                        [$CONCOURSE_-

                                                                        WORKER_BAGGA-

                                                                        GECLAIM_BIND-

                                                                        _PORT]
          --worker-baggageclaim-volumes=                                Directory in
                                                                        which to
                                                                        place volume
                                                                        data.
                                                                        [$CONCOURSE_-

                                                                        WORKER_BAGGA-

                                                                        GECLAIM_VOLU-

                                                                        MES]
          --worker-baggageclaim-driver=[detect|naive|btrfs|overlay]     Driver to
                                                                        use for
                                                                        managing
                                                                        volumes.
                                                                        (default:
                                                                        detect)
                                                                        [$CONCOURSE_-

                                                                        WORKER_BAGGA-

                                                                        GECLAIM_DRIV-

                                                                        ER]
          --worker-baggageclaim-btrfs-bin=                              Path to
                                                                        btrfs binary
                                                                        (default:
                                                                        btrfs)
                                                                        [$CONCOURSE_-

                                                                        WORKER_BAGGA-

                                                                        GECLAIM_BTRF-

                                                                        S_BIN]
          --worker-baggageclaim-mkfs-bin=                               Path to
                                                                        mkfs.btrfs
                                                                        binary
                                                                        (default:
                                                                        mkfs.btrfs)
                                                                        [$CONCOURSE_-

                                                                        WORKER_BAGGA-

                                                                        GECLAIM_MKFS-

                                                                        _BIN]
          --worker-baggageclaim-overlays-dir=                           Path to
                                                                        directory in
                                                                        which to
                                                                        store
                                                                        overlay data
                                                                        [$CONCOURSE_-

                                                                        WORKER_BAGGA-

                                                                        GECLAIM_OVER-

                                                                        LAYS_DIR]
          --worker-baggageclaim-reap-interval=                          Interval on
                                                                        which to
                                                                        reap expired
                                                                        volumes.
                                                                        (default:
                                                                        10s)
                                                                        [$CONCOURSE_-

                                                                        WORKER_BAGGA-

                                                                        GECLAIM_REAP-

                                                                        _INTERVAL]

    Metrics & Diagnostics:
          --worker-baggageclaim-yeller-api-key=                         Yeller API
                                                                        key. If
                                                                        specified,
                                                                        all errors
                                                                        logged will
                                                                        be emitted.
                                                                        [$CONCOURSE_-

                                                                        WORKER_BAGGA-

                                                                        GECLAIM_YELL-

                                                                        ER_API_KEY]
          --worker-baggageclaim-yeller-environment=                     Environment
                                                                        to tag on
                                                                        all Yeller
                                                                        events
                                                                        emitted.
                                                                        [$CONCOURSE_-

                                                                        WORKER_BAGGA-

                                                                        GECLAIM_YELL-

                                                                        ER_ENVIRONME-

                                                                        NT]

    Metrics & Diagnostics:
          --worker-yeller-api-key=                                      Yeller API
                                                                        key. If
                                                                        specified,
                                                                        all errors
                                                                        logged will
                                                                        be emitted.
                                                                        [$CONCOURSE_-

                                                                        WORKER_YELLE-

                                                                        R_API_KEY]
          --worker-yeller-environment=                                  Environment
                                                                        to tag on
                                                                        all Yeller
                                                                        events
                                                                        emitted.
                                                                        [$CONCOURSE_-

                                                                        WORKER_YELLE-

                                                                        R_ENVIRONMEN-

                                                                        T]
