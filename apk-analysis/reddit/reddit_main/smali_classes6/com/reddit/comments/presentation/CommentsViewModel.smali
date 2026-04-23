.class public final Lcom/reddit/comments/presentation/CommentsViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lvv/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/comments/presentation/CommentsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/comments/presentation/z;",
        "Lvv/a;",
        "Lvv/c;",
        "Lcom/reddit/comments/b;",
        "state",
        "comments_impl"
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
        "SMAP\nCommentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentsViewModel.kt\ncom/reddit/comments/presentation/CommentsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,572:1\n85#2:573\n117#2,2:574\n85#2:607\n1128#3,6:576\n1128#3,6:582\n1128#3,6:588\n1128#3,6:594\n1128#3,6:600\n1#4:606\n*S KotlinDebug\n*F\n+ 1 CommentsViewModel.kt\ncom/reddit/comments/presentation/CommentsViewModel\n*L\n127#1:573\n127#1:574,2\n214#1:607\n237#1:576,6\n281#1:582,6\n301#1:588,6\n304#1:594,6\n385#1:600,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/common/coroutines/a;

.field public final R:Lyb2/d;

.field public final S:Lcom/reddit/frontpage/domain/usecase/a;

.field public final T:Lcom/reddit/comments/usecases/f;

.field public final U:Lcom/reddit/comments/events/handler/ads/b;

.field public final V:Lym/a;

.field public final W:Lou/a;

.field public final X:Lbq2/c0;

.field public final Y:Lcom/reddit/comments/presentation/d0;

.field public final Z:Lcom/reddit/comments/presentation/mappers/b;

.field public final a0:Ljj/o;

.field public final b0:Lcom/reddit/comments/tree/a;

.field public final c0:Lcom/reddit/mod/rules/screen/manage/s;

.field public final d0:Ldk2/m;

.field public final e0:Lcom/reddit/comments/delegates/f;

.field public final f0:Lpc1/f;

.field public final g:Ljava/util/Map;

.field public final g0:Lcom/reddit/mediacomponent/data/a;

.field public final h0:Ljw/m;

.field public final i:Ld83/s;

.field public final i0:Lqc1/a;

.field public final j0:Lbj2/a;

.field public final k0:Lou/e;

.field public final l0:Landroidx/compose/runtime/o1;

.field public final m0:J

.field public final n0:Lkotlinx/coroutines/flow/i1;

.field public final r:Lkotlinx/coroutines/b0;

.field public final v:Lcx1/c;

.field public final w:Lcom/reddit/comments/presentation/w0;

.field public final x:Lzv/x;

.field public final y:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Ld83/s;Ll63/a;Lkotlinx/coroutines/b0;Lcx1/c;Lcom/reddit/comments/presentation/w0;Lzv/x;Lcom/reddit/frontpage/presentation/detail/common/h;Lbx/b;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lyb2/d;Lcom/reddit/frontpage/domain/usecase/a;Luf3/l;Lcom/reddit/comments/usecases/f;Lcom/reddit/comments/events/handler/ads/b;Lym/a;Lou/a;Lbq2/c0;Lcom/reddit/comments/presentation/d0;Lcom/reddit/comments/presentation/mappers/b;Ljj/o;Lcom/reddit/comments/tree/a;Lcom/reddit/mod/rules/screen/manage/s;Ldk2/m;Lcom/reddit/comments/delegates/f;Lpc1/f;Lcom/reddit/mediacomponent/data/a;Ljw/m;Lqc1/a;Lbj2/a;Lou/e;)V
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

    const-string v0, "eventHandlers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savableStateRegistry"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsStateProducer"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsParams"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentDetailActions"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsEventHandlerScope"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modModeCache"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLinksUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchCommentLinkUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSortObserver"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amaFeatureConfig"

    move-object/from16 v8, p17

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFeatures"

    move-object/from16 v10, p18

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFeatures"

    move-object/from16 v10, p19

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsSetupHelper"

    move-object/from16 v10, p20

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyCommentsViewStateMapper"

    move-object/from16 v10, p21

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsAnalytics"

    move-object/from16 v10, p22

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentTree"

    move-object/from16 v10, p23

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowCommentPostBoostEnabledUtil"

    move-object/from16 v10, p24

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postUnitViewStateProvider"

    move-object/from16 v10, p25

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessToCommentComposer"

    move-object/from16 v10, p26

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeatures"

    move-object/from16 v10, p27

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponentObserver"

    move-object/from16 v10, p28

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsMediaEffectsMapper"

    move-object/from16 v10, p29

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailGlobalSearchExperimentConfig"

    move-object/from16 v10, p30

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnection"

    move-object/from16 v10, p31

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFeaturesNextGen"

    move-object/from16 v10, p32

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v10, 0x2

    invoke-direct {v0, v10}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v2, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v10, p0

    .line 3
    invoke-direct {v10, v4, v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->g:Ljava/util/Map;

    .line 5
    iput-object v2, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->i:Ld83/s;

    .line 6
    iput-object v4, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->r:Lkotlinx/coroutines/b0;

    .line 7
    iput-object v5, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->v:Lcx1/c;

    .line 8
    iput-object v6, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->w:Lcom/reddit/comments/presentation/w0;

    .line 9
    iput-object v7, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->x:Lzv/x;

    .line 10
    iput-object v9, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->y:Lbx/b;

    .line 11
    iput-object v11, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->B:Lcom/reddit/common/coroutines/a;

    .line 12
    iput-object v12, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->R:Lyb2/d;

    .line 13
    iput-object v13, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->S:Lcom/reddit/frontpage/domain/usecase/a;

    .line 14
    iput-object v15, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->T:Lcom/reddit/comments/usecases/f;

    .line 15
    iput-object v14, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->U:Lcom/reddit/comments/events/handler/ads/b;

    .line 16
    iput-object v8, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->V:Lym/a;

    move-object/from16 v0, p18

    .line 17
    iput-object v0, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->W:Lou/a;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->X:Lbq2/c0;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->Y:Lcom/reddit/comments/presentation/d0;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->Z:Lcom/reddit/comments/presentation/mappers/b;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->a0:Ljj/o;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->b0:Lcom/reddit/comments/tree/a;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->c0:Lcom/reddit/mod/rules/screen/manage/s;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->d0:Ldk2/m;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->e0:Lcom/reddit/comments/delegates/f;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->f0:Lpc1/f;

    move-object/from16 v1, p28

    .line 27
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->g0:Lcom/reddit/mediacomponent/data/a;

    move-object/from16 v1, p29

    .line 28
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->h0:Ljw/m;

    move-object/from16 v1, p30

    .line 29
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->i0:Lqc1/a;

    move-object/from16 v1, p31

    .line 30
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->j0:Lbj2/a;

    move-object/from16 v1, p32

    .line 31
    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->k0:Lou/e;

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v1

    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 33
    iget-object v1, v6, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 34
    sget-object v2, Lkotlinx/coroutines/flow/q1;->a:Lkotlinx/coroutines/flow/t1;

    const/4 v3, 0x1

    .line 35
    invoke-static {v1, v4, v2, v3}, Lkotlinx/coroutines/flow/m;->O(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;I)Lkotlinx/coroutines/flow/i1;

    move-result-object v1

    iput-object v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->n0:Lkotlinx/coroutines/flow/i1;

    .line 36
    move-object/from16 v1, p14

    check-cast v1, Luf3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 38
    iput-wide v1, v10, Lcom/reddit/comments/presentation/CommentsViewModel;->m0:J

    .line 39
    check-cast v0, Lou/d;

    .line 40
    iget-object v1, v0, Lou/d;->x:Lc9/d;

    sget-object v2, Lou/d;->f0:[Ltm3/x;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v11}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v11}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v0

    .line 43
    :goto_0
    new-instance v1, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, Lcom/reddit/comments/presentation/CommentsViewModel$handleEvents$1;-><init>(Lcom/reddit/comments/presentation/CommentsViewModel;Ldm3/a;)V

    const/4 v3, 0x2

    move-object/from16 v5, p10

    invoke-static {v5, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 44
    new-instance v0, Lcom/reddit/comments/presentation/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lcom/reddit/comments/presentation/h0;-><init>(Lcom/reddit/comments/presentation/CommentsViewModel;I)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v1, "correlationId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    .line 46
    iput-object v0, v8, Lcom/reddit/frontpage/presentation/detail/common/h;->C:Lkotlin/jvm/functions/Function0;

    .line 47
    new-instance v0, Lcom/reddit/comments/presentation/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Lcom/reddit/comments/presentation/h0;-><init>(Lcom/reddit/comments/presentation/CommentsViewModel;I)V

    .line 48
    const-string v1, "pageType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, v8, Lcom/reddit/frontpage/presentation/detail/common/h;->D:Lkotlin/jvm/functions/Function0;

    .line 50
    new-instance v0, Lcom/reddit/comments/presentation/CommentsViewModel$observeModModeChanges$1;

    invoke-direct {v0, v10, v2}, Lcom/reddit/comments/presentation/CommentsViewModel$observeModModeChanges$1;-><init>(Lcom/reddit/comments/presentation/CommentsViewModel;Ldm3/a;)V

    const/4 v1, 0x3

    invoke-static {v4, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    new-instance v0, Lcom/reddit/comments/presentation/CommentsViewModel$1;

    invoke-direct {v0, v10, v2}, Lcom/reddit/comments/presentation/CommentsViewModel$1;-><init>(Lcom/reddit/comments/presentation/CommentsViewModel;Ldm3/a;)V

    invoke-static {v4, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x1033d1ef

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0xb46851

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/reddit/comments/b;

    .line 18
    .line 19
    const v1, 0x7fffff

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v2, v7, v1}, Lcom/reddit/comments/b;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    iget-object v1, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->n0:Lkotlinx/coroutines/flow/i1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/reddit/comments/b;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v2}, Lcom/reddit/comments/presentation/CommentsViewModel;->Q(Lcom/reddit/comments/b;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    const v3, 0x498c4474    # 1149070.5f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/reddit/comments/b;->g:Liv/a;

    .line 58
    .line 59
    iget-object v9, v1, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-boolean v8, v3, Lzv/f;->m0:Z

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    iget-boolean v8, v3, Lzv/f;->c0:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v8, 0x1

    .line 73
    :goto_0
    move/from16 v23, v8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v23, 0x1

    .line 77
    .line 78
    :goto_1
    iget-object v8, v1, Lcom/reddit/comments/b;->l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 79
    .line 80
    instance-of v10, v6, Lcom/reddit/comments/tree/g;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    move-object v11, v6

    .line 85
    check-cast v11, Lcom/reddit/comments/tree/g;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v11, v7

    .line 89
    :goto_2
    if-eqz v11, :cond_4

    .line 90
    .line 91
    iget-object v12, v11, Lcom/reddit/comments/tree/g;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    iget-object v11, v11, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v11, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v11, v2

    .line 110
    :goto_3
    iget-object v12, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->x:Lzv/x;

    .line 111
    .line 112
    iget-object v13, v12, Lzv/x;->d:Lcom/reddit/comments/models/CommentsHost;

    .line 113
    .line 114
    sget-object v14, Lcom/reddit/comments/models/CommentsHost;->DetailPage:Lcom/reddit/comments/models/CommentsHost;

    .line 115
    .line 116
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    if-ne v13, v14, :cond_14

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v14, v3, Lzv/f;->o0:Lcom/reddit/domain/model/EventType;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v14, v7

    .line 126
    :goto_4
    sget-object v7, Lcom/reddit/ama/ui/composables/AmaCommentFilter;->All:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 127
    .line 128
    if-eq v8, v7, :cond_6

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v7, v2

    .line 133
    :goto_5
    iget-object v2, v12, Lzv/x;->f:Lzv/w;

    .line 134
    .line 135
    instance-of v2, v2, Lzv/v;

    .line 136
    .line 137
    iget-object v15, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->V:Lym/a;

    .line 138
    .line 139
    check-cast v15, Lym/d;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    if-nez v14, :cond_7

    .line 147
    .line 148
    const/4 v14, -0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    sget-object v21, Lym/c;->b:[I

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    aget v14, v21, v14

    .line 157
    .line 158
    :goto_6
    const/4 v2, 0x2

    .line 159
    move/from16 v22, v7

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    if-eq v14, v7, :cond_8

    .line 163
    .line 164
    if-eq v14, v2, :cond_8

    .line 165
    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :cond_8
    if-nez v20, :cond_14

    .line 169
    .line 170
    iget-object v7, v15, Lym/d;->b:Lpm/d;

    .line 171
    .line 172
    check-cast v7, Lpm/e;

    .line 173
    .line 174
    iget-object v14, v7, Lpm/e;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 175
    .line 176
    sget-object v20, Lpm/e;->k:[Ltm3/x;

    .line 177
    .line 178
    move/from16 v24, v2

    .line 179
    .line 180
    aget-object v2, v20, v24

    .line 181
    .line 182
    invoke-virtual {v14, v7, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    move-object v7, v9

    .line 195
    move v14, v10

    .line 196
    move-object/from16 v26, v12

    .line 197
    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_9
    if-eqz v9, :cond_b

    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    move-object v7, v9

    .line 209
    move v14, v10

    .line 210
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getEventEndUtc()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    move/from16 v25, v11

    .line 225
    .line 226
    move-object/from16 v26, v12

    .line 227
    .line 228
    if-eqz v20, :cond_a

    .line 229
    .line 230
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    iget-object v2, v15, Lym/d;->c:Lvr1/b;

    .line 239
    .line 240
    invoke-virtual {v2, v9, v10, v11, v12}, Lvr1/b;->a(JJ)Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_8

    .line 245
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move-object v7, v9

    .line 248
    move v14, v10

    .line 249
    move/from16 v25, v11

    .line 250
    .line 251
    move-object/from16 v26, v12

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :goto_8
    if-eqz v7, :cond_c

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    goto :goto_9

    .line 261
    :cond_c
    move-wide/from16 v9, v16

    .line 262
    .line 263
    :goto_9
    cmp-long v9, v9, v16

    .line 264
    .line 265
    if-gtz v9, :cond_e

    .line 266
    .line 267
    if-eqz v25, :cond_d

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_d
    const/4 v9, 0x0

    .line 271
    goto :goto_b

    .line 272
    :cond_e
    :goto_a
    const/4 v9, 0x1

    .line 273
    :goto_b
    if-nez v2, :cond_f

    .line 274
    .line 275
    const/4 v2, -0x1

    .line 276
    :goto_c
    const/4 v10, -0x1

    .line 277
    goto :goto_d

    .line 278
    :cond_f
    sget-object v10, Lym/c;->a:[I

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    aget v2, v10, v2

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :goto_d
    if-eq v2, v10, :cond_12

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    if-eq v2, v10, :cond_15

    .line 291
    .line 292
    move/from16 v10, v24

    .line 293
    .line 294
    if-eq v2, v10, :cond_11

    .line 295
    .line 296
    const/4 v10, 0x3

    .line 297
    if-ne v2, v10, :cond_10

    .line 298
    .line 299
    if-nez v9, :cond_13

    .line 300
    .line 301
    if-eqz v22, :cond_15

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_11
    if-nez v9, :cond_13

    .line 311
    .line 312
    if-eqz v22, :cond_15

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_12
    if-nez v9, :cond_13

    .line 316
    .line 317
    if-eqz v22, :cond_15

    .line 318
    .line 319
    :cond_13
    :goto_e
    new-instance v2, Lcom/reddit/comments/presentation/x;

    .line 320
    .line 321
    invoke-direct {v2, v8}, Lcom/reddit/comments/presentation/x;-><init>(Lcom/reddit/ama/ui/composables/AmaCommentFilter;)V

    .line 322
    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_14
    :goto_f
    move-object v7, v9

    .line 326
    move v14, v10

    .line 327
    move-object/from16 v26, v12

    .line 328
    .line 329
    :cond_15
    const/4 v2, 0x0

    .line 330
    :goto_10
    instance-of v8, v6, Lcom/reddit/comments/tree/i;

    .line 331
    .line 332
    iget-object v15, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 333
    .line 334
    const-string v9, "<this>"

    .line 335
    .line 336
    sget-object v10, Lcom/reddit/comments/presentation/r0;->a:Lcom/reddit/comments/presentation/r0;

    .line 337
    .line 338
    iget-object v11, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->j0:Lbj2/a;

    .line 339
    .line 340
    if-eqz v8, :cond_16

    .line 341
    .line 342
    new-instance v8, Lcom/reddit/comments/presentation/q0;

    .line 343
    .line 344
    check-cast v11, Lxi2/c;

    .line 345
    .line 346
    invoke-virtual {v11}, Lxi2/c;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    const/16 v19, 0x1

    .line 351
    .line 352
    xor-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    invoke-direct {v8, v11}, Lcom/reddit/comments/presentation/q0;-><init>(Z)V

    .line 355
    .line 356
    .line 357
    :goto_11
    move-object/from16 v24, v7

    .line 358
    .line 359
    move-object v7, v8

    .line 360
    move-object v12, v9

    .line 361
    move-object/from16 v22, v10

    .line 362
    .line 363
    goto/16 :goto_1b

    .line 364
    .line 365
    :cond_16
    instance-of v8, v6, Lcom/reddit/comments/tree/j;

    .line 366
    .line 367
    if-eqz v8, :cond_17

    .line 368
    .line 369
    move-object/from16 v24, v7

    .line 370
    .line 371
    move-object v12, v9

    .line 372
    move-object v7, v10

    .line 373
    move-object/from16 v22, v7

    .line 374
    .line 375
    goto/16 :goto_1b

    .line 376
    .line 377
    :cond_17
    instance-of v8, v6, Lcom/reddit/comments/tree/h;

    .line 378
    .line 379
    if-eqz v8, :cond_18

    .line 380
    .line 381
    iget-object v8, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->Z:Lcom/reddit/comments/presentation/mappers/b;

    .line 382
    .line 383
    invoke-virtual {v8, v1}, Lcom/reddit/comments/presentation/mappers/b;->a(Lcom/reddit/comments/b;)Lcom/reddit/comments/presentation/p0;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    goto :goto_11

    .line 388
    :cond_18
    if-eqz v14, :cond_40

    .line 389
    .line 390
    if-nez v3, :cond_19

    .line 391
    .line 392
    new-instance v8, Lcom/reddit/comments/presentation/q0;

    .line 393
    .line 394
    check-cast v11, Lxi2/c;

    .line 395
    .line 396
    invoke-virtual {v11}, Lxi2/c;->b()Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    const/16 v19, 0x1

    .line 401
    .line 402
    xor-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    invoke-direct {v8, v11}, Lcom/reddit/comments/presentation/q0;-><init>(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_19
    iget-object v8, v1, Lcom/reddit/comments/b;->m:Lkotlin/collections/s;

    .line 409
    .line 410
    invoke-virtual {v8}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lcom/reddit/comments/e;

    .line 415
    .line 416
    if-eqz v8, :cond_1a

    .line 417
    .line 418
    iget-object v8, v8, Lcom/reddit/comments/e;->a:Lzv/w;

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_1a
    const/4 v8, 0x0

    .line 422
    :goto_12
    iget-object v11, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->k0:Lou/e;

    .line 423
    .line 424
    check-cast v11, Lou/f;

    .line 425
    .line 426
    invoke-virtual {v11}, Lou/f;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    iget-object v12, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->b0:Lcom/reddit/comments/tree/a;

    .line 431
    .line 432
    if-eqz v11, :cond_1c

    .line 433
    .line 434
    move-object v11, v6

    .line 435
    check-cast v11, Lcom/reddit/comments/tree/g;

    .line 436
    .line 437
    iget-object v11, v11, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v11, :cond_1b

    .line 446
    .line 447
    check-cast v12, Lcom/reddit/comments/tree/z;

    .line 448
    .line 449
    invoke-virtual {v12, v11}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-eqz v11, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v11}, Lcom/reddit/domain/model/IComment;->getParentKindWithId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    goto :goto_13

    .line 460
    :cond_1b
    const/4 v11, 0x0

    .line 461
    goto :goto_13

    .line 462
    :cond_1c
    move-object v11, v6

    .line 463
    check-cast v11, Lcom/reddit/comments/tree/g;

    .line 464
    .line 465
    iget-object v11, v11, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v11, :cond_1b

    .line 474
    .line 475
    check-cast v12, Lcom/reddit/comments/tree/z;

    .line 476
    .line 477
    invoke-virtual {v12, v11}, Lcom/reddit/comments/tree/z;->g(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-eqz v11, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v11}, Lcom/reddit/frontpage/presentation/detail/d;->b()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    :goto_13
    move-object v12, v6

    .line 488
    check-cast v12, Lcom/reddit/comments/tree/g;

    .line 489
    .line 490
    iget-object v12, v12, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 493
    .line 494
    .line 495
    move-result-object v39

    .line 496
    if-eqz v11, :cond_20

    .line 497
    .line 498
    instance-of v8, v8, Lzv/v;

    .line 499
    .line 500
    if-eqz v8, :cond_1f

    .line 501
    .line 502
    invoke-static {v11}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    sget-object v12, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 507
    .line 508
    if-ne v8, v12, :cond_1d

    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    goto :goto_14

    .line 512
    :cond_1d
    const/4 v8, 0x0

    .line 513
    :goto_14
    new-instance v12, Lcom/reddit/comments/presentation/x0;

    .line 514
    .line 515
    if-eqz v8, :cond_1e

    .line 516
    .line 517
    invoke-static {v11}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    goto :goto_15

    .line 522
    :cond_1e
    const/4 v8, 0x0

    .line 523
    :goto_15
    invoke-direct {v12, v8}, Lcom/reddit/comments/presentation/x0;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_1f
    const/4 v12, 0x0

    .line 528
    :goto_16
    move-object/from16 v37, v12

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_20
    const/16 v37, 0x0

    .line 532
    .line 533
    :goto_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v36

    .line 549
    iget-object v8, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->c0:Lcom/reddit/mod/rules/screen/manage/s;

    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v40, Lcom/reddit/comments/presentation/s0;

    .line 555
    .line 556
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    iget-object v11, v8, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v11, Lzv/x;

    .line 562
    .line 563
    iget-object v11, v11, Lzv/x;->f:Lzv/w;

    .line 564
    .line 565
    instance-of v11, v11, Lzv/v;

    .line 566
    .line 567
    if-eqz v11, :cond_21

    .line 568
    .line 569
    :goto_18
    move-object/from16 v24, v7

    .line 570
    .line 571
    move-object v12, v9

    .line 572
    move-object/from16 v22, v10

    .line 573
    .line 574
    goto :goto_19

    .line 575
    :cond_21
    iget-object v11, v8, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v11, Lcom/reddit/comments/delegates/f;

    .line 578
    .line 579
    check-cast v11, Lcom/reddit/comments/delegates/h;

    .line 580
    .line 581
    invoke-virtual {v11}, Lcom/reddit/comments/delegates/h;->b()Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-nez v11, :cond_22

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_22
    iget-object v11, v8, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v11, Lcom/reddit/comments/presentation/w0;

    .line 591
    .line 592
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v11, v11, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 596
    .line 597
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Lcom/reddit/comments/b;

    .line 602
    .line 603
    iget-object v11, v11, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 604
    .line 605
    if-nez v11, :cond_23

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :cond_23
    iget-object v12, v8, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v12, Luf3/l;

    .line 611
    .line 612
    check-cast v12, Luf3/m;

    .line 613
    .line 614
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v20

    .line 621
    move-object v12, v9

    .line 622
    move-object/from16 v22, v10

    .line 623
    .line 624
    iget-wide v9, v11, Lzv/f;->v:J

    .line 625
    .line 626
    move-object/from16 v24, v7

    .line 627
    .line 628
    const/16 v7, 0x3e8

    .line 629
    .line 630
    move-wide/from16 v27, v9

    .line 631
    .line 632
    int-to-long v9, v7

    .line 633
    mul-long v9, v9, v27

    .line 634
    .line 635
    sub-long v20, v20, v9

    .line 636
    .line 637
    iget-wide v9, v11, Lzv/f;->w:J

    .line 638
    .line 639
    cmp-long v7, v16, v9

    .line 640
    .line 641
    if-gtz v7, :cond_24

    .line 642
    .line 643
    const-wide/16 v16, 0xb

    .line 644
    .line 645
    cmp-long v7, v9, v16

    .line 646
    .line 647
    if-gez v7, :cond_24

    .line 648
    .line 649
    const-wide/32 v9, 0x5265c00

    .line 650
    .line 651
    .line 652
    cmp-long v7, v20, v9

    .line 653
    .line 654
    if-gtz v7, :cond_24

    .line 655
    .line 656
    iget-object v7, v8, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v7, Lou/a;

    .line 659
    .line 660
    check-cast v7, Lou/c;

    .line 661
    .line 662
    iget-object v7, v7, Lou/c;->d:Lzl3/i;

    .line 663
    .line 664
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    check-cast v7, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-eqz v7, :cond_24

    .line 675
    .line 676
    const/16 v38, 0x1

    .line 677
    .line 678
    goto :goto_1a

    .line 679
    :cond_24
    :goto_19
    const/16 v38, 0x0

    .line 680
    .line 681
    :goto_1a
    new-instance v33, Lcom/reddit/comments/presentation/m0;

    .line 682
    .line 683
    iget-wide v7, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->m0:J

    .line 684
    .line 685
    move-wide/from16 v34, v7

    .line 686
    .line 687
    invoke-direct/range {v33 .. v40}, Lcom/reddit/comments/presentation/m0;-><init>(JZLcom/reddit/comments/presentation/x0;ZLnp3/c;Lcom/reddit/comments/presentation/s0;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v7, v33

    .line 691
    .line 692
    :goto_1b
    instance-of v6, v6, Lcom/reddit/comments/tree/h;

    .line 693
    .line 694
    if-nez v6, :cond_25

    .line 695
    .line 696
    if-eqz v14, :cond_26

    .line 697
    .line 698
    :cond_25
    iget-boolean v6, v1, Lcom/reddit/comments/b;->r:Z

    .line 699
    .line 700
    if-nez v6, :cond_26

    .line 701
    .line 702
    iget-boolean v6, v1, Lcom/reddit/comments/b;->s:Z

    .line 703
    .line 704
    if-nez v6, :cond_26

    .line 705
    .line 706
    const/16 v30, 0x1

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_26
    const/16 v30, 0x0

    .line 710
    .line 711
    :goto_1c
    iget-boolean v6, v1, Lcom/reddit/comments/b;->t:Z

    .line 712
    .line 713
    if-nez v6, :cond_28

    .line 714
    .line 715
    iget-object v6, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->e0:Lcom/reddit/comments/delegates/f;

    .line 716
    .line 717
    check-cast v6, Lcom/reddit/comments/delegates/h;

    .line 718
    .line 719
    invoke-virtual {v6}, Lcom/reddit/comments/delegates/h;->b()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_27

    .line 724
    .line 725
    goto :goto_1d

    .line 726
    :cond_27
    const/16 v31, 0x0

    .line 727
    .line 728
    goto :goto_1e

    .line 729
    :cond_28
    :goto_1d
    const/16 v31, 0x1

    .line 730
    .line 731
    :goto_1e
    instance-of v6, v7, Lcom/reddit/comments/presentation/m0;

    .line 732
    .line 733
    if-eqz v6, :cond_29

    .line 734
    .line 735
    move-object v8, v7

    .line 736
    check-cast v8, Lcom/reddit/comments/presentation/m0;

    .line 737
    .line 738
    goto :goto_1f

    .line 739
    :cond_29
    const/4 v8, 0x0

    .line 740
    :goto_1f
    if-eqz v8, :cond_2a

    .line 741
    .line 742
    iget-object v8, v8, Lcom/reddit/comments/presentation/m0;->c:Lcom/reddit/comments/presentation/x0;

    .line 743
    .line 744
    goto :goto_20

    .line 745
    :cond_2a
    const/4 v8, 0x0

    .line 746
    :goto_20
    sget-object v9, Lcom/reddit/comments/presentation/k0;->a:[I

    .line 747
    .line 748
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    aget v9, v9, v10

    .line 753
    .line 754
    const/4 v10, 0x1

    .line 755
    if-ne v9, v10, :cond_2b

    .line 756
    .line 757
    move/from16 v20, v6

    .line 758
    .line 759
    move-object v4, v12

    .line 760
    move-object v6, v13

    .line 761
    move-object/from16 v16, v15

    .line 762
    .line 763
    move-object/from16 v41, v22

    .line 764
    .line 765
    move-object/from16 v42, v26

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    move-object v15, v8

    .line 770
    goto :goto_21

    .line 771
    :cond_2b
    if-eqz v24, :cond_2c

    .line 772
    .line 773
    move-object v9, v13

    .line 774
    const/4 v13, 0x0

    .line 775
    const v14, 0x3fffe

    .line 776
    .line 777
    .line 778
    move-object v10, v8

    .line 779
    iget-object v8, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->S:Lcom/reddit/frontpage/domain/usecase/a;

    .line 780
    .line 781
    move-object v11, v10

    .line 782
    const/4 v10, 0x0

    .line 783
    move-object/from16 v16, v11

    .line 784
    .line 785
    const/4 v11, 0x0

    .line 786
    move-object/from16 v17, v12

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    move-object/from16 v4, v16

    .line 790
    .line 791
    move-object/from16 v16, v15

    .line 792
    .line 793
    move-object v15, v4

    .line 794
    move/from16 v20, v6

    .line 795
    .line 796
    move-object v6, v9

    .line 797
    move-object/from16 v4, v17

    .line 798
    .line 799
    move-object/from16 v41, v22

    .line 800
    .line 801
    move-object/from16 v9, v24

    .line 802
    .line 803
    move-object/from16 v42, v26

    .line 804
    .line 805
    invoke-static/range {v8 .. v14}, Lcom/reddit/frontpage/domain/usecase/a;->a(Lcom/reddit/frontpage/domain/usecase/a;Lcom/reddit/domain/model/Link;ZZLjava/lang/Boolean;Lxu2/a;I)Lxu2/e;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    iget-object v9, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->d0:Ldk2/m;

    .line 810
    .line 811
    invoke-virtual {v9, v8}, Ldk2/m;->z(Lxu2/e;)Ldq1/k1;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    move-object/from16 v21, v8

    .line 816
    .line 817
    goto :goto_21

    .line 818
    :cond_2c
    move/from16 v20, v6

    .line 819
    .line 820
    move-object v4, v12

    .line 821
    move-object v6, v13

    .line 822
    move-object/from16 v16, v15

    .line 823
    .line 824
    move-object/from16 v41, v22

    .line 825
    .line 826
    move-object/from16 v42, v26

    .line 827
    .line 828
    move-object v15, v8

    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    :goto_21
    iget-boolean v8, v1, Lcom/reddit/comments/b;->k:Z

    .line 832
    .line 833
    if-nez v8, :cond_2d

    .line 834
    .line 835
    new-instance v8, Lcom/reddit/comments/presentation/e0;

    .line 836
    .line 837
    iget-object v9, v1, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 838
    .line 839
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v4, "resourceProvider"

    .line 843
    .line 844
    iget-object v10, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->y:Lbx/b;

    .line 845
    .line 846
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sget-object v4, Lcom/reddit/comments/extensions/b;->a:[I

    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    aget v4, v4, v11

    .line 856
    .line 857
    packed-switch v4, :pswitch_data_0

    .line 858
    .line 859
    .line 860
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 861
    .line 862
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :pswitch_0
    const v4, 0x7f131094

    .line 867
    .line 868
    .line 869
    check-cast v10, Lbx/a;

    .line 870
    .line 871
    invoke-virtual {v10, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    goto :goto_22

    .line 876
    :pswitch_1
    const v4, 0x7f131093

    .line 877
    .line 878
    .line 879
    check-cast v10, Lbx/a;

    .line 880
    .line 881
    invoke-virtual {v10, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    goto :goto_22

    .line 886
    :pswitch_2
    const v4, 0x7f131096

    .line 887
    .line 888
    .line 889
    check-cast v10, Lbx/a;

    .line 890
    .line 891
    invoke-virtual {v10, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    goto :goto_22

    .line 896
    :pswitch_3
    const v4, 0x7f131098

    .line 897
    .line 898
    .line 899
    check-cast v10, Lbx/a;

    .line 900
    .line 901
    invoke-virtual {v10, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    goto :goto_22

    .line 906
    :pswitch_4
    const v4, 0x7f131095

    .line 907
    .line 908
    .line 909
    check-cast v10, Lbx/a;

    .line 910
    .line 911
    invoke-virtual {v10, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    goto :goto_22

    .line 916
    :pswitch_5
    const v4, 0x7f131097

    .line 917
    .line 918
    .line 919
    check-cast v10, Lbx/a;

    .line 920
    .line 921
    invoke-virtual {v10, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    :goto_22
    invoke-direct {v8, v9, v4}, Lcom/reddit/comments/presentation/e0;-><init>(Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_23

    .line 929
    :cond_2d
    const/4 v8, 0x0

    .line 930
    :goto_23
    iget-object v4, v5, Liv/a;->c:Lcom/reddit/domain/model/Link;

    .line 931
    .line 932
    if-eqz v4, :cond_2e

    .line 933
    .line 934
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    goto :goto_24

    .line 939
    :cond_2e
    const/4 v4, 0x0

    .line 940
    :goto_24
    iget-object v9, v5, Liv/a;->e:Ljava/util/Map;

    .line 941
    .line 942
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Ljv/a;

    .line 947
    .line 948
    iget-object v9, v5, Liv/a;->a:Lqj/p;

    .line 949
    .line 950
    instance-of v10, v9, Lqj/o;

    .line 951
    .line 952
    if-eqz v10, :cond_2f

    .line 953
    .line 954
    check-cast v9, Lqj/o;

    .line 955
    .line 956
    invoke-static {v9, v4}, Lit3/b;->h(Lqj/o;Ljv/a;)Lqj/o;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    :cond_2f
    sget-object v4, Lcom/reddit/comments/models/CommentsHost;->FullBleedPlayer:Lcom/reddit/comments/models/CommentsHost;

    .line 961
    .line 962
    if-ne v6, v4, :cond_30

    .line 963
    .line 964
    :goto_25
    const/16 v29, 0x1

    .line 965
    .line 966
    goto :goto_26

    .line 967
    :cond_30
    instance-of v4, v7, Lcom/reddit/comments/presentation/p0;

    .line 968
    .line 969
    if-eqz v4, :cond_32

    .line 970
    .line 971
    :cond_31
    const/16 v29, 0x0

    .line 972
    .line 973
    goto :goto_26

    .line 974
    :cond_32
    iget-object v4, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->i0:Lqc1/a;

    .line 975
    .line 976
    invoke-virtual {v4}, Lqc1/a;->a()Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-eqz v4, :cond_31

    .line 981
    .line 982
    goto :goto_25

    .line 983
    :goto_26
    iget-object v4, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->W:Lou/a;

    .line 984
    .line 985
    check-cast v4, Lou/d;

    .line 986
    .line 987
    iget-object v6, v4, Lou/d;->w:Lc9/d;

    .line 988
    .line 989
    sget-object v10, Lou/d;->f0:[Ltm3/x;

    .line 990
    .line 991
    const/16 v11, 0x9

    .line 992
    .line 993
    aget-object v10, v10, v11

    .line 994
    .line 995
    invoke-virtual {v6, v4, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_3d

    .line 1006
    .line 1007
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    const-string v6, "commentsState"

    .line 1018
    .line 1019
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v6, "commentsListViewState"

    .line 1023
    .line 1024
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    new-instance v10, Lcom/reddit/comments/presentation/l;

    .line 1032
    .line 1033
    invoke-direct {v10, v9}, Lcom/reddit/comments/presentation/l;-><init>(Lqj/p;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    if-eqz v29, :cond_34

    .line 1040
    .line 1041
    if-eqz v8, :cond_34

    .line 1042
    .line 1043
    if-eqz v3, :cond_33

    .line 1044
    .line 1045
    iget-boolean v10, v3, Lzv/f;->c0:Z

    .line 1046
    .line 1047
    const/4 v11, 0x1

    .line 1048
    if-ne v10, v11, :cond_33

    .line 1049
    .line 1050
    const/4 v10, 0x1

    .line 1051
    goto :goto_27

    .line 1052
    :cond_33
    const/4 v10, 0x0

    .line 1053
    :goto_27
    new-instance v11, Lcom/reddit/comments/presentation/o;

    .line 1054
    .line 1055
    invoke-direct {v11, v8, v10, v4}, Lcom/reddit/comments/presentation/o;-><init>(Lcom/reddit/comments/presentation/e0;ZZ)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_34
    if-eqz v2, :cond_35

    .line 1062
    .line 1063
    new-instance v4, Lcom/reddit/comments/presentation/g;

    .line 1064
    .line 1065
    invoke-direct {v4, v2}, Lcom/reddit/comments/presentation/g;-><init>(Lcom/reddit/comments/presentation/x;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :cond_35
    if-eqz v15, :cond_36

    .line 1072
    .line 1073
    iget-object v4, v15, Lcom/reddit/comments/presentation/x0;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    if-eqz v4, :cond_36

    .line 1076
    .line 1077
    new-instance v10, Lcom/reddit/comments/presentation/m;

    .line 1078
    .line 1079
    invoke-direct {v10, v4}, Lcom/reddit/comments/presentation/m;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    :cond_36
    instance-of v4, v7, Lcom/reddit/comments/presentation/o0;

    .line 1086
    .line 1087
    if-eqz v4, :cond_37

    .line 1088
    .line 1089
    new-instance v4, Lcom/reddit/comments/presentation/h;

    .line 1090
    .line 1091
    move-object v10, v7

    .line 1092
    check-cast v10, Lcom/reddit/comments/presentation/p0;

    .line 1093
    .line 1094
    invoke-direct {v4, v10}, Lcom/reddit/comments/presentation/h;-><init>(Lcom/reddit/comments/presentation/p0;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_28

    .line 1101
    :cond_37
    instance-of v4, v7, Lcom/reddit/comments/presentation/q0;

    .line 1102
    .line 1103
    if-eqz v4, :cond_38

    .line 1104
    .line 1105
    new-instance v4, Lcom/reddit/comments/presentation/i;

    .line 1106
    .line 1107
    move-object v10, v7

    .line 1108
    check-cast v10, Lcom/reddit/comments/presentation/q0;

    .line 1109
    .line 1110
    invoke-direct {v4, v10}, Lcom/reddit/comments/presentation/i;-><init>(Lcom/reddit/comments/presentation/q0;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_28

    .line 1117
    :cond_38
    move-object/from16 v4, v41

    .line 1118
    .line 1119
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_39

    .line 1124
    .line 1125
    sget-object v4, Lcom/reddit/comments/presentation/k;->b:Lcom/reddit/comments/presentation/k;

    .line 1126
    .line 1127
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_28

    .line 1131
    :cond_39
    sget-object v4, Lcom/reddit/comments/presentation/n0;->a:Lcom/reddit/comments/presentation/n0;

    .line 1132
    .line 1133
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-nez v4, :cond_3b

    .line 1138
    .line 1139
    if-eqz v20, :cond_3a

    .line 1140
    .line 1141
    new-instance v4, Lcom/reddit/comments/presentation/j;

    .line 1142
    .line 1143
    move-object v10, v7

    .line 1144
    check-cast v10, Lcom/reddit/comments/presentation/m0;

    .line 1145
    .line 1146
    invoke-direct {v4, v10}, Lcom/reddit/comments/presentation/j;-><init>(Lcom/reddit/comments/presentation/m0;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_28

    .line 1153
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1154
    .line 1155
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :cond_3b
    :goto_28
    if-eqz v15, :cond_3c

    .line 1160
    .line 1161
    sget-object v4, Lcom/reddit/comments/presentation/n;->b:Lcom/reddit/comments/presentation/n;

    .line 1162
    .line 1163
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    :cond_3c
    const-string v4, "builder"

    .line 1167
    .line 1168
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    move-object/from16 v32, v4

    .line 1180
    .line 1181
    goto :goto_29

    .line 1182
    :cond_3d
    const/16 v32, 0x0

    .line 1183
    .line 1184
    :goto_29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Ljava/lang/Boolean;

    .line 1189
    .line 1190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v25

    .line 1194
    iget-object v1, v1, Lcom/reddit/comments/b;->u:Lkotlin/jvm/functions/Function0;

    .line 1195
    .line 1196
    move-object/from16 v4, v42

    .line 1197
    .line 1198
    iget-object v4, v4, Lzv/x;->f:Lzv/w;

    .line 1199
    .line 1200
    iget-object v5, v5, Liv/a;->e:Ljava/util/Map;

    .line 1201
    .line 1202
    if-eqz v3, :cond_3e

    .line 1203
    .line 1204
    iget-boolean v3, v3, Lzv/f;->c0:Z

    .line 1205
    .line 1206
    const/4 v10, 0x1

    .line 1207
    if-ne v3, v10, :cond_3e

    .line 1208
    .line 1209
    move/from16 v24, v10

    .line 1210
    .line 1211
    goto :goto_2a

    .line 1212
    :cond_3e
    const/16 v24, 0x0

    .line 1213
    .line 1214
    :goto_2a
    const v3, 0x6e3c21fe

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v6, p1

    .line 1218
    .line 1219
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1227
    .line 1228
    if-ne v3, v10, :cond_3f

    .line 1229
    .line 1230
    new-instance v3, Lcom/reddit/comments/events/handler/k1;

    .line 1231
    .line 1232
    const/16 v10, 0x8

    .line 1233
    .line 1234
    invoke-direct {v3, v10}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_3f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1241
    .line 1242
    const/4 v10, 0x0

    .line 1243
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v0, Lcom/reddit/comments/presentation/CommentsViewModel;->i:Ld83/s;

    .line 1247
    .line 1248
    invoke-static {v0, v3}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1255
    .line 1256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-interface {v0, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v22

    .line 1270
    new-instance v16, Lcom/reddit/comments/presentation/z;

    .line 1271
    .line 1272
    move-object/from16 v28, v1

    .line 1273
    .line 1274
    move-object/from16 v27, v2

    .line 1275
    .line 1276
    move-object/from16 v20, v4

    .line 1277
    .line 1278
    move-object/from16 v26, v5

    .line 1279
    .line 1280
    move-object/from16 v17, v7

    .line 1281
    .line 1282
    move-object/from16 v19, v8

    .line 1283
    .line 1284
    move-object/from16 v18, v9

    .line 1285
    .line 1286
    invoke-direct/range {v16 .. v32}, Lcom/reddit/comments/presentation/z;-><init>(Landroidx/work/impl/model/f;Lqj/p;Lcom/reddit/comments/presentation/e0;Lzv/w;Ldq1/k1;ZZZZLjava/util/Map;Lcom/reddit/comments/presentation/x;Lkotlin/jvm/functions/Function0;ZZZLnp3/c;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1293
    .line 1294
    .line 1295
    return-object v16

    .line 1296
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1297
    .line 1298
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    nop

    .line 1303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lcom/reddit/comments/b;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0xf95e622

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p1, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_5
    and-int/lit8 v0, v0, 0x70

    .line 72
    .line 73
    invoke-virtual {p0, v3, p2, v0}, Lcom/reddit/comments/presentation/CommentsViewModel;->N(ZLandroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    new-instance v0, Lcom/reddit/comments/presentation/f0;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/comments/presentation/f0;-><init>(Lcom/reddit/comments/presentation/CommentsViewModel;Lcom/reddit/comments/b;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public final N(ZLandroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x73f6e090

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v5

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    const v2, 0x4c5de2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v3, v0, 0xe

    .line 68
    .line 69
    if-ne v3, v1, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v4, v5

    .line 73
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    if-ne v1, v3, :cond_7

    .line 82
    .line 83
    :cond_6
    new-instance v1, Las/b;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v1, p1, v4}, Las/b;-><init>(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    if-ne v4, v3, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v4, Lcom/reddit/comments/presentation/CommentsViewModel$LoadAdsCombinedCall$2$1;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v4, p0, v2}, Lcom/reddit/comments/presentation/CommentsViewModel$LoadAdsCombinedCall$2$1;-><init>(Lcom/reddit/comments/presentation/CommentsViewModel;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    shl-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0x380

    .line 129
    .line 130
    invoke-virtual {p0, v1, v4, p2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    new-instance v0, Lcom/reddit/comments/presentation/g0;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, p3, v1, p0, p1}, Lcom/reddit/comments/presentation/g0;-><init>(IILjava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_b
    return-void
.end method

.method public final O(Lcom/reddit/comments/b;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x420b54d7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/comments/presentation/CommentsViewModel;->x:Lzv/x;

    .line 61
    .line 62
    iget-object v2, v1, Lzv/x;->d:Lcom/reddit/comments/models/CommentsHost;

    .line 63
    .line 64
    sget-object v5, Lcom/reddit/comments/models/CommentsHost;->ArticleReader:Lcom/reddit/comments/models/CommentsHost;

    .line 65
    .line 66
    if-ne v2, v5, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reddit/comments/presentation/CommentsViewModel;->X:Lbq2/c0;

    .line 69
    .line 70
    check-cast v2, Lbq2/d0;

    .line 71
    .line 72
    check-cast v2, Lbq2/e0;

    .line 73
    .line 74
    iget-object v5, v2, Lbq2/e0;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 75
    .line 76
    sget-object v6, Lbq2/e0;->g:[Ltm3/x;

    .line 77
    .line 78
    aget-object v6, v6, v3

    .line 79
    .line 80
    invoke-virtual {v5, v2, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/reddit/postdetail/BetterArticleConsumptionVariant;

    .line 85
    .line 86
    sget-object v5, Lcom/reddit/postdetail/BetterArticleConsumptionVariant;->ENABLED_WITH_ADS:Lcom/reddit/postdetail/BetterArticleConsumptionVariant;

    .line 87
    .line 88
    if-ne v2, v5, :cond_a

    .line 89
    .line 90
    :cond_5
    invoke-static {v1}, Lcom/reddit/comments/extensions/d;->d(Lzv/x;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const v1, 0x5b65d0ce

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/comments/presentation/CommentsViewModel;->f0:Lpc1/f;

    .line 103
    .line 104
    check-cast v1, Lfj1/l;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lfj1/l;->e(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lfj1/l;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    :cond_6
    and-int/lit8 v0, v0, 0x7e

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/comments/presentation/CommentsViewModel;->M(Lcom/reddit/comments/b;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const v1, 0x5b686ed1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x7e

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/comments/presentation/CommentsViewModel;->M(Lcom/reddit/comments/b;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    new-instance v0, Lcom/reddit/comments/presentation/f0;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/comments/presentation/f0;-><init>(Lcom/reddit/comments/presentation/CommentsViewModel;Lcom/reddit/comments/b;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_b
    return-void
.end method

.method public final P(Lcom/reddit/comments/b;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0xbeebefa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    iget-object v1, p1, Lcom/reddit/comments/b;->b:Lcom/reddit/domain/model/Link;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v3, v4

    .line 72
    :goto_4
    const v2, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    if-ne v5, v6, :cond_7

    .line 91
    .line 92
    :cond_6
    new-instance v5, Las/b;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v5, v3, v2}, Las/b;-><init>(ZI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    const v2, -0x615d173a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    or-int/2addr v2, v3

    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    if-ne v3, v6, :cond_9

    .line 128
    .line 129
    :cond_8
    new-instance v3, Lcom/reddit/comments/presentation/CommentsViewModel$SendAdCommentsViewPixel$2$1;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v3, v1, p0, v2}, Lcom/reddit/comments/presentation/CommentsViewModel$SendAdCommentsViewPixel$2$1;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/comments/presentation/CommentsViewModel;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    shl-int/lit8 v0, v0, 0x3

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x380

    .line 146
    .line 147
    invoke-virtual {p0, v5, v3, p2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    new-instance v0, Lcom/reddit/comments/presentation/f0;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/comments/presentation/f0;-><init>(Lcom/reddit/comments/presentation/CommentsViewModel;Lcom/reddit/comments/b;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_b
    return-void
.end method

.method public final Q(Lcom/reddit/comments/b;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x69c2b25d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    new-instance v1, Lcom/reddit/comments/presentation/CommentsViewModel$SideEffects$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/reddit/comments/presentation/CommentsViewModel$SideEffects$1;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x4c5de2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v4, v2, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance v4, Lcom/reddit/comments/presentation/CommentsViewModel$SideEffects$2$1;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v4, p0, v2}, Lcom/reddit/comments/presentation/CommentsViewModel$SideEffects$2$1;-><init>(Lcom/reddit/comments/presentation/CommentsViewModel;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    shl-int/lit8 v2, v0, 0x3

    .line 99
    .line 100
    and-int/lit16 v2, v2, 0x380

    .line 101
    .line 102
    invoke-virtual {p0, v1, v4, p2, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x7e

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/comments/presentation/CommentsViewModel;->P(Lcom/reddit/comments/b;Landroidx/compose/runtime/m;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/comments/presentation/CommentsViewModel;->O(Lcom/reddit/comments/b;Landroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/comments/presentation/f0;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/comments/presentation/f0;-><init>(Lcom/reddit/comments/presentation/CommentsViewModel;Lcom/reddit/comments/b;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public bridge synthetic onEvent(Lvv/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
