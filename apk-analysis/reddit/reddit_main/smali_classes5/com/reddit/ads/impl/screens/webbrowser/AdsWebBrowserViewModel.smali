.class public final Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/ads/impl/screens/webbrowser/s;",
        "Lcom/reddit/ads/impl/screens/webbrowser/q;",
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


# instance fields
.field public final B:Ljj/o;

.field public final R:Lcom/reddit/ads/impl/screens/webbrowser/d;

.field public final S:Lnp1/a;

.field public final T:Lel2/a;

.field public final U:Lcom/google/firebase/messaging/g;

.field public final V:Lcom/reddit/ads/impl/analytics/v2/l;

.field public final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Y:Z

.field public final Z:J

.field public final a0:Landroidx/compose/runtime/o1;

.field public final g:Lwj/a;

.field public final i:Lbn/a;

.field public final r:Lpc1/c;

.field public final v:Luf3/l;

.field public final w:Lnc1/g;

.field public final x:Lt43/a;

.field public final y:Lcom/reddit/ads/impl/analytics/v2/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lwj/a;Lbn/a;Lpc1/c;Luf3/l;Lnc1/g;Lt43/a;Lcom/reddit/ads/impl/analytics/v2/j;Ljj/o;Lcom/reddit/ads/impl/screens/webbrowser/d;Lnp1/a;Lel2/a;Lcom/google/firebase/messaging/g;Lcom/reddit/ads/impl/analytics/v2/l;Lcom/reddit/common/coroutines/a;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonScreenNavigator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsV2Analytics"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsAnalytics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outboundLinkTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adAttributionNavigator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webBrowserNavigator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewCrashLogger"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v4, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->g:Lwj/a;

    .line 5
    iput-object v5, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->i:Lbn/a;

    .line 6
    iput-object v6, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->r:Lpc1/c;

    .line 7
    iput-object v7, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->v:Luf3/l;

    .line 8
    iput-object v8, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->w:Lnc1/g;

    .line 9
    iput-object v9, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->x:Lt43/a;

    .line 10
    iput-object v10, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->y:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 11
    iput-object v11, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->B:Ljj/o;

    .line 12
    iput-object v12, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->R:Lcom/reddit/ads/impl/screens/webbrowser/d;

    .line 13
    iput-object v13, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->S:Lnp1/a;

    .line 14
    iput-object v14, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->T:Lel2/a;

    move-object/from16 v15, p15

    .line 15
    iput-object v15, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->U:Lcom/google/firebase/messaging/g;

    move-object/from16 v15, p16

    .line 16
    iput-object v15, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->V:Lcom/reddit/ads/impl/analytics/v2/l;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-object v0, v7

    check-cast v0, Luf3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 21
    iput-wide v5, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->Z:J

    .line 22
    iget-object v0, v12, Lcom/reddit/ads/impl/screens/webbrowser/d;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->a0:Landroidx/compose/runtime/o1;

    const/4 v0, 0x1

    .line 24
    move-object v2, v11

    check-cast v2, Lcom/reddit/ads/impl/analytics/pixel/h0;

    invoke-virtual {v2, v0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->q(Z)V

    .line 25
    iget-object v0, v12, Lcom/reddit/ads/impl/screens/webbrowser/d;->a:Ljava/lang/String;

    .line 26
    iget-object v2, v12, Lcom/reddit/ads/impl/screens/webbrowser/d;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 27
    const-string v2, "0"

    .line 28
    :cond_0
    move-object v5, v13

    check-cast v5, Lcom/reddit/frontpage/link/tracker/b;

    invoke-virtual {v5, v0, v2}, Lcom/reddit/frontpage/link/tracker/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$1;-><init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;Ldm3/a;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    move-object v0, v4

    check-cast v0, Lsk/f;

    invoke-virtual {v0}, Lsk/f;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lyl/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface/range {p17 .. p17}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    move-result-object v0

    new-instance v3, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$2;

    invoke-direct {v3, v2}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel$2;-><init>(Ldm3/a;)V

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    :cond_1
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, 0x703838fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/reddit/ads/impl/screens/webbrowser/s;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lcom/reddit/ads/impl/screens/webbrowser/t;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->i:Lbn/a;

    .line 21
    .line 22
    iget-object v0, v0, Lbn/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->g:Lwj/a;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lsk/f;

    .line 28
    .line 29
    iget-object v6, v5, Lsk/f;->H0:Lc9/d;

    .line 30
    .line 31
    sget-object v7, Lsk/f;->R0:[Ltm3/x;

    .line 32
    .line 33
    const/16 v8, 0x46

    .line 34
    .line 35
    aget-object v8, v7, v8

    .line 36
    .line 37
    invoke-virtual {v6, v5, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Lsk/f;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v5}, Lsk/f;->P()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-direct {v3, v0, v6, v8, v9}, Lcom/reddit/ads/impl/screens/webbrowser/t;-><init>(Ljava/lang/String;ZZZ)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Lsk/d;

    .line 59
    .line 60
    invoke-virtual {v4}, Lsk/d;->j()Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5}, Lsk/f;->O()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v5, Lsk/f;->d0:Lcom/reddit/webembed/util/injectable/h;

    .line 72
    .line 73
    const/16 v6, 0x2b

    .line 74
    .line 75
    aget-object v6, v7, v6

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v0, v9

    .line 92
    :goto_0
    invoke-virtual {v5}, Lsk/f;->K()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v5, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->r:Lpc1/c;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->R:Lcom/reddit/ads/impl/screens/webbrowser/d;

    .line 102
    .line 103
    iget v7, p0, Lcom/reddit/ads/impl/screens/webbrowser/d;->g:I

    .line 104
    .line 105
    iget v8, p0, Lcom/reddit/ads/impl/screens/webbrowser/d;->i:I

    .line 106
    .line 107
    move v5, v0

    .line 108
    invoke-direct/range {v1 .. v8}, Lcom/reddit/ads/impl/screens/webbrowser/s;-><init>(Ljava/lang/String;Lcom/reddit/ads/impl/screens/webbrowser/t;Lcom/reddit/ads/features/WebviewFeedPreconnectVariant;ZZII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final M(Z)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->g:Lwj/a;

    .line 4
    .line 5
    check-cast v0, Lsk/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsk/f;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->R:Lcom/reddit/ads/impl/screens/webbrowser/d;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/reddit/ads/impl/screens/webbrowser/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v5, v0, Lcom/reddit/ads/impl/screens/webbrowser/d;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v7, v0, Lcom/reddit/ads/impl/screens/webbrowser/d;->c:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 38
    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->v:Luf3/l;

    .line 43
    .line 44
    check-cast v1, Luf3/m;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v0, v0, Lcom/reddit/ads/impl/screens/webbrowser/d;->d:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/reddit/ads/analytics/ClickDestination;->IN_APP_BROWSER:Lcom/reddit/ads/analytics/ClickDestination;

    .line 56
    .line 57
    iget-wide v8, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->Z:J

    .line 58
    .line 59
    sub-long/2addr v1, v8

    .line 60
    long-to-int v4, v1

    .line 61
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserViewModel;->y:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 62
    .line 63
    move v8, p1

    .line 64
    move-object v2, v0

    .line 65
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/ads/impl/analytics/v2/j;->c(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
