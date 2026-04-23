.class public final synthetic Lcom/reddit/mediapicker/screens/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mediapicker/screens/compose/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mediapicker/screens/compose/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v1, 0x7f130c71

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0x3fffe

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v24, v0

    .line 85
    .line 86
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit8 v2, v1, 0x3

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eq v2, v3, :cond_2

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_2
    and-int/2addr v1, v4

    .line 114
    check-cast v0, Landroidx/compose/runtime/r;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const v1, 0x7f1310d2

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const v27, 0x3fffe

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    move-object/from16 v24, v0

    .line 163
    .line 164
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object/from16 v24, v0

    .line 169
    .line 170
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit8 v2, v1, 0x3

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x1

    .line 193
    if-eq v2, v3, :cond_4

    .line 194
    .line 195
    move v2, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move v2, v4

    .line 198
    :goto_4
    and-int/2addr v1, v5

    .line 199
    move-object v12, v0

    .line 200
    check-cast v12, Landroidx/compose/runtime/r;

    .line 201
    .line 202
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const v0, 0x7f0806af

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v13, 0x38

    .line 216
    .line 217
    const/16 v14, 0x7c

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

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
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Landroidx/compose/runtime/m;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    and-int/lit8 v2, v1, 0x3

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x1

    .line 252
    if-eq v2, v3, :cond_6

    .line 253
    .line 254
    move v2, v5

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move v2, v4

    .line 257
    :goto_6
    and-int/2addr v1, v5

    .line 258
    check-cast v0, Landroidx/compose/runtime/r;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    const v1, 0x6e3c21fe

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 277
    .line 278
    if-ne v2, v3, :cond_7

    .line 279
    .line 280
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 281
    .line 282
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 290
    .line 291
    invoke-static {v1, v0, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v3, :cond_8

    .line 296
    .line 297
    const-string v1, ""

    .line 298
    .line 299
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lcom/reddit/ui/compose/imageloader/testing/a;->a:Landroidx/compose/runtime/i3;

    .line 312
    .line 313
    sget-object v4, Lbh3/a;->b:Lbh3/a;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Lcom/reddit/mod/automationflairpicker/j0;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct {v4, v5, v1, v2}, Lcom/reddit/mod/automationflairpicker/j0;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7408e019

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v2, 0x38

    .line 333
    .line 334
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_3
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Landroidx/compose/runtime/m;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    and-int/lit8 v2, v1, 0x3

    .line 357
    .line 358
    const/4 v3, 0x2

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x1

    .line 361
    if-eq v2, v3, :cond_a

    .line 362
    .line 363
    move v2, v5

    .line 364
    goto :goto_8

    .line 365
    :cond_a
    move v2, v4

    .line 366
    :goto_8
    and-int/2addr v1, v5

    .line 367
    check-cast v0, Landroidx/compose/runtime/r;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    const v1, 0x6e3c21fe

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 386
    .line 387
    if-ne v2, v3, :cond_b

    .line 388
    .line 389
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 390
    .line 391
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 399
    .line 400
    invoke-static {v1, v0, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-ne v1, v3, :cond_c

    .line 405
    .line 406
    const-string v1, ""

    .line 407
    .line 408
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_c
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Lcom/reddit/ui/compose/imageloader/testing/a;->a:Landroidx/compose/runtime/i3;

    .line 421
    .line 422
    sget-object v4, Lbh3/a;->b:Lbh3/a;

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v4, Lcom/reddit/mod/automationflairpicker/j0;

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    invoke-direct {v4, v5, v1, v2}, Lcom/reddit/mod/automationflairpicker/j0;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 432
    .line 433
    .line 434
    const v1, -0x372c150

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v2, 0x38

    .line 442
    .line 443
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 448
    .line 449
    .line 450
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_4
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Landroidx/compose/runtime/m;

    .line 456
    .line 457
    move-object/from16 v1, p2

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    and-int/lit8 v2, v1, 0x3

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    const/4 v4, 0x2

    .line 469
    if-eq v2, v4, :cond_e

    .line 470
    .line 471
    move v2, v3

    .line 472
    goto :goto_a

    .line 473
    :cond_e
    const/4 v2, 0x0

    .line 474
    :goto_a
    and-int/2addr v1, v3

    .line 475
    move-object v11, v0

    .line 476
    check-cast v11, Landroidx/compose/runtime/r;

    .line 477
    .line 478
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 485
    .line 486
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 491
    .line 492
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    aget v0, v1, v0

    .line 499
    .line 500
    if-eq v0, v3, :cond_10

    .line 501
    .line 502
    if-ne v0, v4, :cond_f

    .line 503
    .line 504
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 505
    .line 506
    :goto_b
    move-object v5, v0

    .line 507
    goto :goto_c

    .line 508
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 509
    .line 510
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :goto_c
    const/16 v12, 0x6000

    .line 518
    .line 519
    const/16 v13, 0xe

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    const-wide/16 v7, 0x0

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 531
    .line 532
    .line 533
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_5
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Landroidx/compose/runtime/m;

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    and-int/lit8 v2, v1, 0x3

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    const/4 v4, 0x2

    .line 552
    if-eq v2, v4, :cond_12

    .line 553
    .line 554
    move v2, v3

    .line 555
    goto :goto_e

    .line 556
    :cond_12
    const/4 v2, 0x0

    .line 557
    :goto_e
    and-int/2addr v1, v3

    .line 558
    move-object v11, v0

    .line 559
    check-cast v11, Landroidx/compose/runtime/r;

    .line 560
    .line 561
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 568
    .line 569
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 574
    .line 575
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    aget v0, v1, v0

    .line 582
    .line 583
    if-eq v0, v3, :cond_14

    .line 584
    .line 585
    if-ne v0, v4, :cond_13

    .line 586
    .line 587
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 588
    .line 589
    :goto_f
    move-object v5, v0

    .line 590
    goto :goto_10

    .line 591
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 592
    .line 593
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :goto_10
    const v0, 0x7f1315b6

    .line 601
    .line 602
    .line 603
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    const/4 v12, 0x0

    .line 608
    const/16 v13, 0xe

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    const-wide/16 v7, 0x0

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 619
    .line 620
    .line 621
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_6
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Landroidx/compose/runtime/m;

    .line 627
    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    and-int/lit8 v2, v1, 0x3

    .line 637
    .line 638
    const/4 v3, 0x2

    .line 639
    const/4 v4, 0x1

    .line 640
    if-eq v2, v3, :cond_16

    .line 641
    .line 642
    move v2, v4

    .line 643
    goto :goto_12

    .line 644
    :cond_16
    const/4 v2, 0x0

    .line 645
    :goto_12
    and-int/2addr v1, v4

    .line 646
    check-cast v0, Landroidx/compose/runtime/r;

    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_17

    .line 653
    .line 654
    const v1, 0x7f1315b7

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    const v27, 0x3fffe

    .line 664
    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    const-wide/16 v5, 0x0

    .line 668
    .line 669
    const-wide/16 v7, 0x0

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v11, 0x0

    .line 674
    const-wide/16 v12, 0x0

    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    const/4 v15, 0x0

    .line 678
    const-wide/16 v16, 0x0

    .line 679
    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    move-object/from16 v24, v0

    .line 695
    .line 696
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 697
    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_17
    move-object/from16 v24, v0

    .line 701
    .line 702
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 703
    .line 704
    .line 705
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_7
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Landroidx/compose/runtime/m;

    .line 711
    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    and-int/lit8 v2, v1, 0x3

    .line 721
    .line 722
    const/4 v3, 0x2

    .line 723
    const/4 v4, 0x1

    .line 724
    if-eq v2, v3, :cond_18

    .line 725
    .line 726
    move v2, v4

    .line 727
    goto :goto_14

    .line 728
    :cond_18
    const/4 v2, 0x0

    .line 729
    :goto_14
    and-int/2addr v1, v4

    .line 730
    check-cast v0, Landroidx/compose/runtime/r;

    .line 731
    .line 732
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_19

    .line 737
    .line 738
    const v1, 0x7f1315b8

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    const v27, 0x3fffe

    .line 748
    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    const-wide/16 v5, 0x0

    .line 752
    .line 753
    const-wide/16 v7, 0x0

    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    const/4 v10, 0x0

    .line 757
    const/4 v11, 0x0

    .line 758
    const-wide/16 v12, 0x0

    .line 759
    .line 760
    const/4 v14, 0x0

    .line 761
    const/4 v15, 0x0

    .line 762
    const-wide/16 v16, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    move-object/from16 v24, v0

    .line 779
    .line 780
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 781
    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_19
    move-object/from16 v24, v0

    .line 785
    .line 786
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 787
    .line 788
    .line 789
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_8
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Landroidx/compose/runtime/m;

    .line 795
    .line 796
    move-object/from16 v1, p2

    .line 797
    .line 798
    check-cast v1, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    and-int/lit8 v2, v1, 0x3

    .line 805
    .line 806
    const/4 v3, 0x2

    .line 807
    const/4 v4, 0x1

    .line 808
    if-eq v2, v3, :cond_1a

    .line 809
    .line 810
    move v2, v4

    .line 811
    goto :goto_16

    .line 812
    :cond_1a
    const/4 v2, 0x0

    .line 813
    :goto_16
    and-int/2addr v1, v4

    .line 814
    check-cast v0, Landroidx/compose/runtime/r;

    .line 815
    .line 816
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_1b

    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 824
    .line 825
    .line 826
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_9
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Landroidx/compose/runtime/m;

    .line 832
    .line 833
    move-object/from16 v1, p2

    .line 834
    .line 835
    check-cast v1, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    and-int/lit8 v2, v1, 0x3

    .line 842
    .line 843
    const/4 v3, 0x2

    .line 844
    const/4 v4, 0x1

    .line 845
    if-eq v2, v3, :cond_1c

    .line 846
    .line 847
    move v2, v4

    .line 848
    goto :goto_18

    .line 849
    :cond_1c
    const/4 v2, 0x0

    .line 850
    :goto_18
    and-int/2addr v1, v4

    .line 851
    check-cast v0, Landroidx/compose/runtime/r;

    .line 852
    .line 853
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_1d

    .line 858
    .line 859
    const v1, 0x7f1315b0

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/16 v26, 0x0

    .line 867
    .line 868
    const v27, 0x3fffe

    .line 869
    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    const-wide/16 v5, 0x0

    .line 873
    .line 874
    const-wide/16 v7, 0x0

    .line 875
    .line 876
    const/4 v9, 0x0

    .line 877
    const/4 v10, 0x0

    .line 878
    const/4 v11, 0x0

    .line 879
    const-wide/16 v12, 0x0

    .line 880
    .line 881
    const/4 v14, 0x0

    .line 882
    const/4 v15, 0x0

    .line 883
    const-wide/16 v16, 0x0

    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    const/16 v20, 0x0

    .line 890
    .line 891
    const/16 v21, 0x0

    .line 892
    .line 893
    const/16 v22, 0x0

    .line 894
    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    const/16 v25, 0x0

    .line 898
    .line 899
    move-object/from16 v24, v0

    .line 900
    .line 901
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 902
    .line 903
    .line 904
    goto :goto_19

    .line 905
    :cond_1d
    move-object/from16 v24, v0

    .line 906
    .line 907
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 908
    .line 909
    .line 910
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_a
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Lt1/l;

    .line 916
    .line 917
    move-object/from16 v0, p2

    .line 918
    .line 919
    check-cast v0, Lt1/l;

    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    const/4 v1, 0x5

    .line 923
    const/4 v2, 0x0

    .line 924
    const/16 v3, 0x96

    .line 925
    .line 926
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_b
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-object/from16 v0, p2

    .line 939
    .line 940
    check-cast v0, Lcom/reddit/mod/automationflairpicker/h0;

    .line 941
    .line 942
    const-string v1, "item"

    .line 943
    .line 944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    instance-of v1, v0, Lcom/reddit/mod/automationflairpicker/f0;

    .line 948
    .line 949
    if-eqz v1, :cond_1e

    .line 950
    .line 951
    check-cast v0, Lcom/reddit/mod/automationflairpicker/f0;

    .line 952
    .line 953
    iget-object v0, v0, Lcom/reddit/mod/automationflairpicker/f0;->a:Ld82/c;

    .line 954
    .line 955
    iget-object v0, v0, Ld82/c;->a:Ljava/lang/String;

    .line 956
    .line 957
    goto :goto_1a

    .line 958
    :cond_1e
    instance-of v0, v0, Lcom/reddit/mod/automationflairpicker/g0;

    .line 959
    .line 960
    if-eqz v0, :cond_1f

    .line 961
    .line 962
    const-string v0, "no-flair-item-id"

    .line 963
    .line 964
    :goto_1a
    return-object v0

    .line 965
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 966
    .line 967
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :pswitch_c
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Landroidx/compose/runtime/m;

    .line 974
    .line 975
    move-object/from16 v1, p2

    .line 976
    .line 977
    check-cast v1, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    and-int/lit8 v2, v1, 0x3

    .line 984
    .line 985
    const/4 v3, 0x2

    .line 986
    const/4 v4, 0x0

    .line 987
    const/4 v5, 0x1

    .line 988
    if-eq v2, v3, :cond_20

    .line 989
    .line 990
    move v2, v5

    .line 991
    goto :goto_1b

    .line 992
    :cond_20
    move v2, v4

    .line 993
    :goto_1b
    and-int/2addr v1, v5

    .line 994
    check-cast v0, Landroidx/compose/runtime/r;

    .line 995
    .line 996
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_22

    .line 1001
    .line 1002
    const v1, 0x6e3c21fe

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1013
    .line 1014
    if-ne v1, v2, :cond_21

    .line 1015
    .line 1016
    new-instance v1, Lcom/reddit/matrix/screen/selectgif/b;

    .line 1017
    .line 1018
    const/16 v2, 0x14

    .line 1019
    .line 1020
    invoke-direct {v1, v2}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1027
    .line 1028
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    const/4 v3, 0x6

    .line 1033
    invoke-static {v3, v0, v2, v1}, Lcom/reddit/mod/actions/screen/post/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1038
    .line 1039
    .line 1040
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_d
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1046
    .line 1047
    move-object/from16 v1, p2

    .line 1048
    .line 1049
    check-cast v1, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    and-int/lit8 v2, v1, 0x3

    .line 1056
    .line 1057
    const/4 v3, 0x2

    .line 1058
    const/4 v4, 0x1

    .line 1059
    if-eq v2, v3, :cond_23

    .line 1060
    .line 1061
    move v2, v4

    .line 1062
    goto :goto_1d

    .line 1063
    :cond_23
    const/4 v2, 0x0

    .line 1064
    :goto_1d
    and-int/2addr v1, v4

    .line 1065
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_24

    .line 1072
    .line 1073
    const v1, 0x7f131ca9

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const/16 v26, 0x0

    .line 1081
    .line 1082
    const v27, 0x3fffe

    .line 1083
    .line 1084
    .line 1085
    const/4 v4, 0x0

    .line 1086
    const-wide/16 v5, 0x0

    .line 1087
    .line 1088
    const-wide/16 v7, 0x0

    .line 1089
    .line 1090
    const/4 v9, 0x0

    .line 1091
    const/4 v10, 0x0

    .line 1092
    const/4 v11, 0x0

    .line 1093
    const-wide/16 v12, 0x0

    .line 1094
    .line 1095
    const/4 v14, 0x0

    .line 1096
    const/4 v15, 0x0

    .line 1097
    const-wide/16 v16, 0x0

    .line 1098
    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    const/16 v20, 0x0

    .line 1104
    .line 1105
    const/16 v21, 0x0

    .line 1106
    .line 1107
    const/16 v22, 0x0

    .line 1108
    .line 1109
    const/16 v23, 0x0

    .line 1110
    .line 1111
    const/16 v25, 0x0

    .line 1112
    .line 1113
    move-object/from16 v24, v0

    .line 1114
    .line 1115
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :cond_24
    move-object/from16 v24, v0

    .line 1120
    .line 1121
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1122
    .line 1123
    .line 1124
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_e
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1130
    .line 1131
    move-object/from16 v1, p2

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Integer;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    and-int/lit8 v2, v1, 0x3

    .line 1140
    .line 1141
    const/4 v3, 0x2

    .line 1142
    const/4 v4, 0x1

    .line 1143
    if-eq v2, v3, :cond_25

    .line 1144
    .line 1145
    move v2, v4

    .line 1146
    goto :goto_1f

    .line 1147
    :cond_25
    const/4 v2, 0x0

    .line 1148
    :goto_1f
    and-int/2addr v1, v4

    .line 1149
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_26

    .line 1156
    .line 1157
    const v1, 0x7f131caa

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1171
    .line 1172
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1173
    .line 1174
    const/16 v26, 0x0

    .line 1175
    .line 1176
    const v27, 0x1fdfe

    .line 1177
    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    const-wide/16 v5, 0x0

    .line 1181
    .line 1182
    const-wide/16 v7, 0x0

    .line 1183
    .line 1184
    const/4 v9, 0x0

    .line 1185
    const/4 v10, 0x0

    .line 1186
    const/4 v11, 0x0

    .line 1187
    const-wide/16 v12, 0x0

    .line 1188
    .line 1189
    const/4 v14, 0x0

    .line 1190
    const/4 v15, 0x3

    .line 1191
    const-wide/16 v16, 0x0

    .line 1192
    .line 1193
    const/16 v18, 0x0

    .line 1194
    .line 1195
    const/16 v19, 0x0

    .line 1196
    .line 1197
    const/16 v20, 0x0

    .line 1198
    .line 1199
    const/16 v21, 0x0

    .line 1200
    .line 1201
    const/16 v22, 0x0

    .line 1202
    .line 1203
    const/16 v25, 0x0

    .line 1204
    .line 1205
    move-object/from16 v24, v0

    .line 1206
    .line 1207
    move-object/from16 v23, v1

    .line 1208
    .line 1209
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_20

    .line 1213
    :cond_26
    move-object/from16 v24, v0

    .line 1214
    .line 1215
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1216
    .line 1217
    .line 1218
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :pswitch_f
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1224
    .line 1225
    move-object/from16 v1, p2

    .line 1226
    .line 1227
    check-cast v1, Ljava/lang/Integer;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    and-int/lit8 v2, v1, 0x3

    .line 1234
    .line 1235
    const/4 v3, 0x2

    .line 1236
    const/4 v4, 0x1

    .line 1237
    if-eq v2, v3, :cond_27

    .line 1238
    .line 1239
    move v2, v4

    .line 1240
    goto :goto_21

    .line 1241
    :cond_27
    const/4 v2, 0x0

    .line 1242
    :goto_21
    and-int/2addr v1, v4

    .line 1243
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1244
    .line 1245
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_28

    .line 1250
    .line 1251
    const v1, 0x7f131cab

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1265
    .line 1266
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1267
    .line 1268
    const/16 v26, 0x0

    .line 1269
    .line 1270
    const v27, 0x1fdfe

    .line 1271
    .line 1272
    .line 1273
    const/4 v4, 0x0

    .line 1274
    const-wide/16 v5, 0x0

    .line 1275
    .line 1276
    const-wide/16 v7, 0x0

    .line 1277
    .line 1278
    const/4 v9, 0x0

    .line 1279
    const/4 v10, 0x0

    .line 1280
    const/4 v11, 0x0

    .line 1281
    const-wide/16 v12, 0x0

    .line 1282
    .line 1283
    const/4 v14, 0x0

    .line 1284
    const/4 v15, 0x3

    .line 1285
    const-wide/16 v16, 0x0

    .line 1286
    .line 1287
    const/16 v18, 0x0

    .line 1288
    .line 1289
    const/16 v19, 0x0

    .line 1290
    .line 1291
    const/16 v20, 0x0

    .line 1292
    .line 1293
    const/16 v21, 0x0

    .line 1294
    .line 1295
    const/16 v22, 0x0

    .line 1296
    .line 1297
    const/16 v25, 0x0

    .line 1298
    .line 1299
    move-object/from16 v24, v0

    .line 1300
    .line 1301
    move-object/from16 v23, v1

    .line 1302
    .line 1303
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_22

    .line 1307
    :cond_28
    move-object/from16 v24, v0

    .line 1308
    .line 1309
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1310
    .line 1311
    .line 1312
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_10
    move-object/from16 v0, p1

    .line 1316
    .line 1317
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1318
    .line 1319
    move-object/from16 v1, p2

    .line 1320
    .line 1321
    check-cast v1, Ljava/lang/Integer;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    and-int/lit8 v2, v1, 0x3

    .line 1328
    .line 1329
    const/4 v3, 0x2

    .line 1330
    const/4 v4, 0x1

    .line 1331
    if-eq v2, v3, :cond_29

    .line 1332
    .line 1333
    move v2, v4

    .line 1334
    goto :goto_23

    .line 1335
    :cond_29
    const/4 v2, 0x0

    .line 1336
    :goto_23
    and-int/2addr v1, v4

    .line 1337
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1338
    .line 1339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_2a

    .line 1344
    .line 1345
    goto :goto_24

    .line 1346
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1347
    .line 1348
    .line 1349
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_11
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1355
    .line 1356
    move-object/from16 v1, p2

    .line 1357
    .line 1358
    check-cast v1, Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    and-int/lit8 v2, v1, 0x3

    .line 1365
    .line 1366
    const/4 v3, 0x2

    .line 1367
    const/4 v4, 0x0

    .line 1368
    const/4 v5, 0x1

    .line 1369
    if-eq v2, v3, :cond_2b

    .line 1370
    .line 1371
    move v2, v5

    .line 1372
    goto :goto_25

    .line 1373
    :cond_2b
    move v2, v4

    .line 1374
    :goto_25
    and-int/2addr v1, v5

    .line 1375
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1376
    .line 1377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_2d

    .line 1382
    .line 1383
    const v1, 0x6e3c21fe

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1394
    .line 1395
    if-ne v1, v2, :cond_2c

    .line 1396
    .line 1397
    new-instance v1, Lcom/reddit/matrix/screen/selectgif/b;

    .line 1398
    .line 1399
    const/16 v2, 0x12

    .line 1400
    .line 1401
    invoke-direct {v1, v2}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1408
    .line 1409
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v2, 0x0

    .line 1413
    const/4 v3, 0x6

    .line 1414
    invoke-static {v3, v0, v2, v1}, Lcom/reddit/mod/actions/screen/comment/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_26

    .line 1418
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1419
    .line 1420
    .line 1421
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_12
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1427
    .line 1428
    move-object/from16 v1, p2

    .line 1429
    .line 1430
    check-cast v1, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    and-int/lit8 v2, v1, 0x3

    .line 1437
    .line 1438
    const/4 v3, 0x2

    .line 1439
    const/4 v4, 0x1

    .line 1440
    if-eq v2, v3, :cond_2e

    .line 1441
    .line 1442
    move v2, v4

    .line 1443
    goto :goto_27

    .line 1444
    :cond_2e
    const/4 v2, 0x0

    .line 1445
    :goto_27
    and-int/2addr v1, v4

    .line 1446
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1447
    .line 1448
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_2f

    .line 1453
    .line 1454
    const v1, 0x7f131ca9

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    const/16 v26, 0x0

    .line 1462
    .line 1463
    const v27, 0x3fffe

    .line 1464
    .line 1465
    .line 1466
    const/4 v4, 0x0

    .line 1467
    const-wide/16 v5, 0x0

    .line 1468
    .line 1469
    const-wide/16 v7, 0x0

    .line 1470
    .line 1471
    const/4 v9, 0x0

    .line 1472
    const/4 v10, 0x0

    .line 1473
    const/4 v11, 0x0

    .line 1474
    const-wide/16 v12, 0x0

    .line 1475
    .line 1476
    const/4 v14, 0x0

    .line 1477
    const/4 v15, 0x0

    .line 1478
    const-wide/16 v16, 0x0

    .line 1479
    .line 1480
    const/16 v18, 0x0

    .line 1481
    .line 1482
    const/16 v19, 0x0

    .line 1483
    .line 1484
    const/16 v20, 0x0

    .line 1485
    .line 1486
    const/16 v21, 0x0

    .line 1487
    .line 1488
    const/16 v22, 0x0

    .line 1489
    .line 1490
    const/16 v23, 0x0

    .line 1491
    .line 1492
    const/16 v25, 0x0

    .line 1493
    .line 1494
    move-object/from16 v24, v0

    .line 1495
    .line 1496
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_28

    .line 1500
    :cond_2f
    move-object/from16 v24, v0

    .line 1501
    .line 1502
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1503
    .line 1504
    .line 1505
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1506
    .line 1507
    return-object v0

    .line 1508
    :pswitch_13
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1511
    .line 1512
    move-object/from16 v1, p2

    .line 1513
    .line 1514
    check-cast v1, Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    and-int/lit8 v2, v1, 0x3

    .line 1521
    .line 1522
    const/4 v3, 0x2

    .line 1523
    const/4 v4, 0x1

    .line 1524
    if-eq v2, v3, :cond_30

    .line 1525
    .line 1526
    move v2, v4

    .line 1527
    goto :goto_29

    .line 1528
    :cond_30
    const/4 v2, 0x0

    .line 1529
    :goto_29
    and-int/2addr v1, v4

    .line 1530
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1531
    .line 1532
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_31

    .line 1537
    .line 1538
    const v1, 0x7f131caa

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1546
    .line 1547
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1552
    .line 1553
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1554
    .line 1555
    const/16 v26, 0x0

    .line 1556
    .line 1557
    const v27, 0x1fdfe

    .line 1558
    .line 1559
    .line 1560
    const/4 v4, 0x0

    .line 1561
    const-wide/16 v5, 0x0

    .line 1562
    .line 1563
    const-wide/16 v7, 0x0

    .line 1564
    .line 1565
    const/4 v9, 0x0

    .line 1566
    const/4 v10, 0x0

    .line 1567
    const/4 v11, 0x0

    .line 1568
    const-wide/16 v12, 0x0

    .line 1569
    .line 1570
    const/4 v14, 0x0

    .line 1571
    const/4 v15, 0x3

    .line 1572
    const-wide/16 v16, 0x0

    .line 1573
    .line 1574
    const/16 v18, 0x0

    .line 1575
    .line 1576
    const/16 v19, 0x0

    .line 1577
    .line 1578
    const/16 v20, 0x0

    .line 1579
    .line 1580
    const/16 v21, 0x0

    .line 1581
    .line 1582
    const/16 v22, 0x0

    .line 1583
    .line 1584
    const/16 v25, 0x0

    .line 1585
    .line 1586
    move-object/from16 v24, v0

    .line 1587
    .line 1588
    move-object/from16 v23, v1

    .line 1589
    .line 1590
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_2a

    .line 1594
    :cond_31
    move-object/from16 v24, v0

    .line 1595
    .line 1596
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1597
    .line 1598
    .line 1599
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1600
    .line 1601
    return-object v0

    .line 1602
    :pswitch_14
    move-object/from16 v0, p1

    .line 1603
    .line 1604
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1605
    .line 1606
    move-object/from16 v1, p2

    .line 1607
    .line 1608
    check-cast v1, Ljava/lang/Integer;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    and-int/lit8 v2, v1, 0x3

    .line 1615
    .line 1616
    const/4 v3, 0x2

    .line 1617
    const/4 v4, 0x1

    .line 1618
    if-eq v2, v3, :cond_32

    .line 1619
    .line 1620
    move v2, v4

    .line 1621
    goto :goto_2b

    .line 1622
    :cond_32
    const/4 v2, 0x0

    .line 1623
    :goto_2b
    and-int/2addr v1, v4

    .line 1624
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1625
    .line 1626
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-eqz v1, :cond_33

    .line 1631
    .line 1632
    const v1, 0x7f131cab

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1640
    .line 1641
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1646
    .line 1647
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1648
    .line 1649
    const/16 v26, 0x0

    .line 1650
    .line 1651
    const v27, 0x1fdfe

    .line 1652
    .line 1653
    .line 1654
    const/4 v4, 0x0

    .line 1655
    const-wide/16 v5, 0x0

    .line 1656
    .line 1657
    const-wide/16 v7, 0x0

    .line 1658
    .line 1659
    const/4 v9, 0x0

    .line 1660
    const/4 v10, 0x0

    .line 1661
    const/4 v11, 0x0

    .line 1662
    const-wide/16 v12, 0x0

    .line 1663
    .line 1664
    const/4 v14, 0x0

    .line 1665
    const/4 v15, 0x3

    .line 1666
    const-wide/16 v16, 0x0

    .line 1667
    .line 1668
    const/16 v18, 0x0

    .line 1669
    .line 1670
    const/16 v19, 0x0

    .line 1671
    .line 1672
    const/16 v20, 0x0

    .line 1673
    .line 1674
    const/16 v21, 0x0

    .line 1675
    .line 1676
    const/16 v22, 0x0

    .line 1677
    .line 1678
    const/16 v25, 0x0

    .line 1679
    .line 1680
    move-object/from16 v24, v0

    .line 1681
    .line 1682
    move-object/from16 v23, v1

    .line 1683
    .line 1684
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_2c

    .line 1688
    :cond_33
    move-object/from16 v24, v0

    .line 1689
    .line 1690
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1691
    .line 1692
    .line 1693
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :pswitch_15
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1699
    .line 1700
    move-object/from16 v1, p2

    .line 1701
    .line 1702
    check-cast v1, Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    and-int/lit8 v2, v1, 0x3

    .line 1709
    .line 1710
    const/4 v3, 0x2

    .line 1711
    const/4 v4, 0x1

    .line 1712
    if-eq v2, v3, :cond_34

    .line 1713
    .line 1714
    move v2, v4

    .line 1715
    goto :goto_2d

    .line 1716
    :cond_34
    const/4 v2, 0x0

    .line 1717
    :goto_2d
    and-int/2addr v1, v4

    .line 1718
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1719
    .line 1720
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    if-eqz v1, :cond_35

    .line 1725
    .line 1726
    goto :goto_2e

    .line 1727
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1728
    .line 1729
    .line 1730
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_16
    move-object/from16 v0, p1

    .line 1734
    .line 1735
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1736
    .line 1737
    move-object/from16 v1, p2

    .line 1738
    .line 1739
    check-cast v1, Ljava/lang/Integer;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    and-int/lit8 v2, v1, 0x3

    .line 1746
    .line 1747
    const/4 v3, 0x2

    .line 1748
    const/4 v4, 0x1

    .line 1749
    if-eq v2, v3, :cond_36

    .line 1750
    .line 1751
    move v2, v4

    .line 1752
    goto :goto_2f

    .line 1753
    :cond_36
    const/4 v2, 0x0

    .line 1754
    :goto_2f
    and-int/2addr v1, v4

    .line 1755
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1756
    .line 1757
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-eqz v1, :cond_37

    .line 1762
    .line 1763
    const v1, 0x7f130210

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1777
    .line 1778
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v5

    .line 1784
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1785
    .line 1786
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1791
    .line 1792
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1793
    .line 1794
    const/16 v26, 0x0

    .line 1795
    .line 1796
    const v27, 0x1fffa

    .line 1797
    .line 1798
    .line 1799
    const/4 v4, 0x0

    .line 1800
    const-wide/16 v7, 0x0

    .line 1801
    .line 1802
    const/4 v9, 0x0

    .line 1803
    const/4 v10, 0x0

    .line 1804
    const/4 v11, 0x0

    .line 1805
    const-wide/16 v12, 0x0

    .line 1806
    .line 1807
    const/4 v14, 0x0

    .line 1808
    const/4 v15, 0x0

    .line 1809
    const-wide/16 v16, 0x0

    .line 1810
    .line 1811
    const/16 v18, 0x0

    .line 1812
    .line 1813
    const/16 v19, 0x0

    .line 1814
    .line 1815
    const/16 v20, 0x0

    .line 1816
    .line 1817
    const/16 v21, 0x0

    .line 1818
    .line 1819
    const/16 v22, 0x0

    .line 1820
    .line 1821
    const/16 v25, 0x0

    .line 1822
    .line 1823
    move-object/from16 v24, v0

    .line 1824
    .line 1825
    move-object/from16 v23, v1

    .line 1826
    .line 1827
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_30

    .line 1831
    :cond_37
    move-object/from16 v24, v0

    .line 1832
    .line 1833
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1834
    .line 1835
    .line 1836
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1837
    .line 1838
    return-object v0

    .line 1839
    :pswitch_17
    move-object/from16 v0, p1

    .line 1840
    .line 1841
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1842
    .line 1843
    move-object/from16 v1, p2

    .line 1844
    .line 1845
    check-cast v1, Ljava/lang/Integer;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    and-int/lit8 v2, v1, 0x3

    .line 1852
    .line 1853
    const/4 v3, 0x1

    .line 1854
    const/4 v4, 0x2

    .line 1855
    if-eq v2, v4, :cond_38

    .line 1856
    .line 1857
    move v2, v3

    .line 1858
    goto :goto_31

    .line 1859
    :cond_38
    const/4 v2, 0x0

    .line 1860
    :goto_31
    and-int/2addr v1, v3

    .line 1861
    move-object v11, v0

    .line 1862
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1863
    .line 1864
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_3b

    .line 1869
    .line 1870
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1871
    .line 1872
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1877
    .line 1878
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    aget v0, v1, v0

    .line 1885
    .line 1886
    if-eq v0, v3, :cond_3a

    .line 1887
    .line 1888
    if-ne v0, v4, :cond_39

    .line 1889
    .line 1890
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B:Lcom/reddit/ui/compose/icons/h;

    .line 1891
    .line 1892
    :goto_32
    move-object v5, v0

    .line 1893
    goto :goto_33

    .line 1894
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1895
    .line 1896
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1897
    .line 1898
    .line 1899
    throw v0

    .line 1900
    :cond_3a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B:Lcom/reddit/ui/compose/icons/h;

    .line 1901
    .line 1902
    goto :goto_32

    .line 1903
    :goto_33
    const v0, 0x7f130f22

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v10

    .line 1910
    const/4 v12, 0x0

    .line 1911
    const/16 v13, 0xe

    .line 1912
    .line 1913
    const/4 v6, 0x0

    .line 1914
    const-wide/16 v7, 0x0

    .line 1915
    .line 1916
    const/4 v9, 0x0

    .line 1917
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_34

    .line 1921
    :cond_3b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1922
    .line 1923
    .line 1924
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1925
    .line 1926
    return-object v0

    .line 1927
    :pswitch_18
    move-object/from16 v0, p1

    .line 1928
    .line 1929
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1930
    .line 1931
    move-object/from16 v1, p2

    .line 1932
    .line 1933
    check-cast v1, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    and-int/lit8 v2, v1, 0x3

    .line 1940
    .line 1941
    const/4 v3, 0x2

    .line 1942
    const/4 v4, 0x1

    .line 1943
    if-eq v2, v3, :cond_3c

    .line 1944
    .line 1945
    move v2, v4

    .line 1946
    goto :goto_35

    .line 1947
    :cond_3c
    const/4 v2, 0x0

    .line 1948
    :goto_35
    and-int/2addr v1, v4

    .line 1949
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1950
    .line 1951
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-eqz v1, :cond_3d

    .line 1956
    .line 1957
    const v1, 0x7f130f22

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1965
    .line 1966
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1971
    .line 1972
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1973
    .line 1974
    const/16 v26, 0x0

    .line 1975
    .line 1976
    const v27, 0x1fffe

    .line 1977
    .line 1978
    .line 1979
    const/4 v4, 0x0

    .line 1980
    const-wide/16 v5, 0x0

    .line 1981
    .line 1982
    const-wide/16 v7, 0x0

    .line 1983
    .line 1984
    const/4 v9, 0x0

    .line 1985
    const/4 v10, 0x0

    .line 1986
    const/4 v11, 0x0

    .line 1987
    const-wide/16 v12, 0x0

    .line 1988
    .line 1989
    const/4 v14, 0x0

    .line 1990
    const/4 v15, 0x0

    .line 1991
    const-wide/16 v16, 0x0

    .line 1992
    .line 1993
    const/16 v18, 0x0

    .line 1994
    .line 1995
    const/16 v19, 0x0

    .line 1996
    .line 1997
    const/16 v20, 0x0

    .line 1998
    .line 1999
    const/16 v21, 0x0

    .line 2000
    .line 2001
    const/16 v22, 0x0

    .line 2002
    .line 2003
    const/16 v25, 0x0

    .line 2004
    .line 2005
    move-object/from16 v24, v0

    .line 2006
    .line 2007
    move-object/from16 v23, v1

    .line 2008
    .line 2009
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_36

    .line 2013
    :cond_3d
    move-object/from16 v24, v0

    .line 2014
    .line 2015
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2016
    .line 2017
    .line 2018
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2019
    .line 2020
    return-object v0

    .line 2021
    :pswitch_19
    move-object/from16 v0, p1

    .line 2022
    .line 2023
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2024
    .line 2025
    move-object/from16 v1, p2

    .line 2026
    .line 2027
    check-cast v1, Ljava/lang/Integer;

    .line 2028
    .line 2029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    and-int/lit8 v2, v1, 0x3

    .line 2034
    .line 2035
    const/4 v3, 0x1

    .line 2036
    const/4 v4, 0x2

    .line 2037
    if-eq v2, v4, :cond_3e

    .line 2038
    .line 2039
    move v2, v3

    .line 2040
    goto :goto_37

    .line 2041
    :cond_3e
    const/4 v2, 0x0

    .line 2042
    :goto_37
    and-int/2addr v1, v3

    .line 2043
    move-object v11, v0

    .line 2044
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2045
    .line 2046
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_41

    .line 2051
    .line 2052
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2053
    .line 2054
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2059
    .line 2060
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2061
    .line 2062
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    aget v0, v1, v0

    .line 2067
    .line 2068
    if-eq v0, v3, :cond_40

    .line 2069
    .line 2070
    if-ne v0, v4, :cond_3f

    .line 2071
    .line 2072
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B:Lcom/reddit/ui/compose/icons/h;

    .line 2073
    .line 2074
    :goto_38
    move-object v5, v0

    .line 2075
    goto :goto_39

    .line 2076
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2077
    .line 2078
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2079
    .line 2080
    .line 2081
    throw v0

    .line 2082
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B:Lcom/reddit/ui/compose/icons/h;

    .line 2083
    .line 2084
    goto :goto_38

    .line 2085
    :goto_39
    const v0, 0x7f131cd6

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v10

    .line 2092
    const/4 v12, 0x0

    .line 2093
    const/16 v13, 0xe

    .line 2094
    .line 2095
    const/4 v6, 0x0

    .line 2096
    const-wide/16 v7, 0x0

    .line 2097
    .line 2098
    const/4 v9, 0x0

    .line 2099
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_3a

    .line 2103
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2104
    .line 2105
    .line 2106
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2107
    .line 2108
    return-object v0

    .line 2109
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2110
    .line 2111
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2112
    .line 2113
    move-object/from16 v1, p2

    .line 2114
    .line 2115
    check-cast v1, Ljava/lang/Integer;

    .line 2116
    .line 2117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    and-int/lit8 v2, v1, 0x3

    .line 2122
    .line 2123
    const/4 v3, 0x2

    .line 2124
    const/4 v4, 0x1

    .line 2125
    if-eq v2, v3, :cond_42

    .line 2126
    .line 2127
    move v2, v4

    .line 2128
    goto :goto_3b

    .line 2129
    :cond_42
    const/4 v2, 0x0

    .line 2130
    :goto_3b
    and-int/2addr v1, v4

    .line 2131
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2132
    .line 2133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    if-eqz v1, :cond_43

    .line 2138
    .line 2139
    const v1, 0x7f131cd6

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2147
    .line 2148
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2153
    .line 2154
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2155
    .line 2156
    const/16 v26, 0x0

    .line 2157
    .line 2158
    const v27, 0x1fffe

    .line 2159
    .line 2160
    .line 2161
    const/4 v4, 0x0

    .line 2162
    const-wide/16 v5, 0x0

    .line 2163
    .line 2164
    const-wide/16 v7, 0x0

    .line 2165
    .line 2166
    const/4 v9, 0x0

    .line 2167
    const/4 v10, 0x0

    .line 2168
    const/4 v11, 0x0

    .line 2169
    const-wide/16 v12, 0x0

    .line 2170
    .line 2171
    const/4 v14, 0x0

    .line 2172
    const/4 v15, 0x0

    .line 2173
    const-wide/16 v16, 0x0

    .line 2174
    .line 2175
    const/16 v18, 0x0

    .line 2176
    .line 2177
    const/16 v19, 0x0

    .line 2178
    .line 2179
    const/16 v20, 0x0

    .line 2180
    .line 2181
    const/16 v21, 0x0

    .line 2182
    .line 2183
    const/16 v22, 0x0

    .line 2184
    .line 2185
    const/16 v25, 0x0

    .line 2186
    .line 2187
    move-object/from16 v24, v0

    .line 2188
    .line 2189
    move-object/from16 v23, v1

    .line 2190
    .line 2191
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_3c

    .line 2195
    :cond_43
    move-object/from16 v24, v0

    .line 2196
    .line 2197
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2198
    .line 2199
    .line 2200
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2201
    .line 2202
    return-object v0

    .line 2203
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2204
    .line 2205
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2206
    .line 2207
    move-object/from16 v1, p2

    .line 2208
    .line 2209
    check-cast v1, Ljava/lang/Integer;

    .line 2210
    .line 2211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    and-int/lit8 v2, v1, 0x3

    .line 2216
    .line 2217
    const/4 v3, 0x2

    .line 2218
    const/4 v4, 0x1

    .line 2219
    if-eq v2, v3, :cond_44

    .line 2220
    .line 2221
    move v2, v4

    .line 2222
    goto :goto_3d

    .line 2223
    :cond_44
    const/4 v2, 0x0

    .line 2224
    :goto_3d
    and-int/2addr v1, v4

    .line 2225
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2226
    .line 2227
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    if-eqz v1, :cond_45

    .line 2232
    .line 2233
    const v1, 0x7f1314fb

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    const/16 v26, 0x0

    .line 2241
    .line 2242
    const v27, 0x3fffe

    .line 2243
    .line 2244
    .line 2245
    const/4 v4, 0x0

    .line 2246
    const-wide/16 v5, 0x0

    .line 2247
    .line 2248
    const-wide/16 v7, 0x0

    .line 2249
    .line 2250
    const/4 v9, 0x0

    .line 2251
    const/4 v10, 0x0

    .line 2252
    const/4 v11, 0x0

    .line 2253
    const-wide/16 v12, 0x0

    .line 2254
    .line 2255
    const/4 v14, 0x0

    .line 2256
    const/4 v15, 0x0

    .line 2257
    const-wide/16 v16, 0x0

    .line 2258
    .line 2259
    const/16 v18, 0x0

    .line 2260
    .line 2261
    const/16 v19, 0x0

    .line 2262
    .line 2263
    const/16 v20, 0x0

    .line 2264
    .line 2265
    const/16 v21, 0x0

    .line 2266
    .line 2267
    const/16 v22, 0x0

    .line 2268
    .line 2269
    const/16 v23, 0x0

    .line 2270
    .line 2271
    const/16 v25, 0x0

    .line 2272
    .line 2273
    move-object/from16 v24, v0

    .line 2274
    .line 2275
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_3e

    .line 2279
    :cond_45
    move-object/from16 v24, v0

    .line 2280
    .line 2281
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2282
    .line 2283
    .line 2284
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2285
    .line 2286
    return-object v0

    .line 2287
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2288
    .line 2289
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2290
    .line 2291
    move-object/from16 v1, p2

    .line 2292
    .line 2293
    check-cast v1, Ljava/lang/Integer;

    .line 2294
    .line 2295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2296
    .line 2297
    .line 2298
    move-result v1

    .line 2299
    and-int/lit8 v2, v1, 0x3

    .line 2300
    .line 2301
    const/4 v3, 0x1

    .line 2302
    const/4 v4, 0x2

    .line 2303
    if-eq v2, v4, :cond_46

    .line 2304
    .line 2305
    move v2, v3

    .line 2306
    goto :goto_3f

    .line 2307
    :cond_46
    const/4 v2, 0x0

    .line 2308
    :goto_3f
    and-int/2addr v1, v3

    .line 2309
    move-object v11, v0

    .line 2310
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2311
    .line 2312
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    if-eqz v0, :cond_49

    .line 2317
    .line 2318
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2319
    .line 2320
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2325
    .line 2326
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2327
    .line 2328
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    aget v0, v1, v0

    .line 2333
    .line 2334
    if-eq v0, v3, :cond_48

    .line 2335
    .line 2336
    if-ne v0, v4, :cond_47

    .line 2337
    .line 2338
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2339
    .line 2340
    :goto_40
    move-object v5, v0

    .line 2341
    goto :goto_41

    .line 2342
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2343
    .line 2344
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    throw v0

    .line 2348
    :cond_48
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2349
    .line 2350
    goto :goto_40

    .line 2351
    :goto_41
    const v0, 0x7f131514

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v10

    .line 2358
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2359
    .line 2360
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2365
    .line 2366
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2367
    .line 2368
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 2369
    .line 2370
    .line 2371
    move-result-wide v7

    .line 2372
    const/4 v12, 0x0

    .line 2373
    const/16 v13, 0xa

    .line 2374
    .line 2375
    const/4 v6, 0x0

    .line 2376
    const/4 v9, 0x0

    .line 2377
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_42

    .line 2381
    :cond_49
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2382
    .line 2383
    .line 2384
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2385
    .line 2386
    return-object v0

    .line 2387
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
