.class final Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;
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
    c = "com.reddit.screens.listing.compose.events.OnSubredditFlairClickedEventHandler$handleEvent$2"
    f = "OnSubredditFlairClickedEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $event:Lcom/reddit/feeds/ui/actions/OnSubredditFlairClicked;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/listing/compose/events/b;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/listing/compose/events/b;Lcom/reddit/feeds/ui/actions/OnSubredditFlairClicked;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/listing/compose/events/b;",
            "Lcom/reddit/feeds/ui/actions/OnSubredditFlairClicked;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/screens/listing/compose/events/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/actions/OnSubredditFlairClicked;

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
    new-instance p1, Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/screens/listing/compose/events/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/actions/OnSubredditFlairClicked;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/screens/listing/compose/events/b;Lcom/reddit/feeds/ui/actions/OnSubredditFlairClicked;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;->this$0:Lcom/reddit/screens/listing/compose/events/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/screens/listing/compose/events/b;->b:Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/events/OnSubredditFlairClickedEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/ui/actions/OnSubredditFlairClicked;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/feeds/ui/actions/OnSubredditFlairClicked;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_8

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->U0:Lg93/b;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/reddit/screen/widget/ScreenPager;->getCurrentScreen()Lcom/reddit/screen/BaseScreen;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    :goto_0
    instance-of v2, v1, Lcom/reddit/screens/listing/compose/k;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/screens/listing/compose/k;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v2, "subredditChannelId"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    :goto_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->F5()Lg93/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lg93/a;->t:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lqe3/f;

    .line 84
    .line 85
    invoke-interface {v3}, Lqe3/f;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_5
    check-cast v0, Lqe3/f;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->F5()Lg93/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lg93/a;->t:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 v1, 0x0

    .line 111
    move v2, v1

    .line 112
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lqe3/f;

    .line 123
    .line 124
    invoke-interface {v3}, Lqe3/f;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0}, Lqe3/f;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v2, -0x1

    .line 143
    :goto_4
    invoke-virtual {p1}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->G5()Lcom/reddit/screens/channels/data/c;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object v3, p1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->Z0:Lzl3/i;

    .line 148
    .line 149
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v3}, Lcom/reddit/screens/channels/data/c;->b(Lqe3/f;Ljava/lang/String;)Lex/d;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v2, v0, p0, v1}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->v3(IZLex/d;Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    return-object v0

    .line 167
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method
