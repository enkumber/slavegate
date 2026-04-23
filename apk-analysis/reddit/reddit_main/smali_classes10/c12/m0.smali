.class public final synthetic Lc12/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc12/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc12/m0;->b:Landroidx/compose/runtime/f1;

    iput-boolean p2, p0, Lc12/m0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc12/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc12/m0;->c:Z

    iput-object p2, p0, Lc12/m0;->b:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc12/m0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lc12/m0;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lc12/m0;->b:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/webkit/WebView;

    .line 13
    .line 14
    const-string v0, "webView"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "<this>"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lai3/s;

    .line 56
    .line 57
    invoke-direct {v4, p0, v3, v0, v1}, Lai3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lb32/e;

    .line 75
    .line 76
    invoke-direct {v1, v2, p0, v0}, Lb32/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_0
    check-cast p1, Lj1/u0;

    .line 127
    .line 128
    const-string v0, "it"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    iget-object p1, p1, Lj1/u0;->b:Lj1/x;

    .line 136
    .line 137
    iget v0, p1, Lj1/x;->f:I

    .line 138
    .line 139
    if-lez v0, :cond_1

    .line 140
    .line 141
    sub-int/2addr v0, v3

    .line 142
    invoke-virtual {p1, v0}, Lj1/x;->m(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lj1/x;->h:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lj1/s;->f(ILjava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lj1/z;

    .line 156
    .line 157
    iget-object p1, p1, Lj1/z;->a:Lj1/b;

    .line 158
    .line 159
    iget-object p1, p1, Lj1/b;->d:Lk1/p;

    .line 160
    .line 161
    iget-object p1, p1, Lk1/p;->f:Landroid/text/Layout;

    .line 162
    .line 163
    sget-object v1, Lk1/q;->a:Ljava/lang/ThreadLocal;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-lez p1, :cond_1

    .line 170
    .line 171
    move v2, v3

    .line 172
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
