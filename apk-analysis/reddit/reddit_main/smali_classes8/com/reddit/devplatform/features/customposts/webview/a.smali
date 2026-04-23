.class public final Lcom/reddit/devplatform/features/customposts/webview/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/features/customposts/webview/x0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devplatform/features/customposts/webview/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;->INTERCEPT_JS:Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/a;->b:Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;->ON_PAGE_STARTED:Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/a;->b:Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/features/customposts/webview/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/reddit/devplatform/features/customposts/webview/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/features/customposts/webview/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "webView"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "url"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "bridgeContext"

    .line 17
    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "\n          <html>\n          <body>\n          <script>\n              window.name = "

    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ";\n              window.location.replace(\""

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "\");\n          </script>\n          </body>\n          </html>\n    "

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "UTF-8"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v3, "text/html"

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    move-object v0, p1

    .line 68
    const-string p0, "webView"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "url"

    .line 74
    .line 75
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "bridgeContext"

    .line 79
    .line 80
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/webview/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/a;->b:Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/a;->b:Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
