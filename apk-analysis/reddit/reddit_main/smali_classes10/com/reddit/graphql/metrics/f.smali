.class public final Lcom/reddit/graphql/metrics/f;
.super Lokhttp3/EventListener;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/b1;

.field public final b:Lcom/reddit/graphql/metrics/b;

.field public final c:Lcx1/c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Z

.field public h:Llp3/c;

.field public i:Llp3/e;

.field public j:Llp3/c;

.field public k:Llp3/e;

.field public l:Llp3/c;

.field public m:Llp3/c;

.field public n:Llp3/e;

.field public o:Llp3/c;

.field public p:Llp3/e;

.field public q:Llp3/c;

.field public r:Llp3/e;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/b1;Lcom/reddit/graphql/metrics/b;Lcx1/c;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "timeSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

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
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/graphql/metrics/f;->a:Lcom/reddit/graphql/b1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/graphql/metrics/f;->b:Lcom/reddit/graphql/metrics/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/graphql/metrics/f;->c:Lcx1/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/graphql/metrics/f;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/graphql/metrics/f;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/reddit/graphql/metrics/f;->f:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final callEnd(Lokhttp3/Call;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/graphql/metrics/f;->l:Llp3/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/time/TimeMark;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v1, Llp3/e;

    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, Llp3/e;-><init>(J)V

    .line 21
    .line 22
    .line 23
    move-object v7, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    :goto_0
    iget-object v8, v0, Lcom/reddit/graphql/metrics/f;->n:Llp3/e;

    .line 27
    .line 28
    iget-object v9, v0, Lcom/reddit/graphql/metrics/f;->p:Llp3/e;

    .line 29
    .line 30
    iget-object v10, v0, Lcom/reddit/graphql/metrics/f;->r:Llp3/e;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/reddit/graphql/metrics/f;->i:Llp3/e;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/reddit/graphql/metrics/f;->k:Llp3/e;

    .line 35
    .line 36
    iget-boolean v3, v0, Lcom/reddit/graphql/metrics/f;->f:Z

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-wide v13, v1, Llp3/e;->a:J

    .line 45
    .line 46
    sget-object v3, Llp3/e;->b:Llp3/d;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v13, v14, v11, v12}, Llp3/e;->c(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 61
    :goto_2
    iget-boolean v13, v0, Lcom/reddit/graphql/metrics/f;->g:Z

    .line 62
    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    iget-boolean v13, v0, Lcom/reddit/graphql/metrics/f;->f:Z

    .line 66
    .line 67
    if-nez v13, :cond_3

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget-wide v13, v6, Llp3/e;->a:J

    .line 72
    .line 73
    sget-object v15, Llp3/e;->b:Llp3/d;

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v13, v14, v11, v12}, Llp3/e;->c(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-ltz v13, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v13, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v13, 0x0

    .line 87
    :goto_3
    if-eqz v8, :cond_5

    .line 88
    .line 89
    iget-wide v14, v8, Llp3/e;->a:J

    .line 90
    .line 91
    sget-object v16, Llp3/e;->b:Llp3/d;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v15, v11, v12}, Llp3/e;->c(JJ)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-ltz v14, :cond_5

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v14, 0x0

    .line 105
    :goto_4
    move v15, v3

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    iget-wide v2, v9, Llp3/e;->a:J

    .line 109
    .line 110
    sget-object v16, Llp3/e;->b:Llp3/d;

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v11, v12}, Llp3/e;->c(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ltz v2, :cond_6

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    iget-wide v2, v10, Llp3/e;->a:J

    .line 124
    .line 125
    invoke-static {v2, v3, v11, v12}, Llp3/e;->c(JJ)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ltz v2, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    :goto_5
    if-eqz v7, :cond_7

    .line 135
    .line 136
    iget-wide v4, v7, Llp3/e;->a:J

    .line 137
    .line 138
    sget-object v17, Llp3/e;->b:Llp3/d;

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v11, v12}, Llp3/e;->c(JJ)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ltz v4, :cond_7

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x0

    .line 152
    :goto_6
    if-eqz v15, :cond_19

    .line 153
    .line 154
    if-eqz v13, :cond_19

    .line 155
    .line 156
    if-eqz v14, :cond_19

    .line 157
    .line 158
    if-eqz v2, :cond_19

    .line 159
    .line 160
    if-eqz v4, :cond_19

    .line 161
    .line 162
    iget-wide v2, v8, Llp3/e;->a:J

    .line 163
    .line 164
    iget-wide v4, v10, Llp3/e;->a:J

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v5}, Llp3/e;->j(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iget-wide v4, v9, Llp3/e;->a:J

    .line 171
    .line 172
    invoke-static {v2, v3, v4, v5}, Llp3/e;->j(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    iget-wide v4, v7, Llp3/e;->a:J

    .line 177
    .line 178
    invoke-static {v2, v3, v4, v5}, Llp3/e;->c(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-gtz v2, :cond_18

    .line 183
    .line 184
    iget-boolean v2, v0, Lcom/reddit/graphql/metrics/f;->f:Z

    .line 185
    .line 186
    iget-object v3, v0, Lcom/reddit/graphql/metrics/f;->b:Lcom/reddit/graphql/metrics/b;

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget-wide v1, v1, Llp3/e;->a:J

    .line 193
    .line 194
    sget-object v4, Llp3/e;->b:Llp3/d;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v11, v12}, Llp3/e;->c(JJ)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ltz v4, :cond_9

    .line 204
    .line 205
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 206
    .line 207
    invoke-static {v1, v2, v4}, Llp3/e;->l(JLkotlin/time/DurationUnit;)D

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v12, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlCallDnsTimeSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/reddit/graphql/metrics/b;->d()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    move-object v15, v1

    .line 229
    :goto_7
    invoke-virtual {v3}, Lcom/reddit/graphql/metrics/b;->b()Lrh1/b;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    new-instance v11, Lrh1/a;

    .line 234
    .line 235
    const/16 v17, 0x8

    .line 236
    .line 237
    invoke-direct/range {v11 .. v17}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v11}, Lcom/reddit/graphql/metrics/b;->f(Lrh1/a;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-wide v1, v6, Llp3/e;->a:J

    .line 247
    .line 248
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 249
    .line 250
    invoke-static {v1, v2, v4}, Llp3/e;->l(JLkotlin/time/DurationUnit;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v12, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlCallConnectTimeSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/reddit/graphql/metrics/b;->d()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    goto :goto_8

    .line 271
    :cond_a
    move-object v15, v1

    .line 272
    :goto_8
    new-instance v11, Lrh1/a;

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x18

    .line 277
    .line 278
    invoke-direct/range {v11 .. v17}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Lcom/reddit/graphql/metrics/b;->f(Lrh1/a;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-wide v1, v8, Llp3/e;->a:J

    .line 285
    .line 286
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 287
    .line 288
    invoke-static {v1, v2, v4}, Llp3/e;->l(JLkotlin/time/DurationUnit;)D

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v1, "is_first_page"

    .line 296
    .line 297
    iget-object v2, v0, Lcom/reddit/graphql/metrics/f;->e:Ljava/lang/Boolean;

    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v1, v5}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v5, :cond_d

    .line 314
    .line 315
    :cond_c
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :cond_d
    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    .line 320
    .line 321
    invoke-direct {v6}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/reddit/graphql/metrics/b;->d()Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    const-string v7, "operation"

    .line 332
    .line 333
    iget-object v0, v0, Lcom/reddit/graphql/metrics/f;->d:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_e
    const-string v8, "builder"

    .line 341
    .line 342
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6, v5}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v12, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlRequestSendTimeSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_f

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    goto :goto_9

    .line 363
    :cond_f
    move-object v15, v5

    .line 364
    :goto_9
    new-instance v11, Lrh1/a;

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x18

    .line 369
    .line 370
    invoke-direct/range {v11 .. v17}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v11}, Lcom/reddit/graphql/metrics/b;->f(Lrh1/a;)V

    .line 374
    .line 375
    .line 376
    iget-wide v5, v9, Llp3/e;->a:J

    .line 377
    .line 378
    invoke-static {v5, v6, v4}, Llp3/e;->l(JLkotlin/time/DurationUnit;)D

    .line 379
    .line 380
    .line 381
    move-result-wide v13

    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v1, v5}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v5, :cond_11

    .line 397
    .line 398
    :cond_10
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :cond_11
    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    .line 403
    .line 404
    invoke-direct {v6}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/reddit/graphql/metrics/b;->d()Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-interface {v6, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_12
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6, v5}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    sget-object v12, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlResponseWaitTimeSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_13

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    goto :goto_a

    .line 440
    :cond_13
    move-object v15, v5

    .line 441
    :goto_a
    new-instance v11, Lrh1/a;

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v17, 0x18

    .line 446
    .line 447
    invoke-direct/range {v11 .. v17}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v11}, Lcom/reddit/graphql/metrics/b;->f(Lrh1/a;)V

    .line 451
    .line 452
    .line 453
    iget-wide v5, v10, Llp3/e;->a:J

    .line 454
    .line 455
    invoke-static {v5, v6, v4}, Llp3/e;->l(JLkotlin/time/DurationUnit;)D

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    if-eqz v2, :cond_14

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v1, v2}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_15

    .line 474
    .line 475
    :cond_14
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :cond_15
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    .line 480
    .line 481
    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/reddit/graphql/metrics/b;->d()Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_16
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v1}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v10, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlResponseReceiveTimeSeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_17

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    goto :goto_b

    .line 517
    :cond_17
    move-object v13, v0

    .line 518
    :goto_b
    new-instance v9, Lrh1/a;

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    const/16 v15, 0x18

    .line 522
    .line 523
    invoke-direct/range {v9 .. v15}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v9}, Lcom/reddit/graphql/metrics/b;->f(Lrh1/a;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_18
    new-instance v14, Landroidx/compose/animation/core/h0;

    .line 531
    .line 532
    const/16 v6, 0x15

    .line 533
    .line 534
    move-object v5, v14

    .line 535
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const/4 v15, 0x7

    .line 539
    iget-object v10, v0, Lcom/reddit/graphql/metrics/f;->c:Lcx1/c;

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_19
    new-instance v15, Lc12/p;

    .line 549
    .line 550
    const/4 v12, 0x3

    .line 551
    move-object v11, v10

    .line 552
    move-object v5, v15

    .line 553
    move-object v10, v9

    .line 554
    move-object v9, v8

    .line 555
    move-object v8, v1

    .line 556
    invoke-direct/range {v5 .. v12}, Lc12/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    const/16 v16, 0x7

    .line 560
    .line 561
    iget-object v11, v0, Lcom/reddit/graphql/metrics/f;->c:Lcx1/c;

    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v14, 0x0

    .line 566
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public final callStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/graphql/metrics/f;->a:Lcom/reddit/graphql/b1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/reddit/graphql/b1;->a:Llp3/u;

    .line 9
    .line 10
    invoke-interface {p1}, Llp3/u;->a()Llp3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/reddit/graphql/metrics/f;->l:Llp3/c;

    .line 15
    .line 16
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "proxy"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/reddit/graphql/metrics/f;->f:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/graphql/metrics/f;->a:Lcom/reddit/graphql/b1;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/graphql/b1;->a:Llp3/u;

    .line 22
    .line 23
    invoke-interface {p1}, Llp3/u;->a()Llp3/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/reddit/graphql/metrics/f;->j:Llp3/c;

    .line 28
    .line 29
    return-void
.end method

.method public final connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "connection"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/reddit/graphql/metrics/f;->g:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/graphql/metrics/f;->j:Llp3/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/time/TimeMark;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    new-instance v0, Llp3/e;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Llp3/e;-><init>(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/reddit/graphql/metrics/f;->k:Llp3/e;

    .line 30
    .line 31
    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "domainName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "inetAddressList"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/reddit/graphql/metrics/f;->f:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/graphql/metrics/f;->h:Llp3/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/time/TimeMark;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    new-instance p3, Llp3/e;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Llp3/e;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    :goto_0
    iput-object p3, p0, Lcom/reddit/graphql/metrics/f;->i:Llp3/e;

    .line 35
    .line 36
    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "domainName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/reddit/graphql/metrics/f;->f:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/graphql/metrics/f;->a:Lcom/reddit/graphql/b1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/graphql/b1;->a:Llp3/u;

    .line 17
    .line 18
    invoke-interface {p1}, Llp3/u;->a()Llp3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/graphql/metrics/f;->h:Llp3/c;

    .line 23
    .line 24
    return-void
.end method

.method public final requestBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/graphql/metrics/f;->m:Llp3/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/time/TimeMark;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    new-instance p3, Llp3/e;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Llp3/e;-><init>(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    iput-object p3, p0, Lcom/reddit/graphql/metrics/f;->n:Llp3/e;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/reddit/graphql/metrics/f;->a:Lcom/reddit/graphql/b1;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/reddit/graphql/b1;->a:Llp3/u;

    .line 26
    .line 27
    invoke-interface {p1}, Llp3/u;->a()Llp3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/reddit/graphql/metrics/f;->o:Llp3/c;

    .line 32
    .line 33
    return-void
.end method

.method public final requestHeadersStart(Lokhttp3/Call;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/graphql/metrics/f;->a:Lcom/reddit/graphql/b1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/reddit/graphql/b1;->a:Llp3/u;

    .line 9
    .line 10
    invoke-interface {p1}, Llp3/u;->a()Llp3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/reddit/graphql/metrics/f;->m:Llp3/c;

    .line 15
    .line 16
    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/graphql/metrics/f;->q:Llp3/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/time/TimeMark;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    new-instance p3, Llp3/e;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Llp3/e;-><init>(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    iput-object p3, p0, Lcom/reddit/graphql/metrics/f;->r:Llp3/e;

    .line 22
    .line 23
    return-void
.end method

.method public final responseHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/graphql/metrics/f;->o:Llp3/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/time/TimeMark;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p1, Llp3/e;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Llp3/e;-><init>(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/reddit/graphql/metrics/f;->p:Llp3/e;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/reddit/graphql/metrics/f;->a:Lcom/reddit/graphql/b1;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/reddit/graphql/b1;->a:Llp3/u;

    .line 26
    .line 27
    invoke-interface {p1}, Llp3/u;->a()Llp3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/reddit/graphql/metrics/f;->q:Llp3/c;

    .line 32
    .line 33
    return-void
.end method
