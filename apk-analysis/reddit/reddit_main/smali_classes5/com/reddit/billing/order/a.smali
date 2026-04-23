.class public final Lcom/reddit/billing/order/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/billing/order/b;


# direct methods
.method public constructor <init>(Lcom/reddit/billing/order/b;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/reddit/billing/order/a;->a:Lcom/reddit/billing/order/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lys/f;)Lcom/reddit/billing/order/FailReason;
    .locals 4

    .line 1
    instance-of v0, p0, Lys/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/reddit/billing/order/FailReason;->Unknown:Lcom/reddit/billing/order/FailReason;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lys/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/reddit/billing/order/FailReason;->Network:Lcom/reddit/billing/order/FailReason;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lys/c;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    check-cast p0, Lys/c;

    .line 20
    .line 21
    iget-object p0, p0, Lys/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, -0x1d5f8a92

    .line 45
    .line 46
    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    const v3, 0x6817ca7

    .line 50
    .line 51
    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    const v3, 0x31cf2510

    .line 55
    .line 56
    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v2, "GenericPurchaseError"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    sget-object v1, Lcom/reddit/billing/order/FailReason;->GenericPurchaseError:Lcom/reddit/billing/order/FailReason;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v2, "RateLimitingCheckError"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v1, Lcom/reddit/billing/order/FailReason;->RateLimitingCheckError:Lcom/reddit/billing/order/FailReason;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-string v2, "AccountAgeRestrictionError"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    sget-object v1, Lcom/reddit/billing/order/FailReason;->AccountAgeRestrictionError:Lcom/reddit/billing/order/FailReason;

    .line 93
    .line 94
    :cond_8
    :goto_0
    if-eqz v1, :cond_2

    .line 95
    .line 96
    :cond_9
    if-nez v1, :cond_a

    .line 97
    .line 98
    sget-object p0, Lcom/reddit/billing/order/FailReason;->Unknown:Lcom/reddit/billing/order/FailReason;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_a
    return-object v1

    .line 102
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;-><init>(Lcom/reddit/billing/order/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p4, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p4, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;->label:I

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
    iget-object p0, p4, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p4, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, p4, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p0, p0, Lcom/reddit/billing/order/a;->a:Lcom/reddit/billing/order/b;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p4, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p4, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p4, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p5, p4, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;->Z$0:Z

    .line 75
    .line 76
    iput v3, p4, Lcom/reddit/billing/order/RedditCheckoutUseCase$invoke$1;->label:I

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/billing/order/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 86
    .line 87
    instance-of p0, v0, Lhx/g;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance p0, Lhx/g;

    .line 92
    .line 93
    check-cast v0, Lhx/g;

    .line 94
    .line 95
    iget-object p1, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    instance-of p0, v0, Lhx/b;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    new-instance p0, Lhx/b;

    .line 106
    .line 107
    check-cast v0, Lhx/b;

    .line 108
    .line 109
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lys/f;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/reddit/billing/order/a;->a(Lys/f;)Lcom/reddit/billing/order/FailReason;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    new-instance p0, Lhx/b;

    .line 134
    .line 135
    sget-object p1, Lcom/reddit/billing/order/FailReason;->Unknown:Lcom/reddit/billing/order/FailReason;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    throw p0
.end method
