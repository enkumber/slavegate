.class public final Lcom/reddit/recap/impl/data/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Le03/a;

.field public final c:Lcx1/c;

.field public final d:Lvt3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Le03/a;Lcx1/c;Lvt3/d;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recapPrefsDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/recap/impl/data/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/recap/impl/data/remote/b;->b:Le03/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/recap/impl/data/remote/b;->c:Lcx1/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/recap/impl/data/remote/b;->d:Lvt3/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/recap/impl/data/remote/RedditRecapLandingDataSource$fetchFeaturedRecapCommunities$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/recap/impl/data/remote/RedditRecapLandingDataSource$fetchFeaturedRecapCommunities$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/recap/impl/data/remote/RedditRecapLandingDataSource$fetchFeaturedRecapCommunities$1;->label:I

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
    iput v1, v0, Lcom/reddit/recap/impl/data/remote/RedditRecapLandingDataSource$fetchFeaturedRecapCommunities$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RedditRecapLandingDataSource$fetchFeaturedRecapCommunities$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/recap/impl/data/remote/RedditRecapLandingDataSource$fetchFeaturedRecapCommunities$1;-><init>(Lcom/reddit/recap/impl/data/remote/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/recap/impl/data/remote/RedditRecapLandingDataSource$fetchFeaturedRecapCommunities$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/recap/impl/data/remote/RedditRecapLandingDataSource$fetchFeaturedRecapCommunities$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/recap/impl/data/remote/b;->b:Le03/a;

    .line 61
    .line 62
    iget-object v1, p1, Le03/a;->f:Lcom/reddit/preferences/b;

    .line 63
    .line 64
    sget-object v4, Le03/a;->i:[Ltm3/x;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    aget-object v4, v4, v5

    .line 68
    .line 69
    invoke-virtual {v1, p1, v4}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iput v3, v11, Lcom/reddit/recap/impl/data/remote/RedditRecapLandingDataSource$fetchFeaturedRecapCommunities$1;->label:I

    .line 82
    .line 83
    const-wide/16 p0, 0x1f4

    .line 84
    .line 85
    invoke-static {p0, p1, v11}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    new-instance p0, Lhx/g;

    .line 93
    .line 94
    sget-object p1, Lcom/reddit/recap/impl/util/d;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    move p1, v2

    .line 101
    new-instance v2, Lkz2/iz0;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput p1, v11, Lcom/reddit/recap/impl/data/remote/RedditRecapLandingDataSource$fetchFeaturedRecapCommunities$1;->label:I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/reddit/recap/impl/data/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v12, 0x3fe

    .line 119
    .line 120
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    :goto_3
    return-object v0

    .line 127
    :cond_6
    :goto_4
    check-cast p1, Lhx/f;

    .line 128
    .line 129
    instance-of v0, p1, Lhx/g;

    .line 130
    .line 131
    if-eqz v0, :cond_12

    .line 132
    .line 133
    check-cast p1, Lhx/g;

    .line 134
    .line 135
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lkz2/fz0;

    .line 138
    .line 139
    iget-object p1, p1, Lkz2/fz0;->a:Lkz2/hz0;

    .line 140
    .line 141
    iget-object p1, p1, Lkz2/hz0;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const-string v0, "categories"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/reddit/recap/impl/data/remote/b;->d:Lvt3/d;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(Lvt3/d;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lkz2/ez0;

    .line 185
    .line 186
    new-instance v2, Lm03/t;

    .line 187
    .line 188
    iget-object v3, v1, Lkz2/ez0;->b:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v4, Lcom/reddit/recap/impl/models/CategoryIdMap;->SUBSCRIBED:Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/reddit/recap/impl/models/CategoryIdMap;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/reddit/recap/impl/models/CategoryIdMap;->getStringResId()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    sget-object v4, Lcom/reddit/recap/impl/models/CategoryIdMap;->RECOMMENDED:Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/reddit/recap/impl/models/CategoryIdMap;->getStringResId()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :goto_6
    iget-object v1, v1, Lkz2/ez0;->c:Lkz2/gz0;

    .line 214
    .line 215
    iget-object v1, v1, Lkz2/gz0;->b:Lyo1/af2;

    .line 216
    .line 217
    iget-object v1, v1, Lyo1/af2;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    new-instance v5, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lyo1/ye2;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    iget-object v6, v6, Lyo1/ye2;->a:Lyo1/ze2;

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object v6, v7

    .line 247
    :goto_8
    if-eqz v6, :cond_d

    .line 248
    .line 249
    iget-object v6, v6, Lyo1/ze2;->b:Lyo1/pc2;

    .line 250
    .line 251
    new-instance v8, Lm03/s;

    .line 252
    .line 253
    iget-object v9, v6, Lyo1/pc2;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v10, v6, Lyo1/pc2;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v10}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget-object v11, v6, Lyo1/pc2;->f:Lyo1/nc2;

    .line 262
    .line 263
    if-eqz v11, :cond_a

    .line 264
    .line 265
    iget-object v12, v11, Lyo1/nc2;->b:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v12, :cond_a

    .line 268
    .line 269
    move-object v11, v12

    .line 270
    goto :goto_9

    .line 271
    :cond_a
    if-eqz v11, :cond_b

    .line 272
    .line 273
    iget-object v11, v11, Lyo1/nc2;->a:Lyo1/mc2;

    .line 274
    .line 275
    if-eqz v11, :cond_b

    .line 276
    .line 277
    iget-object v7, v11, Lyo1/mc2;->a:Ljava/lang/String;

    .line 278
    .line 279
    :cond_b
    move-object v11, v7

    .line 280
    :goto_9
    iget-object v7, v6, Lyo1/pc2;->e:Lyo1/oc2;

    .line 281
    .line 282
    iget-object v7, v7, Lyo1/oc2;->a:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v7, :cond_c

    .line 285
    .line 286
    iget-object v7, v6, Lyo1/pc2;->d:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v7, :cond_c

    .line 289
    .line 290
    const-string v7, ""

    .line 291
    .line 292
    :cond_c
    move-object v12, v7

    .line 293
    iget v6, v6, Lyo1/pc2;->c:F

    .line 294
    .line 295
    float-to-int v6, v6

    .line 296
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-direct/range {v8 .. v13}, Lm03/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v7, v8

    .line 304
    :cond_d
    if-eqz v7, :cond_8

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    new-instance v1, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v6, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :cond_f
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_10

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    move-object v8, v7

    .line 335
    check-cast v8, Lm03/s;

    .line 336
    .line 337
    iget-object v8, v8, Lm03/s;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_f

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_10
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v2, v4, v3, v1}, Lm03/t;-><init>(ILjava/lang/String;Lnp3/c;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_11
    new-instance p1, Lhx/g;

    .line 362
    .line 363
    invoke-direct {p1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_12
    instance-of v0, p1, Lhx/b;

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    :goto_b
    instance-of v0, p1, Lhx/b;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    move-object v0, p1

    .line 376
    check-cast v0, Lhx/b;

    .line 377
    .line 378
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/reddit/network/f;

    .line 381
    .line 382
    new-instance v5, Lcom/reddit/agegating/impl/age/data/remote/b;

    .line 383
    .line 384
    const/16 v1, 0xd

    .line 385
    .line 386
    invoke-direct {v5, v0, v1}, Lcom/reddit/agegating/impl/age/data/remote/b;-><init>(Lcom/reddit/network/f;I)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x7

    .line 390
    iget-object v1, p0, Lcom/reddit/recap/impl/data/remote/b;->c:Lcx1/c;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 396
    .line 397
    .line 398
    :cond_13
    return-object p1

    .line 399
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 400
    .line 401
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw p0
.end method
