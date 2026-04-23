.class public interface abstract Lcom/reddit/feeds/ui/actions/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;-><init>(Lcom/reddit/feeds/ui/actions/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Lsn1/a;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/feeds/ui/actions/g;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$2;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object v2, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput p0, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->I$0:I

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/feeds/ui/actions/FeedEventHandler$handleEventWithResult$1;->label:I

    .line 88
    .line 89
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :goto_1
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    :cond_3
    :goto_2
    new-instance p0, Lcom/reddit/feeds/ui/actions/d;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/reddit/feeds/ui/actions/d;-><init>(Lsn1/a;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    throw p0
.end method


# virtual methods
.method public abstract a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getHandledEventType()Ltm3/d;
.end method
