.class public final synthetic Lo82/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo82/d;->a:I

    iput-object p1, p0, Lo82/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lo82/d;->a:I

    iput-object p1, p0, Lo82/d;->b:Ljava/lang/Object;

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
    iget v1, v0, Lo82/d;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lo82/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lmv2/a0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    check-cast v1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lmv2/a0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const v28, 0x3fffe

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    move-object/from16 v25, v1

    .line 85
    .line 86
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 v25, v1

    .line 91
    .line 92
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    check-cast v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Landroidx/compose/runtime/m;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/lit8 v3, v2, 0x3

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    const/4 v5, 0x1

    .line 116
    if-eq v3, v4, :cond_2

    .line 117
    .line 118
    move v3, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v3, 0x0

    .line 121
    :goto_2
    and-int/2addr v2, v5

    .line 122
    check-cast v1, Landroidx/compose/runtime/r;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v0, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;->S0:Lzl3/i;

    .line 131
    .line 132
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v4, v0

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const v28, 0x3fffe

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    move-object/from16 v25, v1

    .line 174
    .line 175
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object/from16 v25, v1

    .line 180
    .line 181
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_1
    check-cast v0, Lcom/reddit/auth/login/screen/liteaccountagreement/m;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Landroidx/compose/runtime/m;

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    and-int/lit8 v3, v2, 0x3

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    const/4 v5, 0x1

    .line 205
    if-eq v3, v4, :cond_4

    .line 206
    .line 207
    move v3, v5

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const/4 v3, 0x0

    .line 210
    :goto_4
    and-int/2addr v2, v5

    .line 211
    check-cast v1, Landroidx/compose/runtime/r;

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    iget v0, v0, Lcom/reddit/auth/login/screen/liteaccountagreement/m;->c:I

    .line 220
    .line 221
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const v28, 0x3fffe

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const-wide/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    move-object/from16 v25, v1

    .line 260
    .line 261
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    move-object/from16 v25, v1

    .line 266
    .line 267
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_2
    check-cast v0, Lwl1/f0;

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lak1/h;

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    check-cast v2, Lyo1/pn0;

    .line 282
    .line 283
    const-string v3, "gqlContext"

    .line 284
    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v3, "fragment"

    .line 289
    .line 290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lwl1/f0;->b(Lak1/h;Lyo1/pn0;)Lsm1/p3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lsm1/g0;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_3
    check-cast v0, Lcom/reddit/screen/snoovatar/pastlooks/m;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Landroidx/compose/runtime/m;

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    and-int/lit8 v3, v2, 0x3

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x1

    .line 319
    if-eq v3, v4, :cond_6

    .line 320
    .line 321
    move v3, v6

    .line 322
    goto :goto_6

    .line 323
    :cond_6
    move v3, v5

    .line 324
    :goto_6
    and-int/2addr v2, v6

    .line 325
    move-object v11, v1

    .line 326
    check-cast v11, Landroidx/compose/runtime/r;

    .line 327
    .line 328
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    const v1, 0x6e3c21fe

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 345
    .line 346
    if-ne v1, v2, :cond_7

    .line 347
    .line 348
    new-instance v1, Lu63/e;

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-direct {v1, v2}, Lu63/e;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 363
    .line 364
    invoke-static {v2, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v6, v0, Lcom/reddit/screen/snoovatar/pastlooks/m;->a:Lwc3/y;

    .line 369
    .line 370
    iget-object v9, v0, Lcom/reddit/screen/snoovatar/pastlooks/m;->b:Ljava/lang/String;

    .line 371
    .line 372
    iget-boolean v7, v0, Lcom/reddit/screen/snoovatar/pastlooks/m;->c:Z

    .line 373
    .line 374
    iget-boolean v8, v0, Lcom/reddit/screen/snoovatar/pastlooks/m;->d:Z

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-static/range {v6 .. v12}, Lcom/reddit/screen/snoovatar/common/composables/g;->f(Lwc3/y;ZZLjava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 382
    .line 383
    .line 384
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_4
    check-cast v0, Lcom/reddit/screen/settings/chat/whitelist/a0;

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Landroidx/compose/runtime/m;

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    and-int/lit8 v3, v2, 0x3

    .line 402
    .line 403
    const/4 v4, 0x2

    .line 404
    const/4 v5, 0x1

    .line 405
    if-eq v3, v4, :cond_9

    .line 406
    .line 407
    move v3, v5

    .line 408
    goto :goto_8

    .line 409
    :cond_9
    const/4 v3, 0x0

    .line 410
    :goto_8
    and-int/2addr v2, v5

    .line 411
    check-cast v1, Landroidx/compose/runtime/r;

    .line 412
    .line 413
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_a

    .line 418
    .line 419
    iget-object v0, v0, Lcom/reddit/screen/settings/chat/whitelist/a0;->a:Ltz1/q1;

    .line 420
    .line 421
    iget-object v4, v0, Ltz1/q1;->b:Ljava/lang/String;

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const v28, 0x3fffe

    .line 426
    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const-wide/16 v6, 0x0

    .line 430
    .line 431
    const-wide/16 v8, 0x0

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const-wide/16 v17, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    move-object/from16 v25, v1

    .line 458
    .line 459
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_a
    move-object/from16 v25, v1

    .line 464
    .line 465
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_5
    check-cast v0, Lcom/reddit/screen/settings/chat/whitelist/y;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Landroidx/compose/runtime/m;

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    and-int/lit8 v3, v2, 0x3

    .line 486
    .line 487
    const/4 v4, 0x2

    .line 488
    const/4 v5, 0x1

    .line 489
    if-eq v3, v4, :cond_b

    .line 490
    .line 491
    move v3, v5

    .line 492
    goto :goto_a

    .line 493
    :cond_b
    const/4 v3, 0x0

    .line 494
    :goto_a
    and-int/2addr v2, v5

    .line 495
    check-cast v1, Landroidx/compose/runtime/r;

    .line 496
    .line 497
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_e

    .line 502
    .line 503
    instance-of v2, v0, Lcom/reddit/screen/settings/chat/whitelist/w;

    .line 504
    .line 505
    if-eqz v2, :cond_c

    .line 506
    .line 507
    const v0, 0x7f130c75

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_c
    instance-of v0, v0, Lcom/reddit/screen/settings/chat/whitelist/x;

    .line 512
    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    const v0, 0x7f130c79

    .line 516
    .line 517
    .line 518
    :goto_b
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const v28, 0x3fffe

    .line 525
    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    const-wide/16 v6, 0x0

    .line 529
    .line 530
    const-wide/16 v8, 0x0

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const-wide/16 v13, 0x0

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const-wide/16 v17, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    move-object/from16 v25, v1

    .line 557
    .line 558
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 563
    .line 564
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_e
    move-object/from16 v25, v1

    .line 569
    .line 570
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 571
    .line 572
    .line 573
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_6
    check-cast v0, Lcom/reddit/chat/modtools/bannedusers/actions/sheets/UnbanConfirmationSheet;

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Landroidx/compose/runtime/m;

    .line 581
    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    and-int/lit8 v3, v2, 0x3

    .line 591
    .line 592
    const/4 v4, 0x2

    .line 593
    const/4 v5, 0x1

    .line 594
    if-eq v3, v4, :cond_f

    .line 595
    .line 596
    move v3, v5

    .line 597
    goto :goto_d

    .line 598
    :cond_f
    const/4 v3, 0x0

    .line 599
    :goto_d
    and-int/2addr v2, v5

    .line 600
    check-cast v1, Landroidx/compose/runtime/r;

    .line 601
    .line 602
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_10

    .line 607
    .line 608
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedusers/actions/sheets/UnbanConfirmationSheet;->Q0:Lzt/a;

    .line 609
    .line 610
    iget-object v0, v0, Lzt/a;->b:Ljava/lang/String;

    .line 611
    .line 612
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const v2, 0x7f1317d0

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 632
    .line 633
    const/16 v27, 0x0

    .line 634
    .line 635
    const v28, 0x1fffe

    .line 636
    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    const-wide/16 v6, 0x0

    .line 640
    .line 641
    const-wide/16 v8, 0x0

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v12, 0x0

    .line 646
    const-wide/16 v13, 0x0

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const-wide/16 v17, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v26, 0x0

    .line 664
    .line 665
    move-object/from16 v24, v0

    .line 666
    .line 667
    move-object/from16 v25, v1

    .line 668
    .line 669
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_10
    move-object/from16 v25, v1

    .line 674
    .line 675
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 676
    .line 677
    .line 678
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_7
    check-cast v0, Lsl/a;

    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Landroidx/compose/runtime/m;

    .line 686
    .line 687
    move-object/from16 v2, p2

    .line 688
    .line 689
    check-cast v2, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    and-int/lit8 v3, v2, 0x3

    .line 696
    .line 697
    const/4 v4, 0x2

    .line 698
    const/4 v5, 0x1

    .line 699
    if-eq v3, v4, :cond_11

    .line 700
    .line 701
    move v3, v5

    .line 702
    goto :goto_f

    .line 703
    :cond_11
    const/4 v3, 0x0

    .line 704
    :goto_f
    and-int/2addr v2, v5

    .line 705
    check-cast v1, Landroidx/compose/runtime/r;

    .line 706
    .line 707
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_12

    .line 712
    .line 713
    iget-object v4, v0, Lsl/a;->b:Ljava/lang/String;

    .line 714
    .line 715
    const/16 v27, 0x30

    .line 716
    .line 717
    const v28, 0x3f7fe

    .line 718
    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    const-wide/16 v6, 0x0

    .line 722
    .line 723
    const-wide/16 v8, 0x0

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v11, 0x0

    .line 727
    const/4 v12, 0x0

    .line 728
    const-wide/16 v13, 0x0

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    const-wide/16 v17, 0x0

    .line 734
    .line 735
    const/16 v19, 0x2

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    const/16 v22, 0x0

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    const/16 v24, 0x0

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    move-object/from16 v25, v1

    .line 750
    .line 751
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 752
    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_12
    move-object/from16 v25, v1

    .line 756
    .line 757
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 758
    .line 759
    .line 760
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_8
    check-cast v0, Lnc2/i0;

    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Landroidx/compose/runtime/m;

    .line 768
    .line 769
    move-object/from16 v2, p2

    .line 770
    .line 771
    check-cast v2, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    and-int/lit8 v3, v2, 0x3

    .line 778
    .line 779
    const/4 v4, 0x2

    .line 780
    const/4 v5, 0x1

    .line 781
    if-eq v3, v4, :cond_13

    .line 782
    .line 783
    move v3, v5

    .line 784
    goto :goto_11

    .line 785
    :cond_13
    const/4 v3, 0x0

    .line 786
    :goto_11
    and-int/2addr v2, v5

    .line 787
    move-object v9, v1

    .line 788
    check-cast v9, Landroidx/compose/runtime/r;

    .line 789
    .line 790
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_15

    .line 795
    .line 796
    iget-object v1, v0, Lnc2/i0;->a:Ljava/util/List;

    .line 797
    .line 798
    if-eqz v1, :cond_14

    .line 799
    .line 800
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :goto_12
    move-object v4, v1

    .line 805
    goto :goto_13

    .line 806
    :cond_14
    const/4 v1, 0x0

    .line 807
    goto :goto_12

    .line 808
    :goto_13
    iget-boolean v6, v0, Lnc2/i0;->b:Z

    .line 809
    .line 810
    sget-object v8, Lcom/reddit/ui/compose/ds/FlairSize;->Small:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 811
    .line 812
    const/16 v10, 0x6030

    .line 813
    .line 814
    const/16 v11, 0x28

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    const/4 v7, 0x0

    .line 818
    invoke-static/range {v4 .. v11}, Lsc2/y;->a(Lnp3/g;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/m;II)V

    .line 819
    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 823
    .line 824
    .line 825
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_9
    check-cast v0, Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 829
    .line 830
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Landroidx/compose/runtime/m;

    .line 833
    .line 834
    move-object/from16 v2, p2

    .line 835
    .line 836
    check-cast v2, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    and-int/lit8 v3, v2, 0x3

    .line 843
    .line 844
    const/4 v4, 0x2

    .line 845
    const/4 v5, 0x0

    .line 846
    const/4 v6, 0x1

    .line 847
    if-eq v3, v4, :cond_16

    .line 848
    .line 849
    move v3, v6

    .line 850
    goto :goto_15

    .line 851
    :cond_16
    move v3, v5

    .line 852
    :goto_15
    and-int/2addr v2, v6

    .line 853
    check-cast v1, Landroidx/compose/runtime/r;

    .line 854
    .line 855
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_17

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    invoke-static {v0, v2, v1, v5}, Lsc2/e0;->a(Lcom/reddit/mod/queue/model/QueueDistinguishTagType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 867
    .line 868
    .line 869
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_a
    check-cast v0, Lsc2/c0;

    .line 873
    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Landroidx/compose/runtime/m;

    .line 877
    .line 878
    move-object/from16 v2, p2

    .line 879
    .line 880
    check-cast v2, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    and-int/lit8 v3, v2, 0x3

    .line 887
    .line 888
    const/4 v4, 0x2

    .line 889
    const/4 v5, 0x1

    .line 890
    if-eq v3, v4, :cond_18

    .line 891
    .line 892
    move v3, v5

    .line 893
    goto :goto_17

    .line 894
    :cond_18
    const/4 v3, 0x0

    .line 895
    :goto_17
    and-int/2addr v2, v5

    .line 896
    check-cast v1, Landroidx/compose/runtime/r;

    .line 897
    .line 898
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_19

    .line 903
    .line 904
    iget-object v0, v0, Lsc2/c0;->a:Lnc2/k0;

    .line 905
    .line 906
    iget-object v4, v0, Lnc2/k0;->p:Ljava/lang/String;

    .line 907
    .line 908
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 915
    .line 916
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 917
    .line 918
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 919
    .line 920
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 925
    .line 926
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 927
    .line 928
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 929
    .line 930
    .line 931
    move-result-wide v6

    .line 932
    const/16 v27, 0x0

    .line 933
    .line 934
    const v28, 0x1fffa

    .line 935
    .line 936
    .line 937
    const/4 v5, 0x0

    .line 938
    const-wide/16 v8, 0x0

    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v11, 0x0

    .line 942
    const/4 v12, 0x0

    .line 943
    const-wide/16 v13, 0x0

    .line 944
    .line 945
    const/4 v15, 0x0

    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    const-wide/16 v17, 0x0

    .line 949
    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    const/16 v20, 0x0

    .line 953
    .line 954
    const/16 v21, 0x0

    .line 955
    .line 956
    const/16 v22, 0x0

    .line 957
    .line 958
    const/16 v23, 0x0

    .line 959
    .line 960
    const/16 v26, 0x0

    .line 961
    .line 962
    move-object/from16 v24, v0

    .line 963
    .line 964
    move-object/from16 v25, v1

    .line 965
    .line 966
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 967
    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_19
    move-object/from16 v25, v1

    .line 971
    .line 972
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 973
    .line 974
    .line 975
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_b
    check-cast v0, Lcom/reddit/ui/compose/ds/e5;

    .line 979
    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Landroidx/compose/runtime/m;

    .line 983
    .line 984
    move-object/from16 v2, p2

    .line 985
    .line 986
    check-cast v2, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    and-int/lit8 v3, v2, 0x3

    .line 993
    .line 994
    const/4 v4, 0x2

    .line 995
    const/4 v5, 0x1

    .line 996
    const/4 v6, 0x0

    .line 997
    if-eq v3, v4, :cond_1a

    .line 998
    .line 999
    move v3, v5

    .line 1000
    goto :goto_19

    .line 1001
    :cond_1a
    move v3, v6

    .line 1002
    :goto_19
    and-int/2addr v2, v5

    .line 1003
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1004
    .line 1005
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_1e

    .line 1010
    .line 1011
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/a5;->h(Lcom/reddit/ui/compose/ds/e5;)Landroidx/compose/ui/s;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1016
    .line 1017
    invoke-static {v2, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 1022
    .line 1023
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1041
    .line 1042
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1043
    .line 1044
    if-eqz v8, :cond_1d

    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1047
    .line 1048
    .line 1049
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1050
    .line 1051
    if-eqz v8, :cond_1b

    .line 1052
    .line 1053
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1058
    .line 1059
    .line 1060
    :goto_1a
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1061
    .line 1062
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1066
    .line 1067
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1075
    .line 1076
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1080
    .line 1081
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1085
    .line 1086
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v7, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    sget-object v12, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 1095
    .line 1096
    new-instance v10, Lcom/reddit/ui/compose/ds/zf;

    .line 1097
    .line 1098
    const v0, 0x7f13195c

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-direct {v10, v0}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const v0, 0x6e3c21fe

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1119
    .line 1120
    if-ne v0, v2, :cond_1c

    .line 1121
    .line 1122
    new-instance v0, Lrj/y;

    .line 1123
    .line 1124
    const/16 v2, 0x17

    .line 1125
    .line 1126
    invoke-direct {v0, v2}, Lrj/y;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_1c
    move-object v8, v0

    .line 1133
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v25, 0x0

    .line 1139
    .line 1140
    const v26, 0xffd0

    .line 1141
    .line 1142
    .line 1143
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1144
    .line 1145
    const/4 v11, 0x0

    .line 1146
    const/4 v13, 0x0

    .line 1147
    const/4 v14, 0x0

    .line 1148
    const/4 v15, 0x0

    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    const/16 v17, 0x0

    .line 1152
    .line 1153
    const/16 v18, 0x0

    .line 1154
    .line 1155
    const/16 v19, 0x0

    .line 1156
    .line 1157
    const/16 v20, 0x0

    .line 1158
    .line 1159
    const/16 v21, 0x0

    .line 1160
    .line 1161
    const/16 v22, 0x0

    .line 1162
    .line 1163
    const/16 v24, 0x1b0

    .line 1164
    .line 1165
    move-object/from16 v23, v1

    .line 1166
    .line 1167
    invoke-static/range {v7 .. v26}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1175
    .line 1176
    .line 1177
    const/4 v0, 0x0

    .line 1178
    throw v0

    .line 1179
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1180
    .line 1181
    .line 1182
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_c
    check-cast v0, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;

    .line 1186
    .line 1187
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1190
    .line 1191
    move-object/from16 v2, p2

    .line 1192
    .line 1193
    check-cast v2, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    const/4 v2, 0x1

    .line 1199
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_d
    check-cast v0, Lji2/c;

    .line 1210
    .line 1211
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1214
    .line 1215
    move-object/from16 v2, p2

    .line 1216
    .line 1217
    check-cast v2, Ljava/lang/Integer;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    and-int/lit8 v3, v2, 0x3

    .line 1224
    .line 1225
    const/4 v4, 0x2

    .line 1226
    const/4 v5, 0x0

    .line 1227
    const/4 v6, 0x1

    .line 1228
    if-eq v3, v4, :cond_1f

    .line 1229
    .line 1230
    move v3, v6

    .line 1231
    goto :goto_1c

    .line 1232
    :cond_1f
    move v3, v5

    .line 1233
    :goto_1c
    and-int/2addr v2, v6

    .line 1234
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1235
    .line 1236
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_20

    .line 1241
    .line 1242
    const/4 v2, 0x0

    .line 1243
    invoke-static {v0, v2, v1, v5}, Ls13/a;->b(Lji2/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1d

    .line 1247
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1248
    .line 1249
    .line 1250
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_e
    check-cast v0, Lzt/a;

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1258
    .line 1259
    move-object/from16 v2, p2

    .line 1260
    .line 1261
    check-cast v2, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    and-int/lit8 v3, v2, 0x3

    .line 1268
    .line 1269
    const/4 v4, 0x2

    .line 1270
    const/4 v5, 0x0

    .line 1271
    const/4 v6, 0x1

    .line 1272
    if-eq v3, v4, :cond_21

    .line 1273
    .line 1274
    move v3, v6

    .line 1275
    goto :goto_1e

    .line 1276
    :cond_21
    move v3, v5

    .line 1277
    :goto_1e
    and-int/2addr v2, v6

    .line 1278
    move-object v13, v1

    .line 1279
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1280
    .line 1281
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_24

    .line 1286
    .line 1287
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1288
    .line 1289
    const/4 v2, 0x4

    .line 1290
    int-to-float v2, v2

    .line 1291
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    const/16 v3, 0x36

    .line 1296
    .line 1297
    invoke-static {v2, v1, v13, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 1302
    .line 1303
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1312
    .line 1313
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1318
    .line 1319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1323
    .line 1324
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    if-eqz v8, :cond_23

    .line 1328
    .line 1329
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1330
    .line 1331
    .line 1332
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1333
    .line 1334
    if-eqz v8, :cond_22

    .line 1335
    .line 1336
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1f

    .line 1340
    :cond_22
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1341
    .line 1342
    .line 1343
    :goto_1f
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1344
    .line 1345
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1349
    .line 1350
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1358
    .line 1359
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1363
    .line 1364
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1368
    .line 1369
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v1, 0x18

    .line 1373
    .line 1374
    int-to-float v7, v1

    .line 1375
    iget-object v1, v0, Lzt/a;->c:Ljava/lang/String;

    .line 1376
    .line 1377
    iget-object v2, v0, Lzt/a;->d:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-static {v1, v2, v9, v5}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    const/16 v14, 0x36

    .line 1384
    .line 1385
    const/16 v15, 0x38

    .line 1386
    .line 1387
    const/4 v10, 0x0

    .line 1388
    const-wide/16 v11, 0x0

    .line 1389
    .line 1390
    move v8, v7

    .line 1391
    invoke-static/range {v7 .. v15}, Lhd3/b;->b(FFLnd3/f;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v7, v0, Lzt/a;->b:Ljava/lang/String;

    .line 1395
    .line 1396
    const/16 v30, 0x0

    .line 1397
    .line 1398
    const v31, 0x3fffe

    .line 1399
    .line 1400
    .line 1401
    const/4 v8, 0x0

    .line 1402
    const-wide/16 v9, 0x0

    .line 1403
    .line 1404
    move-object/from16 v28, v13

    .line 1405
    .line 1406
    const/4 v13, 0x0

    .line 1407
    const/4 v14, 0x0

    .line 1408
    const/4 v15, 0x0

    .line 1409
    const-wide/16 v16, 0x0

    .line 1410
    .line 1411
    const/16 v18, 0x0

    .line 1412
    .line 1413
    const/16 v19, 0x0

    .line 1414
    .line 1415
    const-wide/16 v20, 0x0

    .line 1416
    .line 1417
    const/16 v22, 0x0

    .line 1418
    .line 1419
    const/16 v23, 0x0

    .line 1420
    .line 1421
    const/16 v24, 0x0

    .line 1422
    .line 1423
    const/16 v25, 0x0

    .line 1424
    .line 1425
    const/16 v26, 0x0

    .line 1426
    .line 1427
    const/16 v27, 0x0

    .line 1428
    .line 1429
    const/16 v29, 0x0

    .line 1430
    .line 1431
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v13, v28

    .line 1435
    .line 1436
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_20

    .line 1440
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1441
    .line 1442
    .line 1443
    throw v9

    .line 1444
    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1445
    .line 1446
    .line 1447
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_f
    check-cast v0, Lbm2/c;

    .line 1451
    .line 1452
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1455
    .line 1456
    move-object/from16 v2, p2

    .line 1457
    .line 1458
    check-cast v2, Ljava/lang/Integer;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    and-int/lit8 v3, v2, 0x3

    .line 1465
    .line 1466
    const/4 v4, 0x2

    .line 1467
    const/4 v5, 0x1

    .line 1468
    if-eq v3, v4, :cond_25

    .line 1469
    .line 1470
    move v3, v5

    .line 1471
    goto :goto_21

    .line 1472
    :cond_25
    const/4 v3, 0x0

    .line 1473
    :goto_21
    and-int/2addr v2, v5

    .line 1474
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1475
    .line 1476
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_26

    .line 1481
    .line 1482
    iget-object v4, v0, Lbm2/c;->c:Ljava/lang/String;

    .line 1483
    .line 1484
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1485
    .line 1486
    const-string v2, "filtered_topic_text"

    .line 1487
    .line 1488
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    const/16 v27, 0x0

    .line 1493
    .line 1494
    const v28, 0x3fffc

    .line 1495
    .line 1496
    .line 1497
    const-wide/16 v6, 0x0

    .line 1498
    .line 1499
    const-wide/16 v8, 0x0

    .line 1500
    .line 1501
    const/4 v10, 0x0

    .line 1502
    const/4 v11, 0x0

    .line 1503
    const/4 v12, 0x0

    .line 1504
    const-wide/16 v13, 0x0

    .line 1505
    .line 1506
    const/4 v15, 0x0

    .line 1507
    const/16 v16, 0x0

    .line 1508
    .line 1509
    const-wide/16 v17, 0x0

    .line 1510
    .line 1511
    const/16 v19, 0x0

    .line 1512
    .line 1513
    const/16 v20, 0x0

    .line 1514
    .line 1515
    const/16 v21, 0x0

    .line 1516
    .line 1517
    const/16 v22, 0x0

    .line 1518
    .line 1519
    const/16 v23, 0x0

    .line 1520
    .line 1521
    const/16 v24, 0x0

    .line 1522
    .line 1523
    const/16 v26, 0x30

    .line 1524
    .line 1525
    move-object/from16 v25, v1

    .line 1526
    .line 1527
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_22

    .line 1531
    :cond_26
    move-object/from16 v25, v1

    .line 1532
    .line 1533
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1534
    .line 1535
    .line 1536
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1537
    .line 1538
    return-object v0

    .line 1539
    :pswitch_10
    check-cast v0, Lcom/reddit/onboarding/screens/topicv2/k;

    .line 1540
    .line 1541
    move-object/from16 v1, p1

    .line 1542
    .line 1543
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1544
    .line 1545
    move-object/from16 v2, p2

    .line 1546
    .line 1547
    check-cast v2, Ljava/lang/Integer;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    and-int/lit8 v3, v2, 0x3

    .line 1554
    .line 1555
    const/4 v4, 0x2

    .line 1556
    const/4 v5, 0x1

    .line 1557
    if-eq v3, v4, :cond_27

    .line 1558
    .line 1559
    move v3, v5

    .line 1560
    goto :goto_23

    .line 1561
    :cond_27
    const/4 v3, 0x0

    .line 1562
    :goto_23
    and-int/2addr v2, v5

    .line 1563
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1564
    .line 1565
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    if-eqz v2, :cond_28

    .line 1570
    .line 1571
    iget-object v0, v0, Lcom/reddit/onboarding/screens/topicv2/k;->b:Lcom/reddit/onboarding/screens/topicv2/b;

    .line 1572
    .line 1573
    iget-object v4, v0, Lcom/reddit/onboarding/screens/topicv2/b;->a:Ljava/lang/String;

    .line 1574
    .line 1575
    const/16 v27, 0x0

    .line 1576
    .line 1577
    const v28, 0x3fffe

    .line 1578
    .line 1579
    .line 1580
    const/4 v5, 0x0

    .line 1581
    const-wide/16 v6, 0x0

    .line 1582
    .line 1583
    const-wide/16 v8, 0x0

    .line 1584
    .line 1585
    const/4 v10, 0x0

    .line 1586
    const/4 v11, 0x0

    .line 1587
    const/4 v12, 0x0

    .line 1588
    const-wide/16 v13, 0x0

    .line 1589
    .line 1590
    const/4 v15, 0x0

    .line 1591
    const/16 v16, 0x0

    .line 1592
    .line 1593
    const-wide/16 v17, 0x0

    .line 1594
    .line 1595
    const/16 v19, 0x0

    .line 1596
    .line 1597
    const/16 v20, 0x0

    .line 1598
    .line 1599
    const/16 v21, 0x0

    .line 1600
    .line 1601
    const/16 v22, 0x0

    .line 1602
    .line 1603
    const/16 v23, 0x0

    .line 1604
    .line 1605
    const/16 v24, 0x0

    .line 1606
    .line 1607
    const/16 v26, 0x0

    .line 1608
    .line 1609
    move-object/from16 v25, v1

    .line 1610
    .line 1611
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_24

    .line 1615
    :cond_28
    move-object/from16 v25, v1

    .line 1616
    .line 1617
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1618
    .line 1619
    .line 1620
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :pswitch_11
    check-cast v0, Lcom/reddit/mod/insights/impl/bottomsheets/modactions/ModActionsSummaryBottomSheet;

    .line 1624
    .line 1625
    move-object/from16 v1, p1

    .line 1626
    .line 1627
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1628
    .line 1629
    move-object/from16 v2, p2

    .line 1630
    .line 1631
    check-cast v2, Ljava/lang/Integer;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    and-int/lit8 v3, v2, 0x3

    .line 1638
    .line 1639
    const/4 v4, 0x2

    .line 1640
    const/4 v5, 0x1

    .line 1641
    if-eq v3, v4, :cond_29

    .line 1642
    .line 1643
    move v3, v5

    .line 1644
    goto :goto_25

    .line 1645
    :cond_29
    const/4 v3, 0x0

    .line 1646
    :goto_25
    and-int/2addr v2, v5

    .line 1647
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1648
    .line 1649
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-eqz v2, :cond_2a

    .line 1654
    .line 1655
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/bottomsheets/modactions/ModActionsSummaryBottomSheet;->R0:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 1656
    .line 1657
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;->a:Ljava/lang/String;

    .line 1658
    .line 1659
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    const v2, 0x7f1318c5

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1671
    .line 1672
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1677
    .line 1678
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v6

    .line 1684
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1685
    .line 1686
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1691
    .line 1692
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1693
    .line 1694
    const/16 v27, 0x0

    .line 1695
    .line 1696
    const v28, 0x1fffa

    .line 1697
    .line 1698
    .line 1699
    const/4 v5, 0x0

    .line 1700
    const-wide/16 v8, 0x0

    .line 1701
    .line 1702
    const/4 v10, 0x0

    .line 1703
    const/4 v11, 0x0

    .line 1704
    const/4 v12, 0x0

    .line 1705
    const-wide/16 v13, 0x0

    .line 1706
    .line 1707
    const/4 v15, 0x0

    .line 1708
    const/16 v16, 0x0

    .line 1709
    .line 1710
    const-wide/16 v17, 0x0

    .line 1711
    .line 1712
    const/16 v19, 0x0

    .line 1713
    .line 1714
    const/16 v20, 0x0

    .line 1715
    .line 1716
    const/16 v21, 0x0

    .line 1717
    .line 1718
    const/16 v22, 0x0

    .line 1719
    .line 1720
    const/16 v23, 0x0

    .line 1721
    .line 1722
    const/16 v26, 0x0

    .line 1723
    .line 1724
    move-object/from16 v24, v0

    .line 1725
    .line 1726
    move-object/from16 v25, v1

    .line 1727
    .line 1728
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_26

    .line 1732
    :cond_2a
    move-object/from16 v25, v1

    .line 1733
    .line 1734
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1735
    .line 1736
    .line 1737
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_12
    check-cast v0, Lcom/reddit/mod/communitystatus/screen/add/r;

    .line 1741
    .line 1742
    move-object/from16 v1, p1

    .line 1743
    .line 1744
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1745
    .line 1746
    move-object/from16 v2, p2

    .line 1747
    .line 1748
    check-cast v2, Ljava/lang/Integer;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    and-int/lit8 v3, v2, 0x3

    .line 1755
    .line 1756
    const/4 v4, 0x2

    .line 1757
    const/4 v5, 0x0

    .line 1758
    const/4 v6, 0x1

    .line 1759
    if-eq v3, v4, :cond_2b

    .line 1760
    .line 1761
    move v3, v6

    .line 1762
    goto :goto_27

    .line 1763
    :cond_2b
    move v3, v5

    .line 1764
    :goto_27
    and-int/2addr v2, v6

    .line 1765
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1766
    .line 1767
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-eqz v2, :cond_2c

    .line 1772
    .line 1773
    const/4 v2, 0x0

    .line 1774
    invoke-static {v0, v2, v1, v5}, Lr62/b;->c(Lcom/reddit/mod/communitystatus/screen/add/r;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_28

    .line 1778
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1779
    .line 1780
    .line 1781
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1782
    .line 1783
    return-object v0

    .line 1784
    :pswitch_13
    check-cast v0, Lqn1/b;

    .line 1785
    .line 1786
    move-object/from16 v1, p1

    .line 1787
    .line 1788
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1789
    .line 1790
    move-object/from16 v2, p2

    .line 1791
    .line 1792
    check-cast v2, Ljava/lang/Integer;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    const/4 v2, 0x7

    .line 1798
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    invoke-static {v0, v1, v2}, Lqn1/a;->h(Lqn1/b;Landroidx/compose/runtime/m;I)V

    .line 1803
    .line 1804
    .line 1805
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1806
    .line 1807
    return-object v0

    .line 1808
    :pswitch_14
    check-cast v0, Lcom/reddit/devsettings/screens/rpl/RplGalleryScreen;

    .line 1809
    .line 1810
    move-object/from16 v1, p1

    .line 1811
    .line 1812
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1813
    .line 1814
    move-object/from16 v2, p2

    .line 1815
    .line 1816
    check-cast v2, Ljava/lang/Integer;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    const/4 v2, 0x1

    .line 1822
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    invoke-virtual {v0, v1, v2}, Lcom/reddit/devsettings/screens/rpl/RplGalleryScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1827
    .line 1828
    .line 1829
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :pswitch_15
    check-cast v0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;

    .line 1833
    .line 1834
    move-object/from16 v1, p1

    .line 1835
    .line 1836
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1837
    .line 1838
    move-object/from16 v2, p2

    .line 1839
    .line 1840
    check-cast v2, Ljava/lang/Integer;

    .line 1841
    .line 1842
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    and-int/lit8 v3, v2, 0x3

    .line 1847
    .line 1848
    const/4 v4, 0x2

    .line 1849
    const/4 v5, 0x1

    .line 1850
    const/4 v6, 0x0

    .line 1851
    if-eq v3, v4, :cond_2d

    .line 1852
    .line 1853
    move v3, v5

    .line 1854
    goto :goto_29

    .line 1855
    :cond_2d
    move v3, v6

    .line 1856
    :goto_29
    and-int/2addr v2, v5

    .line 1857
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1858
    .line 1859
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-eqz v2, :cond_30

    .line 1864
    .line 1865
    iget-boolean v2, v0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->T0:Z

    .line 1866
    .line 1867
    if-eqz v2, :cond_2e

    .line 1868
    .line 1869
    const v0, 0x20553f1c

    .line 1870
    .line 1871
    .line 1872
    const v2, 0x7f131387

    .line 1873
    .line 1874
    .line 1875
    :goto_2a
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    :goto_2b
    move-object v7, v0

    .line 1880
    goto :goto_2c

    .line 1881
    :cond_2e
    iget-boolean v2, v0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->R0:Z

    .line 1882
    .line 1883
    if-eqz v2, :cond_2f

    .line 1884
    .line 1885
    const v0, 0x2055499f

    .line 1886
    .line 1887
    .line 1888
    const v2, 0x7f13137f

    .line 1889
    .line 1890
    .line 1891
    goto :goto_2a

    .line 1892
    :cond_2f
    const v2, 0x20555385

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v0, Lcom/reddit/matrix/feature/sheets/unhost/UnhostBottomSheetScreen;->S0:Ltz1/u0;

    .line 1899
    .line 1900
    iget-object v0, v0, Ltz1/u0;->c:Ljava/lang/String;

    .line 1901
    .line 1902
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    const v2, 0x7f131384

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_2b

    .line 1917
    :goto_2c
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1918
    .line 1919
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1924
    .line 1925
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1926
    .line 1927
    const/16 v30, 0x0

    .line 1928
    .line 1929
    const v31, 0x1fffe

    .line 1930
    .line 1931
    .line 1932
    const/4 v8, 0x0

    .line 1933
    const-wide/16 v9, 0x0

    .line 1934
    .line 1935
    const-wide/16 v11, 0x0

    .line 1936
    .line 1937
    const/4 v13, 0x0

    .line 1938
    const/4 v14, 0x0

    .line 1939
    const/4 v15, 0x0

    .line 1940
    const-wide/16 v16, 0x0

    .line 1941
    .line 1942
    const/16 v18, 0x0

    .line 1943
    .line 1944
    const/16 v19, 0x0

    .line 1945
    .line 1946
    const-wide/16 v20, 0x0

    .line 1947
    .line 1948
    const/16 v22, 0x0

    .line 1949
    .line 1950
    const/16 v23, 0x0

    .line 1951
    .line 1952
    const/16 v24, 0x0

    .line 1953
    .line 1954
    const/16 v25, 0x0

    .line 1955
    .line 1956
    const/16 v26, 0x0

    .line 1957
    .line 1958
    const/16 v29, 0x0

    .line 1959
    .line 1960
    move-object/from16 v27, v0

    .line 1961
    .line 1962
    move-object/from16 v28, v1

    .line 1963
    .line 1964
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_2d

    .line 1968
    :cond_30
    move-object/from16 v28, v1

    .line 1969
    .line 1970
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1971
    .line 1972
    .line 1973
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1974
    .line 1975
    return-object v0

    .line 1976
    :pswitch_16
    check-cast v0, Lqo2/a;

    .line 1977
    .line 1978
    move-object/from16 v1, p1

    .line 1979
    .line 1980
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1981
    .line 1982
    move-object/from16 v2, p2

    .line 1983
    .line 1984
    check-cast v2, Ljava/lang/Integer;

    .line 1985
    .line 1986
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    and-int/lit8 v3, v2, 0x3

    .line 1991
    .line 1992
    const/4 v4, 0x2

    .line 1993
    const/4 v5, 0x1

    .line 1994
    if-eq v3, v4, :cond_31

    .line 1995
    .line 1996
    move v3, v5

    .line 1997
    goto :goto_2e

    .line 1998
    :cond_31
    const/4 v3, 0x0

    .line 1999
    :goto_2e
    and-int/2addr v2, v5

    .line 2000
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2001
    .line 2002
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    if-eqz v2, :cond_32

    .line 2007
    .line 2008
    iget-object v4, v0, Lqo2/a;->b:Ljava/lang/String;

    .line 2009
    .line 2010
    const/16 v27, 0x0

    .line 2011
    .line 2012
    const v28, 0x3fffe

    .line 2013
    .line 2014
    .line 2015
    const/4 v5, 0x0

    .line 2016
    const-wide/16 v6, 0x0

    .line 2017
    .line 2018
    const-wide/16 v8, 0x0

    .line 2019
    .line 2020
    const/4 v10, 0x0

    .line 2021
    const/4 v11, 0x0

    .line 2022
    const/4 v12, 0x0

    .line 2023
    const-wide/16 v13, 0x0

    .line 2024
    .line 2025
    const/4 v15, 0x0

    .line 2026
    const/16 v16, 0x0

    .line 2027
    .line 2028
    const-wide/16 v17, 0x0

    .line 2029
    .line 2030
    const/16 v19, 0x0

    .line 2031
    .line 2032
    const/16 v20, 0x0

    .line 2033
    .line 2034
    const/16 v21, 0x0

    .line 2035
    .line 2036
    const/16 v22, 0x0

    .line 2037
    .line 2038
    const/16 v23, 0x0

    .line 2039
    .line 2040
    const/16 v24, 0x0

    .line 2041
    .line 2042
    const/16 v26, 0x0

    .line 2043
    .line 2044
    move-object/from16 v25, v1

    .line 2045
    .line 2046
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_2f

    .line 2050
    :cond_32
    move-object/from16 v25, v1

    .line 2051
    .line 2052
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2053
    .line 2054
    .line 2055
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2056
    .line 2057
    return-object v0

    .line 2058
    :pswitch_17
    check-cast v0, Ln91/a;

    .line 2059
    .line 2060
    move-object/from16 v1, p1

    .line 2061
    .line 2062
    check-cast v1, Lpl1/a;

    .line 2063
    .line 2064
    move-object/from16 v2, p2

    .line 2065
    .line 2066
    check-cast v2, La83/b;

    .line 2067
    .line 2068
    const-string v3, "params"

    .line 2069
    .line 2070
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    const-string v3, "<unused var>"

    .line 2074
    .line 2075
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v2, v0, Ln91/a;->b:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v2, Lsl1/b;

    .line 2081
    .line 2082
    sget-object v3, Lcom/reddit/feeds/analytics/MerchandiseUnitAnalytics$Action;->VIEW:Lcom/reddit/feeds/analytics/MerchandiseUnitAnalytics$Action;

    .line 2083
    .line 2084
    iget-wide v4, v1, Lpl1/a;->b:J

    .line 2085
    .line 2086
    iget-object v6, v1, Lpl1/a;->c:Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-virtual {v2, v3, v4, v5, v6}, Lsl1/b;->a(Lcom/reddit/feeds/analytics/MerchandiseUnitAnalytics$Action;JLjava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v0, v0, Ln91/a;->c:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, Lcom/reddit/feeds/home/impl/ui/actions/c;

    .line 2094
    .line 2095
    if-eqz v0, :cond_33

    .line 2096
    .line 2097
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/home/impl/ui/actions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    :cond_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2101
    .line 2102
    return-object v0

    .line 2103
    :pswitch_18
    check-cast v0, Lcom/reddit/mod/flairs/settings/user/x;

    .line 2104
    .line 2105
    move-object/from16 v1, p1

    .line 2106
    .line 2107
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2108
    .line 2109
    move-object/from16 v2, p2

    .line 2110
    .line 2111
    check-cast v2, Ljava/lang/Integer;

    .line 2112
    .line 2113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    and-int/lit8 v3, v2, 0x3

    .line 2118
    .line 2119
    const/4 v4, 0x2

    .line 2120
    const/4 v5, 0x0

    .line 2121
    const/4 v6, 0x1

    .line 2122
    if-eq v3, v4, :cond_34

    .line 2123
    .line 2124
    move v3, v6

    .line 2125
    goto :goto_30

    .line 2126
    :cond_34
    move v3, v5

    .line 2127
    :goto_30
    and-int/2addr v2, v6

    .line 2128
    move-object v13, v1

    .line 2129
    check-cast v13, Landroidx/compose/runtime/r;

    .line 2130
    .line 2131
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    if-eqz v1, :cond_37

    .line 2136
    .line 2137
    instance-of v1, v0, Lcom/reddit/mod/flairs/settings/user/v;

    .line 2138
    .line 2139
    if-eqz v1, :cond_36

    .line 2140
    .line 2141
    check-cast v0, Lcom/reddit/mod/flairs/settings/user/v;

    .line 2142
    .line 2143
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/settings/user/v;->d:Z

    .line 2144
    .line 2145
    if-nez v0, :cond_35

    .line 2146
    .line 2147
    goto :goto_31

    .line 2148
    :cond_35
    move v7, v5

    .line 2149
    goto :goto_32

    .line 2150
    :cond_36
    :goto_31
    move v7, v6

    .line 2151
    :goto_32
    const/4 v0, 0x0

    .line 2152
    const/4 v1, 0x3

    .line 2153
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v9

    .line 2157
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v10

    .line 2161
    sget-object v12, Lp82/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2162
    .line 2163
    const v14, 0x30d80

    .line 2164
    .line 2165
    .line 2166
    const/16 v15, 0x12

    .line 2167
    .line 2168
    const/4 v8, 0x0

    .line 2169
    const/4 v11, 0x0

    .line 2170
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_33

    .line 2174
    :cond_37
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2175
    .line 2176
    .line 2177
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2178
    .line 2179
    return-object v0

    .line 2180
    :pswitch_19
    check-cast v0, Lcom/reddit/screen/settings/chat/b0;

    .line 2181
    .line 2182
    move-object/from16 v1, p1

    .line 2183
    .line 2184
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2185
    .line 2186
    move-object/from16 v2, p2

    .line 2187
    .line 2188
    check-cast v2, Ljava/lang/Integer;

    .line 2189
    .line 2190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    and-int/lit8 v3, v2, 0x3

    .line 2195
    .line 2196
    const/4 v4, 0x2

    .line 2197
    const/4 v5, 0x1

    .line 2198
    if-eq v3, v4, :cond_38

    .line 2199
    .line 2200
    move v3, v5

    .line 2201
    goto :goto_34

    .line 2202
    :cond_38
    const/4 v3, 0x0

    .line 2203
    :goto_34
    and-int/2addr v2, v5

    .line 2204
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2205
    .line 2206
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    if-eqz v2, :cond_3a

    .line 2211
    .line 2212
    instance-of v0, v0, Lcom/reddit/screen/settings/chat/b0;

    .line 2213
    .line 2214
    if-eqz v0, :cond_39

    .line 2215
    .line 2216
    const v0, 0x7f130c75

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    const/16 v27, 0x0

    .line 2224
    .line 2225
    const v28, 0x3fffe

    .line 2226
    .line 2227
    .line 2228
    const/4 v5, 0x0

    .line 2229
    const-wide/16 v6, 0x0

    .line 2230
    .line 2231
    const-wide/16 v8, 0x0

    .line 2232
    .line 2233
    const/4 v10, 0x0

    .line 2234
    const/4 v11, 0x0

    .line 2235
    const/4 v12, 0x0

    .line 2236
    const-wide/16 v13, 0x0

    .line 2237
    .line 2238
    const/4 v15, 0x0

    .line 2239
    const/16 v16, 0x0

    .line 2240
    .line 2241
    const-wide/16 v17, 0x0

    .line 2242
    .line 2243
    const/16 v19, 0x0

    .line 2244
    .line 2245
    const/16 v20, 0x0

    .line 2246
    .line 2247
    const/16 v21, 0x0

    .line 2248
    .line 2249
    const/16 v22, 0x0

    .line 2250
    .line 2251
    const/16 v23, 0x0

    .line 2252
    .line 2253
    const/16 v24, 0x0

    .line 2254
    .line 2255
    const/16 v26, 0x0

    .line 2256
    .line 2257
    move-object/from16 v25, v1

    .line 2258
    .line 2259
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_35

    .line 2263
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2264
    .line 2265
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2266
    .line 2267
    .line 2268
    throw v0

    .line 2269
    :cond_3a
    move-object/from16 v25, v1

    .line 2270
    .line 2271
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2272
    .line 2273
    .line 2274
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2275
    .line 2276
    return-object v0

    .line 2277
    :pswitch_1a
    check-cast v0, Ler/g;

    .line 2278
    .line 2279
    move-object/from16 v1, p1

    .line 2280
    .line 2281
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2282
    .line 2283
    move-object/from16 v2, p2

    .line 2284
    .line 2285
    check-cast v2, Ljava/lang/Integer;

    .line 2286
    .line 2287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2288
    .line 2289
    .line 2290
    move-result v2

    .line 2291
    and-int/lit8 v3, v2, 0x3

    .line 2292
    .line 2293
    const/4 v4, 0x2

    .line 2294
    const/4 v5, 0x1

    .line 2295
    if-eq v3, v4, :cond_3b

    .line 2296
    .line 2297
    move v3, v5

    .line 2298
    goto :goto_36

    .line 2299
    :cond_3b
    const/4 v3, 0x0

    .line 2300
    :goto_36
    and-int/2addr v2, v5

    .line 2301
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2302
    .line 2303
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v2

    .line 2307
    if-eqz v2, :cond_3c

    .line 2308
    .line 2309
    iget-object v0, v0, Ler/g;->b:Ler/a1;

    .line 2310
    .line 2311
    iget-object v4, v0, Ler/a1;->a:Ljava/lang/String;

    .line 2312
    .line 2313
    const/16 v27, 0x0

    .line 2314
    .line 2315
    const v28, 0x3fffe

    .line 2316
    .line 2317
    .line 2318
    const/4 v5, 0x0

    .line 2319
    const-wide/16 v6, 0x0

    .line 2320
    .line 2321
    const-wide/16 v8, 0x0

    .line 2322
    .line 2323
    const/4 v10, 0x0

    .line 2324
    const/4 v11, 0x0

    .line 2325
    const/4 v12, 0x0

    .line 2326
    const-wide/16 v13, 0x0

    .line 2327
    .line 2328
    const/4 v15, 0x0

    .line 2329
    const/16 v16, 0x0

    .line 2330
    .line 2331
    const-wide/16 v17, 0x0

    .line 2332
    .line 2333
    const/16 v19, 0x0

    .line 2334
    .line 2335
    const/16 v20, 0x0

    .line 2336
    .line 2337
    const/16 v21, 0x0

    .line 2338
    .line 2339
    const/16 v22, 0x0

    .line 2340
    .line 2341
    const/16 v23, 0x0

    .line 2342
    .line 2343
    const/16 v24, 0x0

    .line 2344
    .line 2345
    const/16 v26, 0x0

    .line 2346
    .line 2347
    move-object/from16 v25, v1

    .line 2348
    .line 2349
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_37

    .line 2353
    :cond_3c
    move-object/from16 v25, v1

    .line 2354
    .line 2355
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2356
    .line 2357
    .line 2358
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2359
    .line 2360
    return-object v0

    .line 2361
    :pswitch_1b
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/q;

    .line 2362
    .line 2363
    move-object/from16 v1, p1

    .line 2364
    .line 2365
    check-cast v1, Ljs3/a;

    .line 2366
    .line 2367
    move-object/from16 v2, p2

    .line 2368
    .line 2369
    check-cast v2, Lcom/reddit/matrix/data/repository/n0;

    .line 2370
    .line 2371
    const-string v3, "session"

    .line 2372
    .line 2373
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    const-string v3, "listener"

    .line 2377
    .line 2378
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v2, v1, v0}, Lcom/reddit/matrix/data/repository/n0;->e(Ljs3/a;Lcom/reddit/devvit/ui/events/v1alpha/q;)V

    .line 2382
    .line 2383
    .line 2384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2385
    .line 2386
    return-object v0

    .line 2387
    :pswitch_1c
    check-cast v0, Lcom/reddit/mod/flairs/settings/profile/u;

    .line 2388
    .line 2389
    move-object/from16 v1, p1

    .line 2390
    .line 2391
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2392
    .line 2393
    move-object/from16 v2, p2

    .line 2394
    .line 2395
    check-cast v2, Ljava/lang/Integer;

    .line 2396
    .line 2397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2398
    .line 2399
    .line 2400
    move-result v2

    .line 2401
    and-int/lit8 v3, v2, 0x3

    .line 2402
    .line 2403
    const/4 v4, 0x2

    .line 2404
    const/4 v5, 0x0

    .line 2405
    const/4 v6, 0x1

    .line 2406
    if-eq v3, v4, :cond_3d

    .line 2407
    .line 2408
    move v3, v6

    .line 2409
    goto :goto_38

    .line 2410
    :cond_3d
    move v3, v5

    .line 2411
    :goto_38
    and-int/2addr v2, v6

    .line 2412
    move-object v13, v1

    .line 2413
    check-cast v13, Landroidx/compose/runtime/r;

    .line 2414
    .line 2415
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v1

    .line 2419
    if-eqz v1, :cond_40

    .line 2420
    .line 2421
    if-eqz v0, :cond_3f

    .line 2422
    .line 2423
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/settings/profile/u;->c:Z

    .line 2424
    .line 2425
    if-nez v0, :cond_3e

    .line 2426
    .line 2427
    goto :goto_39

    .line 2428
    :cond_3e
    move v7, v5

    .line 2429
    goto :goto_3a

    .line 2430
    :cond_3f
    :goto_39
    move v7, v6

    .line 2431
    :goto_3a
    const/4 v0, 0x0

    .line 2432
    const/4 v1, 0x3

    .line 2433
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v9

    .line 2437
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v10

    .line 2441
    const v14, 0x30d80

    .line 2442
    .line 2443
    .line 2444
    const/16 v15, 0x12

    .line 2445
    .line 2446
    const/4 v8, 0x0

    .line 2447
    const/4 v11, 0x0

    .line 2448
    sget-object v12, Lo82/a;->a:Landroidx/compose/runtime/internal/a;

    .line 2449
    .line 2450
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_3b

    .line 2454
    :cond_40
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2455
    .line 2456
    .line 2457
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2458
    .line 2459
    return-object v0

    .line 2460
    nop

    .line 2461
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
