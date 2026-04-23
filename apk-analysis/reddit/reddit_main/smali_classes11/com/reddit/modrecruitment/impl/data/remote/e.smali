.class public final Lcom/reddit/modrecruitment/impl/data/remote/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lcom/reddit/modrecruitment/impl/data/remote/b;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lcom/reddit/modrecruitment/impl/data/remote/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modRecruitmentDataMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/data/remote/e;->b:Lcom/reddit/modrecruitment/impl/data/remote/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/data/remote/e;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkz2/w71;

    .line 50
    .line 51
    iget-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lkz2/w71;

    .line 88
    .line 89
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 90
    .line 91
    invoke-static {v2, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Ll9/u0;->b:Ll9/u0;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move-object v13, v12

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v4, Ll9/w0;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v13, v4

    .line 107
    :goto_1
    if-nez v1, :cond_4

    .line 108
    .line 109
    move-object v14, v12

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v3, Ll9/w0;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v14, v3

    .line 117
    :goto_2
    move-object v15, v12

    .line 118
    move-object v10, v7

    .line 119
    invoke-direct/range {v10 .. v15}, Lkz2/w71;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 120
    .line 121
    .line 122
    sget-object v11, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 123
    .line 124
    iput-object v2, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v9, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v9, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->L$5:Ljava/lang/Object;

    .line 135
    .line 136
    iput v8, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentApplicants$1;->label:I

    .line 137
    .line 138
    move-object v1, v6

    .line 139
    iget-object v6, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v3, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v17, 0x3de

    .line 150
    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v1, :cond_5

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    move-object v1, v2

    .line 161
    :goto_3
    check-cast v4, Lhx/f;

    .line 162
    .line 163
    invoke-static {v4}, Lad/b;->F(Lhx/f;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_16

    .line 168
    .line 169
    check-cast v4, Lhx/g;

    .line 170
    .line 171
    iget-object v1, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lkz2/h71;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->b:Lcom/reddit/modrecruitment/impl/data/remote/b;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/data/remote/b;->c:Lxo1/a;

    .line 181
    .line 182
    const-string v4, "data"

    .line 183
    .line 184
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Lkz2/h71;->a:Lkz2/s71;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iget-object v4, v4, Lkz2/s71;->c:Lkz2/o71;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iget-object v4, v4, Lkz2/o71;->a:Lkz2/k71;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    iget-object v4, v4, Lkz2/k71;->a:Lkz2/g71;

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    iget-object v4, v4, Lkz2/g71;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move-object v9, v3

    .line 211
    :goto_4
    if-nez v9, :cond_7

    .line 212
    .line 213
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 214
    .line 215
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_12

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lkz2/i71;

    .line 235
    .line 236
    iget-object v6, v6, Lkz2/i71;->b:Lkz2/m71;

    .line 237
    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    move-object v9, v3

    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_8
    iget-object v7, v6, Lkz2/m71;->d:Lkz2/v71;

    .line 244
    .line 245
    iget-object v8, v7, Lkz2/v71;->d:Lkz2/n71;

    .line 246
    .line 247
    iget-object v9, v0, Lcom/reddit/modrecruitment/impl/data/remote/b;->a:Ltw/a;

    .line 248
    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    iget-object v10, v8, Lkz2/n71;->b:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move-object v10, v3

    .line 255
    :goto_6
    instance-of v11, v10, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v11, :cond_a

    .line 258
    .line 259
    check-cast v10, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move-object v10, v3

    .line 263
    :goto_7
    invoke-virtual {v9, v10}, Ltw/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    :goto_8
    iget-object v9, v6, Lkz2/m71;->a:Lcom/reddit/type/ModRecruitmentApplicationStatus;

    .line 277
    .line 278
    invoke-static {v9}, Lcom/reddit/modrecruitment/impl/data/remote/b;->a(Lcom/reddit/type/ModRecruitmentApplicationStatus;)Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    iget-object v9, v6, Lkz2/m71;->b:Lkz2/l71;

    .line 283
    .line 284
    iget-object v9, v9, Lkz2/l71;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v14, v6, Lkz2/m71;->c:Lkz2/q71;

    .line 287
    .line 288
    iget-object v15, v14, Lkz2/q71;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, v14, Lkz2/q71;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-boolean v14, v14, Lkz2/q71;->c:Z

    .line 293
    .line 294
    move-object/from16 v20, v15

    .line 295
    .line 296
    iget-object v15, v7, Lkz2/v71;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v7, Lkz2/v71;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v6, v6, Lkz2/m71;->e:Ljava/time/Instant;

    .line 301
    .line 302
    if-eqz v8, :cond_c

    .line 303
    .line 304
    iget-object v10, v8, Lkz2/n71;->a:Lkz2/j71;

    .line 305
    .line 306
    if-eqz v10, :cond_c

    .line 307
    .line 308
    iget-object v10, v10, Lkz2/j71;->a:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v23, v10

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    const/16 v23, 0x0

    .line 314
    .line 315
    :goto_9
    iget-object v10, v0, Lcom/reddit/modrecruitment/impl/data/remote/b;->b:Luf3/c;

    .line 316
    .line 317
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 318
    .line 319
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    const/4 v13, 0x2

    .line 324
    invoke-virtual {v10, v13, v11, v12}, Luf3/c;->b(IJ)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v24

    .line 328
    if-eqz v8, :cond_d

    .line 329
    .line 330
    iget-object v10, v8, Lkz2/n71;->c:Lkz2/u71;

    .line 331
    .line 332
    if-eqz v10, :cond_d

    .line 333
    .line 334
    iget-object v10, v10, Lkz2/u71;->a:Lkz2/t71;

    .line 335
    .line 336
    if-eqz v10, :cond_d

    .line 337
    .line 338
    iget v10, v10, Lkz2/t71;->b:F

    .line 339
    .line 340
    float-to-long v10, v10

    .line 341
    goto :goto_a

    .line 342
    :cond_d
    const-wide/16 v10, 0x0

    .line 343
    .line 344
    :goto_a
    invoke-static {v2, v10, v11}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v25

    .line 348
    if-eqz v8, :cond_e

    .line 349
    .line 350
    iget-object v10, v8, Lkz2/n71;->c:Lkz2/u71;

    .line 351
    .line 352
    if-eqz v10, :cond_e

    .line 353
    .line 354
    iget-object v10, v10, Lkz2/u71;->a:Lkz2/t71;

    .line 355
    .line 356
    if-eqz v10, :cond_e

    .line 357
    .line 358
    iget v10, v10, Lkz2/t71;->a:F

    .line 359
    .line 360
    float-to-long v10, v10

    .line 361
    goto :goto_b

    .line 362
    :cond_e
    const-wide/16 v10, 0x0

    .line 363
    .line 364
    :goto_b
    invoke-static {v2, v10, v11}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v26

    .line 368
    if-eqz v8, :cond_f

    .line 369
    .line 370
    iget-object v10, v8, Lkz2/n71;->c:Lkz2/u71;

    .line 371
    .line 372
    if-eqz v10, :cond_f

    .line 373
    .line 374
    iget-object v10, v10, Lkz2/u71;->b:Lkz2/r71;

    .line 375
    .line 376
    if-eqz v10, :cond_f

    .line 377
    .line 378
    iget v10, v10, Lkz2/r71;->a:I

    .line 379
    .line 380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    move-object/from16 v27, v10

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_f
    const/16 v27, 0x0

    .line 388
    .line 389
    :goto_c
    if-eqz v8, :cond_10

    .line 390
    .line 391
    iget-object v8, v8, Lkz2/n71;->c:Lkz2/u71;

    .line 392
    .line 393
    if-eqz v8, :cond_10

    .line 394
    .line 395
    iget-object v8, v8, Lkz2/u71;->b:Lkz2/r71;

    .line 396
    .line 397
    if-eqz v8, :cond_10

    .line 398
    .line 399
    iget v8, v8, Lkz2/r71;->b:I

    .line 400
    .line 401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    move-object/from16 v28, v8

    .line 406
    .line 407
    :goto_d
    move/from16 v22, v14

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_10
    const/16 v28, 0x0

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :goto_e
    new-instance v14, Lgh2/f;

    .line 414
    .line 415
    move-object/from16 v21, v3

    .line 416
    .line 417
    move-object/from16 v18, v6

    .line 418
    .line 419
    move-object/from16 v16, v7

    .line 420
    .line 421
    move-object/from16 v19, v9

    .line 422
    .line 423
    invoke-direct/range {v14 .. v28}, Lgh2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    move-object v9, v14

    .line 427
    :goto_f
    if-eqz v9, :cond_11

    .line 428
    .line 429
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_11
    const/4 v3, 0x0

    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_12
    iget-object v0, v1, Lkz2/h71;->a:Lkz2/s71;

    .line 436
    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    iget-object v0, v0, Lkz2/s71;->c:Lkz2/o71;

    .line 440
    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    iget-object v0, v0, Lkz2/o71;->a:Lkz2/k71;

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    iget-object v0, v0, Lkz2/k71;->a:Lkz2/g71;

    .line 448
    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    iget-object v9, v0, Lkz2/g71;->a:Lkz2/p71;

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_13
    const/4 v9, 0x0

    .line 455
    :goto_10
    new-instance v0, Lgh2/g;

    .line 456
    .line 457
    if-eqz v9, :cond_14

    .line 458
    .line 459
    iget-object v1, v9, Lkz2/p71;->a:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_14
    const/4 v1, 0x0

    .line 463
    :goto_11
    if-eqz v9, :cond_15

    .line 464
    .line 465
    iget-boolean v2, v9, Lkz2/p71;->b:Z

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_15
    const/4 v2, 0x0

    .line 469
    :goto_12
    invoke-direct {v0, v1, v4, v2}, Lgh2/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lhx/g;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :cond_16
    check-cast v4, Lhx/b;

    .line 479
    .line 480
    iget-object v2, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v3, v2

    .line 483
    check-cast v3, Lcom/reddit/network/f;

    .line 484
    .line 485
    invoke-interface {v3}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    new-instance v8, Lcom/reddit/frontpage/util/k;

    .line 490
    .line 491
    const/16 v3, 0x1c

    .line 492
    .line 493
    invoke-direct {v8, v1, v3}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x2

    .line 497
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->c:Lcx1/c;

    .line 498
    .line 499
    const-string v5, "RedditModRecruitmentDataSource"

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lhx/b;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v2, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;->label:I

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
    iput v5, v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkz2/o81;

    .line 50
    .line 51
    iget-object v1, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v2

    .line 59
    move-object v2, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lkz2/o81;

    .line 73
    .line 74
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 75
    .line 76
    invoke-static {v1, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v2, v5}, Lkz2/o81;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sget-object v5, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 86
    .line 87
    :goto_2
    move-object v10, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v5, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iput-object v1, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v3, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;->Z$0:Z

    .line 97
    .line 98
    iput v7, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSettings$1;->label:I

    .line 99
    .line 100
    iget-object v5, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v16, 0x3de

    .line 110
    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    move-object v6, v2

    .line 114
    move-object/from16 v2, v17

    .line 115
    .line 116
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v4, :cond_4

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_4
    :goto_4
    check-cast v3, Lhx/f;

    .line 124
    .line 125
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1b

    .line 130
    .line 131
    new-instance v1, Lhx/g;

    .line 132
    .line 133
    check-cast v3, Lhx/g;

    .line 134
    .line 135
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lkz2/e81;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->b:Lcom/reddit/modrecruitment/impl/data/remote/b;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v0, "data"

    .line 145
    .line 146
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lkz2/e81;->a:Lkz2/m81;

    .line 150
    .line 151
    const-string v3, ""

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    new-instance v0, Lgh2/k;

    .line 156
    .line 157
    invoke-direct {v0, v3, v2}, Lgh2/k;-><init>(Ljava/lang/String;Lgh2/e;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_f

    .line 161
    .line 162
    :cond_5
    iget-object v4, v0, Lkz2/m81;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Lkz2/m81;->c:Lkz2/h81;

    .line 165
    .line 166
    if-eqz v0, :cond_1a

    .line 167
    .line 168
    iget-object v0, v0, Lkz2/h81;->a:Lkz2/g81;

    .line 169
    .line 170
    if-eqz v0, :cond_1a

    .line 171
    .line 172
    iget-boolean v5, v0, Lkz2/g81;->a:Z

    .line 173
    .line 174
    iget-boolean v6, v0, Lkz2/g81;->b:Z

    .line 175
    .line 176
    iget-object v0, v0, Lkz2/g81;->c:Lkz2/d81;

    .line 177
    .line 178
    if-eqz v0, :cond_19

    .line 179
    .line 180
    iget-object v7, v0, Lkz2/d81;->a:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    move-object v9, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object v9, v7

    .line 187
    :goto_5
    iget-object v10, v0, Lkz2/d81;->b:Ljava/time/Instant;

    .line 188
    .line 189
    iget-object v7, v0, Lkz2/d81;->c:Lkz2/f81;

    .line 190
    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    new-instance v8, Lgh2/p;

    .line 194
    .line 195
    iget-object v11, v7, Lkz2/f81;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v7, v7, Lkz2/f81;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v8, v11, v7}, Lgh2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v11, v8

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move-object v11, v2

    .line 205
    :goto_6
    iget-object v7, v0, Lkz2/d81;->d:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v12, 0xa

    .line 212
    .line 213
    invoke-static {v7, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_b

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lkz2/j81;

    .line 235
    .line 236
    new-instance v13, Lgh2/n;

    .line 237
    .line 238
    iget-object v14, v12, Lkz2/j81;->a:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v15, Lgh2/c;

    .line 241
    .line 242
    iget-object v12, v12, Lkz2/j81;->b:Lkz2/i81;

    .line 243
    .line 244
    iget-object v2, v12, Lkz2/i81;->a:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 p0, v3

    .line 247
    .line 248
    iget-object v3, v12, Lkz2/i81;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    move-object/from16 v3, p0

    .line 253
    .line 254
    :cond_8
    iget-object v12, v12, Lkz2/i81;->c:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v12, :cond_9

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-nez v12, :cond_a

    .line 263
    .line 264
    :cond_9
    move-object/from16 v12, p0

    .line 265
    .line 266
    :cond_a
    invoke-direct {v15, v2, v3, v12}, Lgh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v13, v14, v15}, Lgh2/n;-><init>(Ljava/lang/String;Lgh2/c;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p0

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move-object/from16 p0, v3

    .line 280
    .line 281
    :goto_8
    move-object v12, v8

    .line 282
    goto :goto_9

    .line 283
    :cond_c
    move-object/from16 p0, v3

    .line 284
    .line 285
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_9
    iget-object v2, v0, Lkz2/d81;->e:Lkz2/k81;

    .line 289
    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    new-instance v3, Lgh2/c;

    .line 293
    .line 294
    iget-object v7, v2, Lkz2/k81;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v8, v2, Lkz2/k81;->b:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v8, :cond_d

    .line 299
    .line 300
    move-object/from16 v8, p0

    .line 301
    .line 302
    :cond_d
    iget-object v2, v2, Lkz2/k81;->c:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_f

    .line 311
    .line 312
    :cond_e
    move-object/from16 v2, p0

    .line 313
    .line 314
    :cond_f
    invoke-direct {v3, v7, v8, v2}, Lgh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v13, v3

    .line 318
    goto :goto_a

    .line 319
    :cond_10
    const/4 v13, 0x0

    .line 320
    :goto_a
    iget-object v2, v0, Lkz2/d81;->f:Lkz2/l81;

    .line 321
    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    new-instance v3, Lgh2/c;

    .line 325
    .line 326
    iget-object v7, v2, Lkz2/l81;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v8, v2, Lkz2/l81;->b:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v8, :cond_11

    .line 331
    .line 332
    move-object/from16 v8, p0

    .line 333
    .line 334
    :cond_11
    iget-object v2, v2, Lkz2/l81;->c:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v2, :cond_13

    .line 343
    .line 344
    :cond_12
    move-object/from16 v2, p0

    .line 345
    .line 346
    :cond_13
    invoke-direct {v3, v7, v8, v2}, Lgh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v14, v3

    .line 350
    goto :goto_b

    .line 351
    :cond_14
    const/4 v14, 0x0

    .line 352
    :goto_b
    iget-object v0, v0, Lkz2/d81;->g:Lkz2/n81;

    .line 353
    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    new-instance v2, Lgh2/c;

    .line 357
    .line 358
    iget-object v3, v0, Lkz2/n81;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v7, v0, Lkz2/n81;->b:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v7, :cond_15

    .line 363
    .line 364
    move-object/from16 v7, p0

    .line 365
    .line 366
    :cond_15
    iget-object v0, v0, Lkz2/n81;->c:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_17

    .line 375
    .line 376
    :cond_16
    move-object/from16 v0, p0

    .line 377
    .line 378
    :cond_17
    invoke-direct {v2, v3, v7, v0}, Lgh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v15, v2

    .line 382
    goto :goto_c

    .line 383
    :cond_18
    const/4 v15, 0x0

    .line 384
    :goto_c
    new-instance v8, Lgh2/a;

    .line 385
    .line 386
    invoke-direct/range {v8 .. v15}, Lgh2/a;-><init>(Ljava/lang/String;Ljava/time/Instant;Lgh2/p;Ljava/util/List;Lgh2/c;Lgh2/c;Lgh2/c;)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_19
    const/4 v8, 0x0

    .line 391
    :goto_d
    new-instance v0, Lgh2/e;

    .line 392
    .line 393
    invoke-direct {v0, v5, v6, v8}, Lgh2/e;-><init>(ZZLgh2/a;)V

    .line 394
    .line 395
    .line 396
    move-object v6, v0

    .line 397
    goto :goto_e

    .line 398
    :cond_1a
    const/4 v6, 0x0

    .line 399
    :goto_e
    new-instance v0, Lgh2/k;

    .line 400
    .line 401
    invoke-direct {v0, v4, v6}, Lgh2/k;-><init>(Ljava/lang/String;Lgh2/e;)V

    .line 402
    .line 403
    .line 404
    :goto_f
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_1b
    check-cast v3, Lhx/b;

    .line 409
    .line 410
    iget-object v2, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v3, v2

    .line 413
    check-cast v3, Lcom/reddit/network/f;

    .line 414
    .line 415
    invoke-interface {v3}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    new-instance v8, Lcom/reddit/frontpage/util/k;

    .line 420
    .line 421
    const/16 v3, 0x19

    .line 422
    .line 423
    invoke-direct {v8, v1, v3}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const/4 v9, 0x2

    .line 427
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->c:Lcx1/c;

    .line 428
    .line 429
    const-string v5, "RedditModRecruitmentDataSource"

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lhx/b;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSuggestedCandidates$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSuggestedCandidates$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSuggestedCandidates$1;->label:I

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
    iput v4, v3, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSuggestedCandidates$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSuggestedCandidates$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSuggestedCandidates$1;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSuggestedCandidates$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSuggestedCandidates$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSuggestedCandidates$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkz2/g91;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSuggestedCandidates$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    move-object v2, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lkz2/g91;

    .line 71
    .line 72
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 73
    .line 74
    invoke-static {v1, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v2, v4}, Lkz2/g91;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 82
    .line 83
    iput-object v1, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSuggestedCandidates$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSuggestedCandidates$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModRecruitmentSuggestedCandidates$1;->label:I

    .line 88
    .line 89
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v15, 0x3de

    .line 99
    .line 100
    move-object/from16 v26, v5

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    move-object/from16 v2, v26

    .line 104
    .line 105
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v3, :cond_3

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    :goto_2
    check-cast v4, Lhx/f;

    .line 113
    .line 114
    invoke-static {v4}, Lad/b;->F(Lhx/f;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1b

    .line 119
    .line 120
    check-cast v4, Lhx/g;

    .line 121
    .line 122
    iget-object v1, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lkz2/p81;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->b:Lcom/reddit/modrecruitment/impl/data/remote/b;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v3, "data"

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lkz2/p81;->a:Lkz2/a91;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iget-object v3, v3, Lkz2/a91;->c:Lkz2/x81;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget-object v3, v3, Lkz2/x81;->a:Lkz2/t81;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v3, v3, Lkz2/t81;->a:Lkz2/d91;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v5, v3, Lkz2/d91;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v5, v2

    .line 156
    :goto_3
    if-nez v5, :cond_5

    .line 157
    .line 158
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 159
    .line 160
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_17

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lkz2/q81;

    .line 180
    .line 181
    iget-object v5, v5, Lkz2/q81;->a:Lkz2/u81;

    .line 182
    .line 183
    if-eqz v5, :cond_15

    .line 184
    .line 185
    iget-object v5, v5, Lkz2/u81;->b:Lkz2/v81;

    .line 186
    .line 187
    iget-object v6, v5, Lkz2/v81;->c:Lkz2/f91;

    .line 188
    .line 189
    iget-object v7, v6, Lkz2/f91;->d:Lkz2/w81;

    .line 190
    .line 191
    iget-object v8, v0, Lcom/reddit/modrecruitment/impl/data/remote/b;->a:Ltw/a;

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    iget-object v9, v7, Lkz2/w81;->b:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-object v9, v2

    .line 199
    :goto_5
    instance-of v10, v9, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move-object v9, v2

    .line 207
    :goto_6
    invoke-virtual {v8, v9}, Ltw/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    goto :goto_7

    .line 218
    :cond_8
    const-wide/16 v8, 0x0

    .line 219
    .line 220
    :goto_7
    new-instance v10, Lhh2/b;

    .line 221
    .line 222
    sget-object v11, Lcom/reddit/modrecruitment/data/model/v2/ModRecruitmentSuggestedCandidateMatchStrength;->UNKNOWN:Lcom/reddit/modrecruitment/data/model/v2/ModRecruitmentSuggestedCandidateMatchStrength;

    .line 223
    .line 224
    new-instance v12, Lhh2/d;

    .line 225
    .line 226
    iget-object v13, v6, Lkz2/f91;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v14, v6, Lkz2/f91;->b:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    iget-object v6, v7, Lkz2/w81;->a:Lkz2/s81;

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    iget-object v6, v6, Lkz2/s81;->a:Ljava/lang/String;

    .line 237
    .line 238
    move-object v15, v6

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    move-object v15, v2

    .line 241
    :goto_8
    iget-object v6, v0, Lcom/reddit/modrecruitment/impl/data/remote/b;->b:Luf3/c;

    .line 242
    .line 243
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-virtual {v6, v2, v8, v9}, Luf3/c;->b(IJ)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    iget-object v2, v7, Lkz2/w81;->c:Lkz2/c91;

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    iget-object v2, v2, Lkz2/c91;->a:Lkz2/b91;

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    iget v2, v2, Lkz2/b91;->b:F

    .line 265
    .line 266
    float-to-int v2, v2

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_a
    const/16 v17, 0x0

    .line 275
    .line 276
    :goto_9
    if-eqz v7, :cond_b

    .line 277
    .line 278
    iget-object v2, v7, Lkz2/w81;->c:Lkz2/c91;

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    iget-object v2, v2, Lkz2/c91;->a:Lkz2/b91;

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    iget v2, v2, Lkz2/b91;->a:F

    .line 287
    .line 288
    float-to-int v2, v2

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v18, v2

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_b
    const/16 v18, 0x0

    .line 297
    .line 298
    :goto_a
    if-eqz v7, :cond_c

    .line 299
    .line 300
    iget-object v2, v7, Lkz2/w81;->c:Lkz2/c91;

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    iget-object v2, v2, Lkz2/c91;->b:Lkz2/z81;

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    iget v2, v2, Lkz2/z81;->a:I

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v19, v2

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_c
    const/16 v19, 0x0

    .line 318
    .line 319
    :goto_b
    if-eqz v7, :cond_d

    .line 320
    .line 321
    iget-object v2, v7, Lkz2/w81;->c:Lkz2/c91;

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    iget-object v2, v2, Lkz2/c91;->b:Lkz2/z81;

    .line 326
    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    iget v2, v2, Lkz2/z81;->b:I

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v20, v2

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_d
    const/16 v20, 0x0

    .line 339
    .line 340
    :goto_c
    iget-object v2, v5, Lkz2/v81;->a:Lcom/reddit/type/ModRecruitmentApplicationStatus;

    .line 341
    .line 342
    if-eqz v2, :cond_f

    .line 343
    .line 344
    invoke-static {v2}, Lcom/reddit/modrecruitment/impl/data/remote/b;->a(Lcom/reddit/type/ModRecruitmentApplicationStatus;)Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_e
    :goto_d
    move-object/from16 v21, v2

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_f
    :goto_e
    sget-object v2, Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;->Unknown:Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :goto_f
    if-eqz v7, :cond_10

    .line 358
    .line 359
    iget-object v2, v7, Lkz2/w81;->c:Lkz2/c91;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    iget-object v2, v2, Lkz2/c91;->c:Lkz2/r81;

    .line 364
    .line 365
    if-eqz v2, :cond_10

    .line 366
    .line 367
    iget-object v5, v2, Lkz2/r81;->b:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v22, v5

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_10
    const/16 v22, 0x0

    .line 373
    .line 374
    :goto_10
    if-eqz v7, :cond_11

    .line 375
    .line 376
    iget-object v2, v7, Lkz2/w81;->c:Lkz2/c91;

    .line 377
    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    iget-object v2, v2, Lkz2/c91;->c:Lkz2/r81;

    .line 381
    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    iget-object v2, v2, Lkz2/r81;->d:Lcom/reddit/type/FlairTextColor;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_11

    .line 391
    .line 392
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-string v2, "toLowerCase(...)"

    .line 399
    .line 400
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v23, v5

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_11
    const/16 v23, 0x0

    .line 407
    .line 408
    :goto_11
    if-eqz v7, :cond_13

    .line 409
    .line 410
    iget-object v2, v7, Lkz2/w81;->c:Lkz2/c91;

    .line 411
    .line 412
    if-eqz v2, :cond_13

    .line 413
    .line 414
    iget-object v2, v2, Lkz2/c91;->c:Lkz2/r81;

    .line 415
    .line 416
    if-eqz v2, :cond_13

    .line 417
    .line 418
    iget-object v2, v2, Lkz2/r81;->e:Lkz2/e91;

    .line 419
    .line 420
    iget-object v5, v2, Lkz2/e91;->a:Ljava/lang/String;

    .line 421
    .line 422
    if-nez v5, :cond_12

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_12
    move-object/from16 v24, v5

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_13
    :goto_12
    const/16 v24, 0x0

    .line 429
    .line 430
    :goto_13
    if-eqz v7, :cond_14

    .line 431
    .line 432
    iget-object v2, v7, Lkz2/w81;->c:Lkz2/c91;

    .line 433
    .line 434
    if-eqz v2, :cond_14

    .line 435
    .line 436
    iget-object v2, v2, Lkz2/c91;->c:Lkz2/r81;

    .line 437
    .line 438
    if-eqz v2, :cond_14

    .line 439
    .line 440
    iget-object v2, v2, Lkz2/r81;->c:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v2, :cond_14

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object/from16 v25, v5

    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_14
    const/16 v25, 0x0

    .line 452
    .line 453
    :goto_14
    invoke-direct/range {v12 .. v25}, Lhh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v10, v11, v12}, Lhh2/b;-><init>(Lcom/reddit/modrecruitment/data/model/v2/ModRecruitmentSuggestedCandidateMatchStrength;Lhh2/d;)V

    .line 457
    .line 458
    .line 459
    move-object v5, v10

    .line 460
    goto :goto_15

    .line 461
    :cond_15
    const/4 v5, 0x0

    .line 462
    :goto_15
    if-eqz v5, :cond_16

    .line 463
    .line 464
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_16
    const/4 v2, 0x0

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_17
    iget-object v0, v1, Lkz2/p81;->a:Lkz2/a91;

    .line 471
    .line 472
    if-eqz v0, :cond_18

    .line 473
    .line 474
    iget-object v0, v0, Lkz2/a91;->c:Lkz2/x81;

    .line 475
    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    iget-object v0, v0, Lkz2/x81;->a:Lkz2/t81;

    .line 479
    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    iget-object v0, v0, Lkz2/t81;->a:Lkz2/d91;

    .line 483
    .line 484
    if-eqz v0, :cond_18

    .line 485
    .line 486
    iget-object v5, v0, Lkz2/d91;->a:Lkz2/y81;

    .line 487
    .line 488
    goto :goto_16

    .line 489
    :cond_18
    const/4 v5, 0x0

    .line 490
    :goto_16
    new-instance v0, Lhh2/c;

    .line 491
    .line 492
    if-eqz v5, :cond_19

    .line 493
    .line 494
    iget-object v1, v5, Lkz2/y81;->d:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_17

    .line 497
    :cond_19
    const/4 v1, 0x0

    .line 498
    :goto_17
    if-eqz v5, :cond_1a

    .line 499
    .line 500
    iget-boolean v2, v5, Lkz2/y81;->a:Z

    .line 501
    .line 502
    goto :goto_18

    .line 503
    :cond_1a
    const/4 v2, 0x0

    .line 504
    :goto_18
    invoke-direct {v0, v1, v3, v2}, Lhh2/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lhx/g;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :cond_1b
    check-cast v4, Lhx/b;

    .line 514
    .line 515
    iget-object v2, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v3, v2

    .line 518
    check-cast v3, Lcom/reddit/network/f;

    .line 519
    .line 520
    invoke-interface {v3}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    new-instance v8, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    invoke-direct {v8, v1, v3}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    const/4 v9, 0x2

    .line 531
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->c:Lcx1/c;

    .line 532
    .line 533
    const-string v5, "RedditModRecruitmentDataSource"

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lhx/b;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModmailUnreadConversationCounts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModmailUnreadConversationCounts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModmailUnreadConversationCounts$1;->label:I

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
    iput v1, v0, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModmailUnreadConversationCounts$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModmailUnreadConversationCounts$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModmailUnreadConversationCounts$1;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModmailUnreadConversationCounts$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModmailUnreadConversationCounts$1;->label:I

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
    iget-object p1, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModmailUnreadConversationCounts$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    move p2, v2

    .line 58
    new-instance v2, Lkz2/ic1;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/ic1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 64
    .line 65
    iput-object p1, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModmailUnreadConversationCounts$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput p2, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getModmailUnreadConversationCounts$1;->label:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v12, 0x3de

    .line 79
    .line 80
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 88
    .line 89
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_f

    .line 94
    .line 95
    new-instance p1, Lhx/g;

    .line 96
    .line 97
    check-cast p2, Lhx/g;

    .line 98
    .line 99
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lkz2/ec1;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/data/remote/e;->b:Lcom/reddit/modrecruitment/impl/data/remote/b;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p0, "data"

    .line 109
    .line 110
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p2, Lkz2/ec1;->a:Lkz2/fc1;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    iget-object p0, p0, Lkz2/fc1;->a:Lkz2/gc1;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    iget-object p0, p0, Lkz2/gc1;->a:Lkz2/hc1;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object p0, p2

    .line 126
    :goto_3
    new-instance v0, Lgh2/o;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lkz2/hc1;->a:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v1, p2

    .line 134
    :goto_4
    if-eqz p0, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lkz2/hc1;->b:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v2, p2

    .line 140
    :goto_5
    if-eqz p0, :cond_7

    .line 141
    .line 142
    iget-object v3, p0, Lkz2/hc1;->c:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object v3, p2

    .line 146
    :goto_6
    if-eqz p0, :cond_8

    .line 147
    .line 148
    iget-object v4, p0, Lkz2/hc1;->d:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move-object v4, p2

    .line 152
    :goto_7
    if-eqz p0, :cond_9

    .line 153
    .line 154
    iget-object v5, p0, Lkz2/hc1;->e:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    move-object v5, p2

    .line 158
    :goto_8
    if-eqz p0, :cond_a

    .line 159
    .line 160
    iget-object v6, p0, Lkz2/hc1;->f:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    move-object v6, p2

    .line 164
    :goto_9
    if-eqz p0, :cond_b

    .line 165
    .line 166
    iget-object v7, p0, Lkz2/hc1;->g:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    move-object v7, p2

    .line 170
    :goto_a
    if-eqz p0, :cond_c

    .line 171
    .line 172
    iget-object v8, p0, Lkz2/hc1;->h:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_c
    move-object v8, p2

    .line 176
    :goto_b
    if-eqz p0, :cond_d

    .line 177
    .line 178
    iget-object v9, p0, Lkz2/hc1;->i:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_d
    move-object v9, p2

    .line 182
    :goto_c
    if-eqz p0, :cond_e

    .line 183
    .line 184
    iget-object p2, p0, Lkz2/hc1;->j:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_e
    move-object v10, p2

    .line 187
    invoke-direct/range {v0 .. v10}, Lgh2/o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_f
    check-cast p2, Lhx/b;

    .line 195
    .line 196
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    check-cast v0, Lcom/reddit/network/f;

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-direct {v5, p1, v0}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/data/remote/e;->c:Lcx1/c;

    .line 213
    .line 214
    const-string v2, "RedditModRecruitmentDataSource"

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lhx/b;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getSubredditIdByName$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getSubredditIdByName$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getSubredditIdByName$1;->label:I

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
    iput v1, v0, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getSubredditIdByName$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getSubredditIdByName$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getSubredditIdByName$1;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getSubredditIdByName$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getSubredditIdByName$1;->label:I

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
    iget-object p1, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getSubredditIdByName$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkz2/mp1;

    .line 41
    .line 42
    iget-object p1, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getSubredditIdByName$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move p2, v2

    .line 62
    new-instance v2, Lkz2/mp1;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lkz2/mp1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 68
    .line 69
    iput-object p1, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getSubredditIdByName$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getSubredditIdByName$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput p2, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$getSubredditIdByName$1;->label:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v12, 0x3de

    .line 86
    .line 87
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 95
    .line 96
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance p0, Lhx/g;

    .line 103
    .line 104
    check-cast p2, Lhx/g;

    .line 105
    .line 106
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lkz2/jp1;

    .line 109
    .line 110
    iget-object p1, p1, Lkz2/jp1;->a:Lkz2/lp1;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p1, Lkz2/lp1;->b:Lkz2/kp1;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p1, Lkz2/kp1;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-string p1, ""

    .line 122
    .line 123
    :goto_3
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    check-cast p2, Lhx/b;

    .line 128
    .line 129
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, Lcom/reddit/network/f;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lcom/reddit/frontpage/util/k;

    .line 139
    .line 140
    const/16 v0, 0x1b

    .line 141
    .line 142
    invoke-direct {v5, p1, v0}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/data/remote/e;->c:Lcx1/c;

    .line 147
    .line 148
    const-string v2, "RedditModRecruitmentDataSource"

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lhx/b;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$isUserEligibleToApply$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$isUserEligibleToApply$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$isUserEligibleToApply$1;->label:I

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
    iput v1, v0, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$isUserEligibleToApply$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$isUserEligibleToApply$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$isUserEligibleToApply$1;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$isUserEligibleToApply$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$isUserEligibleToApply$1;->label:I

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
    iget-object p1, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$isUserEligibleToApply$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkz2/t21;

    .line 41
    .line 42
    iget-object p1, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$isUserEligibleToApply$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move p2, v2

    .line 62
    new-instance v2, Lkz2/t21;

    .line 63
    .line 64
    sget-object v1, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Lkz2/t21;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 74
    .line 75
    iput-object p1, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$isUserEligibleToApply$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$isUserEligibleToApply$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput p2, v11, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$isUserEligibleToApply$1;->label:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v12, 0x3de

    .line 92
    .line 93
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 101
    .line 102
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance p1, Lhx/g;

    .line 109
    .line 110
    check-cast p2, Lhx/g;

    .line 111
    .line 112
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lkz2/p21;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/data/remote/e;->b:Lcom/reddit/modrecruitment/impl/data/remote/b;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string p0, "value"

    .line 122
    .line 123
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p2, Lkz2/p21;->a:Lkz2/s21;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    iget-object p0, p0, Lkz2/s21;->c:Lkz2/r21;

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    iget-object p0, p0, Lkz2/r21;->a:Lkz2/q21;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    iget-boolean p0, p0, Lkz2/q21;->a:Z

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 p0, 0x0

    .line 142
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    check-cast p2, Lhx/b;

    .line 151
    .line 152
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lcom/reddit/network/f;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lcom/reddit/frontpage/util/k;

    .line 162
    .line 163
    const/16 v0, 0x1d

    .line 164
    .line 165
    invoke-direct {v5, p1, v0}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/data/remote/e;->c:Lcx1/c;

    .line 170
    .line 171
    const-string v2, "RedditModRecruitmentDataSource"

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lhx/b;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v3, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkz2/h32;

    .line 49
    .line 50
    iget-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v18, v2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move-object/from16 v1, v18

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lkz2/h32;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    sget-object v3, Lcom/reddit/type/ModRecruitmentApplicationStatus;->REJECTED_WITH_MESSAGE:Lcom/reddit/type/ModRecruitmentApplicationStatus;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v3, Lcom/reddit/type/ModRecruitmentApplicationStatus;->REJECTED_NO_MESSAGE:Lcom/reddit/type/ModRecruitmentApplicationStatus;

    .line 86
    .line 87
    :goto_1
    invoke-direct {v7, v1, v2, v3}, Lkz2/h32;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/reddit/type/ModRecruitmentApplicationStatus;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput-object v3, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v4, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;->Z$0:Z

    .line 98
    .line 99
    iput v8, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$rejectModRecruitmentApplicants$1;->label:I

    .line 100
    .line 101
    move-object v3, v6

    .line 102
    iget-object v6, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v17, 0x3fe

    .line 113
    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v3, :cond_4

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_4
    move-object v3, v4

    .line 124
    :goto_2
    check-cast v3, Lhx/f;

    .line 125
    .line 126
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    new-instance v0, Lhx/g;

    .line 133
    .line 134
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    check-cast v3, Lhx/b;

    .line 141
    .line 142
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    check-cast v4, Lcom/reddit/network/f;

    .line 146
    .line 147
    invoke-interface {v4}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v9, Lcom/reddit/modrecruitment/impl/data/remote/c;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v9, v1, v4, v2}, Lcom/reddit/modrecruitment/impl/data/remote/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x2

    .line 158
    iget-object v5, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->c:Lcx1/c;

    .line 159
    .line 160
    const-string v6, "RedditModRecruitmentDataSource"

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lhx/b;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;->label:I

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
    iput v5, v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkz2/h32;

    .line 49
    .line 50
    iget-object v1, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move-object/from16 v1, v17

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lkz2/h32;

    .line 79
    .line 80
    sget-object v5, Lcom/reddit/type/ModRecruitmentApplicationStatus;->REPLIED:Lcom/reddit/type/ModRecruitmentApplicationStatus;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2, v5}, Lkz2/h32;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/reddit/type/ModRecruitmentApplicationStatus;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iput-object v5, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$replyToModRecruitmentApplicants$1;->label:I

    .line 93
    .line 94
    iget-object v5, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v16, 0x3fe

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 115
    .line 116
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    new-instance v0, Lhx/g;

    .line 123
    .line 124
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    check-cast v3, Lhx/b;

    .line 131
    .line 132
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Lcom/reddit/network/f;

    .line 136
    .line 137
    invoke-interface {v4}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Lcom/reddit/modrecruitment/impl/data/remote/c;

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-direct {v9, v1, v4, v2}, Lcom/reddit/modrecruitment/impl/data/remote/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x2

    .line 148
    iget-object v5, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->c:Lcx1/c;

    .line 149
    .line 150
    const-string v6, "RedditModRecruitmentDataSource"

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lhx/b;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    instance-of v4, v3, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;->label:I

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
    iput v5, v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;->label:I

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
    iget-object v1, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkz2/c81;

    .line 50
    .line 51
    iget-object v1, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v2

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v5

    .line 69
    move-object v5, v3

    .line 70
    move-object v3, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lkz2/c81;

    .line 84
    .line 85
    new-instance v5, Lfg3/cg;

    .line 86
    .line 87
    new-instance v8, Ll9/w0;

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    invoke-direct {v5, v8, v7, v9}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ll9/w0;

    .line 99
    .line 100
    invoke-direct {v8, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v1, v2, v8}, Lkz2/c81;-><init>(Ljava/lang/String;Ljava/util/List;Ll9/w0;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$sendModRecruitmentInvites$1;->label:I

    .line 115
    .line 116
    iget-object v5, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 117
    .line 118
    move-object v6, v7

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x3fe

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    move-object v6, v3

    .line 132
    move-object/from16 v3, v17

    .line 133
    .line 134
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v4, :cond_3

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_3
    :goto_2
    check-cast v5, Lhx/f;

    .line 142
    .line 143
    invoke-static {v5}, Lad/b;->F(Lhx/f;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    new-instance v1, Lhx/g;

    .line 150
    .line 151
    check-cast v5, Lhx/g;

    .line 152
    .line 153
    iget-object v2, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lkz2/x71;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->b:Lcom/reddit/modrecruitment/impl/data/remote/b;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v0, "gqlResult"

    .line 163
    .line 164
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lkz2/x71;->a:Lkz2/a81;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v7, v0, Lkz2/a81;->b:Lkz2/b81;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object v7, v3

    .line 175
    :goto_3
    if-eqz v7, :cond_5

    .line 176
    .line 177
    iget-boolean v0, v7, Lkz2/b81;->a:Z

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    :goto_4
    if-eqz v7, :cond_6

    .line 182
    .line 183
    iget-object v2, v7, Lkz2/b81;->b:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v4, 0xa

    .line 190
    .line 191
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lkz2/y71;

    .line 213
    .line 214
    new-instance v5, Lgh2/j;

    .line 215
    .line 216
    iget-object v6, v4, Lkz2/y71;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v4, Lkz2/y71;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v5, v6, v4}, Lgh2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 228
    .line 229
    :cond_7
    new-instance v2, Lhh2/a;

    .line 230
    .line 231
    invoke-direct {v2, v0, v3}, Lhh2/a;-><init>(ZLjava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_8
    check-cast v5, Lhx/b;

    .line 239
    .line 240
    iget-object v3, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    check-cast v4, Lcom/reddit/network/f;

    .line 244
    .line 245
    invoke-interface {v4}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-instance v9, Lcom/reddit/modrecruitment/impl/data/remote/c;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-direct {v9, v1, v4, v2}, Lcom/reddit/modrecruitment/impl/data/remote/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x2

    .line 256
    iget-object v5, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->c:Lcx1/c;

    .line 257
    .line 258
    const-string v6, "RedditModRecruitmentDataSource"

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lhx/b;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lgh2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;->label:I

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
    iput v4, v3, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;->label:I

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkz2/cu1;

    .line 49
    .line 50
    iget-object v1, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lgh2/d;

    .line 53
    .line 54
    iget-object v1, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    move v2, v5

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v1, Lgh2/d;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v1, Lgh2/d;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v1, Lgh2/d;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v1, Lgh2/d;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "url"

    .line 85
    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lit1/c;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Ll9/w0;

    .line 95
    .line 96
    invoke-direct {v12, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lgh2/d;->e:Ljava/util/List;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v15, 0x0

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v7, Lfg3/l00;

    .line 128
    .line 129
    new-instance v8, Lfg3/cg;

    .line 130
    .line 131
    new-instance v13, Ll9/w0;

    .line 132
    .line 133
    invoke-direct {v13, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-direct {v8, v13, v15, v4}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v8}, Lfg3/l00;-><init>(Lfg3/cg;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v13, Ll9/w0;

    .line 148
    .line 149
    invoke-direct {v13, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lkz2/cu1;

    .line 153
    .line 154
    move-object/from16 v8, p1

    .line 155
    .line 156
    invoke-direct/range {v7 .. v13}, Lkz2/cu1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v8

    .line 160
    iput-object v1, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v15, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v15, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v14, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentApplicationTemplate$1;->label:I

    .line 167
    .line 168
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move v2, v5

    .line 172
    move-object v5, v7

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/16 v15, 0x3fe

    .line 181
    .line 182
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v3, :cond_4

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_4
    :goto_3
    check-cast v4, Lhx/f;

    .line 190
    .line 191
    invoke-static {v4}, Lad/b;->F(Lhx/f;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    new-instance v1, Lhx/g;

    .line 198
    .line 199
    check-cast v4, Lhx/g;

    .line 200
    .line 201
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lkz2/xt1;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->b:Lcom/reddit/modrecruitment/impl/data/remote/b;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v0, "gqlResult"

    .line 211
    .line 212
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Lkz2/xt1;->a:Lkz2/bu1;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-boolean v3, v0, Lkz2/bu1;->b:Z

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const/4 v3, 0x0

    .line 223
    :goto_4
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v4, v0, Lkz2/bu1;->c:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v4, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lkz2/au1;

    .line 253
    .line 254
    new-instance v7, Lgh2/i;

    .line 255
    .line 256
    iget-object v8, v6, Lkz2/au1;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v6, Lkz2/au1;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v7, v8, v6}, Lgh2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 268
    .line 269
    :cond_7
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v0, v0, Lkz2/bu1;->a:Ljava/util/List;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lkz2/yt1;

    .line 299
    .line 300
    new-instance v6, Lgh2/j;

    .line 301
    .line 302
    iget-object v7, v2, Lkz2/yt1;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v2, Lkz2/yt1;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v6, v7, v2}, Lgh2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 314
    .line 315
    :cond_9
    new-instance v0, Lgh2/l;

    .line 316
    .line 317
    invoke-direct {v0, v3, v5, v4}, Lgh2/l;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_a
    check-cast v4, Lhx/b;

    .line 325
    .line 326
    iget-object v2, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, Lcom/reddit/network/f;

    .line 330
    .line 331
    invoke-interface {v3}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    new-instance v8, Lcom/reddit/frontpage/util/k;

    .line 336
    .line 337
    const/16 v3, 0x1a

    .line 338
    .line 339
    invoke-direct {v8, v1, v3}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x2

    .line 343
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->c:Lcx1/c;

    .line 344
    .line 345
    const-string v5, "RedditModRecruitmentDataSource"

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lhx/b;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v2, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentEnabled$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentEnabled$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentEnabled$1;->label:I

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
    iput v5, v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentEnabled$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentEnabled$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentEnabled$1;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentEnabled$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentEnabled$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentEnabled$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lkz2/fu1;

    .line 66
    .line 67
    sget-object v5, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 68
    .line 69
    invoke-static {v1, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v2, v5, v3}, Lkz2/fu1;-><init>(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 77
    .line 78
    iput-object v1, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentEnabled$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v3, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentEnabled$1;->Z$0:Z

    .line 81
    .line 82
    iput v6, v15, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$setModRecruitmentEnabled$1;->label:I

    .line 83
    .line 84
    iget-object v5, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v16, 0x3de

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v4, :cond_3

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 104
    .line 105
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    new-instance v0, Lhx/g;

    .line 112
    .line 113
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    check-cast v2, Lhx/b;

    .line 120
    .line 121
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lcom/reddit/network/f;

    .line 125
    .line 126
    invoke-interface {v3}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Lcom/reddit/frontpage/util/k;

    .line 131
    .line 132
    const/16 v3, 0x18

    .line 133
    .line 134
    invoke-direct {v8, v1, v3}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->c:Lcx1/c;

    .line 139
    .line 140
    const-string v5, "RedditModRecruitmentDataSource"

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lhx/b;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->label:I

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    iget-object v9, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->b:Lcom/reddit/modrecruitment/impl/data/remote/b;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-ne v7, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkz2/vu1;

    .line 53
    .line 54
    iget-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v5

    .line 76
    move-object v6, v4

    .line 77
    move v4, v8

    .line 78
    move-object v5, v9

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v4, "answers"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v3, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lgh2/m;

    .line 124
    .line 125
    new-instance v11, Lfg3/c00;

    .line 126
    .line 127
    iget-object v12, v7, Lgh2/m;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v7, Lgh2/m;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v11, v12, v7}, Lfg3/c00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v7, Lkz2/vu1;

    .line 139
    .line 140
    invoke-direct {v7, v1, v2, v4}, Lkz2/vu1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iput-object v3, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    iput v10, v5, Lcom/reddit/modrecruitment/impl/data/remote/RedditModRecruitmentDataSource$submitModRecruitmentApplication$1;->label:I

    .line 155
    .line 156
    move-object v3, v6

    .line 157
    iget-object v6, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->a:Lcom/reddit/graphql/z;

    .line 158
    .line 159
    move v4, v8

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v10, v9

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v11, v10

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v12, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v13, v12

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object v14, v13

    .line 170
    const/4 v13, 0x0

    .line 171
    move-object v15, v14

    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v16, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v17, 0x3fe

    .line 177
    .line 178
    move-object/from16 v18, v16

    .line 179
    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    move-object/from16 v5, v18

    .line 183
    .line 184
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-ne v6, v3, :cond_4

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_4
    :goto_2
    check-cast v6, Lhx/f;

    .line 192
    .line 193
    invoke-static {v6}, Lad/b;->F(Lhx/f;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    new-instance v0, Lhx/g;

    .line 200
    .line 201
    check-cast v6, Lhx/g;

    .line 202
    .line 203
    iget-object v1, v6, Lhx/g;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lkz2/qu1;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v2, "gqlResult"

    .line 211
    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lkz2/qu1;->a:Lkz2/uu1;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    iget-boolean v2, v1, Lkz2/uu1;->b:Z

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/4 v2, 0x0

    .line 223
    :goto_3
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object v3, v1, Lkz2/uu1;->c:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lkz2/tu1;

    .line 253
    .line 254
    new-instance v7, Lgh2/i;

    .line 255
    .line 256
    iget-object v8, v6, Lkz2/tu1;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v6, Lkz2/tu1;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v7, v8, v6}, Lgh2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 268
    .line 269
    :cond_7
    if-eqz v1, :cond_8

    .line 270
    .line 271
    iget-object v1, v1, Lkz2/uu1;->a:Ljava/util/List;

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lkz2/ru1;

    .line 299
    .line 300
    new-instance v6, Lgh2/j;

    .line 301
    .line 302
    iget-object v7, v4, Lkz2/ru1;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v4, v4, Lkz2/ru1;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v6, v7, v4}, Lgh2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 314
    .line 315
    :cond_9
    new-instance v1, Lgh2/h;

    .line 316
    .line 317
    invoke-direct {v1, v2, v5, v3}, Lgh2/h;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_a
    check-cast v6, Lhx/b;

    .line 325
    .line 326
    iget-object v3, v6, Lhx/b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v4, v3

    .line 329
    check-cast v4, Lcom/reddit/network/f;

    .line 330
    .line 331
    invoke-interface {v4}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    new-instance v9, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 336
    .line 337
    const/16 v4, 0x1a

    .line 338
    .line 339
    invoke-direct {v9, v2, v1, v4}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const/4 v10, 0x2

    .line 343
    iget-object v5, v0, Lcom/reddit/modrecruitment/impl/data/remote/e;->c:Lcx1/c;

    .line 344
    .line 345
    const-string v6, "RedditModRecruitmentDataSource"

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lhx/b;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method
