.class public interface abstract Lcom/reddit/eventkit/cache/db/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/eventkit/cache/db/c;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;->label:I

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
    iput v1, v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;-><init>(Lcom/reddit/eventkit/cache/db/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/eventkit/cache/db/i;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/eventkit/cache/db/c;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v8, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v8

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/reddit/eventkit/cache/db/i;

    .line 85
    .line 86
    iget-object v2, p2, Lcom/reddit/eventkit/cache/db/i;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget v4, p2, Lcom/reddit/eventkit/cache/db/i;->b:I

    .line 89
    .line 90
    iget-object v5, p2, Lcom/reddit/eventkit/cache/db/i;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/reddit/eventkit/cache/db/i;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    iput-object v6, v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lcom/reddit/eventkit/cache/db/EventDataDao$updateEventsDispatchStatus$1;->label:I

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Lcom/reddit/eventkit/cache/db/g;

    .line 107
    .line 108
    iget-object v6, v6, Lcom/reddit/eventkit/cache/db/g;->a:Landroidx/room/x;

    .line 109
    .line 110
    new-instance v7, Lcom/reddit/eventkit/cache/db/f;

    .line 111
    .line 112
    invoke-direct {v7, v4, v5, p2, v2}, Lcom/reddit/eventkit/cache/db/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static {v6, p2, v3, v7, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    .line 122
    if-ne p2, v2, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_2
    if-ne p2, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
