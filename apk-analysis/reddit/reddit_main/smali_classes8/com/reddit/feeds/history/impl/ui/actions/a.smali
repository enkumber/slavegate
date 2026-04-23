.class public final Lcom/reddit/feeds/history/impl/ui/actions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lxv1/c;

.field public final b:Lkl3/a;

.field public final c:Ltm3/d;


# direct methods
.method public constructor <init>(Lxv1/c;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "linkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedEventPublisher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/history/impl/ui/actions/a;->a:Lxv1/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/history/impl/ui/actions/a;->b:Lkl3/a;

    .line 17
    .line 18
    const-class p1, Lcom/reddit/feeds/history/impl/ui/events/ClearRecentHistoryEvent;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/history/impl/ui/actions/a;->c:Ltm3/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/history/impl/ui/events/ClearRecentHistoryEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/reddit/feeds/history/impl/ui/actions/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/history/impl/ui/events/ClearRecentHistoryEvent;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/history/impl/ui/actions/ClearRecentHistoryEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/history/impl/ui/actions/ClearRecentHistoryEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/history/impl/ui/actions/ClearRecentHistoryEventHandler$handleEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/history/impl/ui/actions/ClearRecentHistoryEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/history/impl/ui/actions/ClearRecentHistoryEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/history/impl/ui/actions/ClearRecentHistoryEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/history/impl/ui/actions/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/history/impl/ui/actions/ClearRecentHistoryEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/history/impl/ui/actions/ClearRecentHistoryEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/feeds/history/impl/ui/actions/ClearRecentHistoryEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/feeds/history/impl/ui/actions/ClearRecentHistoryEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/reddit/feeds/history/impl/ui/events/ClearRecentHistoryEvent;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, v0, Lcom/reddit/feeds/history/impl/ui/actions/ClearRecentHistoryEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/reddit/feeds/history/impl/ui/actions/ClearRecentHistoryEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/feeds/history/impl/ui/actions/ClearRecentHistoryEventHandler$handleEvent$1;->label:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/feeds/history/impl/ui/actions/a;->a:Lxv1/c;

    .line 67
    .line 68
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/reddit/link/impl/data/repository/l;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 78
    .line 79
    instance-of v0, p1, Lhx/g;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lhx/g;

    .line 84
    .line 85
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkotlin/Unit;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/feeds/history/impl/ui/actions/a;->b:Lkl3/a;

    .line 90
    .line 91
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lsn1/b;

    .line 96
    .line 97
    new-instance p1, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 98
    .line 99
    sget-object v0, Lcom/reddit/feeds/ui/events/FeedRefreshType;->AUTO_REFRESH:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 100
    .line 101
    sget-object v1, Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;->AUTOMATIC:Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lcom/reddit/feeds/ui/events/OnFeedRefresh;-><init>(Lcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/history/impl/ui/actions/a;->c:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
