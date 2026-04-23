.class public final Lcom/reddit/webembed/composables/d;
.super Lcom/google/accompanist/web/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:Lcom/reddit/wiki/screens/composables/p;


# direct methods
.method public constructor <init>(Lcom/reddit/wiki/screens/composables/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/webembed/composables/d;->d:Lcom/reddit/wiki/screens/composables/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/accompanist/web/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/reddit/webembed/composables/d;->d:Lcom/reddit/wiki/screens/composables/p;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "\n  (function() {\n    document.addEventListener(\'click\', function(event) {\n      if (event.target.tagName !== \'A\') return;\n\n      var href = event.target.getAttribute(\'href\');\n      if (!href || !href.startsWith(\'#\')) return;\n\n      event.preventDefault();\n\n      var id = href.substring(1);\n      var element = document.getElementById(id);\n      if (!element) return;\n\n      AndroidBridge.onAnchorLinkClicked(element.offsetTop, window.devicePixelRatio);\n    });\n})();\n"

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
