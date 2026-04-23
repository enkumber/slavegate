.class public final synthetic Lbu1/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/runtime/c1;

.field public final synthetic g:Landroidx/compose/runtime/c1;

.field public final synthetic i:Landroidx/compose/runtime/e1;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbu1/r;->a:I

    .line 2
    .line 3
    iput p1, p0, Lbu1/r;->b:F

    .line 4
    .line 5
    iput p2, p0, Lbu1/r;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Lbu1/r;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lbu1/r;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lbu1/r;->f:Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    iput-object p6, p0, Lbu1/r;->g:Landroidx/compose/runtime/c1;

    .line 14
    .line 15
    iput-object p7, p0, Lbu1/r;->i:Landroidx/compose/runtime/e1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbu1/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 7
    .line 8
    const-string v0, "coordinates"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbu1/r;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lu0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Lu0/c;->f:Lu0/c;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :cond_0
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/y;->u(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    shr-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    shr-long/2addr v5, v0

    .line 54
    long-to-int v5, v5

    .line 55
    int-to-float v5, v5

    .line 56
    add-float/2addr v5, v4

    .line 57
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/y;->u(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide v6, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v2, v6

    .line 67
    long-to-int v2, v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    and-long/2addr v8, v6

    .line 77
    long-to-int v3, v8

    .line 78
    int-to-float v3, v3

    .line 79
    add-float/2addr v3, v2

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget v9, v1, Lu0/c;->a:F

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v9, v8

    .line 87
    :goto_0
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget v10, v1, Lu0/c;->c:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v10, p0, Lbu1/r;->b:F

    .line 93
    .line 94
    :goto_1
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget v11, v1, Lu0/c;->b:F

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v11, v8

    .line 100
    :goto_2
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget v1, v1, Lu0/c;->d:F

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v1, p0, Lbu1/r;->c:F

    .line 106
    .line 107
    :goto_3
    cmpg-float v12, v4, v9

    .line 108
    .line 109
    if-gez v12, :cond_5

    .line 110
    .line 111
    move v4, v9

    .line 112
    :cond_5
    cmpl-float v9, v5, v10

    .line 113
    .line 114
    if-lez v9, :cond_6

    .line 115
    .line 116
    move v5, v10

    .line 117
    :cond_6
    cmpg-float v9, v2, v11

    .line 118
    .line 119
    if-gez v9, :cond_7

    .line 120
    .line 121
    move v2, v11

    .line 122
    :cond_7
    cmpl-float v9, v3, v1

    .line 123
    .line 124
    if-lez v9, :cond_8

    .line 125
    .line 126
    move v3, v1

    .line 127
    :cond_8
    sub-float/2addr v5, v4

    .line 128
    cmpg-float v1, v5, v8

    .line 129
    .line 130
    if-gez v1, :cond_9

    .line 131
    .line 132
    move v5, v8

    .line 133
    :cond_9
    sub-float/2addr v3, v2

    .line 134
    cmpg-float v1, v3, v8

    .line 135
    .line 136
    if-gez v1, :cond_a

    .line 137
    .line 138
    move v3, v8

    .line 139
    :cond_a
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    shr-long/2addr v1, v0

    .line 144
    long-to-int v1, v1

    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    move v0, v8

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    shr-long v0, v9, v0

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    int-to-float v0, v0

    .line 159
    div-float/2addr v5, v0

    .line 160
    invoke-static {v5, v8, v2}, Lsm3/q;->d(FFF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    and-long/2addr v4, v6

    .line 169
    long-to-int v1, v4

    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    and-long/2addr v4, v6

    .line 178
    long-to-int p1, v4

    .line 179
    int-to-float p1, p1

    .line 180
    div-float/2addr v3, p1

    .line 181
    invoke-static {v3, v8, v2}, Lsm3/q;->d(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    :goto_5
    new-instance p1, Lbu1/s;

    .line 186
    .line 187
    invoke-direct {p1, v0, v8}, Lbu1/s;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lbu1/r;->e:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iget-object v1, p0, Lbu1/r;->f:Landroidx/compose/runtime/c1;

    .line 193
    .line 194
    iget-object v2, p0, Lbu1/r;->g:Landroidx/compose/runtime/c1;

    .line 195
    .line 196
    iget-object p0, p0, Lbu1/r;->i:Landroidx/compose/runtime/e1;

    .line 197
    .line 198
    invoke-static {v0, v1, v2, p0, p1}, Lye/r;->R(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;Lbu1/s;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/spatial/c;

    .line 205
    .line 206
    const-string v0, "bounds"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lbu1/r;->d:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lu0/c;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    sget-object v2, Lu0/c;->f:Lu0/c;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->d()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    const/16 v0, 0x20

    .line 238
    .line 239
    shr-long/2addr v2, v0

    .line 240
    long-to-int v0, v2

    .line 241
    int-to-float v0, v0

    .line 242
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->e()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    add-float/2addr v2, v0

    .line 248
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->d()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    const-wide v5, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v3, v5

    .line 258
    long-to-int v3, v3

    .line 259
    int-to-float v3, v3

    .line 260
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->c()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    int-to-float v4, v4

    .line 265
    add-float/2addr v4, v3

    .line 266
    const/4 v5, 0x0

    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    iget v6, v1, Lu0/c;->a:F

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    move v6, v5

    .line 273
    :goto_6
    if-eqz v1, :cond_f

    .line 274
    .line 275
    iget v7, v1, Lu0/c;->c:F

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    iget v7, p0, Lbu1/r;->b:F

    .line 279
    .line 280
    :goto_7
    if-eqz v1, :cond_10

    .line 281
    .line 282
    iget v8, v1, Lu0/c;->b:F

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    move v8, v5

    .line 286
    :goto_8
    if-eqz v1, :cond_11

    .line 287
    .line 288
    iget v1, v1, Lu0/c;->d:F

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_11
    iget v1, p0, Lbu1/r;->c:F

    .line 292
    .line 293
    :goto_9
    cmpg-float v9, v0, v6

    .line 294
    .line 295
    if-gez v9, :cond_12

    .line 296
    .line 297
    move v0, v6

    .line 298
    :cond_12
    cmpl-float v6, v2, v7

    .line 299
    .line 300
    if-lez v6, :cond_13

    .line 301
    .line 302
    move v2, v7

    .line 303
    :cond_13
    cmpg-float v6, v3, v8

    .line 304
    .line 305
    if-gez v6, :cond_14

    .line 306
    .line 307
    move v3, v8

    .line 308
    :cond_14
    cmpl-float v6, v4, v1

    .line 309
    .line 310
    if-lez v6, :cond_15

    .line 311
    .line 312
    move v4, v1

    .line 313
    :cond_15
    sub-float/2addr v2, v0

    .line 314
    cmpg-float v0, v2, v5

    .line 315
    .line 316
    if-gez v0, :cond_16

    .line 317
    .line 318
    move v2, v5

    .line 319
    :cond_16
    sub-float/2addr v4, v3

    .line 320
    cmpg-float v0, v4, v5

    .line 321
    .line 322
    if-gez v0, :cond_17

    .line 323
    .line 324
    move v4, v5

    .line 325
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->e()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    .line 331
    if-nez v0, :cond_18

    .line 332
    .line 333
    move v0, v5

    .line 334
    goto :goto_a

    .line 335
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->e()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-float v0, v0

    .line 340
    div-float/2addr v2, v0

    .line 341
    invoke-static {v2, v5, v1}, Lsm3/q;->d(FFF)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_a
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->c()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_19

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->c()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    int-to-float p1, p1

    .line 357
    div-float/2addr v4, p1

    .line 358
    invoke-static {v4, v5, v1}, Lsm3/q;->d(FFF)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    :goto_b
    new-instance p1, Lbu1/s;

    .line 363
    .line 364
    invoke-direct {p1, v0, v5}, Lbu1/s;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lbu1/r;->e:Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    iget-object v1, p0, Lbu1/r;->f:Landroidx/compose/runtime/c1;

    .line 370
    .line 371
    iget-object v2, p0, Lbu1/r;->g:Landroidx/compose/runtime/c1;

    .line 372
    .line 373
    iget-object p0, p0, Lbu1/r;->i:Landroidx/compose/runtime/e1;

    .line 374
    .line 375
    invoke-static {v0, v1, v2, p0, p1}, Lye/r;->R(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;Lbu1/s;)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 382
    .line 383
    const-string v0, "coordinates"

    .line 384
    .line 385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v1, v0, Lu0/c;->d:F

    .line 394
    .line 395
    iget v2, v0, Lu0/c;->c:F

    .line 396
    .line 397
    iget v3, v0, Lu0/c;->b:F

    .line 398
    .line 399
    iget v0, v0, Lu0/c;->a:F

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    cmpg-float v5, v0, v4

    .line 403
    .line 404
    if-nez v5, :cond_1a

    .line 405
    .line 406
    cmpg-float v5, v3, v4

    .line 407
    .line 408
    if-nez v5, :cond_1a

    .line 409
    .line 410
    cmpg-float v5, v2, v4

    .line 411
    .line 412
    if-nez v5, :cond_1a

    .line 413
    .line 414
    cmpg-float v5, v1, v4

    .line 415
    .line 416
    if-nez v5, :cond_1a

    .line 417
    .line 418
    new-instance p1, Lbu1/s;

    .line 419
    .line 420
    invoke-direct {p1, v4, v4}, Lbu1/s;-><init>(FF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_12

    .line 424
    .line 425
    :cond_1a
    iget-object v5, p0, Lbu1/r;->d:Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    if-eqz v5, :cond_1b

    .line 429
    .line 430
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lu0/c;

    .line 435
    .line 436
    if-eqz v5, :cond_1b

    .line 437
    .line 438
    sget-object v7, Lu0/c;->f:Lu0/c;

    .line 439
    .line 440
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_1b

    .line 445
    .line 446
    move-object v6, v5

    .line 447
    :cond_1b
    if-eqz v6, :cond_1c

    .line 448
    .line 449
    iget v5, v6, Lu0/c;->a:F

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_1c
    move v5, v4

    .line 453
    :goto_c
    if-eqz v6, :cond_1d

    .line 454
    .line 455
    iget v7, v6, Lu0/c;->c:F

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1d
    iget v7, p0, Lbu1/r;->b:F

    .line 459
    .line 460
    :goto_d
    if-eqz v6, :cond_1e

    .line 461
    .line 462
    iget v8, v6, Lu0/c;->b:F

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_1e
    move v8, v4

    .line 466
    :goto_e
    if-eqz v6, :cond_1f

    .line 467
    .line 468
    iget v6, v6, Lu0/c;->d:F

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1f
    iget v6, p0, Lbu1/r;->c:F

    .line 472
    .line 473
    :goto_f
    cmpg-float v9, v0, v5

    .line 474
    .line 475
    if-gez v9, :cond_20

    .line 476
    .line 477
    move v0, v5

    .line 478
    :cond_20
    cmpl-float v5, v2, v7

    .line 479
    .line 480
    if-lez v5, :cond_21

    .line 481
    .line 482
    move v2, v7

    .line 483
    :cond_21
    cmpg-float v5, v3, v8

    .line 484
    .line 485
    if-gez v5, :cond_22

    .line 486
    .line 487
    move v3, v8

    .line 488
    :cond_22
    cmpl-float v5, v1, v6

    .line 489
    .line 490
    if-lez v5, :cond_23

    .line 491
    .line 492
    move v1, v6

    .line 493
    :cond_23
    sub-float/2addr v2, v0

    .line 494
    cmpg-float v0, v2, v4

    .line 495
    .line 496
    if-gez v0, :cond_24

    .line 497
    .line 498
    move v2, v4

    .line 499
    :cond_24
    sub-float/2addr v1, v3

    .line 500
    cmpg-float v0, v1, v4

    .line 501
    .line 502
    if-gez v0, :cond_25

    .line 503
    .line 504
    move v1, v4

    .line 505
    :cond_25
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    const/16 v0, 0x20

    .line 510
    .line 511
    shr-long/2addr v5, v0

    .line 512
    long-to-int v3, v5

    .line 513
    const/high16 v5, 0x3f800000    # 1.0f

    .line 514
    .line 515
    if-nez v3, :cond_26

    .line 516
    .line 517
    move v0, v4

    .line 518
    goto :goto_10

    .line 519
    :cond_26
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    shr-long/2addr v6, v0

    .line 524
    long-to-int v0, v6

    .line 525
    int-to-float v0, v0

    .line 526
    div-float/2addr v2, v0

    .line 527
    invoke-static {v2, v4, v5}, Lsm3/q;->d(FFF)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    :goto_10
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    const-wide v6, 0xffffffffL

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    and-long/2addr v2, v6

    .line 541
    long-to-int v2, v2

    .line 542
    if-nez v2, :cond_27

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_27
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    and-long/2addr v2, v6

    .line 550
    long-to-int p1, v2

    .line 551
    int-to-float p1, p1

    .line 552
    div-float/2addr v1, p1

    .line 553
    invoke-static {v1, v4, v5}, Lsm3/q;->d(FFF)F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    :goto_11
    new-instance p1, Lbu1/s;

    .line 558
    .line 559
    invoke-direct {p1, v0, v4}, Lbu1/s;-><init>(FF)V

    .line 560
    .line 561
    .line 562
    :goto_12
    iget-object v0, p0, Lbu1/r;->e:Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    iget-object v1, p0, Lbu1/r;->f:Landroidx/compose/runtime/c1;

    .line 565
    .line 566
    iget-object v2, p0, Lbu1/r;->g:Landroidx/compose/runtime/c1;

    .line 567
    .line 568
    iget-object p0, p0, Lbu1/r;->i:Landroidx/compose/runtime/e1;

    .line 569
    .line 570
    invoke-static {v0, v1, v2, p0, p1}, Lye/r;->P(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;Lbu1/s;)V

    .line 571
    .line 572
    .line 573
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/spatial/c;

    .line 577
    .line 578
    const-string v0, "bounds"

    .line 579
    .line 580
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->b()Lt1/k;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Lii1/b;->c0(Lt1/k;)Lu0/c;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget v1, v0, Lu0/c;->d:F

    .line 592
    .line 593
    iget v2, v0, Lu0/c;->c:F

    .line 594
    .line 595
    iget v3, v0, Lu0/c;->b:F

    .line 596
    .line 597
    iget v0, v0, Lu0/c;->a:F

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    cmpg-float v5, v0, v4

    .line 601
    .line 602
    if-nez v5, :cond_28

    .line 603
    .line 604
    cmpg-float v5, v3, v4

    .line 605
    .line 606
    if-nez v5, :cond_28

    .line 607
    .line 608
    cmpg-float v5, v2, v4

    .line 609
    .line 610
    if-nez v5, :cond_28

    .line 611
    .line 612
    cmpg-float v5, v1, v4

    .line 613
    .line 614
    if-nez v5, :cond_28

    .line 615
    .line 616
    new-instance p1, Lbu1/s;

    .line 617
    .line 618
    invoke-direct {p1, v4, v4}, Lbu1/s;-><init>(FF)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_19

    .line 622
    .line 623
    :cond_28
    iget-object v5, p0, Lbu1/r;->d:Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    if-eqz v5, :cond_29

    .line 627
    .line 628
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lu0/c;

    .line 633
    .line 634
    if-eqz v5, :cond_29

    .line 635
    .line 636
    sget-object v7, Lu0/c;->f:Lu0/c;

    .line 637
    .line 638
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-nez v7, :cond_29

    .line 643
    .line 644
    move-object v6, v5

    .line 645
    :cond_29
    if-eqz v6, :cond_2a

    .line 646
    .line 647
    iget v5, v6, Lu0/c;->a:F

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_2a
    move v5, v4

    .line 651
    :goto_13
    if-eqz v6, :cond_2b

    .line 652
    .line 653
    iget v7, v6, Lu0/c;->c:F

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_2b
    iget v7, p0, Lbu1/r;->b:F

    .line 657
    .line 658
    :goto_14
    if-eqz v6, :cond_2c

    .line 659
    .line 660
    iget v8, v6, Lu0/c;->b:F

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_2c
    move v8, v4

    .line 664
    :goto_15
    if-eqz v6, :cond_2d

    .line 665
    .line 666
    iget v6, v6, Lu0/c;->d:F

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_2d
    iget v6, p0, Lbu1/r;->c:F

    .line 670
    .line 671
    :goto_16
    cmpg-float v9, v0, v5

    .line 672
    .line 673
    if-gez v9, :cond_2e

    .line 674
    .line 675
    move v0, v5

    .line 676
    :cond_2e
    cmpl-float v5, v2, v7

    .line 677
    .line 678
    if-lez v5, :cond_2f

    .line 679
    .line 680
    move v2, v7

    .line 681
    :cond_2f
    cmpg-float v5, v3, v8

    .line 682
    .line 683
    if-gez v5, :cond_30

    .line 684
    .line 685
    move v3, v8

    .line 686
    :cond_30
    cmpl-float v5, v1, v6

    .line 687
    .line 688
    if-lez v5, :cond_31

    .line 689
    .line 690
    move v1, v6

    .line 691
    :cond_31
    sub-float/2addr v2, v0

    .line 692
    cmpg-float v0, v2, v4

    .line 693
    .line 694
    if-gez v0, :cond_32

    .line 695
    .line 696
    move v2, v4

    .line 697
    :cond_32
    sub-float/2addr v1, v3

    .line 698
    cmpg-float v0, v1, v4

    .line 699
    .line 700
    if-gez v0, :cond_33

    .line 701
    .line 702
    move v1, v4

    .line 703
    :cond_33
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->e()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const/high16 v3, 0x3f800000    # 1.0f

    .line 708
    .line 709
    if-nez v0, :cond_34

    .line 710
    .line 711
    move v0, v4

    .line 712
    goto :goto_17

    .line 713
    :cond_34
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->e()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    int-to-float v0, v0

    .line 718
    div-float/2addr v2, v0

    .line 719
    invoke-static {v2, v4, v3}, Lsm3/q;->d(FFF)F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    :goto_17
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->c()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_35

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_35
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->c()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    int-to-float p1, p1

    .line 735
    div-float/2addr v1, p1

    .line 736
    invoke-static {v1, v4, v3}, Lsm3/q;->d(FFF)F

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    :goto_18
    new-instance p1, Lbu1/s;

    .line 741
    .line 742
    invoke-direct {p1, v0, v4}, Lbu1/s;-><init>(FF)V

    .line 743
    .line 744
    .line 745
    :goto_19
    iget-object v0, p0, Lbu1/r;->e:Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    iget-object v1, p0, Lbu1/r;->f:Landroidx/compose/runtime/c1;

    .line 748
    .line 749
    iget-object v2, p0, Lbu1/r;->g:Landroidx/compose/runtime/c1;

    .line 750
    .line 751
    iget-object p0, p0, Lbu1/r;->i:Landroidx/compose/runtime/e1;

    .line 752
    .line 753
    invoke-static {v0, v1, v2, p0, p1}, Lye/r;->P(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;Lbu1/s;)V

    .line 754
    .line 755
    .line 756
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object p0

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
