.class public final Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/econearn/onboarding/OnboardingScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->a:I

    const-string v0, "urlLoadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->a:I

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/econearn/onboarding/OnboardingScreen;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingScreen;->B5()Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/reddit/econearn/onboarding/i;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/reddit/econearn/onboarding/i;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/econearn/onboarding/OnboardingScreen;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/econearn/onboarding/OnboardingScreen;->B5()Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/reddit/econearn/onboarding/g;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/reddit/econearn/onboarding/g;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/webembed/browser/k;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/reddit/webembed/browser/k;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/webembed/browser/k;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/reddit/webembed/browser/k;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "getContext(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/d;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "request"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/reddit/webembed/browser/k;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/reddit/webembed/browser/k;->b(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "request"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "errorResponse"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/reddit/webembed/browser/k;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/reddit/webembed/browser/k;->b(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/reddit/webembed/browser/k;

    .line 20
    .line 21
    iget-object v4, v3, Lcom/reddit/webembed/browser/k;->l:Lcx1/c;

    .line 22
    .line 23
    new-instance v8, Lcom/reddit/webembed/browser/i;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v8, v2, v5}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lcom/reddit/webembed/browser/k;->e:Lwj/a;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lsk/f;

    .line 40
    .line 41
    invoke-virtual {v5}, Lsk/f;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "about:blank"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v7, v5

    .line 67
    :goto_0
    if-eqz v7, :cond_10

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v8, v5

    .line 77
    :goto_1
    const-string v9, "toLowerCase(...)"

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v10, v5

    .line 98
    :goto_2
    const-string v11, ""

    .line 99
    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    move-object v10, v11

    .line 103
    :cond_4
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v12, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-nez v5, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v11, v5

    .line 124
    :goto_3
    iget-object v12, v3, Lcom/reddit/webembed/browser/k;->l:Lcx1/c;

    .line 125
    .line 126
    new-instance v5, Lcom/reddit/webembed/browser/j;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct {v5, v10, v11, v9}, Lcom/reddit/webembed/browser/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/16 v17, 0x7

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    const-string v5, "http"

    .line 143
    .line 144
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const-string v9, "android.intent.action.VIEW"

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    if-nez v5, :cond_c

    .line 152
    .line 153
    const-string v5, "https"

    .line 154
    .line 155
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    iget-object v0, v3, Lcom/reddit/webembed/browser/k;->b:Landroid/os/Bundle;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v4, "com.reddit.arg.should_open_intent_schemas"

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move v0, v6

    .line 173
    :goto_4
    if-eqz v0, :cond_a

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    const-string v0, "intent:"

    .line 178
    .line 179
    invoke-static {v2, v0, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v12, :cond_8

    .line 184
    .line 185
    move v0, v12

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move v0, v6

    .line 188
    :goto_5
    if-eqz v0, :cond_a

    .line 189
    .line 190
    const-string v0, "webView"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    move v0, v12

    .line 221
    goto :goto_8

    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    :goto_6
    move v0, v6

    .line 225
    goto :goto_8

    .line 226
    :goto_7
    iget-object v13, v3, Lcom/reddit/webembed/browser/k;->l:Lcx1/c;

    .line 227
    .line 228
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 229
    .line 230
    const/16 v3, 0xb

    .line 231
    .line 232
    invoke-direct {v2, v3, v1, v0}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v18, 0x7

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_8
    if-eqz v0, :cond_a

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-direct {v0, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_9
    move v6, v12

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_c
    const-string v5, "mod"

    .line 272
    .line 273
    invoke-static {v11, v5, v6}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const-string v8, ".reddit.com"

    .line 278
    .line 279
    if-nez v5, :cond_e

    .line 280
    .line 281
    invoke-static {v11, v8, v6}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    iget-boolean v0, v3, Lcom/reddit/webembed/browser/k;->D:Z

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_d
    iget-object v0, v3, Lcom/reddit/webembed/browser/k;->h:Lu71/c;

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v3, Lcom/reddit/webembed/browser/k;->p:Lcom/reddit/branch/a;

    .line 299
    .line 300
    check-cast v1, Lcom/reddit/branch/b;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/reddit/branch/b;->a()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v4, 0x4

    .line 307
    invoke-static {v0, v7, v2, v1, v4}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, Lcom/reddit/webembed/browser/k;->u:Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    iget-boolean v5, v3, Lcom/reddit/webembed/browser/k;->C:Z

    .line 317
    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    const-string v5, "reddit.com"

    .line 321
    .line 322
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_10

    .line 327
    .line 328
    invoke-static {v11, v8, v6}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_10

    .line 333
    .line 334
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v3, Lcom/reddit/webembed/browser/k;->a:Landroid/content/Context;

    .line 338
    .line 339
    new-instance v1, Landroid/content/Intent;

    .line 340
    .line 341
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-direct {v1, v9, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 346
    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_f
    new-instance v1, Landroid/content/ActivityNotFoundException;

    .line 355
    .line 356
    invoke-direct {v1}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    :catch_1
    iget-object v4, v3, Lcom/reddit/webembed/browser/k;->l:Lcx1/c;

    .line 361
    .line 362
    new-instance v8, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 363
    .line 364
    const/16 v1, 0x1d

    .line 365
    .line 366
    invoke-direct {v8, v2, v1}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x7

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f130ca2

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_10
    check-cast v4, Lsk/f;

    .line 388
    .line 389
    invoke-virtual {v4}, Lsk/f;->L()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_11

    .line 394
    .line 395
    new-instance v4, Lyl/d;

    .line 396
    .line 397
    invoke-direct {v4, v2}, Lyl/d;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Lcom/reddit/webembed/browser/k;->d(Lyl/g;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    :goto_a
    return v6

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
