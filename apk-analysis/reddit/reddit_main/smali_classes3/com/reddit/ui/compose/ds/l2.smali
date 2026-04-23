.class public final Lcom/reddit/ui/compose/ds/l2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/l2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/l2;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 47
    .line 48
    new-instance v3, Lcom/reddit/ui/compose/ds/l2;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    invoke-direct {v3, v4, v0}, Lcom/reddit/ui/compose/ds/l2;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x6bc6c4d2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v3, 0x30

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v3}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Landroidx/compose/runtime/m;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit8 v3, v2, 0x3

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    .line 95
    move v3, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v3, v5

    .line 98
    :goto_2
    and-int/2addr v2, v6

    .line 99
    check-cast v1, Landroidx/compose/runtime/r;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    float-to-double v3, v2

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    cmpl-double v3, v3, v7

    .line 113
    .line 114
    if-lez v3, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const-string v3, "invalid weight; must be greater than zero"

    .line 118
    .line 119
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    new-instance v3, Lx/o1;

    .line 123
    .line 124
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 125
    .line 126
    .line 127
    cmpl-float v7, v2, v4

    .line 128
    .line 129
    if-lez v7, :cond_4

    .line 130
    .line 131
    move v2, v4

    .line 132
    :cond_4
    invoke-direct {v3, v2, v6}, Lx/o1;-><init>(FZ)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 136
    .line 137
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 142
    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 163
    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 170
    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    invoke-static {v5, v0, v1, v6}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_1
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Landroidx/compose/runtime/m;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    and-int/lit8 v3, v2, 0x3

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x1

    .line 243
    if-eq v3, v4, :cond_8

    .line 244
    .line 245
    move v3, v6

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move v3, v5

    .line 248
    :goto_6
    and-int/2addr v2, v6

    .line 249
    check-cast v1, Landroidx/compose/runtime/r;

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_2
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Landroidx/compose/runtime/m;

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    and-int/lit8 v3, v2, 0x3

    .line 286
    .line 287
    const/4 v4, 0x2

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x1

    .line 290
    if-eq v3, v4, :cond_a

    .line 291
    .line 292
    move v3, v6

    .line 293
    goto :goto_8

    .line 294
    :cond_a
    move v3, v5

    .line 295
    :goto_8
    and-int/2addr v2, v6

    .line 296
    check-cast v1, Landroidx/compose/runtime/r;

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_3
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Landroidx/compose/runtime/m;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    and-int/lit8 v3, v2, 0x3

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x1

    .line 337
    if-eq v3, v4, :cond_c

    .line 338
    .line 339
    move v3, v6

    .line 340
    goto :goto_a

    .line 341
    :cond_c
    move v3, v5

    .line 342
    :goto_a
    and-int/2addr v2, v6

    .line 343
    check-cast v1, Landroidx/compose/runtime/r;

    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_4
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Landroidx/compose/runtime/m;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    and-int/lit8 v3, v2, 0x3

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x1

    .line 384
    if-eq v3, v4, :cond_e

    .line 385
    .line 386
    move v3, v6

    .line 387
    goto :goto_c

    .line 388
    :cond_e
    move v3, v5

    .line 389
    :goto_c
    and-int/2addr v2, v6

    .line 390
    check-cast v1, Landroidx/compose/runtime/r;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_f

    .line 397
    .line 398
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 409
    .line 410
    .line 411
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_5
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Landroidx/compose/runtime/m;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    and-int/lit8 v3, v2, 0x3

    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x1

    .line 431
    if-eq v3, v4, :cond_10

    .line 432
    .line 433
    move v3, v6

    .line 434
    goto :goto_e

    .line 435
    :cond_10
    move v3, v5

    .line 436
    :goto_e
    and-int/2addr v2, v6

    .line 437
    check-cast v1, Landroidx/compose/runtime/r;

    .line 438
    .line 439
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 446
    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 456
    .line 457
    .line 458
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_6
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Landroidx/compose/runtime/m;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    and-int/lit8 v3, v2, 0x3

    .line 474
    .line 475
    const/4 v4, 0x2

    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v6, 0x1

    .line 478
    if-eq v3, v4, :cond_12

    .line 479
    .line 480
    move v3, v6

    .line 481
    goto :goto_10

    .line 482
    :cond_12
    move v3, v5

    .line 483
    :goto_10
    and-int/2addr v2, v6

    .line 484
    check-cast v1, Landroidx/compose/runtime/r;

    .line 485
    .line 486
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 493
    .line 494
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 503
    .line 504
    .line 505
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_7
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Landroidx/compose/runtime/m;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    and-int/lit8 v3, v2, 0x3

    .line 521
    .line 522
    const/4 v4, 0x2

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x1

    .line 525
    if-eq v3, v4, :cond_14

    .line 526
    .line 527
    move v3, v6

    .line 528
    goto :goto_12

    .line 529
    :cond_14
    move v3, v5

    .line 530
    :goto_12
    and-int/2addr v2, v6

    .line 531
    check-cast v1, Landroidx/compose/runtime/r;

    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_15

    .line 538
    .line 539
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 540
    .line 541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 550
    .line 551
    .line 552
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_8
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Landroidx/compose/runtime/m;

    .line 558
    .line 559
    move-object/from16 v2, p2

    .line 560
    .line 561
    check-cast v2, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    and-int/lit8 v3, v2, 0x3

    .line 568
    .line 569
    const/4 v4, 0x2

    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v6, 0x1

    .line 572
    if-eq v3, v4, :cond_16

    .line 573
    .line 574
    move v3, v6

    .line 575
    goto :goto_14

    .line 576
    :cond_16
    move v3, v5

    .line 577
    :goto_14
    and-int/2addr v2, v6

    .line 578
    check-cast v1, Landroidx/compose/runtime/r;

    .line 579
    .line 580
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_17

    .line 585
    .line 586
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 587
    .line 588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 597
    .line 598
    .line 599
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_9
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Landroidx/compose/runtime/m;

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    check-cast v2, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    and-int/lit8 v3, v2, 0x3

    .line 615
    .line 616
    const/4 v4, 0x2

    .line 617
    const/4 v5, 0x0

    .line 618
    const/4 v6, 0x1

    .line 619
    if-eq v3, v4, :cond_18

    .line 620
    .line 621
    move v3, v6

    .line 622
    goto :goto_16

    .line 623
    :cond_18
    move v3, v5

    .line 624
    :goto_16
    and-int/2addr v2, v6

    .line 625
    check-cast v1, Landroidx/compose/runtime/r;

    .line 626
    .line 627
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_19

    .line 632
    .line 633
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 634
    .line 635
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 644
    .line 645
    .line 646
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_a
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Landroidx/compose/runtime/m;

    .line 652
    .line 653
    move-object/from16 v2, p2

    .line 654
    .line 655
    check-cast v2, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    and-int/lit8 v3, v2, 0x3

    .line 662
    .line 663
    const/4 v4, 0x2

    .line 664
    const/4 v5, 0x0

    .line 665
    const/4 v6, 0x1

    .line 666
    if-eq v3, v4, :cond_1a

    .line 667
    .line 668
    move v3, v6

    .line 669
    goto :goto_18

    .line 670
    :cond_1a
    move v3, v5

    .line 671
    :goto_18
    and-int/2addr v2, v6

    .line 672
    check-cast v1, Landroidx/compose/runtime/r;

    .line 673
    .line 674
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_1d

    .line 679
    .line 680
    sget v2, Lcom/reddit/ui/compose/ds/p7;->c:F

    .line 681
    .line 682
    sget v3, Lcom/reddit/ui/compose/ds/p7;->d:F

    .line 683
    .line 684
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 685
    .line 686
    invoke-static {v4, v2, v3}, Lx/m2;->w(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/4 v3, 0x0

    .line 691
    sget v4, Lcom/reddit/ui/compose/ds/p7;->e:F

    .line 692
    .line 693
    invoke-static {v2, v3, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 698
    .line 699
    invoke-static {v2, v3}, Lx/f;->K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    sget-object v3, Lx/l;->c:Lx/g;

    .line 712
    .line 713
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 714
    .line 715
    invoke-static {v3, v4, v1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 720
    .line 721
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 739
    .line 740
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 741
    .line 742
    if-eqz v8, :cond_1c

    .line 743
    .line 744
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 745
    .line 746
    .line 747
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 748
    .line 749
    if-eqz v8, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 756
    .line 757
    .line 758
    :goto_19
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 759
    .line 760
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 764
    .line 765
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 773
    .line 774
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 778
    .line 779
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 780
    .line 781
    .line 782
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    const/4 v2, 0x6

    .line 788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 793
    .line 794
    sget-object v3, Lx/a0;->a:Lx/a0;

    .line 795
    .line 796
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    throw v0

    .line 808
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 809
    .line 810
    .line 811
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_b
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Landroidx/compose/runtime/m;

    .line 817
    .line 818
    move-object/from16 v2, p2

    .line 819
    .line 820
    check-cast v2, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    and-int/lit8 v3, v2, 0x3

    .line 827
    .line 828
    const/4 v4, 0x2

    .line 829
    const/4 v5, 0x1

    .line 830
    if-eq v3, v4, :cond_1e

    .line 831
    .line 832
    move v3, v5

    .line 833
    goto :goto_1b

    .line 834
    :cond_1e
    const/4 v3, 0x0

    .line 835
    :goto_1b
    and-int/2addr v2, v5

    .line 836
    check-cast v1, Landroidx/compose/runtime/r;

    .line 837
    .line 838
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_1f

    .line 843
    .line 844
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 851
    .line 852
    iget-object v3, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const v20, 0xff7fff

    .line 857
    .line 858
    .line 859
    const-wide/16 v4, 0x0

    .line 860
    .line 861
    const-wide/16 v6, 0x0

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    const/4 v9, 0x0

    .line 865
    const-wide/16 v10, 0x0

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    const/4 v13, 0x0

    .line 869
    const/4 v14, 0x3

    .line 870
    const-wide/16 v15, 0x0

    .line 871
    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    const/16 v18, 0x0

    .line 875
    .line 876
    invoke-static/range {v3 .. v20}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    new-instance v3, Lcom/reddit/ui/compose/ds/l2;

    .line 881
    .line 882
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    invoke-direct {v3, v4, v0}, Lcom/reddit/ui/compose/ds/l2;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 886
    .line 887
    .line 888
    const v0, 0x3ba14dcf

    .line 889
    .line 890
    .line 891
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const/16 v3, 0x30

    .line 896
    .line 897
    invoke-static {v2, v0, v1, v3}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 902
    .line 903
    .line 904
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_c
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Landroidx/compose/runtime/m;

    .line 910
    .line 911
    move-object/from16 v2, p2

    .line 912
    .line 913
    check-cast v2, Ljava/lang/Number;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    and-int/lit8 v3, v2, 0x3

    .line 920
    .line 921
    const/4 v4, 0x2

    .line 922
    const/4 v5, 0x0

    .line 923
    const/4 v6, 0x1

    .line 924
    if-eq v3, v4, :cond_20

    .line 925
    .line 926
    move v3, v6

    .line 927
    goto :goto_1d

    .line 928
    :cond_20
    move v3, v5

    .line 929
    :goto_1d
    and-int/2addr v2, v6

    .line 930
    check-cast v1, Landroidx/compose/runtime/r;

    .line 931
    .line 932
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_21

    .line 937
    .line 938
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 939
    .line 940
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    goto :goto_1e

    .line 948
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 949
    .line 950
    .line 951
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_d
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Landroidx/compose/runtime/m;

    .line 957
    .line 958
    move-object/from16 v2, p2

    .line 959
    .line 960
    check-cast v2, Ljava/lang/Number;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    and-int/lit8 v3, v2, 0x3

    .line 967
    .line 968
    const/4 v4, 0x2

    .line 969
    const/4 v5, 0x0

    .line 970
    const/4 v6, 0x1

    .line 971
    if-eq v3, v4, :cond_22

    .line 972
    .line 973
    move v3, v6

    .line 974
    goto :goto_1f

    .line 975
    :cond_22
    move v3, v5

    .line 976
    :goto_1f
    and-int/2addr v2, v6

    .line 977
    check-cast v1, Landroidx/compose/runtime/r;

    .line 978
    .line 979
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_23

    .line 984
    .line 985
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/l2;->b:Landroidx/compose/runtime/internal/a;

    .line 986
    .line 987
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 996
    .line 997
    .line 998
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
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
