.class public final Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/profile/state/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/profile/state/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lex2/a0;",
        "Lyw2/a;",
        "Lcom/reddit/profile/state/b;",
        "profile_impl"
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
        "SMAP\nProfileDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDetailsViewModel.kt\ncom/reddit/profile/viewmodel/ProfileDetailsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,810:1\n85#2:811\n117#2,2:812\n1128#3,6:814\n17#4:820\n19#4:824\n46#5:821\n51#5:823\n105#6:822\n1512#7:825\n1538#7,3:826\n1541#7,3:836\n383#8,7:829\n*S KotlinDebug\n*F\n+ 1 ProfileDetailsViewModel.kt\ncom/reddit/profile/viewmodel/ProfileDetailsViewModel\n*L\n154#1:811\n154#1:812,2\n202#1:814,6\n257#1:820\n257#1:824\n257#1:821\n257#1:823\n257#1:822\n192#1:825\n192#1:826,3\n192#1:836,3\n192#1:829,7\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lc9/d;

.field public final R:Lhx/d;

.field public final S:Lcom/reddit/marketplace/impl/usecase/c;

.field public final T:Lhx2/d;

.field public final U:Lcom/reddit/session/Session;

.field public final V:Lcom/reddit/screen/o0;

.field public final W:Lax2/a;

.field public final X:Lcom/reddit/data/repository/f;

.field public final Y:Lpd1/n;

.field public final Z:Ln93/a;

.field public final a0:Llv2/a;

.field public final b0:Lmd/g;

.field public final c0:Lmd/d;

.field public final d0:Lcom/reddit/profile/education/c;

.field public final e0:Lcom/reddit/eventkit/b;

.field public final f0:Lgo/a;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Lqw2/f;

.field public final h0:Lqw2/a;

.field public final i:Ld83/s;

.field public final i0:Ltk1/j;

.field public final j0:Lcom/reddit/profile/cuj/f;

.field public final k0:Ljava/lang/String;

.field public final l0:Lkotlinx/coroutines/flow/w1;

.field public final m0:Landroidx/compose/runtime/o1;

.field public n0:Lkotlinx/coroutines/u1;

.field public final o0:Lkotlinx/coroutines/flow/w1;

.field public final p0:Lkotlinx/coroutines/flow/w1;

.field public final q0:Lzl3/i;

.field public final r:Lcom/reddit/profile/viewmodel/e;

.field public final r0:Lkotlinx/coroutines/flow/w1;

.field public final s0:Lkotlinx/coroutines/flow/w1;

.field public final t0:Lkotlinx/coroutines/flow/w1;

.field public final u0:Lkotlinx/coroutines/flow/w1;

.field public final v:Ljx2/b;

.field public final v0:Lzl3/i;

.field public final w:Lcom/reddit/profile/model/detailspage/ui/c0;

.field public w0:Z

.field public final x:Lcom/reddit/common/coroutines/a;

.field public x0:Z

.field public final y:Lcx1/c;

.field public y0:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/profile/viewmodel/e;Ljx2/b;Lcom/reddit/profile/model/detailspage/ui/c0;Lcom/reddit/common/coroutines/a;Lcx1/c;Lc9/d;Lhx/d;Lcom/reddit/marketplace/impl/usecase/c;Lhx2/d;Lcom/reddit/session/Session;Lcom/reddit/screen/o0;Lax2/a;Lcom/reddit/data/repository/f;Lpd1/n;Llv2/a;Lmd/g;Lmd/d;Lcom/reddit/profile/education/c;Lcom/reddit/eventkit/b;Lgo/a;Lqw2/f;Lqw2/a;Ltk1/j;Lcom/reddit/profile/cuj/f;Lkl3/a;Ljava/lang/String;)V
    .locals 17

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

    const-string v0, "params"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderUiModelMapper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinesDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountPickerNavigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNftCardState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileDetailsNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileDdgFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "karmaRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileScreenDelegate"

    sget-object v15, Ln93/a;->a:Ln93/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsScreenFactory"

    move-object/from16 v16, v15

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsScreenFactory"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesScreenFactory"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileVisibilityEducationDelegate"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePageAnalytics"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCorrelationIdProvider"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeRevampFeatures"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCujTracker"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHandlers"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInstanceId"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v15, p0

    .line 3
    invoke-direct {v15, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v3, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->i:Ld83/s;

    .line 6
    iput-object v4, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 7
    iput-object v5, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->v:Ljx2/b;

    .line 8
    iput-object v6, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->w:Lcom/reddit/profile/model/detailspage/ui/c0;

    .line 9
    iput-object v7, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 10
    iput-object v8, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->y:Lcx1/c;

    .line 11
    iput-object v9, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->B:Lc9/d;

    .line 12
    iput-object v10, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->R:Lhx/d;

    .line 13
    iput-object v11, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->S:Lcom/reddit/marketplace/impl/usecase/c;

    .line 14
    iput-object v12, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->T:Lhx2/d;

    .line 15
    iput-object v13, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->U:Lcom/reddit/session/Session;

    .line 16
    iput-object v14, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->V:Lcom/reddit/screen/o0;

    move-object/from16 v0, p15

    .line 17
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->W:Lax2/a;

    move-object/from16 v0, p16

    .line 18
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->X:Lcom/reddit/data/repository/f;

    move-object/from16 v0, p17

    .line 19
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->Y:Lpd1/n;

    move-object/from16 v0, v16

    .line 20
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->Z:Ln93/a;

    move-object/from16 v0, p18

    .line 21
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->a0:Llv2/a;

    move-object/from16 v0, p19

    .line 22
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->b0:Lmd/g;

    move-object/from16 v0, p20

    .line 23
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->c0:Lmd/d;

    move-object/from16 v0, p21

    .line 24
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->d0:Lcom/reddit/profile/education/c;

    move-object/from16 v0, p22

    .line 25
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->e0:Lcom/reddit/eventkit/b;

    move-object/from16 v0, p23

    .line 26
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->f0:Lgo/a;

    move-object/from16 v0, p24

    .line 27
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->g0:Lqw2/f;

    move-object/from16 v0, p25

    .line 28
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->h0:Lqw2/a;

    move-object/from16 v0, p26

    .line 29
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->i0:Ltk1/j;

    move-object/from16 v0, p27

    .line 30
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->j0:Lcom/reddit/profile/cuj/f;

    move-object/from16 v0, p29

    .line 31
    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->k0:Ljava/lang/String;

    .line 32
    iget-object v0, v4, Lcom/reddit/profile/viewmodel/e;->d:Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 33
    sget-object v2, Lcom/reddit/profile/viewmodel/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 34
    sget-object v0, Lex2/q;->c:Lex2/q;

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 36
    :cond_1
    sget-object v0, Lex2/n;->c:Lex2/n;

    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lex2/o;->c:Lex2/o;

    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Lex2/q;->c:Lex2/q;

    .line 39
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v0

    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->l0:Lkotlinx/coroutines/flow/w1;

    .line 40
    new-instance v0, Lex2/z;

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v15, v2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->O(Z)Ley2/a;

    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Lex2/z;-><init>(Ley2/a;)V

    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->m0:Landroidx/compose/runtime/o1;

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 45
    sget-object v2, Lex2/b;->a:Lex2/b;

    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->p0:Lkotlinx/coroutines/flow/w1;

    .line 46
    new-instance v2, Lcom/reddit/profile/viewmodel/f;

    const/4 v4, 0x0

    invoke-direct {v2, v15, v4}, Lcom/reddit/profile/viewmodel/f;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;I)V

    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v2

    iput-object v2, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->q0:Lzl3/i;

    .line 47
    sget-object v2, Lhz1/b;->a:Lhz1/b;

    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r0:Lkotlinx/coroutines/flow/w1;

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v4

    iput-object v4, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->s0:Lkotlinx/coroutines/flow/w1;

    .line 49
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v4

    iput-object v4, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->t0:Lkotlinx/coroutines/flow/w1;

    .line 50
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->u0:Lkotlinx/coroutines/flow/w1;

    .line 51
    new-instance v2, Lcom/reddit/profile/viewmodel/b;

    const/4 v4, 0x1

    move-object/from16 v5, p28

    invoke-direct {v2, v5, v4}, Lcom/reddit/profile/viewmodel/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v2

    iput-object v2, v15, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->v0:Lzl3/i;

    .line 52
    new-instance v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$collectEvents$1;

    invoke-direct {v2, v15, v0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$collectEvents$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static final M(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$getNftCardUiState$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$getNftCardUiState$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$getNftCardUiState$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$getNftCardUiState$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$getNftCardUiState$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$getNftCardUiState$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$getNftCardUiState$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$getNftCardUiState$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$getNftCardUiState$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->S:Lcom/reddit/marketplace/impl/usecase/c;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-object p2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$getNftCardUiState$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$getNftCardUiState$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/reddit/marketplace/impl/usecase/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Loy1/j;

    .line 73
    .line 74
    const-string p0, "<this>"

    .line 75
    .line 76
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    instance-of p1, p2, Loy1/h;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p0, Lhz1/b;->a:Lhz1/b;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    instance-of p1, p2, Loy1/i;

    .line 87
    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    new-instance p1, Lhz1/c;

    .line 91
    .line 92
    check-cast p2, Loy1/i;

    .line 93
    .line 94
    iget-object p2, p2, Loy1/i;->a:Loy1/l;

    .line 95
    .line 96
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p2, Loy1/l;->c:Lcom/reddit/marketplace/domain/model/Rarity;

    .line 100
    .line 101
    iget-object v0, p2, Loy1/l;->h:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v1, Lgz1/a;->a:[I

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    aget p0, v1, p0

    .line 110
    .line 111
    if-eq p0, v3, :cond_9

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-eq p0, v1, :cond_8

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq p0, v1, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    if-eq p0, v1, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    new-instance p0, Lhz1/h;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lhz1/h;-><init>(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    move-object v4, p0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    new-instance p0, Lhz1/f;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lhz1/f;-><init>(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p0, Lhz1/e;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lhz1/e;-><init>(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    new-instance p0, Lhz1/g;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lhz1/g;-><init>(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    new-instance p0, Lhz1/i;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lhz1/i;-><init>(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    iget-object v2, p2, Loy1/l;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, p2, Loy1/l;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v10, p2, Loy1/l;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v11, p2, Loy1/l;->e:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p2, Loy1/l;->f:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    if-nez p0, :cond_a

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move-object v3, p0

    .line 179
    :goto_4
    iget-object p0, p2, Loy1/l;->g:Ljava/lang/String;

    .line 180
    .line 181
    if-nez p0, :cond_b

    .line 182
    .line 183
    move-object v6, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    move-object v6, p0

    .line 186
    :goto_5
    iget-object v7, p2, Loy1/l;->h:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v8, p2, Loy1/l;->i:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v9, p2, Loy1/l;->j:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v1, Lhz1/a;

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    invoke-direct/range {v1 .. v12}, Lhz1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhz1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v1}, Lhz1/c;-><init>(Lhz1/a;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public static final N(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->d0:Lcom/reddit/profile/education/c;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;->label:I

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
    iput v2, v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lex2/c;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object v0, v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lex2/c;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v3, v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lex2/c;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->p0:Lkotlinx/coroutines/flow/w1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lex2/c;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->R()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    instance-of v3, p1, Lex2/a;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    check-cast p1, Lex2/a;

    .line 100
    .line 101
    iget-object p1, p1, Lex2/a;->a:Ljava/util/List;

    .line 102
    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    sget-object p1, Lcom/reddit/profile/education/ProfileVisibilityEducationLocation;->PROFILE_DETAILS:Lcom/reddit/profile/education/ProfileVisibilityEducationLocation;

    .line 106
    .line 107
    iput-object v7, v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;->label:I

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/reddit/profile/education/c;->c(Lcom/reddit/profile/education/ProfileVisibilityEducationLocation;Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v2, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    sget-object p1, Lcom/reddit/profile/education/ProfileVisibilityEducationLocation;->PROFILE_DETAILS:Lcom/reddit/profile/education/ProfileVisibilityEducationLocation;

    .line 127
    .line 128
    iput-object v7, v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;->label:I

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/reddit/profile/education/a;->a:[I

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    aget p1, v3, p1

    .line 142
    .line 143
    if-ne p1, v6, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/reddit/profile/education/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v2, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_2
    if-ne p1, v2, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$2;

    .line 164
    .line 165
    invoke-direct {v0, p0, v7}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$2;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v1, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$maybeShowProfileSettingsEducation$1;->label:I

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v2, :cond_8

    .line 177
    .line 178
    :goto_4
    return-object v2

    .line 179
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x79876eff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lex2/a0;

    .line 14
    .line 15
    instance-of v1, v1, Lex2/y;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    const v3, 0x4c5de2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    if-ne v4, v3, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v4, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$viewState$1$1;

    .line 44
    .line 45
    invoke-direct {v4, p0, v5}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$viewState$1$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1;

    .line 66
    .line 67
    invoke-direct {v3, p0, v5}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$sendProfileLoadEvent$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 72
    .line 73
    invoke-static {p0, v1, v5, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lex2/a0;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final O(Z)Ley2/a;
    .locals 6

    .line 1
    new-instance v0, Ley2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->i0:Ltk1/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltk1/j;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v3, Lcom/reddit/profile/viewmodel/e;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->R()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ley2/j;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Ley2/j;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance p1, Ley2/l;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v3}, Ley2/l;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object p1, Ley2/k;->a:Ley2/k;

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->R()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->W:Lax2/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lax2/a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    new-instance p0, Ley2/e;

    .line 64
    .line 65
    sget-object v3, Lfx2/p;->a:Lfx2/p;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Ley2/e;-><init>(Lyw2/b;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ley2/i;

    .line 72
    .line 73
    sget-object v5, Ley2/g;->f:Ley2/g;

    .line 74
    .line 75
    aput-object v5, v3, v4

    .line 76
    .line 77
    aput-object p0, v3, v2

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->R()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    new-instance p0, Ley2/d;

    .line 95
    .line 96
    invoke-direct {p0, v4}, Ley2/d;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object p0, Lop3/g;->b:Lop3/g;

    .line 109
    .line 110
    :goto_3
    invoke-direct {v0, v1, p1, p0}, Ley2/a;-><init>(ZLey2/m;Lnp3/c;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final P(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "runIfAlreadyLoggedIn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->U:Lcom/reddit/session/Session;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$checkIfLoggedIn$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$checkIfLoggedIn$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    invoke-static {p0, p1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->h0:Lqw2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/reddit/profile/cuj/c;->a:Lcom/reddit/profile/cuj/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->j0:Lcom/reddit/profile/cuj/f;

    .line 10
    .line 11
    check-cast v2, Lcom/reddit/profile/cuj/i;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/reddit/profile/cuj/i;->c(Ljava/lang/String;Lcom/reddit/profile/cuj/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lex2/s;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->O(Z)Ley2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lex2/s;-><init>(Ley2/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->U(Lex2/a0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->U:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex2/a0;

    .line 8
    .line 9
    instance-of v0, v0, Lex2/y;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lex2/z;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->O(Z)Ley2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lex2/z;-><init>(Ley2/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->U(Lex2/a0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->n0:Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    iget-object v4, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    invoke-static {v4, v0, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->n0:Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ldx2/d0;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ldx2/d0;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iput-object p3, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    iput p2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->I$0:I

    .line 97
    .line 98
    iput v4, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->label:I

    .line 99
    .line 100
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    iput-object p3, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p3, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$runWithProfileModel$1;->label:I

    .line 117
    .line 118
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method public final U(Lex2/a0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
