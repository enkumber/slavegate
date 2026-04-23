.class public final Ln5/p;
.super Ln5/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final B:I

.field public final R:I

.field public final S:I

.field public final T:Z

.field public final U:I

.field public final V:Z

.field public final W:I

.field public final X:Z

.field public final Y:Z

.field public final Z:I

.field public final e:Z

.field public final f:Ln5/j;

.field public final g:Z

.field public final i:Z

.field public final r:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/q0;ILn5/j;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln5/o;-><init>(ILandroidx/media3/common/q0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ln5/p;->f:Ln5/j;

    .line 5
    .line 6
    iget-boolean p1, p4, Ln5/j;->x:Z

    .line 7
    .line 8
    iget-object p2, p4, Landroidx/media3/common/u0;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object p3, p4, Landroidx/media3/common/u0;->k:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Ln5/p;->V:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Ln5/o;->d:Landroidx/media3/common/p;

    .line 29
    .line 30
    iget v4, v3, Landroidx/media3/common/p;->u:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, Landroidx/media3/common/u0;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Landroidx/media3/common/p;->v:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, Landroidx/media3/common/u0;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Landroidx/media3/common/p;->y:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, Landroidx/media3/common/u0;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Landroidx/media3/common/p;->j:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget v4, p4, Landroidx/media3/common/u0;->d:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, p7

    .line 70
    :goto_1
    iput-boolean v3, p0, Ln5/p;->e:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p8, p0, Ln5/o;->d:Landroidx/media3/common/p;

    .line 75
    .line 76
    iget v3, p8, Landroidx/media3/common/p;->u:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    if-ltz v3, :cond_a

    .line 81
    .line 82
    :cond_6
    iget v3, p8, Landroidx/media3/common/p;->v:I

    .line 83
    .line 84
    if-eq v3, v1, :cond_7

    .line 85
    .line 86
    if-ltz v3, :cond_a

    .line 87
    .line 88
    :cond_7
    iget v3, p8, Landroidx/media3/common/p;->y:F

    .line 89
    .line 90
    cmpl-float v4, v3, v0

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    int-to-float v4, p7

    .line 95
    cmpl-float v3, v3, v4

    .line 96
    .line 97
    if-ltz v3, :cond_a

    .line 98
    .line 99
    :cond_8
    iget p8, p8, Landroidx/media3/common/p;->j:I

    .line 100
    .line 101
    if-eq p8, v1, :cond_9

    .line 102
    .line 103
    if-ltz p8, :cond_a

    .line 104
    .line 105
    :cond_9
    move p8, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move p8, p7

    .line 108
    :goto_2
    iput-boolean p8, p0, Ln5/p;->g:Z

    .line 109
    .line 110
    invoke-static {p5, p7}, Landroidx/media3/exoplayer/a;->n(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p8

    .line 114
    iput-boolean p8, p0, Ln5/p;->i:Z

    .line 115
    .line 116
    iget-object p8, p0, Ln5/o;->d:Landroidx/media3/common/p;

    .line 117
    .line 118
    iget v3, p8, Landroidx/media3/common/p;->y:F

    .line 119
    .line 120
    cmpl-float v0, v3, v0

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    .line 125
    .line 126
    cmpl-float v0, v3, v0

    .line 127
    .line 128
    if-ltz v0, :cond_b

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v0, p7

    .line 133
    :goto_3
    iput-boolean v0, p0, Ln5/p;->r:Z

    .line 134
    .line 135
    iget v0, p8, Landroidx/media3/common/p;->j:I

    .line 136
    .line 137
    iput v0, p0, Ln5/p;->v:I

    .line 138
    .line 139
    iget v0, p8, Landroidx/media3/common/p;->u:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_d

    .line 142
    .line 143
    iget p8, p8, Landroidx/media3/common/p;->v:I

    .line 144
    .line 145
    if-ne p8, v1, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    mul-int/2addr v0, p8

    .line 149
    goto :goto_5

    .line 150
    :cond_d
    :goto_4
    move v0, v1

    .line 151
    :goto_5
    iput v0, p0, Ln5/p;->w:I

    .line 152
    .line 153
    move p8, p7

    .line 154
    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v3, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-ge p8, v0, :cond_f

    .line 162
    .line 163
    iget-object v0, p0, Ln5/o;->d:Landroidx/media3/common/p;

    .line 164
    .line 165
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v4, p7}, Ln5/q;->g(Landroidx/media3/common/p;Ljava/lang/String;Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_e

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    add-int/lit8 p8, p8, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_f
    move v0, p7

    .line 182
    move p8, v3

    .line 183
    :goto_7
    iput p8, p0, Ln5/p;->y:I

    .line 184
    .line 185
    iput v0, p0, Ln5/p;->B:I

    .line 186
    .line 187
    iget-object p3, p0, Ln5/o;->d:Landroidx/media3/common/p;

    .line 188
    .line 189
    iget p3, p3, Landroidx/media3/common/p;->f:I

    .line 190
    .line 191
    sget-object p8, Ln5/q;->l:Lcom/google/common/collect/p4;

    .line 192
    .line 193
    if-eqz p3, :cond_10

    .line 194
    .line 195
    if-nez p3, :cond_10

    .line 196
    .line 197
    move p3, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    :goto_8
    iput p3, p0, Ln5/p;->R:I

    .line 204
    .line 205
    iget-object p3, p0, Ln5/o;->d:Landroidx/media3/common/p;

    .line 206
    .line 207
    iget p3, p3, Landroidx/media3/common/p;->f:I

    .line 208
    .line 209
    if-eqz p3, :cond_12

    .line 210
    .line 211
    and-int/2addr p3, v2

    .line 212
    if-eqz p3, :cond_11

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    move p3, p7

    .line 216
    goto :goto_a

    .line 217
    :cond_12
    :goto_9
    move p3, v2

    .line 218
    :goto_a
    iput-boolean p3, p0, Ln5/p;->T:Z

    .line 219
    .line 220
    invoke-static {p6}, Ln5/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-nez p3, :cond_13

    .line 225
    .line 226
    move p3, v2

    .line 227
    goto :goto_b

    .line 228
    :cond_13
    move p3, p7

    .line 229
    :goto_b
    iget-object p8, p0, Ln5/o;->d:Landroidx/media3/common/p;

    .line 230
    .line 231
    invoke-static {p8, p6, p3}, Ln5/q;->g(Landroidx/media3/common/p;Ljava/lang/String;Z)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    iput p3, p0, Ln5/p;->U:I

    .line 236
    .line 237
    move p3, p7

    .line 238
    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result p6

    .line 242
    if-ge p3, p6, :cond_15

    .line 243
    .line 244
    iget-object p6, p0, Ln5/o;->d:Landroidx/media3/common/p;

    .line 245
    .line 246
    iget-object p6, p6, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p6, :cond_14

    .line 249
    .line 250
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p8

    .line 254
    invoke-virtual {p6, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p6

    .line 258
    if-eqz p6, :cond_14

    .line 259
    .line 260
    move v3, p3

    .line 261
    goto :goto_d

    .line 262
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_15
    :goto_d
    iput v3, p0, Ln5/p;->x:I

    .line 266
    .line 267
    iget-object p2, p0, Ln5/o;->d:Landroidx/media3/common/p;

    .line 268
    .line 269
    iget-object p3, p4, Landroidx/media3/common/u0;->j:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    invoke-static {p2, p3}, Ln5/q;->e(Landroidx/media3/common/p;Lcom/google/common/collect/ImmutableList;)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, p0, Ln5/p;->S:I

    .line 276
    .line 277
    and-int/lit16 p2, p5, 0x180

    .line 278
    .line 279
    const/16 p3, 0x80

    .line 280
    .line 281
    if-ne p2, p3, :cond_16

    .line 282
    .line 283
    move p2, v2

    .line 284
    goto :goto_e

    .line 285
    :cond_16
    move p2, p7

    .line 286
    :goto_e
    iput-boolean p2, p0, Ln5/p;->X:Z

    .line 287
    .line 288
    and-int/lit8 p2, p5, 0x40

    .line 289
    .line 290
    const/16 p3, 0x40

    .line 291
    .line 292
    if-ne p2, p3, :cond_17

    .line 293
    .line 294
    move p2, v2

    .line 295
    goto :goto_f

    .line 296
    :cond_17
    move p2, p7

    .line 297
    :goto_f
    iput-boolean p2, p0, Ln5/p;->Y:Z

    .line 298
    .line 299
    iget-object p2, p0, Ln5/o;->d:Landroidx/media3/common/p;

    .line 300
    .line 301
    iget-object p3, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 302
    .line 303
    const/4 p4, 0x2

    .line 304
    if-nez p3, :cond_18

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result p6

    .line 311
    const/4 p8, 0x4

    .line 312
    const/4 v0, 0x3

    .line 313
    sparse-switch p6, :sswitch_data_0

    .line 314
    .line 315
    .line 316
    :goto_10
    move p3, v1

    .line 317
    goto :goto_11

    .line 318
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 319
    .line 320
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-nez p3, :cond_19

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_19
    move p3, p8

    .line 328
    goto :goto_11

    .line 329
    :sswitch_1
    const-string p6, "video/avc"

    .line 330
    .line 331
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-nez p3, :cond_1a

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_1a
    move p3, v0

    .line 339
    goto :goto_11

    .line 340
    :sswitch_2
    const-string p6, "video/hevc"

    .line 341
    .line 342
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    if-nez p3, :cond_1b

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_1b
    move p3, p4

    .line 350
    goto :goto_11

    .line 351
    :sswitch_3
    const-string p6, "video/av01"

    .line 352
    .line 353
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    if-nez p3, :cond_1c

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_1c
    move p3, v2

    .line 361
    goto :goto_11

    .line 362
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 363
    .line 364
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    if-nez p3, :cond_1d

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_1d
    move p3, p7

    .line 372
    :goto_11
    packed-switch p3, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    :goto_12
    move p8, p7

    .line 376
    goto :goto_13

    .line 377
    :pswitch_0
    move p8, p4

    .line 378
    goto :goto_13

    .line 379
    :pswitch_1
    move p8, v2

    .line 380
    goto :goto_13

    .line 381
    :pswitch_2
    move p8, v0

    .line 382
    goto :goto_13

    .line 383
    :pswitch_3
    const/4 p8, 0x5

    .line 384
    :goto_13
    :pswitch_4
    iput p8, p0, Ln5/p;->Z:I

    .line 385
    .line 386
    iget-boolean p3, p0, Ln5/p;->e:Z

    .line 387
    .line 388
    iget-object p6, p0, Ln5/p;->f:Ln5/j;

    .line 389
    .line 390
    iget p8, p2, Landroidx/media3/common/p;->f:I

    .line 391
    .line 392
    and-int/lit16 p8, p8, 0x4000

    .line 393
    .line 394
    if-eqz p8, :cond_1e

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_1e
    iget-boolean p8, p6, Ln5/j;->B:Z

    .line 398
    .line 399
    invoke-static {p5, p8}, Landroidx/media3/exoplayer/a;->n(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result p8

    .line 403
    if-nez p8, :cond_1f

    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_1f
    if-nez p3, :cond_20

    .line 407
    .line 408
    iget-boolean p6, p6, Ln5/j;->w:Z

    .line 409
    .line 410
    if-nez p6, :cond_20

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_20
    invoke-static {p5, p7}, Landroidx/media3/exoplayer/a;->n(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result p6

    .line 417
    if-eqz p6, :cond_21

    .line 418
    .line 419
    iget-boolean p6, p0, Ln5/p;->g:Z

    .line 420
    .line 421
    if-eqz p6, :cond_21

    .line 422
    .line 423
    if-eqz p3, :cond_21

    .line 424
    .line 425
    iget p2, p2, Landroidx/media3/common/p;->j:I

    .line 426
    .line 427
    if-eq p2, v1, :cond_21

    .line 428
    .line 429
    and-int/2addr p1, p5

    .line 430
    if-eqz p1, :cond_21

    .line 431
    .line 432
    move p7, p4

    .line 433
    goto :goto_14

    .line 434
    :cond_21
    move p7, v2

    .line 435
    :goto_14
    iput p7, p0, Ln5/p;->W:I

    .line 436
    .line 437
    return-void

    .line 438
    nop

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ln5/p;Ln5/p;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln5/p;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Ln5/p;->i:Z

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/collect/x0;->a:Lcom/google/common/collect/v0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/v0;->d(ZZ)Lcom/google/common/collect/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Ln5/p;->y:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Ln5/p;->y:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/google/common/collect/p4;->natural()Lcom/google/common/collect/p4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/common/collect/p4;->reverse()Lcom/google/common/collect/p4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/collect/x0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Ln5/p;->B:I

    .line 36
    .line 37
    iget v2, p1, Ln5/p;->B:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->a(II)Lcom/google/common/collect/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Ln5/p;->R:I

    .line 44
    .line 45
    iget v2, p1, Ln5/p;->R:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->a(II)Lcom/google/common/collect/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Ln5/p;->S:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Ln5/p;->S:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lcom/google/common/collect/p4;->natural()Lcom/google/common/collect/p4;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/common/collect/p4;->reverse()Lcom/google/common/collect/p4;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/collect/x0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, Ln5/p;->T:Z

    .line 76
    .line 77
    iget-boolean v2, p1, Ln5/p;->T:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->d(ZZ)Lcom/google/common/collect/x0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Ln5/p;->U:I

    .line 84
    .line 85
    iget v2, p1, Ln5/p;->U:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->a(II)Lcom/google/common/collect/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Ln5/p;->r:Z

    .line 92
    .line 93
    iget-boolean v2, p1, Ln5/p;->r:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->d(ZZ)Lcom/google/common/collect/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v1, p0, Ln5/p;->e:Z

    .line 100
    .line 101
    iget-boolean v2, p1, Ln5/p;->e:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->d(ZZ)Lcom/google/common/collect/x0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v1, p0, Ln5/p;->g:Z

    .line 108
    .line 109
    iget-boolean v2, p1, Ln5/p;->g:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->d(ZZ)Lcom/google/common/collect/x0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, p0, Ln5/p;->x:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v2, p1, Ln5/p;->x:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lcom/google/common/collect/p4;->natural()Lcom/google/common/collect/p4;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/google/common/collect/p4;->reverse()Lcom/google/common/collect/p4;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/collect/x0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v1, p0, Ln5/p;->X:Z

    .line 140
    .line 141
    iget-boolean v2, p1, Ln5/p;->X:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->d(ZZ)Lcom/google/common/collect/x0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v2, p0, Ln5/p;->Y:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Ln5/p;->Y:Z

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/x0;->d(ZZ)Lcom/google/common/collect/x0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    iget p0, p0, Ln5/p;->Z:I

    .line 160
    .line 161
    iget p1, p1, Ln5/p;->Z:I

    .line 162
    .line 163
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/x0;->a(II)Lcom/google/common/collect/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/x0;->f()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ln5/p;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ln5/o;)Z
    .locals 2

    .line 1
    check-cast p1, Ln5/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Ln5/p;->V:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln5/o;->d:Landroidx/media3/common/p;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Ln5/o;->d:Landroidx/media3/common/p;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ln5/p;->f:Ln5/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Ln5/p;->X:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Ln5/p;->X:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Ln5/p;->Y:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Ln5/p;->Y:Z

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method
