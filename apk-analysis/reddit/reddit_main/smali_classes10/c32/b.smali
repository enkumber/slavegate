.class public final Lc32/b;
.super Lcom/google/accompanist/web/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/reddit/mediacomponent/composables/embed/d;

.field public final d:Lcom/reddit/mediacomponent/composables/embed/d;

.field public e:Lcom/google/accompanist/web/o;

.field public final f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public i:Landroidx/activity/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/mediacomponent/composables/embed/d;Lcom/reddit/mediacomponent/composables/embed/d;Lcom/google/accompanist/web/o;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openVideoUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onConsoleMessage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc32/b;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lc32/b;->c:Lcom/reddit/mediacomponent/composables/embed/d;

    .line 27
    .line 28
    iput-object p3, p0, Lc32/b;->d:Lcom/reddit/mediacomponent/composables/embed/d;

    .line 29
    .line 30
    iput-object p4, p0, Lc32/b;->e:Lcom/google/accompanist/web/o;

    .line 31
    .line 32
    iput-boolean p5, p0, Lc32/b;->f:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/web/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lc32/b;->e:Lcom/google/accompanist/web/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/accompanist/web/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc32/b;->e:Lcom/google/accompanist/web/o;

    .line 7
    .line 8
    return-void
.end method

.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    const-string v0, "consoleMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "EmbedWebChromeClient Console ["

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "]: "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    if-lez p1, :cond_0

    .line 62
    .line 63
    const-string v0, ":"

    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    const-string v4, " ("

    .line 68
    .line 69
    invoke-static {p1, v4, v2, v0, v1}, Lkz2/eh;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lc32/b;->d:Lcom/reddit/mediacomponent/composables/embed/d;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/composables/embed/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    new-instance p1, Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p2, p0, Lc32/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lc32/a;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3, p0, p1}, Lc32/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p0

    .line 26
    :goto_0
    instance-of p3, p2, Landroid/webkit/WebView$WebViewTransport;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move-object p0, p2

    .line 31
    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    .line 32
    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32/b;->i:Landroidx/activity/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/u;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc32/b;->i:Landroidx/activity/a0;

    .line 10
    .line 11
    iget-object v1, p0, Lc32/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    check-cast v1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :goto_1
    if-nez v1, :cond_4

    .line 41
    .line 42
    :goto_2
    return-void

    .line 43
    :cond_4
    iget-object v2, p0, Lc32/b;->g:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lc32/b;->g:Landroid/view/View;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lc32/b;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iput-object v0, p0, Lc32/b;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 62
    .line 63
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc32/b;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc32/b;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lc32/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v1, v2

    .line 40
    :goto_1
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iput-object p1, p0, Lc32/b;->g:Landroid/view/View;

    .line 44
    .line 45
    iput-object p2, p0, Lc32/b;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 46
    .line 47
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x1006

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lc32/b;->f:Z

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    instance-of p1, v0, Landroidx/activity/l;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Landroidx/activity/l;

    .line 71
    .line 72
    :cond_5
    if-nez v2, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget-object p1, p0, Lc32/b;->i:Landroidx/activity/a0;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/activity/u;->e()V

    .line 80
    .line 81
    .line 82
    :cond_7
    new-instance p1, Landroidx/activity/a0;

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    invoke-direct {p1, p0, p2}, Landroidx/activity/a0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lc32/b;->i:Landroidx/activity/a0;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/activity/l;->m1()Landroidx/activity/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lc32/b;->i:Landroidx/activity/a0;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, p0}, Landroidx/activity/z;->a(Landroidx/lifecycle/x;Landroidx/activity/u;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_2
    return-void
.end method
