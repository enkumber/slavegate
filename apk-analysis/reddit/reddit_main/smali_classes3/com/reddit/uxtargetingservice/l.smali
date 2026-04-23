.class public final Lcom/reddit/uxtargetingservice/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/uxtargetingservice/k;

.field public final c:Ltu1/i;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/uxtargetingservice/k;Ltu1/i;)V
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
    const-string v0, "onboardingSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/uxtargetingservice/l;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/uxtargetingservice/l;->b:Lcom/reddit/uxtargetingservice/k;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/uxtargetingservice/l;->c:Ltu1/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;->label:I

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
    iput v5, v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;-><init>(Lcom/reddit/uxtargetingservice/l;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v9, v0, Lcom/reddit/uxtargetingservice/l;->b:Lcom/reddit/uxtargetingservice/k;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v0, v7

    .line 67
    move-object v1, v8

    .line 68
    move-object v2, v9

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance v0, Lhx/g;

    .line 89
    .line 90
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcom/reddit/domain/model/experience/UxExperience;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lcom/reddit/uxtargetingservice/k;->f(Lcom/reddit/domain/model/experience/UxExperience;)Lcom/reddit/type/UxTargetingExperience;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v5, v0, Lcom/reddit/uxtargetingservice/l;->c:Ltu1/i;

    .line 133
    .line 134
    check-cast v5, Lcom/reddit/internalsettings/impl/groups/n;

    .line 135
    .line 136
    iget-object v10, v5, Lcom/reddit/internalsettings/impl/groups/n;->g:Lcom/reddit/preferences/b;

    .line 137
    .line 138
    sget-object v11, Lcom/reddit/internalsettings/impl/groups/n;->i:[Ltm3/x;

    .line 139
    .line 140
    const/4 v12, 0x5

    .line 141
    aget-object v11, v11, v12

    .line 142
    .line 143
    invoke-virtual {v10, v5, v11}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sget-object v10, Ll9/u0;->b:Ll9/u0;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lcom/reddit/domain/model/experience/UxExperience;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lcom/reddit/uxtargetingservice/k;->c(Lcom/reddit/domain/model/experience/UxExperience;)Lfg3/dp;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance v1, Ll9/w0;

    .line 194
    .line 195
    invoke-direct {v1, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    move-object v1, v10

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    new-instance v5, Ll9/w0;

    .line 206
    .line 207
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v5

    .line 211
    :goto_4
    if-eqz v2, :cond_8

    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v2, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_9

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lcom/reddit/uxtargetingservice/d;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Lcom/reddit/uxtargetingservice/k;->e(Lcom/reddit/uxtargetingservice/d;)Lfg3/n90;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-object v5, v8

    .line 250
    :cond_9
    if-nez v5, :cond_a

    .line 251
    .line 252
    move-object v2, v10

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    new-instance v2, Ll9/w0;

    .line 255
    .line 256
    invoke-direct {v2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    new-instance v5, Lfg3/n71;

    .line 260
    .line 261
    invoke-direct {v5, v1, v2}, Lfg3/n71;-><init>(Ll9/x0;Ll9/x0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static/range {p2 .. p2}, Lcom/reddit/uxtargetingservice/k;->b(Ljava/util/List;)Lfg3/td;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    :goto_7
    move-object/from16 v19, v10

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    new-instance v10, Ll9/w0;

    .line 277
    .line 278
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :goto_8
    new-instance v16, Lkz2/wy;

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x18

    .line 287
    .line 288
    move-object/from16 v17, v3

    .line 289
    .line 290
    move-object/from16 v18, v5

    .line 291
    .line 292
    invoke-direct/range {v16 .. v21}, Lkz2/wy;-><init>(Ljava/util/ArrayList;Lfg3/n71;Ll9/x0;Ll9/w0;I)V

    .line 293
    .line 294
    .line 295
    iput-object v8, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v8, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput v6, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiences$1;->label:I

    .line 302
    .line 303
    iget-object v5, v0, Lcom/reddit/uxtargetingservice/l;->a:Lcom/reddit/graphql/d0;

    .line 304
    .line 305
    move v0, v7

    .line 306
    const/4 v7, 0x0

    .line 307
    move-object v1, v8

    .line 308
    const/4 v8, 0x0

    .line 309
    move-object v2, v9

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    move-object/from16 v6, v16

    .line 317
    .line 318
    const/16 v16, 0x3fe

    .line 319
    .line 320
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-ne v3, v4, :cond_c

    .line 325
    .line 326
    return-object v4

    .line 327
    :cond_c
    :goto_9
    check-cast v3, Lhx/f;

    .line 328
    .line 329
    instance-of v4, v3, Lhx/g;

    .line 330
    .line 331
    if-eqz v4, :cond_10

    .line 332
    .line 333
    check-cast v3, Lhx/g;

    .line 334
    .line 335
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lkz2/ry;

    .line 338
    .line 339
    iget-object v3, v3, Lkz2/ry;->a:Ljava/util/List;

    .line 340
    .line 341
    if-eqz v3, :cond_d

    .line 342
    .line 343
    new-instance v8, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v3, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lkz2/sy;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lcom/reddit/uxtargetingservice/k;->d(Lkz2/sy;)Lcom/reddit/uxtargetingservice/d0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_d
    move-object v8, v1

    .line 380
    :cond_e
    if-nez v8, :cond_f

    .line 381
    .line 382
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 383
    .line 384
    :cond_f
    new-instance v3, Lhx/g;

    .line 385
    .line 386
    invoke-direct {v3, v8}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_10
    instance-of v0, v3, Lhx/b;

    .line 391
    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    :goto_b
    instance-of v0, v3, Lhx/g;

    .line 395
    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    return-object v3

    .line 399
    :cond_11
    instance-of v0, v3, Lhx/b;

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    check-cast v3, Lhx/b;

    .line 404
    .line 405
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/reddit/network/f;

    .line 408
    .line 409
    instance-of v0, v0, Lcom/reddit/network/c;

    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    sget-object v0, Lcom/reddit/uxtargetingservice/g0;->a:Lcom/reddit/uxtargetingservice/g0;

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_12
    sget-object v0, Lcom/reddit/uxtargetingservice/h0;->a:Lcom/reddit/uxtargetingservice/h0;

    .line 417
    .line 418
    :goto_c
    new-instance v1, Lhx/b;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 425
    .line 426
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 431
    .line 432
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method public final b(Ljava/util/List;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;->label:I

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
    iput v4, v3, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;-><init>(Lcom/reddit/uxtargetingservice/l;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;->label:I

    .line 38
    .line 39
    iget-object v5, v0, Lcom/reddit/uxtargetingservice/l;->b:Lcom/reddit/uxtargetingservice/k;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    move-object v2, v5

    .line 62
    move v0, v6

    .line 63
    move-object v1, v8

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v0, Lhx/g;

    .line 84
    .line 85
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance v2, Ll9/w0;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lfg3/n71;

    .line 97
    .line 98
    sget-object v9, Ll9/u0;->b:Ll9/u0;

    .line 99
    .line 100
    invoke-direct {v4, v9, v9}, Lfg3/n71;-><init>(Ll9/x0;Ll9/x0;)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v11, Ll9/w0;

    .line 108
    .line 109
    invoke-direct {v11, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v12, Lcom/reddit/type/UxTargetingExperience;->STRING_ID_EXPERIENCE:Lcom/reddit/type/UxTargetingExperience;

    .line 138
    .line 139
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static/range {p3 .. p3}, Lcom/reddit/uxtargetingservice/k;->b(Ljava/util/List;)Lfg3/td;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    :goto_3
    move-object/from16 v18, v9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance v9, Ll9/w0;

    .line 156
    .line 157
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    new-instance v15, Lkz2/wy;

    .line 162
    .line 163
    move-object/from16 v20, v2

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    move-object/from16 v19, v11

    .line 170
    .line 171
    invoke-direct/range {v15 .. v20}, Lkz2/wy;-><init>(Ljava/util/ArrayList;Lfg3/n71;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 172
    .line 173
    .line 174
    iput-object v8, v14, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, v14, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    move/from16 v1, p2

    .line 179
    .line 180
    iput-boolean v1, v14, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;->Z$0:Z

    .line 181
    .line 182
    iput v7, v14, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesByNames$1;->label:I

    .line 183
    .line 184
    iget-object v4, v0, Lcom/reddit/uxtargetingservice/l;->a:Lcom/reddit/graphql/d0;

    .line 185
    .line 186
    move v0, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v1, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v2, v5

    .line 197
    move-object v5, v15

    .line 198
    const/16 v15, 0x3fe

    .line 199
    .line 200
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v3, :cond_6

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_6
    :goto_5
    check-cast v4, Lhx/f;

    .line 208
    .line 209
    instance-of v3, v4, Lhx/g;

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    check-cast v4, Lhx/g;

    .line 214
    .line 215
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lkz2/ry;

    .line 218
    .line 219
    iget-object v3, v3, Lkz2/ry;->a:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    new-instance v8, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v3, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lkz2/sy;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/reddit/uxtargetingservice/k;->d(Lkz2/sy;)Lcom/reddit/uxtargetingservice/d0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_7
    move-object v8, v1

    .line 260
    :cond_8
    if-nez v8, :cond_9

    .line 261
    .line 262
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 263
    .line 264
    :cond_9
    new-instance v4, Lhx/g;

    .line 265
    .line 266
    invoke-direct {v4, v8}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    instance-of v0, v4, Lhx/b;

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    :goto_7
    instance-of v0, v4, Lhx/g;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    return-object v4

    .line 279
    :cond_b
    instance-of v0, v4, Lhx/b;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    check-cast v4, Lhx/b;

    .line 284
    .line 285
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/reddit/network/f;

    .line 288
    .line 289
    instance-of v0, v0, Lcom/reddit/network/c;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    sget-object v0, Lcom/reddit/uxtargetingservice/g0;->a:Lcom/reddit/uxtargetingservice/g0;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    sget-object v0, Lcom/reddit/uxtargetingservice/h0;->a:Lcom/reddit/uxtargetingservice/h0;

    .line 297
    .line 298
    :goto_8
    new-instance v1, Lhx/b;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public final c(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;->label:I

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
    iput v5, v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;-><init>(Lcom/reddit/uxtargetingservice/l;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v9, v0, Lcom/reddit/uxtargetingservice/l;->b:Lcom/reddit/uxtargetingservice/k;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v0, v7

    .line 67
    move-object v1, v8

    .line 68
    move-object v2, v9

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance v0, Lhx/g;

    .line 89
    .line 90
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcom/reddit/domain/model/experience/UxExperience;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lcom/reddit/uxtargetingservice/k;->f(Lcom/reddit/domain/model/experience/UxExperience;)Lcom/reddit/type/UxTargetingExperience;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v5, v0, Lcom/reddit/uxtargetingservice/l;->c:Ltu1/i;

    .line 133
    .line 134
    check-cast v5, Lcom/reddit/internalsettings/impl/groups/n;

    .line 135
    .line 136
    iget-object v10, v5, Lcom/reddit/internalsettings/impl/groups/n;->g:Lcom/reddit/preferences/b;

    .line 137
    .line 138
    sget-object v11, Lcom/reddit/internalsettings/impl/groups/n;->i:[Ltm3/x;

    .line 139
    .line 140
    const/4 v12, 0x5

    .line 141
    aget-object v11, v11, v12

    .line 142
    .line 143
    invoke-virtual {v10, v5, v11}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sget-object v10, Ll9/u0;->b:Ll9/u0;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lcom/reddit/domain/model/experience/UxExperience;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Lcom/reddit/uxtargetingservice/k;->c(Lcom/reddit/domain/model/experience/UxExperience;)Lfg3/dp;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance v1, Ll9/w0;

    .line 194
    .line 195
    invoke-direct {v1, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    move-object v1, v10

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    new-instance v5, Ll9/w0;

    .line 206
    .line 207
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v5

    .line 211
    :goto_4
    if-eqz v2, :cond_8

    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v2, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_9

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lcom/reddit/uxtargetingservice/d;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Lcom/reddit/uxtargetingservice/k;->e(Lcom/reddit/uxtargetingservice/d;)Lfg3/n90;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-object v5, v8

    .line 250
    :cond_9
    if-nez v5, :cond_a

    .line 251
    .line 252
    move-object v2, v10

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    new-instance v2, Ll9/w0;

    .line 255
    .line 256
    invoke-direct {v2, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    new-instance v5, Lfg3/n71;

    .line 260
    .line 261
    invoke-direct {v5, v1, v2}, Lfg3/n71;-><init>(Ll9/x0;Ll9/x0;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    new-instance v2, Ll9/w0;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static/range {p2 .. p2}, Lcom/reddit/uxtargetingservice/k;->b(Ljava/util/List;)Lfg3/td;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    :goto_7
    move-object/from16 v19, v10

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    new-instance v10, Ll9/w0;

    .line 284
    .line 285
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_8
    new-instance v16, Lkz2/wy;

    .line 290
    .line 291
    const/16 v21, 0x10

    .line 292
    .line 293
    move-object/from16 v20, v2

    .line 294
    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    move-object/from16 v18, v5

    .line 298
    .line 299
    invoke-direct/range {v16 .. v21}, Lkz2/wy;-><init>(Ljava/util/ArrayList;Lfg3/n71;Ll9/x0;Ll9/w0;I)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput v6, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$getEligibleUxExperiencesWithProperties$1;->label:I

    .line 309
    .line 310
    iget-object v5, v0, Lcom/reddit/uxtargetingservice/l;->a:Lcom/reddit/graphql/d0;

    .line 311
    .line 312
    move v0, v7

    .line 313
    const/4 v7, 0x0

    .line 314
    move-object v1, v8

    .line 315
    const/4 v8, 0x0

    .line 316
    move-object v2, v9

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    move-object/from16 v6, v16

    .line 324
    .line 325
    const/16 v16, 0x3fe

    .line 326
    .line 327
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-ne v3, v4, :cond_c

    .line 332
    .line 333
    return-object v4

    .line 334
    :cond_c
    :goto_9
    check-cast v3, Lhx/f;

    .line 335
    .line 336
    instance-of v4, v3, Lhx/g;

    .line 337
    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    check-cast v3, Lhx/g;

    .line 341
    .line 342
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lkz2/ry;

    .line 345
    .line 346
    iget-object v3, v3, Lkz2/ry;->a:Ljava/util/List;

    .line 347
    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    new-instance v8, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v3, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lkz2/sy;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lcom/reddit/uxtargetingservice/k;->d(Lkz2/sy;)Lcom/reddit/uxtargetingservice/d0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_d
    move-object v8, v1

    .line 387
    :cond_e
    if-nez v8, :cond_f

    .line 388
    .line 389
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 390
    .line 391
    :cond_f
    new-instance v3, Lhx/g;

    .line 392
    .line 393
    invoke-direct {v3, v8}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_10
    instance-of v0, v3, Lhx/b;

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    :goto_b
    instance-of v0, v3, Lhx/g;

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_11
    instance-of v0, v3, Lhx/b;

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    check-cast v3, Lhx/b;

    .line 411
    .line 412
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/reddit/network/f;

    .line 415
    .line 416
    instance-of v0, v0, Lcom/reddit/network/c;

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    sget-object v0, Lcom/reddit/uxtargetingservice/g0;->a:Lcom/reddit/uxtargetingservice/g0;

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_12
    sget-object v0, Lcom/reddit/uxtargetingservice/h0;->a:Lcom/reddit/uxtargetingservice/h0;

    .line 424
    .line 425
    :goto_c
    new-instance v1, Lhx/b;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 432
    .line 433
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 438
    .line 439
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method public final d(Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/uxtargetingservice/l;->b:Lcom/reddit/uxtargetingservice/k;

    .line 8
    .line 9
    instance-of v4, v2, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->label:I

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
    iput v5, v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;-><init>(Lcom/reddit/uxtargetingservice/l;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->label:I

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lgi2/pn;

    .line 52
    .line 53
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lfg3/q71;

    .line 56
    .line 57
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/reddit/uxtargetingservice/r;

    .line 60
    .line 61
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/reddit/domain/model/experience/UxExperience;

    .line 68
    .line 69
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move v1, v6

    .line 77
    move-object v0, v7

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_1
    new-instance v2, Lfg3/q71;

    .line 94
    .line 95
    new-instance v5, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v5}, Lfg3/q71;-><init>(Ll9/w0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v2, v7

    .line 105
    :goto_2
    new-instance v1, Lgi2/pn;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static/range {p4 .. p4}, Lcom/reddit/uxtargetingservice/k;->a(Lcom/reddit/uxtargetingservice/r;)Lfg3/td;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    move-object v8, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :try_start_2
    new-instance v8, Ll9/w0;

    .line 121
    .line 122
    invoke-direct {v8, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/reddit/uxtargetingservice/k;->g(Lcom/reddit/uxtargetingservice/UxTargetingAction;)Lcom/reddit/type/ActionFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v9, Lfg3/ko;

    .line 130
    .line 131
    invoke-static/range {p2 .. p2}, Lcom/reddit/uxtargetingservice/k;->f(Lcom/reddit/domain/model/experience/UxExperience;)Lcom/reddit/type/UxTargetingExperience;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    move-object v11, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance v11, Ll9/w0;

    .line 140
    .line 141
    invoke-direct {v11, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-direct {v9, v10, v5, v11}, Lfg3/ko;-><init>(Lcom/reddit/type/UxTargetingExperience;Ll9/x0;Ll9/x0;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ll9/w0;

    .line 148
    .line 149
    invoke-direct {v2, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lfg3/dr0;

    .line 153
    .line 154
    invoke-direct {v5, v3, v2, v8}, Lfg3/dr0;-><init>(Lcom/reddit/type/ActionFormat;Ll9/w0;Ll9/x0;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v5}, Lgi2/pn;-><init>(Lfg3/dr0;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lcom/reddit/uxtargetingservice/l;->a:Lcom/reddit/graphql/d0;

    .line 161
    .line 162
    iput-object v7, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->L$5:Ljava/lang/Object;

    .line 173
    .line 174
    iput v6, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$4;->label:I

    .line 175
    .line 176
    move-object v0, v7

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v16, 0x3fe

    .line 186
    .line 187
    move/from16 v18, v6

    .line 188
    .line 189
    move-object v6, v1

    .line 190
    move/from16 v1, v18

    .line 191
    .line 192
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v4, :cond_6

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_6
    :goto_5
    check-cast v2, Lhx/f;

    .line 200
    .line 201
    instance-of v3, v2, Lhx/g;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    check-cast v2, Lhx/g;

    .line 206
    .line 207
    iget-object v7, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    instance-of v3, v2, Lhx/b;

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    check-cast v2, Lhx/b;

    .line 215
    .line 216
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lcom/reddit/network/f;

    .line 219
    .line 220
    move-object v7, v0

    .line 221
    :goto_6
    check-cast v7, Lgi2/nn;

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    iget-object v0, v7, Lgi2/nn;->a:Lgi2/on;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-boolean v0, v0, Lgi2/on;->a:Z

    .line 230
    .line 231
    if-ne v0, v1, :cond_9

    .line 232
    .line 233
    move/from16 v17, v1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :catchall_0
    :cond_9
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    throw v0
.end method

.method public final e(Lcom/reddit/uxtargetingservice/UxTargetingAction;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/uxtargetingservice/l;->b:Lcom/reddit/uxtargetingservice/k;

    .line 8
    .line 9
    instance-of v4, v2, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->label:I

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
    iput v5, v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;-><init>(Lcom/reddit/uxtargetingservice/l;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->label:I

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lgi2/pn;

    .line 52
    .line 53
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lfg3/q71;

    .line 56
    .line 57
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/reddit/uxtargetingservice/r;

    .line 60
    .line 61
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move v1, v6

    .line 77
    move-object v0, v7

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_1
    new-instance v2, Lfg3/q71;

    .line 94
    .line 95
    new-instance v5, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v5}, Lfg3/q71;-><init>(Ll9/w0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v2, v7

    .line 105
    :goto_2
    new-instance v1, Lgi2/pn;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static/range {p4 .. p4}, Lcom/reddit/uxtargetingservice/k;->a(Lcom/reddit/uxtargetingservice/r;)Lfg3/td;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    move-object v8, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :try_start_2
    new-instance v8, Ll9/w0;

    .line 121
    .line 122
    invoke-direct {v8, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/reddit/uxtargetingservice/k;->g(Lcom/reddit/uxtargetingservice/UxTargetingAction;)Lcom/reddit/type/ActionFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v9, Lfg3/ko;

    .line 130
    .line 131
    sget-object v10, Lcom/reddit/type/UxTargetingExperience;->STRING_ID_EXPERIENCE:Lcom/reddit/type/UxTargetingExperience;

    .line 132
    .line 133
    new-instance v11, Ll9/w0;

    .line 134
    .line 135
    move-object/from16 v12, p2

    .line 136
    .line 137
    invoke-direct {v11, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    new-instance v5, Ll9/w0;

    .line 144
    .line 145
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-direct {v9, v10, v11, v5}, Lfg3/ko;-><init>(Lcom/reddit/type/UxTargetingExperience;Ll9/x0;Ll9/x0;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ll9/w0;

    .line 152
    .line 153
    invoke-direct {v2, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lfg3/dr0;

    .line 157
    .line 158
    invoke-direct {v5, v3, v2, v8}, Lfg3/dr0;-><init>(Lcom/reddit/type/ActionFormat;Ll9/w0;Ll9/x0;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v5}, Lgi2/pn;-><init>(Lfg3/dr0;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lcom/reddit/uxtargetingservice/l;->a:Lcom/reddit/graphql/d0;

    .line 165
    .line 166
    iput-object v7, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->L$4:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->L$5:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, v15, Lcom/reddit/uxtargetingservice/RedditUxTargetingServiceRemoteDataSource$storeAction$7;->label:I

    .line 179
    .line 180
    move-object v0, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/16 v16, 0x3fe

    .line 190
    .line 191
    move/from16 v18, v6

    .line 192
    .line 193
    move-object v6, v1

    .line 194
    move/from16 v1, v18

    .line 195
    .line 196
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v4, :cond_6

    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_6
    :goto_5
    check-cast v2, Lhx/f;

    .line 204
    .line 205
    instance-of v3, v2, Lhx/g;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    check-cast v2, Lhx/g;

    .line 210
    .line 211
    iget-object v7, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    instance-of v3, v2, Lhx/b;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    check-cast v2, Lhx/b;

    .line 219
    .line 220
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lcom/reddit/network/f;

    .line 223
    .line 224
    move-object v7, v0

    .line 225
    :goto_6
    check-cast v7, Lgi2/nn;

    .line 226
    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    iget-object v0, v7, Lgi2/nn;->a:Lgi2/on;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-boolean v0, v0, Lgi2/on;->a:Z

    .line 234
    .line 235
    if-ne v0, v1, :cond_9

    .line 236
    .line 237
    move/from16 v17, v1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :catchall_0
    :cond_9
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    throw v0
.end method
