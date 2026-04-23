.class final Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.reddit.feeds.impl.domain.RedditPostPresenceDelegate$onItemVisible$1"
    f = "RedditPostPresenceDelegate.kt"
    l = {
        0x4a
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
.field final synthetic $itemInfo:Lok1/i;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/h0;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/h0;Lok1/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/domain/h0;",
            "Lok1/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

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
    new-instance v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/h0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;-><init>(Lcom/reddit/feeds/impl/domain/h0;Lok1/i;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->label:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/h0;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/h0;->g:La03/b;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 36
    .line 37
    iget-object v0, v0, Lok1/i;->a:Lsm1/g0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p1, La03/b;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 44
    .line 45
    const-string v5, "linkId"

    .line 46
    .line 47
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p1, La03/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5, v4}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_0
    move-object v9, v0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v6, p1, La03/b;->a:Lcx1/c;

    .line 80
    .line 81
    new-instance v10, La03/a;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-direct {v10, p1}, La03/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/h0;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/h0;->j:Lj71/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lj71/a;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/h0;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/h0;->l:Ltk1/e;

    .line 106
    .line 107
    iget-object p1, p1, Ltk1/e;->l:Lzl3/i;

    .line 108
    .line 109
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v0, 0x3

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    new-instance p1, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1$1;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/h0;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 127
    .line 128
    invoke-direct {p1, v2, p0, v5}, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1$1;-><init>(Lcom/reddit/feeds/impl/domain/h0;Lok1/i;Ldm3/a;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5, v5, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/h0;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/h0;->n:Lzl3/i;

    .line 138
    .line 139
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 144
    .line 145
    new-instance v1, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1$2;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/h0;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 150
    .line 151
    invoke-direct {v1, v2, p0, v5}, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1$2;-><init>(Lcom/reddit/feeds/impl/domain/h0;Lok1/i;Ldm3/a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v5, v5, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->this$0:Lcom/reddit/feeds/impl/domain/h0;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->$itemInfo:Lok1/i;

    .line 161
    .line 162
    iput-object v5, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p0, Lcom/reddit/feeds/impl/domain/RedditPostPresenceDelegate$onItemVisible$1;->label:I

    .line 165
    .line 166
    invoke-static {p1, v0, p0}, Lcom/reddit/feeds/impl/domain/h0;->i(Lcom/reddit/feeds/impl/domain/h0;Lok1/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v2, :cond_5

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
