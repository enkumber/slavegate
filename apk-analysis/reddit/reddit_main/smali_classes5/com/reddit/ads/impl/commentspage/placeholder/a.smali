.class public final Lcom/reddit/ads/impl/commentspage/placeholder/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;)V
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
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1;->label:I

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
    iput v3, v2, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1;-><init>(Lcom/reddit/ads/impl/commentspage/placeholder/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

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
    new-instance v1, Lkz2/s2;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/s2;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForPost$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/ads/impl/commentspage/placeholder/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v14, 0x3fe

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 94
    .line 95
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lkz2/q2;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, Lkz2/q2;->a:Lkz2/p2;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, Lkz2/p2;->a:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lkz2/r2;

    .line 132
    .line 133
    iget-object v3, v3, Lkz2/r2;->a:Lcom/reddit/type/PostAdEligibilityStatus;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lkz2/r2;

    .line 167
    .line 168
    new-instance v3, Lcom/reddit/ads/impl/commentspage/placeholder/e;

    .line 169
    .line 170
    iget-object v4, v2, Lkz2/r2;->a:Lcom/reddit/type/PostAdEligibilityStatus;

    .line 171
    .line 172
    iget-object v2, v2, Lkz2/r2;->b:Ljava/time/Instant;

    .line 173
    .line 174
    invoke-direct {v3, v4, v2}, Lcom/reddit/ads/impl/commentspage/placeholder/e;-><init>(Lcom/reddit/type/PostAdEligibilityStatus;Ljava/time/Instant;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/reddit/ads/impl/commentspage/placeholder/e;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object v0, v15

    .line 189
    :goto_5
    new-instance v1, Lcom/reddit/ads/impl/commentspage/placeholder/e;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v2, v0, Lcom/reddit/ads/impl/commentspage/placeholder/e;->a:Lcom/reddit/type/PostAdEligibilityStatus;

    .line 194
    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    :cond_8
    sget-object v2, Lcom/reddit/type/PostAdEligibilityStatus;->UNKNOWN:Lcom/reddit/type/PostAdEligibilityStatus;

    .line 198
    .line 199
    :cond_9
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v15, v0, Lcom/reddit/ads/impl/commentspage/placeholder/e;->b:Ljava/time/Instant;

    .line 202
    .line 203
    :cond_a
    invoke-direct {v1, v2, v15}, Lcom/reddit/ads/impl/commentspage/placeholder/e;-><init>(Lcom/reddit/type/PostAdEligibilityStatus;Ljava/time/Instant;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1;-><init>(Lcom/reddit/ads/impl/commentspage/placeholder/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1;->label:I

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
    new-instance v2, Lkz2/v2;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/ads/impl/commentspage/placeholder/AdEligibilityForPostDataSource$fetchAdEligibilityForUser$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/a;->a:Lcom/reddit/matrix/data/remote/h;

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
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lkz2/u2;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lkz2/u2;->a:Lkz2/t2;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lkz2/t2;->a:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    sget-object p0, Lcom/reddit/type/UserAdEligibilityStatus;->UNKNOWN:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 98
    .line 99
    return-object p0
.end method
