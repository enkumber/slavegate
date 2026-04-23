.class final Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;
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
    c = "com.reddit.feeds.impl.ui.actions.OnSubredditMuteRequestedHandler$onMuteStateUpdated$1"
    f = "OnSubredditMuteRequestedHandler.kt"
    l = {
        0x55,
        0x56,
        0x5d,
        0x62
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

.field final synthetic $isMuted:Z

.field final synthetic $subredditName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

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
            "Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->$isMuted:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->$event:Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->$isMuted:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->$event:Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->$subredditName:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;-><init>(ZLcom/reddit/feeds/impl/ui/actions/h1;Lcom/reddit/feeds/impl/ui/events/SubredditMuted;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->$isMuted:Z

    .line 54
    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/actions/h1;->v:Lkk1/i;

    .line 60
    .line 61
    iput v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lcom/reddit/feeds/impl/ui/actions/h1;->d(Lcom/reddit/feeds/impl/ui/actions/h1;Lkk1/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/h1;->v:Lkk1/i;

    .line 76
    .line 77
    new-instance v2, Lcom/reddit/feed/actions/c;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->$event:Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    invoke-direct {v2, v8, p1, v7}, Lcom/reddit/feed/actions/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->label:I

    .line 88
    .line 89
    invoke-interface {v1, v2, p0}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/h1;->d:Ltk1/e;

    .line 100
    .line 101
    check-cast p1, Ltk1/g;

    .line 102
    .line 103
    invoke-virtual {p1}, Ltk1/g;->g()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/actions/h1;->i:Ls33/a;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->$event:Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v7, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->$isMuted:Z

    .line 118
    .line 119
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/h1;->w:Lcom/reddit/feeds/data/FeedType;

    .line 120
    .line 121
    const-string v8, "<this>"

    .line 122
    .line 123
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lcom/reddit/feeds/impl/ui/actions/g1;->a:[I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aget p1, v8, p1

    .line 133
    .line 134
    if-eq p1, v5, :cond_8

    .line 135
    .line 136
    if-eq p1, v4, :cond_7

    .line 137
    .line 138
    sget-object p1, Lcom/reddit/safety/mutecommunity/events/PageType;->FEED:Lcom/reddit/safety/mutecommunity/events/PageType;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sget-object p1, Lcom/reddit/safety/mutecommunity/events/PageType;->POPULAR:Lcom/reddit/safety/mutecommunity/events/PageType;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    sget-object p1, Lcom/reddit/safety/mutecommunity/events/PageType;->HOME:Lcom/reddit/safety/mutecommunity/events/PageType;

    .line 145
    .line 146
    :goto_3
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/reddit/safety/mutecommunity/events/PageType;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object p1, v6

    .line 154
    :goto_4
    invoke-virtual {v1, v2, p1, v7}, Ls33/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/h1;->b:Lcom/reddit/common/coroutines/a;

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1$2;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->$subredditName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v1, v2, v4, v6}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/h1;Ljava/lang/String;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    iput-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->label:I

    .line 177
    .line 178
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v0, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/h1;->b:Lcom/reddit/common/coroutines/a;

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1$3;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 196
    .line 197
    invoke-direct {v1, v3, v6}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1$3;-><init>(Lcom/reddit/feeds/impl/ui/actions/h1;Ldm3/a;)V

    .line 198
    .line 199
    .line 200
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$onMuteStateUpdated$1;->label:I

    .line 201
    .line 202
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v0, :cond_b

    .line 207
    .line 208
    :goto_5
    return-object v0

    .line 209
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method
