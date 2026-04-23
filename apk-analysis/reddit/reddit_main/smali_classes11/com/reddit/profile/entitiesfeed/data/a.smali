.class public final Lcom/reddit/profile/entitiesfeed/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lvu3/e;)V
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
    iput-object p1, p0, Lcom/reddit/profile/entitiesfeed/data/a;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;-><init>(Lcom/reddit/profile/entitiesfeed/data/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v15, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v7

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lkz2/fl1;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Ll9/w0;

    .line 79
    .line 80
    invoke-direct {v8, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 86
    .line 87
    :goto_2
    move-object/from16 v5, p2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v5, Ll9/w0;

    .line 91
    .line 92
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v5

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-direct {v3, v5, v8, v2}, Lkz2/fl1;-><init>(Ljava/lang/String;Ll9/w0;Ll9/x0;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v15, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, v15, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, v15, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;->I$0:I

    .line 105
    .line 106
    iput v6, v15, Lcom/reddit/profile/entitiesfeed/data/ProfileEntityListDataSource$getEntityList$1;->label:I

    .line 107
    .line 108
    iget-object v5, v0, Lcom/reddit/profile/entitiesfeed/data/a;->a:Lcom/reddit/graphql/d0;

    .line 109
    .line 110
    move-object v0, v7

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v16, 0x3fe

    .line 120
    .line 121
    move-object v6, v3

    .line 122
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v4, :cond_4

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_4
    :goto_4
    check-cast v3, Lhx/f;

    .line 130
    .line 131
    instance-of v1, v3, Lhx/g;

    .line 132
    .line 133
    if-eqz v1, :cond_13

    .line 134
    .line 135
    check-cast v3, Lhx/g;

    .line 136
    .line 137
    iget-object v1, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lkz2/mk1;

    .line 140
    .line 141
    const-string v2, "data"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lkz2/mk1;->a:Lkz2/el1;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v1, Lkz2/el1;->a:Lkz2/ok1;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v7, v1, Lkz2/ok1;->a:Lkz2/qk1;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move-object v7, v0

    .line 158
    :goto_5
    if-eqz v7, :cond_6

    .line 159
    .line 160
    iget-object v1, v7, Lkz2/qk1;->a:Lkz2/al1;

    .line 161
    .line 162
    iget-object v1, v1, Lkz2/al1;->b:Lyo1/gc1;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move-object v1, v0

    .line 166
    :goto_6
    if-eqz v7, :cond_e

    .line 167
    .line 168
    iget-object v2, v7, Lkz2/qk1;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v7, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v3, 0xa

    .line 173
    .line 174
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lkz2/nk1;

    .line 196
    .line 197
    iget-object v3, v3, Lkz2/nk1;->a:Lkz2/sk1;

    .line 198
    .line 199
    iget-object v3, v3, Lkz2/sk1;->b:Lkz2/pk1;

    .line 200
    .line 201
    iget-object v9, v3, Lkz2/pk1;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v3, Lkz2/pk1;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v3, Lkz2/pk1;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v3, Lkz2/pk1;->e:Lkz2/rk1;

    .line 208
    .line 209
    iget-object v5, v4, Lkz2/rk1;->b:Lkz2/uk1;

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    iget-object v6, v5, Lkz2/uk1;->c:Lkz2/cl1;

    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    iget-object v4, v6, Lkz2/cl1;->b:Lkz2/wk1;

    .line 218
    .line 219
    iget-object v4, v4, Lkz2/wk1;->a:Ljava/lang/String;

    .line 220
    .line 221
    :goto_8
    move-object v12, v4

    .line 222
    goto :goto_9

    .line 223
    :cond_7
    iget-object v5, v5, Lkz2/uk1;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    move-object v12, v5

    .line 228
    goto :goto_9

    .line 229
    :cond_8
    iget-object v4, v4, Lkz2/rk1;->c:Lkz2/tk1;

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    iget-object v5, v4, Lkz2/tk1;->c:Lkz2/bl1;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget-object v4, v5, Lkz2/bl1;->b:Lkz2/vk1;

    .line 238
    .line 239
    iget-object v4, v4, Lkz2/vk1;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    iget-object v4, v4, Lkz2/tk1;->b:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move-object v12, v0

    .line 248
    :goto_9
    iget-object v3, v3, Lkz2/pk1;->f:Lkz2/xk1;

    .line 249
    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    iget-object v3, v3, Lkz2/xk1;->a:Lkz2/dl1;

    .line 253
    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    iget-object v4, v3, Lkz2/dl1;->b:Lkz2/yk1;

    .line 257
    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    new-instance v3, Luw2/d;

    .line 261
    .line 262
    iget-object v4, v4, Lkz2/yk1;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v3, v4}, Luw2/d;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_b
    iget-object v3, v3, Lkz2/dl1;->c:Lkz2/zk1;

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    new-instance v4, Luw2/c;

    .line 273
    .line 274
    iget-object v5, v3, Lkz2/zk1;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, v3, Lkz2/zk1;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v4, v5, v3}, Luw2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v3, v4

    .line 282
    goto :goto_a

    .line 283
    :cond_c
    move-object v3, v0

    .line 284
    :goto_a
    move-object v13, v3

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    move-object v13, v0

    .line 287
    :goto_b
    new-instance v8, Luw2/a;

    .line 288
    .line 289
    invoke-direct/range {v8 .. v13}, Luw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin3/c;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    move-object v7, v0

    .line 297
    :cond_f
    if-nez v7, :cond_10

    .line 298
    .line 299
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 300
    .line 301
    :cond_10
    new-instance v2, Luw2/b;

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    iget-object v0, v1, Lyo1/gc1;->b:Ljava/lang/String;

    .line 306
    .line 307
    :cond_11
    if-eqz v1, :cond_12

    .line 308
    .line 309
    iget-boolean v1, v1, Lyo1/gc1;->a:Z

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_12
    const/4 v1, 0x0

    .line 313
    :goto_c
    invoke-direct {v2, v7, v0, v1}, Luw2/b;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lhx/g;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_13
    instance-of v0, v3, Lhx/b;

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0
.end method
