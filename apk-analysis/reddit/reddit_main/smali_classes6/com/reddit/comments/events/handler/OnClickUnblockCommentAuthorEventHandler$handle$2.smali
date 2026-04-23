.class final Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnClickUnblockCommentAuthorEventHandler$handle$2"
    f = "OnClickUnblockCommentAuthorEventHandler.kt"
    l = {
        0x4f
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
.field final synthetic $event:Lvv/n0;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/l0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/l0;Lvv/n0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/l0;",
            "Lvv/n0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->$event:Lvv/n0;

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->$event:Lvv/n0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/l0;Lvv/n0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/comments/events/handler/l0;->r:Lcom/reddit/comments/tree/a;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->$event:Lvv/n0;

    .line 40
    .line 41
    iget-object v2, v2, Lvv/n0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v2, p1, Lcom/reddit/domain/model/Comment;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v5

    .line 55
    :goto_0
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->isAuthorBlockedByUser()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/reddit/comments/events/handler/l0;->i:Lcom/reddit/session/Session;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/comments/events/handler/l0;->v:Lcom/reddit/sharing/b;

    .line 82
    .line 83
    invoke-static {v0}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, p1}, Lcom/reddit/sharing/b;->a(Ljava/lang/String;Lcom/reddit/domain/model/Comment;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/reddit/comments/events/handler/l0;->d:Lkotlinx/coroutines/b0;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/comments/events/handler/l0;->c:Lcom/reddit/common/coroutines/a;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$1$1;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1, v5}, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$1$1;-><init>(Lcom/reddit/comments/events/handler/l0;Ljava/lang/String;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v5, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v5, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->label:I

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v0, v2, v4, p0}, Lcom/reddit/comments/events/handler/l0;->b(Lcom/reddit/comments/events/handler/l0;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    move-object v0, p1

    .line 135
    :goto_1
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 136
    .line 137
    iget-object v1, p1, Lcom/reddit/comments/events/handler/l0;->d:Lkotlinx/coroutines/b0;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/reddit/comments/events/handler/l0;->c:Lcom/reddit/common/coroutines/a;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/l0;

    .line 148
    .line 149
    invoke-direct {v2, p0, v0, v5}, Lcom/reddit/comments/events/handler/OnClickUnblockCommentAuthorEventHandler$handle$2$2;-><init>(Lcom/reddit/comments/events/handler/l0;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1, v5, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
