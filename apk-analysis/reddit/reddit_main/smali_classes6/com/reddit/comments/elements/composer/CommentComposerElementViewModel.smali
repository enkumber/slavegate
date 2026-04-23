.class public final Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/comments/elements/composer/j;",
        "Lcom/reddit/comments/elements/composer/e;",
        "composerState",
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
        "SMAP\nCommentComposerElementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentComposerElementViewModel.kt\ncom/reddit/comments/elements/composer/CommentComposerElementViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,186:1\n230#2,5:187\n230#2,5:192\n230#2,5:197\n230#2,5:202\n230#2,5:213\n1128#3,6:207\n85#4:218\n*S KotlinDebug\n*F\n+ 1 CommentComposerElementViewModel.kt\ncom/reddit/comments/elements/composer/CommentComposerElementViewModel\n*L\n100#1:187,5\n107#1:192,5\n114#1:197,5\n122#1:202,5\n181#1:213,5\n148#1:207,6\n142#1:218\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ltu1/h;

.field public final R:Lpc1/f;

.field public final S:Lcom/reddit/comment/domain/usecase/g;

.field public final T:Lcom/reddit/comments/elements/scrolltarget/request/a;

.field public final U:Lcom/reddit/comments/elements/speedread/state/c;

.field public final V:Lou/a;

.field public final W:Lcom/reddit/comments/loader/a;

.field public final X:Lkotlinx/coroutines/flow/w1;

.field public final g:Lcom/reddit/session/Session;

.field public final i:Lzv/b;

.field public final r:Lkotlinx/coroutines/b0;

.field public final v:Lcom/reddit/common/coroutines/a;

.field public final w:Lof/l;

.field public final x:Lcom/reddit/comments/h;

.field public final y:Lxv1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Ld83/s;Lzv/b;Ll63/a;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lof/l;Lcom/reddit/comments/h;Lxv1/c;Ltu1/h;Lpc1/f;Lcom/reddit/comment/domain/usecase/g;Lcom/reddit/comments/elements/scrolltarget/request/a;Lcom/reddit/comments/elements/speedread/state/c;Lou/a;Lcom/reddit/comments/loader/a;)V
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

    const-string v0, "activeSession"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savableStateRegistry"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerPromptProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedReadButtonPreferences"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAppSettings"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeatures"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllowedCommentMediaUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToTargetRequester"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedReadButtonRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsLoader"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v2, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v2, p0

    .line 3
    invoke-direct {v2, v5, v4, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->g:Lcom/reddit/session/Session;

    .line 5
    iput-object v3, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->i:Lzv/b;

    .line 6
    iput-object v5, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->r:Lkotlinx/coroutines/b0;

    .line 7
    iput-object v6, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 8
    iput-object v7, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->w:Lof/l;

    .line 9
    iput-object v8, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->x:Lcom/reddit/comments/h;

    .line 10
    iput-object v9, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->y:Lxv1/c;

    .line 11
    iput-object v10, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->B:Ltu1/h;

    .line 12
    iput-object v11, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->R:Lpc1/f;

    .line 13
    iput-object v12, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->S:Lcom/reddit/comment/domain/usecase/g;

    .line 14
    iput-object v13, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->T:Lcom/reddit/comments/elements/scrolltarget/request/a;

    .line 15
    iput-object v14, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->U:Lcom/reddit/comments/elements/speedread/state/c;

    move-object/from16 v15, p15

    .line 16
    iput-object v15, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->V:Lou/a;

    move-object/from16 v15, p16

    .line 17
    iput-object v15, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->W:Lcom/reddit/comments/loader/a;

    .line 18
    new-instance v0, Lcom/reddit/comments/elements/composer/j;

    .line 19
    sget-object v1, Lop3/g;->b:Lop3/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    const-string v7, ""

    sget-object v8, Lrq2/j;->a:Lrq2/j;

    const/4 v9, 0x1

    move-object/from16 p7, v0

    move-object/from16 p10, v1

    move/from16 p12, v3

    move/from16 p13, v4

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p11, v9

    invoke-direct/range {p7 .. p13}, Lcom/reddit/comments/elements/composer/j;-><init>(Ljava/lang/String;Lrq2/k;Lnp3/c;ZZZ)V

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v0

    iput-object v0, v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 22
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v0

    new-instance v1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadComposerSettings$1;-><init>(Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;Ldm3/a;)V

    const/4 v2, 0x2

    invoke-static {v5, v0, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x27fb3e52

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/reddit/comments/elements/composer/j;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7702cbc7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$HandleEvents$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$HandleEvents$1$1;-><init>(Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->label:I

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
    iput v1, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;-><init>(Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->y:Lxv1/c;

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
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object v2, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v2, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->i:Lzv/b;

    .line 86
    .line 87
    iget-object v2, p1, Lzv/b;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iput-object v2, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->label:I

    .line 97
    .line 98
    move-object p1, v3

    .line 99
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_1
    check-cast p1, Lhx/f;

    .line 109
    .line 110
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-static {v2}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object v7, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->label:I

    .line 125
    .line 126
    check-cast v3, Lcom/reddit/link/impl/data/repository/l;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_2
    check-cast p1, Lhx/f;

    .line 136
    .line 137
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    new-instance v2, Lcom/reddit/comment/domain/usecase/h;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->g:Lcom/reddit/session/Session;

    .line 151
    .line 152
    invoke-interface {v3}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v2, p1, v3, v7}, Lcom/reddit/comment/domain/usecase/h;-><init>(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel$loadSupportedMediaTypes$1;->label:I

    .line 164
    .line 165
    iget-object p1, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->S:Lcom/reddit/comment/domain/usecase/g;

    .line 166
    .line 167
    check-cast p1, Lcom/reddit/comments/usecases/g;

    .line 168
    .line 169
    invoke-virtual {p1, v2, v0}, Lcom/reddit/comments/usecases/g;->b(Lcom/reddit/comment/domain/usecase/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_9

    .line 174
    .line 175
    :goto_3
    return-object v1

    .line 176
    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    :cond_a
    iget-object v0, p0, Lcom/reddit/comments/elements/composer/CommentComposerElementViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 179
    .line 180
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Lcom/reddit/comments/elements/composer/j;

    .line 186
    .line 187
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v7, 0x0

    .line 192
    const/16 v8, 0x77

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v2 .. v8}, Lcom/reddit/comments/elements/composer/j;->a(Lcom/reddit/comments/elements/composer/j;Ljava/lang/String;Lrq2/k;Lnp3/c;ZZI)Lcom/reddit/comments/elements/composer/j;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method
