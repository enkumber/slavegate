.class public final Lcom/reddit/ads/impl/screens/hybridvideo/r;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/r;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/r;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const/4 p0, 0x1

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/webembed/browser/k;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/webembed/browser/k;->l:Lcx1/c;

    .line 16
    .line 17
    new-instance v5, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {v5, p1, v0}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string p2, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 23
    .line 24
    new-instance p2, Landroid/webkit/WebView;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-virtual {p0, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p2, v0}, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 54
    .line 55
    .line 56
    return p3

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v3, Lcom/reddit/webembed/browser/k;

    .line 16
    .line 17
    iget-object p0, v3, Lcom/reddit/webembed/browser/k;->t:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-ne p2, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/reddit/webembed/browser/k;->b(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_2
    const-string p0, "view"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->A5()Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p2, v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b:Lcom/reddit/ads/impl/screens/hybridvideo/k;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/k;->d:Z

    .line 48
    .line 49
    sget-object p1, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_WEBVIEW:Lcom/reddit/ads/analytics/ClickDestination;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->x:Lcom/reddit/ads/impl/navigation/h;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/reddit/ads/impl/navigation/h;->a:Lll/d;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lll/d;->e()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Lcom/reddit/ads/impl/navigation/h;->a:Lll/d;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->Y:Lcom/reddit/ads/impl/screens/hybridvideo/t;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eq p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v1, v0

    .line 70
    :goto_0
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-static {p1, p2, v1, v0, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/t;->a(Lcom/reddit/ads/impl/screens/hybridvideo/t;IZII)Lcom/reddit/ads/impl/screens/hybridvideo/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b(Lcom/reddit/ads/impl/screens/hybridvideo/t;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
