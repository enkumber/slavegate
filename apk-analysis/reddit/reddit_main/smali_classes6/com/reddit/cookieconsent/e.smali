.class public final synthetic Lcom/reddit/cookieconsent/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/cookieconsent/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/cookieconsent/e;->b:Landroidx/compose/runtime/h3;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/cookieconsent/e;->a:I

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
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/cookieconsent/e;->b:Landroidx/compose/runtime/h3;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/reddit/mod/usermanagement/dialog/invite/s;

    .line 46
    .line 47
    sget-object v2, Lcom/reddit/mod/usermanagement/dialog/invite/r;->a:Lcom/reddit/mod/usermanagement/dialog/invite/r;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v0, -0xf69bddc

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f13161e

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const v31, 0x3fffe

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const-wide/16 v20, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    move-object/from16 v28, v1

    .line 104
    .line 105
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    instance-of v2, v0, Lcom/reddit/mod/usermanagement/dialog/invite/q;

    .line 114
    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    const v0, -0xf673222

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const v0, 0x7f1318e7

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const v31, 0x3fdfc

    .line 141
    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x3

    .line 155
    .line 156
    const-wide/16 v20, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v29, 0x30

    .line 171
    .line 172
    move-object/from16 v28, v1

    .line 173
    .line 174
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    sget-object v2, Lcom/reddit/mod/usermanagement/dialog/invite/p;->a:Lcom/reddit/mod/usermanagement/dialog/invite/p;

    .line 182
    .line 183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    const v0, -0xf63a09a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const v0, 0x7f1315ad

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    const v31, 0x3fdfc

    .line 209
    .line 210
    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x3

    .line 223
    .line 224
    const-wide/16 v20, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v29, 0x30

    .line 239
    .line 240
    move-object/from16 v28, v1

    .line 241
    .line 242
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    const v0, -0x63981440

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_0
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Landroidx/compose/runtime/m;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    and-int/lit8 v3, v2, 0x3

    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    const/4 v5, 0x1

    .line 279
    if-eq v3, v4, :cond_5

    .line 280
    .line 281
    move v3, v5

    .line 282
    goto :goto_2

    .line 283
    :cond_5
    const/4 v3, 0x0

    .line 284
    :goto_2
    and-int/2addr v2, v5

    .line 285
    check-cast v1, Landroidx/compose/runtime/r;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 294
    .line 295
    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v3, 0x10

    .line 302
    .line 303
    int-to-float v3, v3

    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    int-to-float v4, v4

    .line 307
    invoke-static {v2, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v0, v0, Lcom/reddit/cookieconsent/e;->b:Landroidx/compose/runtime/h3;

    .line 312
    .line 313
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;

    .line 318
    .line 319
    const/16 v3, 0x30

    .line 320
    .line 321
    invoke-static {v0, v2, v1, v3}, Lf82/k;->d(Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 326
    .line 327
    .line 328
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_1
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Landroidx/compose/runtime/m;

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    and-int/lit8 v3, v2, 0x3

    .line 344
    .line 345
    const/4 v4, 0x2

    .line 346
    const/4 v5, 0x1

    .line 347
    if-eq v3, v4, :cond_7

    .line 348
    .line 349
    move v3, v5

    .line 350
    goto :goto_4

    .line 351
    :cond_7
    const/4 v3, 0x0

    .line 352
    :goto_4
    and-int/2addr v2, v5

    .line 353
    check-cast v1, Landroidx/compose/runtime/r;

    .line 354
    .line 355
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    new-instance v2, Lcom/reddit/cookieconsent/e;

    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    iget-object v0, v0, Lcom/reddit/cookieconsent/e;->b:Landroidx/compose/runtime/h3;

    .line 365
    .line 366
    invoke-direct {v2, v0, v3}, Lcom/reddit/cookieconsent/e;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 367
    .line 368
    .line 369
    const v0, 0x1fd39e88

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x3fde

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    sget-object v9, Lcom/reddit/cookieconsent/b;->b:Landroidx/compose/runtime/internal/a;

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const v18, 0x30006

    .line 395
    .line 396
    .line 397
    move-object/from16 v17, v1

    .line 398
    .line 399
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_8
    move-object/from16 v17, v1

    .line 404
    .line 405
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 406
    .line 407
    .line 408
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_2
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Landroidx/compose/runtime/m;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    and-int/lit8 v3, v2, 0x3

    .line 424
    .line 425
    const/4 v4, 0x2

    .line 426
    const/4 v5, 0x1

    .line 427
    if-eq v3, v4, :cond_9

    .line 428
    .line 429
    move v3, v5

    .line 430
    goto :goto_6

    .line 431
    :cond_9
    const/4 v3, 0x0

    .line 432
    :goto_6
    and-int/2addr v2, v5

    .line 433
    check-cast v1, Landroidx/compose/runtime/r;

    .line 434
    .line 435
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_a

    .line 440
    .line 441
    iget-object v0, v0, Lcom/reddit/cookieconsent/e;->b:Landroidx/compose/runtime/h3;

    .line 442
    .line 443
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v3, "isUserInCookieRestrictedGeo: "

    .line 452
    .line 453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const v28, 0x3fffe

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const-wide/16 v6, 0x0

    .line 470
    .line 471
    const-wide/16 v8, 0x0

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const-wide/16 v13, 0x0

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const-wide/16 v17, 0x0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    move-object/from16 v25, v1

    .line 498
    .line 499
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_a
    move-object/from16 v25, v1

    .line 504
    .line 505
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_3
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Landroidx/compose/runtime/m;

    .line 514
    .line 515
    move-object/from16 v2, p2

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    and-int/lit8 v3, v2, 0x3

    .line 524
    .line 525
    const/4 v4, 0x2

    .line 526
    const/4 v5, 0x1

    .line 527
    if-eq v3, v4, :cond_b

    .line 528
    .line 529
    move v3, v5

    .line 530
    goto :goto_8

    .line 531
    :cond_b
    const/4 v3, 0x0

    .line 532
    :goto_8
    and-int/2addr v2, v5

    .line 533
    check-cast v1, Landroidx/compose/runtime/r;

    .line 534
    .line 535
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_c

    .line 540
    .line 541
    iget-object v0, v0, Lcom/reddit/cookieconsent/e;->b:Landroidx/compose/runtime/h3;

    .line 542
    .line 543
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Boolean;

    .line 548
    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v3, "isUserInAdsOffRedditGeo: "

    .line 552
    .line 553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    const v28, 0x3fffe

    .line 566
    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    const-wide/16 v6, 0x0

    .line 570
    .line 571
    const-wide/16 v8, 0x0

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const-wide/16 v13, 0x0

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const-wide/16 v17, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    move-object/from16 v25, v1

    .line 598
    .line 599
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_c
    move-object/from16 v25, v1

    .line 604
    .line 605
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 606
    .line 607
    .line 608
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_4
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Landroidx/compose/runtime/m;

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    and-int/lit8 v3, v2, 0x3

    .line 624
    .line 625
    const/4 v4, 0x2

    .line 626
    const/4 v5, 0x1

    .line 627
    if-eq v3, v4, :cond_d

    .line 628
    .line 629
    move v3, v5

    .line 630
    goto :goto_a

    .line 631
    :cond_d
    const/4 v3, 0x0

    .line 632
    :goto_a
    and-int/2addr v2, v5

    .line 633
    check-cast v1, Landroidx/compose/runtime/r;

    .line 634
    .line 635
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_e

    .line 640
    .line 641
    new-instance v2, Lcom/reddit/cookieconsent/e;

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    iget-object v0, v0, Lcom/reddit/cookieconsent/e;->b:Landroidx/compose/runtime/h3;

    .line 645
    .line 646
    invoke-direct {v2, v0, v3}, Lcom/reddit/cookieconsent/e;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 647
    .line 648
    .line 649
    const v0, -0x25b69c4f

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x3fde

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v6, 0x0

    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    sget-object v9, Lcom/reddit/cookieconsent/b;->c:Landroidx/compose/runtime/internal/a;

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    const/4 v14, 0x0

    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const v18, 0x30006

    .line 675
    .line 676
    .line 677
    move-object/from16 v17, v1

    .line 678
    .line 679
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_e
    move-object/from16 v17, v1

    .line 684
    .line 685
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 686
    .line 687
    .line 688
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
