.class public final Lcom/reddit/notification/impl/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/notification/impl/data/remote/g;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/data/remote/g;)V
    .locals 1

    .line 1
    const-string v0, "remoteGqlNotificationDataSource"

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
    iput-object p1, p0, Lcom/reddit/notification/impl/data/repository/a;->a:Lcom/reddit/notification/impl/data/remote/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;-><init>(Lcom/reddit/notification/impl/data/repository/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->I$0:I

    .line 39
    .line 40
    iget-object p0, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/notification/analytics/InboxFetchReason;

    .line 43
    .line 44
    iget-object p0, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p5, p0

    .line 47
    check-cast p5, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/a;->a:Lcom/reddit/notification/impl/data/remote/g;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p5, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    iput p1, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->I$0:I

    .line 87
    .line 88
    iput v3, p6, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getAggregatedPage$2;->label:I

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p6}, Lcom/reddit/notification/impl/data/remote/g;->b(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_3
    new-instance p2, Lhx/b;

    .line 101
    .line 102
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p6, "Failed to load next page, next page id: "

    .line 107
    .line 108
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p5, ", size: "

    .line 115
    .line 116
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p3, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    throw p0
.end method

.method public final b(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;->label:I

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
    iput v1, v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;-><init>(Lcom/reddit/notification/impl/data/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;->label:I

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
    iget p1, v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;->I$0:I

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/notification/analytics/InboxFetchReason;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p3, p0

    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/a;->a:Lcom/reddit/notification/impl/data/remote/g;

    .line 65
    .line 66
    iput-object p3, v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    iput-object p4, v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput p1, v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;->I$0:I

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/notification/impl/data/repository/DefaultNotificationsFeedRepository$getPage$2;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/notification/impl/data/remote/g;->c(ILcom/reddit/notification/analytics/InboxFetchReason;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p4, Lxj2/r;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    return-object p4

    .line 85
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Failed to load next page, next page id: "

    .line 90
    .line 91
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, ", size: "

    .line 98
    .line 99
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :catch_1
    move-exception p0

    .line 114
    throw p0
.end method
