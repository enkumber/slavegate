.class public final Lcom/reddit/agegating/impl/age/data/remote/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/data/remote/c;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/agegating/impl/age/data/remote/c;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$ageGateInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$ageGateInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$ageGateInfo$1;->label:I

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
    iput v1, v0, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$ageGateInfo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$ageGateInfo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$ageGateInfo$1;-><init>(Lcom/reddit/agegating/impl/age/data/remote/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$ageGateInfo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$ageGateInfo$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v11, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$ageGateInfo$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p2, Lcom/reddit/network/orchestrator/DeferPolicy;->DEFER_UNTIL_FEED_PRELOAD:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 60
    .line 61
    :goto_2
    move-object v10, p2

    .line 62
    move p2, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object p2, Lcom/reddit/network/orchestrator/DeferPolicy;->NONE:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    new-instance v2, Lkz2/l4;

    .line 68
    .line 69
    invoke-direct {v2, p2}, Lkz2/l4;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v11, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$ageGateInfo$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p1, v11, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$ageGateInfo$1;->Z$0:Z

    .line 76
    .line 77
    iput p2, v11, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$ageGateInfo$1;->label:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/agegating/impl/age/data/remote/c;->a:Lcom/reddit/graphql/d0;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v12, 0x1fe

    .line 89
    .line 90
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_4
    check-cast p2, Lhx/f;

    .line 98
    .line 99
    instance-of p1, p2, Lhx/g;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    check-cast p2, Lhx/g;

    .line 104
    .line 105
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lkz2/k4;

    .line 108
    .line 109
    new-instance p1, Lcom/reddit/agegating/domain/model/AgeGateInfo;

    .line 110
    .line 111
    iget-object p2, p0, Lkz2/k4;->b:Lkz2/j4;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p2, p2, Lkz2/j4;->a:Lcom/reddit/type/AgeGateType;

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    :cond_5
    sget-object p2, Lcom/reddit/type/AgeGateType;->CONTENT:Lcom/reddit/type/AgeGateType;

    .line 120
    .line 121
    :cond_6
    iget-object p0, p0, Lkz2/k4;->c:Lcom/reddit/type/AgeCollectionStatus;

    .line 122
    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    sget-object p0, Lcom/reddit/type/AgeCollectionStatus;->UNKNOWN__:Lcom/reddit/type/AgeCollectionStatus;

    .line 126
    .line 127
    :cond_7
    invoke-direct {p1, p2, p0}, Lcom/reddit/agegating/domain/model/AgeGateInfo;-><init>(Lcom/reddit/type/AgeGateType;Lcom/reddit/type/AgeCollectionStatus;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    instance-of p1, p2, Lhx/b;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    check-cast p2, Lhx/b;

    .line 136
    .line 137
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/reddit/network/f;

    .line 140
    .line 141
    new-instance v4, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-direct {v4, p1, p2}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x7

    .line 148
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/data/remote/c;->b:Lcx1/c;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcom/reddit/agegating/domain/model/AgeGateInfo;

    .line 157
    .line 158
    sget-object p1, Lcom/reddit/type/AgeGateType;->CONTENT:Lcom/reddit/type/AgeGateType;

    .line 159
    .line 160
    sget-object p2, Lcom/reddit/type/AgeCollectionStatus;->UNKNOWN__:Lcom/reddit/type/AgeCollectionStatus;

    .line 161
    .line 162
    invoke-direct {p0, p1, p2}, Lcom/reddit/agegating/domain/model/AgeGateInfo;-><init>(Lcom/reddit/type/AgeGateType;Lcom/reddit/type/AgeCollectionStatus;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$getAgeCollectionStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$getAgeCollectionStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$getAgeCollectionStatus$1;->label:I

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
    iput v1, v0, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$getAgeCollectionStatus$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$getAgeCollectionStatus$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$getAgeCollectionStatus$1;-><init>(Lcom/reddit/agegating/impl/age/data/remote/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$getAgeCollectionStatus$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$getAgeCollectionStatus$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p1, v2

    .line 54
    new-instance v2, Lkz2/i4;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$getAgeCollectionStatus$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/agegating/impl/age/data/remote/c;->a:Lcom/reddit/graphql/d0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x3fe

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    instance-of p0, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkz2/h4;

    .line 91
    .line 92
    new-instance p1, Lhx/g;

    .line 93
    .line 94
    iget-object p0, p0, Lkz2/h4;->a:Lcom/reddit/type/AgeCollectionStatus;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    instance-of p0, p1, Lhx/b;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    check-cast p1, Lhx/b;

    .line 105
    .line 106
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/reddit/network/f;

    .line 109
    .line 110
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$isInAgeGatedRegion$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$isInAgeGatedRegion$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$isInAgeGatedRegion$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$isInAgeGatedRegion$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$isInAgeGatedRegion$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$isInAgeGatedRegion$1;-><init>(Lcom/reddit/agegating/impl/age/data/remote/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$isInAgeGatedRegion$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$isInAgeGatedRegion$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v14, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$isInAgeGatedRegion$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v2, Lcom/reddit/network/orchestrator/DeferPolicy;->DEFER_UNTIL_FEED_PRELOAD:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 67
    .line 68
    :goto_2
    move-object v13, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v2, Lcom/reddit/network/orchestrator/DeferPolicy;->NONE:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    new-instance v2, Lkz2/l4;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, v4}, Lkz2/l4;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-object v4, v14, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$isInAgeGatedRegion$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v1, v14, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$isInAgeGatedRegion$1;->Z$0:Z

    .line 83
    .line 84
    iput v5, v14, Lcom/reddit/agegating/impl/age/data/remote/RedditAgeGraphqlDataSource$isInAgeGatedRegion$1;->label:I

    .line 85
    .line 86
    iget-object v4, v0, Lcom/reddit/agegating/impl/age/data/remote/c;->a:Lcom/reddit/graphql/d0;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/16 v15, 0x1fe

    .line 96
    .line 97
    move v1, v5

    .line 98
    move-object v5, v2

    .line 99
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    :goto_4
    check-cast v2, Lhx/f;

    .line 107
    .line 108
    instance-of v3, v2, Lhx/g;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    check-cast v2, Lhx/g;

    .line 113
    .line 114
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lkz2/k4;

    .line 117
    .line 118
    iget-object v0, v0, Lkz2/k4;->a:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v5, v1

    .line 128
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_6
    instance-of v1, v2, Lhx/b;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    check-cast v2, Lhx/b;

    .line 138
    .line 139
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/reddit/network/f;

    .line 142
    .line 143
    new-instance v6, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v6, v1, v2}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x7

    .line 150
    iget-object v2, v0, Lcom/reddit/agegating/impl/age/data/remote/c;->b:Lcx1/c;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
