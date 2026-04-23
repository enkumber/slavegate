.class final Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;
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
    c = "com.reddit.feeds.impl.ui.actions.OnSubredditMuteRequestedHandler$handleEvent$3"
    f = "OnSubredditMuteRequestedHandler.kt"
    l = {}
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/h1;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/h1;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/events/SubredditMuted;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/h1;",
            "Landroid/content/Context;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/feeds/impl/ui/events/SubredditMuted;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->$event:Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->$event:Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;-><init>(Lcom/reddit/feeds/impl/ui/actions/h1;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/events/SubredditMuted;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/h1;->g:Lt33/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->$event:Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/o;

    .line 36
    .line 37
    invoke-direct {v4, p1, v6, v5}, Lcom/reddit/feeds/impl/ui/actions/o;-><init>(Lcom/reddit/feeds/impl/ui/events/SubredditMuted;Lcom/reddit/feeds/impl/ui/actions/h1;Lcom/reddit/domain/model/Link;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;->e:Z

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    xor-int/2addr p1, v5

    .line 44
    iget-object v6, v6, Lcom/reddit/feeds/impl/ui/actions/h1;->d:Ltk1/e;

    .line 45
    .line 46
    check-cast v6, Ltk1/g;

    .line 47
    .line 48
    invoke-virtual {v6}, Ltk1/g;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/h1;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->w:Lcom/reddit/feeds/data/FeedType;

    .line 57
    .line 58
    const-string v6, "<this>"

    .line 59
    .line 60
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lcom/reddit/feeds/impl/ui/actions/g1;->a:[I

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aget p0, v6, p0

    .line 70
    .line 71
    if-eq p0, v5, :cond_1

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq p0, v5, :cond_0

    .line 75
    .line 76
    sget-object p0, Lcom/reddit/safety/mutecommunity/events/PageType;->FEED:Lcom/reddit/safety/mutecommunity/events/PageType;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p0, Lcom/reddit/safety/mutecommunity/events/PageType;->POPULAR:Lcom/reddit/safety/mutecommunity/events/PageType;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p0, Lcom/reddit/safety/mutecommunity/events/PageType;->HOME:Lcom/reddit/safety/mutecommunity/events/PageType;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/safety/mutecommunity/events/PageType;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    move-object v6, p0

    .line 89
    move v5, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lt33/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
