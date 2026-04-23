.class public final Lcom/reddit/webembed/browser/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:Z

.field public E:Lcom/reddit/unifiedinbox/impl/home/actions/b;

.field public final F:J

.field public G:Ljava/lang/String;

.field public H:Lcom/reddit/ads/analytics/AdPlacementType;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Luf3/l;

.field public final d:Lcom/reddit/ads/impl/analytics/v2/j;

.field public final e:Lwj/a;

.field public final f:Lpd1/p;

.field public final g:Lcom/reddit/auth/login/common/util/d;

.field public final h:Lu71/c;

.field public final i:Lcom/reddit/session/v;

.field public final j:Lbn/a;

.field public final k:Lcom/reddit/localization/n;

.field public final l:Lcx1/c;

.field public final m:Ljj/o;

.field public final n:Landroidx/lifecycle/s;

.field public final o:Lnp1/a;

.field public final p:Lcom/reddit/branch/a;

.field public final q:Lkotlin/jvm/functions/Function0;

.field public final r:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final s:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final t:Lkotlin/jvm/functions/Function1;

.field public final u:Lkotlin/jvm/functions/Function0;

.field public v:Landroid/view/View;

.field public w:Landroidx/appcompat/widget/Toolbar;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/webkit/WebView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Luf3/l;Lcom/reddit/ads/impl/analytics/v2/j;Lwj/a;Lpd1/p;Lcom/reddit/auth/login/common/util/d;Lu71/c;Lcom/reddit/session/v;Lbn/a;Lcom/reddit/localization/n;Lcx1/c;Ljj/o;Landroidx/lifecycle/s;Lnp1/a;Lcom/reddit/branch/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/webembed/browser/d;I)V
    .locals 17

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const/high16 v16, 0x80000

    and-int v16, p22, v16

    if-eqz v16, :cond_0

    .line 1
    new-instance v0, Lcom/reddit/ui/sheet/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p20

    :goto_0
    const/high16 v1, 0x100000

    and-int v1, p22, v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/reddit/uxtargetingservice/h;

    move-object/from16 v16, v0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v1, p21

    .line 3
    :goto_1
    const-string v0, "systemTimeProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsV2Analytics"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHelper"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUtil"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkNavigator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsConfig"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationDelegate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsAnalytics"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outboundLinkTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webToolbarUpdated"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadListener"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadingProgress"

    move-object/from16 v15, v16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Lcom/reddit/webembed/browser/k;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 6
    iput-object v1, v0, Lcom/reddit/webembed/browser/k;->b:Landroid/os/Bundle;

    .line 7
    iput-object v2, v0, Lcom/reddit/webembed/browser/k;->c:Luf3/l;

    .line 8
    iput-object v3, v0, Lcom/reddit/webembed/browser/k;->d:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 9
    iput-object v4, v0, Lcom/reddit/webembed/browser/k;->e:Lwj/a;

    .line 10
    iput-object v5, v0, Lcom/reddit/webembed/browser/k;->f:Lpd1/p;

    .line 11
    iput-object v6, v0, Lcom/reddit/webembed/browser/k;->g:Lcom/reddit/auth/login/common/util/d;

    .line 12
    iput-object v7, v0, Lcom/reddit/webembed/browser/k;->h:Lu71/c;

    .line 13
    iput-object v8, v0, Lcom/reddit/webembed/browser/k;->i:Lcom/reddit/session/v;

    .line 14
    iput-object v9, v0, Lcom/reddit/webembed/browser/k;->j:Lbn/a;

    .line 15
    iput-object v10, v0, Lcom/reddit/webembed/browser/k;->k:Lcom/reddit/localization/n;

    .line 16
    iput-object v11, v0, Lcom/reddit/webembed/browser/k;->l:Lcx1/c;

    .line 17
    iput-object v12, v0, Lcom/reddit/webembed/browser/k;->m:Ljj/o;

    .line 18
    iput-object v13, v0, Lcom/reddit/webembed/browser/k;->n:Landroidx/lifecycle/s;

    .line 19
    iput-object v14, v0, Lcom/reddit/webembed/browser/k;->o:Lnp1/a;

    move-object/from16 v3, p16

    .line 20
    iput-object v3, v0, Lcom/reddit/webembed/browser/k;->p:Lcom/reddit/branch/a;

    move-object/from16 v3, p17

    .line 21
    iput-object v3, v0, Lcom/reddit/webembed/browser/k;->q:Lkotlin/jvm/functions/Function0;

    .line 22
    move-object/from16 v3, p18

    check-cast v3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object v3, v0, Lcom/reddit/webembed/browser/k;->r:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 23
    move-object/from16 v3, p19

    check-cast v3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object v3, v0, Lcom/reddit/webembed/browser/k;->s:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 24
    iput-object v15, v0, Lcom/reddit/webembed/browser/k;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v16

    .line 25
    iput-object v3, v0, Lcom/reddit/webembed/browser/k;->u:Lkotlin/jvm/functions/Function0;

    .line 26
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/reddit/webembed/browser/k;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/reddit/webembed/browser/k;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 28
    const-string v6, "com.reddit.arg.title_override"

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v0, Lcom/reddit/webembed/browser/k;->B:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/reddit/webembed/browser/k;->A:Z

    if-eqz v1, :cond_3

    .line 30
    const-string v3, "com.reddit.arg.open_non_reddit_links_ext_browser"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    iput-boolean v3, v0, Lcom/reddit/webembed/browser/k;->C:Z

    if-eqz v1, :cond_4

    .line 31
    const-string v3, "com.reddit.arg.show_in_view"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_4
    iput-boolean v5, v0, Lcom/reddit/webembed/browser/k;->D:Z

    .line 32
    check-cast v2, Luf3/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    iput-wide v2, v0, Lcom/reddit/webembed/browser/k;->F:J

    if-eqz v1, :cond_5

    .line 35
    const-string v0, "com.reddit.arg.send_ad_analytics"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 36
    move-object v0, v12

    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    invoke-virtual {v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->q(Z)V

    .line 37
    :cond_5
    move-object v0, v4

    check-cast v0, Lsk/f;

    invoke-virtual {v0}, Lsk/f;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lyl/j;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-static {}, Lyl/j;->b()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    const v2, 0x7f0b05cc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/reddit/webembed/browser/k;->w:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    const-string v4, "toolbar"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v5

    .line 38
    :cond_1
    const v6, 0x7f0b00a2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/reddit/webembed/browser/k;->x:Landroid/widget/TextView;

    .line 51
    .line 52
    const v2, 0x7f0b063d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroid/webkit/WebView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/reddit/webembed/browser/k;->y:Landroid/webkit/WebView;

    .line 65
    .line 66
    const-string v2, "webView"

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v5, p2

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/webkit/WebView;->clearHistory()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/webembed/browser/k;->u:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v5

    .line 92
    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/z;

    .line 93
    .line 94
    const/16 v6, 0x16

    .line 95
    .line 96
    invoke-direct {p1, v6}, Landroidx/media3/exoplayer/z;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-static {p2, p1}, Landroidx/core/view/l0;->m(Landroid/view/View;Landroidx/core/view/u;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/reddit/webembed/browser/k;->b:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "com.reddit.arg.color"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v6, p0, Lcom/reddit/webembed/browser/k;->w:Landroidx/appcompat/widget/Toolbar;

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v5

    .line 123
    :cond_5
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/reddit/webembed/browser/k;->w:Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p2, v5

    .line 134
    :cond_6
    new-instance v6, Lcom/reddit/webembed/browser/g;

    .line 135
    .line 136
    invoke-direct {v6, p0, v0}, Lcom/reddit/webembed/browser/g;-><init>(Lcom/reddit/webembed/browser/k;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const-string p2, "com.reddit.arg.text_color"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget-object v6, p0, Lcom/reddit/webembed/browser/k;->w:Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v6, v5

    .line 156
    :cond_7
    invoke-virtual {v6, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lcom/reddit/webembed/browser/k;->z:Landroid/view/View;

    .line 160
    .line 161
    instance-of v7, v6, Landroid/widget/ImageButton;

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    check-cast v6, Landroid/widget/ImageButton;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object v6, v5

    .line 169
    :goto_2
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/webembed/browser/k;->c()V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/reddit/webembed/browser/k;->w:Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    if-nez p2, :cond_a

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p2, v5

    .line 185
    :cond_a
    const v4, 0x7f0b063e

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lcom/reddit/webembed/browser/k;->v:Landroid/view/View;

    .line 196
    .line 197
    iget-boolean v3, p0, Lcom/reddit/webembed/browser/k;->A:Z

    .line 198
    .line 199
    const-string v4, "webViewControl"

    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    if-nez p2, :cond_b

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p2, v5

    .line 209
    :cond_b
    const/16 v3, 0x8

    .line 210
    .line 211
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    if-nez p2, :cond_d

    .line 216
    .line 217
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p2, v5

    .line 221
    :cond_d
    const v3, 0x7f0b063f

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v3, Lcom/reddit/webembed/browser/g;

    .line 229
    .line 230
    invoke-direct {v3, p0, v1}, Lcom/reddit/webembed/browser/g;-><init>(Lcom/reddit/webembed/browser/k;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/reddit/webembed/browser/k;->z:Landroid/view/View;

    .line 237
    .line 238
    :goto_3
    iget-object p2, p0, Lcom/reddit/webembed/browser/k;->y:Landroid/webkit/WebView;

    .line 239
    .line 240
    if-nez p2, :cond_e

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p2, v5

    .line 246
    :cond_e
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v0, v1, v0, v0}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "getSettings(...)"

    .line 257
    .line 258
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v4, p0, Lcom/reddit/webembed/browser/k;->j:Lbn/a;

    .line 290
    .line 291
    iget-object v4, v4, Lbn/a;->d:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " "

    .line 302
    .line 303
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "com.reddit.arg.post_id"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v3, "com.reddit.arg.ad_placement_type"

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    instance-of v4, v3, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 329
    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    check-cast v3, Lcom/reddit/ads/analytics/AdPlacementType;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_f
    move-object v3, v5

    .line 336
    :goto_4
    const-string v4, "com.reddit.arg.analytics_page_type"

    .line 337
    .line 338
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v6, "com.reddit.arg.ad_impression_id"

    .line 343
    .line 344
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iput-object v0, p0, Lcom/reddit/webembed/browser/k;->G:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v3, p0, Lcom/reddit/webembed/browser/k;->H:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 351
    .line 352
    iput-object v4, p0, Lcom/reddit/webembed/browser/k;->I:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v7, p0, Lcom/reddit/webembed/browser/k;->J:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v7, Lcom/reddit/ads/impl/screens/hybridvideo/r;

    .line 357
    .line 358
    const/4 v8, 0x2

    .line 359
    invoke-direct {v7, p0, v8}, Lcom/reddit/ads/impl/screens/hybridvideo/r;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    if-eqz v3, :cond_11

    .line 372
    .line 373
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    iget-object v0, p0, Lcom/reddit/webembed/browser/k;->e:Lwj/a;

    .line 380
    .line 381
    check-cast v0, Lsk/f;

    .line 382
    .line 383
    invoke-virtual {v0}, Lsk/f;->L()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 390
    .line 391
    const/16 v3, 0x1c

    .line 392
    .line 393
    invoke-direct {v0, p0, v3}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {p2, v0}, Lyl/b;->a(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_10
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/p;

    .line 401
    .line 402
    invoke-direct {v0, p0, v8}, Lcom/reddit/ads/impl/screens/hybridvideo/p;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    :goto_5
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;

    .line 409
    .line 410
    invoke-direct {v0, p0, v1}, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/reddit/webembed/browser/h;

    .line 417
    .line 418
    invoke-direct {v0, p0}, Lcom/reddit/webembed/browser/h;-><init>(Lcom/reddit/webembed/browser/k;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 422
    .line 423
    .line 424
    const-string p2, "com.reddit.args.initial_url"

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "com.reddit.arg.use_cookie_auth"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget-object v9, p0, Lcom/reddit/webembed/browser/k;->a:Landroid/content/Context;

    .line 440
    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    iget-object v0, p0, Lcom/reddit/webembed/browser/k;->f:Lpd1/p;

    .line 444
    .line 445
    invoke-virtual {v0}, Lpd1/p;->b()Landroid/accounts/Account;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    invoke-virtual {v0}, Lpd1/p;->b()Landroid/accounts/Account;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-eqz v9, :cond_12

    .line 456
    .line 457
    new-instance v7, Lcom/reddit/webembed/browser/WebBrowserLogic$onCreateView$4$1;

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    move-object v8, p0

    .line 461
    invoke-direct/range {v7 .. v12}, Lcom/reddit/webembed/browser/WebBrowserLogic$onCreateView$4$1;-><init>(Lcom/reddit/webembed/browser/k;Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ldm3/a;)V

    .line 462
    .line 463
    .line 464
    const/4 p0, 0x3

    .line 465
    iget-object v0, v8, Lcom/reddit/webembed/browser/k;->n:Landroidx/lifecycle/s;

    .line 466
    .line 467
    invoke-static {v0, v5, v5, v7, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_12
    move-object v8, p0

    .line 472
    goto :goto_7

    .line 473
    :cond_13
    move-object v8, p0

    .line 474
    iget-object p0, v8, Lcom/reddit/webembed/browser/k;->y:Landroid/webkit/WebView;

    .line 475
    .line 476
    if-nez p0, :cond_14

    .line 477
    .line 478
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_14
    move-object v5, p0

    .line 483
    :goto_6
    invoke-virtual {v5, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_7
    if-eqz v9, :cond_15

    .line 487
    .line 488
    iget-object p0, v8, Lcom/reddit/webembed/browser/k;->k:Lcom/reddit/localization/n;

    .line 489
    .line 490
    check-cast p0, Lcom/reddit/localization/z;

    .line 491
    .line 492
    invoke-virtual {p0, v9}, Lcom/reddit/localization/z;->j(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    :cond_15
    const-string p0, "com.reddit.arg.send_ad_analytics"

    .line 496
    .line 497
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-eqz p0, :cond_17

    .line 502
    .line 503
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    if-eqz p0, :cond_17

    .line 508
    .line 509
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-nez p1, :cond_16

    .line 514
    .line 515
    const-string p1, "0"

    .line 516
    .line 517
    :cond_16
    iget-object p2, v8, Lcom/reddit/webembed/browser/k;->o:Lnp1/a;

    .line 518
    .line 519
    check-cast p2, Lcom/reddit/frontpage/link/tracker/b;

    .line 520
    .line 521
    invoke-virtual {p2, p0, p1}, Lcom/reddit/frontpage/link/tracker/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_17
    return-void
.end method

.method public final b(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/webembed/browser/k;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-string v1, "com.reddit.arg.send_ad_analytics"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/webembed/browser/k;->e:Lwj/a;

    .line 17
    .line 18
    check-cast v0, Lsk/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsk/f;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/reddit/webembed/browser/k;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v6, p0, Lcom/reddit/webembed/browser/k;->G:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v5, p0, Lcom/reddit/webembed/browser/k;->I:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v7, p0, Lcom/reddit/webembed/browser/k;->H:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/reddit/webembed/browser/k;->J:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/webembed/browser/k;->c:Luf3/l;

    .line 55
    .line 56
    check-cast v0, Luf3/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sget-object v3, Lcom/reddit/ads/analytics/ClickDestination;->IN_APP_BROWSER:Lcom/reddit/ads/analytics/ClickDestination;

    .line 66
    .line 67
    iget-wide v8, p0, Lcom/reddit/webembed/browser/k;->F:J

    .line 68
    .line 69
    sub-long/2addr v0, v8

    .line 70
    long-to-int v4, v0

    .line 71
    iget-object v1, p0, Lcom/reddit/webembed/browser/k;->d:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 72
    .line 73
    move v8, p1

    .line 74
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/ads/impl/analytics/v2/j;->c(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/reddit/webembed/browser/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/reddit/webembed/browser/k;->w:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v1

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/reddit/webembed/browser/k;->y:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string v4, "webView"

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_1
    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const v4, 0x7f0800b8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v4, 0x7f08033d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lcom/reddit/webembed/browser/k;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const-string v3, "com.reddit.arg.text_color"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object p0, p0, Lcom/reddit/webembed/browser/k;->w:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v1, p0

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string v0, "wrap(...)"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final d(Lyl/g;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/reddit/webembed/browser/k;->G:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/reddit/webembed/browser/k;->J:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/reddit/webembed/browser/k;->H:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 9
    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/reddit/webembed/browser/k;->I:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    sget-object v2, Lcom/reddit/ads/analytics/ClickDestination;->IN_APP_BROWSER:Lcom/reddit/ads/analytics/ClickDestination;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/webembed/browser/k;->d:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/analytics/v2/j;->b(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lyl/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/webembed/browser/k;->A:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/reddit/webembed/browser/k;->B:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/webembed/browser/k;->w:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "toolbar"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/reddit/webembed/browser/k;->x:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, "address"

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/webembed/browser/k;->c()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/webembed/browser/k;->q:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/webembed/browser/k;->z:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/webembed/browser/k;->y:Landroid/webkit/WebView;

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    const-string p0, "webView"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v0, p0

    .line 76
    :goto_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/4 p0, 0x4

    .line 85
    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void
.end method
