.class public final Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/ads/impl/screens/webbrowser/d",
        "Lcom/reddit/ads/impl/screens/webbrowser/s;",
        "viewState",
        "ads_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdsWebBrowserComposeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsWebBrowserComposeScreen.kt\ncom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,194:1\n75#2:195\n75#2:196\n1128#3,6:197\n1128#3,6:203\n1128#3,6:209\n1128#3,6:215\n1128#3,6:221\n66#4,5:227\n85#5:232\n*S KotlinDebug\n*F\n+ 1 AdsWebBrowserComposeScreen.kt\ncom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen\n*L\n90#1:195\n91#1:196\n93#1:197,6\n104#1:203,6\n108#1:209,6\n119#1:215,6\n120#1:221,6\n105#1:227,5\n89#1:232\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

.field public N0:Lfl/c;

.field public O0:Lcom/reddit/localization/n;

.field public final P0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->P0:Lcom/reddit/screen/d;

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->M0:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i4(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/navstack/x1;->i4(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->M0:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->B5()Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->Y:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->Y:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->w:Lnc1/g;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->x:Lt43/a;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->P0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->B5()Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->S:Lnp1/a;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/frontpage/link/tracker/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/frontpage/link/tracker/b;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->B5()Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->B:Ljj/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    check-cast p0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->q(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/ads/impl/screens/webbrowser/a;-><init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/achievements/leaderboard/d;

    .line 25
    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "AdsWebBrowserComposeScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 1

    .line 1
    new-instance p0, Lgo/d;

    .line 2
    .line 3
    const-string v0, "fullscreen_webview_browser"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x40815ff1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_d

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->B5()Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v10, v0

    .line 63
    check-cast v10, Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x6e3c21fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 80
    .line 81
    invoke-direct {v0, v8}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/reddit/ads/impl/screens/webbrowser/s;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/reddit/ads/impl/screens/webbrowser/s;->b:Lcom/reddit/ads/impl/screens/webbrowser/t;

    .line 93
    .line 94
    iget-boolean v4, v4, Lcom/reddit/ads/impl/screens/webbrowser/t;->b:Z

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->B5()Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->V:Lcom/reddit/ads/impl/analytics/v2/l;

    .line 103
    .line 104
    const-string v6, "Failed to create WebView in compose fullscreen browser, falling back to browser"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lcom/reddit/ads/impl/analytics/v2/l;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, v0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->Y:Z

    .line 110
    .line 111
    iget-object v2, v0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->U:Lcom/google/firebase/messaging/g;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_2
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    throw v0

    .line 130
    :cond_3
    :goto_3
    move-object v9, v0

    .line 131
    check-cast v9, Landroid/webkit/WebView;

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_e

    .line 143
    .line 144
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/b;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/ads/impl/screens/webbrowser/b;-><init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    const v0, 0x4c5de2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    if-ne v4, v1, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v4, v9, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b;-><init>(Landroid/webkit/WebView;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 187
    .line 188
    .line 189
    const v2, -0x48fade91

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    or-int/2addr v2, v4

    .line 204
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    or-int/2addr v2, v4

    .line 209
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    or-int/2addr v2, v4

    .line 214
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    if-ne v4, v1, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    move-object v7, p0

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    :goto_4
    new-instance v6, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move-object v7, p0

    .line 229
    invoke-direct/range {v6 .. v11}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;-><init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;Ldm3/a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v4, v6

    .line 236
    :goto_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcom/reddit/ads/impl/screens/webbrowser/s;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->B5()Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    if-ne v4, v1, :cond_a

    .line 268
    .line 269
    :cond_9
    new-instance v4, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$4$1;

    .line 270
    .line 271
    invoke-direct {v4, p1}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$4$1;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    check-cast v4, Ltm3/g;

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    move-object v2, v4

    .line 283
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez p1, :cond_b

    .line 297
    .line 298
    if-ne v0, v1, :cond_c

    .line 299
    .line 300
    :cond_b
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/a;

    .line 301
    .line 302
    const/4 p1, 0x1

    .line 303
    invoke-direct {v0, v7, p1}, Lcom/reddit/ads/impl/screens/webbrowser/a;-><init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    move-object v3, v0

    .line 317
    move-object v1, v9

    .line 318
    move-object v0, p0

    .line 319
    invoke-static/range {v0 .. v6}, Lur3/b;->c(Lcom/reddit/ads/impl/screens/webbrowser/s;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    move-object v7, p0

    .line 324
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_e

    .line 332
    .line 333
    new-instance p1, Lcom/reddit/ads/impl/screens/webbrowser/b;

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-direct {p1, v7, p2, v0}, Lcom/reddit/ads/impl/screens/webbrowser/b;-><init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;II)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_e
    :goto_7
    return-void
.end method
