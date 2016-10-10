<html>
<head>
    <title>Android webview example by Rapid Programmer</title>
</head>
<body>
<input type="button" value="Say hello" onClick="showAndroidToast('Hello Android!')" />

<script type="text/javascript">
    function showAndroidToast(toast) {
        if(typeof Android !== "undefined" && Android !== null) {
            Android.showToast(toast);
        } else {
            alert("Not viewing in webview");
        }
    }
</script>

</body>
</html>
