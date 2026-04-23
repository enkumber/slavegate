.class public final synthetic La02/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/o0;Landroidx/compose/foundation/gestures/u1;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    iput p2, p0, La02/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La02/f;->a:I

    iput-object p1, p0, La02/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La02/f;->a:I

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const-wide v8, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v0, v0, La02/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/f2;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    const-string v2, "Recomposer effect job completed"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlinx/coroutines/x1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/f2;->d:Lkotlinx/coroutines/f1;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    iput-object v11, v0, Landroidx/compose/runtime/f2;->r:Lkotlinx/coroutines/k;

    .line 70
    .line 71
    new-instance v2, Lab3/c;

    .line 72
    .line 73
    const/16 v5, 0x19

    .line 74
    .line 75
    invoke-direct {v2, v5, v0, v1}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v2}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iput-object v2, v0, Landroidx/compose/runtime/f2;->e:Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :goto_0
    monitor-exit v3

    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_1
    monitor-exit v3

    .line 100
    throw v0

    .line 101
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/g0;

    .line 102
    .line 103
    check-cast v0, Landroidx/compose/runtime/z;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/b1;

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/runtime/g1;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/compose/runtime/g1;->b:Landroidx/compose/runtime/b1;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/a1;

    .line 127
    .line 128
    check-cast v1, Landroidx/compose/runtime/b1;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/r2;

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/compose/runtime/b1;->e:Landroidx/compose/runtime/b;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r2;->c(Landroidx/compose/runtime/b;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    check-cast v0, Landroidx/compose/material3/x5;

    .line 144
    .line 145
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 146
    .line 147
    new-instance v1, Landroidx/compose/material3/internal/g;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Landroidx/compose/material3/internal/g;-><init>(Landroidx/compose/material3/x5;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_5
    check-cast v0, Lkotlin/Pair;

    .line 154
    .line 155
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_6
    check-cast v0, Landroidx/compose/material/pullrefresh/d;

    .line 170
    .line 171
    check-cast v1, Landroidx/compose/ui/graphics/e0;

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/compose/material/pullrefresh/d;->e:Landroidx/compose/runtime/k1;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    check-cast v1, Landroidx/compose/ui/graphics/s0;

    .line 180
    .line 181
    iget-wide v2, v1, Landroidx/compose/ui/graphics/s0;->U:J

    .line 182
    .line 183
    and-long/2addr v2, v8

    .line 184
    long-to-int v2, v2

    .line 185
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-float/2addr v0, v2

    .line 190
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/s0;->C(F)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_7
    check-cast v0, Landroidx/compose/material/m1;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, v0, Landroidx/compose/material/m1;->g:Landroidx/compose/runtime/k1;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-float/2addr v3, v1

    .line 211
    iget v1, v0, Landroidx/compose/material/m1;->k:F

    .line 212
    .line 213
    iget v5, v0, Landroidx/compose/material/m1;->l:F

    .line 214
    .line 215
    invoke-static {v3, v1, v5}, Lsm3/q;->d(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sub-float v5, v3, v1

    .line 220
    .line 221
    iget-object v6, v0, Landroidx/compose/material/m1;->o:Landroidx/compose/runtime/o1;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroidx/compose/material/u0;

    .line 228
    .line 229
    if-eqz v6, :cond_5

    .line 230
    .line 231
    cmpg-float v8, v5, v12

    .line 232
    .line 233
    if-gez v8, :cond_1

    .line 234
    .line 235
    iget v8, v6, Landroidx/compose/material/u0;->b:F

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_1
    iget v8, v6, Landroidx/compose/material/u0;->c:F

    .line 239
    .line 240
    :goto_2
    cmpg-float v9, v8, v12

    .line 241
    .line 242
    if-nez v9, :cond_2

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_2
    iget v6, v6, Landroidx/compose/material/u0;->a:F

    .line 246
    .line 247
    div-float v9, v5, v6

    .line 248
    .line 249
    const/high16 v10, -0x40800000    # -1.0f

    .line 250
    .line 251
    cmpg-float v11, v9, v10

    .line 252
    .line 253
    if-gez v11, :cond_3

    .line 254
    .line 255
    move v9, v10

    .line 256
    :cond_3
    cmpl-float v10, v9, v4

    .line 257
    .line 258
    if-lez v10, :cond_4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    move v4, v9

    .line 262
    :goto_3
    div-float/2addr v6, v8

    .line 263
    const v8, 0x40490fdb    # (float)Math.PI

    .line 264
    .line 265
    .line 266
    mul-float/2addr v4, v8

    .line 267
    int-to-float v7, v7

    .line 268
    div-float/2addr v4, v7

    .line 269
    float-to-double v7, v4

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    double-to-float v4, v7

    .line 275
    mul-float v12, v6, v4

    .line 276
    .line 277
    :cond_5
    :goto_4
    iget-object v4, v0, Landroidx/compose/material/m1;->e:Landroidx/compose/runtime/k1;

    .line 278
    .line 279
    add-float/2addr v1, v12

    .line 280
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Landroidx/compose/material/m1;->f:Landroidx/compose/runtime/k1;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/k1;->k(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/k1;->k(F)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 295
    .line 296
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 297
    .line 298
    new-instance v1, Landroidx/activity/compose/c;

    .line 299
    .line 300
    const/16 v2, 0x9

    .line 301
    .line 302
    invoke-direct {v1, v0, v2}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_9
    check-cast v0, Lc0/a;

    .line 307
    .line 308
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_a
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 317
    .line 318
    check-cast v1, Lc0/a;

    .line 319
    .line 320
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->T:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 323
    .line 324
    invoke-static {v0, v3}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_b
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    check-cast v1, Lv0/e;

    .line 337
    .line 338
    invoke-interface {v1}, Lv0/e;->F0()Lrb3/b;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v1}, Lv0/e;->j()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    shr-long v3, v4, v3

    .line 351
    .line 352
    long-to-int v3, v3

    .line 353
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    float-to-int v3, v3

    .line 358
    invoke-interface {v1}, Lv0/e;->j()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    and-long/2addr v4, v8

    .line 363
    long-to-int v1, v4

    .line 364
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    float-to-int v1, v1

    .line 369
    invoke-virtual {v0, v6, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_c
    check-cast v0, Landroidx/compose/foundation/text/n2;

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v2, v0, Landroidx/compose/foundation/text/n2;->a:Landroidx/compose/runtime/k1;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    add-float/2addr v3, v1

    .line 397
    iget-object v0, v0, Landroidx/compose/foundation/text/n2;->b:Landroidx/compose/runtime/k1;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    cmpl-float v4, v3, v4

    .line 404
    .line 405
    if-lez v4, :cond_6

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    sub-float v1, v0, v1

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_6
    cmpg-float v0, v3, v12

    .line 419
    .line 420
    if-gez v0, :cond_7

    .line 421
    .line 422
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    neg-float v1, v0

    .line 427
    :cond_7
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    add-float/2addr v0, v1

    .line 432
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_d
    check-cast v0, Landroidx/compose/foundation/text/x1;

    .line 441
    .line 442
    check-cast v1, Lu0/a;

    .line 443
    .line 444
    iget-wide v1, v1, Lu0/a;->a:J

    .line 445
    .line 446
    sget-object v3, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/selection/w;

    .line 447
    .line 448
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/text/x1;->b(JLandroidx/compose/foundation/text/selection/w;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_e
    check-cast v0, Landroidx/compose/foundation/text/selection/p;

    .line 455
    .line 456
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 457
    .line 458
    sget-object v2, Landroidx/compose/foundation/text/selection/m0;->c:Landroidx/compose/ui/semantics/b0;

    .line 459
    .line 460
    new-instance v3, Landroidx/compose/foundation/text/selection/l0;

    .line 461
    .line 462
    sget-object v4, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 463
    .line 464
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/p;->a()J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 469
    .line 470
    const/4 v8, 0x1

    .line 471
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/l0;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_f
    check-cast v0, Landroidx/compose/foundation/pager/o0;

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Float;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v0, v0, Landroidx/compose/foundation/pager/o0;->b:Landroidx/compose/foundation/pager/i0;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/i0;->o()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_8

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/i0;->o()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    int-to-float v2, v2

    .line 501
    div-float v12, v1, v2

    .line 502
    .line 503
    :cond_8
    invoke-static {v12}, Lom3/c;->b(F)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iget-object v2, v0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 508
    .line 509
    iget-object v2, v2, La83/g;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    add-int/2addr v2, v1

    .line 518
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/pager/i0;->k(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object v0, v0, Landroidx/compose/foundation/pager/i0;->t:Landroidx/compose/runtime/l1;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_10
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Float;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    neg-float v1, v1

    .line 539
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d:Landroidx/compose/runtime/o1;

    .line 540
    .line 541
    cmpg-float v3, v1, v12

    .line 542
    .line 543
    if-gez v3, :cond_9

    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_12

    .line 550
    .line 551
    :cond_9
    cmpl-float v3, v1, v12

    .line 552
    .line 553
    if-lez v3, :cond_a

    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_a

    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_a
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:F

    .line 564
    .line 565
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    cmpg-float v3, v3, v5

    .line 570
    .line 571
    if-gtz v3, :cond_b

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_b
    const-string v3, "entered drag with non-zero pending scroll"

    .line 575
    .line 576
    invoke-static {v3}, Lw/a;->c(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_6
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:F

    .line 580
    .line 581
    add-float/2addr v3, v1

    .line 582
    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:F

    .line 583
    .line 584
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    cmpl-float v3, v3, v5

    .line 589
    .line 590
    if-lez v3, :cond_10

    .line 591
    .line 592
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:F

    .line 593
    .line 594
    invoke-static {v3}, Lom3/c;->b(F)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 603
    .line 604
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a:Z

    .line 605
    .line 606
    xor-int/2addr v7, v10

    .line 607
    invoke-virtual {v6, v4, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/r;->d(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_c

    .line 612
    .line 613
    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->b:Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 614
    .line 615
    if-eqz v7, :cond_c

    .line 616
    .line 617
    invoke-virtual {v7, v4, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/r;->d(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-eqz v4, :cond_d

    .line 622
    .line 623
    iput-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->b:Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 624
    .line 625
    :cond_c
    move-object v11, v6

    .line 626
    :cond_d
    if-eqz v11, :cond_e

    .line 627
    .line 628
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a:Z

    .line 629
    .line 630
    invoke-virtual {v0, v11, v2, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->g(Landroidx/compose/foundation/lazy/staggeredgrid/r;ZZ)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->u:Landroidx/compose/runtime/f1;

    .line 634
    .line 635
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/u;->p(Landroidx/compose/runtime/f1;)V

    .line 636
    .line 637
    .line 638
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:F

    .line 639
    .line 640
    sub-float/2addr v3, v2

    .line 641
    invoke-virtual {v0, v3, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->i(FLandroidx/compose/foundation/lazy/staggeredgrid/r;)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_e
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h:Landroidx/compose/ui/layout/r1;

    .line 646
    .line 647
    if-eqz v4, :cond_f

    .line 648
    .line 649
    check-cast v4, Landroidx/compose/ui/node/h0;

    .line 650
    .line 651
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->m()V

    .line 652
    .line 653
    .line 654
    :cond_f
    iget v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:F

    .line 655
    .line 656
    sub-float/2addr v3, v4

    .line 657
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 662
    .line 663
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->i(FLandroidx/compose/foundation/lazy/staggeredgrid/r;)V

    .line 664
    .line 665
    .line 666
    :cond_10
    :goto_7
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:F

    .line 667
    .line 668
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    cmpg-float v2, v2, v5

    .line 673
    .line 674
    if-gtz v2, :cond_11

    .line 675
    .line 676
    :goto_8
    move v12, v1

    .line 677
    goto :goto_9

    .line 678
    :cond_11
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:F

    .line 679
    .line 680
    sub-float/2addr v1, v2

    .line 681
    iput v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:F

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_12
    :goto_9
    neg-float v0, v12

    .line 685
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_11
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/b0;

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_12
    check-cast v0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Float;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    neg-float v1, v1

    .line 707
    cmpg-float v2, v1, v12

    .line 708
    .line 709
    if-gez v2, :cond_13

    .line 710
    .line 711
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->d()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_1c

    .line 716
    .line 717
    :cond_13
    cmpl-float v2, v1, v12

    .line 718
    .line 719
    if-lez v2, :cond_14

    .line 720
    .line 721
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->c()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_14

    .line 726
    .line 727
    goto/16 :goto_d

    .line 728
    .line 729
    :cond_14
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->g:F

    .line 730
    .line 731
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    cmpg-float v2, v2, v5

    .line 736
    .line 737
    if-gtz v2, :cond_15

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_15
    const-string v2, "entered drag with non-zero pending scroll"

    .line 741
    .line 742
    invoke-static {v2}, Lw/a;->c(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :goto_a
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->g:F

    .line 746
    .line 747
    add-float/2addr v2, v1

    .line 748
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->g:F

    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    cmpl-float v2, v2, v5

    .line 755
    .line 756
    if-lez v2, :cond_1a

    .line 757
    .line 758
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->g:F

    .line 759
    .line 760
    invoke-static {v2}, Lom3/c;->b(F)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/f0;->e:Landroidx/compose/runtime/o1;

    .line 765
    .line 766
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Landroidx/compose/foundation/lazy/grid/t;

    .line 771
    .line 772
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/f0;->b:Z

    .line 773
    .line 774
    xor-int/2addr v6, v10

    .line 775
    invoke-virtual {v4, v3, v6}, Landroidx/compose/foundation/lazy/grid/t;->d(IZ)Landroidx/compose/foundation/lazy/grid/t;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-eqz v4, :cond_16

    .line 780
    .line 781
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/f0;->c:Landroidx/compose/foundation/lazy/grid/t;

    .line 782
    .line 783
    if-eqz v6, :cond_16

    .line 784
    .line 785
    invoke-virtual {v6, v3, v10}, Landroidx/compose/foundation/lazy/grid/t;->d(IZ)Landroidx/compose/foundation/lazy/grid/t;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-eqz v3, :cond_17

    .line 790
    .line 791
    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/f0;->c:Landroidx/compose/foundation/lazy/grid/t;

    .line 792
    .line 793
    :cond_16
    move-object v11, v4

    .line 794
    :cond_17
    if-eqz v11, :cond_18

    .line 795
    .line 796
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/f0;->b:Z

    .line 797
    .line 798
    invoke-virtual {v0, v11, v3, v10}, Landroidx/compose/foundation/lazy/grid/f0;->g(Landroidx/compose/foundation/lazy/grid/t;ZZ)V

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/f0;->r:Landroidx/compose/runtime/f1;

    .line 802
    .line 803
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/u;->p(Landroidx/compose/runtime/f1;)V

    .line 804
    .line 805
    .line 806
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/f0;->g:F

    .line 807
    .line 808
    sub-float/2addr v2, v3

    .line 809
    invoke-virtual {v0, v2, v11}, Landroidx/compose/foundation/lazy/grid/f0;->i(FLandroidx/compose/foundation/lazy/grid/t;)V

    .line 810
    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_18
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/f0;->j:Landroidx/compose/ui/layout/r1;

    .line 814
    .line 815
    if-eqz v3, :cond_19

    .line 816
    .line 817
    check-cast v3, Landroidx/compose/ui/node/h0;

    .line 818
    .line 819
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->m()V

    .line 820
    .line 821
    .line 822
    :cond_19
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/f0;->g:F

    .line 823
    .line 824
    sub-float/2addr v2, v3

    .line 825
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/f0;->h()Landroidx/compose/foundation/lazy/grid/t;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/f0;->i(FLandroidx/compose/foundation/lazy/grid/t;)V

    .line 830
    .line 831
    .line 832
    :cond_1a
    :goto_b
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->g:F

    .line 833
    .line 834
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    cmpg-float v2, v2, v5

    .line 839
    .line 840
    if-gtz v2, :cond_1b

    .line 841
    .line 842
    :goto_c
    move v12, v1

    .line 843
    goto :goto_d

    .line 844
    :cond_1b
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/f0;->g:F

    .line 845
    .line 846
    sub-float/2addr v1, v2

    .line 847
    iput v12, v0, Landroidx/compose/foundation/lazy/grid/f0;->g:F

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_1c
    :goto_d
    neg-float v0, v12

    .line 851
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_13
    check-cast v0, Landroidx/compose/foundation/lazy/grid/d0;

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/d0;->c(I)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_14
    check-cast v0, Landroidx/compose/foundation/lazy/layout/b0;

    .line 874
    .line 875
    check-cast v1, Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    new-instance v3, Landroidx/compose/foundation/lazy/j0;

    .line 898
    .line 899
    invoke-direct {v3, v0, v2, v1}, Landroidx/compose/foundation/lazy/j0;-><init>(Landroidx/compose/foundation/lazy/layout/b0;II)V

    .line 900
    .line 901
    .line 902
    return-object v3

    .line 903
    :pswitch_15
    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    .line 904
    .line 905
    iget-object v2, v0, Landroidx/compose/foundation/lazy/j0;->q:Landroidx/compose/foundation/lazy/h0;

    .line 906
    .line 907
    iget-object v3, v0, Landroidx/compose/foundation/lazy/j0;->a:Landroidx/compose/foundation/lazy/b0;

    .line 908
    .line 909
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/j0;->j:Z

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Float;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    neg-float v1, v1

    .line 918
    cmpg-float v6, v1, v12

    .line 919
    .line 920
    if-gez v6, :cond_1d

    .line 921
    .line 922
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->d()Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_26

    .line 927
    .line 928
    :cond_1d
    cmpl-float v6, v1, v12

    .line 929
    .line 930
    if-lez v6, :cond_1e

    .line 931
    .line 932
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->c()Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-nez v6, :cond_1e

    .line 937
    .line 938
    goto/16 :goto_11

    .line 939
    .line 940
    :cond_1e
    iget v6, v0, Landroidx/compose/foundation/lazy/j0;->h:F

    .line 941
    .line 942
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    cmpg-float v6, v6, v5

    .line 947
    .line 948
    if-gtz v6, :cond_1f

    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_1f
    const-string v6, "entered drag with non-zero pending scroll"

    .line 952
    .line 953
    invoke-static {v6}, Lw/a;->c(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :goto_e
    iput-boolean v10, v0, Landroidx/compose/foundation/lazy/j0;->d:Z

    .line 957
    .line 958
    iget v6, v0, Landroidx/compose/foundation/lazy/j0;->h:F

    .line 959
    .line 960
    add-float/2addr v6, v1

    .line 961
    iput v6, v0, Landroidx/compose/foundation/lazy/j0;->h:F

    .line 962
    .line 963
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    cmpl-float v6, v6, v5

    .line 968
    .line 969
    if-lez v6, :cond_24

    .line 970
    .line 971
    iget v6, v0, Landroidx/compose/foundation/lazy/j0;->h:F

    .line 972
    .line 973
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    iget-object v8, v0, Landroidx/compose/foundation/lazy/j0;->f:Landroidx/compose/runtime/o1;

    .line 978
    .line 979
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    check-cast v8, Landroidx/compose/foundation/lazy/x;

    .line 984
    .line 985
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/j0;->b:Z

    .line 986
    .line 987
    xor-int/2addr v9, v10

    .line 988
    invoke-virtual {v8, v7, v9}, Landroidx/compose/foundation/lazy/x;->d(IZ)Landroidx/compose/foundation/lazy/x;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    if-eqz v8, :cond_20

    .line 993
    .line 994
    iget-object v9, v0, Landroidx/compose/foundation/lazy/j0;->c:Landroidx/compose/foundation/lazy/x;

    .line 995
    .line 996
    if-eqz v9, :cond_20

    .line 997
    .line 998
    invoke-virtual {v9, v7, v10}, Landroidx/compose/foundation/lazy/x;->d(IZ)Landroidx/compose/foundation/lazy/x;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    if-eqz v7, :cond_21

    .line 1003
    .line 1004
    iput-object v7, v0, Landroidx/compose/foundation/lazy/j0;->c:Landroidx/compose/foundation/lazy/x;

    .line 1005
    .line 1006
    :cond_20
    move-object v11, v8

    .line 1007
    :cond_21
    if-eqz v11, :cond_22

    .line 1008
    .line 1009
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/j0;->b:Z

    .line 1010
    .line 1011
    invoke-virtual {v0, v11, v7, v10}, Landroidx/compose/foundation/lazy/j0;->g(Landroidx/compose/foundation/lazy/x;ZZ)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v7, v0, Landroidx/compose/foundation/lazy/j0;->v:Landroidx/compose/runtime/f1;

    .line 1015
    .line 1016
    invoke-static {v7}, Landroidx/compose/foundation/lazy/layout/u;->p(Landroidx/compose/runtime/f1;)V

    .line 1017
    .line 1018
    .line 1019
    iget v7, v0, Landroidx/compose/foundation/lazy/j0;->h:F

    .line 1020
    .line 1021
    sub-float/2addr v6, v7

    .line 1022
    if-eqz v4, :cond_24

    .line 1023
    .line 1024
    invoke-interface {v3, v2, v6, v11}, Landroidx/compose/foundation/lazy/b0;->c(Landroidx/compose/foundation/lazy/h0;FLandroidx/compose/foundation/lazy/x;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_22
    iget-object v7, v0, Landroidx/compose/foundation/lazy/j0;->k:Landroidx/compose/ui/layout/r1;

    .line 1029
    .line 1030
    if-eqz v7, :cond_23

    .line 1031
    .line 1032
    check-cast v7, Landroidx/compose/ui/node/h0;

    .line 1033
    .line 1034
    invoke-virtual {v7}, Landroidx/compose/ui/node/h0;->m()V

    .line 1035
    .line 1036
    .line 1037
    :cond_23
    iget v7, v0, Landroidx/compose/foundation/lazy/j0;->h:F

    .line 1038
    .line 1039
    sub-float/2addr v6, v7

    .line 1040
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    if-eqz v4, :cond_24

    .line 1045
    .line 1046
    invoke-interface {v3, v2, v6, v7}, Landroidx/compose/foundation/lazy/b0;->c(Landroidx/compose/foundation/lazy/h0;FLandroidx/compose/foundation/lazy/x;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_24
    :goto_f
    iget v2, v0, Landroidx/compose/foundation/lazy/j0;->h:F

    .line 1050
    .line 1051
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    cmpg-float v2, v2, v5

    .line 1056
    .line 1057
    if-gtz v2, :cond_25

    .line 1058
    .line 1059
    :goto_10
    move v12, v1

    .line 1060
    goto :goto_11

    .line 1061
    :cond_25
    iget v2, v0, Landroidx/compose/foundation/lazy/j0;->h:F

    .line 1062
    .line 1063
    sub-float/2addr v1, v2

    .line 1064
    iput v12, v0, Landroidx/compose/foundation/lazy/j0;->h:F

    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_26
    :goto_11
    neg-float v0, v12

    .line 1068
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    :pswitch_16
    check-cast v0, Landroidx/compose/foundation/lazy/t;

    .line 1074
    .line 1075
    check-cast v1, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/t;->e:J

    .line 1082
    .line 1083
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/t;->k1(IJ)Landroidx/compose/foundation/lazy/y;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0

    .line 1088
    :pswitch_17
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 1089
    .line 1090
    check-cast v1, Lv0/e;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->a()V

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_18
    check-cast v0, Landroidx/compose/foundation/q;

    .line 1099
    .line 1100
    check-cast v1, Landroidx/compose/ui/draw/d;

    .line 1101
    .line 1102
    iget v2, v0, Landroidx/compose/foundation/q;->U:F

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroidx/compose/ui/draw/d;->g()F

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    mul-float/2addr v5, v2

    .line 1109
    cmpl-float v2, v5, v12

    .line 1110
    .line 1111
    if-ltz v2, :cond_41

    .line 1112
    .line 1113
    iget-object v2, v1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 1114
    .line 1115
    invoke-interface {v2}, Landroidx/compose/ui/draw/b;->j()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v13

    .line 1119
    invoke-static {v13, v14}, Lu0/e;->g(J)F

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    cmpl-float v2, v2, v12

    .line 1124
    .line 1125
    if-lez v2, :cond_41

    .line 1126
    .line 1127
    iget v2, v0, Landroidx/compose/foundation/q;->U:F

    .line 1128
    .line 1129
    invoke-static {v2, v12}, Lt1/f;->b(FF)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_27

    .line 1134
    .line 1135
    move v2, v4

    .line 1136
    goto :goto_12

    .line 1137
    :cond_27
    iget v2, v0, Landroidx/compose/foundation/q;->U:F

    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroidx/compose/ui/draw/d;->g()F

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    mul-float/2addr v5, v2

    .line 1144
    float-to-double v12, v5

    .line 1145
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v12

    .line 1149
    double-to-float v2, v12

    .line 1150
    :goto_12
    iget-object v5, v1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 1151
    .line 1152
    invoke-interface {v5}, Landroidx/compose/ui/draw/b;->j()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v12

    .line 1156
    invoke-static {v12, v13}, Lu0/e;->g(J)F

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    int-to-float v12, v7

    .line 1161
    div-float/2addr v5, v12

    .line 1162
    float-to-double v13, v5

    .line 1163
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v13

    .line 1167
    double-to-float v5, v13

    .line 1168
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 1169
    .line 1170
    .line 1171
    move-result v14

    .line 1172
    div-float v2, v14, v12

    .line 1173
    .line 1174
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    move-wide v15, v8

    .line 1179
    int-to-long v8, v5

    .line 1180
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    move/from16 v17, v12

    .line 1185
    .line 1186
    int-to-long v11, v5

    .line 1187
    shl-long/2addr v8, v3

    .line 1188
    and-long/2addr v11, v15

    .line 1189
    or-long v20, v8, v11

    .line 1190
    .line 1191
    iget-object v5, v1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 1192
    .line 1193
    invoke-interface {v5}, Landroidx/compose/ui/draw/b;->j()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v8

    .line 1197
    shr-long/2addr v8, v3

    .line 1198
    long-to-int v5, v8

    .line 1199
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    sub-float/2addr v5, v14

    .line 1204
    iget-object v8, v1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 1205
    .line 1206
    invoke-interface {v8}, Landroidx/compose/ui/draw/b;->j()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v8

    .line 1210
    and-long/2addr v8, v15

    .line 1211
    long-to-int v8, v8

    .line 1212
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1213
    .line 1214
    .line 1215
    move-result v8

    .line 1216
    sub-float/2addr v8, v14

    .line 1217
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    int-to-long v11, v5

    .line 1222
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    int-to-long v8, v5

    .line 1227
    shl-long/2addr v11, v3

    .line 1228
    and-long/2addr v8, v15

    .line 1229
    or-long v22, v11, v8

    .line 1230
    .line 1231
    mul-float v25, v14, v17

    .line 1232
    .line 1233
    iget-object v5, v1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 1234
    .line 1235
    invoke-interface {v5}, Landroidx/compose/ui/draw/b;->j()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v8

    .line 1239
    invoke-static {v8, v9}, Lu0/e;->g(J)F

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    cmpl-float v5, v25, v5

    .line 1244
    .line 1245
    if-lez v5, :cond_28

    .line 1246
    .line 1247
    move v5, v10

    .line 1248
    goto :goto_13

    .line 1249
    :cond_28
    move v5, v6

    .line 1250
    :goto_13
    iget-object v8, v0, Landroidx/compose/foundation/q;->W:Landroidx/compose/ui/graphics/v0;

    .line 1251
    .line 1252
    iget-object v9, v1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 1253
    .line 1254
    invoke-interface {v9}, Landroidx/compose/ui/draw/b;->j()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v11

    .line 1258
    iget-object v9, v1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 1259
    .line 1260
    invoke-interface {v9}, Landroidx/compose/ui/draw/b;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    invoke-interface {v8, v11, v12, v9, v1}, Landroidx/compose/ui/graphics/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    instance-of v9, v8, Landroidx/compose/ui/graphics/k0;

    .line 1269
    .line 1270
    if-eqz v9, :cond_37

    .line 1271
    .line 1272
    iget-object v2, v0, Landroidx/compose/foundation/q;->V:Landroidx/compose/ui/graphics/r;

    .line 1273
    .line 1274
    check-cast v8, Landroidx/compose/ui/graphics/k0;

    .line 1275
    .line 1276
    iget-object v7, v8, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/o0;

    .line 1277
    .line 1278
    if-eqz v5, :cond_29

    .line 1279
    .line 1280
    new-instance v0, Lab3/c;

    .line 1281
    .line 1282
    const/4 v3, 0x3

    .line 1283
    invoke-direct {v0, v3, v8, v2}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_1e

    .line 1291
    .line 1292
    :cond_29
    instance-of v5, v2, Landroidx/compose/ui/graphics/x0;

    .line 1293
    .line 1294
    if-eqz v5, :cond_2a

    .line 1295
    .line 1296
    move-object v5, v2

    .line 1297
    check-cast v5, Landroidx/compose/ui/graphics/x0;

    .line 1298
    .line 1299
    iget-wide v11, v5, Landroidx/compose/ui/graphics/x0;->a:J

    .line 1300
    .line 1301
    invoke-static {v11, v12, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v4

    .line 1305
    new-instance v9, Landroidx/compose/ui/graphics/n;

    .line 1306
    .line 1307
    const/4 v11, 0x5

    .line 1308
    invoke-direct {v9, v4, v5, v11}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v22, v9

    .line 1312
    .line 1313
    move v4, v10

    .line 1314
    goto :goto_14

    .line 1315
    :cond_2a
    move v4, v6

    .line 1316
    const/16 v22, 0x0

    .line 1317
    .line 1318
    :goto_14
    move-object v5, v7

    .line 1319
    check-cast v5, Landroidx/compose/ui/graphics/h;

    .line 1320
    .line 1321
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/h;->h()Lu0/c;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    iget v9, v5, Lu0/c;->b:F

    .line 1326
    .line 1327
    iget v11, v5, Lu0/c;->a:F

    .line 1328
    .line 1329
    iget-object v12, v0, Landroidx/compose/foundation/q;->T:Landroidx/compose/foundation/m;

    .line 1330
    .line 1331
    if-nez v12, :cond_2b

    .line 1332
    .line 1333
    new-instance v12, Landroidx/compose/foundation/m;

    .line 1334
    .line 1335
    invoke-direct {v12}, Landroidx/compose/foundation/m;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    iput-object v12, v0, Landroidx/compose/foundation/q;->T:Landroidx/compose/foundation/m;

    .line 1339
    .line 1340
    :cond_2b
    iget-object v12, v0, Landroidx/compose/foundation/q;->T:Landroidx/compose/foundation/m;

    .line 1341
    .line 1342
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v14, v12, Landroidx/compose/foundation/m;->d:Landroidx/compose/ui/graphics/h;

    .line 1346
    .line 1347
    if-nez v14, :cond_2c

    .line 1348
    .line 1349
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v14

    .line 1353
    iput-object v14, v12, Landroidx/compose/foundation/m;->d:Landroidx/compose/ui/graphics/h;

    .line 1354
    .line 1355
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/h;->l()V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v14, v5}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/o0;Lu0/c;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v14, v14, v7, v6}, Landroidx/compose/ui/graphics/h;->k(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/o0;I)Z

    .line 1362
    .line 1363
    .line 1364
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1365
    .line 1366
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    iget v12, v5, Lu0/c;->c:F

    .line 1370
    .line 1371
    sub-float/2addr v12, v11

    .line 1372
    move-object/from16 p0, v14

    .line 1373
    .line 1374
    float-to-double v13, v12

    .line 1375
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v12

    .line 1379
    double-to-float v12, v12

    .line 1380
    float-to-int v12, v12

    .line 1381
    iget v13, v5, Lu0/c;->d:F

    .line 1382
    .line 1383
    sub-float/2addr v13, v9

    .line 1384
    float-to-double v13, v13

    .line 1385
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v13

    .line 1389
    double-to-float v13, v13

    .line 1390
    float-to-int v13, v13

    .line 1391
    move-object/from16 v19, v7

    .line 1392
    .line 1393
    int-to-long v6, v12

    .line 1394
    shl-long/2addr v6, v3

    .line 1395
    int-to-long v12, v13

    .line 1396
    and-long/2addr v12, v15

    .line 1397
    or-long v20, v6, v12

    .line 1398
    .line 1399
    iget-object v0, v0, Landroidx/compose/foundation/q;->T:Landroidx/compose/foundation/m;

    .line 1400
    .line 1401
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v6, v0, Landroidx/compose/foundation/m;->a:Landroidx/compose/ui/graphics/e;

    .line 1405
    .line 1406
    iget-object v7, v0, Landroidx/compose/foundation/m;->b:Landroidx/compose/ui/graphics/a;

    .line 1407
    .line 1408
    if-eqz v6, :cond_2d

    .line 1409
    .line 1410
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e;->a()I

    .line 1411
    .line 1412
    .line 1413
    move-result v12

    .line 1414
    new-instance v13, Landroidx/compose/ui/graphics/g0;

    .line 1415
    .line 1416
    invoke-direct {v13, v12}, Landroidx/compose/ui/graphics/g0;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_15

    .line 1420
    :cond_2d
    const/4 v13, 0x0

    .line 1421
    :goto_15
    if-nez v13, :cond_2e

    .line 1422
    .line 1423
    goto :goto_16

    .line 1424
    :cond_2e
    iget v12, v13, Landroidx/compose/ui/graphics/g0;->a:I

    .line 1425
    .line 1426
    if-nez v12, :cond_2f

    .line 1427
    .line 1428
    goto :goto_19

    .line 1429
    :cond_2f
    :goto_16
    if-eqz v6, :cond_30

    .line 1430
    .line 1431
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e;->a()I

    .line 1432
    .line 1433
    .line 1434
    move-result v12

    .line 1435
    new-instance v13, Landroidx/compose/ui/graphics/g0;

    .line 1436
    .line 1437
    invoke-direct {v13, v12}, Landroidx/compose/ui/graphics/g0;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_17

    .line 1441
    :cond_30
    const/4 v13, 0x0

    .line 1442
    :goto_17
    if-nez v13, :cond_31

    .line 1443
    .line 1444
    goto :goto_18

    .line 1445
    :cond_31
    iget v12, v13, Landroidx/compose/ui/graphics/g0;->a:I

    .line 1446
    .line 1447
    if-eq v4, v12, :cond_32

    .line 1448
    .line 1449
    :goto_18
    const/16 v26, 0x0

    .line 1450
    .line 1451
    goto :goto_1a

    .line 1452
    :cond_32
    :goto_19
    move/from16 v26, v10

    .line 1453
    .line 1454
    :goto_1a
    if-eqz v6, :cond_33

    .line 1455
    .line 1456
    if-eqz v7, :cond_33

    .line 1457
    .line 1458
    iget-object v12, v1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 1459
    .line 1460
    invoke-interface {v12}, Landroidx/compose/ui/draw/b;->j()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v12

    .line 1464
    shr-long/2addr v12, v3

    .line 1465
    long-to-int v12, v12

    .line 1466
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1467
    .line 1468
    .line 1469
    move-result v12

    .line 1470
    iget-object v13, v6, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 1471
    .line 1472
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1473
    .line 1474
    .line 1475
    move-result v14

    .line 1476
    int-to-float v14, v14

    .line 1477
    cmpl-float v12, v12, v14

    .line 1478
    .line 1479
    if-gtz v12, :cond_33

    .line 1480
    .line 1481
    iget-object v12, v1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 1482
    .line 1483
    invoke-interface {v12}, Landroidx/compose/ui/draw/b;->j()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v17

    .line 1487
    move v14, v11

    .line 1488
    and-long v10, v17, v15

    .line 1489
    .line 1490
    long-to-int v10, v10

    .line 1491
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1492
    .line 1493
    .line 1494
    move-result v10

    .line 1495
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1496
    .line 1497
    .line 1498
    move-result v11

    .line 1499
    int-to-float v11, v11

    .line 1500
    cmpl-float v10, v10, v11

    .line 1501
    .line 1502
    if-gtz v10, :cond_34

    .line 1503
    .line 1504
    if-nez v26, :cond_35

    .line 1505
    .line 1506
    goto :goto_1b

    .line 1507
    :cond_33
    move v14, v11

    .line 1508
    :cond_34
    :goto_1b
    shr-long v6, v20, v3

    .line 1509
    .line 1510
    long-to-int v6, v6

    .line 1511
    and-long v10, v20, v15

    .line 1512
    .line 1513
    long-to-int v7, v10

    .line 1514
    invoke-static {v6, v7, v4}, Landroidx/compose/ui/graphics/d0;->h(III)Landroidx/compose/ui/graphics/e;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    iput-object v6, v0, Landroidx/compose/foundation/m;->a:Landroidx/compose/ui/graphics/e;

    .line 1519
    .line 1520
    invoke-static {v6}, Landroidx/compose/ui/graphics/d0;->a(Landroidx/compose/ui/graphics/e;)Landroidx/compose/ui/graphics/a;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    iput-object v7, v0, Landroidx/compose/foundation/m;->b:Landroidx/compose/ui/graphics/a;

    .line 1525
    .line 1526
    :cond_35
    iget-object v4, v0, Landroidx/compose/foundation/m;->c:Lv0/b;

    .line 1527
    .line 1528
    if-nez v4, :cond_36

    .line 1529
    .line 1530
    new-instance v4, Lv0/b;

    .line 1531
    .line 1532
    invoke-direct {v4}, Lv0/b;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    iput-object v4, v0, Landroidx/compose/foundation/m;->c:Lv0/b;

    .line 1536
    .line 1537
    :cond_36
    iget-object v10, v4, Lv0/b;->b:Lrb3/b;

    .line 1538
    .line 1539
    iget-object v0, v4, Lv0/b;->a:Lv0/a;

    .line 1540
    .line 1541
    move v11, v3

    .line 1542
    move-object/from16 v26, v4

    .line 1543
    .line 1544
    invoke-static/range {v20 .. v21}, Lij2/a;->L(J)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v3

    .line 1548
    iget-object v13, v1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 1549
    .line 1550
    invoke-interface {v13}, Landroidx/compose/ui/draw/b;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v13

    .line 1554
    move/from16 p1, v11

    .line 1555
    .line 1556
    iget-object v11, v0, Lv0/a;->a:Lt1/c;

    .line 1557
    .line 1558
    iget-object v12, v0, Lv0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1559
    .line 1560
    move-wide/from16 v37, v15

    .line 1561
    .line 1562
    iget-object v15, v0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 1563
    .line 1564
    move-object/from16 v18, v5

    .line 1565
    .line 1566
    move-object/from16 v16, v6

    .line 1567
    .line 1568
    iget-wide v5, v0, Lv0/a;->d:J

    .line 1569
    .line 1570
    iput-object v1, v0, Lv0/a;->a:Lt1/c;

    .line 1571
    .line 1572
    iput-object v13, v0, Lv0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1573
    .line 1574
    iput-object v7, v0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 1575
    .line 1576
    iput-wide v3, v0, Lv0/a;->d:J

    .line 1577
    .line 1578
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/a;->k()V

    .line 1579
    .line 1580
    .line 1581
    sget-wide v27, Landroidx/compose/ui/graphics/u;->c:J

    .line 1582
    .line 1583
    const/16 v35, 0x0

    .line 1584
    .line 1585
    const/16 v36, 0x3a

    .line 1586
    .line 1587
    const-wide/16 v29, 0x0

    .line 1588
    .line 1589
    const/16 v33, 0x0

    .line 1590
    .line 1591
    const/16 v34, 0x0

    .line 1592
    .line 1593
    move-wide/from16 v31, v3

    .line 1594
    .line 1595
    invoke-static/range {v26 .. v36}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 1596
    .line 1597
    .line 1598
    move-object/from16 v4, v26

    .line 1599
    .line 1600
    neg-float v3, v14

    .line 1601
    neg-float v9, v9

    .line 1602
    iget-object v13, v10, Lrb3/b;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v13, Loi3/b;

    .line 1605
    .line 1606
    invoke-virtual {v13, v3, v9}, Loi3/b;->G(FF)V

    .line 1607
    .line 1608
    .line 1609
    :try_start_1
    iget-object v8, v8, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/o0;

    .line 1610
    .line 1611
    new-instance v30, Lv0/i;

    .line 1612
    .line 1613
    const/16 v29, 0x0

    .line 1614
    .line 1615
    move-object/from16 v24, v30

    .line 1616
    .line 1617
    const/16 v30, 0x1e

    .line 1618
    .line 1619
    const/16 v26, 0x0

    .line 1620
    .line 1621
    const/16 v27, 0x0

    .line 1622
    .line 1623
    const/16 v28, 0x0

    .line 1624
    .line 1625
    invoke-direct/range {v24 .. v30}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 1626
    .line 1627
    .line 1628
    const/16 v31, 0x34

    .line 1629
    .line 1630
    const/16 v29, 0x0

    .line 1631
    .line 1632
    move-object/from16 v28, v2

    .line 1633
    .line 1634
    move-object/from16 v26, v4

    .line 1635
    .line 1636
    move-object/from16 v27, v8

    .line 1637
    .line 1638
    move-object/from16 v30, v24

    .line 1639
    .line 1640
    invoke-static/range {v26 .. v31}, Lv0/e;->Q(Lv0/e;Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/r;FLv0/i;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface/range {v26 .. v26}, Lv0/e;->j()J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v13

    .line 1647
    shr-long v13, v13, p1

    .line 1648
    .line 1649
    long-to-int v2, v13

    .line 1650
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    const/4 v4, 0x1

    .line 1655
    int-to-float v4, v4

    .line 1656
    add-float/2addr v2, v4

    .line 1657
    invoke-interface/range {v26 .. v26}, Lv0/e;->j()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v13

    .line 1661
    shr-long v13, v13, p1

    .line 1662
    .line 1663
    long-to-int v8, v13

    .line 1664
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1665
    .line 1666
    .line 1667
    move-result v8

    .line 1668
    div-float/2addr v2, v8

    .line 1669
    invoke-interface/range {v26 .. v26}, Lv0/e;->j()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v13

    .line 1673
    and-long v13, v13, v37

    .line 1674
    .line 1675
    long-to-int v8, v13

    .line 1676
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1677
    .line 1678
    .line 1679
    move-result v8

    .line 1680
    add-float/2addr v8, v4

    .line 1681
    invoke-interface/range {v26 .. v26}, Lv0/e;->j()J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v13

    .line 1685
    and-long v13, v13, v37

    .line 1686
    .line 1687
    long-to-int v4, v13

    .line 1688
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    div-float/2addr v8, v4

    .line 1693
    invoke-interface/range {v26 .. v26}, Lv0/e;->M0()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v13

    .line 1697
    move-wide/from16 v23, v5

    .line 1698
    .line 1699
    invoke-virtual {v10}, Lrb3/b;->s()J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v4

    .line 1703
    invoke-virtual {v10}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    invoke-interface {v6}, Landroidx/compose/ui/graphics/t;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1708
    .line 1709
    .line 1710
    :try_start_2
    iget-object v6, v10, Lrb3/b;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v6, Loi3/b;

    .line 1713
    .line 1714
    invoke-virtual {v6, v2, v8, v13, v14}, Loi3/b;->D(FFJ)V

    .line 1715
    .line 1716
    .line 1717
    const/16 v30, 0x0

    .line 1718
    .line 1719
    const/16 v31, 0x1c

    .line 1720
    .line 1721
    const/16 v29, 0x0

    .line 1722
    .line 1723
    move-object/from16 v27, p0

    .line 1724
    .line 1725
    invoke-static/range {v26 .. v31}, Lv0/e;->Q(Lv0/e;Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/r;FLv0/i;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1726
    .line 1727
    .line 1728
    :try_start_3
    invoke-virtual {v10}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->g()V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v10, v4, v5}, Lrb3/b;->P(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1736
    .line 1737
    .line 1738
    iget-object v2, v10, Lrb3/b;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, Loi3/b;

    .line 1741
    .line 1742
    neg-float v3, v3

    .line 1743
    neg-float v4, v9

    .line 1744
    invoke-virtual {v2, v3, v4}, Loi3/b;->G(FF)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/a;->g()V

    .line 1748
    .line 1749
    .line 1750
    iput-object v11, v0, Lv0/a;->a:Lt1/c;

    .line 1751
    .line 1752
    iput-object v12, v0, Lv0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1753
    .line 1754
    iput-object v15, v0, Lv0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 1755
    .line 1756
    move-wide/from16 v2, v23

    .line 1757
    .line 1758
    iput-wide v2, v0, Lv0/a;->d:J

    .line 1759
    .line 1760
    move-object/from16 v6, v16

    .line 1761
    .line 1762
    iget-object v0, v6, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1765
    .line 1766
    .line 1767
    move-object/from16 v0, v19

    .line 1768
    .line 1769
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1770
    .line 1771
    new-instance v17, Landroidx/compose/foundation/p;

    .line 1772
    .line 1773
    const/16 v23, 0x0

    .line 1774
    .line 1775
    invoke-direct/range {v17 .. v23}, Landroidx/compose/foundation/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v0, v17

    .line 1779
    .line 1780
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    goto/16 :goto_1e

    .line 1785
    .line 1786
    :catchall_1
    move-exception v0

    .line 1787
    goto :goto_1c

    .line 1788
    :catchall_2
    move-exception v0

    .line 1789
    :try_start_4
    invoke-virtual {v10}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-interface {v1}, Landroidx/compose/ui/graphics/t;->g()V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v10, v4, v5}, Lrb3/b;->P(J)V

    .line 1797
    .line 1798
    .line 1799
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1800
    :goto_1c
    iget-object v1, v10, Lrb3/b;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v1, Loi3/b;

    .line 1803
    .line 1804
    neg-float v2, v3

    .line 1805
    neg-float v3, v9

    .line 1806
    invoke-virtual {v1, v2, v3}, Loi3/b;->G(FF)V

    .line 1807
    .line 1808
    .line 1809
    throw v0

    .line 1810
    :cond_37
    instance-of v3, v8, Landroidx/compose/ui/graphics/m0;

    .line 1811
    .line 1812
    if-eqz v3, :cond_3c

    .line 1813
    .line 1814
    iget-object v3, v0, Landroidx/compose/foundation/q;->V:Landroidx/compose/ui/graphics/r;

    .line 1815
    .line 1816
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 1817
    .line 1818
    iget-object v4, v8, Landroidx/compose/ui/graphics/m0;->a:Lu0/d;

    .line 1819
    .line 1820
    invoke-static {v4}, Lio3/p;->y(Lu0/d;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v6

    .line 1824
    if-eqz v6, :cond_38

    .line 1825
    .line 1826
    iget-wide v6, v4, Lu0/d;->e:J

    .line 1827
    .line 1828
    new-instance v24, Lv0/i;

    .line 1829
    .line 1830
    const/16 v18, 0x0

    .line 1831
    .line 1832
    const/16 v19, 0x1e

    .line 1833
    .line 1834
    const/4 v15, 0x0

    .line 1835
    const/16 v16, 0x0

    .line 1836
    .line 1837
    const/16 v17, 0x0

    .line 1838
    .line 1839
    move-object/from16 v13, v24

    .line 1840
    .line 1841
    invoke-direct/range {v13 .. v19}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v13, Landroidx/compose/foundation/o;

    .line 1845
    .line 1846
    move/from16 v18, v2

    .line 1847
    .line 1848
    move-object v15, v3

    .line 1849
    move-wide/from16 v16, v6

    .line 1850
    .line 1851
    move/from16 v19, v14

    .line 1852
    .line 1853
    move v14, v5

    .line 1854
    invoke-direct/range {v13 .. v24}, Landroidx/compose/foundation/o;-><init>(ZLandroidx/compose/ui/graphics/r;JFFJJLv0/i;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v1, v13}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    goto/16 :goto_1e

    .line 1862
    .line 1863
    :cond_38
    move-object v2, v3

    .line 1864
    move v6, v5

    .line 1865
    iget-object v3, v0, Landroidx/compose/foundation/q;->T:Landroidx/compose/foundation/m;

    .line 1866
    .line 1867
    if-nez v3, :cond_39

    .line 1868
    .line 1869
    new-instance v3, Landroidx/compose/foundation/m;

    .line 1870
    .line 1871
    invoke-direct {v3}, Landroidx/compose/foundation/m;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    iput-object v3, v0, Landroidx/compose/foundation/q;->T:Landroidx/compose/foundation/m;

    .line 1875
    .line 1876
    :cond_39
    iget-object v0, v0, Landroidx/compose/foundation/q;->T:Landroidx/compose/foundation/m;

    .line 1877
    .line 1878
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v3, v0, Landroidx/compose/foundation/m;->d:Landroidx/compose/ui/graphics/h;

    .line 1882
    .line 1883
    if-nez v3, :cond_3a

    .line 1884
    .line 1885
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    iput-object v3, v0, Landroidx/compose/foundation/m;->d:Landroidx/compose/ui/graphics/h;

    .line 1890
    .line 1891
    :cond_3a
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/h;->l()V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/o0;Lu0/d;)V

    .line 1895
    .line 1896
    .line 1897
    if-nez v6, :cond_3b

    .line 1898
    .line 1899
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v4}, Lu0/d;->b()F

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    sub-float v16, v5, v14

    .line 1908
    .line 1909
    invoke-virtual {v4}, Lu0/d;->a()F

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    sub-float v17, v5, v14

    .line 1914
    .line 1915
    iget-wide v5, v4, Lu0/d;->e:J

    .line 1916
    .line 1917
    invoke-static {v5, v6, v14}, Landroidx/compose/foundation/i;->r(JF)J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v18

    .line 1921
    iget-wide v5, v4, Lu0/d;->f:J

    .line 1922
    .line 1923
    invoke-static {v5, v6, v14}, Landroidx/compose/foundation/i;->r(JF)J

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v20

    .line 1927
    iget-wide v5, v4, Lu0/d;->h:J

    .line 1928
    .line 1929
    invoke-static {v5, v6, v14}, Landroidx/compose/foundation/i;->r(JF)J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v24

    .line 1933
    iget-wide v4, v4, Lu0/d;->g:J

    .line 1934
    .line 1935
    invoke-static {v4, v5, v14}, Landroidx/compose/foundation/i;->r(JF)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v22

    .line 1939
    new-instance v13, Lu0/d;

    .line 1940
    .line 1941
    move v15, v14

    .line 1942
    invoke-direct/range {v13 .. v25}, Lu0/d;-><init>(FFFFJJJJ)V

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v0, v13}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/o0;Lu0/d;)V

    .line 1946
    .line 1947
    .line 1948
    const/4 v4, 0x0

    .line 1949
    invoke-virtual {v3, v3, v0, v4}, Landroidx/compose/ui/graphics/h;->k(Landroidx/compose/ui/graphics/o0;Landroidx/compose/ui/graphics/o0;I)Z

    .line 1950
    .line 1951
    .line 1952
    :cond_3b
    new-instance v0, Lab3/c;

    .line 1953
    .line 1954
    invoke-direct {v0, v7, v3, v2}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    goto :goto_1e

    .line 1962
    :cond_3c
    move v6, v5

    .line 1963
    instance-of v2, v8, Landroidx/compose/ui/graphics/l0;

    .line 1964
    .line 1965
    if-eqz v2, :cond_40

    .line 1966
    .line 1967
    iget-object v8, v0, Landroidx/compose/foundation/q;->V:Landroidx/compose/ui/graphics/r;

    .line 1968
    .line 1969
    if-eqz v6, :cond_3d

    .line 1970
    .line 1971
    const-wide/16 v20, 0x0

    .line 1972
    .line 1973
    :cond_3d
    move-wide/from16 v9, v20

    .line 1974
    .line 1975
    if-eqz v6, :cond_3e

    .line 1976
    .line 1977
    iget-object v0, v1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 1978
    .line 1979
    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->j()J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v22

    .line 1983
    :cond_3e
    move-wide/from16 v11, v22

    .line 1984
    .line 1985
    if-eqz v6, :cond_3f

    .line 1986
    .line 1987
    sget-object v0, Lv0/h;->a:Lv0/h;

    .line 1988
    .line 1989
    move-object v13, v0

    .line 1990
    goto :goto_1d

    .line 1991
    :cond_3f
    new-instance v13, Lv0/i;

    .line 1992
    .line 1993
    const/16 v18, 0x0

    .line 1994
    .line 1995
    const/16 v19, 0x1e

    .line 1996
    .line 1997
    const/4 v15, 0x0

    .line 1998
    const/16 v16, 0x0

    .line 1999
    .line 2000
    const/16 v17, 0x0

    .line 2001
    .line 2002
    invoke-direct/range {v13 .. v19}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 2003
    .line 2004
    .line 2005
    :goto_1d
    new-instance v7, Landroidx/compose/foundation/n;

    .line 2006
    .line 2007
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/n;-><init>(Landroidx/compose/ui/graphics/r;JJLv0/f;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v1, v7}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    goto :goto_1e

    .line 2015
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2016
    .line 2017
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    throw v0

    .line 2021
    :cond_41
    new-instance v0, Landroidx/compose/animation/core/w1;

    .line 2022
    .line 2023
    const/4 v2, 0x6

    .line 2024
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    :goto_1e
    return-object v0

    .line 2032
    :pswitch_19
    check-cast v0, Lcom/reddit/search/comments/b;

    .line 2033
    .line 2034
    check-cast v1, Lj13/c;

    .line 2035
    .line 2036
    const-string v2, ""

    .line 2037
    .line 2038
    const-string v3, "element"

    .line 2039
    .line 2040
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    instance-of v3, v1, Lcom/reddit/richtext/element/MediaElement;

    .line 2044
    .line 2045
    if-eqz v3, :cond_49

    .line 2046
    .line 2047
    check-cast v1, Lcom/reddit/richtext/element/MediaElement;

    .line 2048
    .line 2049
    iget-object v3, v1, Lcom/reddit/richtext/element/MediaElement;->a:Ljava/lang/String;

    .line 2050
    .line 2051
    const-string v4, "video"

    .line 2052
    .line 2053
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    if-eqz v3, :cond_49

    .line 2058
    .line 2059
    iget-object v3, v1, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 2060
    .line 2061
    if-eqz v3, :cond_42

    .line 2062
    .line 2063
    invoke-virtual {v3}, Lcom/reddit/domain/model/MediaMetaData;->getVideoData()Lcom/reddit/domain/model/RichTextVideoData;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    goto :goto_1f

    .line 2068
    :cond_42
    const/4 v3, 0x0

    .line 2069
    :goto_1f
    if-eqz v3, :cond_49

    .line 2070
    .line 2071
    iget-object v11, v1, Lcom/reddit/richtext/element/MediaElement;->c:Ljava/lang/String;

    .line 2072
    .line 2073
    iget-object v0, v0, Lcom/reddit/search/comments/b;->a:Lcom/reddit/search/comments/a;

    .line 2074
    .line 2075
    iget-object v5, v0, Lcom/reddit/search/comments/a;->a:Ljava/lang/String;

    .line 2076
    .line 2077
    invoke-virtual {v3}, Lcom/reddit/domain/model/RichTextVideoData;->getWidth()I

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    if-lez v0, :cond_43

    .line 2086
    .line 2087
    goto :goto_20

    .line 2088
    :cond_43
    const/4 v1, 0x0

    .line 2089
    :goto_20
    if-eqz v1, :cond_44

    .line 2090
    .line 2091
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    :goto_21
    move v8, v0

    .line 2096
    goto :goto_22

    .line 2097
    :cond_44
    const/16 v0, 0x438

    .line 2098
    .line 2099
    goto :goto_21

    .line 2100
    :goto_22
    invoke-virtual {v3}, Lcom/reddit/domain/model/RichTextVideoData;->getHeight()I

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    if-lez v0, :cond_45

    .line 2109
    .line 2110
    goto :goto_23

    .line 2111
    :cond_45
    const/4 v1, 0x0

    .line 2112
    :goto_23
    if-eqz v1, :cond_46

    .line 2113
    .line 2114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    :goto_24
    move v9, v0

    .line 2119
    goto :goto_25

    .line 2120
    :cond_46
    const/16 v0, 0x780

    .line 2121
    .line 2122
    goto :goto_24

    .line 2123
    :goto_25
    invoke-virtual {v3}, Lcom/reddit/domain/model/RichTextVideoData;->getThumbnailUrl()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    if-nez v0, :cond_47

    .line 2128
    .line 2129
    move-object v10, v2

    .line 2130
    goto :goto_26

    .line 2131
    :cond_47
    move-object v10, v0

    .line 2132
    :goto_26
    invoke-virtual {v3}, Lcom/reddit/domain/model/RichTextVideoData;->getMp4Url()Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    if-nez v0, :cond_48

    .line 2137
    .line 2138
    invoke-virtual {v3}, Lcom/reddit/domain/model/RichTextVideoData;->getDashUrl()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    if-nez v0, :cond_48

    .line 2143
    .line 2144
    move-object v12, v2

    .line 2145
    goto :goto_27

    .line 2146
    :cond_48
    move-object v12, v0

    .line 2147
    :goto_27
    sget-object v6, Lcom/reddit/mediarichtext/api/models/Status;->READY:Lcom/reddit/mediarichtext/api/models/Status;

    .line 2148
    .line 2149
    new-instance v4, Ld42/k;

    .line 2150
    .line 2151
    const-string v7, "search_results"

    .line 2152
    .line 2153
    const/4 v13, 0x0

    .line 2154
    invoke-direct/range {v4 .. v13}, Ld42/k;-><init>(Ljava/lang/String;Lcom/reddit/mediarichtext/api/models/Status;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v11, Lt13/h;

    .line 2158
    .line 2159
    invoke-direct {v11, v4}, Lt13/h;-><init>(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_28

    .line 2163
    :cond_49
    const/4 v11, 0x0

    .line 2164
    :goto_28
    return-object v11

    .line 2165
    :pswitch_1a
    check-cast v0, Lcom/reddit/safety/report/form/b;

    .line 2166
    .line 2167
    check-cast v1, Lcom/reddit/safety/form/a;

    .line 2168
    .line 2169
    const-string v2, "it"

    .line 2170
    .line 2171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v0, v0, Lcom/reddit/safety/report/form/b;->f:Lcom/reddit/safety/form/o0;

    .line 2175
    .line 2176
    invoke-virtual {v0}, Lcom/reddit/safety/form/o0;->invoke()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2180
    .line 2181
    return-object v0

    .line 2182
    :pswitch_1b
    check-cast v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;

    .line 2183
    .line 2184
    check-cast v1, Lcom/reddit/mediacomponent/composables/embed/c;

    .line 2185
    .line 2186
    const-string v2, "it"

    .line 2187
    .line 2188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v2, Lcom/reddit/mediacomponent/presentation/embed/youtube/b;

    .line 2192
    .line 2193
    invoke-direct {v2, v1}, Lcom/reddit/mediacomponent/presentation/embed/youtube/b;-><init>(Lcom/reddit/mediacomponent/composables/embed/c;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2200
    .line 2201
    return-object v0

    .line 2202
    :pswitch_1c
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/v0;

    .line 2203
    .line 2204
    check-cast v1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/v0;

    .line 2205
    .line 2206
    const-string v2, "it"

    .line 2207
    .line 2208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    return-object v0

    .line 2220
    nop

    .line 2221
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
