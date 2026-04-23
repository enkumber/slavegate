.class public final Lcom/reddit/comments/events/handler/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;
.implements Li52/b;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lzv/x;

.field public final c:Lcom/reddit/comments/tree/a;

.field public final d:Lcom/reddit/comments/presentation/w0;

.field public final e:Li52/c;

.field public final f:Lup3/d;

.field public final g:Ln92/a;

.field public final i:Ll52/b;

.field public final r:Lou/e;


# direct methods
.method public constructor <init>(Lhx/d;Lzv/x;Lcom/reddit/comments/tree/a;Lcom/reddit/comments/presentation/w0;Li52/c;Lup3/d;Ln92/a;Ll52/b;Lou/e;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

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
    const-string v0, "commentTree"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsStateProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modActionsNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coroutineScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modCommentMutator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commentFeaturesNextGen"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/comments/events/handler/w;->a:Lhx/d;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/comments/events/handler/w;->b:Lzv/x;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/comments/events/handler/w;->d:Lcom/reddit/comments/presentation/w0;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/comments/events/handler/w;->e:Li52/c;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/comments/events/handler/w;->f:Lup3/d;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/comments/events/handler/w;->i:Ll52/b;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/comments/events/handler/w;->r:Lou/e;

    .line 66
    .line 67
    const-class p0, Lvv/w;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final B2(Ljava/lang/String;Lh52/e0;)V
    .locals 1

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "commentModAction"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, p0, v0}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;-><init>(Lh52/e0;Lcom/reddit/comments/events/handler/w;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object p0, p0, Lcom/reddit/comments/events/handler/w;->f:Lup3/d;

    .line 19
    .line 20
    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvv/w;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/comments/events/handler/w;->d:Lcom/reddit/comments/presentation/w0;

    .line 4
    .line 5
    const-string p3, "<this>"

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/reddit/comments/b;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    iget-object p2, p0, Lcom/reddit/comments/events/handler/w;->r:Lou/e;

    .line 30
    .line 31
    check-cast p2, Lou/f;

    .line 32
    .line 33
    invoke-virtual {p2}, Lou/f;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x3

    .line 38
    iget-object v0, p0, Lcom/reddit/comments/events/handler/w;->f:Lup3/d;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/comments/events/handler/w;->c:Lcom/reddit/comments/tree/a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lvv/w;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Lcom/reddit/domain/model/Comment;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v2

    .line 59
    :goto_0
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;

    .line 65
    .line 66
    invoke-direct {p2, p1, p0, v2}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$1;-><init>(Lcom/reddit/domain/model/Comment;Lcom/reddit/comments/events/handler/w;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v2, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p1, p1, Lvv/w;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p2, p1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v2

    .line 87
    :goto_1
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    new-instance p2, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;

    .line 93
    .line 94
    invoke-direct {p2, p1, p0, v2}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$handle$2$2;-><init>(Lcom/reddit/frontpage/presentation/detail/i;Lcom/reddit/comments/events/handler/w;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v2, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public final g(Lh52/c2;)V
    .locals 0

    .line 1
    const-string p0, "quickCommentRemovalAction"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
