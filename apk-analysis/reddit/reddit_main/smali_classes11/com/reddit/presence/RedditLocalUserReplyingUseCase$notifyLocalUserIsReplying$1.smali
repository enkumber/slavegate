.class final Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;
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
    c = "com.reddit.presence.RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1"
    f = "RedditLocalUserReplyingUseCase.kt"
    l = {
        0x18
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
.field final synthetic $postId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/presence/r;


# direct methods
.method public constructor <init>(Lcom/reddit/presence/r;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/presence/r;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;->this$0:Lcom/reddit/presence/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;->$postId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;->this$0:Lcom/reddit/presence/r;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;-><init>(Lcom/reddit/presence/r;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;->label:I

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
    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;->this$0:Lcom/reddit/presence/r;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/presence/r;->a:Lcom/reddit/presence/a0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;->$postId:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;->label:I

    .line 33
    .line 34
    iget-object v2, p1, Lcom/reddit/presence/a0;->b:Lcom/reddit/session/Session;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v2, Luz2/j0;

    .line 46
    .line 47
    new-instance v3, Lxz2/l0;

    .line 48
    .line 49
    new-instance v4, Lxz2/b;

    .line 50
    .line 51
    sget-object v5, Lcom/reddit/realtime/type/TeamOwner;->CONTENT_AND_COMMUNITIES:Lcom/reddit/realtime/type/TeamOwner;

    .line 52
    .line 53
    sget-object v6, Lcom/reddit/realtime/type/ChannelCategory;->USER_IS_TYPING_ON_POST:Lcom/reddit/realtime/type/ChannelCategory;

    .line 54
    .line 55
    new-instance v8, Ll9/w0;

    .line 56
    .line 57
    sget-object v7, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 58
    .line 59
    invoke-static {v1, v7}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xf4

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v11}, Lxz2/b;-><init>(Lcom/reddit/realtime/type/TeamOwner;Lcom/reddit/realtime/type/ChannelCategory;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Lxz2/l0;-><init>(Lxz2/b;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Luz2/j0;-><init>(Lxz2/l0;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/reddit/presence/a0;->c:Lcom/reddit/presence/i;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v3, "sub"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lcom/reddit/presence/i;->a:Lcom/apollographql/apollo/d;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/apollographql/apollo/d;->n(Ll9/a1;)Lcom/apollographql/apollo/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v1, Lcom/reddit/presence/i;->b:Lcom/reddit/common/coroutines/a;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-static {v1, v2}, Lcom/reddit/graphql/f1;->b(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/reddit/presence/RedditRealtimePostReplyingGateway$notifyLocalUserIsReplying$3;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, p1, v3}, Lcom/reddit/presence/RedditRealtimePostReplyingGateway$notifyLocalUserIsReplying$3;-><init>(Lcom/reddit/presence/a0;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lkotlinx/coroutines/flow/y;

    .line 122
    .line 123
    invoke-direct {p1, v1, v2}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/reddit/presence/u;->d:Lcom/reddit/presence/u;

    .line 127
    .line 128
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_0
    if-ne p0, v0, :cond_4

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
