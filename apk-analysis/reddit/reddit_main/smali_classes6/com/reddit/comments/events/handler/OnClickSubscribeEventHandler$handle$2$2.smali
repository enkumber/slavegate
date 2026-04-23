.class final Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.OnClickSubscribeEventHandler$handle$2$2"
    f = "OnClickSubscribeEventHandler.kt"
    l = {
        0x5d,
        0x60,
        0x6f,
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/k0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/k0;Lcom/reddit/domain/model/Comment;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/k0;",
            "Lcom/reddit/domain/model/Comment;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

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
    new-instance p1, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;-><init>(Lcom/reddit/comments/events/handler/k0;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v7, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/reddit/comments/events/handler/k0;->i:Lsu/a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v7, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->label:I

    .line 65
    .line 66
    check-cast p1, Lcom/reddit/comment/data/repository/b;

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Lcom/reddit/comment/data/repository/b;->q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/reddit/comments/events/handler/k0;->r:Lcom/reddit/common/coroutines/a;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2$isShowingPrompt$1;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 94
    .line 95
    invoke-direct {v5, v7, v3}, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2$isShowingPrompt$1;-><init>(Lcom/reddit/comments/events/handler/k0;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    iput-boolean p1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->Z$0:Z

    .line 99
    .line 100
    iput v6, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->label:I

    .line 101
    .line 102
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 118
    .line 119
    const v1, 0x7f132353

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lcom/reddit/comments/events/handler/k0;->b(Lcom/reddit/comments/events/handler/k0;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 127
    .line 128
    const v6, 0x7f130c5f

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6}, Lcom/reddit/comments/events/handler/k0;->b(Lcom/reddit/comments/events/handler/k0;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 135
    .line 136
    iget-object v7, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-boolean p1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->Z$0:Z

    .line 143
    .line 144
    iput v6, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->I$0:I

    .line 145
    .line 146
    iput v5, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->label:I

    .line 147
    .line 148
    invoke-static {v1, v7, v2, p0}, Lcom/reddit/comments/events/handler/k0;->c(Lcom/reddit/comments/events/handler/k0;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-ne p0, v0, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 156
    .line 157
    const v1, 0x7f130c67

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, Lcom/reddit/comments/events/handler/k0;->b(Lcom/reddit/comments/events/handler/k0;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->this$0:Lcom/reddit/comments/events/handler/k0;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v3, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, p0, Lcom/reddit/comments/events/handler/OnClickSubscribeEventHandler$handle$2$2;->label:I

    .line 174
    .line 175
    invoke-static {p1, v1, v2, p0}, Lcom/reddit/comments/events/handler/k0;->c(Lcom/reddit/comments/events/handler/k0;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_8

    .line 180
    .line 181
    :goto_2
    return-object v0

    .line 182
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :catch_0
    move-exception p0

    .line 186
    throw p0
.end method
