.class public final Lcom/reddit/comments/elements/commentad/CommentAdViewModel;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\t\u00b2\u0006\u0018\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/comments/elements/commentad/CommentAdViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/comments/elements/commentad/c;",
        "",
        "com/reddit/comments/elements/commentad/f",
        "Lnp3/i;",
        "",
        "Lcom/reddit/comments/presentation/u;",
        "viewStates",
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
        "SMAP\nCommentAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentAdViewModel.kt\ncom/reddit/comments/elements/commentad/CommentAdViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,120:1\n85#2:121\n*S KotlinDebug\n*F\n+ 1 CommentAdViewModel.kt\ncom/reddit/comments/elements/commentad/CommentAdViewModel\n*L\n116#1:121\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/comments/tree/a;

.field public final i:Lzv/x;

.field public final r:Ljw/a;

.field public final v:Lcom/reddit/comments/presentation/w0;

.field public final w:Lou/e;

.field public final x:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/tree/a;Lzv/x;Ljw/a;Lcom/reddit/common/coroutines/a;Ld83/s;Ll63/a;Lcom/reddit/comments/presentation/w0;Lou/e;Lkotlinx/coroutines/b0;)V
    .locals 2

    .line 1
    const-string v0, "commentTree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentAdMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "visibilityProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "savableStateRegistry"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentsStateProducer"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentFeaturesNextGen"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "scope"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p5, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-direct {p0, p9, p6, p5}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->g:Lcom/reddit/comments/tree/a;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->i:Lzv/x;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->r:Ljw/a;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->v:Lcom/reddit/comments/presentation/w0;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->w:Lou/e;

    .line 68
    .line 69
    sget-object p1, Lqp3/c;->g:Lqp3/c;

    .line 70
    .line 71
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 80
    .line 81
    invoke-interface {p4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p0, p3}, Lcom/reddit/comments/elements/commentad/CommentAdViewModel$1;-><init>(Lcom/reddit/comments/elements/commentad/CommentAdViewModel;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p9, p1, p3, p2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, -0x1e25a4d3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->x:Lkotlinx/coroutines/flow/w1;

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
    new-instance v1, Lcom/reddit/comments/elements/commentad/c;

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
    invoke-direct {v1, p0}, Lcom/reddit/comments/elements/commentad/c;-><init>(Lnp3/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
