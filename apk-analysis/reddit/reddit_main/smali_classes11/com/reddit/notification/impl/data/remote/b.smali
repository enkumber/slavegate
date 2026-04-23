.class public final Lcom/reddit/notification/impl/data/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lvu3/j;)V
    .locals 1

    .line 1
    const-string v0, "notificationGqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationSettingsLayoutMapper"

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
    iput-object p1, p0, Lcom/reddit/notification/impl/data/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lfg3/y30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$getNotificationSettingsLayout$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$getNotificationSettingsLayout$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$getNotificationSettingsLayout$1;->label:I

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
    iput v3, v2, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$getNotificationSettingsLayout$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$getNotificationSettingsLayout$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$getNotificationSettingsLayout$1;-><init>(Lcom/reddit/notification/impl/data/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$getNotificationSettingsLayout$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$getNotificationSettingsLayout$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v15, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$getNotificationSettingsLayout$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkz2/aj0;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$getNotificationSettingsLayout$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lfg3/y30;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lkz2/aj0;

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lkz2/aj0;-><init>(Lfg3/y30;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$getNotificationSettingsLayout$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$getNotificationSettingsLayout$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v15, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$getNotificationSettingsLayout$1;->label:I

    .line 79
    .line 80
    iget-object v3, v0, Lcom/reddit/notification/impl/data/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/16 v14, 0x3fe

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    move-object v4, v1

    .line 94
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 102
    .line 103
    instance-of v2, v1, Lhx/g;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    check-cast v1, Lhx/g;

    .line 108
    .line 109
    iget-object v4, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    instance-of v2, v1, Lhx/b;

    .line 113
    .line 114
    if-eqz v2, :cond_1b

    .line 115
    .line 116
    check-cast v1, Lhx/b;

    .line 117
    .line 118
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/network/f;

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    :goto_3
    check-cast v4, Lkz2/qi0;

    .line 124
    .line 125
    if-eqz v4, :cond_19

    .line 126
    .line 127
    iget-object v1, v4, Lkz2/qi0;->a:Lkz2/ri0;

    .line 128
    .line 129
    if-eqz v1, :cond_19

    .line 130
    .line 131
    iget-object v1, v1, Lkz2/ri0;->a:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v1, :cond_19

    .line 134
    .line 135
    const-string v2, "sections"

    .line 136
    .line 137
    invoke-static {v2, v1}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_17

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lkz2/zi0;

    .line 156
    .line 157
    iget-object v3, v2, Lkz2/zi0;->c:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v3, :cond_14

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_12

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lkz2/yi0;

    .line 181
    .line 182
    iget-object v7, v6, Lkz2/yi0;->e:Lkz2/vi0;

    .line 183
    .line 184
    iget-object v10, v6, Lkz2/yi0;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v6, Lkz2/yi0;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    new-instance v6, Lhl2/h;

    .line 191
    .line 192
    iget-object v9, v7, Lkz2/vi0;->a:Lfg3/kw;

    .line 193
    .line 194
    invoke-interface {v9}, Lfg3/kw;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-boolean v7, v7, Lkz2/vi0;->b:Z

    .line 199
    .line 200
    invoke-direct {v6, v9, v10, v7, v8}, Lhl2/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 p0, v0

    .line 204
    .line 205
    :goto_6
    move-object v0, v6

    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_5
    iget-object v7, v6, Lkz2/yi0;->f:Lkz2/ui0;

    .line 209
    .line 210
    if-eqz v7, :cond_e

    .line 211
    .line 212
    iget-object v7, v7, Lkz2/ui0;->b:Lkz2/wi0;

    .line 213
    .line 214
    if-nez v7, :cond_6

    .line 215
    .line 216
    move-object/from16 p0, v0

    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_6
    iget-object v8, v7, Lkz2/wi0;->b:Lfg3/kw;

    .line 221
    .line 222
    invoke-interface {v8}, Lfg3/kw;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-object v12, v6, Lkz2/yi0;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v7, Lkz2/wi0;->d:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_c

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lkz2/xi0;

    .line 252
    .line 253
    iget-object v11, v8, Lkz2/xi0;->b:Lcom/reddit/type/NotificationSettingsOption;

    .line 254
    .line 255
    if-eqz v11, :cond_7

    .line 256
    .line 257
    new-instance v13, Lhl2/l;

    .line 258
    .line 259
    iget-object v14, v8, Lkz2/xi0;->a:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v16, Lgk2/e;->a:[I

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    aget v11, v16, v11

    .line 268
    .line 269
    if-eq v11, v15, :cond_b

    .line 270
    .line 271
    move-object/from16 p0, v0

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    if-eq v11, v0, :cond_a

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    if-eq v11, v0, :cond_9

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    if-eq v11, v0, :cond_8

    .line 281
    .line 282
    sget-object v0, Lcom/reddit/notification/common/SettingsOption;->UNKNOWN:Lcom/reddit/notification/common/SettingsOption;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_8
    sget-object v0, Lcom/reddit/notification/common/SettingsOption;->UNKNOWN:Lcom/reddit/notification/common/SettingsOption;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_9
    sget-object v0, Lcom/reddit/notification/common/SettingsOption;->NONE:Lcom/reddit/notification/common/SettingsOption;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    sget-object v0, Lcom/reddit/notification/common/SettingsOption;->INBOX_ONLY:Lcom/reddit/notification/common/SettingsOption;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    move-object/from16 p0, v0

    .line 295
    .line 296
    sget-object v0, Lcom/reddit/notification/common/SettingsOption;->PUSH_AND_INBOX:Lcom/reddit/notification/common/SettingsOption;

    .line 297
    .line 298
    :goto_8
    iget-object v11, v8, Lkz2/xi0;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-boolean v8, v8, Lkz2/xi0;->d:Z

    .line 301
    .line 302
    invoke-direct {v13, v14, v0, v11, v8}, Lhl2/l;-><init>(Ljava/lang/String;Lcom/reddit/notification/common/SettingsOption;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move-object/from16 p0, v0

    .line 312
    .line 313
    move-object v13, v7

    .line 314
    goto :goto_9

    .line 315
    :cond_d
    move-object/from16 p0, v0

    .line 316
    .line 317
    move-object/from16 v13, p0

    .line 318
    .line 319
    :goto_9
    new-instance v8, Lhl2/g;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-direct/range {v8 .. v13}, Lhl2/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v8

    .line 326
    goto :goto_a

    .line 327
    :cond_e
    move-object/from16 p0, v0

    .line 328
    .line 329
    iget-object v0, v6, Lkz2/yi0;->g:Lkz2/si0;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    new-instance v0, Lhl2/e;

    .line 335
    .line 336
    invoke-direct {v0, v10, v7, v8}, Lhl2/e;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    iget-object v0, v6, Lkz2/yi0;->d:Lkz2/ti0;

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    iget-object v0, v0, Lkz2/ti0;->a:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v6, Lhl2/f;

    .line 347
    .line 348
    invoke-direct {v6, v10, v8, v0, v7}, Lhl2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_10
    move-object/from16 v0, p0

    .line 354
    .line 355
    :goto_a
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_11
    move-object/from16 v0, p0

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_12
    move-object/from16 p0, v0

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_13

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_13
    move-object/from16 v5, p0

    .line 374
    .line 375
    :goto_b
    if-eqz v5, :cond_15

    .line 376
    .line 377
    new-instance v0, Lhl2/k;

    .line 378
    .line 379
    iget-object v3, v2, Lkz2/zi0;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v2, v2, Lkz2/zi0;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v0, v3, v2, v5}, Lhl2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_14
    move-object/from16 p0, v0

    .line 388
    .line 389
    :cond_15
    move-object/from16 v0, p0

    .line 390
    .line 391
    :goto_c
    if-eqz v0, :cond_16

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_16
    move-object/from16 v0, p0

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_17
    move-object/from16 p0, v0

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_18

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_18
    move-object/from16 v4, p0

    .line 410
    .line 411
    :goto_d
    if-eqz v4, :cond_1a

    .line 412
    .line 413
    new-instance v0, Lhl2/j;

    .line 414
    .line 415
    invoke-direct {v0, v4}, Lhl2/j;-><init>(Ljava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_19
    move-object/from16 p0, v0

    .line 420
    .line 421
    :cond_1a
    return-object p0

    .line 422
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 423
    .line 424
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateInboxNotificationPreferences$2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateInboxNotificationPreferences$2;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateInboxNotificationPreferences$2;->label:I

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
    iput v3, v2, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateInboxNotificationPreferences$2;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateInboxNotificationPreferences$2;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateInboxNotificationPreferences$2;-><init>(Lcom/reddit/notification/impl/data/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateInboxNotificationPreferences$2;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateInboxNotificationPreferences$2;->label:I

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
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateInboxNotificationPreferences$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgi2/ev;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateInboxNotificationPreferences$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lgi2/ev;

    .line 67
    .line 68
    new-instance v3, Lfg3/f21;

    .line 69
    .line 70
    new-instance v5, Ll9/w0;

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5}, Lfg3/f21;-><init>(Ll9/w0;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3}, Lgi2/ev;-><init>(Lfg3/f21;)V

    .line 81
    .line 82
    .line 83
    iput-object v15, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateInboxNotificationPreferences$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v15, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateInboxNotificationPreferences$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateInboxNotificationPreferences$2;->label:I

    .line 88
    .line 89
    iget-object v3, v0, Lcom/reddit/notification/impl/data/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v14, 0x3fe

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 110
    .line 111
    instance-of v0, v1, Lhx/g;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast v1, Lhx/g;

    .line 116
    .line 117
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    instance-of v0, v1, Lhx/b;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast v1, Lhx/b;

    .line 125
    .line 126
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/reddit/network/f;

    .line 129
    .line 130
    move-object v0, v15

    .line 131
    :goto_3
    check-cast v0, Lgi2/bv;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lgi2/bv;->a:Lgi2/dv;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v0, v15

    .line 139
    :goto_4
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-boolean v2, v0, Lgi2/dv;->a:Z

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 v2, 0x0

    .line 147
    :goto_5
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v0, Lgi2/dv;->b:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lgi2/cv;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v15, v0, Lgi2/cv;->a:Ljava/lang/String;

    .line 162
    .line 163
    :cond_7
    move-object v3, v15

    .line 164
    const/4 v5, 0x4

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateNotificationPreferences$2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateNotificationPreferences$2;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateNotificationPreferences$2;->label:I

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
    iput v3, v2, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateNotificationPreferences$2;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateNotificationPreferences$2;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateNotificationPreferences$2;-><init>(Lcom/reddit/notification/impl/data/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateNotificationPreferences$2;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateNotificationPreferences$2;->label:I

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
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateNotificationPreferences$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgi2/xw;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateNotificationPreferences$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lgi2/xw;

    .line 67
    .line 68
    new-instance v3, Lfg3/f21;

    .line 69
    .line 70
    new-instance v5, Ll9/w0;

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5}, Lfg3/f21;-><init>(Ll9/w0;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3}, Lgi2/xw;-><init>(Lfg3/f21;)V

    .line 81
    .line 82
    .line 83
    iput-object v15, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateNotificationPreferences$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v15, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateNotificationPreferences$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v13, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateNotificationPreferences$2;->label:I

    .line 88
    .line 89
    iget-object v3, v0, Lcom/reddit/notification/impl/data/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v14, 0x3fe

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 110
    .line 111
    instance-of v0, v1, Lhx/g;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast v1, Lhx/g;

    .line 116
    .line 117
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    instance-of v0, v1, Lhx/b;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast v1, Lhx/b;

    .line 125
    .line 126
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/reddit/network/f;

    .line 129
    .line 130
    move-object v0, v15

    .line 131
    :goto_3
    check-cast v0, Lgi2/uw;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lgi2/uw;->a:Lgi2/ww;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v0, v15

    .line 139
    :goto_4
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-boolean v2, v0, Lgi2/ww;->a:Z

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 v2, 0x0

    .line 147
    :goto_5
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v0, Lgi2/ww;->b:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lgi2/vw;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v15, v0, Lgi2/vw;->a:Ljava/lang/String;

    .line 162
    .line 163
    :cond_7
    move-object v3, v15

    .line 164
    const/4 v5, 0x4

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final d(Lhl2/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateSubredditNotificationSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateSubredditNotificationSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateSubredditNotificationSettings$1;->label:I

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
    iput v4, v3, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateSubredditNotificationSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateSubredditNotificationSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateSubredditNotificationSettings$1;-><init>(Lcom/reddit/notification/impl/data/remote/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateSubredditNotificationSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateSubredditNotificationSettings$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateSubredditNotificationSettings$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lgi2/d30;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateSubredditNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lhl2/n;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto/16 :goto_3

    .line 58
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
    new-instance v2, Lgi2/d30;

    .line 71
    .line 72
    const-string v4, "<this>"

    .line 73
    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lfg3/r51;

    .line 78
    .line 79
    iget-object v8, v1, Lhl2/n;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v9, Ll9/w0;

    .line 82
    .line 83
    iget-boolean v10, v1, Lhl2/n;->b:Z

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v9, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ll9/w0;

    .line 93
    .line 94
    iget-boolean v11, v1, Lhl2/n;->c:Z

    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-direct {v10, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Ll9/w0;

    .line 104
    .line 105
    iget-object v1, v1, Lhl2/n;->d:Lcom/reddit/notification/common/NotificationLevel;

    .line 106
    .line 107
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lcom/reddit/notification/impl/data/remote/a;->a:[I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aget v1, v4, v1

    .line 117
    .line 118
    if-eq v1, v5, :cond_6

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-eq v1, v4, :cond_5

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    if-eq v1, v4, :cond_4

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    if-ne v1, v4, :cond_3

    .line 128
    .line 129
    sget-object v1, Lcom/reddit/type/SubredditNotificationLevel;->ALL:Lcom/reddit/type/SubredditNotificationLevel;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    sget-object v1, Lcom/reddit/type/SubredditNotificationLevel;->FREQUENT:Lcom/reddit/type/SubredditNotificationLevel;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v1, Lcom/reddit/type/SubredditNotificationLevel;->LOW:Lcom/reddit/type/SubredditNotificationLevel;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object v1, Lcom/reddit/type/SubredditNotificationLevel;->OFF:Lcom/reddit/type/SubredditNotificationLevel;

    .line 145
    .line 146
    :goto_2
    invoke-direct {v11, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v8, v9, v10, v11}, Lfg3/r51;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v7}, Lgi2/d30;-><init>(Lfg3/r51;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v14, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateSubredditNotificationSettings$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v14, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateSubredditNotificationSettings$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v14, Lcom/reddit/notification/impl/data/remote/RedditRemoteGqlNotificationSettingsDataSource$updateSubredditNotificationSettings$1;->label:I

    .line 160
    .line 161
    iget-object v4, v0, Lcom/reddit/notification/impl/data/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/16 v15, 0x3fe

    .line 173
    .line 174
    move-object v5, v2

    .line 175
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v3, :cond_7

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_7
    :goto_3
    check-cast v2, Lhx/f;

    .line 183
    .line 184
    instance-of v1, v2, Lhx/g;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    check-cast v2, Lhx/g;

    .line 189
    .line 190
    iget-object v6, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    instance-of v1, v2, Lhx/b;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    check-cast v2, Lhx/b;

    .line 198
    .line 199
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/reddit/network/f;

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    :goto_4
    check-cast v6, Lgi2/a30;

    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    iget-object v6, v6, Lgi2/a30;->a:Lgi2/c30;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v6, v0

    .line 212
    :goto_5
    new-instance v7, Lcom/reddit/domain/model/UpdateResponse;

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    iget-boolean v1, v6, Lgi2/c30;->a:Z

    .line 217
    .line 218
    :goto_6
    move v8, v1

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const/4 v1, 0x0

    .line 221
    goto :goto_6

    .line 222
    :goto_7
    if-eqz v6, :cond_b

    .line 223
    .line 224
    iget-object v1, v6, Lgi2/c30;->b:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lgi2/b30;

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    iget-object v6, v1, Lgi2/b30;->a:Ljava/lang/String;

    .line 237
    .line 238
    move-object v9, v6

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move-object v9, v0

    .line 241
    :goto_8
    const/4 v11, 0x4

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-direct/range {v7 .. v12}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0
.end method
