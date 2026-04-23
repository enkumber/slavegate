.class public final synthetic Ll92/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll92/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Ll92/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 7
    .line 8
    const-string p0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "it"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 27
    .line 28
    const-string p0, "$this$semantics"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 40
    .line 41
    const-string p0, "$this$semantics"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 53
    .line 54
    const-string p0, "$this$semantics"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lvv/a;

    .line 66
    .line 67
    const-string p0, "it"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Lvv/a;

    .line 76
    .line 77
    const-string p0, "it"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Ljava/lang/Character;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 p1, 0x30

    .line 92
    .line 93
    if-gt p1, p0, :cond_0

    .line 94
    .line 95
    const/16 p1, 0x3a

    .line 96
    .line 97
    if-ge p0, p1, :cond_0

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p0, 0x0

    .line 102
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Ljava/lang/Character;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/16 p1, 0x3a

    .line 114
    .line 115
    if-ne p0, p1, :cond_1

    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 p0, 0x0

    .line 120
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Ljava/lang/Character;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/16 p1, 0x3a

    .line 132
    .line 133
    if-ne p0, p1, :cond_2

    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 p0, 0x0

    .line 138
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    check-cast p1, Ljava/lang/Character;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const/16 p1, 0x54

    .line 150
    .line 151
    if-eq p0, p1, :cond_4

    .line 152
    .line 153
    const/16 p1, 0x74

    .line 154
    .line 155
    if-ne p0, p1, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 p0, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 161
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Ljava/lang/Character;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const/16 p1, 0x2d

    .line 173
    .line 174
    if-ne p0, p1, :cond_5

    .line 175
    .line 176
    const/4 p0, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 p0, 0x0

    .line 179
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_b
    check-cast p1, Ljava/lang/Character;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    const/16 p1, 0x2d

    .line 191
    .line 192
    if-ne p0, p1, :cond_6

    .line 193
    .line 194
    const/4 p0, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    const/4 p0, 0x0

    .line 197
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, Lcom/reddit/answers/AnswersPdpVariant;->getEntries()Lfm3/a;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lcom/reddit/answers/AnswersPdpVariant;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/reddit/answers/AnswersPdpVariant;->getVariant()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    const/4 v0, 0x0

    .line 237
    :goto_7
    check-cast v0, Lcom/reddit/answers/AnswersPdpVariant;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 241
    .line 242
    const-string p0, "$this$semantics"

    .line 243
    .line 244
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_e
    check-cast p1, Lm13/g;

    .line 254
    .line 255
    const-string p0, "it"

    .line 256
    .line 257
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_f
    check-cast p1, Lm13/g;

    .line 264
    .line 265
    const-string p0, "it"

    .line 266
    .line 267
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_10
    const-string p0, "it"

    .line 274
    .line 275
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_11
    const-string p0, "it"

    .line 280
    .line 281
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_12
    move-object v0, p1

    .line 286
    check-cast v0, Lv0/e;

    .line 287
    .line 288
    const-string p0, "$this$Canvas"

    .line 289
    .line 290
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Lv0/e;->j()J

    .line 294
    .line 295
    .line 296
    move-result-wide p0

    .line 297
    const/16 v1, 0x20

    .line 298
    .line 299
    shr-long/2addr p0, v1

    .line 300
    long-to-int p0, p0

    .line 301
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-interface {v0}, Lv0/e;->j()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    const-wide v4, 0xffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    and-long/2addr v2, v4

    .line 315
    long-to-int p1, v2

    .line 316
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const/4 p1, 0x0

    .line 321
    const/16 v2, 0x168

    .line 322
    .line 323
    invoke-static {p1, v2}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v7, 0xa

    .line 330
    .line 331
    invoke-static {p1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_8
    move-object v7, p1

    .line 343
    check-cast v7, Lsm3/h;

    .line 344
    .line 345
    iget-boolean v7, v7, Lsm3/h;->c:Z

    .line 346
    .line 347
    if-eqz v7, :cond_9

    .line 348
    .line 349
    move-object v7, p1

    .line 350
    check-cast v7, Lkotlin/collections/o0;

    .line 351
    .line 352
    invoke-virtual {v7}, Lkotlin/collections/o0;->nextInt()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    int-to-float v7, v7

    .line 357
    int-to-float v8, v2

    .line 358
    div-float/2addr v7, v8

    .line 359
    const/high16 v8, 0x43b40000    # 360.0f

    .line 360
    .line 361
    mul-float/2addr v7, v8

    .line 362
    float-to-double v7, v7

    .line 363
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 364
    .line 365
    invoke-static {v7, v8, v9, v10}, Lix/a;->w(DD)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v7}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 378
    .line 379
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_9
    const/16 p1, 0xe

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v3, v2, v2, p1}, Lvu3/k;->d(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const/4 v3, 0x2

    .line 394
    int-to-float v3, v3

    .line 395
    div-float v3, v6, v3

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    int-to-long v7, v2

    .line 402
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    int-to-long v9, v2

    .line 407
    shl-long/2addr v7, v1

    .line 408
    and-long/2addr v9, v4

    .line 409
    or-long/2addr v7, v9

    .line 410
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    int-to-long v9, p0

    .line 415
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    int-to-long v2, p0

    .line 420
    shl-long/2addr v9, v1

    .line 421
    and-long v1, v2, v4

    .line 422
    .line 423
    or-long v4, v9, v1

    .line 424
    .line 425
    move-wide v2, v7

    .line 426
    const/4 v7, 0x0

    .line 427
    const/16 v8, 0x1e0

    .line 428
    .line 429
    move-object v1, p1

    .line 430
    invoke-static/range {v0 .. v8}, Lv0/e;->L0(Lv0/e;Landroidx/compose/ui/graphics/r;JJFFI)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_13
    check-cast p1, Lcom/bumptech/glide/m;

    .line 437
    .line 438
    const-string p0, "$this$rememberGlidePainter"

    .line 439
    .line 440
    const-string v0, "centerCrop(...)"

    .line 441
    .line 442
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lcom/bumptech/glide/m;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_14
    check-cast p1, Lcom/bumptech/glide/m;

    .line 450
    .line 451
    const-string p0, "$this$rememberGlidePainter"

    .line 452
    .line 453
    const-string v0, "centerCrop(...)"

    .line 454
    .line 455
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lcom/bumptech/glide/m;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 463
    .line 464
    const-string p0, "$this$semantics"

    .line 465
    .line 466
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 473
    .line 474
    const-string p0, "$this$semantics"

    .line 475
    .line 476
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_17
    const-string p0, "it"

    .line 483
    .line 484
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 p0, 0x0

    .line 488
    return-object p0

    .line 489
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 490
    .line 491
    const-string p0, "$this$semantics"

    .line 492
    .line 493
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 497
    .line 498
    .line 499
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 503
    .line 504
    const-string p0, "$this$semantics"

    .line 505
    .line 506
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 510
    .line 511
    .line 512
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 516
    .line 517
    const-string p0, "$this$semantics"

    .line 518
    .line 519
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 523
    .line 524
    .line 525
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 529
    .line 530
    const-string p0, "$this$semantics"

    .line 531
    .line 532
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 536
    .line 537
    .line 538
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 542
    .line 543
    const-string p0, "$this$semantics"

    .line 544
    .line 545
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 549
    .line 550
    .line 551
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object p0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
