.class public final Lcom/reddit/devplatform/features/customposts/webview/q;
.super Landroid/webkit/WebView;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/reddit/devplatform/features/customposts/webview/u0;


# instance fields
.field public final a:Lcom/reddit/devplatform/features/customposts/webview/q0;

.field public b:Lcom/reddit/devplatform/features/customposts/webview/a0;

.field public final c:Lup3/d;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public e:Lcom/reddit/devplatform/features/customposts/webview/x0;

.field public final f:Lcom/reddit/devplatform/features/customposts/webview/p;

.field public final g:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/devplatform/features/customposts/webview/q0;Lcom/reddit/devplatform/features/customposts/webview/y;Lcom/reddit/devplatform/features/customposts/webview/m;Lcom/reddit/devplatform/features/customposts/webview/a0;Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/features/customposts/webview/x0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "devPlatformWebViewClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "devPlatformWebChromeClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "webViewDependencies"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coroutineScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "webViewUrlLoader"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->a:Lcom/reddit/devplatform/features/customposts/webview/q0;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->b:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->c:Lup3/d;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->d:Lcom/reddit/common/coroutines/a;

    .line 56
    .line 57
    iput-object p8, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->e:Lcom/reddit/devplatform/features/customposts/webview/x0;

    .line 58
    .line 59
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/p;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/reddit/devplatform/features/customposts/webview/p;-><init>(Lcom/reddit/devplatform/features/customposts/webview/q;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->f:Lcom/reddit/devplatform/features/customposts/webview/p;

    .line 65
    .line 66
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebView$webViewDelegateEventCollectionJob$1;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebView$webViewDelegateEventCollectionJob$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/q;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    const/4 p5, 0x3

    .line 73
    invoke-static {p6, p2, p2, p1, p5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->g:Lkotlinx/coroutines/u1;

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/16 p3, 0x140

    .line 128
    .line 129
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->b:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->n:Lcom/reddit/devplatform/features/customposts/webview/v0;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/reddit/devplatform/features/customposts/webview/v0;->a(Lcom/reddit/devplatform/features/customposts/webview/q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->a:Lcom/reddit/devplatform/features/customposts/webview/q0;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/reddit/devplatform/features/customposts/webview/q0;->a()V

    .line 11
    .line 12
    .line 13
    const-string v0, "__DEVVIT__"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->e:Lcom/reddit/devplatform/features/customposts/webview/x0;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/reddit/devplatform/features/customposts/webview/x0;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 24
    .line 25
    .line 26
    const-string v0, "about:blank"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->g:Lkotlinx/coroutines/u1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->b:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->k:Lex1/a;

    .line 49
    .line 50
    new-instance v5, Lcom/reddit/devplatform/features/customposts/webview/o;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v5, p0, v0}, Lcom/reddit/devplatform/features/customposts/webview/o;-><init>(Lcom/reddit/devplatform/features/customposts/webview/q;I)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    const-string v2, "devplat-webview"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getJavascriptInjectionMode()Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->e:Lcom/reddit/devplatform/features/customposts/webview/x0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/devplatform/features/customposts/webview/x0;->c()Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWebViewDelegate()Lcom/reddit/devplatform/features/customposts/webview/q0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->a:Lcom/reddit/devplatform/features/customposts/webview/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebViewDependencies()Lcom/reddit/devplatform/features/customposts/webview/a0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->b:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebViewUrlLoader()Lcom/reddit/devplatform/features/customposts/webview/x0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->e:Lcom/reddit/devplatform/features/customposts/webview/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->b:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/reddit/devplatform/features/customposts/webview/a0;->h:Lnm3/n;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "newBuilder()"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "builder"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "_builder.build()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 48
    .line 49
    new-instance v1, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 50
    .line 51
    sget-object v2, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;->BLOCK_WEBVIEW:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 52
    .line 53
    new-instance v3, Lcom/reddit/devplatform/data/analytics/c;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->b:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/a0;->l:Lg81/g;

    .line 58
    .line 59
    iget-object p0, p0, Lg81/g;->i:Lg81/u;

    .line 60
    .line 61
    iget-boolean p0, p0, Lg81/u;->c:Z

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/reddit/devplatform/data/analytics/c;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, v2, v4, v3, p0}, Lcom/reddit/devplatform/data/analytics/custompost/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lre/b;I)V

    .line 69
    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    invoke-interface {p2, p0, v0, v1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final setWebViewDependencies(Lcom/reddit/devplatform/features/customposts/webview/a0;)V
    .locals 1
    .param p1    # Lcom/reddit/devplatform/features/customposts/webview/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->b:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final setWebViewUrlLoader(Lcom/reddit/devplatform/features/customposts/webview/x0;)V
    .locals 1
    .param p1    # Lcom/reddit/devplatform/features/customposts/webview/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->e:Lcom/reddit/devplatform/features/customposts/webview/x0;

    .line 7
    .line 8
    return-void
.end method

.method public final setup(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bridgeContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->b:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->n:Lcom/reddit/devplatform/features/customposts/webview/v0;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/reddit/devplatform/features/customposts/webview/v0;->d(Lcom/reddit/devplatform/features/customposts/webview/q;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "__DEVVIT__"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "about:blank"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->a:Lcom/reddit/devplatform/features/customposts/webview/q0;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/reddit/devplatform/features/customposts/webview/q0;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->f:Lcom/reddit/devplatform/features/customposts/webview/p;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->e:Lcom/reddit/devplatform/features/customposts/webview/x0;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/q;->b:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/webview/a0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, p0, v1, p1}, Lcom/reddit/devplatform/features/customposts/webview/x0;->b(Lcom/reddit/devplatform/features/customposts/webview/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
