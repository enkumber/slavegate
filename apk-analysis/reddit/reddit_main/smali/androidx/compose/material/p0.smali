.class public final synthetic Landroidx/compose/material/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material/p0;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/material/p0;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material/p0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Lt1/a;

    .line 19
    .line 20
    const-string v4, "$this$layout"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "measurable"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/material/p0;->b:F

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v4, v3, Lt1/a;->a:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Lt1/a;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v0

    .line 43
    iget-wide v5, v3, Lt1/a;->a:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Lt1/a;->k(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v4, v7, :cond_0

    .line 50
    .line 51
    iget-wide v3, v3, Lt1/a;->a:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Lt1/a;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_0
    move v8, v4

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0xd

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v5 .. v11}, Lt1/a;->b(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->Y()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->U()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    new-instance v5, Landroidx/compose/material/i0;

    .line 80
    .line 81
    const/16 v6, 0x9

    .line 82
    .line 83
    invoke-direct {v5, v2, v0, v6}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/material3/e4;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Landroidx/compose/runtime/m;

    .line 98
    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-string v4, "it"

    .line 108
    .line 109
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v1, v3, 0x11

    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eq v1, v4, :cond_1

    .line 119
    .line 120
    move v1, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v1, v5

    .line 123
    :goto_0
    and-int/2addr v3, v6

    .line 124
    check-cast v2, Landroidx/compose/runtime/r;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iget v0, v0, Landroidx/compose/material/p0;->b:F

    .line 134
    .line 135
    invoke-static {v0, v5, v2, v1}, Llf3/c;->f(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Landroidx/compose/runtime/m;

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v4, "$this$item"

    .line 162
    .line 163
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v1, v3, 0x11

    .line 167
    .line 168
    const/16 v4, 0x10

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    if-eq v1, v4, :cond_3

    .line 172
    .line 173
    move v1, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const/4 v1, 0x0

    .line 176
    :goto_2
    and-int/2addr v3, v5

    .line 177
    check-cast v2, Landroidx/compose/runtime/r;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 186
    .line 187
    iget v0, v0, Landroidx/compose/material/p0;->b:F

    .line 188
    .line 189
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_2
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 210
    .line 211
    move-object/from16 v3, p3

    .line 212
    .line 213
    check-cast v3, Lt1/a;

    .line 214
    .line 215
    const-string v4, "$this$layout"

    .line 216
    .line 217
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v4, "measurable"

    .line 221
    .line 222
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-wide v3, v3, Lt1/a;->a:J

    .line 226
    .line 227
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x2

    .line 232
    int-to-float v4, v3

    .line 233
    iget v0, v0, Landroidx/compose/material/p0;->b:F

    .line 234
    .line 235
    mul-float/2addr v0, v4

    .line 236
    iget v4, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ge v4, v0, :cond_5

    .line 243
    .line 244
    move v4, v0

    .line 245
    :cond_5
    iget v0, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 246
    .line 247
    sub-int v5, v4, v0

    .line 248
    .line 249
    div-int/2addr v5, v3

    .line 250
    neg-int v3, v5

    .line 251
    iget v5, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 252
    .line 253
    sget-object v6, Lcom/reddit/ui/compose/ds/vf;->c:Landroidx/compose/ui/layout/e2;

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v8, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Lcom/reddit/ui/compose/ds/vf;->d:Landroidx/compose/ui/layout/e2;

    .line 265
    .line 266
    add-int/2addr v3, v4

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v8, v4}, [Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Landroidx/compose/foundation/i1;

    .line 285
    .line 286
    const/16 v6, 0x14

    .line 287
    .line 288
    invoke-direct {v4, v2, v6}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v0, v5, v3, v4}, Landroidx/compose/ui/layout/x0;->o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_3
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 303
    .line 304
    move-object/from16 v3, p3

    .line 305
    .line 306
    check-cast v3, Lt1/a;

    .line 307
    .line 308
    const-string v4, "$this$layout"

    .line 309
    .line 310
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v4, "measurable"

    .line 314
    .line 315
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v0, v0, Landroidx/compose/material/p0;->b:F

    .line 319
    .line 320
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-wide v3, v3, Lt1/a;->a:J

    .line 325
    .line 326
    mul-int/lit8 v5, v0, 0x2

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x2

    .line 330
    invoke-static {v5, v6, v7, v3, v4}, Lt1/b;->j(IIIJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget v3, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 339
    .line 340
    sub-int/2addr v3, v5

    .line 341
    iget v4, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 342
    .line 343
    new-instance v5, Landroidx/compose/material/i0;

    .line 344
    .line 345
    const/4 v6, 0x7

    .line 346
    invoke-direct {v5, v2, v0, v6}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_4
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Landroidx/compose/foundation/lazy/grid/n;

    .line 357
    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    check-cast v2, Landroidx/compose/runtime/m;

    .line 361
    .line 362
    move-object/from16 v3, p3

    .line 363
    .line 364
    check-cast v3, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const-string v4, "$this$item"

    .line 371
    .line 372
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v1, v3, 0x11

    .line 376
    .line 377
    const/16 v4, 0x10

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    if-eq v1, v4, :cond_6

    .line 381
    .line 382
    move v1, v5

    .line 383
    goto :goto_4

    .line 384
    :cond_6
    const/4 v1, 0x0

    .line 385
    :goto_4
    and-int/2addr v3, v5

    .line 386
    check-cast v2, Landroidx/compose/runtime/r;

    .line 387
    .line 388
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_7

    .line 393
    .line 394
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 395
    .line 396
    iget v0, v0, Landroidx/compose/material/p0;->b:F

    .line 397
    .line 398
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_5
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 419
    .line 420
    move-object/from16 v3, p3

    .line 421
    .line 422
    check-cast v3, Lt1/a;

    .line 423
    .line 424
    const-string v4, "$this$layout"

    .line 425
    .line 426
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v4, "measurable"

    .line 430
    .line 431
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-wide v5, v3, Lt1/a;->a:J

    .line 435
    .line 436
    invoke-static {v5, v6}, Lt1/a;->i(J)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iget v0, v0, Landroidx/compose/material/p0;->b:F

    .line 441
    .line 442
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int v8, v0, v3

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    const/16 v11, 0xd

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-static/range {v5 .. v11}, Lt1/a;->b(JIIIII)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v2, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 462
    .line 463
    iget v3, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 464
    .line 465
    new-instance v4, Landroidx/compose/foundation/i1;

    .line 466
    .line 467
    const/16 v5, 0x10

    .line 468
    .line 469
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_6
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 484
    .line 485
    move-object/from16 v3, p3

    .line 486
    .line 487
    check-cast v3, Lt1/a;

    .line 488
    .line 489
    const-string v4, "$this$layout"

    .line 490
    .line 491
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v4, "measurable"

    .line 495
    .line 496
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-wide v5, v3, Lt1/a;->a:J

    .line 500
    .line 501
    invoke-static {v5, v6}, Lt1/a;->i(J)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/4 v4, 0x2

    .line 506
    int-to-float v4, v4

    .line 507
    iget v0, v0, Landroidx/compose/material/p0;->b:F

    .line 508
    .line 509
    mul-float/2addr v0, v4

    .line 510
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    add-int v8, v0, v3

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    const/16 v11, 0xd

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-static/range {v5 .. v11}, Lt1/a;->b(JIIIII)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget v2, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 530
    .line 531
    iget v3, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 532
    .line 533
    new-instance v4, Landroidx/compose/foundation/i1;

    .line 534
    .line 535
    const/16 v5, 0xf

    .line 536
    .line 537
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_7
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Landroidx/compose/runtime/m;

    .line 552
    .line 553
    move-object/from16 v3, p3

    .line 554
    .line 555
    check-cast v3, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const-string v4, "it"

    .line 562
    .line 563
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    and-int/lit8 v1, v3, 0x11

    .line 567
    .line 568
    const/16 v4, 0x10

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    if-eq v1, v4, :cond_8

    .line 572
    .line 573
    move v1, v5

    .line 574
    goto :goto_6

    .line 575
    :cond_8
    const/4 v1, 0x0

    .line 576
    :goto_6
    and-int/2addr v3, v5

    .line 577
    move-object v8, v2

    .line 578
    check-cast v8, Landroidx/compose/runtime/r;

    .line 579
    .line 580
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_9

    .line 585
    .line 586
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 587
    .line 588
    iget v0, v0, Landroidx/compose/material/p0;->b:F

    .line 589
    .line 590
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    const/4 v4, 0x0

    .line 595
    const/4 v5, 0x2

    .line 596
    const-wide/16 v6, 0x0

    .line 597
    .line 598
    invoke-static/range {v4 .. v9}, Lcom/reddit/matrix/ui/composables/j;->g(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 603
    .line 604
    .line 605
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_8
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Lcom/reddit/ui/compose/ds/j4;

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    check-cast v2, Landroidx/compose/runtime/m;

    .line 615
    .line 616
    move-object/from16 v3, p3

    .line 617
    .line 618
    check-cast v3, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const-string v4, "carouselState"

    .line 625
    .line 626
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    and-int/lit8 v4, v3, 0x6

    .line 630
    .line 631
    if-nez v4, :cond_c

    .line 632
    .line 633
    and-int/lit8 v4, v3, 0x8

    .line 634
    .line 635
    if-nez v4, :cond_a

    .line 636
    .line 637
    move-object v4, v2

    .line 638
    check-cast v4, Landroidx/compose/runtime/r;

    .line 639
    .line 640
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    goto :goto_8

    .line 645
    :cond_a
    move-object v4, v2

    .line 646
    check-cast v4, Landroidx/compose/runtime/r;

    .line 647
    .line 648
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    :goto_8
    if-eqz v4, :cond_b

    .line 653
    .line 654
    const/4 v4, 0x4

    .line 655
    goto :goto_9

    .line 656
    :cond_b
    const/4 v4, 0x2

    .line 657
    :goto_9
    or-int/2addr v3, v4

    .line 658
    :cond_c
    and-int/lit8 v4, v3, 0x13

    .line 659
    .line 660
    const/16 v5, 0x12

    .line 661
    .line 662
    const/4 v6, 0x1

    .line 663
    if-eq v4, v5, :cond_d

    .line 664
    .line 665
    move v4, v6

    .line 666
    goto :goto_a

    .line 667
    :cond_d
    const/4 v4, 0x0

    .line 668
    :goto_a
    and-int/lit8 v5, v3, 0x1

    .line 669
    .line 670
    check-cast v2, Landroidx/compose/runtime/r;

    .line 671
    .line 672
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_e

    .line 677
    .line 678
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    iget v0, v0, Landroidx/compose/material/p0;->b:F

    .line 682
    .line 683
    invoke-static {v4, v5, v0, v6}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    and-int/lit8 v3, v3, 0xe

    .line 688
    .line 689
    const/16 v4, 0xc00

    .line 690
    .line 691
    or-int v7, v4, v3

    .line 692
    .line 693
    const/16 v8, 0x14

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    const/4 v4, 0x0

    .line 697
    const/4 v5, 0x0

    .line 698
    move-object v6, v2

    .line 699
    move-object v2, v0

    .line 700
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/vb;->h(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_e
    move-object v6, v2

    .line 705
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 706
    .line 707
    .line 708
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_9
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Landroidx/compose/ui/s;

    .line 714
    .line 715
    move-object/from16 v2, p2

    .line 716
    .line 717
    check-cast v2, Landroidx/compose/runtime/m;

    .line 718
    .line 719
    move-object/from16 v3, p3

    .line 720
    .line 721
    check-cast v3, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const-string v3, "$this$composed"

    .line 727
    .line 728
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    check-cast v2, Landroidx/compose/runtime/r;

    .line 732
    .line 733
    const v1, -0x5c20383e

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x1

    .line 740
    int-to-float v1, v1

    .line 741
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 748
    .line 749
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 750
    .line 751
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    iget v0, v0, Landroidx/compose/material/p0;->b:F

    .line 756
    .line 757
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 762
    .line 763
    invoke-static {v1, v3, v4, v6, v5}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_a
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 783
    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    check-cast v2, Landroidx/compose/runtime/m;

    .line 787
    .line 788
    move-object/from16 v3, p3

    .line 789
    .line 790
    check-cast v3, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const-string v3, "$this$BottomSheetLayout"

    .line 796
    .line 797
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    const/4 v9, 0x7

    .line 802
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    const/4 v6, 0x0

    .line 806
    iget v8, v0, Landroidx/compose/material/p0;->b:F

    .line 807
    .line 808
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-object v3, v2

    .line 820
    check-cast v3, Landroidx/compose/runtime/r;

    .line 821
    .line 822
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 823
    .line 824
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 837
    .line 838
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 842
    .line 843
    iget-object v8, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 844
    .line 845
    if-eqz v8, :cond_10

    .line 846
    .line 847
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 848
    .line 849
    .line 850
    iget-boolean v8, v3, Landroidx/compose/runtime/r;->S:Z

    .line 851
    .line 852
    if-eqz v8, :cond_f

    .line 853
    .line 854
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 859
    .line 860
    .line 861
    :goto_c
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 862
    .line 863
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 864
    .line 865
    .line 866
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 867
    .line 868
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 876
    .line 877
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 878
    .line 879
    .line 880
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 886
    .line 887
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 888
    .line 889
    .line 890
    const/16 v0, 0x8

    .line 891
    .line 892
    int-to-float v0, v0

    .line 893
    const/16 v1, 0xc

    .line 894
    .line 895
    int-to-float v1, v1

    .line 896
    invoke-static {v4, v0, v1}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const v1, 0x7f13071f

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 908
    .line 909
    move-object v5, v2

    .line 910
    check-cast v5, Landroidx/compose/runtime/r;

    .line 911
    .line 912
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 917
    .line 918
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 919
    .line 920
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 921
    .line 922
    .line 923
    move-result-wide v6

    .line 924
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 925
    .line 926
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 931
    .line 932
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 933
    .line 934
    const/16 v25, 0x0

    .line 935
    .line 936
    const v26, 0x1fff8

    .line 937
    .line 938
    .line 939
    move-object/from16 v22, v4

    .line 940
    .line 941
    move-wide v4, v6

    .line 942
    const-wide/16 v6, 0x0

    .line 943
    .line 944
    const/4 v8, 0x0

    .line 945
    const/4 v9, 0x0

    .line 946
    const/4 v10, 0x0

    .line 947
    const-wide/16 v11, 0x0

    .line 948
    .line 949
    const/4 v13, 0x0

    .line 950
    const/4 v14, 0x0

    .line 951
    const-wide/16 v15, 0x0

    .line 952
    .line 953
    const/16 v17, 0x0

    .line 954
    .line 955
    const/16 v18, 0x0

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    const/16 v24, 0x30

    .line 964
    .line 965
    move-object/from16 v23, v3

    .line 966
    .line 967
    move-object v3, v0

    .line 968
    move-object/from16 v0, v23

    .line 969
    .line 970
    move-object/from16 v23, v2

    .line 971
    .line 972
    move-object v2, v1

    .line 973
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 974
    .line 975
    .line 976
    const/4 v1, 0x1

    .line 977
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object v0

    .line 983
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 984
    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    throw v0

    .line 988
    :pswitch_b
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 991
    .line 992
    move-object/from16 v2, p2

    .line 993
    .line 994
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 995
    .line 996
    move-object/from16 v3, p3

    .line 997
    .line 998
    check-cast v3, Lt1/a;

    .line 999
    .line 1000
    iget v0, v0, Landroidx/compose/material/p0;->b:F

    .line 1001
    .line 1002
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    iget-wide v3, v3, Lt1/a;->a:J

    .line 1007
    .line 1008
    mul-int/lit8 v5, v0, 0x2

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    invoke-static {v6, v3, v4, v5}, Lt1/b;->i(IJI)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v3

    .line 1015
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget v3, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 1020
    .line 1021
    sub-int/2addr v3, v5

    .line 1022
    iget v4, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 1023
    .line 1024
    new-instance v5, Landroidx/compose/material/i0;

    .line 1025
    .line 1026
    invoke-direct {v5, v2, v0, v6}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
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
