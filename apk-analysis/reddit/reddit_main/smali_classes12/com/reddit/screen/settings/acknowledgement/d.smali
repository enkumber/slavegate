.class public final synthetic Lcom/reddit/screen/settings/acknowledgement/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/settings/acknowledgement/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/acknowledgement/d;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/settings/acknowledgement/d;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const-string v3, "operationName"

    .line 8
    .line 9
    const/16 v4, 0x19

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/16 v7, 0xd

    .line 15
    .line 16
    const/16 v8, 0x1c

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 20
    .line 21
    const v11, 0x4c5de2

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    iget-object v0, v0, Lcom/reddit/screen/settings/acknowledgement/d;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    if-eq v3, v13, :cond_0

    .line 47
    .line 48
    move v3, v14

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v12

    .line 51
    :goto_0
    and-int/2addr v2, v14

    .line 52
    check-cast v1, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    if-ne v3, v10, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v3, Ln82/c;

    .line 76
    .line 77
    invoke-direct {v3, v8, v0}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v13, v3

    .line 84
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x1ff6

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    sget-object v16, Lok/e;->a:Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v27, 0xc00

    .line 116
    .line 117
    move-object/from16 v26, v1

    .line 118
    .line 119
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object/from16 v26, v1

    .line 124
    .line 125
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Landroidx/compose/runtime/m;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    and-int/lit8 v3, v2, 0x3

    .line 144
    .line 145
    if-eq v3, v13, :cond_4

    .line 146
    .line 147
    move v3, v14

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v3, v12

    .line 150
    :goto_2
    and-int/2addr v2, v14

    .line 151
    check-cast v1, Landroidx/compose/runtime/r;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    if-ne v3, v10, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v3, Ll03/e;

    .line 175
    .line 176
    invoke-direct {v3, v7, v0}, Ll03/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    move-object v13, v3

    .line 183
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v15, Lm02/a;->d:Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v29, 0x1ffa

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v27, 0x180

    .line 216
    .line 217
    move-object/from16 v26, v1

    .line 218
    .line 219
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object/from16 v26, v1

    .line 224
    .line 225
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_1
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Landroidx/compose/runtime/m;

    .line 234
    .line 235
    move-object/from16 v2, p2

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    and-int/lit8 v3, v2, 0x3

    .line 244
    .line 245
    if-eq v3, v13, :cond_8

    .line 246
    .line 247
    move v3, v14

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move v3, v12

    .line 250
    :goto_4
    and-int/2addr v2, v14

    .line 251
    check-cast v1, Landroidx/compose/runtime/r;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    if-ne v3, v10, :cond_a

    .line 273
    .line 274
    :cond_9
    new-instance v3, Ljf1/c;

    .line 275
    .line 276
    const/16 v2, 0x13

    .line 277
    .line 278
    invoke-direct {v3, v2, v0}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    move-object v13, v3

    .line 285
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const/16 v29, 0x1ff6

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    sget-object v16, Lk73/a;->a:Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v27, 0xc00

    .line 317
    .line 318
    move-object/from16 v26, v1

    .line 319
    .line 320
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    move-object/from16 v26, v1

    .line 325
    .line 326
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_2
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Landroidx/compose/runtime/m;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    and-int/lit8 v3, v2, 0x3

    .line 345
    .line 346
    if-eq v3, v13, :cond_c

    .line 347
    .line 348
    move v3, v14

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    move v3, v12

    .line 351
    :goto_6
    and-int/2addr v2, v14

    .line 352
    check-cast v1, Landroidx/compose/runtime/r;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v2, :cond_d

    .line 372
    .line 373
    if-ne v3, v10, :cond_e

    .line 374
    .line 375
    :cond_d
    new-instance v3, Ljf1/c;

    .line 376
    .line 377
    invoke-direct {v3, v6, v0}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    move-object v13, v3

    .line 384
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v29, 0x1ffa

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    sget-object v15, Ljm2/g;->h:Landroidx/compose/runtime/internal/a;

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v27, 0x180

    .line 417
    .line 418
    move-object/from16 v26, v1

    .line 419
    .line 420
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    move-object/from16 v26, v1

    .line 425
    .line 426
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 427
    .line 428
    .line 429
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_3
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Landroidx/compose/runtime/m;

    .line 435
    .line 436
    move-object/from16 v2, p2

    .line 437
    .line 438
    check-cast v2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    and-int/lit8 v3, v2, 0x3

    .line 445
    .line 446
    if-eq v3, v13, :cond_10

    .line 447
    .line 448
    move v3, v14

    .line 449
    goto :goto_8

    .line 450
    :cond_10
    move v3, v12

    .line 451
    :goto_8
    and-int/2addr v2, v14

    .line 452
    check-cast v1, Landroidx/compose/runtime/r;

    .line 453
    .line 454
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_13

    .line 459
    .line 460
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v2, :cond_11

    .line 472
    .line 473
    if-ne v3, v10, :cond_12

    .line 474
    .line 475
    :cond_11
    new-instance v3, Ljf1/c;

    .line 476
    .line 477
    invoke-direct {v3, v5, v0}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_12
    move-object v13, v3

    .line 484
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v29, 0x1ffa

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    sget-object v15, Ljm2/g;->g:Landroidx/compose/runtime/internal/a;

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v27, 0x180

    .line 517
    .line 518
    move-object/from16 v26, v1

    .line 519
    .line 520
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_13
    move-object/from16 v26, v1

    .line 525
    .line 526
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 527
    .line 528
    .line 529
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_4
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Landroidx/compose/runtime/m;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    and-int/lit8 v3, v2, 0x3

    .line 545
    .line 546
    if-eq v3, v13, :cond_14

    .line 547
    .line 548
    move v12, v14

    .line 549
    :cond_14
    and-int/2addr v2, v14

    .line 550
    check-cast v1, Landroidx/compose/runtime/r;

    .line 551
    .line 552
    invoke-virtual {v1, v2, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_15

    .line 557
    .line 558
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 559
    .line 560
    new-instance v2, Lcom/reddit/screen/settings/acknowledgement/d;

    .line 561
    .line 562
    invoke-direct {v2, v4, v0}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    const v3, -0x76666a48

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    new-instance v2, Lcom/reddit/screen/settings/acknowledgement/d;

    .line 573
    .line 574
    const/16 v3, 0x1a

    .line 575
    .line 576
    invoke-direct {v2, v3, v0}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 577
    .line 578
    .line 579
    const v0, -0x4124c30e

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 583
    .line 584
    .line 585
    move-result-object v19

    .line 586
    const v21, 0x180006

    .line 587
    .line 588
    .line 589
    const/16 v22, 0x3c

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    move-object/from16 v20, v1

    .line 599
    .line 600
    invoke-static/range {v13 .. v22}, Lcom/reddit/ui/compose/ds/c1;->o(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_15
    move-object/from16 v20, v1

    .line 605
    .line 606
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 607
    .line 608
    .line 609
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_5
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Landroidx/compose/runtime/m;

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    check-cast v2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    and-int/lit8 v3, v2, 0x3

    .line 625
    .line 626
    if-eq v3, v13, :cond_16

    .line 627
    .line 628
    move v3, v14

    .line 629
    goto :goto_b

    .line 630
    :cond_16
    move v3, v12

    .line 631
    :goto_b
    and-int/2addr v2, v14

    .line 632
    move-object v15, v1

    .line 633
    check-cast v15, Landroidx/compose/runtime/r;

    .line 634
    .line 635
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_19

    .line 640
    .line 641
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-nez v1, :cond_17

    .line 653
    .line 654
    if-ne v2, v10, :cond_18

    .line 655
    .line 656
    :cond_17
    new-instance v2, Ljf1/c;

    .line 657
    .line 658
    const/16 v1, 0xb

    .line 659
    .line 660
    invoke-direct {v2, v1, v0}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_18
    move-object/from16 v17, v2

    .line 667
    .line 668
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 671
    .line 672
    .line 673
    const/4 v13, 0x0

    .line 674
    const/16 v14, 0xb

    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    invoke-static/range {v13 .. v19}, Llm2/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 687
    .line 688
    .line 689
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_6
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Landroidx/compose/runtime/m;

    .line 695
    .line 696
    move-object/from16 v2, p2

    .line 697
    .line 698
    check-cast v2, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    and-int/lit8 v3, v2, 0x3

    .line 705
    .line 706
    if-eq v3, v13, :cond_1a

    .line 707
    .line 708
    move v3, v14

    .line 709
    goto :goto_d

    .line 710
    :cond_1a
    move v3, v12

    .line 711
    :goto_d
    and-int/2addr v2, v14

    .line 712
    check-cast v1, Landroidx/compose/runtime/r;

    .line 713
    .line 714
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1d

    .line 719
    .line 720
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-nez v2, :cond_1b

    .line 732
    .line 733
    if-ne v3, v10, :cond_1c

    .line 734
    .line 735
    :cond_1b
    new-instance v3, Li72/l;

    .line 736
    .line 737
    invoke-direct {v3, v4, v0}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_1c
    move-object v13, v3

    .line 744
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 747
    .line 748
    .line 749
    sget-object v16, Ljf1/a;->d:Landroidx/compose/runtime/internal/a;

    .line 750
    .line 751
    const/16 v28, 0x0

    .line 752
    .line 753
    const/16 v29, 0x1ff6

    .line 754
    .line 755
    const/4 v14, 0x0

    .line 756
    const/4 v15, 0x0

    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v27, 0xc00

    .line 776
    .line 777
    move-object/from16 v26, v1

    .line 778
    .line 779
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 780
    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_1d
    move-object/from16 v26, v1

    .line 784
    .line 785
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 786
    .line 787
    .line 788
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_7
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Landroidx/compose/runtime/m;

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    and-int/lit8 v3, v2, 0x3

    .line 804
    .line 805
    if-eq v3, v13, :cond_1e

    .line 806
    .line 807
    move v3, v14

    .line 808
    goto :goto_f

    .line 809
    :cond_1e
    move v3, v12

    .line 810
    :goto_f
    and-int/2addr v2, v14

    .line 811
    check-cast v1, Landroidx/compose/runtime/r;

    .line 812
    .line 813
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_21

    .line 818
    .line 819
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-nez v2, :cond_1f

    .line 831
    .line 832
    if-ne v3, v10, :cond_20

    .line 833
    .line 834
    :cond_1f
    new-instance v3, Li72/l;

    .line 835
    .line 836
    const/16 v2, 0x18

    .line 837
    .line 838
    invoke-direct {v3, v2, v0}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_20
    move-object v13, v3

    .line 845
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 846
    .line 847
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 848
    .line 849
    .line 850
    sget-object v16, Ljf1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 851
    .line 852
    const/16 v28, 0x0

    .line 853
    .line 854
    const/16 v29, 0x1ff6

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    const/4 v15, 0x0

    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    const/16 v19, 0x0

    .line 863
    .line 864
    const/16 v20, 0x0

    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const/16 v23, 0x0

    .line 871
    .line 872
    const/16 v24, 0x0

    .line 873
    .line 874
    const/16 v25, 0x0

    .line 875
    .line 876
    const/16 v27, 0xc00

    .line 877
    .line 878
    move-object/from16 v26, v1

    .line 879
    .line 880
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_21
    move-object/from16 v26, v1

    .line 885
    .line 886
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 887
    .line 888
    .line 889
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_8
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Landroidx/compose/runtime/m;

    .line 895
    .line 896
    move-object/from16 v2, p2

    .line 897
    .line 898
    check-cast v2, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    and-int/lit8 v3, v2, 0x3

    .line 905
    .line 906
    if-eq v3, v13, :cond_22

    .line 907
    .line 908
    move v3, v14

    .line 909
    goto :goto_11

    .line 910
    :cond_22
    move v3, v12

    .line 911
    :goto_11
    and-int/2addr v2, v14

    .line 912
    check-cast v1, Landroidx/compose/runtime/r;

    .line 913
    .line 914
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_25

    .line 919
    .line 920
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-nez v2, :cond_23

    .line 932
    .line 933
    if-ne v3, v10, :cond_24

    .line 934
    .line 935
    :cond_23
    new-instance v3, Li72/l;

    .line 936
    .line 937
    const/16 v2, 0x15

    .line 938
    .line 939
    invoke-direct {v3, v2, v0}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_24
    move-object v15, v3

    .line 946
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 947
    .line 948
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 949
    .line 950
    .line 951
    const v0, 0x7f0800b7

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v17

    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    const/16 v21, 0x28

    .line 961
    .line 962
    const v13, 0x7f1305a8

    .line 963
    .line 964
    .line 965
    const v14, 0x7f132617

    .line 966
    .line 967
    .line 968
    const/16 v16, 0x0

    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    move-object/from16 v19, v1

    .line 973
    .line 974
    invoke-static/range {v13 .. v21}, Ljf1/a;->i(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 975
    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_25
    move-object/from16 v19, v1

    .line 979
    .line 980
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 981
    .line 982
    .line 983
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_9
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Landroidx/compose/runtime/m;

    .line 989
    .line 990
    move-object/from16 v2, p2

    .line 991
    .line 992
    check-cast v2, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    and-int/lit8 v3, v2, 0x3

    .line 999
    .line 1000
    if-eq v3, v13, :cond_26

    .line 1001
    .line 1002
    move v3, v14

    .line 1003
    goto :goto_13

    .line 1004
    :cond_26
    move v3, v12

    .line 1005
    :goto_13
    and-int/2addr v2, v14

    .line 1006
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1007
    .line 1008
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_29

    .line 1013
    .line 1014
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-nez v2, :cond_27

    .line 1026
    .line 1027
    if-ne v3, v10, :cond_28

    .line 1028
    .line 1029
    :cond_27
    new-instance v3, Li72/l;

    .line 1030
    .line 1031
    const/16 v2, 0x14

    .line 1032
    .line 1033
    invoke-direct {v3, v2, v0}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_28
    move-object v15, v3

    .line 1040
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1041
    .line 1042
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v18, Ljf1/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1046
    .line 1047
    const/high16 v20, 0x30000

    .line 1048
    .line 1049
    const/16 v21, 0x18

    .line 1050
    .line 1051
    const v13, 0x7f1305a9

    .line 1052
    .line 1053
    .line 1054
    const v14, 0x7f132612

    .line 1055
    .line 1056
    .line 1057
    const/16 v16, 0x0

    .line 1058
    .line 1059
    const/16 v17, 0x0

    .line 1060
    .line 1061
    move-object/from16 v19, v1

    .line 1062
    .line 1063
    invoke-static/range {v13 .. v21}, Ljf1/a;->i(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_14

    .line 1067
    :cond_29
    move-object/from16 v19, v1

    .line 1068
    .line 1069
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1070
    .line 1071
    .line 1072
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_a
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1078
    .line 1079
    move-object/from16 v2, p2

    .line 1080
    .line 1081
    check-cast v2, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    and-int/lit8 v3, v2, 0x3

    .line 1088
    .line 1089
    if-eq v3, v13, :cond_2a

    .line 1090
    .line 1091
    move v3, v14

    .line 1092
    goto :goto_15

    .line 1093
    :cond_2a
    move v3, v12

    .line 1094
    :goto_15
    and-int/2addr v2, v14

    .line 1095
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1096
    .line 1097
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_2d

    .line 1102
    .line 1103
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    if-nez v2, :cond_2b

    .line 1115
    .line 1116
    if-ne v3, v10, :cond_2c

    .line 1117
    .line 1118
    :cond_2b
    new-instance v3, Li72/l;

    .line 1119
    .line 1120
    const/16 v2, 0xf

    .line 1121
    .line 1122
    invoke-direct {v3, v2, v0}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_2c
    move-object v13, v3

    .line 1129
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1130
    .line 1131
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v28, 0x0

    .line 1135
    .line 1136
    const/16 v29, 0x1ff6

    .line 1137
    .line 1138
    const/4 v14, 0x0

    .line 1139
    const/4 v15, 0x0

    .line 1140
    sget-object v16, Lj73/d;->c:Landroidx/compose/runtime/internal/a;

    .line 1141
    .line 1142
    const/16 v17, 0x0

    .line 1143
    .line 1144
    const/16 v18, 0x0

    .line 1145
    .line 1146
    const/16 v19, 0x0

    .line 1147
    .line 1148
    const/16 v20, 0x0

    .line 1149
    .line 1150
    const/16 v21, 0x0

    .line 1151
    .line 1152
    const/16 v22, 0x0

    .line 1153
    .line 1154
    const/16 v23, 0x0

    .line 1155
    .line 1156
    const/16 v24, 0x0

    .line 1157
    .line 1158
    const/16 v25, 0x0

    .line 1159
    .line 1160
    const/16 v27, 0xc00

    .line 1161
    .line 1162
    move-object/from16 v26, v1

    .line 1163
    .line 1164
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_16

    .line 1168
    :cond_2d
    move-object/from16 v26, v1

    .line 1169
    .line 1170
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1171
    .line 1172
    .line 1173
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_b
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1179
    .line 1180
    move-object/from16 v2, p2

    .line 1181
    .line 1182
    check-cast v2, Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    and-int/lit8 v3, v2, 0x3

    .line 1189
    .line 1190
    if-eq v3, v13, :cond_2e

    .line 1191
    .line 1192
    move v12, v14

    .line 1193
    :cond_2e
    and-int/2addr v2, v14

    .line 1194
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1195
    .line 1196
    invoke-virtual {v1, v2, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_2f

    .line 1201
    .line 1202
    new-instance v2, Lcom/reddit/screen/settings/acknowledgement/d;

    .line 1203
    .line 1204
    const/16 v3, 0x10

    .line 1205
    .line 1206
    invoke-direct {v2, v3, v0}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1207
    .line 1208
    .line 1209
    const v0, -0x22b70dff

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v14

    .line 1216
    const/16 v30, 0x0

    .line 1217
    .line 1218
    const/16 v31, 0x7ff5

    .line 1219
    .line 1220
    const/4 v13, 0x0

    .line 1221
    const/4 v15, 0x0

    .line 1222
    sget-object v16, Lj73/d;->b:Landroidx/compose/runtime/internal/a;

    .line 1223
    .line 1224
    const/16 v17, 0x0

    .line 1225
    .line 1226
    const/16 v18, 0x0

    .line 1227
    .line 1228
    const/16 v19, 0x0

    .line 1229
    .line 1230
    const/16 v20, 0x0

    .line 1231
    .line 1232
    const/16 v21, 0x0

    .line 1233
    .line 1234
    const/16 v22, 0x0

    .line 1235
    .line 1236
    const/16 v23, 0x0

    .line 1237
    .line 1238
    const/16 v24, 0x0

    .line 1239
    .line 1240
    const/16 v25, 0x0

    .line 1241
    .line 1242
    const/16 v26, 0x0

    .line 1243
    .line 1244
    const/16 v27, 0x0

    .line 1245
    .line 1246
    const/16 v29, 0xc30

    .line 1247
    .line 1248
    move-object/from16 v28, v1

    .line 1249
    .line 1250
    invoke-static/range {v13 .. v31}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_17

    .line 1254
    :cond_2f
    move-object/from16 v28, v1

    .line 1255
    .line 1256
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1257
    .line 1258
    .line 1259
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :pswitch_c
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1265
    .line 1266
    move-object/from16 v2, p2

    .line 1267
    .line 1268
    check-cast v2, Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    and-int/lit8 v3, v2, 0x3

    .line 1275
    .line 1276
    if-eq v3, v13, :cond_30

    .line 1277
    .line 1278
    move v3, v14

    .line 1279
    goto :goto_18

    .line 1280
    :cond_30
    move v3, v12

    .line 1281
    :goto_18
    and-int/2addr v2, v14

    .line 1282
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1283
    .line 1284
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_33

    .line 1289
    .line 1290
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    if-nez v2, :cond_31

    .line 1302
    .line 1303
    if-ne v3, v10, :cond_32

    .line 1304
    .line 1305
    :cond_31
    new-instance v3, Li72/l;

    .line 1306
    .line 1307
    const/16 v2, 0x12

    .line 1308
    .line 1309
    invoke-direct {v3, v2, v0}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_32
    move-object v13, v3

    .line 1316
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1317
    .line 1318
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v28, 0x0

    .line 1322
    .line 1323
    const/16 v29, 0x1ff6

    .line 1324
    .line 1325
    const/4 v14, 0x0

    .line 1326
    const/4 v15, 0x0

    .line 1327
    sget-object v16, Lj73/d;->a:Landroidx/compose/runtime/internal/a;

    .line 1328
    .line 1329
    const/16 v17, 0x0

    .line 1330
    .line 1331
    const/16 v18, 0x0

    .line 1332
    .line 1333
    const/16 v19, 0x0

    .line 1334
    .line 1335
    const/16 v20, 0x0

    .line 1336
    .line 1337
    const/16 v21, 0x0

    .line 1338
    .line 1339
    const/16 v22, 0x0

    .line 1340
    .line 1341
    const/16 v23, 0x0

    .line 1342
    .line 1343
    const/16 v24, 0x0

    .line 1344
    .line 1345
    const/16 v25, 0x0

    .line 1346
    .line 1347
    const/16 v27, 0xc00

    .line 1348
    .line 1349
    move-object/from16 v26, v1

    .line 1350
    .line 1351
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_19

    .line 1355
    :cond_33
    move-object/from16 v26, v1

    .line 1356
    .line 1357
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1358
    .line 1359
    .line 1360
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :pswitch_d
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1366
    .line 1367
    move-object/from16 v2, p2

    .line 1368
    .line 1369
    check-cast v2, Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    and-int/lit8 v3, v2, 0x3

    .line 1376
    .line 1377
    if-eq v3, v13, :cond_34

    .line 1378
    .line 1379
    move v3, v14

    .line 1380
    goto :goto_1a

    .line 1381
    :cond_34
    move v3, v12

    .line 1382
    :goto_1a
    and-int/2addr v2, v14

    .line 1383
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1384
    .line 1385
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_37

    .line 1390
    .line 1391
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    if-nez v2, :cond_35

    .line 1403
    .line 1404
    if-ne v3, v10, :cond_36

    .line 1405
    .line 1406
    :cond_35
    new-instance v3, Li72/l;

    .line 1407
    .line 1408
    invoke-direct {v3, v6, v0}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1415
    .line 1416
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v12, v1, v9, v3}, Lii/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1b

    .line 1423
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1424
    .line 1425
    .line 1426
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_e
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1432
    .line 1433
    move-object/from16 v2, p2

    .line 1434
    .line 1435
    check-cast v2, Ljava/lang/Integer;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    and-int/lit8 v3, v2, 0x3

    .line 1442
    .line 1443
    if-eq v3, v13, :cond_38

    .line 1444
    .line 1445
    move v3, v14

    .line 1446
    goto :goto_1c

    .line 1447
    :cond_38
    move v3, v12

    .line 1448
    :goto_1c
    and-int/2addr v2, v14

    .line 1449
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1450
    .line 1451
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_3d

    .line 1456
    .line 1457
    sget-object v2, Lx/l;->c:Lx/g;

    .line 1458
    .line 1459
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1460
    .line 1461
    invoke-static {v2, v3, v1, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 1466
    .line 1467
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1476
    .line 1477
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1482
    .line 1483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1487
    .line 1488
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1489
    .line 1490
    if-eqz v7, :cond_3c

    .line 1491
    .line 1492
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1493
    .line 1494
    .line 1495
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1496
    .line 1497
    if-eqz v7, :cond_39

    .line 1498
    .line 1499
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_1d

    .line 1503
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1504
    .line 1505
    .line 1506
    :goto_1d
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1507
    .line 1508
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1512
    .line 1513
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1521
    .line 1522
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1526
    .line 1527
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1531
    .line 1532
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1533
    .line 1534
    .line 1535
    const v2, 0x7f131439

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v15

    .line 1542
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1543
    .line 1544
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1549
    .line 1550
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1551
    .line 1552
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1553
    .line 1554
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1559
    .line 1560
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1561
    .line 1562
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v17

    .line 1566
    const/16 v38, 0x0

    .line 1567
    .line 1568
    const v39, 0x1fffa

    .line 1569
    .line 1570
    .line 1571
    const/16 v16, 0x0

    .line 1572
    .line 1573
    const-wide/16 v19, 0x0

    .line 1574
    .line 1575
    const/16 v21, 0x0

    .line 1576
    .line 1577
    const/16 v22, 0x0

    .line 1578
    .line 1579
    const/16 v23, 0x0

    .line 1580
    .line 1581
    const-wide/16 v24, 0x0

    .line 1582
    .line 1583
    const/16 v26, 0x0

    .line 1584
    .line 1585
    const/16 v27, 0x0

    .line 1586
    .line 1587
    const-wide/16 v28, 0x0

    .line 1588
    .line 1589
    const/16 v30, 0x0

    .line 1590
    .line 1591
    const/16 v31, 0x0

    .line 1592
    .line 1593
    const/16 v32, 0x0

    .line 1594
    .line 1595
    const/16 v33, 0x0

    .line 1596
    .line 1597
    const/16 v34, 0x0

    .line 1598
    .line 1599
    const/16 v37, 0x0

    .line 1600
    .line 1601
    move-object/from16 v36, v1

    .line 1602
    .line 1603
    move-object/from16 v35, v2

    .line 1604
    .line 1605
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1606
    .line 1607
    .line 1608
    const v2, 0x7f131bfa

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    const v3, 0x7f131437

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v3, v2, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v15

    .line 1626
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    if-nez v2, :cond_3a

    .line 1638
    .line 1639
    if-ne v3, v10, :cond_3b

    .line 1640
    .line 1641
    :cond_3a
    new-instance v3, Li12/d;

    .line 1642
    .line 1643
    const/4 v2, 0x5

    .line 1644
    invoke-direct {v3, v2, v0}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_3b
    move-object/from16 v16, v3

    .line 1651
    .line 1652
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1653
    .line 1654
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1655
    .line 1656
    .line 1657
    sget-object v17, Li12/a;->s:Landroidx/compose/runtime/internal/a;

    .line 1658
    .line 1659
    const/16 v18, 0x0

    .line 1660
    .line 1661
    const/16 v20, 0x180

    .line 1662
    .line 1663
    move-object/from16 v19, v1

    .line 1664
    .line 1665
    invoke-static/range {v15 .. v20}, Lcom/reddit/matrix/ui/composables/j;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Lj1/p0;Landroidx/compose/runtime/m;I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_1e

    .line 1672
    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1673
    .line 1674
    .line 1675
    throw v9

    .line 1676
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1677
    .line 1678
    .line 1679
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :pswitch_f
    move-object/from16 v1, p1

    .line 1683
    .line 1684
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1685
    .line 1686
    move-object/from16 v2, p2

    .line 1687
    .line 1688
    check-cast v2, Ljava/lang/Integer;

    .line 1689
    .line 1690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    and-int/lit8 v3, v2, 0x3

    .line 1695
    .line 1696
    if-eq v3, v13, :cond_3e

    .line 1697
    .line 1698
    move v3, v14

    .line 1699
    goto :goto_1f

    .line 1700
    :cond_3e
    move v3, v12

    .line 1701
    :goto_1f
    and-int/2addr v2, v14

    .line 1702
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1703
    .line 1704
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    if-eqz v2, :cond_41

    .line 1709
    .line 1710
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    if-nez v2, :cond_3f

    .line 1722
    .line 1723
    if-ne v3, v10, :cond_40

    .line 1724
    .line 1725
    :cond_3f
    new-instance v3, Lei/c;

    .line 1726
    .line 1727
    invoke-direct {v3, v5, v0}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_40
    move-object v13, v3

    .line 1734
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1735
    .line 1736
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v15, Lf73/a;->g:Landroidx/compose/runtime/internal/a;

    .line 1740
    .line 1741
    const/16 v28, 0x0

    .line 1742
    .line 1743
    const/16 v29, 0x1ffa

    .line 1744
    .line 1745
    const/4 v14, 0x0

    .line 1746
    const/16 v16, 0x0

    .line 1747
    .line 1748
    const/16 v17, 0x0

    .line 1749
    .line 1750
    const/16 v18, 0x0

    .line 1751
    .line 1752
    const/16 v19, 0x0

    .line 1753
    .line 1754
    const/16 v20, 0x0

    .line 1755
    .line 1756
    const/16 v21, 0x0

    .line 1757
    .line 1758
    const/16 v22, 0x0

    .line 1759
    .line 1760
    const/16 v23, 0x0

    .line 1761
    .line 1762
    const/16 v24, 0x0

    .line 1763
    .line 1764
    const/16 v25, 0x0

    .line 1765
    .line 1766
    const/16 v27, 0x180

    .line 1767
    .line 1768
    move-object/from16 v26, v1

    .line 1769
    .line 1770
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_20

    .line 1774
    :cond_41
    move-object/from16 v26, v1

    .line 1775
    .line 1776
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1777
    .line 1778
    .line 1779
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1780
    .line 1781
    return-object v0

    .line 1782
    :pswitch_10
    move-object/from16 v1, p1

    .line 1783
    .line 1784
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1785
    .line 1786
    move-object/from16 v2, p2

    .line 1787
    .line 1788
    check-cast v2, Ljava/lang/Integer;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    and-int/lit8 v3, v2, 0x3

    .line 1795
    .line 1796
    if-eq v3, v13, :cond_42

    .line 1797
    .line 1798
    move v3, v14

    .line 1799
    goto :goto_21

    .line 1800
    :cond_42
    move v3, v12

    .line 1801
    :goto_21
    and-int/2addr v2, v14

    .line 1802
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1803
    .line 1804
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-eqz v2, :cond_45

    .line 1809
    .line 1810
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    if-nez v2, :cond_43

    .line 1822
    .line 1823
    if-ne v3, v10, :cond_44

    .line 1824
    .line 1825
    :cond_43
    new-instance v3, Lei/c;

    .line 1826
    .line 1827
    invoke-direct {v3, v14, v0}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_44
    move-object v15, v3

    .line 1834
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1835
    .line 1836
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v17, Lei/l;->h:Landroidx/compose/runtime/internal/a;

    .line 1840
    .line 1841
    const/16 v30, 0x0

    .line 1842
    .line 1843
    const/16 v31, 0x1ffa

    .line 1844
    .line 1845
    const/16 v16, 0x0

    .line 1846
    .line 1847
    const/16 v18, 0x0

    .line 1848
    .line 1849
    const/16 v19, 0x0

    .line 1850
    .line 1851
    const/16 v20, 0x0

    .line 1852
    .line 1853
    const/16 v21, 0x0

    .line 1854
    .line 1855
    const/16 v22, 0x0

    .line 1856
    .line 1857
    const/16 v23, 0x0

    .line 1858
    .line 1859
    const/16 v24, 0x0

    .line 1860
    .line 1861
    const/16 v25, 0x0

    .line 1862
    .line 1863
    const/16 v26, 0x0

    .line 1864
    .line 1865
    const/16 v27, 0x0

    .line 1866
    .line 1867
    const/16 v29, 0x180

    .line 1868
    .line 1869
    move-object/from16 v28, v1

    .line 1870
    .line 1871
    invoke-static/range {v15 .. v31}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_22

    .line 1875
    :cond_45
    move-object/from16 v28, v1

    .line 1876
    .line 1877
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1878
    .line 1879
    .line 1880
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1881
    .line 1882
    return-object v0

    .line 1883
    :pswitch_11
    move-object/from16 v1, p1

    .line 1884
    .line 1885
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1886
    .line 1887
    move-object/from16 v2, p2

    .line 1888
    .line 1889
    check-cast v2, Ljava/lang/Integer;

    .line 1890
    .line 1891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    and-int/lit8 v3, v2, 0x3

    .line 1896
    .line 1897
    if-eq v3, v13, :cond_46

    .line 1898
    .line 1899
    move v3, v14

    .line 1900
    goto :goto_23

    .line 1901
    :cond_46
    move v3, v12

    .line 1902
    :goto_23
    and-int/2addr v2, v14

    .line 1903
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1904
    .line 1905
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    if-eqz v2, :cond_49

    .line 1910
    .line 1911
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    if-nez v2, :cond_47

    .line 1923
    .line 1924
    if-ne v3, v10, :cond_48

    .line 1925
    .line 1926
    :cond_47
    new-instance v3, Lei/c;

    .line 1927
    .line 1928
    invoke-direct {v3, v13, v0}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_48
    move-object v14, v3

    .line 1935
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1936
    .line 1937
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1938
    .line 1939
    .line 1940
    sget-object v16, Lei/l;->d:Landroidx/compose/runtime/internal/a;

    .line 1941
    .line 1942
    const/16 v29, 0x0

    .line 1943
    .line 1944
    const/16 v30, 0x1ffa

    .line 1945
    .line 1946
    const/4 v15, 0x0

    .line 1947
    const/16 v17, 0x0

    .line 1948
    .line 1949
    const/16 v18, 0x0

    .line 1950
    .line 1951
    const/16 v19, 0x0

    .line 1952
    .line 1953
    const/16 v20, 0x0

    .line 1954
    .line 1955
    const/16 v21, 0x0

    .line 1956
    .line 1957
    const/16 v22, 0x0

    .line 1958
    .line 1959
    const/16 v23, 0x0

    .line 1960
    .line 1961
    const/16 v24, 0x0

    .line 1962
    .line 1963
    const/16 v25, 0x0

    .line 1964
    .line 1965
    const/16 v26, 0x0

    .line 1966
    .line 1967
    const/16 v28, 0x180

    .line 1968
    .line 1969
    move-object/from16 v27, v1

    .line 1970
    .line 1971
    invoke-static/range {v14 .. v30}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_24

    .line 1975
    :cond_49
    move-object/from16 v27, v1

    .line 1976
    .line 1977
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1978
    .line 1979
    .line 1980
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :pswitch_12
    move-object/from16 v1, p1

    .line 1984
    .line 1985
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1986
    .line 1987
    move-object/from16 v2, p2

    .line 1988
    .line 1989
    check-cast v2, Ljava/lang/Integer;

    .line 1990
    .line 1991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    and-int/lit8 v3, v2, 0x3

    .line 1996
    .line 1997
    if-eq v3, v13, :cond_4a

    .line 1998
    .line 1999
    move v3, v14

    .line 2000
    goto :goto_25

    .line 2001
    :cond_4a
    move v3, v12

    .line 2002
    :goto_25
    and-int/2addr v2, v14

    .line 2003
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2004
    .line 2005
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v2

    .line 2009
    if-eqz v2, :cond_4d

    .line 2010
    .line 2011
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v2

    .line 2018
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    if-nez v2, :cond_4b

    .line 2023
    .line 2024
    if-ne v3, v10, :cond_4c

    .line 2025
    .line 2026
    :cond_4b
    new-instance v3, Lde2/d;

    .line 2027
    .line 2028
    invoke-direct {v3, v7, v0}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_4c
    move-object v13, v3

    .line 2035
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2036
    .line 2037
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2038
    .line 2039
    .line 2040
    sget-object v16, Le63/b;->a:Landroidx/compose/runtime/internal/a;

    .line 2041
    .line 2042
    const/16 v28, 0x0

    .line 2043
    .line 2044
    const/16 v29, 0x1ff6

    .line 2045
    .line 2046
    const/4 v14, 0x0

    .line 2047
    const/4 v15, 0x0

    .line 2048
    const/16 v17, 0x0

    .line 2049
    .line 2050
    const/16 v18, 0x0

    .line 2051
    .line 2052
    const/16 v19, 0x0

    .line 2053
    .line 2054
    const/16 v20, 0x0

    .line 2055
    .line 2056
    const/16 v21, 0x0

    .line 2057
    .line 2058
    const/16 v22, 0x0

    .line 2059
    .line 2060
    const/16 v23, 0x0

    .line 2061
    .line 2062
    const/16 v24, 0x0

    .line 2063
    .line 2064
    const/16 v25, 0x0

    .line 2065
    .line 2066
    const/16 v27, 0xc00

    .line 2067
    .line 2068
    move-object/from16 v26, v1

    .line 2069
    .line 2070
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_26

    .line 2074
    :cond_4d
    move-object/from16 v26, v1

    .line 2075
    .line 2076
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2077
    .line 2078
    .line 2079
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2080
    .line 2081
    return-object v0

    .line 2082
    :pswitch_13
    move-object/from16 v1, p1

    .line 2083
    .line 2084
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2085
    .line 2086
    move-object/from16 v2, p2

    .line 2087
    .line 2088
    check-cast v2, Ljava/lang/Integer;

    .line 2089
    .line 2090
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    and-int/lit8 v3, v2, 0x3

    .line 2095
    .line 2096
    if-eq v3, v13, :cond_4e

    .line 2097
    .line 2098
    move v3, v14

    .line 2099
    goto :goto_27

    .line 2100
    :cond_4e
    move v3, v12

    .line 2101
    :goto_27
    and-int/2addr v2, v14

    .line 2102
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2103
    .line 2104
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    if-eqz v2, :cond_51

    .line 2109
    .line 2110
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    if-nez v2, :cond_4f

    .line 2122
    .line 2123
    if-ne v3, v10, :cond_50

    .line 2124
    .line 2125
    :cond_4f
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 2126
    .line 2127
    invoke-direct {v3, v8, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_50
    move-object v13, v3

    .line 2134
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2135
    .line 2136
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2137
    .line 2138
    .line 2139
    const/16 v28, 0x0

    .line 2140
    .line 2141
    const/16 v29, 0x1ff6

    .line 2142
    .line 2143
    const/4 v14, 0x0

    .line 2144
    const/4 v15, 0x0

    .line 2145
    sget-object v16, Lde2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2146
    .line 2147
    const/16 v17, 0x0

    .line 2148
    .line 2149
    const/16 v18, 0x0

    .line 2150
    .line 2151
    const/16 v19, 0x0

    .line 2152
    .line 2153
    const/16 v20, 0x0

    .line 2154
    .line 2155
    const/16 v21, 0x0

    .line 2156
    .line 2157
    const/16 v22, 0x0

    .line 2158
    .line 2159
    const/16 v23, 0x0

    .line 2160
    .line 2161
    const/16 v24, 0x0

    .line 2162
    .line 2163
    const/16 v25, 0x0

    .line 2164
    .line 2165
    const/16 v27, 0xc00

    .line 2166
    .line 2167
    move-object/from16 v26, v1

    .line 2168
    .line 2169
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_28

    .line 2173
    :cond_51
    move-object/from16 v26, v1

    .line 2174
    .line 2175
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2176
    .line 2177
    .line 2178
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2179
    .line 2180
    return-object v0

    .line 2181
    :pswitch_14
    move-object/from16 v1, p1

    .line 2182
    .line 2183
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2184
    .line 2185
    move-object/from16 v2, p2

    .line 2186
    .line 2187
    check-cast v2, Ljava/lang/Integer;

    .line 2188
    .line 2189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    and-int/lit8 v3, v2, 0x3

    .line 2194
    .line 2195
    if-eq v3, v13, :cond_52

    .line 2196
    .line 2197
    move v12, v14

    .line 2198
    :cond_52
    and-int/2addr v2, v14

    .line 2199
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2200
    .line 2201
    invoke-virtual {v1, v2, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v2

    .line 2205
    if-eqz v2, :cond_53

    .line 2206
    .line 2207
    new-instance v2, Lcom/reddit/screen/settings/acknowledgement/d;

    .line 2208
    .line 2209
    const/16 v3, 0x9

    .line 2210
    .line 2211
    invoke-direct {v2, v3, v0}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2212
    .line 2213
    .line 2214
    const v0, 0x8a73a6c

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v14

    .line 2221
    const/16 v30, 0x0

    .line 2222
    .line 2223
    const/16 v31, 0x7ff5

    .line 2224
    .line 2225
    const/4 v13, 0x0

    .line 2226
    const/4 v15, 0x0

    .line 2227
    sget-object v16, Lde2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 2228
    .line 2229
    const/16 v17, 0x0

    .line 2230
    .line 2231
    const/16 v18, 0x0

    .line 2232
    .line 2233
    const/16 v19, 0x0

    .line 2234
    .line 2235
    const/16 v20, 0x0

    .line 2236
    .line 2237
    const/16 v21, 0x0

    .line 2238
    .line 2239
    const/16 v22, 0x0

    .line 2240
    .line 2241
    const/16 v23, 0x0

    .line 2242
    .line 2243
    const/16 v24, 0x0

    .line 2244
    .line 2245
    const/16 v25, 0x0

    .line 2246
    .line 2247
    const/16 v26, 0x0

    .line 2248
    .line 2249
    const/16 v27, 0x0

    .line 2250
    .line 2251
    const/16 v29, 0xc30

    .line 2252
    .line 2253
    move-object/from16 v28, v1

    .line 2254
    .line 2255
    invoke-static/range {v13 .. v31}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_29

    .line 2259
    :cond_53
    move-object/from16 v28, v1

    .line 2260
    .line 2261
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2262
    .line 2263
    .line 2264
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2265
    .line 2266
    return-object v0

    .line 2267
    :pswitch_15
    move-object/from16 v1, p1

    .line 2268
    .line 2269
    check-cast v1, Landroidx/compose/material/DismissValue;

    .line 2270
    .line 2271
    move-object/from16 v2, p2

    .line 2272
    .line 2273
    check-cast v2, Landroidx/compose/material/DismissValue;

    .line 2274
    .line 2275
    const-string v3, "from"

    .line 2276
    .line 2277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    const-string v3, "to"

    .line 2281
    .line 2282
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    sget v3, Lcom/reddit/ui/compose/ds/af;->a:F

    .line 2286
    .line 2287
    if-ne v1, v2, :cond_54

    .line 2288
    .line 2289
    sget-object v3, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 2290
    .line 2291
    if-ne v1, v3, :cond_54

    .line 2292
    .line 2293
    goto :goto_2a

    .line 2294
    :cond_54
    if-ne v1, v2, :cond_55

    .line 2295
    .line 2296
    sget-object v3, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 2297
    .line 2298
    if-ne v1, v3, :cond_55

    .line 2299
    .line 2300
    sget-object v9, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 2301
    .line 2302
    goto :goto_2a

    .line 2303
    :cond_55
    if-ne v1, v2, :cond_56

    .line 2304
    .line 2305
    sget-object v3, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 2306
    .line 2307
    if-ne v1, v3, :cond_56

    .line 2308
    .line 2309
    sget-object v9, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 2310
    .line 2311
    goto :goto_2a

    .line 2312
    :cond_56
    sget-object v3, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 2313
    .line 2314
    if-ne v1, v3, :cond_57

    .line 2315
    .line 2316
    sget-object v4, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 2317
    .line 2318
    if-ne v2, v4, :cond_57

    .line 2319
    .line 2320
    sget-object v9, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 2321
    .line 2322
    goto :goto_2a

    .line 2323
    :cond_57
    if-ne v1, v3, :cond_58

    .line 2324
    .line 2325
    sget-object v4, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 2326
    .line 2327
    if-ne v2, v4, :cond_58

    .line 2328
    .line 2329
    sget-object v9, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 2330
    .line 2331
    goto :goto_2a

    .line 2332
    :cond_58
    sget-object v4, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 2333
    .line 2334
    if-ne v1, v4, :cond_59

    .line 2335
    .line 2336
    if-ne v2, v3, :cond_59

    .line 2337
    .line 2338
    sget-object v9, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 2339
    .line 2340
    goto :goto_2a

    .line 2341
    :cond_59
    sget-object v4, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 2342
    .line 2343
    if-ne v1, v4, :cond_5a

    .line 2344
    .line 2345
    if-ne v2, v3, :cond_5a

    .line 2346
    .line 2347
    sget-object v9, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 2348
    .line 2349
    :cond_5a
    :goto_2a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, Landroidx/compose/material/p1;

    .line 2357
    .line 2358
    return-object v0

    .line 2359
    :pswitch_16
    move-object/from16 v1, p1

    .line 2360
    .line 2361
    check-cast v1, Lbf3/a;

    .line 2362
    .line 2363
    move-object/from16 v2, p2

    .line 2364
    .line 2365
    check-cast v2, Ljava/lang/Boolean;

    .line 2366
    .line 2367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2368
    .line 2369
    .line 2370
    move-result v2

    .line 2371
    const-string v3, "childTopic"

    .line 2372
    .line 2373
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    if-eqz v2, :cond_5b

    .line 2377
    .line 2378
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/c;

    .line 2379
    .line 2380
    invoke-direct {v2, v1}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/c;-><init>(Lbf3/a;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    goto :goto_2b

    .line 2387
    :cond_5b
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/b;

    .line 2388
    .line 2389
    invoke-direct {v2, v1}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/b;-><init>(Lbf3/a;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2396
    .line 2397
    return-object v0

    .line 2398
    :pswitch_17
    move-object/from16 v1, p1

    .line 2399
    .line 2400
    check-cast v1, Ljava/lang/String;

    .line 2401
    .line 2402
    move-object/from16 v2, p2

    .line 2403
    .line 2404
    check-cast v2, Ljava/lang/Boolean;

    .line 2405
    .line 2406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v2

    .line 2410
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    if-eqz v2, :cond_5c

    .line 2414
    .line 2415
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    :cond_5c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2419
    .line 2420
    return-object v0

    .line 2421
    :pswitch_18
    move-object/from16 v1, p1

    .line 2422
    .line 2423
    check-cast v1, Ljava/lang/String;

    .line 2424
    .line 2425
    move-object/from16 v2, p2

    .line 2426
    .line 2427
    check-cast v2, Ljava/lang/Boolean;

    .line 2428
    .line 2429
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v2

    .line 2433
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    if-eqz v2, :cond_5d

    .line 2437
    .line 2438
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/k;

    .line 2439
    .line 2440
    invoke-direct {v2, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/k;-><init>(Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    goto :goto_2c

    .line 2447
    :cond_5d
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/e;

    .line 2448
    .line 2449
    invoke-direct {v2, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/e;-><init>(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2456
    .line 2457
    return-object v0

    .line 2458
    :pswitch_19
    move-object/from16 v1, p1

    .line 2459
    .line 2460
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2461
    .line 2462
    move-object/from16 v3, p2

    .line 2463
    .line 2464
    check-cast v3, Ljava/lang/Integer;

    .line 2465
    .line 2466
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2467
    .line 2468
    .line 2469
    move-result v3

    .line 2470
    and-int/lit8 v4, v3, 0x3

    .line 2471
    .line 2472
    if-eq v4, v13, :cond_5e

    .line 2473
    .line 2474
    move v4, v14

    .line 2475
    goto :goto_2d

    .line 2476
    :cond_5e
    move v4, v12

    .line 2477
    :goto_2d
    and-int/2addr v3, v14

    .line 2478
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2479
    .line 2480
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v3

    .line 2484
    if-eqz v3, :cond_61

    .line 2485
    .line 2486
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v4

    .line 2497
    if-nez v3, :cond_5f

    .line 2498
    .line 2499
    if-ne v4, v10, :cond_60

    .line 2500
    .line 2501
    :cond_5f
    new-instance v4, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 2502
    .line 2503
    invoke-direct {v4, v2, v0}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    :cond_60
    move-object v13, v4

    .line 2510
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2511
    .line 2512
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2513
    .line 2514
    .line 2515
    const/16 v28, 0x0

    .line 2516
    .line 2517
    const/16 v29, 0x1ff6

    .line 2518
    .line 2519
    const/4 v14, 0x0

    .line 2520
    const/4 v15, 0x0

    .line 2521
    sget-object v16, Lcom/reddit/settings/impl/devsettings/network/ui/cache/e;->a:Landroidx/compose/runtime/internal/a;

    .line 2522
    .line 2523
    const/16 v17, 0x0

    .line 2524
    .line 2525
    const/16 v18, 0x0

    .line 2526
    .line 2527
    const/16 v19, 0x0

    .line 2528
    .line 2529
    const/16 v20, 0x0

    .line 2530
    .line 2531
    const/16 v21, 0x0

    .line 2532
    .line 2533
    const/16 v22, 0x0

    .line 2534
    .line 2535
    const/16 v23, 0x0

    .line 2536
    .line 2537
    const/16 v24, 0x0

    .line 2538
    .line 2539
    const/16 v25, 0x0

    .line 2540
    .line 2541
    const/16 v27, 0xc00

    .line 2542
    .line 2543
    move-object/from16 v26, v1

    .line 2544
    .line 2545
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_2e

    .line 2549
    :cond_61
    move-object/from16 v26, v1

    .line 2550
    .line 2551
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2552
    .line 2553
    .line 2554
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2555
    .line 2556
    return-object v0

    .line 2557
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2558
    .line 2559
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2560
    .line 2561
    move-object/from16 v2, p2

    .line 2562
    .line 2563
    check-cast v2, Ljava/lang/Integer;

    .line 2564
    .line 2565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2566
    .line 2567
    .line 2568
    move-result v2

    .line 2569
    and-int/lit8 v3, v2, 0x3

    .line 2570
    .line 2571
    if-eq v3, v13, :cond_62

    .line 2572
    .line 2573
    move v12, v14

    .line 2574
    :cond_62
    and-int/2addr v2, v14

    .line 2575
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2576
    .line 2577
    invoke-virtual {v1, v2, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v2

    .line 2581
    if-eqz v2, :cond_63

    .line 2582
    .line 2583
    new-instance v2, Lcom/reddit/screen/settings/acknowledgement/d;

    .line 2584
    .line 2585
    const/4 v3, 0x3

    .line 2586
    invoke-direct {v2, v3, v0}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2587
    .line 2588
    .line 2589
    const v0, 0x1aa2541b

    .line 2590
    .line 2591
    .line 2592
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v14

    .line 2596
    const/16 v30, 0x0

    .line 2597
    .line 2598
    const/16 v31, 0x7df5

    .line 2599
    .line 2600
    const/4 v13, 0x0

    .line 2601
    const/4 v15, 0x0

    .line 2602
    sget-object v16, Lcom/reddit/settings/impl/devsettings/network/ui/cache/e;->b:Landroidx/compose/runtime/internal/a;

    .line 2603
    .line 2604
    const/16 v17, 0x0

    .line 2605
    .line 2606
    const/16 v18, 0x0

    .line 2607
    .line 2608
    const/16 v19, 0x0

    .line 2609
    .line 2610
    const/16 v20, 0x0

    .line 2611
    .line 2612
    const/16 v21, 0x0

    .line 2613
    .line 2614
    const/16 v22, 0x1

    .line 2615
    .line 2616
    const/16 v23, 0x0

    .line 2617
    .line 2618
    const/16 v24, 0x0

    .line 2619
    .line 2620
    const/16 v25, 0x0

    .line 2621
    .line 2622
    const/16 v26, 0x0

    .line 2623
    .line 2624
    const/16 v27, 0x0

    .line 2625
    .line 2626
    const v29, 0x30000c30

    .line 2627
    .line 2628
    .line 2629
    move-object/from16 v28, v1

    .line 2630
    .line 2631
    invoke-static/range {v13 .. v31}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 2632
    .line 2633
    .line 2634
    goto :goto_2f

    .line 2635
    :cond_63
    move-object/from16 v28, v1

    .line 2636
    .line 2637
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2638
    .line 2639
    .line 2640
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2641
    .line 2642
    return-object v0

    .line 2643
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2644
    .line 2645
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2646
    .line 2647
    move-object/from16 v3, p2

    .line 2648
    .line 2649
    check-cast v3, Ljava/lang/Integer;

    .line 2650
    .line 2651
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2652
    .line 2653
    .line 2654
    move-result v3

    .line 2655
    and-int/lit8 v4, v3, 0x3

    .line 2656
    .line 2657
    if-eq v4, v13, :cond_64

    .line 2658
    .line 2659
    move v4, v14

    .line 2660
    goto :goto_30

    .line 2661
    :cond_64
    move v4, v12

    .line 2662
    :goto_30
    and-int/2addr v3, v14

    .line 2663
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2664
    .line 2665
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v3

    .line 2669
    if-eqz v3, :cond_67

    .line 2670
    .line 2671
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v3

    .line 2678
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v4

    .line 2682
    if-nez v3, :cond_65

    .line 2683
    .line 2684
    if-ne v4, v10, :cond_66

    .line 2685
    .line 2686
    :cond_65
    new-instance v4, Lcom/reddit/reply/composer/composables/g;

    .line 2687
    .line 2688
    invoke-direct {v4, v2, v0}, Lcom/reddit/reply/composer/composables/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2692
    .line 2693
    .line 2694
    :cond_66
    move-object v13, v4

    .line 2695
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2696
    .line 2697
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2698
    .line 2699
    .line 2700
    const/16 v28, 0x0

    .line 2701
    .line 2702
    const/16 v29, 0x1ff6

    .line 2703
    .line 2704
    const/4 v14, 0x0

    .line 2705
    const/4 v15, 0x0

    .line 2706
    sget-object v16, Lcom/reddit/screen/settings/acknowledgement/k;->a:Landroidx/compose/runtime/internal/a;

    .line 2707
    .line 2708
    const/16 v17, 0x0

    .line 2709
    .line 2710
    const/16 v18, 0x0

    .line 2711
    .line 2712
    const/16 v19, 0x0

    .line 2713
    .line 2714
    const/16 v20, 0x0

    .line 2715
    .line 2716
    const/16 v21, 0x0

    .line 2717
    .line 2718
    const/16 v22, 0x0

    .line 2719
    .line 2720
    const/16 v23, 0x0

    .line 2721
    .line 2722
    const/16 v24, 0x0

    .line 2723
    .line 2724
    const/16 v25, 0x0

    .line 2725
    .line 2726
    const/16 v27, 0xc00

    .line 2727
    .line 2728
    move-object/from16 v26, v1

    .line 2729
    .line 2730
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2731
    .line 2732
    .line 2733
    goto :goto_31

    .line 2734
    :cond_67
    move-object/from16 v26, v1

    .line 2735
    .line 2736
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2737
    .line 2738
    .line 2739
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2740
    .line 2741
    return-object v0

    .line 2742
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2743
    .line 2744
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2745
    .line 2746
    move-object/from16 v2, p2

    .line 2747
    .line 2748
    check-cast v2, Ljava/lang/Integer;

    .line 2749
    .line 2750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2751
    .line 2752
    .line 2753
    move-result v2

    .line 2754
    and-int/lit8 v3, v2, 0x3

    .line 2755
    .line 2756
    if-eq v3, v13, :cond_68

    .line 2757
    .line 2758
    move v12, v14

    .line 2759
    :cond_68
    and-int/2addr v2, v14

    .line 2760
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2761
    .line 2762
    invoke-virtual {v1, v2, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2763
    .line 2764
    .line 2765
    move-result v2

    .line 2766
    if-eqz v2, :cond_69

    .line 2767
    .line 2768
    new-instance v2, Lcom/reddit/screen/settings/acknowledgement/d;

    .line 2769
    .line 2770
    invoke-direct {v2, v14, v0}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2771
    .line 2772
    .line 2773
    const v0, -0x1a0aedd4

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v16

    .line 2780
    const/16 v32, 0x0

    .line 2781
    .line 2782
    const/16 v33, 0x7df5

    .line 2783
    .line 2784
    const/4 v15, 0x0

    .line 2785
    const/16 v17, 0x0

    .line 2786
    .line 2787
    sget-object v18, Lcom/reddit/screen/settings/acknowledgement/k;->b:Landroidx/compose/runtime/internal/a;

    .line 2788
    .line 2789
    const/16 v19, 0x0

    .line 2790
    .line 2791
    const/16 v20, 0x0

    .line 2792
    .line 2793
    const/16 v21, 0x0

    .line 2794
    .line 2795
    const/16 v22, 0x0

    .line 2796
    .line 2797
    const/16 v23, 0x0

    .line 2798
    .line 2799
    const/16 v24, 0x1

    .line 2800
    .line 2801
    const/16 v25, 0x0

    .line 2802
    .line 2803
    const/16 v26, 0x0

    .line 2804
    .line 2805
    const/16 v27, 0x0

    .line 2806
    .line 2807
    const/16 v28, 0x0

    .line 2808
    .line 2809
    const/16 v29, 0x0

    .line 2810
    .line 2811
    const v31, 0x30000c30

    .line 2812
    .line 2813
    .line 2814
    move-object/from16 v30, v1

    .line 2815
    .line 2816
    invoke-static/range {v15 .. v33}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_32

    .line 2820
    :cond_69
    move-object/from16 v30, v1

    .line 2821
    .line 2822
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 2823
    .line 2824
    .line 2825
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2826
    .line 2827
    return-object v0

    .line 2828
    nop

    .line 2829
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
