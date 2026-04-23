.class final Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzv/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.OnCommentsDetachTelemetryEventHandler$handle$2"
    f = "OnCommentsDetachTelemetryEventHandler.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzv/f;",
        "commentLink",
        "",
        "<anonymous>",
        "(Lzv/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/x0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/x0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/x0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/x0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/x0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/x0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/x0;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/reddit/comments/events/handler/x0;->c:Lcom/reddit/comments/delegates/e;

    .line 32
    .line 33
    invoke-static {v0}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/x0;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/comments/events/handler/x0;->a:Lcom/reddit/comments/presentation/w0;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/x0;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/reddit/comments/events/handler/x0;->b:Lzv/x;

    .line 48
    .line 49
    iget-object v2, v0, Lzv/x;->e:Lzv/a;

    .line 50
    .line 51
    iget-object v7, v2, Lzv/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v0, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/comments/events/handler/x0;->a:Lcom/reddit/comments/presentation/w0;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v9, p1, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/x0;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/comments/events/handler/x0;->a:Lcom/reddit/comments/presentation/w0;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v10, p1, Lcom/reddit/comments/b;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/x0;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/comments/events/handler/x0;->a:Lcom/reddit/comments/presentation/w0;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/reddit/comments/extensions/c;->c(Lcom/reddit/comments/c;)Lcom/reddit/comments/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/reddit/comments/b;->g:Liv/a;

    .line 82
    .line 83
    iget-boolean v11, p1, Liv/a;->b:Z

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/reddit/comments/events/handler/OnCommentsDetachTelemetryEventHandler$handle$2;->label:I

    .line 89
    .line 90
    move-object v12, p0

    .line 91
    invoke-virtual/range {v4 .. v12}, Lcom/reddit/comments/delegates/e;->b(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_2

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
