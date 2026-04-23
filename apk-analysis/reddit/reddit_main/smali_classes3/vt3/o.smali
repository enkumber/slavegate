.class public final synthetic Lvt3/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lvt3/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvt3/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvt3/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvt3/o;->d:Ljava/util/List;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt3/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvt3/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lvt3/o;->d:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lq7/a;

    .line 15
    .line 16
    const-string v4, "_connection"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lvt3/o;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-interface {v3, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_0
    iget-object v1, v0, Lvt3/o;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Lvt3/o;->d:Ljava/util/List;

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    check-cast v3, Lq7/a;

    .line 91
    .line 92
    const-string v4, "_connection"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lvt3/o;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v3, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v0, 0x1

    .line 104
    :try_start_1
    invoke-interface {v3, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x2

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v3, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    invoke-interface {v3}, Lq7/c;->D0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :goto_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_1
    iget-object v1, v0, Lvt3/o;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v0, Lvt3/o;->d:Ljava/util/List;

    .line 148
    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    check-cast v3, Lq7/a;

    .line 152
    .line 153
    const-string v4, "_connection"

    .line 154
    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lvt3/o;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v3, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v0, 0x1

    .line 165
    :try_start_2
    invoke-interface {v3, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x2

    .line 173
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v3, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_3
    invoke-interface {v3}, Lq7/c;->D0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :goto_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_2
    iget-object v1, v0, Lvt3/o;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v0, Lvt3/o;->d:Ljava/util/List;

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    check-cast v3, Lq7/a;

    .line 213
    .line 214
    const-string v4, "_connection"

    .line 215
    .line 216
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lvt3/o;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v3, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v0, 0x1

    .line 226
    :try_start_3
    invoke-interface {v3, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x2

    .line 234
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_4

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v3, v2, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_4
    const-string v1, "roomId"

    .line 256
    .line 257
    invoke-static {v3, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string v2, "chunkId"

    .line 262
    .line 263
    invoke-static {v3, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const-string v4, "prevToken"

    .line 268
    .line 269
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const-string v5, "nextToken"

    .line 274
    .line 275
    invoke-static {v3, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const-string v6, "numberOfTimelineEvents"

    .line 280
    .line 281
    invoke-static {v3, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const-string v7, "isLastForward"

    .line 286
    .line 287
    invoke-static {v3, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const-string v8, "isLastBackward"

    .line 292
    .line 293
    invoke-static {v3, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const-string v9, "rawRoomId"

    .line 298
    .line 299
    invoke-static {v3, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    const-string v10, "roomIdChunkId"

    .line 304
    .line 305
    invoke-static {v3, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const-string v11, "outdated"

    .line 310
    .line 311
    invoke-static {v3, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    new-instance v12, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_8
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_8

    .line 325
    .line 326
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-interface {v3, v2}, Lq7/c;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v16

    .line 334
    invoke-interface {v3, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    invoke-interface {v3, v6}, Lq7/c;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v20

    .line 346
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    long-to-int v13, v13

    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    if-eqz v13, :cond_5

    .line 354
    .line 355
    move/from16 v22, v0

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_5
    move/from16 v22, v25

    .line 359
    .line 360
    :goto_9
    invoke-interface {v3, v8}, Lq7/c;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    long-to-int v13, v13

    .line 365
    if-eqz v13, :cond_6

    .line 366
    .line 367
    move/from16 v23, v0

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_6
    move/from16 v23, v25

    .line 371
    .line 372
    :goto_a
    invoke-interface {v3, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v24

    .line 376
    new-instance v14, Lzt3/d;

    .line 377
    .line 378
    invoke-direct/range {v14 .. v24}, Lzt3/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v14, v13}, Lzt3/d;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move/from16 p1, v1

    .line 389
    .line 390
    invoke-interface {v3, v11}, Lq7/c;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    long-to-int v0, v0

    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    goto :goto_b

    .line 399
    :cond_7
    move/from16 v0, v25

    .line 400
    .line 401
    :goto_b
    iput-boolean v0, v14, Lzt3/d;->j:Z

    .line 402
    .line 403
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 404
    .line 405
    .line 406
    move/from16 v1, p1

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    goto :goto_8

    .line 410
    :cond_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 411
    .line 412
    .line 413
    return-object v12

    .line 414
    :goto_c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :pswitch_3
    iget-object v1, v0, Lvt3/o;->c:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, v0, Lvt3/o;->d:Ljava/util/List;

    .line 421
    .line 422
    move-object/from16 v3, p1

    .line 423
    .line 424
    check-cast v3, Lq7/a;

    .line 425
    .line 426
    const-string v4, "_connection"

    .line 427
    .line 428
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lvt3/o;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v3, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/4 v0, 0x1

    .line 438
    :try_start_4
    invoke-interface {v3, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v1, 0x2

    .line 446
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_9

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v3, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :catchall_4
    move-exception v0

    .line 465
    goto :goto_e

    .line 466
    :cond_9
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/4 v1, 0x0

    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    invoke-interface {v3, v1}, Lq7/c;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 477
    long-to-int v1, v0

    .line 478
    :cond_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :goto_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :pswitch_4
    iget-object v1, v0, Lvt3/o;->c:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v2, v0, Lvt3/o;->d:Ljava/util/List;

    .line 493
    .line 494
    move-object/from16 v3, p1

    .line 495
    .line 496
    check-cast v3, Lq7/a;

    .line 497
    .line 498
    const-string v4, "_connection"

    .line 499
    .line 500
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lvt3/o;->b:Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v3, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v0, 0x1

    .line 510
    :try_start_5
    invoke-interface {v3, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v1, 0x2

    .line 518
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_b

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v3, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v1, v1, 0x1

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :catchall_5
    move-exception v0

    .line 537
    goto :goto_10

    .line 538
    :cond_b
    invoke-interface {v3}, Lq7/c;->D0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :goto_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :pswitch_5
    iget-object v1, v0, Lvt3/o;->c:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v2, v0, Lvt3/o;->d:Ljava/util/List;

    .line 554
    .line 555
    move-object/from16 v3, p1

    .line 556
    .line 557
    check-cast v3, Lq7/a;

    .line 558
    .line 559
    const-string v4, "_connection"

    .line 560
    .line 561
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Lvt3/o;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v3, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/4 v0, 0x1

    .line 571
    :try_start_6
    invoke-interface {v3, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/4 v1, 0x2

    .line 579
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_c

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v3, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :catchall_6
    move-exception v0

    .line 598
    goto :goto_12

    .line 599
    :cond_c
    invoke-interface {v3}, Lq7/c;->D0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 600
    .line 601
    .line 602
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :goto_12
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :pswitch_6
    iget-object v1, v0, Lvt3/o;->c:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v2, v0, Lvt3/o;->d:Ljava/util/List;

    .line 615
    .line 616
    move-object/from16 v3, p1

    .line 617
    .line 618
    check-cast v3, Lq7/a;

    .line 619
    .line 620
    const-string v4, "_connection"

    .line 621
    .line 622
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Lvt3/o;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {v3, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const/4 v0, 0x1

    .line 632
    :try_start_7
    invoke-interface {v3, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/4 v1, 0x2

    .line 640
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_d

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v3, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v1, v1, 0x1

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :catchall_7
    move-exception v0

    .line 659
    goto :goto_15

    .line 660
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    :goto_14
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_e

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 677
    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :goto_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
