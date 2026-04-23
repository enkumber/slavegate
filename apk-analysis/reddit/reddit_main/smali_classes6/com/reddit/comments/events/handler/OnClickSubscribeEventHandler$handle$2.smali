.class final Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;
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
    c = "com.reddit.comments.events.handler.OnClickSubscribeEventHandler$handle$2"
    f = "OnClickSubscribeEventHandler.kt"
    l = {
        0x59
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
.field final synthetic $event:Lvv/m0;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/k0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/k0;Lvv/m0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/k0;",
            "Lvv/m0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->$event:Lvv/m0;

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
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->$event:Lvv/m0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/k0;Lvv/m0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/comments/events/handler/k0;->c:Lcom/reddit/comments/tree/a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->$event:Lvv/m0;

    .line 41
    .line 42
    iget-object v2, v2, Lvv/m0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v2, p1, Lcom/reddit/domain/model/Comment;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v5

    .line 56
    :goto_0
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubscribed()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/reddit/comments/events/handler/k0;->d:Lqn/c;

    .line 73
    .line 74
    invoke-static {v0, v5}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 79
    .line 80
    iget-object v8, v7, Lcom/reddit/comments/events/handler/k0;->w:Lyj1/a;

    .line 81
    .line 82
    iget-object v8, v8, Lyj1/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v7, Lcom/reddit/comments/events/handler/k0;->B:Lzv/x;

    .line 85
    .line 86
    iget-object v7, v7, Lzv/x;->e:Lzv/a;

    .line 87
    .line 88
    iget-object v7, v7, Lzv/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    check-cast v2, Ltn/e;

    .line 91
    .line 92
    invoke-virtual {v2, v6, v8, v7}, Ltn/e;->a(Lsn/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/reddit/comments/events/handler/k0;->b:Lcom/reddit/session/Session;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/comments/events/handler/k0;->g:Lcom/reddit/sharing/b;

    .line 108
    .line 109
    invoke-static {v0}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0, p1}, Lcom/reddit/sharing/b;->a(Ljava/lang/String;Lcom/reddit/domain/model/Comment;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/reddit/comments/events/handler/k0;->y:Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/reddit/comments/events/handler/k0;->r:Lcom/reddit/common/coroutines/a;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$1$1;

    .line 130
    .line 131
    invoke-direct {v2, p0, p1, v5}, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$1$1;-><init>(Lcom/reddit/comments/events/handler/k0;Ljava/lang/String;Ldm3/a;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v5, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v5, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->label:I

    .line 151
    .line 152
    invoke-static {v0, v2, v4, p0}, Lcom/reddit/comments/events/handler/k0;->c(Lcom/reddit/comments/events/handler/k0;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v1, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    move-object v0, p1

    .line 160
    :goto_1
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 161
    .line 162
    iget-object v1, p1, Lcom/reddit/comments/events/handler/k0;->y:Lkotlinx/coroutines/b0;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/reddit/comments/events/handler/k0;->r:Lcom/reddit/common/coroutines/a;

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 173
    .line 174
    invoke-direct {v2, p0, v0, v5}, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;-><init>(Lcom/reddit/comments/events/handler/k0;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p1, v5, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
