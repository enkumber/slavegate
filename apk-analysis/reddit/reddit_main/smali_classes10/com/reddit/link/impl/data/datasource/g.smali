.class public final Lcom/reddit/link/impl/data/datasource/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/link/impl/data/datasource/g;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgi2/qy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$execute$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$execute$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$execute$1;-><init>(Lcom/reddit/link/impl/data/datasource/g;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$execute$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ll9/t0;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v15, v13, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v13, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$execute$1;->label:I

    .line 65
    .line 66
    iget-object v3, v0, Lcom/reddit/link/impl/data/datasource/g;->a:Lcom/reddit/graphql/d0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/16 v14, 0x3fe

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 88
    .line 89
    instance-of v0, v1, Lhx/g;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v1, Lhx/g;

    .line 94
    .line 95
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    instance-of v0, v1, Lhx/b;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast v1, Lhx/b;

    .line 103
    .line 104
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/reddit/network/f;

    .line 107
    .line 108
    return-object v15

    .line 109
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$setReminderForFutureEventPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$setReminderForFutureEventPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$setReminderForFutureEventPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$setReminderForFutureEventPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$setReminderForFutureEventPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$setReminderForFutureEventPost$1;-><init>(Lcom/reddit/link/impl/data/datasource/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$setReminderForFutureEventPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$setReminderForFutureEventPost$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$setReminderForFutureEventPost$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lgi2/qy;

    .line 56
    .line 57
    new-instance v2, Lfg3/d31;

    .line 58
    .line 59
    sget-object v4, Lcom/reddit/type/PostReminderState;->REMINDER:Lcom/reddit/type/PostReminderState;

    .line 60
    .line 61
    invoke-direct {v2, p1, v4}, Lfg3/d31;-><init>(Ljava/lang/String;Lcom/reddit/type/PostReminderState;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v2}, Lgi2/qy;-><init>(Lfg3/d31;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$setReminderForFutureEventPost$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$setReminderForFutureEventPost$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lcom/reddit/link/impl/data/datasource/g;->a(Lgi2/qy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lgi2/ny;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p0, p2, Lgi2/ny;->a:Lgi2/py;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-boolean p0, p0, Lgi2/py;->a:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$unsetReminderForFutureEventPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$unsetReminderForFutureEventPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$unsetReminderForFutureEventPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$unsetReminderForFutureEventPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$unsetReminderForFutureEventPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$unsetReminderForFutureEventPost$1;-><init>(Lcom/reddit/link/impl/data/datasource/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$unsetReminderForFutureEventPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$unsetReminderForFutureEventPost$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$unsetReminderForFutureEventPost$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lgi2/qy;

    .line 56
    .line 57
    new-instance v2, Lfg3/d31;

    .line 58
    .line 59
    sget-object v4, Lcom/reddit/type/PostReminderState;->NO_REMINDER:Lcom/reddit/type/PostReminderState;

    .line 60
    .line 61
    invoke-direct {v2, p1, v4}, Lfg3/d31;-><init>(Ljava/lang/String;Lcom/reddit/type/PostReminderState;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v2}, Lgi2/qy;-><init>(Lfg3/d31;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$unsetReminderForFutureEventPost$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/link/impl/data/datasource/FutureEventLinkDataSource$unsetReminderForFutureEventPost$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lcom/reddit/link/impl/data/datasource/g;->a(Lgi2/qy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lgi2/ny;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p0, p2, Lgi2/ny;->a:Lgi2/py;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-boolean p0, p0, Lgi2/py;->a:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 p0, 0x0

    .line 91
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
