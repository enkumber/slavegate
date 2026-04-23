.class public final synthetic Lcom/reddit/eventkit/cache/db/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/eventkit/cache/db/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/eventkit/cache/db/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/eventkit/cache/db/e;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/eventkit/cache/db/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/eventkit/cache/db/e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lq7/a;

    .line 13
    .line 14
    const-string v3, "_connection"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/eventkit/cache/db/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    int-to-long v3, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Lq7/c;->h(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

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
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/eventkit/cache/db/e;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    check-cast v2, Lq7/a;

    .line 74
    .line 75
    const-string v3, "_connection"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/eventkit/cache/db/e;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x0

    .line 87
    int-to-long v3, v0

    .line 88
    const/4 v0, 0x1

    .line 89
    :try_start_1
    invoke-interface {v2, v0, v3, v4}, Lq7/c;->h(IJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x2

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/eventkit/cache/db/e;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, Lq7/a;

    .line 135
    .line 136
    const-string v3, "_connection"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/reddit/eventkit/cache/db/e;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v0, 0x0

    .line 148
    int-to-long v3, v0

    .line 149
    const/4 v0, 0x1

    .line 150
    :try_start_2
    invoke-interface {v2, v0, v3, v4}, Lq7/c;->h(IJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x2

    .line 158
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :cond_2
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/eventkit/cache/db/e;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    check-cast v2, Lq7/a;

    .line 196
    .line 197
    const-string v3, "_connection"

    .line 198
    .line 199
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcom/reddit/eventkit/cache/db/e;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x1

    .line 213
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    goto :goto_8

    .line 233
    :cond_3
    const-string v0, "roomId"

    .line 234
    .line 235
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const-string v1, "threadId"

    .line 240
    .line 241
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v3, "threadedRoomId"

    .line 246
    .line 247
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const-string v4, "highlightCount"

    .line 252
    .line 253
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const-string v5, "notificationCount"

    .line 258
    .line 259
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_4

    .line 273
    .line 274
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    long-to-int v12, v7

    .line 291
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    long-to-int v13, v7

    .line 296
    new-instance v8, Lzt3/k0;

    .line 297
    .line 298
    invoke-direct/range {v8 .. v13}, Lzt3/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 306
    .line 307
    .line 308
    return-object v6

    .line 309
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_3
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 316
    .line 317
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 318
    .line 319
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lcom/reddit/eventkit/cache/db/e;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lcom/reddit/eventkit/cache/db/e;->c:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/eventkit/cache/db/e;->c:Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    check-cast v2, Lq7/a;

    .line 340
    .line 341
    const-string v3, "_connection"

    .line 342
    .line 343
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lcom/reddit/eventkit/cache/db/e;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v3, 0x1

    .line 357
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_5

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v2, v3, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    goto/16 :goto_2b

    .line 377
    .line 378
    :cond_5
    const-string v0, "linkId"

    .line 379
    .line 380
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const-string v3, "listingPosition"

    .line 385
    .line 386
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const-string v4, "linkJson"

    .line 391
    .line 392
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const-string v5, "listingId"

    .line 397
    .line 398
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const-string v6, "subredditId"

    .line 403
    .line 404
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const-string v7, "subredditName"

    .line 409
    .line 410
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const-string v8, "promoted"

    .line 415
    .line 416
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    const-string v9, "uniqueId"

    .line 421
    .line 422
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    const-string v10, "isSurveyAd"

    .line 427
    .line 428
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    const-string v11, "isBlankAd"

    .line 433
    .line 434
    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    const-string v12, "baseLinkId"

    .line 439
    .line 440
    invoke-static {v2, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    const-string v13, "parentLinkId"

    .line 445
    .line 446
    invoke-static {v2, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    const-string v14, "isRead"

    .line 451
    .line 452
    invoke-static {v2, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    const-string v15, "readTimestampUtc"

    .line 457
    .line 458
    invoke-static {v2, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    const-string v1, "isHidden"

    .line 463
    .line 464
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    move/from16 p1, v1

    .line 469
    .line 470
    const-string v1, "isSubscribed"

    .line 471
    .line 472
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    move/from16 v16, v1

    .line 477
    .line 478
    const-string v1, "isSaved"

    .line 479
    .line 480
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    move/from16 v17, v1

    .line 485
    .line 486
    const-string v1, "isFollowed"

    .line 487
    .line 488
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    move/from16 v18, v1

    .line 493
    .line 494
    const-string v1, "isSeen"

    .line 495
    .line 496
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    move/from16 v19, v1

    .line 501
    .line 502
    const-string v1, "isConsumed"

    .line 503
    .line 504
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    move/from16 v20, v1

    .line 509
    .line 510
    const-string v1, "userIsSubscriber"

    .line 511
    .line 512
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    move/from16 v21, v15

    .line 517
    .line 518
    new-instance v15, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    :goto_a
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 524
    .line 525
    .line 526
    move-result v22

    .line 527
    if-eqz v22, :cond_28

    .line 528
    .line 529
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v22

    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    if-eqz v22, :cond_6

    .line 536
    .line 537
    move/from16 v22, v14

    .line 538
    .line 539
    move-object/from16 v24, v15

    .line 540
    .line 541
    move-object/from16 v14, v23

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_6
    move/from16 v22, v14

    .line 545
    .line 546
    move-object/from16 v24, v15

    .line 547
    .line 548
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    long-to-int v14, v14

    .line 553
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    :goto_b
    if-eqz v14, :cond_8

    .line 558
    .line 559
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-eqz v14, :cond_7

    .line 564
    .line 565
    const/4 v14, 0x1

    .line 566
    goto :goto_c

    .line 567
    :cond_7
    const/4 v14, 0x0

    .line 568
    :goto_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    goto :goto_d

    .line 573
    :cond_8
    move-object/from16 v14, v23

    .line 574
    .line 575
    :goto_d
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v26

    .line 579
    move/from16 v38, v0

    .line 580
    .line 581
    move/from16 v39, v1

    .line 582
    .line 583
    invoke-interface {v2, v3}, Lq7/c;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    long-to-int v0, v0

    .line 588
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v28

    .line 592
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v29

    .line 596
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v31

    .line 600
    invoke-interface {v2, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v32

    .line 604
    move/from16 v27, v0

    .line 605
    .line 606
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    long-to-int v0, v0

    .line 611
    if-eqz v0, :cond_9

    .line 612
    .line 613
    const/16 v33, 0x1

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_9
    const/16 v33, 0x0

    .line 617
    .line 618
    :goto_e
    invoke-interface {v2, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v34

    .line 622
    invoke-interface {v2, v10}, Lq7/c;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    long-to-int v0, v0

    .line 627
    if-eqz v0, :cond_a

    .line 628
    .line 629
    const/16 v35, 0x1

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_a
    const/16 v35, 0x0

    .line 633
    .line 634
    :goto_f
    invoke-interface {v2, v11}, Lq7/c;->getLong(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    long-to-int v0, v0

    .line 639
    if-eqz v0, :cond_b

    .line 640
    .line 641
    const/16 v36, 0x1

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_b
    const/16 v36, 0x0

    .line 645
    .line 646
    :goto_10
    invoke-interface {v2, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v37

    .line 650
    new-instance v25, Lpv1/a;

    .line 651
    .line 652
    invoke-direct/range {v25 .. v37}, Lpv1/a;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, v25

    .line 656
    .line 657
    invoke-interface {v2, v13}, Lq7/c;->isNull(I)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_14

    .line 662
    .line 663
    move/from16 v1, v22

    .line 664
    .line 665
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 666
    .line 667
    .line 668
    move-result v22

    .line 669
    if-eqz v22, :cond_13

    .line 670
    .line 671
    move/from16 v15, v21

    .line 672
    .line 673
    invoke-interface {v2, v15}, Lq7/c;->isNull(I)Z

    .line 674
    .line 675
    .line 676
    move-result v21

    .line 677
    if-eqz v21, :cond_12

    .line 678
    .line 679
    move/from16 v21, v3

    .line 680
    .line 681
    move/from16 v3, p1

    .line 682
    .line 683
    invoke-interface {v2, v3}, Lq7/c;->isNull(I)Z

    .line 684
    .line 685
    .line 686
    move-result v25

    .line 687
    if-eqz v25, :cond_11

    .line 688
    .line 689
    move/from16 p1, v4

    .line 690
    .line 691
    move/from16 v4, v16

    .line 692
    .line 693
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 694
    .line 695
    .line 696
    move-result v16

    .line 697
    if-eqz v16, :cond_10

    .line 698
    .line 699
    move/from16 v16, v5

    .line 700
    .line 701
    move/from16 v5, v17

    .line 702
    .line 703
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 704
    .line 705
    .line 706
    move-result v17

    .line 707
    if-eqz v17, :cond_f

    .line 708
    .line 709
    move/from16 v17, v6

    .line 710
    .line 711
    move/from16 v6, v18

    .line 712
    .line 713
    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    .line 714
    .line 715
    .line 716
    move-result v18

    .line 717
    if-eqz v18, :cond_e

    .line 718
    .line 719
    move/from16 v18, v7

    .line 720
    .line 721
    move/from16 v7, v19

    .line 722
    .line 723
    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    .line 724
    .line 725
    .line 726
    move-result v19

    .line 727
    if-eqz v19, :cond_d

    .line 728
    .line 729
    move/from16 v19, v8

    .line 730
    .line 731
    move/from16 v8, v20

    .line 732
    .line 733
    invoke-interface {v2, v8}, Lq7/c;->isNull(I)Z

    .line 734
    .line 735
    .line 736
    move-result v20

    .line 737
    if-nez v20, :cond_c

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_c
    move/from16 v20, v9

    .line 741
    .line 742
    move/from16 v36, v10

    .line 743
    .line 744
    move-object/from16 v9, v23

    .line 745
    .line 746
    goto/16 :goto_2a

    .line 747
    .line 748
    :cond_d
    :goto_11
    move/from16 v19, v8

    .line 749
    .line 750
    move/from16 v8, v20

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_e
    :goto_12
    move/from16 v18, v7

    .line 754
    .line 755
    move/from16 v7, v19

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_f
    :goto_13
    move/from16 v17, v6

    .line 759
    .line 760
    move/from16 v6, v18

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_10
    :goto_14
    move/from16 v16, v5

    .line 764
    .line 765
    move/from16 v5, v17

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_11
    :goto_15
    move/from16 p1, v4

    .line 769
    .line 770
    move/from16 v4, v16

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :cond_12
    :goto_16
    move/from16 v21, v3

    .line 774
    .line 775
    move/from16 v3, p1

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_13
    move/from16 v15, v21

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_14
    move/from16 v15, v21

    .line 782
    .line 783
    move/from16 v1, v22

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :goto_17
    invoke-interface {v2, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v26

    .line 790
    move/from16 v20, v9

    .line 791
    .line 792
    move/from16 v36, v10

    .line 793
    .line 794
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v9

    .line 798
    long-to-int v9, v9

    .line 799
    if-eqz v9, :cond_15

    .line 800
    .line 801
    const/16 v27, 0x1

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_15
    const/16 v27, 0x0

    .line 805
    .line 806
    :goto_18
    invoke-interface {v2, v15}, Lq7/c;->getLong(I)J

    .line 807
    .line 808
    .line 809
    move-result-wide v28

    .line 810
    invoke-interface {v2, v3}, Lq7/c;->isNull(I)Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eqz v9, :cond_16

    .line 815
    .line 816
    move-object/from16 v9, v23

    .line 817
    .line 818
    goto :goto_19

    .line 819
    :cond_16
    invoke-interface {v2, v3}, Lq7/c;->getLong(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v9

    .line 823
    long-to-int v9, v9

    .line 824
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    :goto_19
    if-eqz v9, :cond_18

    .line 829
    .line 830
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    if-eqz v9, :cond_17

    .line 835
    .line 836
    const/4 v9, 0x1

    .line 837
    goto :goto_1a

    .line 838
    :cond_17
    const/4 v9, 0x0

    .line 839
    :goto_1a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    move-object/from16 v30, v9

    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_18
    move-object/from16 v30, v23

    .line 847
    .line 848
    :goto_1b
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_19

    .line 853
    .line 854
    move-object/from16 v9, v23

    .line 855
    .line 856
    goto :goto_1c

    .line 857
    :cond_19
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v9

    .line 861
    long-to-int v9, v9

    .line 862
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    :goto_1c
    if-eqz v9, :cond_1b

    .line 867
    .line 868
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    if-eqz v9, :cond_1a

    .line 873
    .line 874
    const/4 v9, 0x1

    .line 875
    goto :goto_1d

    .line 876
    :cond_1a
    const/4 v9, 0x0

    .line 877
    :goto_1d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    move-object/from16 v31, v9

    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :cond_1b
    move-object/from16 v31, v23

    .line 885
    .line 886
    :goto_1e
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-eqz v9, :cond_1c

    .line 891
    .line 892
    move-object/from16 v9, v23

    .line 893
    .line 894
    goto :goto_1f

    .line 895
    :cond_1c
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v9

    .line 899
    long-to-int v9, v9

    .line 900
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    :goto_1f
    if-eqz v9, :cond_1e

    .line 905
    .line 906
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-eqz v9, :cond_1d

    .line 911
    .line 912
    const/4 v9, 0x1

    .line 913
    goto :goto_20

    .line 914
    :cond_1d
    const/4 v9, 0x0

    .line 915
    :goto_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    move-object/from16 v32, v9

    .line 920
    .line 921
    goto :goto_21

    .line 922
    :cond_1e
    move-object/from16 v32, v23

    .line 923
    .line 924
    :goto_21
    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    if-eqz v9, :cond_1f

    .line 929
    .line 930
    move-object/from16 v9, v23

    .line 931
    .line 932
    goto :goto_22

    .line 933
    :cond_1f
    invoke-interface {v2, v6}, Lq7/c;->getLong(I)J

    .line 934
    .line 935
    .line 936
    move-result-wide v9

    .line 937
    long-to-int v9, v9

    .line 938
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    :goto_22
    if-eqz v9, :cond_21

    .line 943
    .line 944
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    if-eqz v9, :cond_20

    .line 949
    .line 950
    const/4 v9, 0x1

    .line 951
    goto :goto_23

    .line 952
    :cond_20
    const/4 v9, 0x0

    .line 953
    :goto_23
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    move-object/from16 v33, v9

    .line 958
    .line 959
    goto :goto_24

    .line 960
    :cond_21
    move-object/from16 v33, v23

    .line 961
    .line 962
    :goto_24
    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-eqz v9, :cond_22

    .line 967
    .line 968
    move-object/from16 v9, v23

    .line 969
    .line 970
    goto :goto_25

    .line 971
    :cond_22
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v9

    .line 975
    long-to-int v9, v9

    .line 976
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    :goto_25
    if-eqz v9, :cond_24

    .line 981
    .line 982
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    if-eqz v9, :cond_23

    .line 987
    .line 988
    const/4 v9, 0x1

    .line 989
    goto :goto_26

    .line 990
    :cond_23
    const/4 v9, 0x0

    .line 991
    :goto_26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    move-object/from16 v34, v9

    .line 996
    .line 997
    goto :goto_27

    .line 998
    :cond_24
    move-object/from16 v34, v23

    .line 999
    .line 1000
    :goto_27
    invoke-interface {v2, v8}, Lq7/c;->isNull(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    if-eqz v9, :cond_25

    .line 1005
    .line 1006
    move-object/from16 v9, v23

    .line 1007
    .line 1008
    goto :goto_28

    .line 1009
    :cond_25
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v9

    .line 1013
    long-to-int v9, v9

    .line 1014
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    :goto_28
    if-eqz v9, :cond_27

    .line 1019
    .line 1020
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_26

    .line 1025
    .line 1026
    const/16 v22, 0x1

    .line 1027
    .line 1028
    goto :goto_29

    .line 1029
    :cond_26
    const/16 v22, 0x0

    .line 1030
    .line 1031
    :goto_29
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v23

    .line 1035
    :cond_27
    move-object/from16 v35, v23

    .line 1036
    .line 1037
    new-instance v25, Lpv1/b;

    .line 1038
    .line 1039
    invoke-direct/range {v25 .. v35}, Lpv1/b;-><init>(Ljava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v9, v25

    .line 1043
    .line 1044
    :goto_2a
    new-instance v10, Lqv1/a;

    .line 1045
    .line 1046
    invoke-direct {v10, v0, v9, v14}, Lqv1/a;-><init>(Lpv1/a;Lpv1/b;Ljava/lang/Boolean;)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v0, v24

    .line 1050
    .line 1051
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1052
    .line 1053
    .line 1054
    move v14, v1

    .line 1055
    move/from16 v9, v20

    .line 1056
    .line 1057
    move/from16 v10, v36

    .line 1058
    .line 1059
    move/from16 v1, v39

    .line 1060
    .line 1061
    move/from16 v20, v8

    .line 1062
    .line 1063
    move/from16 v8, v19

    .line 1064
    .line 1065
    move/from16 v19, v7

    .line 1066
    .line 1067
    move/from16 v7, v18

    .line 1068
    .line 1069
    move/from16 v18, v6

    .line 1070
    .line 1071
    move/from16 v6, v17

    .line 1072
    .line 1073
    move/from16 v17, v5

    .line 1074
    .line 1075
    move/from16 v5, v16

    .line 1076
    .line 1077
    move/from16 v16, v4

    .line 1078
    .line 1079
    move/from16 v4, p1

    .line 1080
    .line 1081
    move/from16 p1, v3

    .line 1082
    .line 1083
    move/from16 v3, v21

    .line 1084
    .line 1085
    move/from16 v21, v15

    .line 1086
    .line 1087
    move-object v15, v0

    .line 1088
    move/from16 v0, v38

    .line 1089
    .line 1090
    goto/16 :goto_a

    .line 1091
    .line 1092
    :cond_28
    move-object v0, v15

    .line 1093
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :goto_2b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/eventkit/cache/db/e;->c:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    move-object/from16 v2, p1

    .line 1104
    .line 1105
    check-cast v2, Lq7/a;

    .line 1106
    .line 1107
    const-string v3, "_connection"

    .line 1108
    .line 1109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v0, Lcom/reddit/eventkit/cache/db/e;->b:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    :try_start_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const/4 v1, 0x1

    .line 1123
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_29

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    add-int/lit8 v1, v1, 0x1

    .line 1139
    .line 1140
    goto :goto_2c

    .line 1141
    :catchall_5
    move-exception v0

    .line 1142
    goto :goto_2d

    .line 1143
    :cond_29
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :goto_2d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/eventkit/cache/db/e;->c:Ljava/util/ArrayList;

    .line 1157
    .line 1158
    move-object/from16 v2, p1

    .line 1159
    .line 1160
    check-cast v2, Lq7/a;

    .line 1161
    .line 1162
    const-string v3, "_connection"

    .line 1163
    .line 1164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v0, Lcom/reddit/eventkit/cache/db/e;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    const/4 v1, 0x1

    .line 1178
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_2a

    .line 1183
    .line 1184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    add-int/lit8 v1, v1, 0x1

    .line 1194
    .line 1195
    goto :goto_2e

    .line 1196
    :catchall_6
    move-exception v0

    .line 1197
    goto :goto_2f

    .line 1198
    :cond_2a
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :goto_2f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/eventkit/cache/db/e;->c:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    move-object/from16 v2, p1

    .line 1214
    .line 1215
    check-cast v2, Lq7/a;

    .line 1216
    .line 1217
    const-string v3, "_connection"

    .line 1218
    .line 1219
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v0, Lcom/reddit/eventkit/cache/db/e;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    :try_start_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    const/4 v3, 0x1

    .line 1233
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_2c

    .line 1238
    .line 1239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Lcom/reddit/eventkit/cache/db/a;

    .line 1244
    .line 1245
    iget-object v4, v4, Lcom/reddit/eventkit/cache/db/a;->a:Ljava/lang/String;

    .line 1246
    .line 1247
    if-eqz v4, :cond_2b

    .line 1248
    .line 1249
    invoke-interface {v2, v3, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    add-int/lit8 v3, v3, 0x1

    .line 1253
    .line 1254
    goto :goto_30

    .line 1255
    :catchall_7
    move-exception v0

    .line 1256
    goto/16 :goto_33

    .line 1257
    .line 1258
    :cond_2b
    const-string v0, "Cannot bind NULLABLE value \'uuid\' of inline class \'EntityUuid\' to a NOT NULL column."

    .line 1259
    .line 1260
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1261
    .line 1262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v1

    .line 1266
    :cond_2c
    const-string v0, "id"

    .line 1267
    .line 1268
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    const-string v3, "timestamp"

    .line 1273
    .line 1274
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    const-string v4, "event"

    .line 1279
    .line 1280
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    const-string v5, "source"

    .line 1285
    .line 1286
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    const-string v6, "action"

    .line 1291
    .line 1292
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    const-string v7, "noun"

    .line 1297
    .line 1298
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    const-string v8, "uuid"

    .line 1303
    .line 1304
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    const-string v9, "priority"

    .line 1309
    .line 1310
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    const-string v10, "dispatched"

    .line 1315
    .line 1316
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    const-string v11, "sampled"

    .line 1321
    .line 1322
    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v11

    .line 1326
    const-string v12, "error_code"

    .line 1327
    .line 1328
    invoke-static {v2, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v12

    .line 1332
    const-string v13, "error_description"

    .line 1333
    .line 1334
    invoke-static {v2, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v13

    .line 1338
    new-instance v14, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    :goto_31
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v15

    .line 1347
    if-eqz v15, :cond_2e

    .line 1348
    .line 1349
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v17

    .line 1353
    invoke-interface {v2, v3}, Lq7/c;->getLong(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v19

    .line 1357
    invoke-interface {v2, v4}, Lq7/c;->getBlob(I)[B

    .line 1358
    .line 1359
    .line 1360
    move-result-object v21

    .line 1361
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v22

    .line 1365
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v23

    .line 1369
    invoke-interface {v2, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v24

    .line 1373
    invoke-interface {v2, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v25

    .line 1377
    move/from16 p1, v0

    .line 1378
    .line 1379
    invoke-interface {v2, v9}, Lq7/c;->getLong(I)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v0

    .line 1383
    long-to-int v0, v0

    .line 1384
    move/from16 v26, v0

    .line 1385
    .line 1386
    invoke-interface {v2, v10}, Lq7/c;->getLong(I)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v0

    .line 1390
    long-to-int v0, v0

    .line 1391
    move/from16 v27, v0

    .line 1392
    .line 1393
    invoke-interface {v2, v11}, Lq7/c;->getLong(I)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v0

    .line 1397
    long-to-int v0, v0

    .line 1398
    if-eqz v0, :cond_2d

    .line 1399
    .line 1400
    const/16 v28, 0x1

    .line 1401
    .line 1402
    goto :goto_32

    .line 1403
    :cond_2d
    const/4 v0, 0x0

    .line 1404
    move/from16 v28, v0

    .line 1405
    .line 1406
    :goto_32
    invoke-interface {v2, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v29

    .line 1410
    invoke-interface {v2, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v30

    .line 1414
    new-instance v16, Lcom/reddit/eventkit/cache/db/h;

    .line 1415
    .line 1416
    invoke-direct/range {v16 .. v30}, Lcom/reddit/eventkit/cache/db/h;-><init>(JJ[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v0, v16

    .line 1420
    .line 1421
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1422
    .line 1423
    .line 1424
    move/from16 v0, p1

    .line 1425
    .line 1426
    goto :goto_31

    .line 1427
    :cond_2e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1428
    .line 1429
    .line 1430
    return-object v14

    .line 1431
    :goto_33
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/eventkit/cache/db/e;->c:Ljava/util/ArrayList;

    .line 1436
    .line 1437
    move-object/from16 v2, p1

    .line 1438
    .line 1439
    check-cast v2, Lq7/a;

    .line 1440
    .line 1441
    const-string v3, "_connection"

    .line 1442
    .line 1443
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v0, Lcom/reddit/eventkit/cache/db/e;->b:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    :try_start_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const/4 v1, 0x1

    .line 1457
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eqz v3, :cond_30

    .line 1462
    .line 1463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, Lcom/reddit/eventkit/cache/db/a;

    .line 1468
    .line 1469
    iget-object v3, v3, Lcom/reddit/eventkit/cache/db/a;->a:Ljava/lang/String;

    .line 1470
    .line 1471
    if-eqz v3, :cond_2f

    .line 1472
    .line 1473
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    add-int/lit8 v1, v1, 0x1

    .line 1477
    .line 1478
    goto :goto_34

    .line 1479
    :catchall_8
    move-exception v0

    .line 1480
    goto :goto_35

    .line 1481
    :cond_2f
    const-string v0, "Cannot bind NULLABLE value \'uuid\' of inline class \'EntityUuid\' to a NOT NULL column."

    .line 1482
    .line 1483
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1484
    .line 1485
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v1

    .line 1489
    :cond_30
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1493
    .line 1494
    .line 1495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :goto_35
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1499
    .line 1500
    .line 1501
    throw v0

    .line 1502
    nop

    .line 1503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
