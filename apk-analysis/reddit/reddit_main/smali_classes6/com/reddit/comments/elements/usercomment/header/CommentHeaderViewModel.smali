.class public final Lcom/reddit/comments/elements/usercomment/header/CommentHeaderViewModel;
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
        "Lcom/reddit/comments/elements/usercomment/header/CommentHeaderViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/comments/elements/usercomment/header/c;",
        "",
        "Lnp3/i;",
        "",
        "Lcom/reddit/comments/presentation/r;",
        "headerUiStates",
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
        "SMAP\nCommentHeaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentHeaderViewModel.kt\ncom/reddit/comments/elements/usercomment/header/CommentHeaderViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,89:1\n85#2:90\n*S KotlinDebug\n*F\n+ 1 CommentHeaderViewModel.kt\ncom/reddit/comments/elements/usercomment/header/CommentHeaderViewModel\n*L\n85#1:90\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/tree/a;Lcom/reddit/common/coroutines/a;Ld83/s;Ll63/a;Lcom/reddit/comments/presentation/w0;Lkotlinx/coroutines/b0;Ljw/j;Llv/a;Lou/a;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "commentTree"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "dispatcherProvider"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "visibilityProvider"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "savableStateRegistry"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "commentsStateProducer"

    .line 24
    .line 25
    move-object v3, p5

    .line 26
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "scope"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "headerViewStateMapper"

    .line 35
    .line 36
    move-object/from16 v6, p7

    .line 37
    .line 38
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "commentsMtSeoProvider"

    .line 42
    .line 43
    move-object/from16 v5, p8

    .line 44
    .line 45
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "commentFeatures"

    .line 49
    .line 50
    move-object/from16 v2, p9

    .line 51
    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/reddit/safety/report/impl/composables/i;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    invoke-direct {v1, v9}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v1}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p0, v0, p4, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lqp3/c;->g:Lqp3/c;

    .line 69
    .line 70
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/header/CommentHeaderViewModel;->g:Lkotlinx/coroutines/flow/w1;

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Lcom/reddit/comments/elements/usercomment/header/CommentHeaderViewModel$1;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v7, p0

    .line 88
    move-object v4, p1

    .line 89
    invoke-direct/range {v2 .. v8}, Lcom/reddit/comments/elements/usercomment/header/CommentHeaderViewModel$1;-><init>(Lcom/reddit/comments/c;Lcom/reddit/comments/tree/a;Llv/a;Ljw/j;Lcom/reddit/comments/elements/usercomment/header/CommentHeaderViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-static {v0, p2, p0, v2, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, -0x3572cc46    # -4626909.0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/header/CommentHeaderViewModel;->g:Lkotlinx/coroutines/flow/w1;

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
    new-instance v1, Lcom/reddit/comments/elements/usercomment/header/c;

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
    invoke-direct {v1, p0}, Lcom/reddit/comments/elements/usercomment/header/c;-><init>(Lnp3/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
