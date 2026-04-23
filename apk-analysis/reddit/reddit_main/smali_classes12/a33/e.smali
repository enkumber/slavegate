.class public final synthetic La33/e;
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
    iput p1, p0, La33/e;->a:I

    iput-object p2, p0, La33/e;->b:Ljava/lang/Object;

    iput-object p3, p0, La33/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, La33/e;->a:I

    iput-object p1, p0, La33/e;->b:Ljava/lang/Object;

    iput-object p2, p0, La33/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La33/e;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/achievements/c;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    check-cast v3, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v0, v3, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/ui/compose/icons/h;

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/runtime/m;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v4, v1, 0x3

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_2
    and-int/2addr v1, v6

    .line 90
    check-cast v2, Landroidx/compose/runtime/r;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Lc42/f;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v1, v0, v4, v5}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 103
    .line 104
    .line 105
    const v0, 0x259a698e

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x1ff6

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v17, 0xc00

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v16, v2

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 146
    .line 147
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    check-cast v3, Landroidx/compose/runtime/m;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    and-int/lit8 v4, v1, 0x3

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x2

    .line 166
    if-eq v4, v7, :cond_4

    .line 167
    .line 168
    move v4, v5

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move v4, v6

    .line 171
    :goto_4
    and-int/2addr v1, v5

    .line 172
    check-cast v3, Landroidx/compose/runtime/r;

    .line 173
    .line 174
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    sget-object v1, Lcf1/a;->a:[I

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    aget v1, v1, v2

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-eq v1, v5, :cond_6

    .line 190
    .line 191
    if-eq v1, v7, :cond_5

    .line 192
    .line 193
    const v0, -0xb8b46f7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    const v1, -0x10e37dd9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v3, v2, v0}, Lcf1/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const v1, -0x10e388bd

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v3, v2, v0}, Lcf1/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_2
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 238
    .line 239
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    check-cast v3, Landroidx/compose/runtime/m;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    and-int/lit8 v4, v1, 0x3

    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x1

    .line 258
    if-eq v4, v5, :cond_8

    .line 259
    .line 260
    move v4, v7

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move v4, v6

    .line 263
    :goto_6
    and-int/2addr v1, v7

    .line 264
    check-cast v3, Landroidx/compose/runtime/r;

    .line 265
    .line 266
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    const v1, 0x4c5de2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 289
    .line 290
    if-ne v4, v1, :cond_a

    .line 291
    .line 292
    :cond_9
    new-instance v4, Landroidx/compose/animation/core/d1;

    .line 293
    .line 294
    const/4 v1, 0x7

    .line 295
    invoke-direct {v4, v1, v0}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v6, v3, v0, v2, v4}, Lzd2/c;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_3
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/reddit/mod/rules/screen/overallinsights/l;

    .line 324
    .line 325
    move-object/from16 v3, p1

    .line 326
    .line 327
    check-cast v3, Landroidx/compose/runtime/m;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    and-int/lit8 v4, v1, 0x3

    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x1

    .line 340
    if-eq v4, v5, :cond_c

    .line 341
    .line 342
    move v4, v7

    .line 343
    goto :goto_8

    .line 344
    :cond_c
    move v4, v6

    .line 345
    :goto_8
    and-int/2addr v1, v7

    .line 346
    check-cast v3, Landroidx/compose/runtime/r;

    .line 347
    .line 348
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    instance-of v1, v0, Lcom/reddit/mod/rules/screen/overallinsights/k;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    check-cast v0, Lcom/reddit/mod/rules/screen/overallinsights/k;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    move-object v0, v4

    .line 363
    :goto_9
    if-eqz v0, :cond_e

    .line 364
    .line 365
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/overallinsights/k;->c:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 366
    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    :cond_e
    sget-object v0, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;->PastWeek:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 370
    .line 371
    :cond_f
    invoke-static {v6, v3, v4, v0, v2}, Lce2/f;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 376
    .line 377
    .line 378
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_4
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lcom/reddit/screen/settings/mockgeolocation/g;

    .line 384
    .line 385
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    check-cast v3, Landroidx/compose/runtime/m;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    and-int/lit8 v4, v1, 0x3

    .line 400
    .line 401
    const/4 v5, 0x2

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x1

    .line 404
    if-eq v4, v5, :cond_11

    .line 405
    .line 406
    move v4, v7

    .line 407
    goto :goto_b

    .line 408
    :cond_11
    move v4, v6

    .line 409
    :goto_b
    and-int/2addr v1, v7

    .line 410
    check-cast v3, Landroidx/compose/runtime/r;

    .line 411
    .line 412
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 419
    .line 420
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const v1, -0x615d173a

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    or-int/2addr v1, v4

    .line 439
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-nez v1, :cond_12

    .line 444
    .line 445
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 446
    .line 447
    if-ne v4, v1, :cond_13

    .line 448
    .line 449
    :cond_12
    new-instance v4, Landroidx/room/support/c;

    .line 450
    .line 451
    const/16 v1, 0x8

    .line 452
    .line 453
    invoke-direct {v4, v1, v2, v0}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    move-object/from16 v16, v4

    .line 460
    .line 461
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x1fe

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    move-object/from16 v17, v3

    .line 479
    .line 480
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_14
    move-object/from16 v17, v3

    .line 485
    .line 486
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 487
    .line 488
    .line 489
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_5
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lc52/g;

    .line 495
    .line 496
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 499
    .line 500
    move-object/from16 v3, p1

    .line 501
    .line 502
    check-cast v3, Landroidx/compose/runtime/m;

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    and-int/lit8 v4, v1, 0x3

    .line 511
    .line 512
    const/4 v5, 0x2

    .line 513
    const/4 v6, 0x1

    .line 514
    const/4 v7, 0x0

    .line 515
    if-eq v4, v5, :cond_15

    .line 516
    .line 517
    move v4, v6

    .line 518
    goto :goto_d

    .line 519
    :cond_15
    move v4, v7

    .line 520
    :goto_d
    and-int/2addr v1, v6

    .line 521
    check-cast v3, Landroidx/compose/runtime/r;

    .line 522
    .line 523
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_19

    .line 528
    .line 529
    const v1, 0x38520c01

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_17

    .line 546
    .line 547
    iget-boolean v1, v2, Lc52/g;->g:Z

    .line 548
    .line 549
    iget-object v4, v2, Lc52/g;->k:Ljava/lang/Integer;

    .line 550
    .line 551
    iget-object v5, v2, Lc52/g;->j:Ljava/lang/Integer;

    .line 552
    .line 553
    if-nez v1, :cond_17

    .line 554
    .line 555
    if-eqz v5, :cond_17

    .line 556
    .line 557
    if-eqz v4, :cond_17

    .line 558
    .line 559
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 565
    .line 566
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroid/view/View;

    .line 571
    .line 572
    iget-boolean v1, v2, Lc52/g;->f:Z

    .line 573
    .line 574
    if-eqz v1, :cond_16

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    goto :goto_e

    .line 581
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    :goto_e
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :cond_17
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 593
    .line 594
    .line 595
    iget-boolean v0, v2, Lc52/g;->f:Z

    .line 596
    .line 597
    if-eqz v0, :cond_18

    .line 598
    .line 599
    iget v0, v2, Lc52/g;->h:I

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_18
    iget v0, v2, Lc52/g;->i:I

    .line 603
    .line 604
    :goto_f
    invoke-static {v3, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 609
    .line 610
    const-string v1, "mod_action_label"

    .line 611
    .line 612
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    const/16 v31, 0xc30

    .line 617
    .line 618
    const v32, 0x3d7fc

    .line 619
    .line 620
    .line 621
    const-wide/16 v10, 0x0

    .line 622
    .line 623
    const-wide/16 v12, 0x0

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const-wide/16 v17, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const-wide/16 v21, 0x0

    .line 636
    .line 637
    const/16 v23, 0x2

    .line 638
    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const/16 v25, 0x1

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    const/16 v28, 0x0

    .line 648
    .line 649
    const/16 v30, 0x30

    .line 650
    .line 651
    move-object/from16 v29, v3

    .line 652
    .line 653
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_19
    move-object/from16 v29, v3

    .line 658
    .line 659
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 660
    .line 661
    .line 662
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_6
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lcom/reddit/notification/impl/ui/notifications/grouped/w;

    .line 668
    .line 669
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Landroidx/compose/ui/s;

    .line 672
    .line 673
    move-object/from16 v3, p1

    .line 674
    .line 675
    check-cast v3, Landroidx/compose/runtime/m;

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static {v2, v0, v3, v1}, Lbl2/a;->g(Lcom/reddit/notification/impl/ui/notifications/grouped/w;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_7
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lwg2/a;

    .line 696
    .line 697
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Landroidx/compose/ui/s;

    .line 700
    .line 701
    move-object/from16 v3, p1

    .line 702
    .line 703
    check-cast v3, Landroidx/compose/runtime/m;

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    const/16 v1, 0x31

    .line 711
    .line 712
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-static {v2, v0, v3, v1}, Lbh2/b;->a(Lwg2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_8
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lbf2/w;

    .line 725
    .line 726
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v8, v0

    .line 729
    check-cast v8, Ljava/lang/String;

    .line 730
    .line 731
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Landroidx/compose/runtime/m;

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    and-int/lit8 v3, v1, 0x3

    .line 742
    .line 743
    const/4 v4, 0x2

    .line 744
    const/4 v5, 0x1

    .line 745
    if-eq v3, v4, :cond_1a

    .line 746
    .line 747
    move v3, v5

    .line 748
    goto :goto_11

    .line 749
    :cond_1a
    const/4 v3, 0x0

    .line 750
    :goto_11
    and-int/2addr v1, v5

    .line 751
    move-object v9, v0

    .line 752
    check-cast v9, Landroidx/compose/runtime/r;

    .line 753
    .line 754
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1b

    .line 759
    .line 760
    iget-object v3, v2, Lbf2/w;->c:Lcom/reddit/ui/compose/icons/h;

    .line 761
    .line 762
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 763
    .line 764
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 769
    .line 770
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 771
    .line 772
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 773
    .line 774
    .line 775
    move-result-wide v5

    .line 776
    const/4 v10, 0x0

    .line 777
    const/16 v11, 0xa

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    const/4 v7, 0x0

    .line 781
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 786
    .line 787
    .line 788
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_9
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lc33/a;

    .line 794
    .line 795
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 798
    .line 799
    move-object/from16 v3, p1

    .line 800
    .line 801
    check-cast v3, Landroidx/compose/runtime/m;

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    and-int/lit8 v4, v1, 0x3

    .line 810
    .line 811
    const/4 v5, 0x2

    .line 812
    const/4 v6, 0x1

    .line 813
    if-eq v4, v5, :cond_1c

    .line 814
    .line 815
    move v4, v6

    .line 816
    goto :goto_13

    .line 817
    :cond_1c
    const/4 v4, 0x0

    .line 818
    :goto_13
    and-int/2addr v1, v6

    .line 819
    check-cast v3, Landroidx/compose/runtime/r;

    .line 820
    .line 821
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_1d

    .line 826
    .line 827
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1e

    .line 838
    .line 839
    iget-object v5, v2, Lc33/a;->b:Ljava/lang/String;

    .line 840
    .line 841
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 842
    .line 843
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 848
    .line 849
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 850
    .line 851
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 852
    .line 853
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 858
    .line 859
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 862
    .line 863
    .line 864
    move-result-wide v7

    .line 865
    const/16 v28, 0x0

    .line 866
    .line 867
    const v29, 0x1fffa

    .line 868
    .line 869
    .line 870
    const/4 v6, 0x0

    .line 871
    const-wide/16 v9, 0x0

    .line 872
    .line 873
    const/4 v11, 0x0

    .line 874
    const/4 v12, 0x0

    .line 875
    const/4 v13, 0x0

    .line 876
    const-wide/16 v14, 0x0

    .line 877
    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    const-wide/16 v18, 0x0

    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    const/16 v21, 0x0

    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const/16 v23, 0x0

    .line 891
    .line 892
    const/16 v24, 0x0

    .line 893
    .line 894
    const/16 v27, 0x0

    .line 895
    .line 896
    move-object/from16 v25, v0

    .line 897
    .line 898
    move-object/from16 v26, v3

    .line 899
    .line 900
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 901
    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_1d
    move-object/from16 v26, v3

    .line 905
    .line 906
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 907
    .line 908
    .line 909
    :cond_1e
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_a
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v3, v2

    .line 915
    check-cast v3, Lcom/reddit/promotepost/screens/successscreen/p;

    .line 916
    .line 917
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 920
    .line 921
    move-object/from16 v2, p1

    .line 922
    .line 923
    check-cast v2, Landroidx/compose/runtime/m;

    .line 924
    .line 925
    check-cast v1, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    and-int/lit8 v4, v1, 0x3

    .line 932
    .line 933
    const/4 v5, 0x2

    .line 934
    const/4 v6, 0x0

    .line 935
    const/4 v7, 0x1

    .line 936
    if-eq v4, v5, :cond_1f

    .line 937
    .line 938
    move v4, v7

    .line 939
    goto :goto_15

    .line 940
    :cond_1f
    move v4, v6

    .line 941
    :goto_15
    and-int/2addr v1, v7

    .line 942
    move-object v8, v2

    .line 943
    check-cast v8, Landroidx/compose/runtime/r;

    .line 944
    .line 945
    invoke-virtual {v8, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_21

    .line 950
    .line 951
    const v1, 0x6e3c21fe

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 962
    .line 963
    if-ne v1, v2, :cond_20

    .line 964
    .line 965
    new-instance v1, Landroidx/compose/runtime/snapshots/a;

    .line 966
    .line 967
    const/16 v2, 0x17

    .line 968
    .line 969
    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 976
    .line 977
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Laz2/c;

    .line 981
    .line 982
    const/4 v4, 0x0

    .line 983
    invoke-direct {v2, v4, v0}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 984
    .line 985
    .line 986
    const v0, -0x682a6ca5    # -1.3802E-24f

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    const/16 v9, 0x6c00

    .line 994
    .line 995
    const/4 v10, 0x6

    .line 996
    const/4 v4, 0x0

    .line 997
    const/4 v5, 0x0

    .line 998
    move-object v6, v1

    .line 999
    invoke-static/range {v3 .. v10}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_21
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1004
    .line 1005
    .line 1006
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_b
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;

    .line 1012
    .line 1013
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroidx/compose/ui/s;

    .line 1016
    .line 1017
    move-object/from16 v3, p1

    .line 1018
    .line 1019
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    const/4 v1, 0x1

    .line 1027
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-static {v2, v0, v3, v1}, Lad/b;->b(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_c
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lcom/reddit/feeds/section/b;

    .line 1040
    .line 1041
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Landroidx/compose/ui/s;

    .line 1044
    .line 1045
    move-object/from16 v3, p1

    .line 1046
    .line 1047
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1048
    .line 1049
    check-cast v1, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    const/4 v1, 0x1

    .line 1055
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-static {v2, v0, v3, v1}, Lye/u;->U(Lcom/reddit/feeds/section/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_d
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lby1/a;

    .line 1068
    .line 1069
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Landroidx/compose/ui/s;

    .line 1072
    .line 1073
    move-object/from16 v3, p1

    .line 1074
    .line 1075
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    const/16 v1, 0x31

    .line 1083
    .line 1084
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-static {v2, v0, v3, v1}, Lay1/b;->a(Lby1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_e
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lcom/reddit/keywordfollowing/impl/bottomsheets/j;

    .line 1097
    .line 1098
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Ljava/lang/String;

    .line 1101
    .line 1102
    move-object/from16 v3, p1

    .line 1103
    .line 1104
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1105
    .line 1106
    check-cast v1, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    and-int/lit8 v4, v1, 0x3

    .line 1113
    .line 1114
    const/4 v5, 0x2

    .line 1115
    const/4 v6, 0x0

    .line 1116
    const/4 v7, 0x1

    .line 1117
    if-eq v4, v5, :cond_22

    .line 1118
    .line 1119
    move v4, v7

    .line 1120
    goto :goto_17

    .line 1121
    :cond_22
    move v4, v6

    .line 1122
    :goto_17
    and-int/2addr v1, v7

    .line 1123
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1124
    .line 1125
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_25

    .line 1130
    .line 1131
    const v1, -0x615d173a

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    or-int/2addr v1, v4

    .line 1146
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    if-nez v1, :cond_23

    .line 1151
    .line 1152
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1153
    .line 1154
    if-ne v4, v1, :cond_24

    .line 1155
    .line 1156
    :cond_23
    new-instance v4, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 1157
    .line 1158
    const/16 v1, 0x8

    .line 1159
    .line 1160
    invoke-direct {v4, v1, v2, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_24
    move-object v7, v4

    .line 1167
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1168
    .line 1169
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1170
    .line 1171
    .line 1172
    const/16 v22, 0x0

    .line 1173
    .line 1174
    const/16 v23, 0x1ffa

    .line 1175
    .line 1176
    const/4 v8, 0x0

    .line 1177
    sget-object v9, Lav1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1178
    .line 1179
    const/4 v10, 0x0

    .line 1180
    const/4 v11, 0x0

    .line 1181
    const/4 v12, 0x0

    .line 1182
    const/4 v13, 0x0

    .line 1183
    const/4 v14, 0x0

    .line 1184
    const/4 v15, 0x0

    .line 1185
    const/16 v16, 0x0

    .line 1186
    .line 1187
    const/16 v17, 0x0

    .line 1188
    .line 1189
    const/16 v18, 0x0

    .line 1190
    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    const/16 v21, 0x180

    .line 1194
    .line 1195
    move-object/from16 v20, v3

    .line 1196
    .line 1197
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :cond_25
    move-object/from16 v20, v3

    .line 1202
    .line 1203
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 1204
    .line 1205
    .line 1206
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_f
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 1212
    .line 1213
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1216
    .line 1217
    move-object/from16 v3, p1

    .line 1218
    .line 1219
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    and-int/lit8 v4, v1, 0x3

    .line 1228
    .line 1229
    const/4 v5, 0x1

    .line 1230
    const/4 v6, 0x0

    .line 1231
    const/4 v7, 0x2

    .line 1232
    if-eq v4, v7, :cond_26

    .line 1233
    .line 1234
    move v4, v5

    .line 1235
    goto :goto_19

    .line 1236
    :cond_26
    move v4, v6

    .line 1237
    :goto_19
    and-int/2addr v1, v5

    .line 1238
    move-object v14, v3

    .line 1239
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1240
    .line 1241
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_2d

    .line 1246
    .line 1247
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_29

    .line 1258
    .line 1259
    const v1, -0x22a59783

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1266
    .line 1267
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1272
    .line 1273
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    aget v1, v2, v1

    .line 1280
    .line 1281
    if-eq v1, v5, :cond_28

    .line 1282
    .line 1283
    if-ne v1, v7, :cond_27

    .line 1284
    .line 1285
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 1286
    .line 1287
    goto :goto_1a

    .line 1288
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1289
    .line 1290
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    throw v0

    .line 1294
    :cond_28
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 1295
    .line 1296
    :goto_1a
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1297
    .line 1298
    .line 1299
    move-object v8, v1

    .line 1300
    goto :goto_1b

    .line 1301
    :cond_29
    const v1, -0x22a59521

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1308
    .line 1309
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1314
    .line 1315
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    aget v1, v2, v1

    .line 1322
    .line 1323
    if-eq v1, v5, :cond_2b

    .line 1324
    .line 1325
    if-ne v1, v7, :cond_2a

    .line 1326
    .line 1327
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 1328
    .line 1329
    goto :goto_1a

    .line 1330
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1331
    .line 1332
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :cond_2b
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 1337
    .line 1338
    goto :goto_1a

    .line 1339
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ljava/lang/Boolean;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_2c

    .line 1350
    .line 1351
    const v0, -0x320bc448

    .line 1352
    .line 1353
    .line 1354
    const v1, 0x7f130fb9

    .line 1355
    .line 1356
    .line 1357
    :goto_1c
    invoke-static {v14, v0, v1, v14, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    move-object v13, v0

    .line 1362
    goto :goto_1d

    .line 1363
    :cond_2c
    const v0, -0x3209ebc6

    .line 1364
    .line 1365
    .line 1366
    const v1, 0x7f130fc6

    .line 1367
    .line 1368
    .line 1369
    goto :goto_1c

    .line 1370
    :goto_1d
    const/4 v15, 0x0

    .line 1371
    const/16 v16, 0xe

    .line 1372
    .line 1373
    const/4 v9, 0x0

    .line 1374
    const-wide/16 v10, 0x0

    .line 1375
    .line 1376
    const/4 v12, 0x0

    .line 1377
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1e

    .line 1381
    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1382
    .line 1383
    .line 1384
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1385
    .line 1386
    return-object v0

    .line 1387
    :pswitch_10
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lbc1/t;

    .line 1390
    .line 1391
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Landroidx/compose/runtime/v2;

    .line 1394
    .line 1395
    move-object/from16 v3, p1

    .line 1396
    .line 1397
    check-cast v3, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    instance-of v4, v1, Landroidx/compose/runtime/k;

    .line 1404
    .line 1405
    if-eqz v4, :cond_2e

    .line 1406
    .line 1407
    move-object v0, v1

    .line 1408
    check-cast v0, Landroidx/compose/runtime/k;

    .line 1409
    .line 1410
    iget-object v1, v2, Lbc1/t;->f:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_1f

    .line 1418
    :cond_2e
    instance-of v4, v1, Landroidx/compose/runtime/n2;

    .line 1419
    .line 1420
    if-nez v4, :cond_30

    .line 1421
    .line 1422
    instance-of v4, v1, Landroidx/compose/runtime/j2;

    .line 1423
    .line 1424
    if-eqz v4, :cond_2f

    .line 1425
    .line 1426
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/s;->e(Landroidx/compose/runtime/v2;ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    move-object v0, v1

    .line 1430
    check-cast v0, Landroidx/compose/runtime/j2;

    .line 1431
    .line 1432
    invoke-virtual {v2, v0}, Lbc1/t;->e(Landroidx/compose/runtime/j2;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_1f

    .line 1436
    :cond_2f
    instance-of v2, v1, Landroidx/compose/runtime/b2;

    .line 1437
    .line 1438
    if-eqz v2, :cond_30

    .line 1439
    .line 1440
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/s;->e(Landroidx/compose/runtime/v2;ILjava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    move-object v0, v1

    .line 1444
    check-cast v0, Landroidx/compose/runtime/b2;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->d()V

    .line 1447
    .line 1448
    .line 1449
    :cond_30
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_11
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Landroidx/compose/runtime/z0;

    .line 1455
    .line 1456
    move-object/from16 v3, p1

    .line 1457
    .line 1458
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1459
    .line 1460
    check-cast v1, Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    and-int/lit8 v4, v1, 0x3

    .line 1467
    .line 1468
    const/4 v5, 0x2

    .line 1469
    const/4 v6, 0x0

    .line 1470
    const/4 v7, 0x1

    .line 1471
    if-eq v4, v5, :cond_31

    .line 1472
    .line 1473
    move v4, v7

    .line 1474
    goto :goto_20

    .line 1475
    :cond_31
    move v4, v6

    .line 1476
    :goto_20
    and-int/2addr v1, v7

    .line 1477
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1478
    .line 1479
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_32

    .line 1484
    .line 1485
    iget-object v1, v2, Landroidx/compose/runtime/z0;->a:Landroidx/compose/runtime/internal/a;

    .line 1486
    .line 1487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    invoke-virtual {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    goto :goto_21

    .line 1497
    :cond_32
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1498
    .line 1499
    .line 1500
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_12
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v2, Lj1/y0;

    .line 1506
    .line 1507
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 1510
    .line 1511
    move-object/from16 v3, p1

    .line 1512
    .line 1513
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1514
    .line 1515
    check-cast v1, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    const/16 v1, 0x31

    .line 1521
    .line 1522
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/material/o1;->a(Lj1/y0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :pswitch_13
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v2, Landroidx/compose/foundation/text/u;

    .line 1535
    .line 1536
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 1539
    .line 1540
    move-object/from16 v3, p1

    .line 1541
    .line 1542
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1543
    .line 1544
    check-cast v1, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    const/4 v1, 0x7

    .line 1550
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    invoke-virtual {v2, v0, v3, v1}, Landroidx/compose/foundation/text/u;->a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :pswitch_14
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 1563
    .line 1564
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Landroidx/compose/foundation/lazy/layout/r1;

    .line 1567
    .line 1568
    move-object/from16 v3, p1

    .line 1569
    .line 1570
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1571
    .line 1572
    check-cast v1, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    and-int/lit8 v4, v1, 0x3

    .line 1579
    .line 1580
    const/4 v5, 0x2

    .line 1581
    const/4 v6, 0x0

    .line 1582
    const/4 v7, 0x1

    .line 1583
    if-eq v4, v5, :cond_33

    .line 1584
    .line 1585
    move v4, v7

    .line 1586
    goto :goto_22

    .line 1587
    :cond_33
    move v4, v6

    .line 1588
    :goto_22
    and-int/2addr v1, v7

    .line 1589
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1590
    .line 1591
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-eqz v1, :cond_34

    .line 1596
    .line 1597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-virtual {v2, v0, v3, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    goto :goto_23

    .line 1605
    :cond_34
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1606
    .line 1607
    .line 1608
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1609
    .line 1610
    return-object v0

    .line 1611
    :pswitch_15
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v2, Landroidx/compose/foundation/lazy/layout/p0;

    .line 1614
    .line 1615
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Landroidx/compose/foundation/lazy/layout/t0;

    .line 1618
    .line 1619
    move-object/from16 v3, p1

    .line 1620
    .line 1621
    check-cast v3, Landroidx/compose/ui/layout/b2;

    .line 1622
    .line 1623
    check-cast v1, Lt1/a;

    .line 1624
    .line 1625
    new-instance v4, Landroidx/compose/foundation/lazy/layout/u0;

    .line 1626
    .line 1627
    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/ui/layout/b2;)V

    .line 1628
    .line 1629
    .line 1630
    iget-wide v1, v1, Lt1/a;->a:J

    .line 1631
    .line 1632
    invoke-interface {v0, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/t0;->a(Landroidx/compose/foundation/lazy/layout/u0;J)Landroidx/compose/ui/layout/w0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    return-object v0

    .line 1637
    :pswitch_16
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v2, Landroidx/compose/foundation/lazy/layout/p0;

    .line 1640
    .line 1641
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Landroidx/compose/foundation/lazy/layout/o0;

    .line 1644
    .line 1645
    move-object/from16 v3, p1

    .line 1646
    .line 1647
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1648
    .line 1649
    check-cast v1, Ljava/lang/Integer;

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    and-int/lit8 v4, v1, 0x3

    .line 1656
    .line 1657
    const/4 v5, 0x2

    .line 1658
    const/4 v6, 0x1

    .line 1659
    const/4 v7, 0x0

    .line 1660
    if-eq v4, v5, :cond_35

    .line 1661
    .line 1662
    move v4, v6

    .line 1663
    goto :goto_24

    .line 1664
    :cond_35
    move v4, v7

    .line 1665
    :goto_24
    and-int/2addr v1, v6

    .line 1666
    move-object v12, v3

    .line 1667
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1668
    .line 1669
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_3b

    .line 1674
    .line 1675
    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/p0;->b:Landroidx/compose/foundation/lazy/layout/k0;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/k0;->invoke()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    move-object v8, v1

    .line 1682
    check-cast v8, Landroidx/compose/foundation/lazy/layout/q0;

    .line 1683
    .line 1684
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/o0;->c:I

    .line 1685
    .line 1686
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/o0;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/q0;->a()I

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    const/4 v5, -0x1

    .line 1693
    if-ge v1, v4, :cond_37

    .line 1694
    .line 1695
    invoke-interface {v8, v1}, Landroidx/compose/foundation/lazy/layout/q0;->d(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    if-nez v4, :cond_36

    .line 1704
    .line 1705
    goto :goto_26

    .line 1706
    :cond_36
    :goto_25
    move v10, v1

    .line 1707
    goto :goto_27

    .line 1708
    :cond_37
    :goto_26
    invoke-interface {v8, v3}, Landroidx/compose/foundation/lazy/layout/q0;->c(Ljava/lang/Object;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-eq v1, v5, :cond_36

    .line 1713
    .line 1714
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/o0;->c:I

    .line 1715
    .line 1716
    goto :goto_25

    .line 1717
    :goto_27
    if-eq v10, v5, :cond_38

    .line 1718
    .line 1719
    const v1, -0x6339ef97

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/p0;->a:Ls0/b;

    .line 1726
    .line 1727
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/o0;->a:Ljava/lang/Object;

    .line 1728
    .line 1729
    const/4 v13, 0x0

    .line 1730
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/layout/u;->g(Landroidx/compose/foundation/lazy/layout/q0;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 1731
    .line 1732
    .line 1733
    :goto_28
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_29

    .line 1737
    :cond_38
    const v1, -0x63716822

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_28

    .line 1744
    :goto_29
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    if-nez v1, :cond_39

    .line 1753
    .line 1754
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1755
    .line 1756
    if-ne v2, v1, :cond_3a

    .line 1757
    .line 1758
    :cond_39
    new-instance v2, Landroidx/compose/foundation/lazy/layout/v;

    .line 1759
    .line 1760
    const/4 v1, 0x1

    .line 1761
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/layout/v;-><init>(Ljava/lang/Object;I)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1768
    .line 1769
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_2a

    .line 1773
    :cond_3b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1774
    .line 1775
    .line 1776
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1777
    .line 1778
    return-object v0

    .line 1779
    :pswitch_17
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v2, Landroidx/compose/foundation/lazy/grid/c;

    .line 1782
    .line 1783
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1784
    .line 1785
    move-object v3, v0

    .line 1786
    check-cast v3, Lx/h;

    .line 1787
    .line 1788
    move-object/from16 v4, p1

    .line 1789
    .line 1790
    check-cast v4, Lt1/c;

    .line 1791
    .line 1792
    move-object v0, v1

    .line 1793
    check-cast v0, Lt1/a;

    .line 1794
    .line 1795
    iget-wide v5, v0, Lt1/a;->a:J

    .line 1796
    .line 1797
    invoke-static {v5, v6}, Lt1/a;->i(J)I

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    const v5, 0x7fffffff

    .line 1802
    .line 1803
    .line 1804
    if-eq v1, v5, :cond_3c

    .line 1805
    .line 1806
    goto :goto_2b

    .line 1807
    :cond_3c
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1808
    .line 1809
    invoke-static {v1}, Lw/a;->a(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    :goto_2b
    iget-wide v0, v0, Lt1/a;->a:J

    .line 1813
    .line 1814
    invoke-static {v0, v1}, Lt1/a;->i(J)I

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    invoke-interface {v3}, Lx/h;->a()F

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    invoke-interface {v4, v0}, Lt1/c;->b0(F)I

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    invoke-interface {v2, v4, v5, v0}, Landroidx/compose/foundation/lazy/grid/c;->a(Lt1/c;II)Ljava/util/ArrayList;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/Collection;)[I

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    array-length v0, v6

    .line 1835
    new-array v8, v0, [I

    .line 1836
    .line 1837
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1838
    .line 1839
    invoke-interface/range {v3 .. v8}, Lx/h;->b(Lt1/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v0, Lcom/reddit/webembed/util/injectable/h;

    .line 1843
    .line 1844
    invoke-direct {v0, v6, v8}, Lcom/reddit/webembed/util/injectable/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :pswitch_18
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v2, Landroidx/compose/foundation/gestures/a;

    .line 1851
    .line 1852
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1855
    .line 1856
    move-object/from16 v3, p1

    .line 1857
    .line 1858
    check-cast v3, Ljava/lang/Float;

    .line 1859
    .line 1860
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    check-cast v1, Ljava/lang/Float;

    .line 1865
    .line 1866
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    check-cast v2, Landroidx/compose/foundation/gestures/l;

    .line 1871
    .line 1872
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/gestures/l;->b(FF)V

    .line 1873
    .line 1874
    .line 1875
    iput v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1876
    .line 1877
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :pswitch_19
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v2, Lug2/l;

    .line 1883
    .line 1884
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, Landroidx/compose/ui/s;

    .line 1887
    .line 1888
    move-object/from16 v3, p1

    .line 1889
    .line 1890
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1891
    .line 1892
    check-cast v1, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    const/16 v1, 0x31

    .line 1898
    .line 1899
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    invoke-static {v2, v0, v3, v1}, Lah2/c;->b(Lug2/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1904
    .line 1905
    .line 1906
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1907
    .line 1908
    return-object v0

    .line 1909
    :pswitch_1a
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v2, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1912
    .line 1913
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Landroidx/compose/ui/s;

    .line 1916
    .line 1917
    move-object/from16 v3, p1

    .line 1918
    .line 1919
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1920
    .line 1921
    check-cast v1, Ljava/lang/Integer;

    .line 1922
    .line 1923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    const/4 v1, 0x1

    .line 1927
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    invoke-static {v2, v0, v3, v1}, Laa3/b;->b(Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1935
    .line 1936
    return-object v0

    .line 1937
    :pswitch_1b
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v2, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 1940
    .line 1941
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;

    .line 1944
    .line 1945
    move-object/from16 v3, p1

    .line 1946
    .line 1947
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1948
    .line 1949
    check-cast v1, Ljava/lang/Integer;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    and-int/lit8 v4, v1, 0x3

    .line 1956
    .line 1957
    const/4 v5, 0x2

    .line 1958
    const/4 v6, 0x0

    .line 1959
    const/4 v7, 0x1

    .line 1960
    if-eq v4, v5, :cond_3d

    .line 1961
    .line 1962
    move v4, v7

    .line 1963
    goto :goto_2c

    .line 1964
    :cond_3d
    move v4, v6

    .line 1965
    :goto_2c
    and-int/2addr v1, v7

    .line 1966
    move-object v15, v3

    .line 1967
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1968
    .line 1969
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    if-eqz v1, :cond_3f

    .line 1974
    .line 1975
    const/16 v1, 0x14

    .line 1976
    .line 1977
    int-to-float v1, v1

    .line 1978
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1979
    .line 1980
    invoke-static {v3, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1985
    .line 1986
    invoke-static {v1, v3}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v10

    .line 1990
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;->R0:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 1991
    .line 1992
    if-ne v2, v0, :cond_3e

    .line 1993
    .line 1994
    move v8, v7

    .line 1995
    goto :goto_2d

    .line 1996
    :cond_3e
    move v8, v6

    .line 1997
    :goto_2d
    const/16 v16, 0x1b0

    .line 1998
    .line 1999
    const/16 v17, 0x78

    .line 2000
    .line 2001
    const/4 v9, 0x0

    .line 2002
    const/4 v11, 0x0

    .line 2003
    const/4 v12, 0x0

    .line 2004
    const/4 v13, 0x0

    .line 2005
    const/4 v14, 0x0

    .line 2006
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_2e

    .line 2010
    :cond_3f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 2011
    .line 2012
    .line 2013
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_1c
    iget-object v2, v0, La33/e;->b:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v2, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 2019
    .line 2020
    iget-object v0, v0, La33/e;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;

    .line 2023
    .line 2024
    move-object/from16 v3, p1

    .line 2025
    .line 2026
    check-cast v3, Landroidx/compose/runtime/m;

    .line 2027
    .line 2028
    check-cast v1, Ljava/lang/Integer;

    .line 2029
    .line 2030
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    and-int/lit8 v4, v1, 0x3

    .line 2035
    .line 2036
    const/4 v5, 0x2

    .line 2037
    const/4 v6, 0x0

    .line 2038
    const/4 v7, 0x1

    .line 2039
    if-eq v4, v5, :cond_40

    .line 2040
    .line 2041
    move v4, v7

    .line 2042
    goto :goto_2f

    .line 2043
    :cond_40
    move v4, v6

    .line 2044
    :goto_2f
    and-int/2addr v1, v7

    .line 2045
    move-object v15, v3

    .line 2046
    check-cast v15, Landroidx/compose/runtime/r;

    .line 2047
    .line 2048
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    if-eqz v1, :cond_43

    .line 2053
    .line 2054
    const/16 v1, 0x14

    .line 2055
    .line 2056
    int-to-float v1, v1

    .line 2057
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2058
    .line 2059
    invoke-static {v3, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2064
    .line 2065
    invoke-static {v1, v3}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v10

    .line 2069
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;->R0:Lcom/reddit/safety/filters/screen/banevasion/a;

    .line 2070
    .line 2071
    if-nez v0, :cond_41

    .line 2072
    .line 2073
    const-string v0, "selectedConfidenceUiState"

    .line 2074
    .line 2075
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    const/4 v0, 0x0

    .line 2079
    :cond_41
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/banevasion/a;->b:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 2080
    .line 2081
    if-ne v2, v0, :cond_42

    .line 2082
    .line 2083
    move v8, v7

    .line 2084
    goto :goto_30

    .line 2085
    :cond_42
    move v8, v6

    .line 2086
    :goto_30
    const/16 v16, 0x1b0

    .line 2087
    .line 2088
    const/16 v17, 0x78

    .line 2089
    .line 2090
    const/4 v9, 0x0

    .line 2091
    const/4 v11, 0x0

    .line 2092
    const/4 v12, 0x0

    .line 2093
    const/4 v13, 0x0

    .line 2094
    const/4 v14, 0x0

    .line 2095
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_31

    .line 2099
    :cond_43
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 2100
    .line 2101
    .line 2102
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2103
    .line 2104
    return-object v0

    .line 2105
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
