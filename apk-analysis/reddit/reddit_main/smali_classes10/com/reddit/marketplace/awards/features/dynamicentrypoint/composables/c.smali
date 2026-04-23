.class public final synthetic Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;->b:Lnp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;->b:Lnp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;->b:Lnp3/c;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const v0, 0x2012bd86

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f130b89

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const v31, 0x3fffe

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const-wide/16 v20, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    move-object/from16 v28, v1

    .line 96
    .line 97
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const v0, 0x201402e7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f13025c

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const v31, 0x3fffe

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const-wide/16 v20, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    move-object/from16 v28, v1

    .line 153
    .line 154
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Landroidx/compose/runtime/m;

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    and-int/lit8 v3, v2, 0x3

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    const/4 v5, 0x1

    .line 183
    const/4 v6, 0x0

    .line 184
    if-eq v3, v4, :cond_3

    .line 185
    .line 186
    move v3, v5

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move v3, v6

    .line 189
    :goto_2
    and-int/2addr v2, v5

    .line 190
    check-cast v1, Landroidx/compose/runtime/r;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    const v2, 0x4c5de2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;->b:Lnp3/c;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 215
    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    if-ne v4, v5, :cond_5

    .line 219
    .line 220
    :cond_4
    new-instance v4, Lay1/c;

    .line 221
    .line 222
    const/16 v3, 0x11

    .line 223
    .line 224
    invoke-direct {v4, v0, v3}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 236
    .line 237
    invoke-static {v3, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v2, :cond_6

    .line 260
    .line 261
    if-ne v3, v5, :cond_7

    .line 262
    .line 263
    :cond_6
    new-instance v3, Lay1/c;

    .line 264
    .line 265
    const/16 v2, 0x12

    .line 266
    .line 267
    invoke-direct {v3, v0, v2}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    move-object/from16 v16, v3

    .line 274
    .line 275
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    const/16 v18, 0x6000

    .line 281
    .line 282
    const/16 v19, 0x1ee

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    move-object/from16 v17, v1

    .line 292
    .line 293
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    move-object/from16 v17, v1

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_1
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Landroidx/compose/runtime/m;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v3, v2, 0x3

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x1

    .line 322
    if-eq v3, v4, :cond_9

    .line 323
    .line 324
    move v3, v6

    .line 325
    goto :goto_4

    .line 326
    :cond_9
    move v3, v5

    .line 327
    :goto_4
    and-int/2addr v2, v6

    .line 328
    move-object v11, v1

    .line 329
    check-cast v11, Landroidx/compose/runtime/r;

    .line 330
    .line 331
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    const/4 v1, 0x4

    .line 338
    int-to-float v14, v1

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0xd

    .line 342
    .line 343
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 352
    .line 353
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-wide v3, v11, Landroidx/compose/runtime/r;->T:J

    .line 358
    .line 359
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 379
    .line 380
    if-eqz v8, :cond_e

    .line 381
    .line 382
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 386
    .line 387
    if-eqz v8, :cond_a

    .line 388
    .line 389
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 394
    .line 395
    .line 396
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    const v3, 0x6e3c21fe

    .line 423
    .line 424
    .line 425
    invoke-static {v11, v1, v2, v3}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 430
    .line 431
    if-ne v1, v2, :cond_b

    .line 432
    .line 433
    new-instance v1, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 434
    .line 435
    const/16 v3, 0x16

    .line 436
    .line 437
    invoke-direct {v1, v3}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v3, Lbq2/u;->a:Landroidx/compose/runtime/i3;

    .line 453
    .line 454
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lbq2/s;

    .line 459
    .line 460
    invoke-virtual {v4}, Lbq2/s;->a()Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lbq2/s;

    .line 473
    .line 474
    invoke-virtual {v3}, Lbq2/s;->d()Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-static {v1, v4, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/high16 v3, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v3, "post_unit_title_thumbnail_metadata"

    .line 493
    .line 494
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const v1, 0x4c5de2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;->b:Lnp3/c;

    .line 505
    .line 506
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-nez v1, :cond_c

    .line 515
    .line 516
    if-ne v3, v2, :cond_d

    .line 517
    .line 518
    :cond_c
    new-instance v3, Lay1/c;

    .line 519
    .line 520
    const/16 v1, 0xd

    .line 521
    .line 522
    invoke-direct {v3, v0, v1}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_d
    move-object v10, v3

    .line 529
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x6

    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-static/range {v7 .. v13}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    throw v0

    .line 550
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 551
    .line 552
    .line 553
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_2
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Landroidx/compose/runtime/m;

    .line 559
    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const/4 v2, 0x7

    .line 568
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;->b:Lnp3/c;

    .line 573
    .line 574
    invoke-static {v0, v1, v2}, Lcom/reddit/mod/previousactions/screen/b;->b(Lnp3/c;Landroidx/compose/runtime/m;I)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_3
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Landroidx/compose/runtime/m;

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x1

    .line 592
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 597
    .line 598
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;->b:Lnp3/c;

    .line 599
    .line 600
    invoke-static {v2, v1, v3, v0}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/f;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
