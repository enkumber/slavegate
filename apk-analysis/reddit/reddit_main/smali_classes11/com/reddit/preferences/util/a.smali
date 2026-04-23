.class public final synthetic Lcom/reddit/preferences/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/preferences/util/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/preferences/util/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/preferences/util/a;->c:Ljava/util/Set;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/preferences/util/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/preferences/util/a;->c:Ljava/util/Set;

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
    iget-object v0, v0, Lcom/reddit/preferences/util/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const-string v0, "type"

    .line 51
    .line 52
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "contentStr"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_2
    new-instance v6, Lzt3/m0;

    .line 90
    .line 91
    invoke-direct {v6, v4, v5}, Lzt3/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/preferences/util/a;->c:Ljava/util/Set;

    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    check-cast v2, Lq7/a;

    .line 111
    .line 112
    const-string v3, "_connection"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/preferences/util/a;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    move v3, v1

    .line 129
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v2, v3, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_3
    const-string v0, "userId"

    .line 151
    .line 152
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v3, "displayName"

    .line 157
    .line 158
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const-string v4, "avatarUrl"

    .line 163
    .line 164
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const-string v5, "iconUrl"

    .line 169
    .line 170
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const-string v6, "snoovatarUrl"

    .line 175
    .line 176
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const-string v7, "isNsfw"

    .line 181
    .line 182
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_4

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_4
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move-object v14, v9

    .line 222
    :goto_6
    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_5
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object v15, v9

    .line 235
    :goto_7
    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_6

    .line 240
    .line 241
    move-object/from16 p0, v11

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    goto :goto_8

    .line 245
    :cond_6
    move-object/from16 p0, v11

    .line 246
    .line 247
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    long-to-int v9, v10

    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    :goto_8
    if-eqz v9, :cond_8

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_7

    .line 263
    .line 264
    move v9, v1

    .line 265
    goto :goto_9

    .line 266
    :cond_7
    const/4 v9, 0x0

    .line 267
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    move-object/from16 v16, v10

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_8
    const/16 v16, 0x0

    .line 275
    .line 276
    :goto_a
    new-instance v10, Lzt3/n0;

    .line 277
    .line 278
    move-object/from16 v11, p0

    .line 279
    .line 280
    invoke-direct/range {v10 .. v16}, Lzt3/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 288
    .line 289
    .line 290
    return-object v8

    .line 291
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/preferences/util/a;->c:Ljava/util/Set;

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    check-cast v2, Lq7/a;

    .line 300
    .line 301
    const-string v3, "_connection"

    .line 302
    .line 303
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lcom/reddit/preferences/util/a;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v1, 0x1

    .line 317
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    goto :goto_f

    .line 337
    :cond_a
    const-string v0, "type"

    .line 338
    .line 339
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const-string v1, "contentStr"

    .line 344
    .line 345
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    :goto_d
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_c

    .line 359
    .line 360
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_b

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    goto :goto_e

    .line 372
    :cond_b
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_e
    new-instance v6, Lzt3/m0;

    .line 377
    .line 378
    invoke-direct {v6, v4, v5}, Lzt3/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 386
    .line 387
    .line 388
    return-object v3

    .line 389
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/preferences/util/a;->c:Ljava/util/Set;

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    check-cast v2, Lq7/a;

    .line 398
    .line 399
    const-string v3, "_connection"

    .line 400
    .line 401
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lcom/reddit/preferences/util/a;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v1, 0x1

    .line 415
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_d

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    goto :goto_13

    .line 435
    :cond_d
    const-string v0, "roomId"

    .line 436
    .line 437
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const-string v1, "type"

    .line 442
    .line 443
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const-string v3, "contentStr"

    .line 448
    .line 449
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    new-instance v4, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    :goto_11
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_f

    .line 463
    .line 464
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-interface {v2, v3}, Lq7/c;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_e

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    goto :goto_12

    .line 480
    :cond_e
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    :goto_12
    new-instance v8, Lzt3/y;

    .line 485
    .line 486
    invoke-direct {v8, v5, v6, v7}, Lzt3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 494
    .line 495
    .line 496
    return-object v4

    .line 497
    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/preferences/util/a;->c:Ljava/util/Set;

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    check-cast v2, Lq7/a;

    .line 506
    .line 507
    const-string v3, "_connection"

    .line 508
    .line 509
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lcom/reddit/preferences/util/a;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :try_start_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v1, 0x1

    .line 523
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_10

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :catchall_4
    move-exception v0

    .line 542
    goto :goto_16

    .line 543
    :cond_10
    const-string v0, "userId"

    .line 544
    .line 545
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const-string v1, "displayName"

    .line 550
    .line 551
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 558
    .line 559
    .line 560
    :cond_11
    :goto_15
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_13

    .line 565
    .line 566
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_12

    .line 575
    .line 576
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_11

    .line 585
    .line 586
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v1, "The column(s) of the map value object of type \'[@MapColumn(\"displayName\")] String\' are NULL but the map\'s value type argument expect it to be NON-NULL"

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 598
    :cond_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 599
    .line 600
    .line 601
    return-object v3

    .line 602
    :goto_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/preferences/util/a;->c:Ljava/util/Set;

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    check-cast v2, Lq7/a;

    .line 611
    .line 612
    const-string v3, "_connection"

    .line 613
    .line 614
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v0, Lcom/reddit/preferences/util/a;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :try_start_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/4 v1, 0x1

    .line 628
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_14

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v1, v1, 0x1

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :catchall_5
    move-exception v0

    .line 647
    goto :goto_1a

    .line 648
    :cond_14
    const-string v0, "roomId"

    .line 649
    .line 650
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const-string v1, "type"

    .line 655
    .line 656
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const-string v3, "contentStr"

    .line 661
    .line 662
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    new-instance v4, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    :goto_18
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_16

    .line 676
    .line 677
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-interface {v2, v3}, Lq7/c;->isNull(I)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_15

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    goto :goto_19

    .line 693
    :cond_15
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    :goto_19
    new-instance v8, Lzt3/y;

    .line 698
    .line 699
    invoke-direct {v8, v5, v6, v7}, Lzt3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 703
    .line 704
    .line 705
    goto :goto_18

    .line 706
    :cond_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 707
    .line 708
    .line 709
    return-object v4

    .line 710
    :goto_1a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :pswitch_5
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Landroid/content/SharedPreferences;

    .line 717
    .line 718
    const-string v2, "$this$asFlow"

    .line 719
    .line 720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Lcom/reddit/preferences/util/a;->b:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/reddit/preferences/util/a;->c:Ljava/util/Set;

    .line 726
    .line 727
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-nez v1, :cond_17

    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :cond_17
    move-object v0, v1

    .line 735
    :goto_1b
    return-object v0

    .line 736
    :pswitch_6
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Landroid/content/SharedPreferences;

    .line 739
    .line 740
    const-string v2, "$this$asFlow"

    .line 741
    .line 742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, Lcom/reddit/preferences/util/a;->b:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v0, v0, Lcom/reddit/preferences/util/a;->c:Ljava/util/Set;

    .line 748
    .line 749
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    nop

    .line 755
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
