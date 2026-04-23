.class public final synthetic Lvt3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvt3/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lvt3/c0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lvt3/c0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt3/c0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvt3/c0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lvt3/c0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lvt3/c0;->d:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Lq7/a;

    .line 17
    .line 18
    const-string v4, "_connection"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "SELECT eventId FROM current_state_event WHERE roomId = ? AND type = ? AND stateKey = ? LIMIT 1"

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_0
    invoke-interface {v3, v4, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-interface {v3, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-interface {v3, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget-object v1, v0, Lvt3/c0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lvt3/c0;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Lvt3/c0;->d:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    check-cast v3, Lq7/a;

    .line 80
    .line 81
    const-string v4, "_connection"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "SELECT event.* FROM event INNER JOIN current_state_event as cse ON cse.roomId = event.roomId AND cse.eventId = event.eventId WHERE cse.roomId = ? AND cse.type = ? AND cse.stateKey = ? LIMIT 1"

    .line 87
    .line 88
    invoke-interface {v3, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x1

    .line 93
    :try_start_1
    invoke-interface {v3, v4, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-interface {v3, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-interface {v3, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "roomId"

    .line 105
    .line 106
    invoke-static {v3, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v1, "eventId"

    .line 111
    .line 112
    invoke-static {v3, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v2, "type"

    .line 117
    .line 118
    invoke-static {v3, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v5, "content"

    .line 123
    .line 124
    invoke-static {v3, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const-string v6, "prevContent"

    .line 129
    .line 130
    invoke-static {v3, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-string v7, "isUseless"

    .line 135
    .line 136
    invoke-static {v3, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const-string v8, "stateKey"

    .line 141
    .line 142
    invoke-static {v3, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const-string v9, "originServerTs"

    .line 147
    .line 148
    invoke-static {v3, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const-string v10, "sender"

    .line 153
    .line 154
    invoke-static {v3, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const-string v11, "sendStateDetails"

    .line 159
    .line 160
    invoke-static {v3, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v12, "age"

    .line 165
    .line 166
    invoke-static {v3, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const-string v13, "unsignedData"

    .line 171
    .line 172
    invoke-static {v3, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const-string v14, "redacts"

    .line 177
    .line 178
    invoke-static {v3, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const-string v15, "ageLocalTs"

    .line 183
    .line 184
    invoke-static {v3, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    const-string v4, "isEdit"

    .line 189
    .line 190
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    move/from16 p1, v4

    .line 195
    .line 196
    const-string v4, "isResponse"

    .line 197
    .line 198
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    move/from16 v16, v4

    .line 203
    .line 204
    const-string v4, "roomIdChunkId"

    .line 205
    .line 206
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    move/from16 v17, v4

    .line 211
    .line 212
    const-string v4, "parentId"

    .line 213
    .line 214
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move/from16 v18, v4

    .line 219
    .line 220
    const-string v4, "seqId"

    .line 221
    .line 222
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move/from16 v19, v4

    .line 227
    .line 228
    const-string v4, "scope"

    .line 229
    .line 230
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    move/from16 v20, v4

    .line 235
    .line 236
    const-string v4, "completeSeqId"

    .line 237
    .line 238
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    move/from16 v21, v4

    .line 243
    .line 244
    const-string v4, "roomIdEventId"

    .line 245
    .line 246
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move/from16 v22, v4

    .line 251
    .line 252
    const-string v4, "sendStateStr"

    .line 253
    .line 254
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move/from16 v23, v4

    .line 259
    .line 260
    const-string v4, "threadNotificationStateStr"

    .line 261
    .line 262
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 267
    .line 268
    .line 269
    move-result v24

    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    if-eqz v24, :cond_14

    .line 273
    .line 274
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v27

    .line 278
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    invoke-interface {v3, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    invoke-interface {v3, v5}, Lq7/c;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    move-object/from16 v30, v25

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v30, v0

    .line 300
    .line 301
    :goto_2
    invoke-interface {v3, v6}, Lq7/c;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    move-object/from16 v31, v25

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v31, v0

    .line 315
    .line 316
    :goto_3
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    long-to-int v0, v0

    .line 321
    const/4 v1, 0x0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    const/16 v32, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    move/from16 v32, v1

    .line 328
    .line 329
    :goto_4
    invoke-interface {v3, v8}, Lq7/c;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    move-object/from16 v33, v25

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_5
    invoke-interface {v3, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v33, v0

    .line 343
    .line 344
    :goto_5
    invoke-interface {v3, v9}, Lq7/c;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    move-object/from16 v34, v25

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    invoke-interface {v3, v9}, Lq7/c;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v34, v0

    .line 362
    .line 363
    :goto_6
    invoke-interface {v3, v10}, Lq7/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    move-object/from16 v35, v25

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_7
    invoke-interface {v3, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v35, v0

    .line 377
    .line 378
    :goto_7
    invoke-interface {v3, v11}, Lq7/c;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    move-object/from16 v36, v25

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_8
    invoke-interface {v3, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v36, v0

    .line 392
    .line 393
    :goto_8
    invoke-interface {v3, v12}, Lq7/c;->isNull(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    move-object/from16 v37, v25

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_9
    invoke-interface {v3, v12}, Lq7/c;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v37, v0

    .line 411
    .line 412
    :goto_9
    invoke-interface {v3, v13}, Lq7/c;->isNull(I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    move-object/from16 v38, v25

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_a
    invoke-interface {v3, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v38, v0

    .line 426
    .line 427
    :goto_a
    invoke-interface {v3, v14}, Lq7/c;->isNull(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    move-object/from16 v39, v25

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_b
    invoke-interface {v3, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object/from16 v39, v0

    .line 441
    .line 442
    :goto_b
    invoke-interface {v3, v15}, Lq7/c;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    move-object/from16 v40, v25

    .line 449
    .line 450
    :goto_c
    move/from16 v0, p1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_c
    invoke-interface {v3, v15}, Lq7/c;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object/from16 v40, v0

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :goto_d
    invoke-interface {v3, v0}, Lq7/c;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    long-to-int v0, v5

    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    const/16 v41, 0x1

    .line 472
    .line 473
    :goto_e
    move/from16 v0, v16

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_d
    move/from16 v41, v1

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :goto_f
    invoke-interface {v3, v0}, Lq7/c;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    long-to-int v0, v5

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    const/16 v42, 0x1

    .line 487
    .line 488
    :goto_10
    move/from16 v0, v17

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_e
    move/from16 v42, v1

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :goto_11
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_f

    .line 499
    .line 500
    move-object/from16 v43, v25

    .line 501
    .line 502
    :goto_12
    move/from16 v0, v18

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_f
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object/from16 v43, v0

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :goto_13
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_10

    .line 517
    .line 518
    move-object/from16 v44, v25

    .line 519
    .line 520
    :goto_14
    move/from16 v0, v19

    .line 521
    .line 522
    goto :goto_15

    .line 523
    :cond_10
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object/from16 v44, v0

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :goto_15
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    move-object/from16 v45, v25

    .line 537
    .line 538
    :goto_16
    move/from16 v0, v20

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_11
    invoke-interface {v3, v0}, Lq7/c;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object/from16 v45, v0

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :goto_17
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_12

    .line 557
    .line 558
    move-object/from16 v46, v25

    .line 559
    .line 560
    :goto_18
    move/from16 v0, v21

    .line 561
    .line 562
    goto :goto_19

    .line 563
    :cond_12
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v46, v0

    .line 568
    .line 569
    goto :goto_18

    .line 570
    :goto_19
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_13

    .line 575
    .line 576
    :goto_1a
    move-object/from16 v47, v25

    .line 577
    .line 578
    goto :goto_1b

    .line 579
    :cond_13
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v25

    .line 583
    goto :goto_1a

    .line 584
    :goto_1b
    new-instance v26, Lzt3/i;

    .line 585
    .line 586
    invoke-direct/range {v26 .. v47}, Lzt3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v26

    .line 590
    .line 591
    move/from16 v1, v22

    .line 592
    .line 593
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v0, v1}, Lzt3/i;->a(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move/from16 v1, v23

    .line 601
    .line 602
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Lzt3/i;->b(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v3, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0, v1}, Lzt3/i;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    .line 615
    .line 616
    move-object/from16 v25, v0

    .line 617
    .line 618
    goto :goto_1c

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    goto :goto_1d

    .line 621
    :cond_14
    :goto_1c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 622
    .line 623
    .line 624
    return-object v25

    .line 625
    :goto_1d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :pswitch_1
    iget-object v1, v0, Lvt3/c0;->b:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v2, v0, Lvt3/c0;->c:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v0, v0, Lvt3/c0;->d:Ljava/lang/String;

    .line 634
    .line 635
    move-object/from16 v3, p1

    .line 636
    .line 637
    check-cast v3, Lq7/a;

    .line 638
    .line 639
    const-string v4, "_connection"

    .line 640
    .line 641
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v4, "UPDATE event SET threadNotificationStateStr = ? WHERE roomId = ? AND eventId = ?"

    .line 645
    .line 646
    invoke-interface {v3, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const/4 v4, 0x1

    .line 651
    :try_start_2
    invoke-interface {v3, v4, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/4 v1, 0x2

    .line 655
    invoke-interface {v3, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x3

    .line 659
    invoke-interface {v3, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v3}, Lq7/c;->D0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 663
    .line 664
    .line 665
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v0

    .line 671
    :catchall_2
    move-exception v0

    .line 672
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
