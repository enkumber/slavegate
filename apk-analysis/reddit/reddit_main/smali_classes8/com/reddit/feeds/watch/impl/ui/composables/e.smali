.class public final synthetic Lcom/reddit/feeds/watch/impl/ui/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->b:Z

    iput-object p4, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLuf3/e;Lcom/reddit/feeds/ui/c;Lsm1/l1;Lsm1/l1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->b:Z

    iput-object p2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    new-instance v4, Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/b;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "getContext(...)"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 50
    .line 51
    const/16 v7, 0x15

    .line 52
    .line 53
    invoke-direct {v6, v3, v7}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v6}, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/b;-><init>(Landroid/content/Context;Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/r;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/r;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean p0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->b:Z

    .line 131
    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    const-string p0, "url"

    .line 135
    .line 136
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "referrer"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v1, "https://reddit.com"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string p0, "toString(...)"

    .line 171
    .line 172
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 176
    .line 177
    const-string v0, "Referer"

    .line 178
    .line 179
    const-string v1, "reddit"

    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v4, v2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object v4

    .line 196
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Luf3/e;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lsm1/l1;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lsm1/l1;

    .line 211
    .line 212
    iget-boolean p0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/e;->b:Z

    .line 213
    .line 214
    if-eqz p0, :cond_2

    .line 215
    .line 216
    new-instance p0, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 217
    .line 218
    const/16 v4, 0x15

    .line 219
    .line 220
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p0}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_2
    iget-object p0, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    iget-object v9, v2, Lsm1/l1;->h:Lyw/n;

    .line 230
    .line 231
    iget-object v5, v3, Lsm1/l1;->e:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v6, v3, Lsm1/l1;->f:Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean v7, v3, Lsm1/l1;->g:Z

    .line 236
    .line 237
    iget-boolean v0, v3, Lsm1/l1;->y:Z

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    sget-object v0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_RECOMMENDED:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 242
    .line 243
    :goto_2
    move-object v8, v0

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    sget-object v0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_3
    new-instance v4, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 249
    .line 250
    const/16 v10, 0x10

    .line 251
    .line 252
    invoke-direct/range {v4 .. v10}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
