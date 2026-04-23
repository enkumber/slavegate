.class final Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;
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
    c = "com.reddit.screens.channels.chat.SubredditChatChannelsViewModel$onChannelCreated$1"
    f = "SubredditChatChannelsViewModel.kt"
    l = {
        0xb5
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
.field final synthetic $channelId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->this$0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->$channelId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->this$0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->$channelId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;-><init>(Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/screens/channels/chat/n;

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
    iget-object p1, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->this$0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->R:Lcom/reddit/screens/channels/chat/n;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->v:Lpd1/r;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->$channelId:Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "channelId"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 48
    .line 49
    check-cast p1, Lcom/reddit/data/local/s;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/data/local/s;->h:Ly61/m;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Ly61/m;->a:Landroidx/room/x;

    .line 63
    .line 64
    const-string v4, "subreddit_channels"

    .line 65
    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lvt3/f0;

    .line 71
    .line 72
    const/16 v6, 0x12

    .line 73
    .line 74
    invoke-direct {v5, v3, v6}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {p1, v3, v4, v5}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Lcom/reddit/sharing/actions/o;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-direct {v3, p1, v4}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->label:I

    .line 91
    .line 92
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    move-object v0, v1

    .line 100
    :goto_0
    move-object v2, p1

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel$onChannelCreated$1;->this$0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->r:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p0, "roomId"

    .line 111
    .line 112
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "subredditName"

    .line 116
    .line 117
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/reddit/screens/channels/chat/n;->c:Ldc/b;

    .line 121
    .line 122
    sget-object v5, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->SubredditChannelSheet:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-static/range {v1 .. v6}, Ldc/b;->w(Ldc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
