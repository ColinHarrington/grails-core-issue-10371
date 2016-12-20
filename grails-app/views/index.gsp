<!doctype html>
<html>
<head>
    <meta name="layout" content="../foo/bar"/>
    <title>Welcome to Grails</title>
</head>
<body>

    <div class="svg" role="presentation">
        <div class="grails-logo-container">
            <asset:image src="grails-cupsonly-logo-white.svg" class="grails-logo"/>
        </div>
    </div>


<g:applyLayout name="../foo/inline">
    This should reside inside the inline layout..
</g:applyLayout>
</body>
</html>
