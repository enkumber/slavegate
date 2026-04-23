.class public final Lus/c;
.super Lvu3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lus/b;->b:Lus/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v0, v0, Lbc1/x1;->rd:Lll3/c;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lss/z;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getContext(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lvu3/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string p0, "getTableHtml(...)"

    .line 39
    .line 40
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "context"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "tableHtml"

    .line 52
    .line 53
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/webkit/WebView;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "UTF-8"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const-string v4, "https://m.reddit.com"

    .line 74
    .line 75
    const-string v6, "text/html"

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "FORCE_DARK"

    .line 81
    .line 82
    invoke-static {p0}, Lcom/reddit/devvit/actor/reddit/a;->H(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p1}, Lim1/d;->Y(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    const/4 p0, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move p0, v2

    .line 97
    :goto_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v4, Lf8/j;->b:Lf8/b;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance p0, Lc32/a;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {p0, v1, p1, v0}, Lc32/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ll53/f;

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-direct {p0, v0, p1, v2}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ll53/f;->c:Lh/f;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ll53/f;->g(Z)Lh/g;

    .line 130
    .line 131
    .line 132
    return-void
.end method
