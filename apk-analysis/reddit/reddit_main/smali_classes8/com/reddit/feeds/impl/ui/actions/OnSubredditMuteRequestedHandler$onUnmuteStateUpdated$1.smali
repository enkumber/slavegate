.class final Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;
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
    c = "com.reddit.feeds.impl.ui.actions.OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1"
    f = "OnSubredditMuteRequestedHandler.kt"
    l = {
        0x73,
        0x78
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
.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

.field final synthetic $isUnmuted:Z

.field final synthetic $subredditName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/h1;


# direct methods
.method public constructor <init>(ZLcom/reddit/feeds/impl/ui/actions/h1;Lcom/reddit/feeds/impl/ui/events/SubredditMuted;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/feeds/impl/ui/actions/h1;",
            "Lcom/reddit/feeds/impl/ui/events/SubredditMuted;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->$isUnmuted:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->$event:Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->$subredditName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->$isUnmuted:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->$event:Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->$subredditName:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;-><init>(ZLcom/reddit/feeds/impl/ui/actions/h1;Lcom/reddit/feeds/impl/ui/events/SubredditMuted;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->$isUnmuted:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/h1;->d:Ltk1/e;

    .line 38
    .line 39
    check-cast p1, Ltk1/g;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltk1/g;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/reddit/feeds/impl/ui/actions/h1;->i:Ls33/a;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->$event:Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->$isUnmuted:Z

    .line 56
    .line 57
    xor-int/2addr v6, v3

    .line 58
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/h1;->w:Lcom/reddit/feeds/data/FeedType;

    .line 59
    .line 60
    const-string v7, "<this>"

    .line 61
    .line 62
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lcom/reddit/feeds/impl/ui/actions/g1;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v7, p1

    .line 72
    .line 73
    if-eq p1, v3, :cond_4

    .line 74
    .line 75
    if-eq p1, v2, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/reddit/safety/mutecommunity/events/PageType;->FEED:Lcom/reddit/safety/mutecommunity/events/PageType;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Lcom/reddit/safety/mutecommunity/events/PageType;->POPULAR:Lcom/reddit/safety/mutecommunity/events/PageType;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Lcom/reddit/safety/mutecommunity/events/PageType;->HOME:Lcom/reddit/safety/mutecommunity/events/PageType;

    .line 84
    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/reddit/safety/mutecommunity/events/PageType;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object p1, v1

    .line 93
    :goto_2
    invoke-virtual {v4, v5, p1, v6}, Ls33/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/h1;->b:Lcom/reddit/common/coroutines/a;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1$1;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->$subredditName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, v4, v5, v1}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/h1;Ljava/lang/String;Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    iput v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/h1;->b:Lcom/reddit/common/coroutines/a;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1$2;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 133
    .line 134
    invoke-direct {v3, v4, v1}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/h1;Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onUnmuteStateUpdated$1;->label:I

    .line 138
    .line 139
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_7

    .line 144
    .line 145
    :goto_3
    return-object v0

    .line 146
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
