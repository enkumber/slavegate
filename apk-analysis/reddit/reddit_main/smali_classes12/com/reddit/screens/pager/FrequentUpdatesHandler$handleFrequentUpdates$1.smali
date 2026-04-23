.class final Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;
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
    c = "com.reddit.screens.pager.FrequentUpdatesHandler$handleFrequentUpdates$1"
    f = "FrequentUpdatesHandler.kt"
    l = {
        0x1a
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
.field final synthetic $subredditState:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/pager/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g1;Lcom/reddit/screens/pager/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g1;",
            "Lcom/reddit/screens/pager/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;->$subredditState:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;->this$0:Lcom/reddit/screens/pager/a;

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
    new-instance p1, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;->$subredditState:Lkotlinx/coroutines/flow/g1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;->this$0:Lcom/reddit/screens/pager/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;-><init>(Lkotlinx/coroutines/flow/g1;Lcom/reddit/screens/pager/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;->$subredditState:Lkotlinx/coroutines/flow/g1;

    .line 26
    .line 27
    iput v2, p0, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;->label:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-static {p1}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;->this$0:Lcom/reddit/screens/pager/a;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/reddit/screens/pager/a;->c:Lej1/d;

    .line 55
    .line 56
    check-cast v1, Loe3/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Loe3/a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;->this$0:Lcom/reddit/screens/pager/a;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/reddit/screens/pager/a;->b:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getNotificationLevel()Lcom/reddit/notification/common/NotificationLevel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    iget-object p0, p0, Lcom/reddit/screens/pager/FrequentUpdatesHandler$handleFrequentUpdates$1;->this$0:Lcom/reddit/screens/pager/a;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/screens/pager/a;->a:Lcom/reddit/screens/pager/m;

    .line 100
    .line 101
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2, p1, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
