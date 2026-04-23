.class public final synthetic Landroidx/compose/ui/text/font/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/font/f0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/text/font/f0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/ui/text/font/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/font/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/font/j;->b:Landroidx/compose/ui/text/font/f0;

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
    iget v1, v0, Landroidx/compose/ui/text/font/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/text/font/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/model/e;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/text/font/j;->b:Landroidx/compose/ui/text/font/f0;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/text/font/i0;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lmd/g;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/text/font/i0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/collection/c0;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/ui/text/font/i0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, v1, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/collection/c0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/collection/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/ui/text/font/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :goto_0
    monitor-exit v3

    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_1
    monitor-exit v3

    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/ui/text/font/j;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/ui/text/font/k;

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/compose/ui/text/font/j;->b:Landroidx/compose/ui/text/font/f0;

    .line 63
    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v0, v1, Landroidx/compose/ui/text/font/k;->d:Landroidx/compose/ui/text/font/o;

    .line 69
    .line 70
    iget-object v8, v1, Landroidx/compose/ui/text/font/k;->a:Landroidx/compose/ui/text/font/x;

    .line 71
    .line 72
    iget-object v2, v1, Landroidx/compose/ui/text/font/k;->f:Landroidx/compose/runtime/z2;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, v5, Landroidx/compose/ui/text/font/f0;->a:Landroidx/compose/ui/text/font/i;

    .line 78
    .line 79
    instance-of v4, v3, Landroidx/compose/ui/text/font/m;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    goto/16 :goto_1c

    .line 85
    .line 86
    :cond_1
    check-cast v3, Landroidx/compose/ui/text/font/m;

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/compose/ui/text/font/m;->f:Ljava/util/List;

    .line 89
    .line 90
    iget-object v4, v5, Landroidx/compose/ui/text/font/f0;->b:Landroidx/compose/ui/text/font/t;

    .line 91
    .line 92
    iget v6, v5, Landroidx/compose/ui/text/font/f0;->c:I

    .line 93
    .line 94
    new-instance v11, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_2
    if-ge v14, v12, :cond_3

    .line 109
    .line 110
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    move-object v10, v15

    .line 115
    check-cast v10, Landroidx/compose/ui/text/font/c0;

    .line 116
    .line 117
    iget-object v10, v10, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/t;

    .line 118
    .line 119
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    goto/16 :goto_14

    .line 140
    .line 141
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_3
    if-ge v12, v11, :cond_6

    .line 156
    .line 157
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    move-object v15, v14

    .line 162
    check-cast v15, Landroidx/compose/ui/text/font/c0;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v3, v10

    .line 183
    :goto_4
    sget-object v6, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/t;

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/font/t;->a(Landroidx/compose/ui/text/font/t;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget v10, v4, Landroidx/compose/ui/text/font/t;->a:I

    .line 190
    .line 191
    if-gez v6, :cond_11

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_5
    if-ge v6, v4, :cond_d

    .line 201
    .line 202
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Landroidx/compose/ui/text/font/c0;

    .line 207
    .line 208
    iget-object v14, v14, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/t;

    .line 209
    .line 210
    iget v15, v14, Landroidx/compose/ui/text/font/t;->a:I

    .line 211
    .line 212
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-gez v16, :cond_9

    .line 217
    .line 218
    if-eqz v11, :cond_8

    .line 219
    .line 220
    iget v9, v11, Landroidx/compose/ui/text/font/t;->a:I

    .line 221
    .line 222
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-lez v9, :cond_b

    .line 227
    .line 228
    :cond_8
    move-object v11, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-lez v9, :cond_c

    .line 235
    .line 236
    if-eqz v12, :cond_a

    .line 237
    .line 238
    iget v9, v12, Landroidx/compose/ui/text/font/t;->a:I

    .line 239
    .line 240
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-gez v9, :cond_b

    .line 245
    .line 246
    :cond_a
    move-object v12, v14

    .line 247
    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move-object v11, v14

    .line 251
    move-object v12, v11

    .line 252
    :cond_d
    if-nez v11, :cond_e

    .line 253
    .line 254
    move-object v11, v12

    .line 255
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v9, 0x0

    .line 269
    :goto_7
    if-ge v9, v6, :cond_10

    .line 270
    .line 271
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    move-object v12, v10

    .line 276
    check-cast v12, Landroidx/compose/ui/text/font/c0;

    .line 277
    .line 278
    iget-object v12, v12, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/t;

    .line 279
    .line 280
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_f

    .line 285
    .line 286
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    move-object v11, v4

    .line 293
    goto/16 :goto_14

    .line 294
    .line 295
    :cond_11
    sget-object v6, Landroidx/compose/ui/text/font/t;->c:Landroidx/compose/ui/text/font/t;

    .line 296
    .line 297
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/font/t;->a(Landroidx/compose/ui/text/font/t;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-lez v4, :cond_1a

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    :goto_8
    if-ge v11, v4, :cond_17

    .line 311
    .line 312
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Landroidx/compose/ui/text/font/c0;

    .line 317
    .line 318
    iget-object v12, v12, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/t;

    .line 319
    .line 320
    iget v14, v12, Landroidx/compose/ui/text/font/t;->a:I

    .line 321
    .line 322
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-gez v15, :cond_13

    .line 327
    .line 328
    if-eqz v6, :cond_12

    .line 329
    .line 330
    iget v15, v6, Landroidx/compose/ui/text/font/t;->a:I

    .line 331
    .line 332
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-lez v14, :cond_15

    .line 337
    .line 338
    :cond_12
    move-object v6, v12

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-lez v15, :cond_16

    .line 345
    .line 346
    if-eqz v9, :cond_14

    .line 347
    .line 348
    iget v15, v9, Landroidx/compose/ui/text/font/t;->a:I

    .line 349
    .line 350
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-gez v14, :cond_15

    .line 355
    .line 356
    :cond_14
    move-object v9, v12

    .line 357
    :cond_15
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_16
    move-object v6, v12

    .line 361
    move-object v9, v6

    .line 362
    :cond_17
    if-nez v9, :cond_18

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_18
    move-object v6, v9

    .line 366
    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/4 v9, 0x0

    .line 380
    :goto_b
    if-ge v9, v4, :cond_2e

    .line 381
    .line 382
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    move-object v12, v10

    .line 387
    check-cast v12, Landroidx/compose/ui/text/font/c0;

    .line 388
    .line 389
    iget-object v12, v12, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/t;

    .line 390
    .line 391
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_19

    .line 396
    .line 397
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_1a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    :goto_c
    if-ge v12, v4, :cond_21

    .line 411
    .line 412
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Landroidx/compose/ui/text/font/c0;

    .line 417
    .line 418
    iget-object v14, v14, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/t;

    .line 419
    .line 420
    iget v15, v14, Landroidx/compose/ui/text/font/t;->a:I

    .line 421
    .line 422
    iget v13, v6, Landroidx/compose/ui/text/font/t;->a:I

    .line 423
    .line 424
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-lez v13, :cond_1b

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_1b
    iget v13, v14, Landroidx/compose/ui/text/font/t;->a:I

    .line 432
    .line 433
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    if-gez v15, :cond_1d

    .line 438
    .line 439
    if-eqz v9, :cond_1c

    .line 440
    .line 441
    iget v15, v9, Landroidx/compose/ui/text/font/t;->a:I

    .line 442
    .line 443
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-lez v13, :cond_1f

    .line 448
    .line 449
    :cond_1c
    move-object v9, v14

    .line 450
    goto :goto_d

    .line 451
    :cond_1d
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-lez v15, :cond_20

    .line 456
    .line 457
    if-eqz v11, :cond_1e

    .line 458
    .line 459
    iget v15, v11, Landroidx/compose/ui/text/font/t;->a:I

    .line 460
    .line 461
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-gez v13, :cond_1f

    .line 466
    .line 467
    :cond_1e
    move-object v11, v14

    .line 468
    :cond_1f
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_20
    move-object v9, v14

    .line 472
    move-object v11, v9

    .line 473
    :cond_21
    if-nez v11, :cond_22

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_22
    move-object v9, v11

    .line 477
    :goto_e
    new-instance v11, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    const/4 v6, 0x0

    .line 491
    :goto_f
    if-ge v6, v4, :cond_24

    .line 492
    .line 493
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    move-object v13, v12

    .line 498
    check-cast v13, Landroidx/compose/ui/text/font/c0;

    .line 499
    .line 500
    iget-object v13, v13, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/t;

    .line 501
    .line 502
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-eqz v13, :cond_23

    .line 507
    .line 508
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_2e

    .line 519
    .line 520
    sget-object v4, Landroidx/compose/ui/text/font/t;->c:Landroidx/compose/ui/text/font/t;

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    const/4 v9, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    :goto_10
    if-ge v12, v6, :cond_2b

    .line 530
    .line 531
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    check-cast v13, Landroidx/compose/ui/text/font/c0;

    .line 536
    .line 537
    iget-object v13, v13, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/t;

    .line 538
    .line 539
    if-eqz v4, :cond_25

    .line 540
    .line 541
    iget v14, v13, Landroidx/compose/ui/text/font/t;->a:I

    .line 542
    .line 543
    iget v15, v4, Landroidx/compose/ui/text/font/t;->a:I

    .line 544
    .line 545
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    if-gez v14, :cond_25

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_25
    iget v14, v13, Landroidx/compose/ui/text/font/t;->a:I

    .line 553
    .line 554
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    if-gez v15, :cond_27

    .line 559
    .line 560
    if-eqz v9, :cond_26

    .line 561
    .line 562
    iget v15, v9, Landroidx/compose/ui/text/font/t;->a:I

    .line 563
    .line 564
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-lez v14, :cond_29

    .line 569
    .line 570
    :cond_26
    move-object v9, v13

    .line 571
    goto :goto_11

    .line 572
    :cond_27
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    if-lez v15, :cond_2a

    .line 577
    .line 578
    if-eqz v11, :cond_28

    .line 579
    .line 580
    iget v15, v11, Landroidx/compose/ui/text/font/t;->a:I

    .line 581
    .line 582
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    if-gez v14, :cond_29

    .line 587
    .line 588
    :cond_28
    move-object v11, v13

    .line 589
    :cond_29
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_2a
    move-object v9, v13

    .line 593
    move-object v11, v9

    .line 594
    :cond_2b
    if-nez v11, :cond_2c

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_2c
    move-object v9, v11

    .line 598
    :goto_12
    new-instance v11, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    const/4 v6, 0x0

    .line 612
    :goto_13
    if-ge v6, v4, :cond_2e

    .line 613
    .line 614
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    move-object v12, v10

    .line 619
    check-cast v12, Landroidx/compose/ui/text/font/c0;

    .line 620
    .line 621
    iget-object v12, v12, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/t;

    .line 622
    .line 623
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-eqz v12, :cond_2d

    .line 628
    .line 629
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_2e
    :goto_14
    iget-object v3, v0, Landroidx/compose/ui/text/font/o;->a:Landroidx/work/impl/model/y;

    .line 636
    .line 637
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-lez v4, :cond_33

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Landroidx/compose/ui/text/font/c0;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v6, v3, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v6, Lmd/g;

    .line 656
    .line 657
    monitor-enter v6

    .line 658
    :try_start_1
    new-instance v9, Landroidx/compose/ui/text/font/e;

    .line 659
    .line 660
    invoke-interface {v8}, Landroidx/compose/ui/text/font/x;->b()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-direct {v9, v4, v10}, Landroidx/compose/ui/text/font/e;-><init>(Landroidx/compose/ui/text/font/c0;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v10, v3, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v10, Landroidx/collection/c0;

    .line 670
    .line 671
    invoke-virtual {v10, v9}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Landroidx/compose/ui/text/font/d;

    .line 676
    .line 677
    if-nez v10, :cond_2f

    .line 678
    .line 679
    iget-object v10, v3, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v10, Landroidx/collection/v0;

    .line 682
    .line 683
    invoke-virtual {v10, v9}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    move-object v10, v9

    .line 688
    check-cast v10, Landroidx/compose/ui/text/font/d;

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :catchall_1
    move-exception v0

    .line 692
    goto :goto_1a

    .line 693
    :cond_2f
    :goto_15
    if-eqz v10, :cond_30

    .line 694
    .line 695
    iget-object v3, v10, Landroidx/compose/ui/text/font/d;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 696
    .line 697
    monitor-exit v6

    .line 698
    goto :goto_18

    .line 699
    :cond_30
    :try_start_2
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 700
    .line 701
    monitor-exit v6

    .line 702
    :try_start_3
    invoke-interface {v8, v4}, Landroidx/compose/ui/text/font/x;->d(Landroidx/compose/ui/text/font/c0;)Landroid/graphics/Typeface;

    .line 703
    .line 704
    .line 705
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 706
    goto :goto_16

    .line 707
    :catch_0
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v9, Landroidx/compose/ui/text/font/e;

    .line 715
    .line 716
    invoke-interface {v8}, Landroidx/compose/ui/text/font/x;->b()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-direct {v9, v4, v10}, Landroidx/compose/ui/text/font/e;-><init>(Landroidx/compose/ui/text/font/c0;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v10, v3, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v10, Lmd/g;

    .line 726
    .line 727
    monitor-enter v10

    .line 728
    if-nez v6, :cond_31

    .line 729
    .line 730
    :try_start_4
    iget-object v3, v3, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Landroidx/collection/v0;

    .line 733
    .line 734
    new-instance v11, Landroidx/compose/ui/text/font/d;

    .line 735
    .line 736
    const/4 v12, 0x0

    .line 737
    invoke-direct {v11, v12}, Landroidx/compose/ui/text/font/d;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v9, v11}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :catchall_2
    move-exception v0

    .line 747
    goto :goto_19

    .line 748
    :cond_31
    iget-object v3, v3, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, Landroidx/collection/c0;

    .line 751
    .line 752
    new-instance v11, Landroidx/compose/ui/text/font/d;

    .line 753
    .line 754
    invoke-direct {v11, v6}, Landroidx/compose/ui/text/font/d;-><init>(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v9, v11}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 758
    .line 759
    .line 760
    :goto_17
    monitor-exit v10

    .line 761
    move-object v3, v6

    .line 762
    :goto_18
    if-nez v3, :cond_32

    .line 763
    .line 764
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :cond_32
    iget v2, v5, Landroidx/compose/ui/text/font/f0;->d:I

    .line 769
    .line 770
    iget-object v6, v5, Landroidx/compose/ui/text/font/f0;->b:Landroidx/compose/ui/text/font/t;

    .line 771
    .line 772
    iget v9, v5, Landroidx/compose/ui/text/font/f0;->c:I

    .line 773
    .line 774
    invoke-static {v2, v3, v4, v6, v9}, Lhz/b;->l0(ILjava/lang/Object;Landroidx/compose/ui/text/font/c0;Landroidx/compose/ui/text/font/t;I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    new-instance v3, Lkotlin/Pair;

    .line 779
    .line 780
    const/4 v12, 0x0

    .line 781
    invoke-direct {v3, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :goto_19
    monitor-exit v10

    .line 786
    throw v0

    .line 787
    :goto_1a
    monitor-exit v6

    .line 788
    throw v0

    .line 789
    :cond_33
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    new-instance v3, Lkotlin/Pair;

    .line 794
    .line 795
    const/4 v12, 0x0

    .line 796
    invoke-direct {v3, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_1b
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ljava/util/List;

    .line 804
    .line 805
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    if-nez v2, :cond_34

    .line 810
    .line 811
    new-instance v0, Landroidx/compose/ui/text/font/h0;

    .line 812
    .line 813
    const/4 v9, 0x1

    .line 814
    invoke-direct {v0, v4, v9}, Landroidx/compose/ui/text/font/h0;-><init>(Ljava/lang/Object;Z)V

    .line 815
    .line 816
    .line 817
    move-object v12, v0

    .line 818
    goto :goto_1c

    .line 819
    :cond_34
    move-object v3, v2

    .line 820
    const/4 v9, 0x1

    .line 821
    new-instance v2, Landroidx/compose/ui/text/font/c;

    .line 822
    .line 823
    iget-object v6, v0, Landroidx/compose/ui/text/font/o;->a:Landroidx/work/impl/model/y;

    .line 824
    .line 825
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/c;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/f0;Landroidx/work/impl/model/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/x;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v0, Landroidx/compose/ui/text/font/o;->b:Lup3/d;

    .line 829
    .line 830
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 831
    .line 832
    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 833
    .line 834
    const/4 v12, 0x0

    .line 835
    invoke-direct {v4, v2, v12}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/c;Ldm3/a;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v12, v3, v4, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 839
    .line 840
    .line 841
    new-instance v12, Landroidx/compose/ui/text/font/g0;

    .line 842
    .line 843
    invoke-direct {v12, v2}, Landroidx/compose/ui/text/font/g0;-><init>(Landroidx/compose/ui/text/font/c;)V

    .line 844
    .line 845
    .line 846
    :goto_1c
    if-nez v12, :cond_3a

    .line 847
    .line 848
    iget-object v0, v1, Landroidx/compose/ui/text/font/k;->e:Lc9/b;

    .line 849
    .line 850
    iget-object v0, v0, Lc9/b;->b:Ljava/lang/Object;

    .line 851
    .line 852
    iget-object v0, v5, Landroidx/compose/ui/text/font/f0;->a:Landroidx/compose/ui/text/font/i;

    .line 853
    .line 854
    iget v1, v5, Landroidx/compose/ui/text/font/f0;->c:I

    .line 855
    .line 856
    iget-object v2, v5, Landroidx/compose/ui/text/font/f0;->b:Landroidx/compose/ui/text/font/t;

    .line 857
    .line 858
    if-eqz v0, :cond_35

    .line 859
    .line 860
    instance-of v3, v0, Landroidx/compose/ui/text/font/f;

    .line 861
    .line 862
    if-eqz v3, :cond_36

    .line 863
    .line 864
    :cond_35
    const/4 v12, 0x0

    .line 865
    goto :goto_1d

    .line 866
    :cond_36
    instance-of v3, v0, Landroidx/compose/ui/text/font/v;

    .line 867
    .line 868
    if-eqz v3, :cond_37

    .line 869
    .line 870
    check-cast v0, Landroidx/compose/ui/text/font/v;

    .line 871
    .line 872
    iget-object v0, v0, Landroidx/compose/ui/text/font/v;->f:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v0, v2, v1}, Lme/e;->e(Ljava/lang/String;Landroidx/compose/ui/text/font/t;I)Landroid/graphics/Typeface;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto :goto_1e

    .line 879
    :cond_37
    instance-of v1, v0, Landroidx/compose/ui/text/font/w;

    .line 880
    .line 881
    if-eqz v1, :cond_38

    .line 882
    .line 883
    check-cast v0, Landroidx/compose/ui/text/font/w;

    .line 884
    .line 885
    iget-object v0, v0, Landroidx/compose/ui/text/font/w;->f:Loi3/b;

    .line 886
    .line 887
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 888
    .line 889
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v0, Loi3/b;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Landroid/graphics/Typeface;

    .line 895
    .line 896
    goto :goto_1e

    .line 897
    :cond_38
    const/4 v9, 0x0

    .line 898
    goto :goto_1f

    .line 899
    :goto_1d
    invoke-static {v12, v2, v1}, Lme/e;->e(Ljava/lang/String;Landroidx/compose/ui/text/font/t;I)Landroid/graphics/Typeface;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    :goto_1e
    new-instance v9, Landroidx/compose/ui/text/font/h0;

    .line 904
    .line 905
    const/4 v1, 0x1

    .line 906
    invoke-direct {v9, v0, v1}, Landroidx/compose/ui/text/font/h0;-><init>(Ljava/lang/Object;Z)V

    .line 907
    .line 908
    .line 909
    :goto_1f
    if-eqz v9, :cond_39

    .line 910
    .line 911
    move-object v12, v9

    .line 912
    goto :goto_20

    .line 913
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    const-string v1, "Could not load font"

    .line 916
    .line 917
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_3a
    :goto_20
    return-object v12

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
