.class public final synthetic Landroidx/compose/foundation/text/selection/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/e0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/selection/e0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/text/selection/v1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/e0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lc0/a;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/v1;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/v1;->n()Lj1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v5, Lj1/h;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v6

    .line 39
    :goto_0
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/v1;->w:Lj1/x0;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-wide v6, v7, Lj1/x0;->a:J

    .line 44
    .line 45
    iget-object v8, v1, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    shr-long v9, v6, v9

    .line 50
    .line 51
    long-to-int v9, v9

    .line 52
    invoke-interface {v8, v9}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v10

    .line 62
    long-to-int v6, v6

    .line 63
    invoke-interface {v8, v6}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v9, v6}, Lj1/s;->b(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance v8, Lj1/x0;

    .line 72
    .line 73
    invoke-direct {v8, v6, v7}, Lj1/x0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    move-object v6, v8

    .line 77
    :cond_1
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/v1;->j:Landroidx/compose/foundation/text/selection/q;

    .line 78
    .line 79
    new-instance v8, Landroidx/compose/foundation/text/selection/a2;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v8, v1, v9, v0, v3}, Landroidx/compose/foundation/text/selection/a2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/selection/s;->a(Lc0/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lj1/x0;Landroidx/compose/foundation/text/selection/q;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/e0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/e0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/compose/foundation/text/selection/d1;

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    check-cast v2, Landroidx/compose/runtime/m;

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    and-int/lit8 v4, v3, 0x3

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v7, 0x0

    .line 116
    if-eq v4, v5, :cond_2

    .line 117
    .line 118
    move v4, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v4, v7

    .line 121
    :goto_1
    and-int/2addr v3, v6

    .line 122
    check-cast v2, Landroidx/compose/runtime/r;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_15

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_14

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/d1;->i:Landroidx/compose/runtime/o1;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_14

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 165
    .line 166
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 167
    .line 168
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :goto_2
    if-nez v6, :cond_14

    .line 173
    .line 174
    const v1, -0x677cad36

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    const v0, 0x77e70677

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_4
    const v3, 0x77e70678

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    const v3, -0x677ca73e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    filled-new-array {v3, v4}, [Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    move v5, v7

    .line 226
    :goto_4
    if-ge v5, v4, :cond_13

    .line 227
    .line 228
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 247
    .line 248
    if-nez v6, :cond_5

    .line 249
    .line 250
    if-ne v8, v10, :cond_6

    .line 251
    .line 252
    :cond_5
    new-instance v8, Landroidx/compose/foundation/text/selection/a1;

    .line 253
    .line 254
    invoke-direct {v8, v9, v0}, Landroidx/compose/foundation/text/selection/a1;-><init>(ZLandroidx/compose/foundation/text/selection/d1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    check-cast v8, Landroidx/compose/foundation/text/x1;

    .line 261
    .line 262
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-nez v6, :cond_7

    .line 271
    .line 272
    if-ne v11, v10, :cond_9

    .line 273
    .line 274
    :cond_7
    if-eqz v9, :cond_8

    .line 275
    .line 276
    new-instance v6, Landroidx/compose/foundation/text/selection/y0;

    .line 277
    .line 278
    const/4 v11, 0x2

    .line 279
    invoke-direct {v6, v0, v11}, Landroidx/compose/foundation/text/selection/y0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 280
    .line 281
    .line 282
    :goto_5
    move-object v11, v6

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    new-instance v6, Landroidx/compose/foundation/text/selection/y0;

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-direct {v6, v0, v11}, Landroidx/compose/foundation/text/selection/y0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :goto_6
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    if-eqz v9, :cond_a

    .line 297
    .line 298
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 299
    .line 300
    iget-object v6, v6, Landroidx/compose/foundation/text/selection/u;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 304
    .line 305
    iget-object v6, v6, Landroidx/compose/foundation/text/selection/u;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 306
    .line 307
    :goto_7
    const/4 v12, 0x0

    .line 308
    if-eqz v9, :cond_e

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    if-nez v13, :cond_b

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    iget-object v13, v13, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 318
    .line 319
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/selection/d1;->c(Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/o;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-nez v14, :cond_c

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    iget v13, v13, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 327
    .line 328
    iget-object v14, v14, Landroidx/compose/foundation/text/selection/o;->c:Lg0/h;

    .line 329
    .line 330
    invoke-virtual {v14}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    check-cast v14, Lj1/u0;

    .line 335
    .line 336
    if-eqz v14, :cond_d

    .line 337
    .line 338
    invoke-static {v14, v13}, Landroidx/compose/foundation/text/n0;->B(Lj1/u0;I)F

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    :cond_d
    :goto_8
    move v14, v12

    .line 343
    goto :goto_9

    .line 344
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-nez v13, :cond_f

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    iget-object v13, v13, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 352
    .line 353
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/selection/d1;->c(Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/o;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    if-nez v14, :cond_10

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_10
    iget v13, v13, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 361
    .line 362
    iget-object v14, v14, Landroidx/compose/foundation/text/selection/o;->c:Lg0/h;

    .line 363
    .line 364
    invoke-virtual {v14}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, Lj1/u0;

    .line 369
    .line 370
    if-eqz v14, :cond_d

    .line 371
    .line 372
    invoke-static {v14, v13}, Landroidx/compose/foundation/text/n0;->B(Lj1/u0;I)F

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    goto :goto_8

    .line 377
    :goto_9
    new-instance v12, Landroidx/compose/foundation/text/selection/h0;

    .line 378
    .line 379
    invoke-direct {v12, v11}, Landroidx/compose/foundation/text/selection/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v11, v1, Landroidx/compose/foundation/text/selection/v;->c:Z

    .line 383
    .line 384
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    if-nez v13, :cond_11

    .line 393
    .line 394
    if-ne v15, v10, :cond_12

    .line 395
    .line 396
    :cond_11
    new-instance v15, Landroidx/compose/foundation/text/selection/f0;

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-direct {v15, v8, v10}, Landroidx/compose/foundation/text/selection/f0;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 406
    .line 407
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 408
    .line 409
    invoke-static {v10, v8, v15}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x10

    .line 416
    .line 417
    move-object v8, v12

    .line 418
    const-wide/16 v12, 0x0

    .line 419
    .line 420
    move-object/from16 v16, v2

    .line 421
    .line 422
    move-object v10, v6

    .line 423
    invoke-static/range {v8 .. v18}, Lib/a;->q(Landroidx/compose/foundation/text/selection/p;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_13
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :goto_a
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_14
    const v0, 0x778e2dcb

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 447
    .line 448
    .line 449
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
