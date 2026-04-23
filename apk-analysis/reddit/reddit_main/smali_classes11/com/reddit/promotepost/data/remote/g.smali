.class public final Lcom/reddit/promotepost/data/remote/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Ldk2/m;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Ldk2/m;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

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
    iput-object p1, p0, Lcom/reddit/promotepost/data/remote/g;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/promotepost/data/remote/g;->b:Ldk2/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/promotepost/data/remote/RedditPromotePostEligibilityGqlDataSource$getPromotePostEligibility$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/promotepost/data/remote/RedditPromotePostEligibilityGqlDataSource$getPromotePostEligibility$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/promotepost/data/remote/RedditPromotePostEligibilityGqlDataSource$getPromotePostEligibility$1;->label:I

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
    iput v3, v2, Lcom/reddit/promotepost/data/remote/RedditPromotePostEligibilityGqlDataSource$getPromotePostEligibility$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/promotepost/data/remote/RedditPromotePostEligibilityGqlDataSource$getPromotePostEligibility$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/promotepost/data/remote/RedditPromotePostEligibilityGqlDataSource$getPromotePostEligibility$1;-><init>(Lcom/reddit/promotepost/data/remote/g;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/promotepost/data/remote/RedditPromotePostEligibilityGqlDataSource$getPromotePostEligibility$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/promotepost/data/remote/RedditPromotePostEligibilityGqlDataSource$getPromotePostEligibility$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/promotepost/data/remote/RedditPromotePostEligibilityGqlDataSource$getPromotePostEligibility$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

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
    new-instance v1, Lkz2/d21;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/d21;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/promotepost/data/remote/RedditPromotePostEligibilityGqlDataSource$getPromotePostEligibility$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/promotepost/data/remote/RedditPromotePostEligibilityGqlDataSource$getPromotePostEligibility$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/promotepost/data/remote/g;->a:Lcom/reddit/graphql/d0;

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
    instance-of v2, v1, Lhx/g;

    .line 96
    .line 97
    if-eqz v2, :cond_c

    .line 98
    .line 99
    check-cast v1, Lhx/g;

    .line 100
    .line 101
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lkz2/a21;

    .line 104
    .line 105
    const-string v2, "data"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lkz2/a21;->a:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lkz2/c21;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v3, v3, Lkz2/c21;->b:Lkz2/b21;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v3, v15

    .line 141
    :goto_4
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v15, v2

    .line 148
    :cond_7
    if-nez v15, :cond_8

    .line 149
    .line 150
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 151
    .line 152
    :cond_8
    const/16 v1, 0xa

    .line 153
    .line 154
    invoke-static {v15, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v2, 0x10

    .line 163
    .line 164
    if-ge v1, v2, :cond_9

    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lkz2/b21;

    .line 187
    .line 188
    iget-object v4, v0, Lcom/reddit/promotepost/data/remote/g;->b:Ldk2/m;

    .line 189
    .line 190
    iget-object v4, v4, Ldk2/m;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lqy2/a;

    .line 193
    .line 194
    check-cast v4, Lqy2/d;

    .line 195
    .line 196
    iget-object v5, v4, Lqy2/d;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 197
    .line 198
    sget-object v6, Lqy2/d;->j:[Ltm3/x;

    .line 199
    .line 200
    const/4 v7, 0x5

    .line 201
    aget-object v6, v6, v7

    .line 202
    .line 203
    invoke-virtual {v5, v4, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    iget-object v3, v3, Lkz2/b21;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lyw/m;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v5, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    iget-object v4, v3, Lkz2/b21;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v5, Lyw/m;

    .line 241
    .line 242
    invoke-direct {v5, v4}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v3, Lkz2/b21;->b:Z

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v4, Lkotlin/Pair;

    .line 252
    .line 253
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v5, v4

    .line 257
    :goto_6
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    new-instance v0, Lpy2/k;

    .line 270
    .line 271
    invoke-direct {v0, v2}, Lpy2/k;-><init>(Ljava/util/LinkedHashMap;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lhx/g;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_c
    instance-of v0, v1, Lhx/b;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    check-cast v1, Lhx/b;

    .line 285
    .line 286
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/reddit/network/f;

    .line 289
    .line 290
    new-instance v1, Lhx/b;

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    .line 302
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
