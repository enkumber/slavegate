.class public final Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;
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
        "Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;",
        "Lcom/reddit/auth/login/screen/magiclinks/linkhandling/w;",
        "com/reddit/auth/login/screen/magiclinks/linkhandling/y",
        "auth_login_impl"
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
        "SMAP\nMagicLinkHandlingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicLinkHandlingViewModel.kt\ncom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,440:1\n85#2:441\n117#2,2:442\n85#2:444\n117#2,2:445\n85#2:447\n117#2,2:448\n85#2:450\n117#2,2:451\n85#2:453\n117#2,2:454\n85#2:456\n117#2,2:457\n1128#3,6:459\n*S KotlinDebug\n*F\n+ 1 MagicLinkHandlingViewModel.kt\ncom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel\n*L\n74#1:441\n74#1:442,2\n76#1:444\n76#1:445,2\n83#1:447\n83#1:448,2\n84#1:450\n84#1:451,2\n87#1:453\n87#1:454,2\n88#1:456\n88#1:457,2\n98#1:459,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lq4/b;

.field public final R:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;

.field public final S:Ltu1/e;

.field public final T:Lhz/a;

.field public final U:Lcom/reddit/session/account/a;

.field public final V:Lzr/b;

.field public final W:Luf3/l;

.field public final X:Lbx/b;

.field public final Y:Lcx1/c;

.field public final Z:Lcom/reddit/screen/o0;

.field public final a0:Lpk/b;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public d0:Z

.field public final e0:Lkotlinx/coroutines/flow/w1;

.field public final f0:Lkotlinx/coroutines/flow/k;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final g0:Landroidx/compose/runtime/o1;

.field public final h0:Landroidx/compose/runtime/o1;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public i0:Z

.field public final j0:Landroidx/compose/runtime/o1;

.field public final k0:Landroidx/compose/runtime/o1;

.field public final r:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;

.field public final v:Lcom/reddit/auth/login/domain/usecase/n0;

.field public final w:Lcom/reddit/auth/login/data/e;

.field public final x:Laj2/b;

.field public final y:Landroidx/work/impl/model/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;Lcom/reddit/auth/login/domain/usecase/n0;Lcom/reddit/auth/login/data/e;Laj2/b;Landroidx/work/impl/model/l;Lq4/b;Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;Ltu1/e;Lhz/a;Lcom/reddit/session/account/a;Lzr/b;Luf3/l;Lbx/b;Lcx1/c;Lcom/reddit/screen/o0;Lpk/b;)V
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

    const-string v0, "screenScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideKeyboard"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magicLinkLoginUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magicLinkRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magicLinkNavigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magicLinkFlowNavigator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magicLinkAnalytics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticatorScreenTarget"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growthSettings"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailValidator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountActions"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magicLinkFlowNotifier"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magicLinkStartAnalyticsUtils"

    move-object/from16 v15, p21

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
    iput-object v4, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v5, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v6, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->r:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;

    .line 7
    iput-object v7, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->v:Lcom/reddit/auth/login/domain/usecase/n0;

    .line 8
    iput-object v8, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->w:Lcom/reddit/auth/login/data/e;

    .line 9
    iput-object v9, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->x:Laj2/b;

    .line 10
    iput-object v10, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->y:Landroidx/work/impl/model/l;

    .line 11
    iput-object v11, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->B:Lq4/b;

    .line 12
    iput-object v12, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->R:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;

    .line 13
    iput-object v13, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->S:Ltu1/e;

    .line 14
    iput-object v14, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->T:Lhz/a;

    move-object/from16 v15, p15

    .line 15
    iput-object v15, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->U:Lcom/reddit/session/account/a;

    move-object/from16 v15, p16

    .line 16
    iput-object v15, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->V:Lzr/b;

    move-object/from16 v15, p17

    .line 17
    iput-object v15, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->W:Luf3/l;

    move-object/from16 v15, p18

    .line 18
    iput-object v15, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->X:Lbx/b;

    move-object/from16 v15, p19

    .line 19
    iput-object v15, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->Y:Lcx1/c;

    move-object/from16 v15, p20

    .line 20
    iput-object v15, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->Z:Lcom/reddit/screen/o0;

    move-object/from16 v15, p21

    .line 21
    iput-object v15, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->a0:Lpk/b;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 23
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    invoke-direct {v0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 24
    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->e0:Lkotlinx/coroutines/flow/w1;

    const-wide/16 v4, 0x5dc

    .line 25
    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/m;->q(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->f0:Lkotlinx/coroutines/flow/k;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 27
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 28
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 30
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleFlowEvents$1;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleFlowEvents$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;Ldm3/a;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleScreenEvents$1;

    invoke-direct {v0, v3, v2}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleScreenEvents$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;Ldm3/a;)V

    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleValidationEvents$1;

    invoke-direct {v0, v3, v2}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleValidationEvents$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;Ldm3/a;)V

    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static final M(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->X:Lbx/b;

    .line 10
    .line 11
    instance-of v5, v1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v11, :cond_2

    .line 48
    .line 49
    if-ne v7, v9, :cond_1

    .line 50
    .line 51
    iget-object v2, v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lhx/f;

    .line 54
    .line 55
    iget-object v2, v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v7, v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->T(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v7, v1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->w:Lcom/reddit/auth/login/data/e;

    .line 98
    .line 99
    iput-object v7, v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v11, v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;->label:I

    .line 102
    .line 103
    invoke-virtual {v1, v7, v5}, Lcom/reddit/auth/login/data/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v6, :cond_4

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    :goto_1
    check-cast v1, Lhx/f;

    .line 112
    .line 113
    iget-object v12, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->a0:Lpk/b;

    .line 114
    .line 115
    sget-object v13, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->InvalidMagicLink:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 116
    .line 117
    invoke-virtual {v12, v1, v13}, Lpk/b;->r(Lhx/f;Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;)V

    .line 118
    .line 119
    .line 120
    instance-of v12, v1, Lhx/g;

    .line 121
    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput-boolean v8, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->d0:Z

    .line 128
    .line 129
    iget-object v2, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->x:Laj2/b;

    .line 130
    .line 131
    check-cast v1, Lhx/g;

    .line 132
    .line 133
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lgr/a;

    .line 136
    .line 137
    iget-boolean v1, v1, Lgr/a;->a:Z

    .line 138
    .line 139
    invoke-static {v2, v7, v11, v1}, Laj2/b;->K(Laj2/b;Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v11}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->T(Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    instance-of v7, v1, Lhx/b;

    .line 148
    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    check-cast v1, Lhx/b;

    .line 152
    .line 153
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 156
    .line 157
    instance-of v7, v1, Ler/h0;

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    iput-boolean v11, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->d0:Z

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v15, Lcom/reddit/ui/compose/ds/bh;

    .line 168
    .line 169
    check-cast v4, Lbx/a;

    .line 170
    .line 171
    const v1, 0x7f1312f1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v15, v2}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x12

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static/range {v12 .. v18}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;->a(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->U(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    instance-of v7, v1, Ler/w;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    iput-boolean v11, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->d0:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-instance v15, Lcom/reddit/ui/compose/ds/bh;

    .line 210
    .line 211
    check-cast v4, Lbx/a;

    .line 212
    .line 213
    const v1, 0x7f1312ed

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v15, v2}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x12

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-static/range {v12 .. v18}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;->a(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->U(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    instance-of v1, v1, Ler/l0;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iput-boolean v11, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->i0:Z

    .line 249
    .line 250
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 251
    .line 252
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f1312ef

    .line 258
    .line 259
    .line 260
    check-cast v4, Lbx/a;

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v11}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->T(Z)V

    .line 276
    .line 277
    .line 278
    iput-object v10, v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput v9, v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleContinueButtonClick$1;->label:I

    .line 283
    .line 284
    const-wide/16 v1, 0x1f4

    .line 285
    .line 286
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v6, :cond_9

    .line 291
    .line 292
    :goto_2
    return-object v6

    .line 293
    :cond_9
    :goto_3
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->Z:Lcom/reddit/screen/o0;

    .line 294
    .line 295
    const v1, 0x7f130c67

    .line 296
    .line 297
    .line 298
    check-cast v4, Lbx/a;

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0, v1, v10}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public static final N(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->B:Lq4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleOtpCode$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleOtpCode$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleOtpCode$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleOtpCode$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleOtpCode$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleOtpCode$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleOtpCode$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleOtpCode$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleOtpCode$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->v:Lcom/reddit/auth/login/domain/usecase/n0;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->r:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;

    .line 68
    .line 69
    iget-object v7, v4, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleOtpCode$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$handleOtpCode$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p2, v7, v4, p1, v2}, Lcom/reddit/auth/login/domain/usecase/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 85
    .line 86
    instance-of p1, p2, Lhx/g;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast p2, Lhx/g;

    .line 91
    .line 92
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/reddit/auth/login/model/Credentials;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->Q(Lcom/reddit/auth/login/model/Credentials;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    instance-of p1, p2, Lhx/b;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v6, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->Y:Lcx1/c;

    .line 105
    .line 106
    new-instance v10, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/x;

    .line 107
    .line 108
    check-cast p2, Lhx/b;

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-direct {v10, p2, p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/x;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x7

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Lq4/b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lao/t;

    .line 129
    .line 130
    const-string p1, "invalid_magic_link"

    .line 131
    .line 132
    const/16 p2, 0xe

    .line 133
    .line 134
    invoke-static {p2, p1, v5, v5}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p0, Lbo/a;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lbo/a;->a(Lao/s;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    invoke-virtual {v0, p0}, Lq4/b;->r(Z)V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static final O(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->B:Lq4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->W:Luf3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->r:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;

    .line 6
    .line 7
    instance-of v3, p1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->label:I

    .line 36
    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v10, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lhx/f;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-wide v9, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->J$0:J

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;->c:Z

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iput v10, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->label:I

    .line 86
    .line 87
    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v4, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_1
    if-ne p1, v4, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->R()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    move-object p1, v1

    .line 106
    check-cast p1, Luf3/m;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    iget-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->v:Lcom/reddit/auth/login/domain/usecase/n0;

    .line 116
    .line 117
    iget-object v5, v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/l;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-wide v12, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->J$0:J

    .line 122
    .line 123
    iput v9, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p1, v5, v2, v11, v3}, Lcom/reddit/auth/login/domain/usecase/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v4, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-wide v9, v12

    .line 133
    :goto_3
    check-cast p1, Lhx/f;

    .line 134
    .line 135
    check-cast v1, Luf3/m;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    sub-long v12, v1, v9

    .line 145
    .line 146
    iput-object p1, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-wide v9, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->J$0:J

    .line 149
    .line 150
    iput-wide v1, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->J$1:J

    .line 151
    .line 152
    iput-wide v12, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->J$2:J

    .line 153
    .line 154
    iput v8, v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$tryLoginWithMagicLink$1;->label:I

    .line 155
    .line 156
    sub-long/2addr v6, v12

    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    cmp-long v1, v6, v1

    .line 160
    .line 161
    if-lez v1, :cond_a

    .line 162
    .line 163
    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v4, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_4
    if-ne v1, v4, :cond_b

    .line 176
    .line 177
    :goto_5
    return-object v4

    .line 178
    :cond_b
    move-object v1, p1

    .line 179
    :goto_6
    instance-of p1, v1, Lhx/g;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    check-cast v1, Lhx/g;

    .line 184
    .line 185
    iget-object p1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcom/reddit/auth/login/model/Credentials;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->Q(Lcom/reddit/auth/login/model/Credentials;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    instance-of p1, v1, Lhx/b;

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    check-cast v1, Lhx/b;

    .line 198
    .line 199
    iget-object p1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->Y:Lcx1/c;

    .line 204
    .line 205
    new-instance v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/x;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v5, p1, v2}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/x;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x7

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Lq4/b;->r(Z)V

    .line 220
    .line 221
    .line 222
    instance-of p1, p1, Ler/a0;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->R()V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 231
    .line 232
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, v0, Lq4/b;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lao/t;

    .line 240
    .line 241
    const-string p1, "invalid_magic_link"

    .line 242
    .line 243
    const/16 v0, 0xe

    .line 244
    .line 245
    invoke-static {v0, p1, v11, v11}, Lvu3/e;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao/s;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p0, Lbo/a;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lbo/a;->a(Lao/s;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, 0x78d11243

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x4c5de2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$viewState$2$1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;

    .line 51
    .line 52
    const v2, 0x2f4bb6d6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    const v3, 0x5efb17a8

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v1, v3}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v3, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-boolean v4, v4, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;->a:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-boolean v8, v8, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;->e:Z

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/c;-><init>(ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f41c1b2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v4, v5, v6}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b;-><init>(ZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    const v5, 0x297dafcd

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/c0;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v5, v6, p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/c0;-><init>(ZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b0;-><init>(ZLcom/reddit/auth/login/screen/magiclinks/linkhandling/c;Lcom/reddit/auth/login/screen/magiclinks/linkhandling/b;Lcom/reddit/auth/login/screen/magiclinks/linkhandling/c0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public final P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q(Lcom/reddit/auth/login/model/Credentials;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->B:Lq4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lq4/b;->r(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->S:Ltu1/e;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/internalsettings/impl/m;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x3e

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->U:Lcom/reddit/session/account/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->x:Laj2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->R:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;

    .line 7
    .line 8
    const-string v2, "target"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Laj2/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhx/c;

    .line 16
    .line 17
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;-><init>(I)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v2, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->d0:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->i0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->T:Lhz/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->X:Lbx/b;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :goto_0
    move-object v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v1, 0x7f1312ed

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lbx/a;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const-string v1, "errorMessage"

    .line 43
    .line 44
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/reddit/ui/compose/ds/dh;

    .line 63
    .line 64
    const v1, 0x7f1325a1

    .line 65
    .line 66
    .line 67
    check-cast v0, Lbx/a;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lcom/reddit/ui/compose/ds/dh;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    move-object v5, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance p1, Lcom/reddit/ui/compose/ds/bh;

    .line 79
    .line 80
    invoke-direct {p1, v6}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0x13

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v2 .. v8}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;->a(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->U(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_4
    return-void
.end method

.method public final T(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x1e

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move v3, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;->a(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->U(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final U(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
