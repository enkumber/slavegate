.class public final Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/comments/elements/usercomment/d;",
        "",
        "Lnp3/i;",
        "",
        "Lcom/reddit/comments/elements/usercomment/f;",
        "commentViewStates",
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
        "SMAP\nUserCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCommentViewModel.kt\ncom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,350:1\n1807#2,2:351\n1807#2,3:353\n1809#2:356\n85#3:357\n*S KotlinDebug\n*F\n+ 1 UserCommentViewModel.kt\ncom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel\n*L\n326#1:351,2\n327#1:353,3\n326#1:356\n339#1:357\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Llv/a;

.field public final R:Lcom/reddit/accessibility/a;

.field public final S:Lcom/reddit/comments/presentation/w0;

.field public final T:Lvv/c;

.field public final U:Lix1/b;

.field public final V:Lmy1/a;

.field public final W:Lcom/reddit/experiments/exposure/c;

.field public final X:Ljw/n;

.field public final Y:Lkotlinx/coroutines/flow/w1;

.field public final g:Lcom/reddit/session/v;

.field public final i:Lyb2/d;

.field public final r:Lzv/x;

.field public final v:Lou/a;

.field public final w:Lcom/reddit/data/awards/a;

.field public final x:Lym/a;

.field public final y:Lvg3/b;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/tree/a;Lcom/reddit/session/v;Lyb2/d;Lcom/reddit/common/coroutines/a;Ld83/s;Lzv/x;Ll63/a;Lou/a;Lcom/reddit/data/awards/a;Lym/a;Lkotlinx/coroutines/b0;Lvg3/b;Ljw/f;Ljw/j;Ljw/h;Llv/a;Lcom/reddit/accessibility/a;Lcom/reddit/comments/presentation/w0;Lvv/c;Ljw/j;Ljw/f;Ljw/h;Lix1/b;Lmy1/a;Lcom/reddit/experiments/exposure/c;Ljw/n;)V
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    const-string v0, "commentTree"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modModeCache"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsParams"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savableStateRegistry"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFeatures"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardsRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amaFeatureConfig"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapAwardsUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyViewStateMapper"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerViewStateMapper"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerViewStateMapper"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsMtSeoProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySettings"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsStateProducer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsEventPublisher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentHeaderMapper"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentBodyViewStateMapper"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFooterViewStateMapper"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardsFeatures"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditAwardEntryButtonDelegate"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFooterAccessibilityHelper"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineModerationBarViewStateMapper"

    move-object/from16 v15, p26

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
    invoke-direct {v3, v9, v5, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->g:Lcom/reddit/session/v;

    .line 5
    iput-object v2, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->i:Lyb2/d;

    .line 6
    iput-object v4, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->r:Lzv/x;

    .line 7
    iput-object v6, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->v:Lou/a;

    .line 8
    iput-object v7, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->w:Lcom/reddit/data/awards/a;

    .line 9
    iput-object v8, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->x:Lym/a;

    .line 10
    iput-object v10, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->y:Lvg3/b;

    .line 11
    iput-object v11, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->B:Llv/a;

    .line 12
    iput-object v12, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->R:Lcom/reddit/accessibility/a;

    .line 13
    iput-object v13, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->S:Lcom/reddit/comments/presentation/w0;

    .line 14
    iput-object v14, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->T:Lvv/c;

    move-object/from16 v0, p23

    .line 15
    iput-object v0, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->U:Lix1/b;

    move-object/from16 v0, p24

    .line 16
    iput-object v0, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->V:Lmy1/a;

    move-object/from16 v0, p25

    .line 17
    iput-object v0, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->W:Lcom/reddit/experiments/exposure/c;

    move-object/from16 v0, p26

    .line 18
    iput-object v0, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->X:Ljw/n;

    .line 19
    sget-object v0, Lqp3/c;->g:Lqp3/c;

    invoke-static {}, Lio3/j;->r()Lqp3/c;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 21
    invoke-interface/range {p4 .. p4}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;

    const/4 v2, 0x0

    move-object/from16 p4, p1

    move-object/from16 p6, p13

    move-object/from16 p5, p14

    move-object/from16 p7, p15

    move-object/from16 p2, v1

    move-object/from16 p8, v2

    move-object/from16 p3, v3

    invoke-direct/range {p2 .. p8}, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel$1;-><init>(Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;Lcom/reddit/comments/tree/a;Ljw/j;Ljw/f;Ljw/h;Ldm3/a;)V

    invoke-static {v9, v0, v2, v1, v15}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x321d936d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/refactor/UserCommentViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/reddit/comments/elements/usercomment/d;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lnp3/i;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/reddit/comments/elements/usercomment/d;-><init>(Lnp3/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
