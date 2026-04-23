.class final Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnClickShareCommentEventHandler$handle$2"
    f = "OnClickShareCommentEventHandler.kt"
    l = {
        0x37
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
.field final synthetic $event:Lvv/i0;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/j0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/j0;Lvv/i0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/j0;",
            "Lvv/i0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->$event:Lvv/i0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->$event:Lvv/i0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/j0;Lvv/i0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/comments/events/handler/j0;->g:Lcom/reddit/comments/tree/a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->$event:Lvv/i0;

    .line 46
    .line 47
    iget-object v2, v2, Lvv/i0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v2, v0, Lcom/reddit/domain/model/Comment;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v4

    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j0;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/comments/events/handler/j0;->f:Lcx1/c;

    .line 67
    .line 68
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/a;

    .line 69
    .line 70
    const/16 p0, 0x12

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j0;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/reddit/comments/events/handler/j0;->e:Lcom/reddit/common/coroutines/a;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v5, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2$2;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/j0;

    .line 96
    .line 97
    invoke-direct {v5, v6, v0, p1, v4}, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2$2;-><init>(Lcom/reddit/comments/events/handler/j0;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lcom/reddit/comments/events/handler/OnClickShareCommentEventHandler$handle$2;->label:I

    .line 107
    .line 108
    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
