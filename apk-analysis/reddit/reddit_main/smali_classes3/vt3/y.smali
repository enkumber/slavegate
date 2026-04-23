.class public final synthetic Lvt3/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lvt3/i0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lvt3/i0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvt3/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/y;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lvt3/y;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lvt3/y;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lvt3/y;->e:Lvt3/i0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt3/y;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvt3/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lvt3/y;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, v0, Lvt3/y;->e:Lvt3/i0;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Lq7/a;

    .line 17
    .line 18
    const-string v5, "_connection"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lvt3/y;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v4, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_0
    invoke-interface {v5, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-interface {v5, v1}, Lq7/c;->j(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-interface {v5, v1}, Lq7/c;->j(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-interface {v5, v1}, Lq7/c;->j(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-interface {v5, v1}, Lq7/c;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5, v2, v6}, Lq7/c;->A(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_0
    const-string v1, "roomId"

    .line 76
    .line 77
    invoke-static {v5, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "userId"

    .line 82
    .line 83
    invoke-static {v5, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v6, "displayName"

    .line 88
    .line 89
    invoke-static {v5, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const-string v7, "avatarUrl"

    .line 94
    .line 95
    invoke-static {v5, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v8, "reason"

    .line 100
    .line 101
    invoke-static {v5, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const-string v9, "isDirect"

    .line 106
    .line 107
    invoke-static {v5, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const-string v10, "membershipStr"

    .line 112
    .line 113
    invoke-static {v5, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    new-instance v11, Landroidx/collection/f;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-direct {v11, v12}, Landroidx/collection/j1;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v5}, Lq7/c;->D0()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const/4 v14, 0x0

    .line 128
    if-eqz v13, :cond_1

    .line 129
    .line 130
    invoke-interface {v5, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v11, v13, v14}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {v5}, Lq7/c;->reset()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v11}, Lvt3/i0;->z0(Lq7/a;Landroidx/collection/f;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {v5}, Lq7/c;->D0()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-interface {v5, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-interface {v5, v6}, Lq7/c;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    move-object/from16 v18, v14

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    invoke-interface {v5, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    :goto_3
    invoke-interface {v5, v7}, Lq7/c;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    move-object/from16 v19, v14

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    invoke-interface {v5, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    :goto_4
    invoke-interface {v5, v8}, Lq7/c;->isNull(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    move-object/from16 v20, v14

    .line 200
    .line 201
    :goto_5
    move/from16 p1, v1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_4
    invoke-interface {v5, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_6
    invoke-interface {v5, v9}, Lq7/c;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    long-to-int v0, v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const/16 v21, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_5
    move/from16 v21, v12

    .line 222
    .line 223
    :goto_7
    invoke-interface {v5, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v11, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lzt3/o0;

    .line 232
    .line 233
    new-instance v15, Lzt3/c0;

    .line 234
    .line 235
    invoke-direct/range {v15 .. v21}, Lzt3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "<set-?>"

    .line 243
    .line 244
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v15, Lzt3/d0;->g:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v15, Lzt3/c0;->h:Lzt3/o0;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    iput-object v0, v15, Lzt3/c0;->h:Lzt3/o0;

    .line 258
    .line 259
    :cond_6
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    move/from16 v1, p1

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :goto_8
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :pswitch_0
    iget-object v1, v0, Lvt3/y;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, v0, Lvt3/y;->d:Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v3, v0, Lvt3/y;->e:Lvt3/i0;

    .line 279
    .line 280
    move-object/from16 v4, p1

    .line 281
    .line 282
    check-cast v4, Lq7/a;

    .line 283
    .line 284
    const-string v5, "getValue(...)"

    .line 285
    .line 286
    const-string v6, "_connection"

    .line 287
    .line 288
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lvt3/y;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v4, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/4 v0, 0x1

    .line 298
    :try_start_1
    invoke-interface {v6, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v2, 0x2

    .line 306
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v6, v2, v7}, Lq7/c;->A(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto/16 :goto_15

    .line 326
    .line 327
    :cond_8
    const-string v1, "roomId"

    .line 328
    .line 329
    invoke-static {v6, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const-string v2, "eventId"

    .line 334
    .line 335
    invoke-static {v6, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const-string v7, "localId"

    .line 340
    .line 341
    invoke-static {v6, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const-string v8, "displayIndex"

    .line 346
    .line 347
    invoke-static {v6, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const-string v9, "senderName"

    .line 352
    .line 353
    invoke-static {v6, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const-string v10, "senderAvatar"

    .line 358
    .line 359
    invoke-static {v6, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const-string v11, "roomIdChunkId"

    .line 364
    .line 365
    invoke-static {v6, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    const-string v12, "parentId"

    .line 370
    .line 371
    invoke-static {v6, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    const-string v13, "seqId"

    .line 376
    .line 377
    invoke-static {v6, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    const-string v14, "scope"

    .line 382
    .line 383
    invoke-static {v6, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    const-string v15, "completeSeqId"

    .line 388
    .line 389
    invoke-static {v6, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    const-string v0, "roomIdEventId"

    .line 394
    .line 395
    invoke-static {v6, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    move/from16 p1, v10

    .line 400
    .line 401
    const-string v10, "hasAggregation"

    .line 402
    .line 403
    invoke-static {v6, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    move/from16 v16, v10

    .line 408
    .line 409
    new-instance v10, Landroidx/collection/f;

    .line 410
    .line 411
    move/from16 v17, v9

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-direct {v10, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 415
    .line 416
    .line 417
    move/from16 v18, v8

    .line 418
    .line 419
    new-instance v8, Landroidx/collection/f;

    .line 420
    .line 421
    invoke-direct {v8, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 422
    .line 423
    .line 424
    move/from16 v19, v7

    .line 425
    .line 426
    new-instance v7, Landroidx/collection/f;

    .line 427
    .line 428
    invoke-direct {v7, v9}, Landroidx/collection/j1;-><init>(I)V

    .line 429
    .line 430
    .line 431
    :goto_a
    invoke-interface {v6}, Lq7/c;->D0()Z

    .line 432
    .line 433
    .line 434
    move-result v20

    .line 435
    const/4 v9, 0x0

    .line 436
    if-eqz v20, :cond_b

    .line 437
    .line 438
    move-object/from16 v20, v5

    .line 439
    .line 440
    invoke-interface {v6, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v10, v5, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-interface {v6, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v8, v5}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-nez v9, :cond_9

    .line 456
    .line 457
    new-instance v9, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v5, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_9
    invoke-interface {v6, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v7, v5}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-nez v9, :cond_a

    .line 474
    .line 475
    new-instance v9, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v5, v9}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_a
    move-object/from16 v5, v20

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    goto :goto_a

    .line 487
    :cond_b
    move-object/from16 v20, v5

    .line 488
    .line 489
    invoke-interface {v6}, Lq7/c;->reset()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4, v10}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4, v8}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4, v7}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    :goto_b
    invoke-interface {v6}, Lq7/c;->D0()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_14

    .line 511
    .line 512
    invoke-interface {v6, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v23

    .line 516
    invoke-interface {v6, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v24

    .line 520
    invoke-interface {v6, v11}, Lq7/c;->isNull(I)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_c

    .line 525
    .line 526
    move-object/from16 v25, v9

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_c
    invoke-interface {v6, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    move-object/from16 v25, v4

    .line 534
    .line 535
    :goto_c
    invoke-interface {v6, v12}, Lq7/c;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_d

    .line 540
    .line 541
    move-object/from16 v26, v9

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_d
    invoke-interface {v6, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object/from16 v26, v4

    .line 549
    .line 550
    :goto_d
    invoke-interface {v6, v13}, Lq7/c;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_e

    .line 555
    .line 556
    move-object/from16 v29, v9

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_e
    invoke-interface {v6, v13}, Lq7/c;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    move-object/from16 v29, v4

    .line 568
    .line 569
    :goto_e
    invoke-interface {v6, v14}, Lq7/c;->isNull(I)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_f

    .line 574
    .line 575
    move-object/from16 v28, v9

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_f
    invoke-interface {v6, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    move-object/from16 v28, v4

    .line 583
    .line 584
    :goto_f
    invoke-interface {v6, v15}, Lq7/c;->isNull(I)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_10

    .line 589
    .line 590
    move-object/from16 v27, v9

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_10
    invoke-interface {v6, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    move-object/from16 v27, v4

    .line 598
    .line 599
    :goto_10
    invoke-interface {v6, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v10, v4}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lzt3/i;

    .line 608
    .line 609
    invoke-interface {v6, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v8, v5}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object/from16 v9, v20

    .line 618
    .line 619
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    check-cast v5, Ljava/util/List;

    .line 623
    .line 624
    move/from16 v20, v1

    .line 625
    .line 626
    invoke-interface {v6, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v7, v1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    check-cast v1, Ljava/util/List;

    .line 638
    .line 639
    new-instance v22, Lzt3/l0;

    .line 640
    .line 641
    invoke-direct/range {v22 .. v29}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 642
    .line 643
    .line 644
    move/from16 v23, v2

    .line 645
    .line 646
    move-object/from16 v2, v22

    .line 647
    .line 648
    move-object/from16 v22, v7

    .line 649
    .line 650
    move-object/from16 v24, v9

    .line 651
    .line 652
    move/from16 v7, v19

    .line 653
    .line 654
    move-object/from16 v19, v8

    .line 655
    .line 656
    invoke-interface {v6, v7}, Lq7/c;->getLong(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    iput-wide v8, v2, Lzt3/l0;->c:J

    .line 661
    .line 662
    move/from16 v8, v18

    .line 663
    .line 664
    move-object/from16 v18, v10

    .line 665
    .line 666
    invoke-interface {v6, v8}, Lq7/c;->getLong(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v9

    .line 670
    long-to-int v9, v9

    .line 671
    iput v9, v2, Lzt3/l0;->d:I

    .line 672
    .line 673
    move/from16 v9, v17

    .line 674
    .line 675
    invoke-interface {v6, v9}, Lq7/c;->isNull(I)Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-eqz v10, :cond_11

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    iput-object v10, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 683
    .line 684
    :goto_11
    move/from16 v10, p1

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_11
    invoke-interface {v6, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    iput-object v10, v2, Lzt3/l0;->e:Ljava/lang/String;

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :goto_12
    invoke-interface {v6, v10}, Lq7/c;->isNull(I)Z

    .line 695
    .line 696
    .line 697
    move-result v17

    .line 698
    if-eqz v17, :cond_12

    .line 699
    .line 700
    move/from16 v17, v7

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    iput-object v7, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_12
    move/from16 v17, v7

    .line 707
    .line 708
    invoke-interface {v6, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    iput-object v7, v2, Lzt3/l0;->f:Ljava/lang/String;

    .line 713
    .line 714
    :goto_13
    invoke-interface {v6, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v2, v7}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move/from16 v25, v9

    .line 722
    .line 723
    move/from16 v7, v16

    .line 724
    .line 725
    move/from16 v16, v8

    .line 726
    .line 727
    invoke-interface {v6, v7}, Lq7/c;->getLong(I)J

    .line 728
    .line 729
    .line 730
    move-result-wide v8

    .line 731
    long-to-int v8, v8

    .line 732
    if-eqz v8, :cond_13

    .line 733
    .line 734
    const/4 v8, 0x1

    .line 735
    goto :goto_14

    .line 736
    :cond_13
    const/4 v8, 0x0

    .line 737
    :goto_14
    iput-boolean v8, v2, Lzt3/l0;->m:Z

    .line 738
    .line 739
    iput-object v4, v2, Lzt3/l0;->n:Lzt3/i;

    .line 740
    .line 741
    invoke-virtual {v2, v5}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1}, Lzt3/l0;->b(Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 748
    .line 749
    .line 750
    move/from16 p1, v10

    .line 751
    .line 752
    move-object/from16 v10, v18

    .line 753
    .line 754
    move-object/from16 v8, v19

    .line 755
    .line 756
    move/from16 v1, v20

    .line 757
    .line 758
    move/from16 v2, v23

    .line 759
    .line 760
    move-object/from16 v20, v24

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    move/from16 v18, v16

    .line 764
    .line 765
    move/from16 v19, v17

    .line 766
    .line 767
    move/from16 v17, v25

    .line 768
    .line 769
    move/from16 v16, v7

    .line 770
    .line 771
    move-object/from16 v7, v22

    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :cond_14
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 776
    .line 777
    .line 778
    return-object v3

    .line 779
    :goto_15
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
