.class public final Lcom/reddit/reply/composer/CommentComposerViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/reply/composer/CommentComposerViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/reply/composer/m0;",
        "Lcom/reddit/reply/composer/v;",
        "Lcom/reddit/reply/composer/d0;",
        "state",
        "reply_impl"
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
        "SMAP\nCommentComposerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentComposerViewModel.kt\ncom/reddit/reply/composer/CommentComposerViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,554:1\n85#2:555\n117#2,2:556\n85#2:558\n117#2,2:559\n85#2:588\n1128#3,6:561\n1128#3,6:567\n1128#3,6:576\n1807#4,3:573\n1#5:582\n66#6,5:583\n*S KotlinDebug\n*F\n+ 1 CommentComposerViewModel.kt\ncom/reddit/reply/composer/CommentComposerViewModel\n*L\n98#1:555\n98#1:556,2\n100#1:558\n100#1:559,2\n188#1:588\n163#1:561,6\n182#1:567,6\n235#1:576,6\n212#1:573,3\n183#1:583,5\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/reply/composer/e0;

.field public final R:Le13/a;

.field public final S:Lri1/c;

.field public final T:Lcom/reddit/presence/r;

.field public final U:Lcom/reddit/reply/composer/delegates/a;

.field public final V:Lcom/reddit/mediapicker/m;

.field public final W:Lhx/c;

.field public final X:Lcom/reddit/mediapicker/b;

.field public final Y:Lcom/reddit/reply/composer/delegates/e;

.field public final Z:Lcom/reddit/util/b;

.field public final a0:Ly03/d;

.field public final b0:Lcom/reddit/reply/composer/usecase/b;

.field public final c0:Lcom/reddit/reply/composer/delegates/c;

.field public final d0:Lcom/reddit/reply/composer/usecase/c;

.field public final e0:Lcom/reddit/screen/o0;

.field public final f0:Lov1/c;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Lbx/b;

.field public final h0:Ljc1/a;

.field public final i:Lw03/a;

.field public final i0:Landroidx/compose/runtime/o1;

.field public final j0:Landroidx/compose/runtime/o1;

.field public k0:La13/a;

.field public final r:Lw03/k;

.field public final v:Lcom/reddit/reply/composer/delegates/b;

.field public final w:Lcom/reddit/launch/bottomnav/d;

.field public final x:Lcom/reddit/reply/composer/x;

.field public final y:Lof/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lw03/a;Lw03/k;Lcom/reddit/reply/composer/delegates/b;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/reply/composer/x;Lvu3/j;Lof/l;Lcom/reddit/reply/composer/e0;Le13/a;Lri1/c;Lcom/reddit/presence/r;Lcom/reddit/reply/composer/delegates/a;Lcom/reddit/mediapicker/m;Lhx/c;Lcom/reddit/mediapicker/b;Lcom/reddit/reply/composer/delegates/e;Lcom/reddit/util/b;Ly03/d;Lcom/reddit/reply/composer/usecase/b;Lcom/reddit/reply/composer/delegates/c;Lcom/reddit/reply/composer/usecase/c;Lcom/reddit/screen/o0;Lov1/c;Lbx/b;Ljc1/a;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "screenScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentAnalytics"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentingPasteAnalytics"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentComposerContentSubmitter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentComposerContentValidator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentComposerParams"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentComposerProgressChecker"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentComposerPromptProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentComposerStateProducer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalNavigator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyPreviewMapper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localUserReplyingUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedMediaTypesChecker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPickerNavigator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    move-object/from16 v8, p17

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPickerSelectorCallback"

    move-object/from16 v8, p18

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentGuidanceDelegate"

    move-object/from16 v8, p19

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkComposerUtil"

    move-object/from16 v8, p20

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentComposerFeatures"

    move-object/from16 v8, p21

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadGiphyUseCase"

    move-object/from16 v8, p22

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentDraftsDelegate"

    move-object/from16 v8, p23

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateMediaUseCase"

    move-object/from16 v8, p24

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    move-object/from16 v8, p25

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lightboxNavigator"

    move-object/from16 v8, p26

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    move-object/from16 v8, p27

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designFeatures"

    move-object/from16 v8, p28

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v8, 0x2

    invoke-direct {v0, v8}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->i:Lw03/a;

    .line 6
    iput-object v5, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->r:Lw03/k;

    .line 7
    iput-object v6, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->v:Lcom/reddit/reply/composer/delegates/b;

    .line 8
    iput-object v7, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->w:Lcom/reddit/launch/bottomnav/d;

    move-object/from16 v8, p8

    .line 9
    iput-object v8, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->x:Lcom/reddit/reply/composer/x;

    .line 10
    iput-object v9, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->y:Lof/l;

    .line 11
    iput-object v10, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 12
    iput-object v11, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->R:Le13/a;

    .line 13
    iput-object v12, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->S:Lri1/c;

    .line 14
    iput-object v13, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->T:Lcom/reddit/presence/r;

    .line 15
    iput-object v14, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->U:Lcom/reddit/reply/composer/delegates/a;

    .line 16
    iput-object v15, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->V:Lcom/reddit/mediapicker/m;

    move-object/from16 v8, p17

    .line 17
    iput-object v8, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->W:Lhx/c;

    move-object/from16 v0, p18

    .line 18
    iput-object v0, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->X:Lcom/reddit/mediapicker/b;

    move-object/from16 v0, p19

    .line 19
    iput-object v0, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->Y:Lcom/reddit/reply/composer/delegates/e;

    move-object/from16 v2, p20

    .line 20
    iput-object v2, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->Z:Lcom/reddit/util/b;

    move-object/from16 v2, p21

    .line 21
    iput-object v2, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->a0:Ly03/d;

    move-object/from16 v2, p22

    .line 22
    iput-object v2, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->b0:Lcom/reddit/reply/composer/usecase/b;

    move-object/from16 v2, p23

    .line 23
    iput-object v2, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->c0:Lcom/reddit/reply/composer/delegates/c;

    move-object/from16 v2, p24

    .line 24
    iput-object v2, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->d0:Lcom/reddit/reply/composer/usecase/c;

    move-object/from16 v2, p25

    .line 25
    iput-object v2, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->e0:Lcom/reddit/screen/o0;

    move-object/from16 v2, p26

    .line 26
    iput-object v2, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->f0:Lov1/c;

    move-object/from16 v2, p27

    .line 27
    iput-object v2, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->g0:Lbx/b;

    move-object/from16 v2, p28

    .line 28
    iput-object v2, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->h0:Ljc1/a;

    .line 29
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->i0:Landroidx/compose/runtime/o1;

    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v4

    iput-object v4, v3, Lcom/reddit/reply/composer/CommentComposerViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 32
    invoke-virtual {v0}, Lcom/reddit/reply/composer/delegates/e;->a()V

    .line 33
    new-instance v0, Lcom/reddit/reply/composer/CommentComposerViewModel$1;

    invoke-direct {v0, v3, v2}, Lcom/reddit/reply/composer/CommentComposerViewModel$1;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Ldm3/a;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    new-instance v0, Lcom/reddit/reply/composer/CommentComposerViewModel$2;

    invoke-direct {v0, v3, v2}, Lcom/reddit/reply/composer/CommentComposerViewModel$2;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Ldm3/a;)V

    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 35
    iget-object v0, v8, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/content/ClipboardManager;

    .line 38
    :cond_1
    iput-object v2, v5, Lw03/k;->g:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x42cc1244

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v0, v1, v4, v7}, Lcom/reddit/reply/composer/CommentComposerViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    const v2, 0x4c5de2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v5, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1;

    .line 41
    .line 42
    invoke-direct {v5, v0, v8}, Lcom/reddit/reply/composer/CommentComposerViewModel$viewState$1$1;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    if-ne v3, v6, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v3, Lcom/reddit/reply/composer/f0;

    .line 72
    .line 73
    invoke-direct {v3, v0, v7}, Lcom/reddit/reply/composer/f0;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/reddit/reply/composer/e0;->b:Lkotlinx/coroutines/flow/w1;

    .line 90
    .line 91
    new-instance v2, Lcom/reddit/reply/composer/d0;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/reddit/reply/composer/d0;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lcom/reddit/reply/composer/CommentComposerViewModel;->x:Lcom/reddit/reply/composer/x;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 106
    .line 107
    instance-of v5, v3, Lcom/reddit/reply/composer/w0;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/reddit/reply/composer/CommentComposerViewModel;->N()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v9, Lcom/reddit/domain/model/media/MediaInCommentType;->Video:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 117
    .line 118
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move/from16 v17, v7

    .line 128
    .line 129
    :goto_0
    new-instance v10, Lcom/reddit/reply/composer/d1;

    .line 130
    .line 131
    instance-of v5, v3, Lcom/reddit/reply/composer/v0;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    const v5, 0x7f13246a

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    instance-of v5, v3, Lcom/reddit/reply/composer/x0;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    const v5, 0x7f13246b

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    instance-of v5, v3, Lcom/reddit/reply/composer/w0;

    .line 148
    .line 149
    if-eqz v5, :cond_18

    .line 150
    .line 151
    const v5, 0x7f13245d

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v9, v0, Lcom/reddit/reply/composer/CommentComposerViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, La13/g;

    .line 161
    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    move v11, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move v11, v7

    .line 167
    :goto_2
    iget-object v12, v0, Lcom/reddit/reply/composer/CommentComposerViewModel;->w:Lcom/reddit/launch/bottomnav/d;

    .line 168
    .line 169
    iget-object v12, v12, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v12, Lcom/reddit/reply/composer/e0;

    .line 172
    .line 173
    invoke-virtual {v12}, Lcom/reddit/reply/composer/e0;->b()Lcom/reddit/reply/composer/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v13, v12, Lcom/reddit/reply/composer/d0;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    if-eqz v11, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move v11, v7

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    :goto_3
    move v11, v6

    .line 191
    :goto_4
    iget-object v12, v12, Lcom/reddit/reply/composer/d0;->c:Lcom/reddit/reply/composer/n0;

    .line 192
    .line 193
    iget-boolean v12, v12, Lcom/reddit/reply/composer/n0;->c:Z

    .line 194
    .line 195
    if-eqz v11, :cond_a

    .line 196
    .line 197
    if-nez v12, :cond_a

    .line 198
    .line 199
    move v11, v6

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move v11, v7

    .line 202
    :goto_5
    instance-of v3, v3, Lcom/reddit/reply/composer/w0;

    .line 203
    .line 204
    invoke-direct {v10, v5, v11, v3}, Lcom/reddit/reply/composer/d1;-><init>(IZZ)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lcom/reddit/reply/composer/u0;

    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/reddit/reply/composer/d0;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/reddit/reply/composer/d0;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, v0, Lcom/reddit/reply/composer/CommentComposerViewModel;->y:Lof/l;

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Lof/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lcom/reddit/reply/composer/d0;

    .line 228
    .line 229
    iget-object v12, v12, Lcom/reddit/reply/composer/d0;->d:Lcom/reddit/reply/composer/q0;

    .line 230
    .line 231
    iget-boolean v12, v12, Lcom/reddit/reply/composer/q0;->a:Z

    .line 232
    .line 233
    xor-int/2addr v12, v6

    .line 234
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Lcom/reddit/reply/composer/d0;

    .line 239
    .line 240
    iget-boolean v13, v13, Lcom/reddit/reply/composer/d0;->e:Z

    .line 241
    .line 242
    invoke-direct {v11, v3, v5, v12, v13}, Lcom/reddit/reply/composer/u0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Lcom/reddit/reply/composer/p0;

    .line 246
    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/reddit/reply/composer/d0;

    .line 252
    .line 253
    iget-boolean v3, v3, Lcom/reddit/reply/composer/d0;->b:Z

    .line 254
    .line 255
    invoke-direct {v12, v3}, Lcom/reddit/reply/composer/p0;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v13, v2, Lcom/reddit/reply/composer/x;->d:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/reddit/reply/composer/CommentComposerViewModel;->S:Lri1/c;

    .line 261
    .line 262
    iget-object v3, v2, Lri1/c;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lcom/reddit/reply/composer/x;

    .line 265
    .line 266
    iget-object v3, v3, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 267
    .line 268
    instance-of v5, v3, Lcom/reddit/reply/composer/v0;

    .line 269
    .line 270
    if-eqz v5, :cond_11

    .line 271
    .line 272
    move-object v5, v3

    .line 273
    check-cast v5, Lcom/reddit/reply/composer/v0;

    .line 274
    .line 275
    iget-object v14, v5, Lcom/reddit/reply/composer/v0;->e:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v15, v5, Lcom/reddit/reply/composer/v0;->f:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v15, :cond_b

    .line 280
    .line 281
    sget-object v16, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 282
    .line 283
    iget-object v7, v5, Lcom/reddit/reply/composer/v0;->g:Ljava/util/Map;

    .line 284
    .line 285
    const/16 v6, 0xfc

    .line 286
    .line 287
    invoke-static {v15, v7, v8, v8, v6}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_6

    .line 292
    :cond_b
    move-object v6, v8

    .line 293
    :goto_6
    if-eqz v6, :cond_c

    .line 294
    .line 295
    iget-object v7, v2, Lri1/c;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, Lm13/c;

    .line 298
    .line 299
    new-instance v15, Lwl1/d;

    .line 300
    .line 301
    const/16 v8, 0x1c

    .line 302
    .line 303
    invoke-direct {v15, v8, v2, v3}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    invoke-static {v7, v6, v15, v3}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    const/4 v3, 0x0

    .line 313
    :goto_7
    iget-object v6, v2, Lri1/c;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Luf3/k;

    .line 316
    .line 317
    iget-wide v7, v5, Lcom/reddit/reply/composer/v0;->d:J

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v26

    .line 323
    const/16 v29, 0x1

    .line 324
    .line 325
    move-object/from16 v23, v6

    .line 326
    .line 327
    check-cast v23, Luf3/h;

    .line 328
    .line 329
    const/16 v28, 0x1

    .line 330
    .line 331
    move-wide/from16 v24, v7

    .line 332
    .line 333
    invoke-virtual/range {v23 .. v29}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v7, v2, Lri1/c;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Lqo1/a;

    .line 340
    .line 341
    iget-object v8, v5, Lcom/reddit/reply/composer/v0;->i:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v5, v5, Lcom/reddit/reply/composer/v0;->r:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v7, v8, v5}, Lqo1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v2, v2, Lri1/c;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lcom/reddit/session/Session;

    .line 352
    .line 353
    invoke-interface {v2}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v7, 0x1

    .line 364
    if-ne v2, v7, :cond_d

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_d
    const/4 v7, 0x0

    .line 369
    :goto_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_e

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    const/4 v5, 0x0

    .line 377
    :goto_9
    if-eqz v5, :cond_f

    .line 378
    .line 379
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_a

    .line 384
    :cond_f
    const/4 v2, 0x0

    .line 385
    :goto_a
    new-instance v5, Lcom/reddit/reply/composer/z0;

    .line 386
    .line 387
    invoke-direct {v5, v14, v6, v2, v7}, Lcom/reddit/reply/composer/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;Z)V

    .line 388
    .line 389
    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    invoke-static {v3}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_10

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_10
    sget-object v2, Lop3/g;->b:Lop3/g;

    .line 400
    .line 401
    :goto_b
    new-instance v3, Lcom/reddit/reply/composer/t0;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x1

    .line 405
    invoke-direct {v3, v6, v5, v2, v7}, Lcom/reddit/reply/composer/t0;-><init>(Ljava/lang/String;Lcom/reddit/reply/composer/z0;Lnp3/g;I)V

    .line 406
    .line 407
    .line 408
    move-object v14, v3

    .line 409
    goto :goto_c

    .line 410
    :cond_11
    move v7, v6

    .line 411
    move-object v6, v8

    .line 412
    instance-of v2, v3, Lcom/reddit/reply/composer/x0;

    .line 413
    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    new-instance v2, Lcom/reddit/reply/composer/t0;

    .line 417
    .line 418
    check-cast v3, Lcom/reddit/reply/composer/x0;

    .line 419
    .line 420
    iget-object v3, v3, Lcom/reddit/reply/composer/x0;->b:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v5, 0x6

    .line 423
    invoke-direct {v2, v3, v6, v6, v5}, Lcom/reddit/reply/composer/t0;-><init>(Ljava/lang/String;Lcom/reddit/reply/composer/z0;Lnp3/g;I)V

    .line 424
    .line 425
    .line 426
    move-object v14, v2

    .line 427
    goto :goto_c

    .line 428
    :cond_12
    instance-of v2, v3, Lcom/reddit/reply/composer/w0;

    .line 429
    .line 430
    if-eqz v2, :cond_17

    .line 431
    .line 432
    move-object v14, v6

    .line 433
    :goto_c
    invoke-virtual {v0}, Lcom/reddit/reply/composer/CommentComposerViewModel;->N()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_14

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_14

    .line 444
    .line 445
    :cond_13
    const/4 v15, 0x0

    .line 446
    goto :goto_d

    .line 447
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_13

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 462
    .line 463
    sget-object v5, Lcom/reddit/domain/model/media/MediaInCommentType;->Image:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 464
    .line 465
    sget-object v8, Lcom/reddit/domain/model/media/MediaInCommentType;->Gif:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 466
    .line 467
    filled-new-array {v5, v8}, [Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_15

    .line 480
    .line 481
    move v15, v7

    .line 482
    :goto_d
    invoke-virtual {v0}, Lcom/reddit/reply/composer/CommentComposerViewModel;->N()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v2, Lcom/reddit/domain/model/media/MediaInCommentType;->Giphy:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 487
    .line 488
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/reddit/reply/composer/d0;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/reddit/reply/composer/d0;->c:Lcom/reddit/reply/composer/n0;

    .line 499
    .line 500
    iget-boolean v2, v0, Lcom/reddit/reply/composer/n0;->d:Z

    .line 501
    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    new-instance v8, Lcom/reddit/reply/composer/o0;

    .line 505
    .line 506
    iget-object v2, v0, Lcom/reddit/reply/composer/n0;->a:Lnp3/c;

    .line 507
    .line 508
    iget-boolean v0, v0, Lcom/reddit/reply/composer/n0;->b:Z

    .line 509
    .line 510
    invoke-direct {v8, v2, v0}, Lcom/reddit/reply/composer/o0;-><init>(Lnp3/c;Z)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v20, v8

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_16
    move-object/from16 v20, v6

    .line 517
    .line 518
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object/from16 v18, v0

    .line 523
    .line 524
    check-cast v18, La13/g;

    .line 525
    .line 526
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, La13/g;

    .line 531
    .line 532
    instance-of v0, v0, La13/e;

    .line 533
    .line 534
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lcom/reddit/reply/composer/d0;

    .line 539
    .line 540
    iget-object v2, v2, Lcom/reddit/reply/composer/d0;->d:Lcom/reddit/reply/composer/q0;

    .line 541
    .line 542
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lcom/reddit/reply/composer/d0;

    .line 547
    .line 548
    iget-object v1, v1, Lcom/reddit/reply/composer/d0;->f:Lcom/reddit/reply/composer/r0;

    .line 549
    .line 550
    new-instance v9, Lcom/reddit/reply/composer/m0;

    .line 551
    .line 552
    move/from16 v19, v0

    .line 553
    .line 554
    move-object/from16 v22, v1

    .line 555
    .line 556
    move-object/from16 v21, v2

    .line 557
    .line 558
    invoke-direct/range {v9 .. v22}, Lcom/reddit/reply/composer/m0;-><init>(Lcom/reddit/reply/composer/d1;Lcom/reddit/reply/composer/u0;Lcom/reddit/reply/composer/p0;Ljava/lang/String;Lcom/reddit/reply/composer/t0;ZZZLa13/g;ZLcom/reddit/reply/composer/o0;Lcom/reddit/reply/composer/q0;Lcom/reddit/reply/composer/r0;)V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 563
    .line 564
    .line 565
    return-object v9

    .line 566
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 567
    .line 568
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 573
    .line 574
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x69744c56

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/reply/composer/CommentComposerViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/reddit/reply/composer/m0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/reply/composer/m0;->b:Lcom/reddit/reply/composer/u0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/reply/composer/u0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->Z:Lcom/reddit/util/b;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/reddit/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/reddit/reply/composer/g0;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2, p1}, Lcom/reddit/reply/composer/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
