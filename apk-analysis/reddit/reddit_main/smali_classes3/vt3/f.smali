.class public final synthetic Lvt3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvt3/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvt3/i;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvt3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lvt3/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lvt3/f;->d:Lvt3/i;

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
    iget v1, v0, Lvt3/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvt3/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lvt3/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lvt3/f;->d:Lvt3/i;

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
    const-string v4, "SELECT * FROM push_rule WHERE scopeAndKind = ? AND ruleId = ?"

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    :try_start_0
    invoke-interface {v4, v5, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-interface {v4, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "scope"

    .line 38
    .line 39
    invoke-static {v4, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "kindStr"

    .line 44
    .line 45
    invoke-static {v4, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v6, "actionsStr"

    .line 50
    .line 51
    invoke-static {v4, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "isDefault"

    .line 56
    .line 57
    invoke-static {v4, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "enabled"

    .line 62
    .line 63
    invoke-static {v4, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "ruleId"

    .line 68
    .line 69
    invoke-static {v4, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "pattern"

    .line 74
    .line 75
    invoke-static {v4, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "scopeAndKind"

    .line 80
    .line 81
    invoke-static {v4, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "scopeAndKindAndRule"

    .line 86
    .line 87
    invoke-static {v4, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "expirationTime"

    .line 92
    .line 93
    invoke-static {v4, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    new-instance v14, Landroidx/collection/f;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-direct {v14, v15}, Landroidx/collection/j1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_1

    .line 108
    .line 109
    invoke-interface {v4, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v14, v5}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_0

    .line 118
    .line 119
    new-instance v15, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v5, v15}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v15, 0x0

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_0
    const/4 v5, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v4}, Lq7/c;->reset()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v14}, Lvt3/i;->a(Lq7/a;Landroidx/collection/f;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-interface {v4, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-interface {v4, v6}, Lq7/c;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    :goto_2
    move v3, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    invoke-interface {v4, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    invoke-interface {v4, v7}, Lq7/c;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    long-to-int v5, v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    const/16 v19, 0x0

    .line 188
    .line 189
    :goto_4
    invoke-interface {v4, v8}, Lq7/c;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    long-to-int v5, v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    const/16 v20, 0x0

    .line 200
    .line 201
    :goto_5
    invoke-interface {v4, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    invoke-interface {v4, v10}, Lq7/c;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_5
    invoke-interface {v4, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object/from16 v22, v5

    .line 219
    .line 220
    :goto_6
    invoke-interface {v4, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    invoke-interface {v4, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    invoke-interface {v4, v13}, Lq7/c;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_6
    invoke-interface {v4, v13}, Lq7/c;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v25, v5

    .line 246
    .line 247
    :goto_7
    invoke-interface {v4, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v14, v5}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "getValue(...)"

    .line 256
    .line 257
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v5, Ljava/util/List;

    .line 261
    .line 262
    new-instance v15, Lzt3/r;

    .line 263
    .line 264
    invoke-direct/range {v15 .. v25}, Lzt3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    const-string v6, "<set-?>"

    .line 268
    .line 269
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v15, Lzt3/r;->k:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    move v6, v3

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :goto_8
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :pswitch_0
    iget-object v1, v0, Lvt3/f;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v0, Lvt3/f;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v0, Lvt3/f;->d:Lvt3/i;

    .line 293
    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    check-cast v3, Lq7/a;

    .line 297
    .line 298
    const-string v4, "_connection"

    .line 299
    .line 300
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v4, "SELECT * FROM push_rule WHERE scopeAndKind = ? AND ruleId = ?"

    .line 304
    .line 305
    invoke-interface {v3, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v5, 0x1

    .line 310
    :try_start_1
    invoke-interface {v4, v5, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    invoke-interface {v4, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "scope"

    .line 318
    .line 319
    invoke-static {v4, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const-string v2, "kindStr"

    .line 324
    .line 325
    invoke-static {v4, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const-string v6, "actionsStr"

    .line 330
    .line 331
    invoke-static {v4, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const-string v7, "isDefault"

    .line 336
    .line 337
    invoke-static {v4, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const-string v8, "enabled"

    .line 342
    .line 343
    invoke-static {v4, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const-string v9, "ruleId"

    .line 348
    .line 349
    invoke-static {v4, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    const-string v10, "pattern"

    .line 354
    .line 355
    invoke-static {v4, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    const-string v11, "scopeAndKind"

    .line 360
    .line 361
    invoke-static {v4, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const-string v12, "scopeAndKindAndRule"

    .line 366
    .line 367
    invoke-static {v4, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const-string v13, "expirationTime"

    .line 372
    .line 373
    invoke-static {v4, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    new-instance v14, Landroidx/collection/f;

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    invoke-direct {v14, v15}, Landroidx/collection/j1;-><init>(I)V

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    if-eqz v16, :cond_9

    .line 388
    .line 389
    invoke-interface {v4, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v14, v5}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-nez v16, :cond_8

    .line 398
    .line 399
    new-instance v15, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v5, v15}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    const/4 v15, 0x0

    .line 409
    goto :goto_9

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_8
    const/4 v5, 0x1

    .line 414
    goto :goto_9

    .line 415
    :cond_9
    invoke-interface {v4}, Lq7/c;->reset()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3, v14}, Lvt3/i;->a(Lq7/a;Landroidx/collection/f;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4}, Lq7/c;->D0()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/4 v3, 0x0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    invoke-interface {v4, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    invoke-interface {v4, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    invoke-interface {v4, v6}, Lq7/c;->isNull(I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    move-object/from16 v18, v3

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_a
    invoke-interface {v4, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object/from16 v18, v0

    .line 450
    .line 451
    :goto_a
    invoke-interface {v4, v7}, Lq7/c;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    long-to-int v0, v0

    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    const/16 v19, 0x1

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_b
    const/16 v19, 0x0

    .line 462
    .line 463
    :goto_b
    invoke-interface {v4, v8}, Lq7/c;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    long-to-int v0, v0

    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    const/16 v20, 0x1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_c
    const/16 v20, 0x0

    .line 474
    .line 475
    :goto_c
    invoke-interface {v4, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v21

    .line 479
    invoke-interface {v4, v10}, Lq7/c;->isNull(I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    move-object/from16 v22, v3

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_d
    invoke-interface {v4, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object/from16 v22, v0

    .line 493
    .line 494
    :goto_d
    invoke-interface {v4, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v23

    .line 498
    invoke-interface {v4, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v24

    .line 502
    invoke-interface {v4, v13}, Lq7/c;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    :goto_e
    move-object/from16 v25, v3

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_e
    invoke-interface {v4, v13}, Lq7/c;->getLong(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    goto :goto_e

    .line 520
    :goto_f
    invoke-interface {v4, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v14, v0}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "getValue(...)"

    .line 529
    .line 530
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    check-cast v0, Ljava/util/List;

    .line 534
    .line 535
    new-instance v15, Lzt3/r;

    .line 536
    .line 537
    invoke-direct/range {v15 .. v25}, Lzt3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 538
    .line 539
    .line 540
    const-string v1, "<set-?>"

    .line 541
    .line 542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v15, Lzt3/r;->k:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 546
    .line 547
    move-object v3, v15

    .line 548
    :cond_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 549
    .line 550
    .line 551
    return-object v3

    .line 552
    :goto_10
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
