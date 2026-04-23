.class final Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;
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
    c = "com.reddit.feeds.impl.ui.actions.FeedAdEventHandler$handleEventWithCache$actionCallbacks$1"
    f = "FeedAdEventHandler.kt"
    l = {}
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
.field final synthetic $adElement:Lsm1/d;

.field final synthetic $event:Lcom/reddit/feeds/ui/events/FeedAdEvent;

.field final synthetic $eventContext:Lcom/reddit/feeds/ui/actions/f;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/f;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/actions/f;Lsm1/d;Lcom/reddit/feeds/ui/events/FeedAdEvent;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Lsm1/d;",
            "Lcom/reddit/feeds/ui/events/FeedAdEvent;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/feeds/impl/ui/actions/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$adElement:Lsm1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$event:Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/f;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$adElement:Lsm1/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$event:Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$link:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/f;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;-><init>(Lcom/reddit/feeds/ui/actions/f;Lsm1/d;Lcom/reddit/feeds/ui/events/FeedAdEvent;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/f;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$adElement:Lsm1/d;

    .line 17
    .line 18
    iget-object v1, v1, Lsm1/d;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$event:Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    iget-object v2, v3, Lcom/reddit/feeds/ui/events/FeedAdEvent;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/reddit/feeds/ui/events/FeedAdEvent;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$link:Lcom/reddit/domain/model/Link;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$link:Lcom/reddit/domain/model/Link;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/f;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/reddit/feeds/impl/ui/actions/f;->r:Lcom/reddit/ads/impl/reminder/e;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$link:Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v6, v7}, Lcom/reddit/ads/impl/reminder/e;->a(Z)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;->$event:Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/reddit/feeds/ui/events/FeedAdEvent;->e:Lsn1/e;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/ui/events/OnRemindMeReminderToggled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILsn1/e;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
