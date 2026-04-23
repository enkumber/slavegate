.class public final Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/ads/impl/screens/hybridvideo/compose/x0;",
        "Lcom/reddit/ads/impl/screens/hybridvideo/compose/k0;",
        "re/b",
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
        "SMAP\nPromotedHybridVideoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotedHybridVideoViewModel.kt\ncom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,625:1\n29#2:626\n1128#3,6:627\n1128#3,6:633\n1128#3,6:639\n1128#3,6:645\n1128#3,6:651\n*S KotlinDebug\n*F\n+ 1 PromotedHybridVideoViewModel.kt\ncom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel\n*L\n364#1:626\n459#1:627,6\n470#1:633,6\n473#1:639,6\n479#1:645,6\n499#1:651,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lxv1/c;

.field public final R:Luv1/c;

.field public final S:Lnc1/b;

.field public final T:Lwl/a;

.field public final U:Lvj/e;

.field public final V:Lpc1/c;

.field public final W:Lkd1/a;

.field public final X:Lcom/reddit/webembed/util/p;

.field public final Y:Lcom/reddit/domain/media/usecase/r;

.field public final Z:Lpc1/f;

.field public final a0:Lcom/reddit/ads/impl/common/g;

.field public final b0:Ljj/o;

.field public final c0:Luf3/l;

.field public final d0:Lcom/reddit/webembed/util/injectable/g;

.field public final e0:Lcom/reddit/ads/impl/analytics/v2/j;

.field public f0:Z

.field public final g:Ljava/lang/String;

.field public g0:I

.field public final h0:Landroidx/compose/runtime/l1;

.field public final i:Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;

.field public final i0:J

.field public final j0:Landroidx/compose/runtime/o1;

.field public final k0:Landroidx/compose/runtime/o1;

.field public l0:Z

.field public final m0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/s0;

.field public final n0:Z

.field public o0:Z

.field public final p0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/r0;

.field public final q0:Landroidx/compose/runtime/o1;

.field public final r:Lcx1/c;

.field public final r0:Landroidx/compose/runtime/o1;

.field public final v:Lwj/a;

.field public final w:Lhx/d;

.field public final x:Lhx/d;

.field public final y:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ljava/lang/String;Ll63/a;Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;Lcx1/c;Lwj/a;Lhx/d;Lhx/d;Ld83/s;Lcom/reddit/common/coroutines/a;Lxv1/c;Luv1/c;Lnc1/b;Lwl/a;Lvj/e;Lpc1/c;Lkd1/a;Lcom/reddit/webembed/util/p;Lcom/reddit/domain/media/usecase/r;Lpc1/f;Lcom/reddit/ads/impl/common/g;Ljj/o;Lcom/reddit/ads/impl/navigation/h;Luf3/l;Lcom/reddit/webembed/util/injectable/g;Lcom/reddit/ads/impl/analytics/v2/j;)V
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

    const-string v0, "analyticsPageType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotedHybridVideoScreenArgs"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkVideoMetadataUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceScreenInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adIdGenerator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditVotableAdAnalyticsDomainMapper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumFeatures"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectableCustomTabsActivityHelper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSettingsUseCase"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeatures"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsActionDelegate"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsAnalytics"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsWebsiteLoadingHelper"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditCustomTabEngagementSignalsCallbackDelegate"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsV2Analytics"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v9, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v15, p0

    .line 3
    invoke-direct {v15, v1, v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v2, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->g:Ljava/lang/String;

    .line 5
    iput-object v4, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->i:Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;

    .line 6
    iput-object v5, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 7
    iput-object v6, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->v:Lwj/a;

    .line 8
    iput-object v7, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->w:Lhx/d;

    .line 9
    iput-object v8, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->x:Lhx/d;

    .line 10
    iput-object v10, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->y:Lcom/reddit/common/coroutines/a;

    .line 11
    iput-object v11, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->B:Lxv1/c;

    .line 12
    iput-object v12, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->R:Luv1/c;

    .line 13
    iput-object v13, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->S:Lnc1/b;

    .line 14
    iput-object v14, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->T:Lwl/a;

    move-object/from16 v0, p15

    .line 15
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->U:Lvj/e;

    move-object/from16 v0, p16

    .line 16
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->V:Lpc1/c;

    move-object/from16 v0, p17

    .line 17
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->W:Lkd1/a;

    move-object/from16 v0, p18

    .line 18
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->X:Lcom/reddit/webembed/util/p;

    move-object/from16 v0, p19

    .line 19
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->Y:Lcom/reddit/domain/media/usecase/r;

    move-object/from16 v0, p20

    .line 20
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->Z:Lpc1/f;

    move-object/from16 v0, p21

    .line 21
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->a0:Lcom/reddit/ads/impl/common/g;

    move-object/from16 v0, p22

    .line 22
    iput-object v0, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->b0:Ljj/o;

    move-object/from16 v2, p24

    .line 23
    iput-object v2, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->c0:Luf3/l;

    move-object/from16 v3, p25

    .line 24
    iput-object v3, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->d0:Lcom/reddit/webembed/util/injectable/g;

    move-object/from16 v4, p26

    .line 25
    iput-object v4, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->e0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 26
    new-instance v4, Landroidx/compose/runtime/l1;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 27
    iput-object v4, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->h0:Landroidx/compose/runtime/l1;

    .line 28
    check-cast v2, Luf3/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 30
    iput-wide v6, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->i0:J

    .line 31
    new-instance v2, Lgh3/a;

    invoke-direct {v2, v5, v5}, Lgh3/a;-><init>(II)V

    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 33
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/s0;

    invoke-direct {v2, v15}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/s0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->m0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/s0;

    .line 34
    invoke-virtual {v3, v2}, Lcom/reddit/webembed/util/injectable/g;->a(Lcom/reddit/webembed/util/injectable/i;)Z

    move-result v2

    iput-boolean v2, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->n0:Z

    .line 35
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/r0;

    invoke-direct {v2, v15}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/r0;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;)V

    iput-object v2, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->p0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/r0;

    .line 36
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/s0;

    invoke-direct {v2, v15}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/s0;-><init>(Ljava/lang/Object;)V

    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v3

    iput-object v3, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->q0:Landroidx/compose/runtime/o1;

    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v4

    iput-object v4, v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 39
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$job$1;

    invoke-direct {v4, v15, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$job$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Ldm3/a;)V

    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    move-result-object v1

    .line 40
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Ld83/x;->d(Ld83/d;)V

    .line 41
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v3, "chromeCustomTabWebsiteLoadedListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p23

    .line 43
    iput-object v2, v3, Lcom/reddit/ads/impl/navigation/h;->a:Lll/d;

    .line 44
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    invoke-virtual {v0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->o()V

    .line 45
    new-instance v0, Lcom/reddit/achievements/leaderboard/handlers/d;

    const/4 v2, 0x5

    invoke-direct {v0, v15, v2}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    return-void
.end method

.method public static final M(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Lcom/reddit/ads/common/AdAction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 13
    .line 14
    new-instance v5, Lcom/reddit/ads/impl/common/p;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v5, p1, v2}, Lcom/reddit/ads/impl/common/p;-><init>(Lcom/reddit/ads/common/AdAction;I)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    instance-of v1, p1, Lcom/reddit/ads/common/AdAction$AdAttributionClicked;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->g0:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/reddit/ads/common/AdAction$AdAttributionClicked;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/reddit/ads/common/AdAction$AdAttributionClicked;-><init>(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v1, p1, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    instance-of v1, p1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/reddit/ads/common/AdAction$AdEventLogClicked;->a:Lcom/reddit/ads/common/AdAction$AdEventLogClicked;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/reddit/ads/common/AdAction$AdAdditionDebugToolsClicked;->a:Lcom/reddit/ads/common/AdAction$AdAdditionDebugToolsClicked;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/reddit/ads/common/AdAction$ReplayClicked;->a:Lcom/reddit/ads/common/AdAction$ReplayClicked;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/reddit/ads/common/AdAction$PremiumUpsellClicked;->a:Lcom/reddit/ads/common/AdAction$PremiumUpsellClicked;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :cond_3
    :goto_0
    move-object v3, p1

    .line 87
    :goto_1
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->a0:Lcom/reddit/ads/impl/common/g;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->v:Lwj/a;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Lcom/reddit/ads/analytics/AdPlacementType;->HYBRID_VIDEO:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lre/b;->w(Ljava/lang/String;Lcom/reddit/domain/model/Link;)Lpj/d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/s;->a(Lil/d;Lcom/reddit/ads/common/AdAction;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public static final N(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->y:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;

    .line 70
    .line 71
    invoke-direct {v3, p0, v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$link$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    iput v5, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$2;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1, v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$2;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$loadLink$1;->label:I

    .line 99
    .line 100
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v2, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v2

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 111
    .line 112
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/o0;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-direct {v4, p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/o0;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;I)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 189

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5aebcff0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x4c5de2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/o0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v4, v0, v3}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/o0;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    if-ne v7, v5, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v7, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v7, v0, v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$2$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v7, v1, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 86
    .line 87
    const v4, 0x6e3c21fe

    .line 88
    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    const v2, -0x683ebb28

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v5, :cond_4

    .line 106
    .line 107
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    invoke-direct {v2, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v8, v2

    .line 117
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x7

    .line 123
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/v0;->b:Lcom/reddit/ads/impl/screens/hybridvideo/compose/v0;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    const v7, -0x683c0fb4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v5, :cond_6

    .line 154
    .line 155
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 156
    .line 157
    const/4 v7, 0x7

    .line 158
    invoke-direct {v4, v7}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v11, v4

    .line 165
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x7

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    iget-object v7, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 175
    .line 176
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    const/16 v187, 0x1fff

    .line 180
    .line 181
    const/16 v188, 0x0

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const-wide/16 v21, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const/16 v34, 0x0

    .line 226
    .line 227
    const/16 v35, 0x0

    .line 228
    .line 229
    const/16 v36, 0x0

    .line 230
    .line 231
    const/16 v37, 0x0

    .line 232
    .line 233
    const/16 v38, 0x0

    .line 234
    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    const/16 v40, 0x0

    .line 238
    .line 239
    const/16 v41, 0x0

    .line 240
    .line 241
    const/16 v42, 0x0

    .line 242
    .line 243
    const/16 v43, 0x0

    .line 244
    .line 245
    const/16 v44, 0x0

    .line 246
    .line 247
    const/16 v45, 0x0

    .line 248
    .line 249
    const/16 v46, 0x0

    .line 250
    .line 251
    const/16 v47, 0x0

    .line 252
    .line 253
    const/16 v48, 0x0

    .line 254
    .line 255
    const/16 v49, 0x0

    .line 256
    .line 257
    const/16 v50, 0x0

    .line 258
    .line 259
    const/16 v51, 0x0

    .line 260
    .line 261
    const/16 v52, 0x0

    .line 262
    .line 263
    const/16 v53, 0x0

    .line 264
    .line 265
    const/16 v54, 0x0

    .line 266
    .line 267
    const/16 v55, 0x0

    .line 268
    .line 269
    const/16 v56, 0x0

    .line 270
    .line 271
    const/16 v57, 0x0

    .line 272
    .line 273
    const/16 v58, 0x0

    .line 274
    .line 275
    const/16 v59, 0x0

    .line 276
    .line 277
    const/16 v60, 0x0

    .line 278
    .line 279
    const/16 v61, 0x0

    .line 280
    .line 281
    const/16 v62, 0x0

    .line 282
    .line 283
    const/16 v63, 0x0

    .line 284
    .line 285
    const/16 v64, 0x0

    .line 286
    .line 287
    const/16 v65, 0x0

    .line 288
    .line 289
    const/16 v66, 0x0

    .line 290
    .line 291
    const/16 v67, 0x0

    .line 292
    .line 293
    const/16 v68, 0x0

    .line 294
    .line 295
    const/16 v69, 0x0

    .line 296
    .line 297
    const/16 v70, 0x0

    .line 298
    .line 299
    const/16 v71, 0x0

    .line 300
    .line 301
    const/16 v72, 0x0

    .line 302
    .line 303
    const/16 v73, 0x0

    .line 304
    .line 305
    const/16 v74, 0x0

    .line 306
    .line 307
    const/16 v75, 0x0

    .line 308
    .line 309
    const/16 v76, 0x0

    .line 310
    .line 311
    const/16 v77, 0x0

    .line 312
    .line 313
    const/16 v78, 0x0

    .line 314
    .line 315
    const/16 v79, 0x0

    .line 316
    .line 317
    const/16 v80, 0x0

    .line 318
    .line 319
    const/16 v81, 0x0

    .line 320
    .line 321
    const/16 v82, 0x0

    .line 322
    .line 323
    const/16 v83, 0x0

    .line 324
    .line 325
    const/16 v84, 0x0

    .line 326
    .line 327
    const/16 v85, 0x0

    .line 328
    .line 329
    const/16 v86, 0x0

    .line 330
    .line 331
    const/16 v87, 0x0

    .line 332
    .line 333
    const/16 v88, 0x0

    .line 334
    .line 335
    const/16 v89, 0x0

    .line 336
    .line 337
    const/16 v90, 0x0

    .line 338
    .line 339
    const/16 v91, 0x0

    .line 340
    .line 341
    const/16 v92, 0x0

    .line 342
    .line 343
    const/16 v93, 0x0

    .line 344
    .line 345
    const/16 v94, 0x0

    .line 346
    .line 347
    const/16 v95, 0x0

    .line 348
    .line 349
    const/16 v96, 0x0

    .line 350
    .line 351
    const/16 v97, 0x0

    .line 352
    .line 353
    const/16 v98, 0x0

    .line 354
    .line 355
    const/16 v99, 0x0

    .line 356
    .line 357
    const/16 v100, 0x0

    .line 358
    .line 359
    const/16 v101, 0x0

    .line 360
    .line 361
    const/16 v102, 0x0

    .line 362
    .line 363
    const/16 v103, 0x0

    .line 364
    .line 365
    const/16 v104, 0x0

    .line 366
    .line 367
    const/16 v105, 0x0

    .line 368
    .line 369
    const/16 v106, 0x0

    .line 370
    .line 371
    const/16 v107, 0x0

    .line 372
    .line 373
    const/16 v108, 0x0

    .line 374
    .line 375
    const/16 v109, 0x0

    .line 376
    .line 377
    const/16 v110, 0x0

    .line 378
    .line 379
    const/16 v111, 0x0

    .line 380
    .line 381
    const/16 v112, 0x0

    .line 382
    .line 383
    const/16 v113, 0x0

    .line 384
    .line 385
    const/16 v114, 0x0

    .line 386
    .line 387
    const/16 v115, 0x0

    .line 388
    .line 389
    const/16 v116, 0x0

    .line 390
    .line 391
    const/16 v117, 0x0

    .line 392
    .line 393
    const/16 v118, 0x0

    .line 394
    .line 395
    const/16 v119, 0x0

    .line 396
    .line 397
    const/16 v120, 0x0

    .line 398
    .line 399
    const/16 v121, 0x0

    .line 400
    .line 401
    const/16 v122, 0x0

    .line 402
    .line 403
    const/16 v123, 0x0

    .line 404
    .line 405
    const/16 v124, 0x0

    .line 406
    .line 407
    const/16 v125, 0x0

    .line 408
    .line 409
    const/16 v126, 0x0

    .line 410
    .line 411
    const/16 v127, 0x0

    .line 412
    .line 413
    const/16 v128, 0x0

    .line 414
    .line 415
    const/16 v129, 0x0

    .line 416
    .line 417
    const/16 v130, 0x0

    .line 418
    .line 419
    const/16 v131, 0x0

    .line 420
    .line 421
    const/16 v132, 0x0

    .line 422
    .line 423
    const/16 v133, 0x0

    .line 424
    .line 425
    const/16 v134, 0x0

    .line 426
    .line 427
    const/16 v135, 0x0

    .line 428
    .line 429
    const/16 v136, 0x0

    .line 430
    .line 431
    const/16 v137, 0x0

    .line 432
    .line 433
    const/16 v138, 0x0

    .line 434
    .line 435
    const/16 v139, 0x0

    .line 436
    .line 437
    const/16 v140, 0x0

    .line 438
    .line 439
    const/16 v141, 0x0

    .line 440
    .line 441
    const/16 v142, 0x0

    .line 442
    .line 443
    const/16 v143, 0x0

    .line 444
    .line 445
    const/16 v144, 0x0

    .line 446
    .line 447
    const/16 v145, 0x0

    .line 448
    .line 449
    const/16 v146, 0x0

    .line 450
    .line 451
    const/16 v147, 0x0

    .line 452
    .line 453
    const/16 v148, 0x0

    .line 454
    .line 455
    const/16 v149, 0x0

    .line 456
    .line 457
    const/16 v150, 0x0

    .line 458
    .line 459
    const/16 v151, 0x0

    .line 460
    .line 461
    const/16 v152, 0x0

    .line 462
    .line 463
    const/16 v153, 0x0

    .line 464
    .line 465
    const/16 v154, 0x0

    .line 466
    .line 467
    const/16 v155, 0x0

    .line 468
    .line 469
    const/16 v156, 0x0

    .line 470
    .line 471
    const/16 v157, 0x0

    .line 472
    .line 473
    const/16 v158, 0x0

    .line 474
    .line 475
    const/16 v159, 0x0

    .line 476
    .line 477
    const/16 v160, 0x0

    .line 478
    .line 479
    const/16 v161, 0x0

    .line 480
    .line 481
    const/16 v162, 0x0

    .line 482
    .line 483
    const/16 v163, 0x0

    .line 484
    .line 485
    const/16 v164, 0x0

    .line 486
    .line 487
    const/16 v165, 0x0

    .line 488
    .line 489
    const/16 v166, 0x0

    .line 490
    .line 491
    const/16 v167, 0x0

    .line 492
    .line 493
    const/16 v168, 0x0

    .line 494
    .line 495
    const/16 v169, 0x0

    .line 496
    .line 497
    const/16 v170, 0x0

    .line 498
    .line 499
    const/16 v171, 0x0

    .line 500
    .line 501
    const/16 v172, 0x0

    .line 502
    .line 503
    const/16 v173, 0x0

    .line 504
    .line 505
    const/16 v174, 0x0

    .line 506
    .line 507
    const/16 v175, 0x0

    .line 508
    .line 509
    const/16 v176, 0x0

    .line 510
    .line 511
    const/16 v177, 0x0

    .line 512
    .line 513
    const/16 v178, 0x0

    .line 514
    .line 515
    const/16 v179, 0x0

    .line 516
    .line 517
    const/16 v180, 0x0

    .line 518
    .line 519
    const/16 v181, 0x0

    .line 520
    .line 521
    const/16 v182, -0x1

    .line 522
    .line 523
    const/16 v183, -0x1

    .line 524
    .line 525
    const v184, -0x8000001

    .line 526
    .line 527
    .line 528
    const/16 v185, -0x1

    .line 529
    .line 530
    const/16 v186, -0x1

    .line 531
    .line 532
    invoke-static/range {v6 .. v188}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v0, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->P(Lcom/reddit/domain/model/Link;)Lck3/d;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v0, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->P(Lcom/reddit/domain/model/Link;)Lck3/d;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iget-object v7, v7, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 545
    .line 546
    invoke-virtual {v0, v7}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->O(Lcom/reddit/videoplayer/player/VideoDimensions;)I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    invoke-virtual {v0, v8, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->Q(Lck3/d;Lcom/reddit/domain/model/Link;)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    iget-object v7, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->Y:Lcom/reddit/domain/media/usecase/r;

    .line 555
    .line 556
    invoke-virtual {v7}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    sget-object v12, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->ZOOM:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 561
    .line 562
    iget-object v7, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->Z:Lpc1/f;

    .line 563
    .line 564
    check-cast v7, Lfj1/n;

    .line 565
    .line 566
    iget-object v13, v7, Lfj1/n;->p:Lcom/reddit/webembed/util/injectable/h;

    .line 567
    .line 568
    sget-object v14, Lfj1/n;->J:[Ltm3/x;

    .line 569
    .line 570
    const/16 v15, 0x9

    .line 571
    .line 572
    aget-object v14, v14, v15

    .line 573
    .line 574
    invoke-virtual {v13, v7, v14}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    iget-object v7, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 585
    .line 586
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    new-instance v17, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;

    .line 597
    .line 598
    move-object/from16 v7, v17

    .line 599
    .line 600
    invoke-direct/range {v7 .. v14}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;-><init>(Lck3/d;IIZLcom/reddit/videoplayer/player/RedditPlayerResizeMode;ZZ)V

    .line 601
    .line 602
    .line 603
    const v9, -0x6815fd56

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    or-int/2addr v9, v10

    .line 618
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    or-int/2addr v9, v10

    .line 623
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    if-nez v9, :cond_7

    .line 628
    .line 629
    if-ne v10, v5, :cond_8

    .line 630
    .line 631
    :cond_7
    new-instance v10, Lcom/reddit/ads/impl/screens/hybridvideo/compose/p0;

    .line 632
    .line 633
    invoke-direct {v10, v0, v7, v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/p0;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;Lcom/reddit/domain/model/Link;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_8
    move-object/from16 v17, v10

    .line 640
    .line 641
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 644
    .line 645
    .line 646
    const/16 v18, 0x7

    .line 647
    .line 648
    iget-object v13, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    invoke-static/range {v13 .. v18}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v8, v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->Q(Lck3/d;Lcom/reddit/domain/model/Link;)I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    new-instance v10, Lek/d;

    .line 662
    .line 663
    iget-object v11, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->V:Lpc1/c;

    .line 664
    .line 665
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 669
    .line 670
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 675
    .line 676
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 677
    .line 678
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 679
    .line 680
    .line 681
    move-result-wide v13

    .line 682
    new-instance v11, Landroidx/compose/ui/graphics/u;

    .line 683
    .line 684
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 685
    .line 686
    .line 687
    iget-object v13, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->W:Lkd1/a;

    .line 688
    .line 689
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    check-cast v13, Lkd1/b;

    .line 693
    .line 694
    invoke-virtual {v13}, Lkd1/b;->b()Z

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    const/4 v14, 0x1

    .line 699
    if-eqz v13, :cond_9

    .line 700
    .line 701
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getExcludedExperiments()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    const-string v15, "excludedExperiments"

    .line 706
    .line 707
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v15, "android_econ_premium_ads_overflow_menu"

    .line 711
    .line 712
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-nez v13, :cond_9

    .line 717
    .line 718
    move v13, v14

    .line 719
    goto :goto_0

    .line 720
    :cond_9
    move v13, v3

    .line 721
    :goto_0
    invoke-direct {v10, v11, v3, v3, v13}, Lek/d;-><init>(Landroidx/compose/ui/graphics/u;ZZZ)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    if-nez v2, :cond_a

    .line 736
    .line 737
    if-ne v11, v5, :cond_b

    .line 738
    .line 739
    :cond_a
    new-instance v11, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$6$1;

    .line 740
    .line 741
    invoke-direct {v11, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel$viewState$6$1;-><init>(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_b
    check-cast v11, Ltm3/g;

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Ldk2/m;

    .line 753
    .line 754
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 755
    .line 756
    .line 757
    invoke-direct {v2, v8, v12}, Ldk2/m;-><init>(Lck3/d;Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->P(Lcom/reddit/domain/model/Link;)Lck3/d;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-object v4, v4, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 765
    .line 766
    invoke-virtual {v0, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->O(Lcom/reddit/videoplayer/player/VideoDimensions;)I

    .line 767
    .line 768
    .line 769
    move-result v20

    .line 770
    iget-object v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->S:Lnc1/b;

    .line 771
    .line 772
    iget v0, v0, Lnc1/b;->b:I

    .line 773
    .line 774
    if-eq v9, v0, :cond_c

    .line 775
    .line 776
    move/from16 v22, v14

    .line 777
    .line 778
    goto :goto_1

    .line 779
    :cond_c
    move/from16 v22, v3

    .line 780
    .line 781
    :goto_1
    new-instance v15, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;

    .line 782
    .line 783
    move-object/from16 v19, v11

    .line 784
    .line 785
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    move-object/from16 v18, v2

    .line 788
    .line 789
    move-object/from16 v17, v7

    .line 790
    .line 791
    move/from16 v21, v9

    .line 792
    .line 793
    move-object/from16 v16, v10

    .line 794
    .line 795
    invoke-direct/range {v15 .. v22}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;-><init>(Lek/d;Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;Ldk2/m;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 802
    .line 803
    .line 804
    return-object v15
.end method

.method public final O(Lcom/reddit/videoplayer/player/VideoDimensions;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgh3/a;

    .line 8
    .line 9
    iget v1, v0, Lgh3/a;->b:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const v2, 0x3ee66666    # 0.45f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p1}, Lcom/reddit/videoplayer/player/VideoDimensions;->a()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpg-float v2, v2, v3

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v7, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v7, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x7

    .line 34
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v2, v0, Lgh3/a;->a:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p1}, Lcom/reddit/videoplayer/player/VideoDimensions;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-float/2addr v2, v3

    .line 51
    float-to-int v2, v2

    .line 52
    if-le v2, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_0
    new-instance v6, Lc83/b;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v6, v0, v1, p1, v2}, Lc83/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x7

    .line 63
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method public final P(Lcom/reddit/domain/model/Link;)Lck3/d;
    .locals 14

    .line 1
    new-instance v3, Lgh3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->S:Lnc1/b;

    .line 4
    .line 5
    iget v1, v0, Lnc1/b;->b:I

    .line 6
    .line 7
    iget v0, v0, Lnc1/b;->c:I

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, Lgh3/a;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/reddit/videoplayer/player/ui/VideoPage;->DETAIL:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->v:Lwj/a;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    iget-object v5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->U:Lvj/e;

    .line 23
    .line 24
    invoke-static {v5, v0, v1, v2}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getEvents()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->T:Lwl/a;

    .line 37
    .line 38
    check-cast v2, Lcom/reddit/ads/impl/util/b;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/reddit/ads/impl/util/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v13, 0xe60

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->R:Luv1/c;

    .line 48
    .line 49
    const-string v2, "customtab_hybrid_video_player"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v7, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->g:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v0 .. v13}, Luv1/c;->b(Luv1/c;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lgh3/a;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;ZLjava/lang/String;Ljj/a;Ljava/lang/String;Ljava/lang/String;Lck3/b;Ljava/lang/String;I)Lck3/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final Q(Lck3/d;Lcom/reddit/domain/model/Link;)I
    .locals 7

    .line 1
    iget-object p1, p1, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/videoplayer/player/VideoDimensions;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v5, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-direct {v5, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->P(Lcom/reddit/domain/model/Link;)Lck3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->O(Lcom/reddit/videoplayer/player/VideoDimensions;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->P(Lcom/reddit/domain/model/Link;)Lck3/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->O(Lcom/reddit/videoplayer/player/VideoDimensions;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    invoke-virtual {p1}, Lcom/reddit/videoplayer/player/VideoDimensions;->a()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-float/2addr p1, p2

    .line 54
    float-to-int p1, p1

    .line 55
    new-instance v4, Landroidx/compose/foundation/t1;

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    return p1
.end method

.method public final R(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->o0:Z

    .line 3
    .line 4
    new-instance v1, Lcom/reddit/webembed/util/o;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/reddit/webembed/util/o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/reddit/ads/impl/db/feature/a;

    .line 21
    .line 22
    const/16 p1, 0xe

    .line 23
    .line 24
    invoke-direct {v6, v1, p1}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/g;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->i:Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;

    .line 42
    .line 43
    iget-object v7, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;->e:Lcom/reddit/ads/link/models/AdPreview;

    .line 46
    .line 47
    iget-object v9, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v10, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;->f:Z

    .line 50
    .line 51
    iget-object v11, p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->w:Lhx/d;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->r:Lcx1/c;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, Lcom/reddit/ads/impl/screens/hybridvideo/g;-><init>(Lhx/d;Lcx1/c;Ljava/lang/String;Lcom/reddit/ads/link/models/AdPreview;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->x:Lhx/d;

    .line 61
    .line 62
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Landroid/app/Activity;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x300

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->X:Lcom/reddit/webembed/util/p;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    iget-object v8, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->p0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/r0;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v5, p3

    .line 82
    invoke-static/range {v1 .. v11}, Lcom/reddit/webembed/util/p;->c(Lcom/reddit/webembed/util/p;Lcom/reddit/webembed/util/o;Landroid/net/Uri;Lcom/reddit/ads/impl/screens/hybridvideo/g;Ljava/lang/String;Landroid/app/Activity;ZLcom/reddit/webembed/util/injectable/b;ZLjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final S(Lcom/reddit/domain/model/Link;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->i:Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getOutboundLink()Lcom/reddit/domain/model/OutboundLink;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/domain/model/OutboundLink;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->P(Lcom/reddit/domain/model/Link;)Lck3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgh3/a;

    .line 36
    .line 37
    iget v2, v2, Lgh3/a;->b:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->O(Lcom/reddit/videoplayer/player/VideoDimensions;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v2, v0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->R(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->g0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->h0:Landroidx/compose/runtime/l1;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->f0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
