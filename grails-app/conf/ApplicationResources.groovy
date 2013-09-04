modules = {
    application {
        resource url:'js/application.js'
        resource url: 'js/angular.min.js'
    }

    overrides {
        'jquery-theme' {
            resource id:'theme', url: "jquery-ui/css/mint-choc/jquery-ui-1.10.3.custom.min.css"
        }

    //     bootstrap {
    //         dependsOn 'jquery-ui'
    //     }
    }
}

