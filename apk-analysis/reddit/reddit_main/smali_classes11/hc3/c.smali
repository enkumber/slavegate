.class public final Lhc3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhc3/y;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lhc3/c;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Lhc3/d;)V
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lhc3/d;->f:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iget-object v2, v0, Lhc3/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lhc3/d;->e:Lxv3/a;

    .line 8
    .line 9
    iget-object v4, v0, Lhc3/d;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    iget-object v5, v0, Lhc3/d;->c:Lcom/reddit/domain/model/Link;

    .line 12
    .line 13
    iget-object v6, v0, Lhc3/d;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lhc3/d;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, Lhc3/b;->a:[I

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    aget v8, v8, v9

    .line 24
    .line 25
    const/16 v9, 0x1f3

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    packed-switch v8, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, Lxv3/a;->h:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v10

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, Lxv3/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v10

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v3, Lxv3/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, v10

    .line 55
    :goto_2
    new-instance v8, Ldo4/a;

    .line 56
    .line 57
    invoke-direct {v8, v3, v2, v1}, Ldo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lhc3/d;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    if-eqz v15, :cond_13

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v25, v1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object/from16 v25, v10

    .line 76
    .line 77
    :goto_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v24, v1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object/from16 v24, v10

    .line 87
    .line 88
    :goto_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object/from16 v16, v10

    .line 102
    .line 103
    :goto_5
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v21, v1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object/from16 v21, v10

    .line 117
    .line 118
    :goto_6
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object/from16 v26, v1

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move-object/from16 v26, v10

    .line 128
    .line 129
    :goto_7
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v14, v1

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move-object v14, v10

    .line 138
    :goto_8
    if-eqz v5, :cond_9

    .line 139
    .line 140
    sget v1, Luf3/d;->a:I

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Luf3/d;->a(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v13, v1

    .line 155
    goto :goto_9

    .line 156
    :cond_9
    move-object v13, v10

    .line 157
    :goto_9
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSource()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_a
    move-object/from16 v18, v10

    .line 173
    .line 174
    :goto_a
    if-eqz v5, :cond_b

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v19, v1

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    move-object/from16 v19, v10

    .line 190
    .line 191
    :goto_b
    if-eqz v5, :cond_c

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v20, v1

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_c
    move-object/from16 v20, v10

    .line 207
    .line 208
    :goto_c
    if-nez v6, :cond_e

    .line 209
    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v22, v1

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_d
    move-object/from16 v22, v10

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_e
    move-object/from16 v22, v6

    .line 223
    .line 224
    :goto_d
    if-nez v7, :cond_10

    .line 225
    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v23, v1

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_f
    move-object/from16 v23, v10

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_10
    move-object/from16 v23, v7

    .line 239
    .line 240
    :goto_e
    if-eqz v5, :cond_11

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v17, v1

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_11
    move-object/from16 v17, v10

    .line 254
    .line 255
    :goto_f
    if-eqz v5, :cond_12

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v12, v1

    .line 262
    goto :goto_10

    .line 263
    :cond_12
    move-object v12, v10

    .line 264
    :goto_10
    new-instance v11, Ldo4/b;

    .line 265
    .line 266
    invoke-direct/range {v11 .. v26}, Ldo4/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_13
    move-object v11, v10

    .line 271
    :goto_11
    new-instance v1, Ldo4/c;

    .line 272
    .line 273
    if-nez v6, :cond_15

    .line 274
    .line 275
    if-eqz v5, :cond_14

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto :goto_12

    .line 282
    :cond_14
    move-object v6, v10

    .line 283
    :cond_15
    :goto_12
    if-nez v7, :cond_17

    .line 284
    .line 285
    if-eqz v5, :cond_16

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto :goto_13

    .line 292
    :cond_16
    move-object v7, v10

    .line 293
    :cond_17
    :goto_13
    invoke-direct {v1, v6, v7}, Ldo4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lhc3/d;->b:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v2, Lhe4/a;

    .line 299
    .line 300
    invoke-direct {v2, v11, v1, v8, v0}, Lhe4/a;-><init>(Ldo4/b;Ldo4/c;Ldo4/a;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_1
    if-eqz v3, :cond_18

    .line 308
    .line 309
    iget-object v1, v3, Lxv3/a;->h:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v17, v1

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :cond_18
    move-object/from16 v17, v10

    .line 315
    .line 316
    :goto_14
    if-eqz v3, :cond_19

    .line 317
    .line 318
    iget-object v1, v3, Lxv3/a;->e:Ljava/lang/String;

    .line 319
    .line 320
    move-object v14, v1

    .line 321
    goto :goto_15

    .line 322
    :cond_19
    move-object v14, v10

    .line 323
    :goto_15
    if-eqz v3, :cond_1a

    .line 324
    .line 325
    iget-object v1, v3, Lxv3/a;->b:Ljava/lang/String;

    .line 326
    .line 327
    move-object v12, v1

    .line 328
    goto :goto_16

    .line 329
    :cond_1a
    move-object v12, v10

    .line 330
    :goto_16
    new-instance v21, Lov3/a;

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v18, 0x36

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v11, v21

    .line 339
    .line 340
    invoke-direct/range {v11 .. v18}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lhc3/d;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v26

    .line 347
    if-eqz v26, :cond_28

    .line 348
    .line 349
    if-eqz v5, :cond_1b

    .line 350
    .line 351
    invoke-static {v5}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object/from16 v33, v1

    .line 356
    .line 357
    goto :goto_17

    .line 358
    :cond_1b
    move-object/from16 v33, v10

    .line 359
    .line 360
    :goto_17
    if-eqz v5, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object/from16 v32, v1

    .line 367
    .line 368
    goto :goto_18

    .line 369
    :cond_1c
    move-object/from16 v32, v10

    .line 370
    .line 371
    :goto_18
    if-eqz v5, :cond_1d

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v27, v1

    .line 382
    .line 383
    goto :goto_19

    .line 384
    :cond_1d
    move-object/from16 v27, v10

    .line 385
    .line 386
    :goto_19
    if-eqz v5, :cond_1e

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object/from16 v29, v1

    .line 397
    .line 398
    goto :goto_1a

    .line 399
    :cond_1e
    move-object/from16 v29, v10

    .line 400
    .line 401
    :goto_1a
    if-eqz v5, :cond_1f

    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object/from16 v34, v1

    .line 408
    .line 409
    goto :goto_1b

    .line 410
    :cond_1f
    move-object/from16 v34, v10

    .line 411
    .line 412
    :goto_1b
    if-eqz v5, :cond_20

    .line 413
    .line 414
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v25, v1

    .line 419
    .line 420
    goto :goto_1c

    .line 421
    :cond_20
    move-object/from16 v25, v10

    .line 422
    .line 423
    :goto_1c
    if-eqz v5, :cond_21

    .line 424
    .line 425
    sget v1, Luf3/d;->a:I

    .line 426
    .line 427
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-static {v8, v9}, Luf3/d;->a(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object/from16 v24, v1

    .line 440
    .line 441
    goto :goto_1d

    .line 442
    :cond_21
    move-object/from16 v24, v10

    .line 443
    .line 444
    :goto_1d
    if-nez v6, :cond_22

    .line 445
    .line 446
    if-eqz v5, :cond_23

    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :cond_22
    move-object/from16 v30, v6

    .line 453
    .line 454
    goto :goto_1e

    .line 455
    :cond_23
    move-object/from16 v30, v10

    .line 456
    .line 457
    :goto_1e
    if-nez v7, :cond_24

    .line 458
    .line 459
    if-eqz v5, :cond_25

    .line 460
    .line 461
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    :cond_24
    move-object/from16 v31, v7

    .line 466
    .line 467
    goto :goto_1f

    .line 468
    :cond_25
    move-object/from16 v31, v10

    .line 469
    .line 470
    :goto_1f
    if-eqz v5, :cond_26

    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object/from16 v28, v1

    .line 481
    .line 482
    goto :goto_20

    .line 483
    :cond_26
    move-object/from16 v28, v10

    .line 484
    .line 485
    :goto_20
    if-eqz v5, :cond_27

    .line 486
    .line 487
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    :cond_27
    move-object/from16 v23, v10

    .line 492
    .line 493
    new-instance v22, Lov3/q;

    .line 494
    .line 495
    const v35, 0x82fd2b

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v22 .. v35}, Lov3/q;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v19, v22

    .line 502
    .line 503
    goto :goto_21

    .line 504
    :cond_28
    move-object/from16 v19, v10

    .line 505
    .line 506
    :goto_21
    new-instance v1, Lkk4/a;

    .line 507
    .line 508
    invoke-direct {v1, v2}, Lkk4/a;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lhc3/d;->b:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v0, Lhc3/d;->k:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v18, Lkk4/c;

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const v27, 0x6fbbe

    .line 520
    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    move-object/from16 v25, v0

    .line 527
    .line 528
    move-object/from16 v23, v1

    .line 529
    .line 530
    move-object/from16 v26, v2

    .line 531
    .line 532
    invoke-direct/range {v18 .. v27}, Lkk4/c;-><init>(Lov3/q;Lov3/t;Lov3/a;Lov3/s;Lkk4/a;Lkk4/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v18

    .line 536
    .line 537
    invoke-interface {v4, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_2
    if-eqz v3, :cond_29

    .line 542
    .line 543
    iget-object v1, v3, Lxv3/a;->h:Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v17, v1

    .line 546
    .line 547
    goto :goto_22

    .line 548
    :cond_29
    move-object/from16 v17, v10

    .line 549
    .line 550
    :goto_22
    if-eqz v3, :cond_2a

    .line 551
    .line 552
    iget-object v1, v3, Lxv3/a;->e:Ljava/lang/String;

    .line 553
    .line 554
    move-object v15, v1

    .line 555
    goto :goto_23

    .line 556
    :cond_2a
    move-object v15, v10

    .line 557
    :goto_23
    if-eqz v3, :cond_2b

    .line 558
    .line 559
    iget-object v1, v3, Lxv3/a;->b:Ljava/lang/String;

    .line 560
    .line 561
    move-object v14, v1

    .line 562
    goto :goto_24

    .line 563
    :cond_2b
    move-object v14, v10

    .line 564
    :goto_24
    new-instance v21, Lqv3/a;

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v12, 0x6d

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    move-object/from16 v11, v21

    .line 572
    .line 573
    invoke-direct/range {v11 .. v17}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lqv3/e;

    .line 577
    .line 578
    invoke-direct {v1, v2}, Lqv3/e;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v20, Lqv3/i;

    .line 582
    .line 583
    if-nez v6, :cond_2d

    .line 584
    .line 585
    if-eqz v5, :cond_2c

    .line 586
    .line 587
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object v14, v2

    .line 592
    goto :goto_25

    .line 593
    :cond_2c
    move-object v14, v10

    .line 594
    goto :goto_25

    .line 595
    :cond_2d
    move-object v14, v6

    .line 596
    :goto_25
    if-nez v7, :cond_2f

    .line 597
    .line 598
    if-eqz v5, :cond_2e

    .line 599
    .line 600
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v15, v2

    .line 605
    goto :goto_26

    .line 606
    :cond_2e
    move-object v15, v10

    .line 607
    goto :goto_26

    .line 608
    :cond_2f
    move-object v15, v7

    .line 609
    :goto_26
    const/16 v19, 0x0

    .line 610
    .line 611
    move-object/from16 v11, v20

    .line 612
    .line 613
    const/16 v20, 0x3f3

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    invoke-direct/range {v11 .. v20}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lhc3/d;->b()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v26

    .line 630
    if-eqz v26, :cond_40

    .line 631
    .line 632
    if-eqz v5, :cond_30

    .line 633
    .line 634
    invoke-static {v5}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    move-object/from16 v36, v2

    .line 639
    .line 640
    goto :goto_27

    .line 641
    :cond_30
    move-object/from16 v36, v10

    .line 642
    .line 643
    :goto_27
    if-eqz v5, :cond_31

    .line 644
    .line 645
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object/from16 v35, v2

    .line 650
    .line 651
    goto :goto_28

    .line 652
    :cond_31
    move-object/from16 v35, v10

    .line 653
    .line 654
    :goto_28
    if-eqz v5, :cond_32

    .line 655
    .line 656
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object/from16 v27, v2

    .line 665
    .line 666
    goto :goto_29

    .line 667
    :cond_32
    move-object/from16 v27, v10

    .line 668
    .line 669
    :goto_29
    if-eqz v5, :cond_33

    .line 670
    .line 671
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move-object/from16 v32, v2

    .line 680
    .line 681
    goto :goto_2a

    .line 682
    :cond_33
    move-object/from16 v32, v10

    .line 683
    .line 684
    :goto_2a
    if-eqz v5, :cond_34

    .line 685
    .line 686
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object/from16 v37, v2

    .line 691
    .line 692
    goto :goto_2b

    .line 693
    :cond_34
    move-object/from16 v37, v10

    .line 694
    .line 695
    :goto_2b
    if-eqz v5, :cond_35

    .line 696
    .line 697
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v25, v2

    .line 702
    .line 703
    goto :goto_2c

    .line 704
    :cond_35
    move-object/from16 v25, v10

    .line 705
    .line 706
    :goto_2c
    if-eqz v5, :cond_36

    .line 707
    .line 708
    sget v2, Luf3/d;->a:I

    .line 709
    .line 710
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    invoke-static {v2, v3}, Luf3/d;->a(J)J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    move-object/from16 v24, v2

    .line 723
    .line 724
    goto :goto_2d

    .line 725
    :cond_36
    move-object/from16 v24, v10

    .line 726
    .line 727
    :goto_2d
    if-eqz v5, :cond_37

    .line 728
    .line 729
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eqz v2, :cond_37

    .line 734
    .line 735
    invoke-virtual {v2}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSource()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object/from16 v29, v2

    .line 740
    .line 741
    goto :goto_2e

    .line 742
    :cond_37
    move-object/from16 v29, v10

    .line 743
    .line 744
    :goto_2e
    if-eqz v5, :cond_38

    .line 745
    .line 746
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-eqz v2, :cond_38

    .line 751
    .line 752
    invoke-virtual {v2}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditId()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object/from16 v30, v2

    .line 757
    .line 758
    goto :goto_2f

    .line 759
    :cond_38
    move-object/from16 v30, v10

    .line 760
    .line 761
    :goto_2f
    if-eqz v5, :cond_39

    .line 762
    .line 763
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_39

    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move-object/from16 v31, v2

    .line 774
    .line 775
    goto :goto_30

    .line 776
    :cond_39
    move-object/from16 v31, v10

    .line 777
    .line 778
    :goto_30
    if-nez v6, :cond_3a

    .line 779
    .line 780
    if-eqz v5, :cond_3b

    .line 781
    .line 782
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    :cond_3a
    move-object/from16 v33, v6

    .line 787
    .line 788
    goto :goto_31

    .line 789
    :cond_3b
    move-object/from16 v33, v10

    .line 790
    .line 791
    :goto_31
    if-nez v7, :cond_3c

    .line 792
    .line 793
    if-eqz v5, :cond_3d

    .line 794
    .line 795
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    :cond_3c
    move-object/from16 v34, v7

    .line 800
    .line 801
    goto :goto_32

    .line 802
    :cond_3d
    move-object/from16 v34, v10

    .line 803
    .line 804
    :goto_32
    if-eqz v5, :cond_3e

    .line 805
    .line 806
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object/from16 v28, v2

    .line 815
    .line 816
    goto :goto_33

    .line 817
    :cond_3e
    move-object/from16 v28, v10

    .line 818
    .line 819
    :goto_33
    if-eqz v5, :cond_3f

    .line 820
    .line 821
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    :cond_3f
    move-object/from16 v23, v10

    .line 826
    .line 827
    new-instance v22, Lqv3/f;

    .line 828
    .line 829
    invoke-direct/range {v22 .. v37}, Lqv3/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v19, v22

    .line 833
    .line 834
    goto :goto_34

    .line 835
    :cond_40
    move-object/from16 v19, v10

    .line 836
    .line 837
    :goto_34
    iget-object v0, v0, Lhc3/d;->b:Ljava/lang/String;

    .line 838
    .line 839
    new-instance v18, Lv24/b;

    .line 840
    .line 841
    const/16 v27, 0x0

    .line 842
    .line 843
    const v29, 0x3f7ce

    .line 844
    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    const/16 v23, 0x0

    .line 849
    .line 850
    const/16 v24, 0x0

    .line 851
    .line 852
    const/16 v26, 0x0

    .line 853
    .line 854
    move-object/from16 v28, v0

    .line 855
    .line 856
    move-object/from16 v25, v1

    .line 857
    .line 858
    move-object/from16 v20, v11

    .line 859
    .line 860
    invoke-direct/range {v18 .. v29}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v0, v18

    .line 864
    .line 865
    invoke-interface {v4, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_3
    invoke-virtual {v0}, Lhc3/d;->a()Lxv3/u;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v1, Lxv3/b0;

    .line 874
    .line 875
    if-nez v6, :cond_42

    .line 876
    .line 877
    if-eqz v5, :cond_41

    .line 878
    .line 879
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    goto :goto_35

    .line 884
    :cond_41
    move-object v6, v10

    .line 885
    :cond_42
    :goto_35
    if-nez v7, :cond_44

    .line 886
    .line 887
    if-eqz v5, :cond_43

    .line 888
    .line 889
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    goto :goto_36

    .line 894
    :cond_43
    move-object v7, v10

    .line 895
    :cond_44
    :goto_36
    invoke-direct {v1, v9, v10, v6, v7}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Lf84/a;

    .line 899
    .line 900
    invoke-direct {v2, v0, v1, v3}, Lf84/a;-><init>(Lxv3/u;Lxv3/b0;Lxv3/a;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v4, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_4
    invoke-virtual {v0}, Lhc3/d;->b()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    if-eqz v15, :cond_55

    .line 912
    .line 913
    if-eqz v5, :cond_45

    .line 914
    .line 915
    invoke-static {v5}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    move-object/from16 v25, v1

    .line 920
    .line 921
    goto :goto_37

    .line 922
    :cond_45
    move-object/from16 v25, v10

    .line 923
    .line 924
    :goto_37
    if-eqz v5, :cond_46

    .line 925
    .line 926
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object/from16 v24, v1

    .line 931
    .line 932
    goto :goto_38

    .line 933
    :cond_46
    move-object/from16 v24, v10

    .line 934
    .line 935
    :goto_38
    if-eqz v5, :cond_47

    .line 936
    .line 937
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    move-object/from16 v16, v1

    .line 946
    .line 947
    goto :goto_39

    .line 948
    :cond_47
    move-object/from16 v16, v10

    .line 949
    .line 950
    :goto_39
    if-eqz v5, :cond_48

    .line 951
    .line 952
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    move-object/from16 v21, v1

    .line 961
    .line 962
    goto :goto_3a

    .line 963
    :cond_48
    move-object/from16 v21, v10

    .line 964
    .line 965
    :goto_3a
    if-eqz v5, :cond_49

    .line 966
    .line 967
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    move-object/from16 v26, v1

    .line 972
    .line 973
    goto :goto_3b

    .line 974
    :cond_49
    move-object/from16 v26, v10

    .line 975
    .line 976
    :goto_3b
    if-eqz v5, :cond_4a

    .line 977
    .line 978
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    move-object v14, v1

    .line 983
    goto :goto_3c

    .line 984
    :cond_4a
    move-object v14, v10

    .line 985
    :goto_3c
    if-eqz v5, :cond_4b

    .line 986
    .line 987
    sget v1, Luf3/d;->a:I

    .line 988
    .line 989
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 990
    .line 991
    .line 992
    move-result-wide v8

    .line 993
    invoke-static {v8, v9}, Luf3/d;->a(J)J

    .line 994
    .line 995
    .line 996
    move-result-wide v8

    .line 997
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    move-object v13, v1

    .line 1002
    goto :goto_3d

    .line 1003
    :cond_4b
    move-object v13, v10

    .line 1004
    :goto_3d
    if-eqz v5, :cond_4c

    .line 1005
    .line 1006
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-eqz v1, :cond_4c

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSource()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    move-object/from16 v18, v1

    .line 1017
    .line 1018
    goto :goto_3e

    .line 1019
    :cond_4c
    move-object/from16 v18, v10

    .line 1020
    .line 1021
    :goto_3e
    if-eqz v5, :cond_4d

    .line 1022
    .line 1023
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-eqz v1, :cond_4d

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditId()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object/from16 v19, v1

    .line 1034
    .line 1035
    goto :goto_3f

    .line 1036
    :cond_4d
    move-object/from16 v19, v10

    .line 1037
    .line 1038
    :goto_3f
    if-eqz v5, :cond_4e

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    if-eqz v1, :cond_4e

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditName()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    move-object/from16 v20, v1

    .line 1051
    .line 1052
    goto :goto_40

    .line 1053
    :cond_4e
    move-object/from16 v20, v10

    .line 1054
    .line 1055
    :goto_40
    if-nez v6, :cond_50

    .line 1056
    .line 1057
    if-eqz v5, :cond_4f

    .line 1058
    .line 1059
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    move-object/from16 v22, v1

    .line 1064
    .line 1065
    goto :goto_41

    .line 1066
    :cond_4f
    move-object/from16 v22, v10

    .line 1067
    .line 1068
    goto :goto_41

    .line 1069
    :cond_50
    move-object/from16 v22, v6

    .line 1070
    .line 1071
    :goto_41
    if-nez v7, :cond_52

    .line 1072
    .line 1073
    if-eqz v5, :cond_51

    .line 1074
    .line 1075
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    move-object/from16 v23, v1

    .line 1080
    .line 1081
    goto :goto_42

    .line 1082
    :cond_51
    move-object/from16 v23, v10

    .line 1083
    .line 1084
    goto :goto_42

    .line 1085
    :cond_52
    move-object/from16 v23, v7

    .line 1086
    .line 1087
    :goto_42
    if-eqz v5, :cond_53

    .line 1088
    .line 1089
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    move-object/from16 v17, v1

    .line 1098
    .line 1099
    goto :goto_43

    .line 1100
    :cond_53
    move-object/from16 v17, v10

    .line 1101
    .line 1102
    :goto_43
    if-eqz v5, :cond_54

    .line 1103
    .line 1104
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    move-object v12, v1

    .line 1109
    goto :goto_44

    .line 1110
    :cond_54
    move-object v12, v10

    .line 1111
    :goto_44
    new-instance v11, Lio4/e;

    .line 1112
    .line 1113
    const v27, 0x5087a5b

    .line 1114
    .line 1115
    .line 1116
    invoke-direct/range {v11 .. v27}, Lio4/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1117
    .line 1118
    .line 1119
    move-object v13, v11

    .line 1120
    goto :goto_45

    .line 1121
    :cond_55
    move-object v13, v10

    .line 1122
    :goto_45
    new-instance v14, Lio4/f;

    .line 1123
    .line 1124
    if-nez v6, :cond_57

    .line 1125
    .line 1126
    if-eqz v5, :cond_56

    .line 1127
    .line 1128
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    goto :goto_46

    .line 1133
    :cond_56
    move-object v6, v10

    .line 1134
    :cond_57
    :goto_46
    if-nez v7, :cond_59

    .line 1135
    .line 1136
    if-eqz v5, :cond_58

    .line 1137
    .line 1138
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    goto :goto_47

    .line 1143
    :cond_58
    move-object v7, v10

    .line 1144
    :cond_59
    :goto_47
    invoke-direct {v14, v6, v7}, Lio4/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Ldl4/a;

    .line 1148
    .line 1149
    invoke-direct {v1, v2}, Ldl4/a;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v15, Lio4/a;

    .line 1153
    .line 1154
    if-eqz v3, :cond_5a

    .line 1155
    .line 1156
    iget-object v2, v3, Lxv3/a;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    goto :goto_48

    .line 1159
    :cond_5a
    move-object v2, v10

    .line 1160
    :goto_48
    if-eqz v3, :cond_5b

    .line 1161
    .line 1162
    iget-object v5, v3, Lxv3/a;->e:Ljava/lang/String;

    .line 1163
    .line 1164
    goto :goto_49

    .line 1165
    :cond_5b
    move-object v5, v10

    .line 1166
    :goto_49
    if-eqz v3, :cond_5c

    .line 1167
    .line 1168
    iget-object v10, v3, Lxv3/a;->h:Ljava/lang/String;

    .line 1169
    .line 1170
    :cond_5c
    const/16 v3, 0x55

    .line 1171
    .line 1172
    invoke-direct {v15, v2, v5, v10, v3}, Lio4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v0, Lhc3/d;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    new-instance v12, Ldl4/b;

    .line 1178
    .line 1179
    move-object/from16 v17, v0

    .line 1180
    .line 1181
    move-object/from16 v16, v1

    .line 1182
    .line 1183
    invoke-direct/range {v12 .. v17}, Ldl4/b;-><init>(Lio4/e;Lio4/f;Lio4/a;Ldl4/a;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v4, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_5
    if-eqz v1, :cond_5d

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    int-to-long v2, v2

    .line 1197
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    invoke-static {v11, v8}, Lir/e;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v22

    .line 1209
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    sget-object v11, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 1214
    .line 1215
    invoke-static {v8, v11}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v21

    .line 1219
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getLinkId()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    sget-object v11, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 1224
    .line 1225
    invoke-static {v8, v11}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v23

    .line 1229
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v18

    .line 1233
    sget v8, Luf3/d;->a:I

    .line 1234
    .line 1235
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v11

    .line 1239
    invoke-static {v11, v12}, Luf3/d;->a(J)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v11

    .line 1243
    move-wide v13, v11

    .line 1244
    new-instance v12, Lxv3/e;

    .line 1245
    .line 1246
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v14

    .line 1250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    const/16 v24, 0x0

    .line 1255
    .line 1256
    const v13, 0xf9c6

    .line 1257
    .line 1258
    .line 1259
    const/16 v16, 0x0

    .line 1260
    .line 1261
    const/16 v17, 0x0

    .line 1262
    .line 1263
    const/16 v19, 0x0

    .line 1264
    .line 1265
    const/16 v20, 0x0

    .line 1266
    .line 1267
    invoke-direct/range {v12 .. v24}, Lxv3/e;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v17, v12

    .line 1271
    .line 1272
    goto :goto_4a

    .line 1273
    :cond_5d
    move-object/from16 v17, v10

    .line 1274
    .line 1275
    :goto_4a
    iget-object v1, v0, Lhc3/d;->b:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v2, v0, Lhc3/d;->e:Lxv3/a;

    .line 1278
    .line 1279
    new-instance v18, Lxv3/h;

    .line 1280
    .line 1281
    iget-object v3, v0, Lhc3/d;->d:Ljava/lang/String;

    .line 1282
    .line 1283
    const/16 v21, 0x0

    .line 1284
    .line 1285
    const/16 v19, 0x7e

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v23, 0x0

    .line 1290
    .line 1291
    const/16 v24, 0x0

    .line 1292
    .line 1293
    const/16 v25, 0x0

    .line 1294
    .line 1295
    move-object/from16 v22, v3

    .line 1296
    .line 1297
    invoke-direct/range {v18 .. v25}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v3, Lxv3/b0;

    .line 1301
    .line 1302
    if-nez v6, :cond_5f

    .line 1303
    .line 1304
    if-eqz v5, :cond_5e

    .line 1305
    .line 1306
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    goto :goto_4b

    .line 1311
    :cond_5e
    move-object v6, v10

    .line 1312
    :cond_5f
    :goto_4b
    if-nez v7, :cond_61

    .line 1313
    .line 1314
    if-eqz v5, :cond_60

    .line 1315
    .line 1316
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    goto :goto_4c

    .line 1321
    :cond_60
    move-object v7, v10

    .line 1322
    :cond_61
    :goto_4c
    invoke-direct {v3, v9, v10, v6, v7}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0}, Lhc3/d;->a()Lxv3/u;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v15

    .line 1329
    iget-object v0, v0, Lhc3/d;->k:Ljava/lang/String;

    .line 1330
    .line 1331
    new-instance v13, Lrg4/b;

    .line 1332
    .line 1333
    const/16 v28, 0x0

    .line 1334
    .line 1335
    const v31, 0x1bfeff35

    .line 1336
    .line 1337
    .line 1338
    const/4 v14, 0x0

    .line 1339
    const/16 v16, 0x0

    .line 1340
    .line 1341
    const/16 v20, 0x0

    .line 1342
    .line 1343
    const/16 v21, 0x0

    .line 1344
    .line 1345
    const/16 v22, 0x0

    .line 1346
    .line 1347
    const/16 v24, 0x0

    .line 1348
    .line 1349
    const/16 v25, 0x0

    .line 1350
    .line 1351
    const/16 v26, 0x0

    .line 1352
    .line 1353
    const/16 v27, 0x0

    .line 1354
    .line 1355
    move-object/from16 v29, v0

    .line 1356
    .line 1357
    move-object/from16 v30, v1

    .line 1358
    .line 1359
    move-object/from16 v19, v2

    .line 1360
    .line 1361
    move-object/from16 v23, v18

    .line 1362
    .line 1363
    move-object/from16 v18, v3

    .line 1364
    .line 1365
    invoke-direct/range {v13 .. v31}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v4, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_6
    if-eqz v1, :cond_62

    .line 1373
    .line 1374
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    int-to-long v2, v2

    .line 1379
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    invoke-static {v11, v8}, Lir/e;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v22

    .line 1391
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    sget-object v11, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 1396
    .line 1397
    invoke-static {v8, v11}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v21

    .line 1401
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getLinkId()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    sget-object v11, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 1406
    .line 1407
    invoke-static {v8, v11}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v23

    .line 1411
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v18

    .line 1415
    new-instance v12, Lxv3/e;

    .line 1416
    .line 1417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v15

    .line 1421
    const/16 v24, 0x0

    .line 1422
    .line 1423
    const v13, 0xf9ce

    .line 1424
    .line 1425
    .line 1426
    const/4 v14, 0x0

    .line 1427
    const/16 v16, 0x0

    .line 1428
    .line 1429
    const/16 v17, 0x0

    .line 1430
    .line 1431
    const/16 v19, 0x0

    .line 1432
    .line 1433
    const/16 v20, 0x0

    .line 1434
    .line 1435
    invoke-direct/range {v12 .. v24}, Lxv3/e;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v16, v12

    .line 1439
    .line 1440
    goto :goto_4d

    .line 1441
    :cond_62
    move-object/from16 v16, v10

    .line 1442
    .line 1443
    :goto_4d
    iget-object v1, v0, Lhc3/d;->b:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v2, v0, Lhc3/d;->e:Lxv3/a;

    .line 1446
    .line 1447
    new-instance v17, Lxv3/h;

    .line 1448
    .line 1449
    iget-object v3, v0, Lhc3/d;->d:Ljava/lang/String;

    .line 1450
    .line 1451
    const/16 v20, 0x0

    .line 1452
    .line 1453
    const/16 v18, 0x7e

    .line 1454
    .line 1455
    const/16 v19, 0x0

    .line 1456
    .line 1457
    const/16 v22, 0x0

    .line 1458
    .line 1459
    const/16 v23, 0x0

    .line 1460
    .line 1461
    const/16 v24, 0x0

    .line 1462
    .line 1463
    move-object/from16 v21, v3

    .line 1464
    .line 1465
    invoke-direct/range {v17 .. v24}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v3, Lxv3/b0;

    .line 1469
    .line 1470
    if-nez v6, :cond_64

    .line 1471
    .line 1472
    if-eqz v5, :cond_63

    .line 1473
    .line 1474
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    goto :goto_4e

    .line 1479
    :cond_63
    move-object v6, v10

    .line 1480
    :cond_64
    :goto_4e
    if-nez v7, :cond_66

    .line 1481
    .line 1482
    if-eqz v5, :cond_65

    .line 1483
    .line 1484
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    goto :goto_4f

    .line 1489
    :cond_65
    move-object v7, v10

    .line 1490
    :cond_66
    :goto_4f
    invoke-direct {v3, v9, v10, v6, v7}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0}, Lhc3/d;->a()Lxv3/u;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v15

    .line 1497
    iget-object v0, v0, Lhc3/d;->k:Ljava/lang/String;

    .line 1498
    .line 1499
    new-instance v13, Lnf4/a;

    .line 1500
    .line 1501
    const v28, -0x200018b

    .line 1502
    .line 1503
    .line 1504
    const/16 v29, 0xdf

    .line 1505
    .line 1506
    const/4 v14, 0x0

    .line 1507
    const/16 v19, 0x0

    .line 1508
    .line 1509
    const/16 v20, 0x0

    .line 1510
    .line 1511
    const/16 v21, 0x0

    .line 1512
    .line 1513
    const/16 v23, 0x0

    .line 1514
    .line 1515
    const/16 v24, 0x0

    .line 1516
    .line 1517
    const/16 v25, 0x0

    .line 1518
    .line 1519
    move-object/from16 v26, v0

    .line 1520
    .line 1521
    move-object/from16 v27, v1

    .line 1522
    .line 1523
    move-object/from16 v18, v2

    .line 1524
    .line 1525
    move-object/from16 v22, v17

    .line 1526
    .line 1527
    move-object/from16 v17, v3

    .line 1528
    .line 1529
    invoke-direct/range {v13 .. v29}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v4, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1533
    .line 1534
    .line 1535
    return-void

    .line 1536
    nop

    .line 1537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageType"

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->OverflowCommentShare:Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v6, Lxv3/a;

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x7fd

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move-object v8, v6

    .line 38
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lhc3/d;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v12, 0x3c0

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v2, v0, Lhc3/c;->a:Lcom/reddit/eventkit/b;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    move-object/from16 v11, p5

    .line 56
    .line 57
    invoke-direct/range {v1 .. v12}, Lhc3/d;-><init>(Lcom/reddit/eventkit/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lxv3/a;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->PostDetail:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lhc3/c;->c(Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Lhc3/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v12, Lxv3/a;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    move-object v1, v12

    .line 11
    const/16 v12, 0x7ed

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lhc3/d;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x62a

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    iget-object v8, v2, Lhc3/c;->a:Lcom/reddit/eventkit/b;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    move-object/from16 v15, p5

    .line 41
    .line 42
    move-object/from16 v16, p6

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    invoke-direct/range {v7 .. v18}, Lhc3/d;-><init>(Lcom/reddit/eventkit/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lxv3/a;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v7}, Lhc3/c;->c(Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Lhc3/d;)V

    .line 49
    .line 50
    .line 51
    if-eqz p7, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->Overflow:Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "eventLogger"

    .line 60
    .line 61
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "noun"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v19, Lhc3/d;

    .line 70
    .line 71
    iget-object v2, v7, Lhc3/d;->c:Lcom/reddit/domain/model/Link;

    .line 72
    .line 73
    iget-object v3, v7, Lhc3/d;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v7, Lhc3/d;->e:Lxv3/a;

    .line 76
    .line 77
    iget-object v5, v7, Lhc3/d;->f:Lcom/reddit/domain/model/Comment;

    .line 78
    .line 79
    iget-object v6, v7, Lhc3/d;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v7, Lhc3/d;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v7, Lhc3/d;->i:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    iget-object v7, v7, Lhc3/d;->k:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v21, v1

    .line 90
    .line 91
    move-object/from16 v22, v2

    .line 92
    .line 93
    move-object/from16 v23, v3

    .line 94
    .line 95
    move-object/from16 v24, v4

    .line 96
    .line 97
    move-object/from16 v25, v5

    .line 98
    .line 99
    move-object/from16 v26, v6

    .line 100
    .line 101
    move-object/from16 v30, v7

    .line 102
    .line 103
    move-object/from16 v20, v8

    .line 104
    .line 105
    move-object/from16 v27, v9

    .line 106
    .line 107
    move-object/from16 v28, v10

    .line 108
    .line 109
    invoke-direct/range {v19 .. v30}, Lhc3/d;-><init>(Lcom/reddit/eventkit/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lxv3/a;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, v19

    .line 113
    .line 114
    invoke-static {v0, v1}, Lhc3/c;->c(Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Lhc3/d;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V
    .locals 13

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->Download:Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v1, Lhc3/d;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x7b8

    .line 21
    .line 22
    iget-object v2, p0, Lhc3/c;->a:Lcom/reddit/eventkit/b;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v8, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v12}, Lhc3/d;-><init>(Lcom/reddit/eventkit/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lxv3/a;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->PostDetail:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lhc3/c;->c(Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Lhc3/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lcom/reddit/domain/model/Link;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "source"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->Save:Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v2, Lhc3/d;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v13, 0x3f0

    .line 23
    .line 24
    iget-object v3, p0, Lhc3/c;->a:Lcom/reddit/eventkit/b;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v5, p1

    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    move-object/from16 v12, p4

    .line 34
    .line 35
    invoke-direct/range {v2 .. v13}, Lhc3/d;-><init>(Lcom/reddit/eventkit/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lxv3/a;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lhc3/c;->c(Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Lhc3/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Lcom/reddit/domain/model/Link;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->Download:Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lhc3/d;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/16 v12, 0x7f8

    .line 11
    .line 12
    iget-object v2, p0, Lhc3/c;->a:Lcom/reddit/eventkit/b;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v12}, Lhc3/d;-><init>(Lcom/reddit/eventkit/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lxv3/a;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lxv3/b0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iget-object v0, v1, Lhc3/d;->c:Lcom/reddit/domain/model/Link;

    .line 28
    .line 29
    iget-object v3, v1, Lhc3/d;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, p1

    .line 41
    :cond_1
    :goto_0
    iget-object v4, v1, Lhc3/d;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v4, p1

    .line 53
    :cond_3
    :goto_1
    const/16 v0, 0x1f3

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, v3, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lhc3/d;->a()Lxv3/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Luf4/a;

    .line 63
    .line 64
    iget-object v1, v1, Lhc3/d;->e:Lxv3/a;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0, v1}, Luf4/a;-><init>(Lxv3/u;Lxv3/b0;Lxv3/a;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V
    .locals 22

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageType"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->ScreenshotPrompt:Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "eventLogger"

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    iget-object v7, v2, Lhc3/c;->a:Lcom/reddit/eventkit/b;

    .line 26
    .line 27
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "noun"

    .line 31
    .line 32
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lco4/a;

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v3, v2, v2, v2, v0}, Lco4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v4, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 48
    .line 49
    invoke-static {v0, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move-object v12, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v12, v0

    .line 58
    :goto_0
    if-eqz v12, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget v0, Luf3/d;->a:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v8, v9}, Luf3/d;->a(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v8, Lco4/d;

    .line 127
    .line 128
    const v21, 0x41efa5b

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v8 .. v21}, Lco4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v8, v2

    .line 136
    :goto_1
    new-instance v4, Lco4/c;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Lco4/c;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lmk4/a;

    .line 142
    .line 143
    const/16 v6, 0xf9e

    .line 144
    .line 145
    move-object v2, v8

    .line 146
    invoke-direct/range {v1 .. v6}, Lmk4/a;-><init>(Lco4/d;Lco4/a;Lco4/c;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V
    .locals 13

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->ScreenshotPrompt:Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/sharing/analytics/ShareAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v1, Lhc3/d;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x7b8

    .line 21
    .line 22
    iget-object v2, p0, Lhc3/c;->a:Lcom/reddit/eventkit/b;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v8, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v12}, Lhc3/d;-><init>(Lcom/reddit/eventkit/b;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lxv3/a;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->Share:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lhc3/c;->c(Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Lhc3/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
