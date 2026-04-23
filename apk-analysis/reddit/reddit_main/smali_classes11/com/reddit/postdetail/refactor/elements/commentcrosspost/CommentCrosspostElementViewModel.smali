.class public final Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;",
        "Lcom/reddit/postdetail/refactor/elements/commentcrosspost/d;",
        "Lcom/reddit/postdetail/refactor/elements/commentcrosspost/c;",
        "event",
        "",
        "onEvent",
        "(Lcom/reddit/postdetail/refactor/elements/commentcrosspost/c;)V",
        "postdetail_impl"
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
        "SMAP\nCommentCrosspostElementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentCrosspostElementViewModel.kt\ncom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,100:1\n85#2:101\n117#2,2:102\n*S KotlinDebug\n*F\n+ 1 CommentCrosspostElementViewModel.kt\ncom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel\n*L\n52#1:101\n52#1:102,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Ltu2/a;

.field public final i:Lhx/c;

.field public final r:Lkotlinx/coroutines/b0;

.field public final v:Lcom/reddit/postsubmit/data/commentcrosspost/e;

.field public final w:Lcom/reddit/common/coroutines/a;

.field public final x:Z

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Ltu2/a;Lhx/c;Ld83/s;Ll63/a;Lkotlinx/coroutines/b0;Lcom/reddit/postsubmit/data/commentcrosspost/e;Lcom/reddit/common/coroutines/a;Lpc1/h;)V
    .locals 2

    .line 1
    const-string v0, "postDetailNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savableStateRegistry"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentCrosspostDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "profileFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p5, p4, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->g:Ltu2/a;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->i:Lhx/c;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->r:Lkotlinx/coroutines/b0;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->v:Lcom/reddit/postsubmit/data/commentcrosspost/e;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->w:Lcom/reddit/common/coroutines/a;

    .line 63
    .line 64
    check-cast p8, Lfj1/r;

    .line 65
    .line 66
    invoke-virtual {p8}, Lfj1/r;->i()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p8, Lfj1/q;->a:Lax2/a;

    .line 73
    .line 74
    check-cast p1, Lax2/b;

    .line 75
    .line 76
    iget-object p2, p1, Lax2/b;->c:Lc9/d;

    .line 77
    .line 78
    sget-object p3, Lax2/b;->o:[Ltm3/x;

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    aget-object p3, p3, p4

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p4, 0x0

    .line 97
    :goto_0
    iput-boolean p4, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->x:Z

    .line 98
    .line 99
    new-instance p1, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;

    .line 100
    .line 101
    sget-object p2, Lcom/reddit/postsubmit/data/commentcrosspost/c;->d:Lcom/reddit/postsubmit/data/commentcrosspost/c;

    .line 102
    .line 103
    invoke-direct {p1, p2, p4}, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;-><init>(Lip3/d;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->y:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x1cb3c572

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->y:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;->a:Lip3/d;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->x:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;-><init>(Lip3/d;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final onEvent(Lcom/reddit/postdetail/refactor/elements/commentcrosspost/c;)V
    .locals 4
    .param p1    # Lcom/reddit/postdetail/refactor/elements/commentcrosspost/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->r:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->w:Lcom/reddit/common/coroutines/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$load$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v2}, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$load$1;-><init>(Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {v1, v0, v2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/b;->a:Lcom/reddit/postdetail/refactor/elements/commentcrosspost/b;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->i:Lhx/c;

    .line 42
    .line 43
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;->y:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/e;->a:Lip3/d;

    .line 63
    .line 64
    instance-of v3, v0, Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v0, v2

    .line 72
    :goto_0
    if-nez v0, :cond_3

    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :cond_3
    new-instance v3, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1, v0, v2}, Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel$onClickCommentCrosspost$1;-><init>(Lcom/reddit/postdetail/refactor/elements/commentcrosspost/CommentCrosspostElementViewModel;Landroid/content/Context;Lcom/reddit/postsubmit/data/commentcrosspost/b;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {v1, v2, v2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
