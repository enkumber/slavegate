.class public final Lcom/reddit/ads/impl/leadgen/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/u;->a:Lcom/reddit/matrix/data/remote/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/ads/impl/leadgen/u;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfg3/e71;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$addUserContactForAd$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$addUserContactForAd$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$addUserContactForAd$1;->label:I

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
    iput v3, v2, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$addUserContactForAd$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$addUserContactForAd$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$addUserContactForAd$1;-><init>(Lcom/reddit/ads/impl/leadgen/u;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$addUserContactForAd$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$addUserContactForAd$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$addUserContactForAd$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lfg3/e71;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move v1, v4

    .line 52
    goto :goto_2

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lgi2/eo;

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lgi2/eo;-><init>(Lfg3/e71;)V

    .line 69
    .line 70
    .line 71
    iput-object v15, v13, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$addUserContactForAd$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v13, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$addUserContactForAd$1;->label:I

    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/ads/impl/leadgen/u;->a:Lcom/reddit/matrix/data/remote/h;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v14, 0x3fe

    .line 86
    .line 87
    move/from16 v16, v4

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    move/from16 v1, v16

    .line 91
    .line 92
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 100
    .line 101
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    check-cast v3, Lhx/g;

    .line 108
    .line 109
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lgi2/ao;

    .line 112
    .line 113
    iget-object v2, v2, Lgi2/ao;->a:Lgi2/co;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v0, Lcom/reddit/ads/impl/leadgen/AddUserContactForAdResult;->Error:Lcom/reddit/ads/impl/leadgen/AddUserContactForAdResult;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    iget-object v3, v2, Lgi2/co;->b:Ljava/util/List;

    .line 121
    .line 122
    iget-boolean v2, v2, Lgi2/co;->a:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    sget-object v0, Lcom/reddit/ads/impl/leadgen/AddUserContactForAdResult;->Success:Lcom/reddit/ads/impl/leadgen/AddUserContactForAdResult;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    if-nez v3, :cond_6

    .line 130
    .line 131
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v2, v3

    .line 135
    :goto_3
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lgi2/bo;

    .line 159
    .line 160
    iget-object v4, v4, Lgi2/bo;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    const-string v5, "409"

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ne v4, v1, :cond_8

    .line 171
    .line 172
    sget-object v0, Lcom/reddit/ads/impl/leadgen/AddUserContactForAdResult;->DuplicateEmail:Lcom/reddit/ads/impl/leadgen/AddUserContactForAdResult;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v6, 0x3e

    .line 179
    .line 180
    const-string v2, ";"

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    :cond_a
    new-instance v4, Lcom/reddit/achievements/data/f;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    invoke-direct {v4, v15, v1}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x7

    .line 197
    iget-object v0, v0, Lcom/reddit/ads/impl/leadgen/u;->b:Lcx1/c;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/reddit/ads/impl/leadgen/AddUserContactForAdResult;->Error:Lcom/reddit/ads/impl/leadgen/AddUserContactForAdResult;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_b
    check-cast v3, Lhx/b;

    .line 209
    .line 210
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v6, Lcom/reddit/achievements/data/f;

    .line 217
    .line 218
    const/16 v2, 0xf

    .line 219
    .line 220
    invoke-direct {v6, v1, v2}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x7

    .line 224
    iget-object v2, v0, Lcom/reddit/ads/impl/leadgen/u;->b:Lcx1/c;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/reddit/ads/impl/leadgen/AddUserContactForAdResult;->Error:Lcom/reddit/ads/impl/leadgen/AddUserContactForAdResult;

    .line 233
    .line 234
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$getCurrentUserEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$getCurrentUserEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$getCurrentUserEmail$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$getCurrentUserEmail$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$getCurrentUserEmail$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$getCurrentUserEmail$1;-><init>(Lcom/reddit/ads/impl/leadgen/u;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$getCurrentUserEmail$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$getCurrentUserEmail$1;->label:I

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
    new-instance v2, Lkz2/t3;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/ads/impl/leadgen/LeadGenRemoteGqlDataSource$getCurrentUserEmail$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/ads/impl/leadgen/u;->a:Lcom/reddit/matrix/data/remote/h;

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
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    check-cast p1, Lhx/g;

    .line 89
    .line 90
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkz2/r3;

    .line 93
    .line 94
    iget-object p0, p0, Lkz2/r3;->a:Lkz2/s3;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lkz2/s3;->a:Ljava/lang/String;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
