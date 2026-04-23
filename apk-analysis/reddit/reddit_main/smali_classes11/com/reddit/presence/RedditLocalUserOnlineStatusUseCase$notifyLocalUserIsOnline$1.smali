.class final Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;
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
    c = "com.reddit.presence.RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1"
    f = "RedditLocalUserOnlineStatusUseCase.kt"
    l = {
        0x22
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
.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/presence/q;


# direct methods
.method public constructor <init>(Lcom/reddit/presence/q;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/presence/q;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;->this$0:Lcom/reddit/presence/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;->$userId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;->this$0:Lcom/reddit/presence/q;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;->$userId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;-><init>(Lcom/reddit/presence/q;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;->this$0:Lcom/reddit/presence/q;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/presence/q;->a:Lcom/reddit/presence/w;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;->$userId:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput v2, p0, Lcom/reddit/presence/RedditLocalUserOnlineStatusUseCase$notifyLocalUserIsOnline$1;->label:I

    .line 39
    .line 40
    iget-object v2, p1, Lcom/reddit/presence/w;->b:Lcom/reddit/session/Session;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p1, Lcom/reddit/presence/w;->c:Lcom/reddit/presence/g;

    .line 52
    .line 53
    new-instance v3, Luz2/d0;

    .line 54
    .line 55
    new-instance v4, Lxz2/l0;

    .line 56
    .line 57
    new-instance v5, Lxz2/b;

    .line 58
    .line 59
    sget-object v6, Lcom/reddit/realtime/type/TeamOwner;->CONTENT_AND_COMMUNITIES:Lcom/reddit/realtime/type/TeamOwner;

    .line 60
    .line 61
    sget-object v7, Lcom/reddit/realtime/type/ChannelCategory;->USER_IS_ONLINE:Lcom/reddit/realtime/type/ChannelCategory;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 66
    .line 67
    move-object v10, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v8, Ll9/w0;

    .line 70
    .line 71
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v8

    .line 75
    :goto_0
    const/4 v11, 0x0

    .line 76
    const/16 v12, 0xec

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v5 .. v12}, Lxz2/b;-><init>(Lcom/reddit/realtime/type/TeamOwner;Lcom/reddit/realtime/type/ChannelCategory;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5}, Lxz2/l0;-><init>(Lxz2/b;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Luz2/d0;-><init>(Lxz2/l0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v1, "subscription"

    .line 93
    .line 94
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lcom/reddit/presence/g;->a:Lcom/apollographql/apollo/d;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/d;->n(Ll9/a1;)Lcom/apollographql/apollo/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v2, Lcom/reddit/presence/g;->b:Lcom/reddit/common/coroutines/a;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-static {v1, v2}, Lcom/reddit/graphql/f1;->b(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/reddit/presence/RedditRealtimeOnlineStatusGateway$notifyLocalUserIsOnline$2;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, p1, v3}, Lcom/reddit/presence/RedditRealtimeOnlineStatusGateway$notifyLocalUserIsOnline$2;-><init>(Lcom/reddit/presence/w;Ldm3/a;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lkotlinx/coroutines/flow/y;

    .line 129
    .line 130
    invoke-direct {p1, v1, v2}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/reddit/presence/u;->b:Lcom/reddit/presence/u;

    .line 134
    .line 135
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_1
    if-ne p0, v0, :cond_5

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
