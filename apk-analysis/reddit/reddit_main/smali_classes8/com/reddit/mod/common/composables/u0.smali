.class public final synthetic Lcom/reddit/mod/common/composables/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/mod/common/composables/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/common/composables/u0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/mod/common/composables/u0;->a:I

    iput-object p1, p0, Lcom/reddit/mod/common/composables/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/common/composables/u0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    iget-object v0, v0, Lcom/reddit/mod/common/composables/u0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/material/DismissValue;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/material/DismissValue;

    .line 24
    .line 25
    const-string v4, "from"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "to"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 38
    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 54
    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v4, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 61
    .line 62
    if-ne v1, v4, :cond_3

    .line 63
    .line 64
    sget-object v5, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 65
    .line 66
    if-ne v2, v5, :cond_3

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 74
    .line 75
    if-ne v2, v5, :cond_4

    .line 76
    .line 77
    sget-object v3, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v5, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 81
    .line 82
    if-ne v1, v5, :cond_5

    .line 83
    .line 84
    if-ne v2, v4, :cond_5

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v5, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 90
    .line 91
    if-ne v1, v5, :cond_6

    .line 92
    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 96
    .line 97
    :cond_6
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/compose/material/p1;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    check-cast v0, Lt52/e0;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/runtime/m;

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    and-int/lit8 v6, v3, 0x3

    .line 122
    .line 123
    if-eq v6, v4, :cond_7

    .line 124
    .line 125
    move v2, v5

    .line 126
    :cond_7
    and-int/2addr v3, v5

    .line 127
    check-cast v1, Landroidx/compose/runtime/r;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    new-instance v2, Lj1/e;

    .line 136
    .line 137
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lt52/e0;->c:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const v29, 0x7fffe

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    move-object/from16 v26, v1

    .line 186
    .line 187
    invoke-static/range {v4 .. v29}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move-object/from16 v26, v1

    .line 192
    .line 193
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_1
    check-cast v0, Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Landroidx/compose/runtime/m;

    .line 204
    .line 205
    move-object/from16 v7, p2

    .line 206
    .line 207
    check-cast v7, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    and-int/lit8 v8, v7, 0x3

    .line 214
    .line 215
    if-eq v8, v4, :cond_9

    .line 216
    .line 217
    move v8, v5

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move v8, v2

    .line 220
    :goto_2
    and-int/2addr v7, v5

    .line 221
    check-cast v1, Landroidx/compose/runtime/r;

    .line 222
    .line 223
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    sget v7, Lj1/h;->e:I

    .line 230
    .line 231
    sget-object v7, Lcom/reddit/mod/common/composables/e0;->a:[I

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aget v0, v7, v0

    .line 238
    .line 239
    if-eq v0, v5, :cond_c

    .line 240
    .line 241
    if-eq v0, v4, :cond_b

    .line 242
    .line 243
    if-eq v0, v6, :cond_a

    .line 244
    .line 245
    const v0, -0x22bbcb70

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    const-string v0, ""

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    const v0, -0x19e50f02

    .line 258
    .line 259
    .line 260
    const v4, 0x7f1317a5

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-static {v1, v0, v4, v1, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    const v0, -0x19e51983

    .line 269
    .line 270
    .line 271
    const v4, 0x7f1317a8

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    const v0, -0x19e52421

    .line 276
    .line 277
    .line 278
    const v4, 0x7f1317aa

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_4
    const/4 v2, 0x6

    .line 283
    invoke-static {v0, v3, v2}, Lj1/s;->j(Ljava/lang/String;Lj1/v0;I)Lj1/h;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/16 v33, 0x0

    .line 288
    .line 289
    const v34, 0x7fffe

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const-wide/16 v18, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const-wide/16 v22, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    move-object/from16 v31, v1

    .line 327
    .line 328
    invoke-static/range {v9 .. v34}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    move-object/from16 v31, v1

    .line 333
    .line 334
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_2
    check-cast v0, Landroidx/compose/ui/s;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Landroidx/compose/runtime/m;

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Landroidx/compose/runtime/j;->S(I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v0, v1, v2}, Lcom/reddit/mod/common/composables/d;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Landroidx/compose/runtime/m;

    .line 368
    .line 369
    move-object/from16 v6, p2

    .line 370
    .line 371
    check-cast v6, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    and-int/lit8 v7, v6, 0x3

    .line 378
    .line 379
    if-eq v7, v4, :cond_e

    .line 380
    .line 381
    move v4, v5

    .line 382
    goto :goto_6

    .line 383
    :cond_e
    move v4, v2

    .line 384
    :goto_6
    and-int/2addr v6, v5

    .line 385
    check-cast v1, Landroidx/compose/runtime/r;

    .line 386
    .line 387
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_11

    .line 392
    .line 393
    sget v4, Lcom/reddit/mod/common/composables/g;->c:F

    .line 394
    .line 395
    sget v6, Lcom/reddit/mod/common/composables/g;->d:F

    .line 396
    .line 397
    sget v7, Lcom/reddit/mod/common/composables/g;->e:F

    .line 398
    .line 399
    sget v8, Lcom/reddit/mod/common/composables/g;->f:F

    .line 400
    .line 401
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 402
    .line 403
    invoke-static {v9, v4, v6, v7, v8}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 408
    .line 409
    invoke-static {v6, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 414
    .line 415
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 435
    .line 436
    if-eqz v10, :cond_10

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 439
    .line 440
    .line 441
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 442
    .line 443
    if-eqz v3, :cond_f

    .line 444
    .line 445
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 450
    .line 451
    .line 452
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    const v3, -0x16a0fd1e

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_4
    check-cast v0, Lcom/reddit/mod/common/composables/v0;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 516
    .line 517
    move-object/from16 v7, p2

    .line 518
    .line 519
    check-cast v7, Lu0/a;

    .line 520
    .line 521
    const-string v8, "change"

    .line 522
    .line 523
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 527
    .line 528
    .line 529
    iget-object v9, v0, Lcom/reddit/mod/common/composables/v0;->a:Lcom/reddit/mod/common/composables/a1;

    .line 530
    .line 531
    iget-wide v0, v7, Lu0/a;->a:J

    .line 532
    .line 533
    iget-object v7, v9, Lcom/reddit/mod/common/composables/a1;->j:Lkotlinx/coroutines/sync/a;

    .line 534
    .line 535
    iget-object v8, v9, Lcom/reddit/mod/common/composables/a1;->f:Lcom/reddit/mod/common/composables/g1;

    .line 536
    .line 537
    iget-object v10, v9, Lcom/reddit/mod/common/composables/a1;->a:Lcom/reddit/launch/bottomnav/d;

    .line 538
    .line 539
    iget-object v11, v9, Lcom/reddit/mod/common/composables/a1;->m:Landroidx/compose/runtime/o1;

    .line 540
    .line 541
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    check-cast v12, Lu0/a;

    .line 546
    .line 547
    iget-wide v12, v12, Lu0/a;->a:J

    .line 548
    .line 549
    invoke-static {v12, v13, v0, v1}, Lu0/a;->i(JJ)J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    new-instance v12, Lu0/a;

    .line 554
    .line 555
    invoke-direct {v12, v0, v1}, Lu0/a;-><init>(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Lcom/reddit/mod/common/composables/a1;->d()Lcom/reddit/mod/common/composables/z;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_12

    .line 566
    .line 567
    goto/16 :goto_f

    .line 568
    .line 569
    :cond_12
    invoke-virtual {v9}, Lcom/reddit/mod/common/composables/a1;->e()J

    .line 570
    .line 571
    .line 572
    move-result-wide v11

    .line 573
    invoke-virtual {v9, v11, v12}, Lcom/reddit/mod/common/composables/a1;->h(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    invoke-virtual {v9, v11, v12}, Lcom/reddit/mod/common/composables/a1;->i(J)J

    .line 578
    .line 579
    .line 580
    move-object v1, v0

    .line 581
    check-cast v1, Lcom/reddit/mod/common/composables/p0;

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 584
    .line 585
    .line 586
    move-result-wide v13

    .line 587
    const/16 v15, 0x20

    .line 588
    .line 589
    move-object/from16 v17, v7

    .line 590
    .line 591
    shr-long v6, v13, v15

    .line 592
    .line 593
    long-to-int v6, v6

    .line 594
    int-to-float v6, v6

    .line 595
    const-wide v18, 0xffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    and-long v13, v13, v18

    .line 601
    .line 602
    long-to-int v7, v13

    .line 603
    int-to-float v7, v7

    .line 604
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    int-to-long v13, v6

    .line 609
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    int-to-long v6, v6

    .line 614
    shl-long/2addr v13, v15

    .line 615
    and-long v6, v6, v18

    .line 616
    .line 617
    or-long/2addr v6, v13

    .line 618
    invoke-static {v6, v7, v11, v12}, Lu0/a;->i(JJ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    invoke-virtual {v1}, Lcom/reddit/mod/common/composables/p0;->c()J

    .line 623
    .line 624
    .line 625
    move-result-wide v11

    .line 626
    invoke-static {v11, v12}, Lij2/a;->L(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v11

    .line 630
    invoke-static {v6, v7, v11, v12}, Lcom/reddit/mod/common/composables/d;->t(JJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v11

    .line 634
    invoke-virtual {v10}, Lcom/reddit/launch/bottomnav/d;->e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v13, v9, Lcom/reddit/mod/common/composables/a1;->e:Lcom/reddit/mod/common/composables/a;

    .line 639
    .line 640
    const-string v14, "padding"

    .line 641
    .line 642
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->n()Landroidx/compose/foundation/gestures/Orientation;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    iget-object v2, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Landroidx/compose/foundation/lazy/x;

    .line 652
    .line 653
    iget-boolean v2, v2, Landroidx/compose/foundation/lazy/x;->o:Z

    .line 654
    .line 655
    invoke-static {v14, v13, v2}, Lcom/reddit/mod/common/composables/d;->p(Landroidx/compose/foundation/gestures/Orientation;Lcom/reddit/mod/common/composables/a;Z)Lcom/reddit/mod/common/composables/c;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v1, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->o(Lcom/reddit/mod/common/composables/c;)Lcom/reddit/mod/common/composables/c1;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget v2, v1, Lcom/reddit/mod/common/composables/c1;->a:F

    .line 664
    .line 665
    iget v1, v1, Lcom/reddit/mod/common/composables/c1;->b:F

    .line 666
    .line 667
    invoke-virtual {v10}, Lcom/reddit/launch/bottomnav/d;->e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    iget-object v13, v13, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v13, Landroidx/compose/foundation/lazy/x;

    .line 674
    .line 675
    iget-boolean v13, v13, Landroidx/compose/foundation/lazy/x;->o:Z

    .line 676
    .line 677
    if-nez v13, :cond_14

    .line 678
    .line 679
    iget-object v13, v9, Lcom/reddit/mod/common/composables/a1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 680
    .line 681
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 682
    .line 683
    if-ne v13, v14, :cond_13

    .line 684
    .line 685
    invoke-virtual {v9}, Lcom/reddit/mod/common/composables/a1;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 690
    .line 691
    if-ne v13, v14, :cond_13

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_13
    const/4 v13, 0x0

    .line 695
    goto :goto_a

    .line 696
    :cond_14
    :goto_9
    move v13, v5

    .line 697
    :goto_a
    if-ne v13, v5, :cond_15

    .line 698
    .line 699
    iget-wide v13, v9, Lcom/reddit/mod/common/composables/a1;->q:J

    .line 700
    .line 701
    invoke-static {v11, v12, v13, v14}, Lu0/a;->h(JJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v13

    .line 705
    :goto_b
    move/from16 p0, v15

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_15
    if-nez v13, :cond_1d

    .line 709
    .line 710
    iget-wide v13, v9, Lcom/reddit/mod/common/composables/a1;->q:J

    .line 711
    .line 712
    invoke-static {v6, v7, v13, v14}, Lu0/a;->i(JJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v13

    .line 716
    goto :goto_b

    .line 717
    :goto_c
    invoke-virtual {v9}, Lcom/reddit/mod/common/composables/a1;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    invoke-virtual {v10}, Lcom/reddit/launch/bottomnav/d;->e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget-object v3, v3, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Landroidx/compose/foundation/lazy/x;

    .line 728
    .line 729
    iget v3, v3, Landroidx/compose/foundation/lazy/x;->l:I

    .line 730
    .line 731
    neg-int v3, v3

    .line 732
    invoke-static {v15, v3}, Lcom/reddit/mod/common/composables/d;->q(Landroidx/compose/foundation/gestures/Orientation;I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v22

    .line 736
    shr-long v4, v22, p0

    .line 737
    .line 738
    long-to-int v4, v4

    .line 739
    int-to-float v4, v4

    .line 740
    move v5, v4

    .line 741
    and-long v3, v22, v18

    .line 742
    .line 743
    long-to-int v3, v3

    .line 744
    int-to-float v3, v3

    .line 745
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    int-to-long v4, v4

    .line 750
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    move/from16 v23, v1

    .line 755
    .line 756
    move/from16 v22, v2

    .line 757
    .line 758
    int-to-long v1, v3

    .line 759
    shl-long v3, v4, p0

    .line 760
    .line 761
    and-long v1, v1, v18

    .line 762
    .line 763
    or-long/2addr v1, v3

    .line 764
    invoke-static {v13, v14, v1, v2}, Lu0/a;->i(JJ)J

    .line 765
    .line 766
    .line 767
    move-result-wide v1

    .line 768
    invoke-virtual {v9}, Lcom/reddit/mod/common/composables/a1;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v1, v2, v3}, Lcom/reddit/mod/common/composables/d;->r(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    sub-float v3, v3, v22

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    cmpg-float v5, v3, v4

    .line 780
    .line 781
    if-gez v5, :cond_16

    .line 782
    .line 783
    move v3, v4

    .line 784
    :cond_16
    invoke-virtual {v9}, Lcom/reddit/mod/common/composables/a1;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v1, v2, v5}, Lcom/reddit/mod/common/composables/d;->r(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    sub-float v1, v23, v1

    .line 793
    .line 794
    cmpg-float v2, v1, v4

    .line 795
    .line 796
    if-gez v2, :cond_17

    .line 797
    .line 798
    move v1, v4

    .line 799
    :cond_17
    iget v2, v9, Lcom/reddit/mod/common/composables/a1;->d:F

    .line 800
    .line 801
    cmpg-float v5, v3, v2

    .line 802
    .line 803
    const/high16 v14, 0x3f800000    # 1.0f

    .line 804
    .line 805
    if-gez v5, :cond_18

    .line 806
    .line 807
    sget-object v1, Lcom/reddit/mod/common/composables/Scroller$Direction;->BACKWARD:Lcom/reddit/mod/common/composables/Scroller$Direction;

    .line 808
    .line 809
    const/4 v15, 0x1

    .line 810
    int-to-float v5, v15

    .line 811
    add-float/2addr v3, v2

    .line 812
    const/4 v15, 0x2

    .line 813
    int-to-float v13, v15

    .line 814
    mul-float/2addr v2, v13

    .line 815
    div-float/2addr v3, v2

    .line 816
    invoke-static {v3, v4, v14}, Lsm3/q;->d(FFF)F

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    sub-float/2addr v5, v2

    .line 821
    const/16 v2, 0xa

    .line 822
    .line 823
    int-to-float v2, v2

    .line 824
    mul-float/2addr v5, v2

    .line 825
    new-instance v2, Lcom/reddit/mod/common/composables/x0;

    .line 826
    .line 827
    invoke-direct {v2, v9, v15}, Lcom/reddit/mod/common/composables/x0;-><init>(Lcom/reddit/mod/common/composables/a1;I)V

    .line 828
    .line 829
    .line 830
    new-instance v3, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;

    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    invoke-direct {v3, v9, v4}, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;-><init>(Lcom/reddit/mod/common/composables/a1;Ldm3/a;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v1, v5, v2, v3}, Lcom/reddit/mod/common/composables/g1;->c(Lcom/reddit/mod/common/composables/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    move-object/from16 v1, v17

    .line 841
    .line 842
    const/4 v14, 0x0

    .line 843
    goto :goto_d

    .line 844
    :cond_18
    const/4 v15, 0x2

    .line 845
    cmpg-float v3, v1, v2

    .line 846
    .line 847
    if-gez v3, :cond_19

    .line 848
    .line 849
    sget-object v3, Lcom/reddit/mod/common/composables/Scroller$Direction;->FORWARD:Lcom/reddit/mod/common/composables/Scroller$Direction;

    .line 850
    .line 851
    const/4 v5, 0x1

    .line 852
    int-to-float v13, v5

    .line 853
    add-float/2addr v1, v2

    .line 854
    int-to-float v15, v15

    .line 855
    mul-float/2addr v2, v15

    .line 856
    div-float/2addr v1, v2

    .line 857
    invoke-static {v1, v4, v14}, Lsm3/q;->d(FFF)F

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    sub-float/2addr v13, v1

    .line 862
    const/16 v2, 0xa

    .line 863
    .line 864
    int-to-float v1, v2

    .line 865
    mul-float/2addr v13, v1

    .line 866
    new-instance v1, Lcom/reddit/mod/common/composables/x0;

    .line 867
    .line 868
    const/4 v2, 0x3

    .line 869
    invoke-direct {v1, v9, v2}, Lcom/reddit/mod/common/composables/x0;-><init>(Lcom/reddit/mod/common/composables/a1;I)V

    .line 870
    .line 871
    .line 872
    new-instance v4, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDrag$isScrollingStarted$4;

    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    invoke-direct {v4, v9, v14}, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDrag$isScrollingStarted$4;-><init>(Lcom/reddit/mod/common/composables/a1;Ldm3/a;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8, v3, v13, v1, v4}, Lcom/reddit/mod/common/composables/g1;->c(Lcom/reddit/mod/common/composables/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    move v2, v1

    .line 883
    move-object/from16 v1, v17

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :cond_19
    const/4 v2, 0x3

    .line 887
    const/4 v14, 0x0

    .line 888
    iget-object v1, v8, Lcom/reddit/mod/common/composables/g1;->b:Lkotlinx/coroutines/b0;

    .line 889
    .line 890
    new-instance v3, Lcom/reddit/mod/common/composables/Scroller$tryStop$1;

    .line 891
    .line 892
    invoke-direct {v3, v8, v14}, Lcom/reddit/mod/common/composables/Scroller$tryStop$1;-><init>(Lcom/reddit/mod/common/composables/g1;Ldm3/a;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v14, v14, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 896
    .line 897
    .line 898
    move-object/from16 v1, v17

    .line 899
    .line 900
    const/4 v2, 0x0

    .line 901
    :goto_d
    invoke-virtual {v1, v14}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_1a

    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_1a
    iget-object v3, v8, Lcom/reddit/mod/common/composables/g1;->d:Lkotlinx/coroutines/u1;

    .line 909
    .line 910
    if-eqz v3, :cond_1c

    .line 911
    .line 912
    invoke-virtual {v3}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    const/4 v15, 0x1

    .line 917
    if-ne v3, v15, :cond_1c

    .line 918
    .line 919
    :cond_1b
    const/4 v14, 0x0

    .line 920
    goto :goto_e

    .line 921
    :cond_1c
    if-nez v2, :cond_1b

    .line 922
    .line 923
    invoke-static {v6, v7, v11, v12}, Lio3/j;->c(JJ)Lu0/c;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v10}, Lcom/reddit/launch/bottomnav/d;->e()Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v3}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->p()Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    new-instance v13, Lcom/reddit/mod/common/composables/y;

    .line 936
    .line 937
    const/4 v3, 0x3

    .line 938
    invoke-direct {v13, v0, v3}, Lcom/reddit/mod/common/composables/y;-><init>(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    const/4 v14, 0x4

    .line 942
    const/4 v12, 0x0

    .line 943
    move-object v10, v2

    .line 944
    invoke-static/range {v9 .. v14}, Lcom/reddit/mod/common/composables/a1;->c(Lcom/reddit/mod/common/composables/a1;Lu0/c;Ljava/util/ArrayList;Lcom/reddit/mod/common/composables/Scroller$Direction;Lcom/reddit/mod/common/composables/y;I)Lcom/reddit/mod/common/composables/z;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-eqz v2, :cond_1b

    .line 949
    .line 950
    iget-object v4, v9, Lcom/reddit/mod/common/composables/a1;->b:Lkotlinx/coroutines/b0;

    .line 951
    .line 952
    new-instance v5, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDrag$1;

    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    invoke-direct {v5, v9, v0, v2, v14}, Lcom/reddit/mod/common/composables/ReorderableLazyCollectionState$onDrag$1;-><init>(Lcom/reddit/mod/common/composables/a1;Lcom/reddit/mod/common/composables/z;Lcom/reddit/mod/common/composables/z;Ldm3/a;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v4, v14, v14, v5, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 959
    .line 960
    .line 961
    :goto_e
    invoke-virtual {v1, v14}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 965
    .line 966
    return-object v0

    .line 967
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 968
    .line 969
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
