.class public final synthetic Lcom/reddit/ui/compose/ds/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/t;->c:Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/t;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "$this$layout"

    .line 7
    .line 8
    const-string v4, "$this$semantics"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/t;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/reddit/ui/compose/ds/tj;

    .line 28
    .line 29
    check-cast v11, Lcom/reddit/ui/compose/ds/kk;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 34
    .line 35
    const-string v2, "colors"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v3, Lcom/reddit/ui/compose/ds/fk;->a:F

    .line 41
    .line 42
    sget-object v3, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 45
    .line 46
    sget-object v5, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 47
    .line 48
    instance-of v6, v11, Lcom/reddit/ui/compose/ds/jk;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v6, v0, Lcom/reddit/ui/compose/ds/uj;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    check-cast v0, Lcom/reddit/ui/compose/ds/uj;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/uj;->a:Landroidx/compose/ui/graphics/x0;

    .line 66
    .line 67
    iget-wide v6, v0, Landroidx/compose/ui/graphics/x0;->a:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpg-float v0, v0, v3

    .line 76
    .line 77
    if-gez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/graphics/d0;->o(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v2, 0x3f000000    # 0.5f

    .line 97
    .line 98
    cmpl-float v0, v0, v2

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v9, v10

    .line 104
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v9, :cond_3

    .line 109
    .line 110
    :goto_1
    move-object v3, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v3, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    instance-of v0, v0, Lcom/reddit/ui/compose/ds/vj;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v3

    .line 119
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_0
    move-object v10, v0

    .line 126
    check-cast v10, Lj1/w0;

    .line 127
    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Landroidx/compose/ui/draw/d;

    .line 133
    .line 134
    const-string v1, "$this$drawWithCache"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v12, Lcom/reddit/ui/compose/ds/kh;->d:Lj1/y0;

    .line 140
    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    const/16 v15, 0x3fc

    .line 144
    .line 145
    invoke-static/range {v10 .. v15}, Lj1/w0;->a(Lj1/w0;Ljava/lang/String;Lj1/y0;JI)Lj1/u0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x2

    .line 150
    int-to-float v2, v2

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/draw/d;->g()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    mul-float v20, v3, v2

    .line 156
    .line 157
    int-to-float v3, v9

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/draw/d;->g()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    mul-float v21, v4, v3

    .line 163
    .line 164
    iget-wide v3, v1, Lj1/u0;->c:J

    .line 165
    .line 166
    shr-long v8, v3, v8

    .line 167
    .line 168
    long-to-int v5, v8

    .line 169
    int-to-float v5, v5

    .line 170
    mul-float v8, v20, v2

    .line 171
    .line 172
    add-float v17, v8, v5

    .line 173
    .line 174
    and-long/2addr v3, v6

    .line 175
    long-to-int v3, v3

    .line 176
    int-to-float v3, v3

    .line 177
    mul-float v2, v2, v21

    .line 178
    .line 179
    add-float v18, v2, v3

    .line 180
    .line 181
    new-instance v16, Lcom/reddit/ui/compose/ds/fh;

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    invoke-direct/range {v16 .. v21}, Lcom/reddit/ui/compose/ds/fh;-><init>(FFLj1/u0;FF)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v16

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_1
    check-cast v0, Lcom/reddit/ui/compose/ds/eh;

    .line 196
    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 202
    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v5, v0, v11}, Lcom/reddit/ui/compose/ds/ng;->i(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 219
    .line 220
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    if-eqz v11, :cond_7

    .line 229
    .line 230
    new-instance v0, Lcom/reddit/screens/header/composables/v0;

    .line 231
    .line 232
    const/16 v2, 0xe

    .line 233
    .line 234
    invoke-direct {v0, v11, v2}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v5, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_3
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 244
    .line 245
    check-cast v11, Landroidx/compose/runtime/h3;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget v3, Lcom/reddit/ui/compose/ds/c4;->a:F

    .line 255
    .line 256
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    cmpl-float v2, v3, v2

    .line 267
    .line 268
    if-lez v2, :cond_8

    .line 269
    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/layout/o1;->m(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 273
    .line 274
    .line 275
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_4
    check-cast v0, Lcom/reddit/ui/compose/ds/i2;

    .line 279
    .line 280
    check-cast v11, Lx/v;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lt1/c;

    .line 285
    .line 286
    const-string v2, "$this$offset"

    .line 287
    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i2;->f()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    check-cast v11, Lx/w;

    .line 302
    .line 303
    invoke-virtual {v11}, Lx/w;->c()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_3

    .line 312
    :cond_9
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i2;->e()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :goto_3
    int-to-long v1, v10

    .line 321
    shl-long/2addr v1, v8

    .line 322
    int-to-long v3, v0

    .line 323
    and-long/2addr v3, v6

    .line 324
    or-long v0, v1, v3

    .line 325
    .line 326
    new-instance v2, Lt1/j;

    .line 327
    .line 328
    invoke-direct {v2, v0, v1}, Lt1/j;-><init>(J)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_5
    check-cast v0, Lcom/reddit/ui/compose/ds/i2;

    .line 333
    .line 334
    check-cast v11, Landroidx/compose/ui/layout/p1;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 339
    .line 340
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i2;->e()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sget v3, Lcom/reddit/ui/compose/ds/a2;->c:F

    .line 348
    .line 349
    invoke-interface {v1}, Lt1/c;->g()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    mul-float/2addr v4, v3

    .line 354
    add-float/2addr v4, v0

    .line 355
    iget v0, v11, Landroidx/compose/ui/layout/p1;->b:I

    .line 356
    .line 357
    int-to-float v0, v0

    .line 358
    sub-float/2addr v4, v0

    .line 359
    invoke-static {v4}, Lom3/c;->b(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v1, v2, v10, v0, v11}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_6
    check-cast v0, Landroidx/compose/ui/autofill/h;

    .line 370
    .line 371
    check-cast v11, Landroidx/compose/ui/autofill/l;

    .line 372
    .line 373
    iget v1, v11, Landroidx/compose/ui/autofill/l;->d:I

    .line 374
    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    check-cast v2, Landroidx/compose/ui/focus/x;

    .line 378
    .line 379
    const-string v3, "focusState"

    .line 380
    .line 381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    invoke-interface {v2}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    check-cast v0, Landroidx/compose/ui/autofill/a;

    .line 393
    .line 394
    iget-object v2, v11, Landroidx/compose/ui/autofill/l;->b:Lu0/c;

    .line 395
    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    iget-object v3, v0, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    .line 399
    .line 400
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->a:Landroidx/compose/ui/platform/r;

    .line 401
    .line 402
    new-instance v4, Landroid/graphics/Rect;

    .line 403
    .line 404
    iget v5, v2, Lu0/c;->a:F

    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget v6, v2, Lu0/c;->b:F

    .line 411
    .line 412
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    iget v7, v2, Lu0/c;->c:F

    .line 417
    .line 418
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    iget v2, v2, Lu0/c;->d:F

    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0, v1, v4}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v1, "requestAutofill called before onChildPositioned()"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_b
    check-cast v0, Landroidx/compose/ui/autofill/a;

    .line 444
    .line 445
    iget-object v2, v0, Landroidx/compose/ui/autofill/a;->c:Landroid/view/autofill/AutofillManager;

    .line 446
    .line 447
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->a:Landroidx/compose/ui/platform/r;

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 450
    .line 451
    .line 452
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
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
