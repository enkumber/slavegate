.class public final synthetic Lcom/reddit/answers/screens/home/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/answers/screens/home/composables/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/answers/screens/home/composables/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/animation/r;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "$this$FullBleedAnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {v0, v1, v2}, Lyr2/b;->J(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/ui/compose/ds/j4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/runtime/m;

    .line 50
    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "carouselState"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v3, v2, 0x6

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    and-int/lit8 v3, v2, 0x8

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Landroidx/compose/runtime/r;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v3, v1

    .line 82
    check-cast v3, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_0
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v3, v4

    .line 93
    :goto_1
    or-int/2addr v2, v3

    .line 94
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 95
    .line 96
    const/16 v5, 0x12

    .line 97
    .line 98
    if-eq v3, v5, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/runtime/r;

    .line 106
    .line 107
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0xe

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v0, v3, v1, v2, v4}, Lcom/reddit/ui/compose/ds/c4;->e(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Landroidx/compose/runtime/m;

    .line 133
    .line 134
    move-object/from16 v2, p3

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-string v3, "$this$fullWidthItem"

    .line 143
    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, v2, 0x11

    .line 148
    .line 149
    const/16 v3, 0x10

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x1

    .line 153
    if-eq v0, v3, :cond_5

    .line 154
    .line 155
    move v0, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move v0, v4

    .line 158
    :goto_4
    and-int/2addr v2, v5

    .line 159
    check-cast v1, Landroidx/compose/runtime/r;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v4, v5, v1, v0}, Lcom/reddit/feeds/ui/composables/h;->m(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_2
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Landroidx/compose/ui/s;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Landroidx/compose/runtime/m;

    .line 185
    .line 186
    move-object/from16 v2, p3

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v2, "$this$composed"

    .line 194
    .line 195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v1, Landroidx/compose/runtime/r;

    .line 199
    .line 200
    const v0, -0x496ab746

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    int-to-float v0, v0

    .line 208
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbc1/l1;->o()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    const/16 v4, 0x8

    .line 223
    .line 224
    int-to-float v4, v4

    .line 225
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 230
    .line 231
    invoke-static {v0, v2, v3, v6, v5}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_3
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Landroidx/compose/ui/s;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Landroidx/compose/runtime/m;

    .line 255
    .line 256
    move-object/from16 v2, p3

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v2, "$this$composed"

    .line 264
    .line 265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v1, Landroidx/compose/runtime/r;

    .line 269
    .line 270
    const v0, 0x2147cf1e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x10

    .line 277
    .line 278
    int-to-float v0, v0

    .line 279
    const/4 v2, 0x0

    .line 280
    int-to-float v3, v2

    .line 281
    invoke-static {v0, v0, v3, v3}, La0/h;->c(FFFF)La0/g;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v3, 0x1

    .line 286
    int-to-float v3, v3

    .line 287
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 294
    .line 295
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 296
    .line 297
    invoke-virtual {v4}, Lbc1/l1;->o()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 302
    .line 303
    invoke-static {v3, v4, v5, v6, v0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_4
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Landroidx/compose/ui/s;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Landroidx/compose/runtime/m;

    .line 322
    .line 323
    move-object/from16 v2, p3

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-string v2, "$this$composed"

    .line 331
    .line 332
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v1, Landroidx/compose/runtime/r;

    .line 336
    .line 337
    const v0, 0x4188da3f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    int-to-float v2, v0

    .line 345
    const/16 v3, 0x10

    .line 346
    .line 347
    int-to-float v3, v3

    .line 348
    invoke-static {v2, v2, v3, v3}, La0/h;->c(FFFF)La0/g;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v3, 0x1

    .line 353
    int-to-float v3, v3

    .line 354
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 361
    .line 362
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 363
    .line 364
    invoke-virtual {v4}, Lbc1/l1;->o()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 369
    .line 370
    invoke-static {v3, v4, v5, v6, v2}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_5
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Landroidx/compose/ui/s;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Landroidx/compose/runtime/m;

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const-string v2, "$this$composed"

    .line 398
    .line 399
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v1, Landroidx/compose/runtime/r;

    .line 403
    .line 404
    const v0, 0x6a7642a8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    int-to-float v0, v0

    .line 412
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 419
    .line 420
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 421
    .line 422
    invoke-virtual {v2}, Lbc1/l1;->o()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    const/16 v4, 0x10

    .line 427
    .line 428
    int-to-float v4, v4

    .line 429
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 434
    .line 435
    invoke-static {v0, v2, v3, v6, v5}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_6
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    check-cast v1, Landroidx/compose/runtime/m;

    .line 459
    .line 460
    move-object/from16 v2, p3

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const-string v3, "$this$item"

    .line 469
    .line 470
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    and-int/lit8 v0, v2, 0x11

    .line 474
    .line 475
    const/16 v3, 0x10

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    if-eq v0, v3, :cond_7

    .line 479
    .line 480
    move v0, v4

    .line 481
    goto :goto_6

    .line 482
    :cond_7
    const/4 v0, 0x0

    .line 483
    :goto_6
    and-int/2addr v2, v4

    .line 484
    check-cast v1, Landroidx/compose/runtime/r;

    .line 485
    .line 486
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    const/16 v3, 0x30

    .line 496
    .line 497
    invoke-static {v2, v0, v1, v3, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 498
    .line 499
    .line 500
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 501
    .line 502
    const/high16 v6, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const/4 v6, 0x6

    .line 509
    invoke-static {v5, v1, v6}, Lcy2/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v0, v1, v3, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_7
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Landroidx/compose/ui/s;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Landroidx/compose/runtime/m;

    .line 529
    .line 530
    move-object/from16 v2, p3

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const-string v3, "it"

    .line 539
    .line 540
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    and-int/lit8 v0, v2, 0x11

    .line 544
    .line 545
    const/16 v3, 0x10

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    const/4 v5, 0x0

    .line 549
    if-eq v0, v3, :cond_9

    .line 550
    .line 551
    move v0, v4

    .line 552
    goto :goto_8

    .line 553
    :cond_9
    move v0, v5

    .line 554
    :goto_8
    and-int/2addr v2, v4

    .line 555
    check-cast v1, Landroidx/compose/runtime/r;

    .line 556
    .line 557
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_a

    .line 562
    .line 563
    const v0, 0x7f131e5d

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const v2, 0x7f131e5c

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-static {v5, v1, v3, v0, v2}, Lcy2/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 583
    .line 584
    .line 585
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_8
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Landroidx/compose/ui/s;

    .line 591
    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    check-cast v1, Landroidx/compose/runtime/m;

    .line 595
    .line 596
    move-object/from16 v2, p3

    .line 597
    .line 598
    check-cast v2, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    const-string v3, "it"

    .line 605
    .line 606
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    and-int/lit8 v0, v2, 0x11

    .line 610
    .line 611
    const/16 v3, 0x10

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    if-eq v0, v3, :cond_b

    .line 615
    .line 616
    move v0, v4

    .line 617
    goto :goto_a

    .line 618
    :cond_b
    const/4 v0, 0x0

    .line 619
    :goto_a
    and-int/2addr v2, v4

    .line 620
    check-cast v1, Landroidx/compose/runtime/r;

    .line 621
    .line 622
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_c

    .line 627
    .line 628
    const/16 v0, 0x258

    .line 629
    .line 630
    int-to-float v0, v0

    .line 631
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 632
    .line 633
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v2, 0x6

    .line 638
    invoke-static {v0, v1, v2}, Lcom/reddit/feeds/ui/composables/h;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 643
    .line 644
    .line 645
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_9
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Landroidx/compose/ui/s;

    .line 651
    .line 652
    move-object/from16 v1, p2

    .line 653
    .line 654
    check-cast v1, Landroidx/compose/runtime/m;

    .line 655
    .line 656
    move-object/from16 v2, p3

    .line 657
    .line 658
    check-cast v2, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const-string v3, "it"

    .line 665
    .line 666
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    and-int/lit8 v3, v2, 0x6

    .line 670
    .line 671
    if-nez v3, :cond_e

    .line 672
    .line 673
    move-object v3, v1

    .line 674
    check-cast v3, Landroidx/compose/runtime/r;

    .line 675
    .line 676
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_d

    .line 681
    .line 682
    const/4 v3, 0x4

    .line 683
    goto :goto_c

    .line 684
    :cond_d
    const/4 v3, 0x2

    .line 685
    :goto_c
    or-int/2addr v2, v3

    .line 686
    :cond_e
    and-int/lit8 v3, v2, 0x13

    .line 687
    .line 688
    const/16 v4, 0x12

    .line 689
    .line 690
    if-eq v3, v4, :cond_f

    .line 691
    .line 692
    const/4 v3, 0x1

    .line 693
    goto :goto_d

    .line 694
    :cond_f
    const/4 v3, 0x0

    .line 695
    :goto_d
    and-int/lit8 v4, v2, 0x1

    .line 696
    .line 697
    check-cast v1, Landroidx/compose/runtime/r;

    .line 698
    .line 699
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_10

    .line 704
    .line 705
    and-int/lit8 v2, v2, 0xe

    .line 706
    .line 707
    invoke-static {v0, v1, v2}, Lwj1/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 712
    .line 713
    .line 714
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_a
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, Landroidx/compose/runtime/m;

    .line 724
    .line 725
    move-object/from16 v2, p3

    .line 726
    .line 727
    check-cast v2, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const-string v3, "$this$item"

    .line 734
    .line 735
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    and-int/lit8 v0, v2, 0x11

    .line 739
    .line 740
    const/16 v3, 0x10

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    const/4 v5, 0x1

    .line 744
    if-eq v0, v3, :cond_11

    .line 745
    .line 746
    move v0, v5

    .line 747
    goto :goto_f

    .line 748
    :cond_11
    move v0, v4

    .line 749
    :goto_f
    and-int/2addr v2, v5

    .line 750
    check-cast v1, Landroidx/compose/runtime/r;

    .line 751
    .line 752
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_12

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {v0, v1, v4}, Lcom/reddit/econearn/activitylist/presentation/composables/c;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 764
    .line 765
    .line 766
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_b
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 772
    .line 773
    move-object/from16 v1, p2

    .line 774
    .line 775
    check-cast v1, Landroidx/compose/runtime/m;

    .line 776
    .line 777
    move-object/from16 v2, p3

    .line 778
    .line 779
    check-cast v2, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const-string v3, "$this$item"

    .line 786
    .line 787
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    and-int/lit8 v0, v2, 0x11

    .line 791
    .line 792
    const/16 v3, 0x10

    .line 793
    .line 794
    const/4 v4, 0x1

    .line 795
    if-eq v0, v3, :cond_13

    .line 796
    .line 797
    move v0, v4

    .line 798
    goto :goto_11

    .line 799
    :cond_13
    const/4 v0, 0x0

    .line 800
    :goto_11
    and-int/2addr v2, v4

    .line 801
    check-cast v1, Landroidx/compose/runtime/r;

    .line 802
    .line 803
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_16

    .line 808
    .line 809
    const/16 v0, 0x28

    .line 810
    .line 811
    int-to-float v0, v0

    .line 812
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 813
    .line 814
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 822
    .line 823
    sget-object v3, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 824
    .line 825
    const/high16 v5, 0x3f800000    # 1.0f

    .line 826
    .line 827
    invoke-static {v2, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const/16 v5, 0x36

    .line 832
    .line 833
    invoke-static {v3, v0, v1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 838
    .line 839
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 857
    .line 858
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 859
    .line 860
    if-eqz v7, :cond_15

    .line 861
    .line 862
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 863
    .line 864
    .line 865
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 866
    .line 867
    if-eqz v7, :cond_14

    .line 868
    .line 869
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 874
    .line 875
    .line 876
    :goto_12
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 877
    .line 878
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 882
    .line 883
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 891
    .line 892
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 893
    .line 894
    .line 895
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 896
    .line 897
    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 901
    .line 902
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    const v0, 0x7f130231

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 919
    .line 920
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 921
    .line 922
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 923
    .line 924
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 929
    .line 930
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 931
    .line 932
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 933
    .line 934
    .line 935
    move-result-wide v7

    .line 936
    const/16 v28, 0x0

    .line 937
    .line 938
    const v29, 0x1fffa

    .line 939
    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    const-wide/16 v9, 0x0

    .line 943
    .line 944
    const/4 v11, 0x0

    .line 945
    const/4 v12, 0x0

    .line 946
    const/4 v13, 0x0

    .line 947
    const-wide/16 v14, 0x0

    .line 948
    .line 949
    const/16 v16, 0x0

    .line 950
    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    const-wide/16 v18, 0x0

    .line 954
    .line 955
    const/16 v20, 0x0

    .line 956
    .line 957
    const/16 v21, 0x0

    .line 958
    .line 959
    const/16 v22, 0x0

    .line 960
    .line 961
    const/16 v23, 0x0

    .line 962
    .line 963
    const/16 v24, 0x0

    .line 964
    .line 965
    const/16 v27, 0x0

    .line 966
    .line 967
    move-object/from16 v25, v0

    .line 968
    .line 969
    move-object/from16 v26, v1

    .line 970
    .line 971
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 979
    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    throw v0

    .line 983
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 984
    .line 985
    .line 986
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_c
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 992
    .line 993
    move-object/from16 v1, p2

    .line 994
    .line 995
    check-cast v1, Landroidx/compose/runtime/m;

    .line 996
    .line 997
    move-object/from16 v2, p3

    .line 998
    .line 999
    check-cast v2, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    const-string v3, "$this$item"

    .line 1006
    .line 1007
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    and-int/lit8 v0, v2, 0x11

    .line 1011
    .line 1012
    const/16 v3, 0x10

    .line 1013
    .line 1014
    const/4 v4, 0x1

    .line 1015
    const/4 v5, 0x0

    .line 1016
    if-eq v0, v3, :cond_17

    .line 1017
    .line 1018
    move v0, v4

    .line 1019
    goto :goto_14

    .line 1020
    :cond_17
    move v0, v5

    .line 1021
    :goto_14
    and-int/2addr v2, v4

    .line 1022
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1023
    .line 1024
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1c

    .line 1029
    .line 1030
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1031
    .line 1032
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    const/16 v0, 0x8

    .line 1039
    .line 1040
    int-to-float v10, v0

    .line 1041
    const/4 v11, 0x7

    .line 1042
    const/4 v7, 0x0

    .line 1043
    const/4 v8, 0x0

    .line 1044
    const/4 v9, 0x0

    .line 1045
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1050
    .line 1051
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 1052
    .line 1053
    const/16 v7, 0x30

    .line 1054
    .line 1055
    invoke-static {v6, v3, v1, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 1060
    .line 1061
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1074
    .line 1075
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1079
    .line 1080
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1081
    .line 1082
    if-eqz v9, :cond_1b

    .line 1083
    .line 1084
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1085
    .line 1086
    .line 1087
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1088
    .line 1089
    if-eqz v9, :cond_18

    .line 1090
    .line 1091
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_15

    .line 1095
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1096
    .line 1097
    .line 1098
    :goto_15
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1099
    .line 1100
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1104
    .line 1105
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1113
    .line 1114
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1118
    .line 1119
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1123
    .line 1124
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1125
    .line 1126
    .line 1127
    const v0, 0x7f13022a

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1141
    .line 1142
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1143
    .line 1144
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1145
    .line 1146
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1151
    .line 1152
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v8

    .line 1158
    float-to-double v10, v2

    .line 1159
    const-wide/16 v12, 0x0

    .line 1160
    .line 1161
    cmpl-double v3, v10, v12

    .line 1162
    .line 1163
    if-lez v3, :cond_19

    .line 1164
    .line 1165
    goto :goto_16

    .line 1166
    :cond_19
    const-string v3, "invalid weight; must be greater than zero"

    .line 1167
    .line 1168
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_16
    const v3, 0x6e3c21fe

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v2, v4, v1, v3}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1183
    .line 1184
    if-ne v3, v7, :cond_1a

    .line 1185
    .line 1186
    new-instance v3, Lcom/reddit/devsettings/screens/composables/q;

    .line 1187
    .line 1188
    const/16 v7, 0x1d

    .line 1189
    .line 1190
    invoke-direct {v3, v7}, Lcom/reddit/devsettings/screens/composables/q;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1197
    .line 1198
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    const/16 v29, 0x0

    .line 1206
    .line 1207
    const v30, 0x1fff8

    .line 1208
    .line 1209
    .line 1210
    const-wide/16 v10, 0x0

    .line 1211
    .line 1212
    const/4 v12, 0x0

    .line 1213
    const/4 v13, 0x0

    .line 1214
    const/4 v14, 0x0

    .line 1215
    const-wide/16 v15, 0x0

    .line 1216
    .line 1217
    const/16 v17, 0x0

    .line 1218
    .line 1219
    const/16 v18, 0x0

    .line 1220
    .line 1221
    const-wide/16 v19, 0x0

    .line 1222
    .line 1223
    const/16 v21, 0x0

    .line 1224
    .line 1225
    const/16 v22, 0x0

    .line 1226
    .line 1227
    const/16 v23, 0x0

    .line 1228
    .line 1229
    const/16 v24, 0x0

    .line 1230
    .line 1231
    const/16 v25, 0x0

    .line 1232
    .line 1233
    const/16 v28, 0x0

    .line 1234
    .line 1235
    move-object/from16 v26, v0

    .line 1236
    .line 1237
    move-object/from16 v27, v1

    .line 1238
    .line 1239
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_17

    .line 1246
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1247
    .line 1248
    .line 1249
    const/4 v0, 0x0

    .line 1250
    throw v0

    .line 1251
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1252
    .line 1253
    .line 1254
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_d
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, Lx/t;

    .line 1260
    .line 1261
    move-object/from16 v1, p2

    .line 1262
    .line 1263
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1264
    .line 1265
    move-object/from16 v2, p3

    .line 1266
    .line 1267
    check-cast v2, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    const-string v3, "<this>"

    .line 1274
    .line 1275
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    and-int/lit8 v0, v2, 0x11

    .line 1279
    .line 1280
    const/16 v3, 0x10

    .line 1281
    .line 1282
    const/4 v4, 0x1

    .line 1283
    if-eq v0, v3, :cond_1d

    .line 1284
    .line 1285
    move v0, v4

    .line 1286
    goto :goto_18

    .line 1287
    :cond_1d
    const/4 v0, 0x0

    .line 1288
    :goto_18
    and-int/2addr v2, v4

    .line 1289
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1290
    .line 1291
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_1e

    .line 1296
    .line 1297
    goto :goto_19

    .line 1298
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1299
    .line 1300
    .line 1301
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_e
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1307
    .line 1308
    move-object/from16 v1, p2

    .line 1309
    .line 1310
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1311
    .line 1312
    move-object/from16 v2, p3

    .line 1313
    .line 1314
    check-cast v2, Ljava/lang/Integer;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    const-string v3, "$this$item"

    .line 1321
    .line 1322
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    and-int/lit8 v0, v2, 0x11

    .line 1326
    .line 1327
    const/16 v3, 0x10

    .line 1328
    .line 1329
    const/4 v4, 0x1

    .line 1330
    if-eq v0, v3, :cond_1f

    .line 1331
    .line 1332
    move v0, v4

    .line 1333
    goto :goto_1a

    .line 1334
    :cond_1f
    const/4 v0, 0x0

    .line 1335
    :goto_1a
    and-int/2addr v2, v4

    .line 1336
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1337
    .line 1338
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_20

    .line 1343
    .line 1344
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1345
    .line 1346
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_1b

    .line 1354
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1355
    .line 1356
    .line 1357
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :pswitch_f
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1363
    .line 1364
    move-object/from16 v1, p2

    .line 1365
    .line 1366
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1367
    .line 1368
    move-object/from16 v2, p3

    .line 1369
    .line 1370
    check-cast v2, Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    const-string v3, "$this$item"

    .line 1377
    .line 1378
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    and-int/lit8 v0, v2, 0x11

    .line 1382
    .line 1383
    const/4 v3, 0x1

    .line 1384
    const/16 v4, 0x10

    .line 1385
    .line 1386
    if-eq v0, v4, :cond_21

    .line 1387
    .line 1388
    move v0, v3

    .line 1389
    goto :goto_1c

    .line 1390
    :cond_21
    const/4 v0, 0x0

    .line 1391
    :goto_1c
    and-int/2addr v2, v3

    .line 1392
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1393
    .line 1394
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_22

    .line 1399
    .line 1400
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1401
    .line 1402
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1403
    .line 1404
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    int-to-float v2, v4

    .line 1409
    const/4 v3, 0x2

    .line 1410
    const/4 v4, 0x0

    .line 1411
    invoke-static {v0, v2, v4, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    const/16 v0, 0x30

    .line 1416
    .line 1417
    int-to-float v7, v0

    .line 1418
    const/4 v9, 0x0

    .line 1419
    const/16 v10, 0xd

    .line 1420
    .line 1421
    const/4 v6, 0x0

    .line 1422
    const/4 v8, 0x0

    .line 1423
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    const/4 v2, 0x6

    .line 1428
    invoke-static {v0, v1, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_1d

    .line 1432
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1433
    .line 1434
    .line 1435
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_10
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1441
    .line 1442
    move-object/from16 v1, p2

    .line 1443
    .line 1444
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1445
    .line 1446
    move-object/from16 v2, p3

    .line 1447
    .line 1448
    check-cast v2, Ljava/lang/Integer;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    const-string v3, "$this$item"

    .line 1455
    .line 1456
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    and-int/lit8 v0, v2, 0x11

    .line 1460
    .line 1461
    const/4 v3, 0x1

    .line 1462
    const/16 v4, 0x10

    .line 1463
    .line 1464
    if-eq v0, v4, :cond_23

    .line 1465
    .line 1466
    move v0, v3

    .line 1467
    goto :goto_1e

    .line 1468
    :cond_23
    const/4 v0, 0x0

    .line 1469
    :goto_1e
    and-int/2addr v2, v3

    .line 1470
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1471
    .line 1472
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_24

    .line 1477
    .line 1478
    const v0, 0x7f1323a8

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1486
    .line 1487
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1492
    .line 1493
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1494
    .line 1495
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1496
    .line 1497
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1502
    .line 1503
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v7

    .line 1509
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1510
    .line 1511
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1512
    .line 1513
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    int-to-float v3, v4

    .line 1518
    const/16 v4, 0x8

    .line 1519
    .line 1520
    int-to-float v4, v4

    .line 1521
    invoke-static {v2, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    const/16 v28, 0x0

    .line 1526
    .line 1527
    const v29, 0x1fff8

    .line 1528
    .line 1529
    .line 1530
    const-wide/16 v9, 0x0

    .line 1531
    .line 1532
    const/4 v11, 0x0

    .line 1533
    const/4 v12, 0x0

    .line 1534
    const/4 v13, 0x0

    .line 1535
    const-wide/16 v14, 0x0

    .line 1536
    .line 1537
    const/16 v16, 0x0

    .line 1538
    .line 1539
    const/16 v17, 0x0

    .line 1540
    .line 1541
    const-wide/16 v18, 0x0

    .line 1542
    .line 1543
    const/16 v20, 0x0

    .line 1544
    .line 1545
    const/16 v21, 0x0

    .line 1546
    .line 1547
    const/16 v22, 0x0

    .line 1548
    .line 1549
    const/16 v23, 0x0

    .line 1550
    .line 1551
    const/16 v24, 0x0

    .line 1552
    .line 1553
    const/16 v27, 0x30

    .line 1554
    .line 1555
    move-object/from16 v25, v0

    .line 1556
    .line 1557
    move-object/from16 v26, v1

    .line 1558
    .line 1559
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_1f

    .line 1563
    :cond_24
    move-object/from16 v26, v1

    .line 1564
    .line 1565
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1566
    .line 1567
    .line 1568
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :pswitch_11
    move-object/from16 v0, p1

    .line 1572
    .line 1573
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1574
    .line 1575
    move-object/from16 v1, p2

    .line 1576
    .line 1577
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1578
    .line 1579
    move-object/from16 v2, p3

    .line 1580
    .line 1581
    check-cast v2, Ljava/lang/Integer;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    const-string v3, "$this$item"

    .line 1588
    .line 1589
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    and-int/lit8 v0, v2, 0x11

    .line 1593
    .line 1594
    const/16 v3, 0x10

    .line 1595
    .line 1596
    const/4 v4, 0x0

    .line 1597
    const/4 v5, 0x1

    .line 1598
    if-eq v0, v3, :cond_25

    .line 1599
    .line 1600
    move v0, v5

    .line 1601
    goto :goto_20

    .line 1602
    :cond_25
    move v0, v4

    .line 1603
    :goto_20
    and-int/2addr v2, v5

    .line 1604
    move-object v11, v1

    .line 1605
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1606
    .line 1607
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    iget-object v1, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1612
    .line 1613
    if-eqz v0, :cond_29

    .line 1614
    .line 1615
    sget-object v0, Lx/l;->c:Lx/g;

    .line 1616
    .line 1617
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1618
    .line 1619
    invoke-static {v0, v2, v11, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    iget-wide v2, v11, Landroidx/compose/runtime/r;->T:J

    .line 1624
    .line 1625
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1634
    .line 1635
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1640
    .line 1641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1645
    .line 1646
    if-eqz v1, :cond_28

    .line 1647
    .line 1648
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1649
    .line 1650
    .line 1651
    iget-boolean v1, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1652
    .line 1653
    if-eqz v1, :cond_26

    .line 1654
    .line 1655
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_21

    .line 1659
    :cond_26
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1660
    .line 1661
    .line 1662
    :goto_21
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1663
    .line 1664
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1668
    .line 1669
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1677
    .line 1678
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1682
    .line 1683
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1687
    .line 1688
    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1689
    .line 1690
    .line 1691
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1692
    .line 1693
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v10

    .line 1697
    sget-object v12, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 1698
    .line 1699
    const/16 v13, 0x36

    .line 1700
    .line 1701
    invoke-static {v10, v12, v11, v13, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 1702
    .line 1703
    .line 1704
    const/16 v10, 0x30

    .line 1705
    .line 1706
    int-to-float v10, v10

    .line 1707
    invoke-static {v6, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v10

    .line 1711
    invoke-static {v10, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1716
    .line 1717
    invoke-static {v10, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 1722
    .line 1723
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1724
    .line 1725
    .line 1726
    move-result v10

    .line 1727
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v12

    .line 1731
    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1736
    .line 1737
    .line 1738
    iget-boolean v13, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1739
    .line 1740
    if-eqz v13, :cond_27

    .line 1741
    .line 1742
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_22

    .line 1746
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1747
    .line 1748
    .line 1749
    :goto_22
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v11, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v10, v11, v3, v11, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1759
    .line 1760
    .line 1761
    const/16 v0, 0x18

    .line 1762
    .line 1763
    int-to-float v0, v0

    .line 1764
    invoke-static {v6, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1769
    .line 1770
    sget-object v2, Lx/u;->a:Lx/u;

    .line 1771
    .line 1772
    invoke-virtual {v2, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v12

    .line 1776
    const/4 v0, 0x2

    .line 1777
    int-to-float v6, v0

    .line 1778
    const/16 v7, 0xc00

    .line 1779
    .line 1780
    const/4 v8, 0x6

    .line 1781
    const-wide/16 v9, 0x0

    .line 1782
    .line 1783
    invoke-static/range {v6 .. v12}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_23

    .line 1793
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1794
    .line 1795
    .line 1796
    const/4 v0, 0x0

    .line 1797
    throw v0

    .line 1798
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1799
    .line 1800
    .line 1801
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_12
    move-object/from16 v0, p1

    .line 1805
    .line 1806
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1807
    .line 1808
    move-object/from16 v1, p2

    .line 1809
    .line 1810
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1811
    .line 1812
    move-object/from16 v2, p3

    .line 1813
    .line 1814
    check-cast v2, Ljava/lang/Integer;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    const-string v3, "$this$item"

    .line 1821
    .line 1822
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    and-int/lit8 v0, v2, 0x11

    .line 1826
    .line 1827
    const/16 v3, 0x10

    .line 1828
    .line 1829
    const/4 v4, 0x1

    .line 1830
    if-eq v0, v3, :cond_2a

    .line 1831
    .line 1832
    move v0, v4

    .line 1833
    goto :goto_24

    .line 1834
    :cond_2a
    const/4 v0, 0x0

    .line 1835
    :goto_24
    and-int/2addr v2, v4

    .line 1836
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1837
    .line 1838
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_2b

    .line 1843
    .line 1844
    const v0, 0x7f1308f6

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1852
    .line 1853
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1858
    .line 1859
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1860
    .line 1861
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1862
    .line 1863
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1868
    .line 1869
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1870
    .line 1871
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v5

    .line 1875
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1876
    .line 1877
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1878
    .line 1879
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    const/4 v2, 0x4

    .line 1884
    int-to-float v11, v2

    .line 1885
    const/4 v12, 0x7

    .line 1886
    const/4 v8, 0x0

    .line 1887
    const/4 v9, 0x0

    .line 1888
    const/4 v10, 0x0

    .line 1889
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    const/16 v26, 0x0

    .line 1894
    .line 1895
    const v27, 0x1fff8

    .line 1896
    .line 1897
    .line 1898
    const-wide/16 v7, 0x0

    .line 1899
    .line 1900
    const/4 v9, 0x0

    .line 1901
    const/4 v10, 0x0

    .line 1902
    const/4 v11, 0x0

    .line 1903
    const-wide/16 v12, 0x0

    .line 1904
    .line 1905
    const/4 v14, 0x0

    .line 1906
    const/4 v15, 0x0

    .line 1907
    const-wide/16 v16, 0x0

    .line 1908
    .line 1909
    const/16 v18, 0x0

    .line 1910
    .line 1911
    const/16 v19, 0x0

    .line 1912
    .line 1913
    const/16 v20, 0x0

    .line 1914
    .line 1915
    const/16 v21, 0x0

    .line 1916
    .line 1917
    const/16 v22, 0x0

    .line 1918
    .line 1919
    const/16 v25, 0x30

    .line 1920
    .line 1921
    move-object/from16 v23, v0

    .line 1922
    .line 1923
    move-object/from16 v24, v1

    .line 1924
    .line 1925
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_25

    .line 1929
    :cond_2b
    move-object/from16 v24, v1

    .line 1930
    .line 1931
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1932
    .line 1933
    .line 1934
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1935
    .line 1936
    return-object v0

    .line 1937
    :pswitch_13
    move-object/from16 v0, p1

    .line 1938
    .line 1939
    check-cast v0, Landroidx/compose/ui/s;

    .line 1940
    .line 1941
    move-object/from16 v1, p2

    .line 1942
    .line 1943
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1944
    .line 1945
    move-object/from16 v2, p3

    .line 1946
    .line 1947
    check-cast v2, Ljava/lang/Integer;

    .line 1948
    .line 1949
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    const-string v3, "it"

    .line 1954
    .line 1955
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    and-int/lit8 v0, v2, 0x11

    .line 1959
    .line 1960
    const/16 v3, 0x10

    .line 1961
    .line 1962
    const/4 v4, 0x0

    .line 1963
    const/4 v5, 0x1

    .line 1964
    if-eq v0, v3, :cond_2c

    .line 1965
    .line 1966
    move v0, v5

    .line 1967
    goto :goto_26

    .line 1968
    :cond_2c
    move v0, v4

    .line 1969
    :goto_26
    and-int/2addr v2, v5

    .line 1970
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1971
    .line 1972
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-eqz v0, :cond_2d

    .line 1977
    .line 1978
    const/4 v0, 0x0

    .line 1979
    invoke-static {v0, v1, v4}, Lwx/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_27

    .line 1983
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1984
    .line 1985
    .line 1986
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1987
    .line 1988
    return-object v0

    .line 1989
    :pswitch_14
    move-object/from16 v0, p1

    .line 1990
    .line 1991
    check-cast v0, Landroidx/compose/ui/s;

    .line 1992
    .line 1993
    move-object/from16 v1, p2

    .line 1994
    .line 1995
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1996
    .line 1997
    move-object/from16 v2, p3

    .line 1998
    .line 1999
    check-cast v2, Ljava/lang/Integer;

    .line 2000
    .line 2001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    const-string v3, "it"

    .line 2006
    .line 2007
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    and-int/lit8 v0, v2, 0x11

    .line 2011
    .line 2012
    const/16 v3, 0x10

    .line 2013
    .line 2014
    const/4 v4, 0x0

    .line 2015
    const/4 v5, 0x1

    .line 2016
    if-eq v0, v3, :cond_2e

    .line 2017
    .line 2018
    move v0, v5

    .line 2019
    goto :goto_28

    .line 2020
    :cond_2e
    move v0, v4

    .line 2021
    :goto_28
    and-int/2addr v2, v5

    .line 2022
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2023
    .line 2024
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_2f

    .line 2029
    .line 2030
    const/4 v0, 0x0

    .line 2031
    invoke-static {v0, v1, v4}, Lqx/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_29

    .line 2035
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2036
    .line 2037
    .line 2038
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2039
    .line 2040
    return-object v0

    .line 2041
    :pswitch_15
    move-object/from16 v0, p1

    .line 2042
    .line 2043
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2044
    .line 2045
    move-object/from16 v1, p2

    .line 2046
    .line 2047
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2048
    .line 2049
    move-object/from16 v2, p3

    .line 2050
    .line 2051
    check-cast v2, Ljava/lang/Integer;

    .line 2052
    .line 2053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    const-string v3, "$this$item"

    .line 2058
    .line 2059
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    and-int/lit8 v0, v2, 0x11

    .line 2063
    .line 2064
    const/16 v3, 0x10

    .line 2065
    .line 2066
    const/4 v4, 0x1

    .line 2067
    if-eq v0, v3, :cond_30

    .line 2068
    .line 2069
    move v0, v4

    .line 2070
    goto :goto_2a

    .line 2071
    :cond_30
    const/4 v0, 0x0

    .line 2072
    :goto_2a
    and-int/2addr v2, v4

    .line 2073
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2074
    .line 2075
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-eqz v0, :cond_31

    .line 2080
    .line 2081
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2082
    .line 2083
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2084
    .line 2085
    invoke-static {v0, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    const/4 v2, 0x6

    .line 2090
    invoke-static {v0, v1, v2}, Lcom/reddit/comments/presentation/composables/f;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_2b

    .line 2094
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2095
    .line 2096
    .line 2097
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2098
    .line 2099
    return-object v0

    .line 2100
    :pswitch_16
    move-object/from16 v0, p1

    .line 2101
    .line 2102
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2103
    .line 2104
    move-object/from16 v1, p2

    .line 2105
    .line 2106
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2107
    .line 2108
    move-object/from16 v2, p3

    .line 2109
    .line 2110
    check-cast v2, Ljava/lang/Integer;

    .line 2111
    .line 2112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    const-string v3, "$this$item"

    .line 2117
    .line 2118
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    and-int/lit8 v0, v2, 0x11

    .line 2122
    .line 2123
    const/16 v3, 0x10

    .line 2124
    .line 2125
    const/4 v4, 0x1

    .line 2126
    if-eq v0, v3, :cond_32

    .line 2127
    .line 2128
    move v0, v4

    .line 2129
    goto :goto_2c

    .line 2130
    :cond_32
    const/4 v0, 0x0

    .line 2131
    :goto_2c
    and-int/2addr v2, v4

    .line 2132
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2133
    .line 2134
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_33

    .line 2139
    .line 2140
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2141
    .line 2142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2143
    .line 2144
    invoke-static {v0, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    const/4 v2, 0x6

    .line 2149
    invoke-static {v0, v1, v2}, Lcom/reddit/comments/presentation/composables/f;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_2d

    .line 2153
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2154
    .line 2155
    .line 2156
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2157
    .line 2158
    return-object v0

    .line 2159
    :pswitch_17
    move-object/from16 v0, p1

    .line 2160
    .line 2161
    check-cast v0, Lx/t;

    .line 2162
    .line 2163
    move-object/from16 v1, p2

    .line 2164
    .line 2165
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2166
    .line 2167
    move-object/from16 v2, p3

    .line 2168
    .line 2169
    check-cast v2, Ljava/lang/Integer;

    .line 2170
    .line 2171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    const-string v3, "$this$SettingsHelperText"

    .line 2176
    .line 2177
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    and-int/lit8 v0, v2, 0x11

    .line 2181
    .line 2182
    const/16 v3, 0x10

    .line 2183
    .line 2184
    const/4 v4, 0x1

    .line 2185
    if-eq v0, v3, :cond_34

    .line 2186
    .line 2187
    move v0, v4

    .line 2188
    goto :goto_2e

    .line 2189
    :cond_34
    const/4 v0, 0x0

    .line 2190
    :goto_2e
    and-int/2addr v2, v4

    .line 2191
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2192
    .line 2193
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_35

    .line 2198
    .line 2199
    const v0, 0x7f13065a

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2207
    .line 2208
    const-string v2, "safety_filters_description"

    .line 2209
    .line 2210
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    const/16 v26, 0x0

    .line 2215
    .line 2216
    const v27, 0x3fffc

    .line 2217
    .line 2218
    .line 2219
    const-wide/16 v5, 0x0

    .line 2220
    .line 2221
    const-wide/16 v7, 0x0

    .line 2222
    .line 2223
    const/4 v9, 0x0

    .line 2224
    const/4 v10, 0x0

    .line 2225
    const/4 v11, 0x0

    .line 2226
    const-wide/16 v12, 0x0

    .line 2227
    .line 2228
    const/4 v14, 0x0

    .line 2229
    const/4 v15, 0x0

    .line 2230
    const-wide/16 v16, 0x0

    .line 2231
    .line 2232
    const/16 v18, 0x0

    .line 2233
    .line 2234
    const/16 v19, 0x0

    .line 2235
    .line 2236
    const/16 v20, 0x0

    .line 2237
    .line 2238
    const/16 v21, 0x0

    .line 2239
    .line 2240
    const/16 v22, 0x0

    .line 2241
    .line 2242
    const/16 v23, 0x0

    .line 2243
    .line 2244
    const/16 v25, 0x30

    .line 2245
    .line 2246
    move-object/from16 v24, v1

    .line 2247
    .line 2248
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_2f

    .line 2252
    :cond_35
    move-object/from16 v24, v1

    .line 2253
    .line 2254
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2255
    .line 2256
    .line 2257
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2258
    .line 2259
    return-object v0

    .line 2260
    :pswitch_18
    move-object/from16 v0, p1

    .line 2261
    .line 2262
    check-cast v0, Lx/t;

    .line 2263
    .line 2264
    move-object/from16 v1, p2

    .line 2265
    .line 2266
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2267
    .line 2268
    move-object/from16 v2, p3

    .line 2269
    .line 2270
    check-cast v2, Ljava/lang/Integer;

    .line 2271
    .line 2272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2273
    .line 2274
    .line 2275
    move-result v2

    .line 2276
    const-string v3, "$this$SettingsHelperText"

    .line 2277
    .line 2278
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    and-int/lit8 v0, v2, 0x11

    .line 2282
    .line 2283
    const/16 v3, 0x10

    .line 2284
    .line 2285
    const/4 v4, 0x1

    .line 2286
    const/4 v5, 0x0

    .line 2287
    if-eq v0, v3, :cond_36

    .line 2288
    .line 2289
    move v0, v4

    .line 2290
    goto :goto_30

    .line 2291
    :cond_36
    move v0, v5

    .line 2292
    :goto_30
    and-int/2addr v2, v4

    .line 2293
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2294
    .line 2295
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    if-eqz v0, :cond_37

    .line 2300
    .line 2301
    const v0, 0x7f130676

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    new-instance v2, Lxt/a;

    .line 2309
    .line 2310
    const v3, 0x7f130677

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    const v4, 0x7f130678

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    invoke-direct {v2, v3, v4}, Lxt/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    const/4 v3, 0x0

    .line 2328
    invoke-static {v0, v2, v3, v1, v5}, Lin3/c;->c(Ljava/lang/String;Lxt/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_31

    .line 2332
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2333
    .line 2334
    .line 2335
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2336
    .line 2337
    return-object v0

    .line 2338
    :pswitch_19
    move-object/from16 v0, p1

    .line 2339
    .line 2340
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2341
    .line 2342
    move-object/from16 v1, p2

    .line 2343
    .line 2344
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2345
    .line 2346
    move-object/from16 v2, p3

    .line 2347
    .line 2348
    check-cast v2, Ljava/lang/Integer;

    .line 2349
    .line 2350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    const-string v3, "$this$item"

    .line 2355
    .line 2356
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    and-int/lit8 v0, v2, 0x11

    .line 2360
    .line 2361
    const/16 v3, 0x10

    .line 2362
    .line 2363
    const/4 v4, 0x1

    .line 2364
    if-eq v0, v3, :cond_38

    .line 2365
    .line 2366
    move v0, v4

    .line 2367
    goto :goto_32

    .line 2368
    :cond_38
    const/4 v0, 0x0

    .line 2369
    :goto_32
    and-int/2addr v2, v4

    .line 2370
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2371
    .line 2372
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    if-eqz v0, :cond_39

    .line 2377
    .line 2378
    const/16 v0, 0x8

    .line 2379
    .line 2380
    int-to-float v0, v0

    .line 2381
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2382
    .line 2383
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_33

    .line 2391
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2392
    .line 2393
    .line 2394
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2395
    .line 2396
    return-object v0

    .line 2397
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2398
    .line 2399
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2400
    .line 2401
    move-object/from16 v1, p2

    .line 2402
    .line 2403
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2404
    .line 2405
    move-object/from16 v2, p3

    .line 2406
    .line 2407
    check-cast v2, Ljava/lang/Integer;

    .line 2408
    .line 2409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2410
    .line 2411
    .line 2412
    move-result v2

    .line 2413
    const-string v3, "$this$item"

    .line 2414
    .line 2415
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    and-int/lit8 v0, v2, 0x11

    .line 2419
    .line 2420
    const/4 v3, 0x1

    .line 2421
    const/16 v4, 0x10

    .line 2422
    .line 2423
    if-eq v0, v4, :cond_3a

    .line 2424
    .line 2425
    move v0, v3

    .line 2426
    goto :goto_34

    .line 2427
    :cond_3a
    const/4 v0, 0x0

    .line 2428
    :goto_34
    and-int/2addr v2, v3

    .line 2429
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2430
    .line 2431
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    if-eqz v0, :cond_3b

    .line 2436
    .line 2437
    int-to-float v0, v4

    .line 2438
    const/16 v2, 0x8

    .line 2439
    .line 2440
    int-to-float v2, v2

    .line 2441
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2442
    .line 2443
    invoke-static {v3, v0, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    const/4 v2, 0x6

    .line 2448
    invoke-static {v0, v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/country/b;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_35

    .line 2452
    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2453
    .line 2454
    .line 2455
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2456
    .line 2457
    return-object v0

    .line 2458
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2459
    .line 2460
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2461
    .line 2462
    move-object/from16 v1, p2

    .line 2463
    .line 2464
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2465
    .line 2466
    move-object/from16 v2, p3

    .line 2467
    .line 2468
    check-cast v2, Ljava/lang/Integer;

    .line 2469
    .line 2470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    const-string v3, "$this$item"

    .line 2475
    .line 2476
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    and-int/lit8 v0, v2, 0x11

    .line 2480
    .line 2481
    const/4 v3, 0x1

    .line 2482
    const/16 v4, 0x10

    .line 2483
    .line 2484
    if-eq v0, v4, :cond_3c

    .line 2485
    .line 2486
    move v0, v3

    .line 2487
    goto :goto_36

    .line 2488
    :cond_3c
    const/4 v0, 0x0

    .line 2489
    :goto_36
    and-int/2addr v2, v3

    .line 2490
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2491
    .line 2492
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    if-eqz v0, :cond_3d

    .line 2497
    .line 2498
    const v0, 0x7f13037d

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2506
    .line 2507
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 2512
    .line 2513
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 2514
    .line 2515
    int-to-float v7, v4

    .line 2516
    const/16 v2, 0x18

    .line 2517
    .line 2518
    int-to-float v8, v2

    .line 2519
    const/4 v10, 0x0

    .line 2520
    const/16 v11, 0xc

    .line 2521
    .line 2522
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2523
    .line 2524
    const/4 v9, 0x0

    .line 2525
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2530
    .line 2531
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v6

    .line 2535
    const/16 v28, 0x0

    .line 2536
    .line 2537
    const v29, 0x1fffc

    .line 2538
    .line 2539
    .line 2540
    const-wide/16 v7, 0x0

    .line 2541
    .line 2542
    const-wide/16 v9, 0x0

    .line 2543
    .line 2544
    const/4 v11, 0x0

    .line 2545
    const/4 v12, 0x0

    .line 2546
    const/4 v13, 0x0

    .line 2547
    const-wide/16 v14, 0x0

    .line 2548
    .line 2549
    const/16 v16, 0x0

    .line 2550
    .line 2551
    const/16 v17, 0x0

    .line 2552
    .line 2553
    const-wide/16 v18, 0x0

    .line 2554
    .line 2555
    const/16 v20, 0x0

    .line 2556
    .line 2557
    const/16 v21, 0x0

    .line 2558
    .line 2559
    const/16 v22, 0x0

    .line 2560
    .line 2561
    const/16 v23, 0x0

    .line 2562
    .line 2563
    const/16 v24, 0x0

    .line 2564
    .line 2565
    const/16 v27, 0x30

    .line 2566
    .line 2567
    move-object/from16 v25, v0

    .line 2568
    .line 2569
    move-object/from16 v26, v1

    .line 2570
    .line 2571
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_37

    .line 2575
    :cond_3d
    move-object/from16 v26, v1

    .line 2576
    .line 2577
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2578
    .line 2579
    .line 2580
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2581
    .line 2582
    return-object v0

    .line 2583
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2584
    .line 2585
    check-cast v0, Landroidx/compose/animation/r;

    .line 2586
    .line 2587
    move-object/from16 v1, p2

    .line 2588
    .line 2589
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2590
    .line 2591
    move-object/from16 v2, p3

    .line 2592
    .line 2593
    check-cast v2, Ljava/lang/Integer;

    .line 2594
    .line 2595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    .line 2597
    .line 2598
    const-string v2, "$this$AnimatedVisibility"

    .line 2599
    .line 2600
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    const/4 v0, 0x0

    .line 2604
    const/4 v2, 0x0

    .line 2605
    invoke-static {v0, v1, v2}, Lcom/reddit/answers/screens/home/composables/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2606
    .line 2607
    .line 2608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2609
    .line 2610
    return-object v0

    .line 2611
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
