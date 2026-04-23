.class final Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.ui.actions.ToggleReplyNotificationsEventHandler$handleEvent$2"
    f = "ToggleReplyNotificationsEventHandler.kt"
    l = {
        0x2e,
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/f2;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/f2;Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/f2;",
            "Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/f2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/f2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/f2;Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/f2;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/reddit/feeds/impl/ui/actions/f2;->a:Lcom/reddit/feeds/impl/data/k;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;

    .line 42
    .line 43
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v1, Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v7, v1, Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;->c:Z

    .line 48
    .line 49
    iget-object v8, p1, Lcom/reddit/feeds/impl/ui/actions/f2;->c:Lcom/reddit/feeds/data/FeedType;

    .line 50
    .line 51
    iput v3, p0, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->label:I

    .line 52
    .line 53
    move-object v9, p0

    .line 54
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 62
    .line 63
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of p1, p0, Lcom/reddit/domain/model/Link;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p0, v1

    .line 76
    :goto_1
    if-eqz p0, :cond_6

    .line 77
    .line 78
    iget-object p1, v9, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/f2;

    .line 79
    .line 80
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;

    .line 81
    .line 82
    iget-boolean v3, v3, Lcom/reddit/feeds/impl/ui/events/ToggleReplyNotifications;->e:Z

    .line 83
    .line 84
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v9, Lcom/reddit/feeds/impl/ui/actions/ToggleReplyNotificationsEventHandler$handleEvent$2;->label:I

    .line 87
    .line 88
    invoke-static {p1, p0, v3, v9}, Lcom/reddit/feeds/impl/ui/actions/f2;->d(Lcom/reddit/feeds/impl/ui/actions/f2;Lcom/reddit/domain/model/Link;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "Link not found"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
