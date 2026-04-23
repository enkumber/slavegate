.class public final Lcom/reddit/comments/overflowactions/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lt43/a;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lhx/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lhx/c;)V
    .locals 1

    .line 1
    const-string v0, "navigable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/comments/overflowactions/k;->a:Lt43/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/comments/overflowactions/k;->b:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/comments/overflowactions/k;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/comments/overflowactions/k;->d:Lhx/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbw/a;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Comment;Lkotlin/jvm/functions/Function1;Lzv/f;)V
    .locals 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "comment"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "publishEvent"

    .line 12
    .line 13
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "link"

    .line 17
    .line 18
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->T0:Lcom/reddit/domain/model/Comment;

    .line 39
    .line 40
    const-string p2, "<set-?>"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->V0:Lbw/a;

    .line 46
    .line 47
    iput-object p4, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->W0:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object p5, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->R0:Lzv/f;

    .line 50
    .line 51
    iput-object p3, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->U0:Lcom/reddit/domain/model/Comment;

    .line 52
    .line 53
    const-string p1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 54
    .line 55
    iget-object p2, p0, Lcom/reddit/comments/overflowactions/k;->a:Lt43/a;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/comments/overflowactions/k;->d:Lhx/c;

    .line 66
    .line 67
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/reddit/comments/overflowactions/k;->c:Lcom/reddit/common/coroutines/a;

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lcom/reddit/comments/overflowactions/CommentOverflowMenuNavigator$openCommentOverflowMenu$1;

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-direct {p3, p1, v0, p4}, Lcom/reddit/comments/overflowactions/CommentOverflowMenuNavigator$openCommentOverflowMenu$1;-><init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/k;->b:Lkotlinx/coroutines/b0;

    .line 93
    .line 94
    invoke-static {p0, p2, p4, p3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Lbw/a;Lcom/reddit/frontpage/presentation/detail/i;Lcom/reddit/frontpage/presentation/detail/i;Lkotlin/jvm/functions/Function1;Lzv/f;)V
    .locals 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "comment"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "publishEvent"

    .line 12
    .line 13
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "link"

    .line 17
    .line 18
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->S0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 39
    .line 40
    const-string p2, "<set-?>"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->V0:Lbw/a;

    .line 46
    .line 47
    iput-object p4, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->W0:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object p5, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->R0:Lzv/f;

    .line 50
    .line 51
    iput-object p3, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->Q0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 52
    .line 53
    const-string p1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 54
    .line 55
    iget-object p2, p0, Lcom/reddit/comments/overflowactions/k;->a:Lt43/a;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/comments/overflowactions/k;->d:Lhx/c;

    .line 66
    .line 67
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/reddit/comments/overflowactions/k;->c:Lcom/reddit/common/coroutines/a;

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lcom/reddit/comments/overflowactions/CommentOverflowMenuNavigator$openCommentOverflowMenu$2;

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-direct {p3, p1, v0, p4}, Lcom/reddit/comments/overflowactions/CommentOverflowMenuNavigator$openCommentOverflowMenu$2;-><init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/k;->b:Lkotlinx/coroutines/b0;

    .line 93
    .line 94
    invoke-static {p0, p2, p4, p3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 95
    .line 96
    .line 97
    return-void
.end method
