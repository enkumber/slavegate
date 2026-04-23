.class public final synthetic Lm83/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm83/c;->a:I

    iput-object p1, p0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p3, p0, Lm83/c;->a:I

    iput-object p1, p0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm83/c;->a:I

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
    new-instance v2, Lu33/e;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v0, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lu33/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x50bba9cd

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v7, Lu33/a;->c:Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x7ff5

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0xc30

    .line 76
    .line 77
    move-object/from16 v19, v1

    .line 78
    .line 79
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v19, v1

    .line 84
    .line 85
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit8 v3, v2, 0x3

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v3, v4, :cond_2

    .line 108
    .line 109
    move v3, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v3, 0x0

    .line 112
    :goto_2
    and-int/2addr v2, v5

    .line 113
    check-cast v1, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    sget-object v6, Lty2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x1ffa

    .line 126
    .line 127
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x180

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object/from16 v17, v1

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    and-int/lit8 v3, v2, 0x3

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    const/4 v5, 0x1

    .line 173
    const/4 v6, 0x0

    .line 174
    if-eq v3, v4, :cond_4

    .line 175
    .line 176
    move v3, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v3, v6

    .line 179
    :goto_4
    and-int/2addr v2, v5

    .line 180
    move-object v13, v1

    .line 181
    check-cast v13, Landroidx/compose/runtime/r;

    .line 182
    .line 183
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    sget-object v7, Lnz1/f;->a:Lnz1/f;

    .line 190
    .line 191
    const v1, 0x7f130672

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const v1, 0x6e3c21fe

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 209
    .line 210
    if-ne v1, v2, :cond_5

    .line 211
    .line 212
    new-instance v1, Ltk1/f;

    .line 213
    .line 214
    const/16 v2, 0x13

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ltk1/f;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 228
    .line 229
    invoke-static {v2, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "participation_requirements_topbar"

    .line 234
    .line 235
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v15, 0x38

    .line 241
    .line 242
    iget-object v9, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-virtual/range {v7 .. v15}, Lnz1/f;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lx/y1;Landroidx/compose/runtime/m;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_2
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Landroidx/compose/runtime/m;

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    and-int/lit8 v3, v2, 0x3

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    const/4 v5, 0x1

    .line 272
    if-eq v3, v4, :cond_7

    .line 273
    .line 274
    move v3, v5

    .line 275
    goto :goto_6

    .line 276
    :cond_7
    const/4 v3, 0x0

    .line 277
    :goto_6
    and-int/2addr v2, v5

    .line 278
    check-cast v1, Landroidx/compose/runtime/r;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x1ffa

    .line 289
    .line 290
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    sget-object v6, Ltm2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v18, 0x180

    .line 307
    .line 308
    move-object/from16 v17, v1

    .line 309
    .line 310
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_8
    move-object/from16 v17, v1

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_3
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Landroidx/compose/runtime/m;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    and-int/lit8 v3, v2, 0x3

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    const/4 v5, 0x1

    .line 338
    if-eq v3, v4, :cond_9

    .line 339
    .line 340
    move v3, v5

    .line 341
    goto :goto_8

    .line 342
    :cond_9
    const/4 v3, 0x0

    .line 343
    :goto_8
    and-int/2addr v2, v5

    .line 344
    check-cast v1, Landroidx/compose/runtime/r;

    .line 345
    .line 346
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    sget-object v7, Lsh2/e;->i:Landroidx/compose/runtime/internal/a;

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x1ff6

    .line 357
    .line 358
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v18, 0xc00

    .line 373
    .line 374
    move-object/from16 v17, v1

    .line 375
    .line 376
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_a
    move-object/from16 v17, v1

    .line 381
    .line 382
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_4
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Landroidx/compose/runtime/m;

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    and-int/lit8 v3, v2, 0x3

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    const/4 v5, 0x1

    .line 404
    if-eq v3, v4, :cond_b

    .line 405
    .line 406
    move v3, v5

    .line 407
    goto :goto_a

    .line 408
    :cond_b
    const/4 v3, 0x0

    .line 409
    :goto_a
    and-int/2addr v2, v5

    .line 410
    check-cast v1, Landroidx/compose/runtime/r;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x1ff6

    .line 421
    .line 422
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    sget-object v7, Ls71/b;->c:Landroidx/compose/runtime/internal/a;

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v18, 0xc00

    .line 439
    .line 440
    move-object/from16 v17, v1

    .line 441
    .line 442
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_c
    move-object/from16 v17, v1

    .line 447
    .line 448
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 449
    .line 450
    .line 451
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_5
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Landroidx/compose/runtime/m;

    .line 457
    .line 458
    move-object/from16 v2, p2

    .line 459
    .line 460
    check-cast v2, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    and-int/lit8 v3, v2, 0x3

    .line 467
    .line 468
    const/4 v4, 0x2

    .line 469
    const/4 v5, 0x1

    .line 470
    if-eq v3, v4, :cond_d

    .line 471
    .line 472
    move v3, v5

    .line 473
    goto :goto_c

    .line 474
    :cond_d
    const/4 v3, 0x0

    .line 475
    :goto_c
    and-int/2addr v2, v5

    .line 476
    check-cast v1, Landroidx/compose/runtime/r;

    .line 477
    .line 478
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_e

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x1ff6

    .line 487
    .line 488
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v6, 0x0

    .line 492
    sget-object v7, Ls71/b;->a:Landroidx/compose/runtime/internal/a;

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v18, 0xc00

    .line 505
    .line 506
    move-object/from16 v17, v1

    .line 507
    .line 508
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_e
    move-object/from16 v17, v1

    .line 513
    .line 514
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 515
    .line 516
    .line 517
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_6
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Landroidx/compose/runtime/m;

    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    check-cast v2, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    and-int/lit8 v3, v2, 0x3

    .line 533
    .line 534
    const/4 v4, 0x2

    .line 535
    const/4 v5, 0x1

    .line 536
    if-eq v3, v4, :cond_f

    .line 537
    .line 538
    move v3, v5

    .line 539
    goto :goto_e

    .line 540
    :cond_f
    const/4 v3, 0x0

    .line 541
    :goto_e
    and-int/2addr v2, v5

    .line 542
    check-cast v1, Landroidx/compose/runtime/r;

    .line 543
    .line 544
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_10

    .line 549
    .line 550
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 551
    .line 552
    const-string v3, "back_button"

    .line 553
    .line 554
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x1ff4

    .line 561
    .line 562
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    sget-object v7, Lrt/a;->f:Landroidx/compose/runtime/internal/a;

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v11, 0x0

    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/16 v18, 0xc30

    .line 578
    .line 579
    move-object/from16 v17, v1

    .line 580
    .line 581
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_10
    move-object/from16 v17, v1

    .line 586
    .line 587
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 588
    .line 589
    .line 590
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_7
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Landroidx/compose/runtime/m;

    .line 596
    .line 597
    move-object/from16 v2, p2

    .line 598
    .line 599
    check-cast v2, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x7

    .line 605
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iget-object v0, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    invoke-static {v0, v1, v2}, Lrs1/b;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_8
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Landroidx/compose/runtime/m;

    .line 620
    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    check-cast v2, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    and-int/lit8 v3, v2, 0x3

    .line 630
    .line 631
    const/4 v4, 0x2

    .line 632
    const/4 v5, 0x1

    .line 633
    if-eq v3, v4, :cond_11

    .line 634
    .line 635
    move v3, v5

    .line 636
    goto :goto_10

    .line 637
    :cond_11
    const/4 v3, 0x0

    .line 638
    :goto_10
    and-int/2addr v2, v5

    .line 639
    check-cast v1, Landroidx/compose/runtime/r;

    .line 640
    .line 641
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_12

    .line 646
    .line 647
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 648
    .line 649
    const-string v3, "username_field_clear_button"

    .line 650
    .line 651
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x1ff4

    .line 658
    .line 659
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    sget-object v7, Lrr/a;->b:Landroidx/compose/runtime/internal/a;

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    const/4 v9, 0x0

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
    const/16 v18, 0xc30

    .line 675
    .line 676
    move-object/from16 v17, v1

    .line 677
    .line 678
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 679
    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_12
    move-object/from16 v17, v1

    .line 683
    .line 684
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 685
    .line 686
    .line 687
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_9
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Landroidx/compose/runtime/m;

    .line 693
    .line 694
    move-object/from16 v2, p2

    .line 695
    .line 696
    check-cast v2, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    and-int/lit8 v3, v2, 0x3

    .line 703
    .line 704
    const/4 v4, 0x2

    .line 705
    const/4 v5, 0x1

    .line 706
    if-eq v3, v4, :cond_13

    .line 707
    .line 708
    move v3, v5

    .line 709
    goto :goto_12

    .line 710
    :cond_13
    const/4 v3, 0x0

    .line 711
    :goto_12
    and-int/2addr v2, v5

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
    if-eqz v2, :cond_14

    .line 719
    .line 720
    sget-object v7, Lri/c;->g:Landroidx/compose/runtime/internal/a;

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/16 v20, 0x1ff6

    .line 725
    .line 726
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    const/4 v6, 0x0

    .line 730
    const/4 v8, 0x0

    .line 731
    const/4 v9, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    const/4 v11, 0x0

    .line 734
    const/4 v12, 0x0

    .line 735
    const/4 v13, 0x0

    .line 736
    const/4 v14, 0x0

    .line 737
    const/4 v15, 0x0

    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    const/16 v18, 0xc00

    .line 741
    .line 742
    move-object/from16 v17, v1

    .line 743
    .line 744
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 745
    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_14
    move-object/from16 v17, v1

    .line 749
    .line 750
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 751
    .line 752
    .line 753
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_a
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Landroidx/compose/runtime/m;

    .line 759
    .line 760
    move-object/from16 v2, p2

    .line 761
    .line 762
    check-cast v2, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    and-int/lit8 v3, v2, 0x3

    .line 769
    .line 770
    const/4 v4, 0x2

    .line 771
    const/4 v5, 0x1

    .line 772
    if-eq v3, v4, :cond_15

    .line 773
    .line 774
    move v3, v5

    .line 775
    goto :goto_14

    .line 776
    :cond_15
    const/4 v3, 0x0

    .line 777
    :goto_14
    and-int/2addr v2, v5

    .line 778
    check-cast v1, Landroidx/compose/runtime/r;

    .line 779
    .line 780
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_16

    .line 785
    .line 786
    sget-object v6, Lri/c;->f:Landroidx/compose/runtime/internal/a;

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/16 v20, 0x1ffa

    .line 791
    .line 792
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v8, 0x0

    .line 797
    const/4 v9, 0x0

    .line 798
    const/4 v10, 0x0

    .line 799
    const/4 v11, 0x0

    .line 800
    const/4 v12, 0x0

    .line 801
    const/4 v13, 0x0

    .line 802
    const/4 v14, 0x0

    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    const/16 v18, 0x180

    .line 807
    .line 808
    move-object/from16 v17, v1

    .line 809
    .line 810
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 811
    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_16
    move-object/from16 v17, v1

    .line 815
    .line 816
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 817
    .line 818
    .line 819
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_b
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Landroidx/compose/runtime/m;

    .line 825
    .line 826
    move-object/from16 v2, p2

    .line 827
    .line 828
    check-cast v2, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    and-int/lit8 v3, v2, 0x3

    .line 835
    .line 836
    const/4 v4, 0x2

    .line 837
    const/4 v5, 0x0

    .line 838
    const/4 v6, 0x1

    .line 839
    if-eq v3, v4, :cond_17

    .line 840
    .line 841
    move v3, v6

    .line 842
    goto :goto_16

    .line 843
    :cond_17
    move v3, v5

    .line 844
    :goto_16
    and-int/2addr v2, v6

    .line 845
    check-cast v1, Landroidx/compose/runtime/r;

    .line 846
    .line 847
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_18

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    iget-object v0, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 855
    .line 856
    invoke-static {v5, v1, v2, v0}, Lri/c;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 857
    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 861
    .line 862
    .line 863
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_c
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Landroidx/compose/runtime/m;

    .line 869
    .line 870
    move-object/from16 v2, p2

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    and-int/lit8 v3, v2, 0x3

    .line 879
    .line 880
    const/4 v4, 0x2

    .line 881
    const/4 v5, 0x1

    .line 882
    if-eq v3, v4, :cond_19

    .line 883
    .line 884
    move v3, v5

    .line 885
    goto :goto_18

    .line 886
    :cond_19
    const/4 v3, 0x0

    .line 887
    :goto_18
    and-int/2addr v2, v5

    .line 888
    check-cast v1, Landroidx/compose/runtime/r;

    .line 889
    .line 890
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_1a

    .line 895
    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    const/16 v20, 0x1ff6

    .line 899
    .line 900
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    const/4 v6, 0x0

    .line 904
    sget-object v7, Lr71/a;->a:Landroidx/compose/runtime/internal/a;

    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    const/4 v9, 0x0

    .line 908
    const/4 v10, 0x0

    .line 909
    const/4 v11, 0x0

    .line 910
    const/4 v12, 0x0

    .line 911
    const/4 v13, 0x0

    .line 912
    const/4 v14, 0x0

    .line 913
    const/4 v15, 0x0

    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    const/16 v18, 0xc00

    .line 917
    .line 918
    move-object/from16 v17, v1

    .line 919
    .line 920
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 921
    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_1a
    move-object/from16 v17, v1

    .line 925
    .line 926
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 927
    .line 928
    .line 929
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_d
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Landroidx/compose/runtime/m;

    .line 935
    .line 936
    move-object/from16 v2, p2

    .line 937
    .line 938
    check-cast v2, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    and-int/lit8 v3, v2, 0x3

    .line 945
    .line 946
    const/4 v4, 0x2

    .line 947
    const/4 v5, 0x1

    .line 948
    if-eq v3, v4, :cond_1b

    .line 949
    .line 950
    move v3, v5

    .line 951
    goto :goto_1a

    .line 952
    :cond_1b
    const/4 v3, 0x0

    .line 953
    :goto_1a
    and-int/2addr v2, v5

    .line 954
    check-cast v1, Landroidx/compose/runtime/r;

    .line 955
    .line 956
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_1c

    .line 961
    .line 962
    new-instance v2, Lm83/c;

    .line 963
    .line 964
    const/16 v3, 0x10

    .line 965
    .line 966
    iget-object v0, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 967
    .line 968
    invoke-direct {v2, v0, v3}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 969
    .line 970
    .line 971
    const v0, -0x72888646

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    const/16 v21, 0x0

    .line 979
    .line 980
    const/16 v22, 0x7ff5

    .line 981
    .line 982
    const/4 v4, 0x0

    .line 983
    const/4 v6, 0x0

    .line 984
    sget-object v7, Lr71/a;->b:Landroidx/compose/runtime/internal/a;

    .line 985
    .line 986
    const/4 v8, 0x0

    .line 987
    const/4 v9, 0x0

    .line 988
    const/4 v10, 0x0

    .line 989
    const/4 v11, 0x0

    .line 990
    const/4 v12, 0x0

    .line 991
    const/4 v13, 0x0

    .line 992
    const/4 v14, 0x0

    .line 993
    const/4 v15, 0x0

    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    const/16 v20, 0xc30

    .line 1001
    .line 1002
    move-object/from16 v19, v1

    .line 1003
    .line 1004
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :cond_1c
    move-object/from16 v19, v1

    .line 1009
    .line 1010
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_e
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1019
    .line 1020
    move-object/from16 v2, p2

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    and-int/lit8 v3, v2, 0x3

    .line 1029
    .line 1030
    const/4 v4, 0x2

    .line 1031
    const/4 v5, 0x1

    .line 1032
    if-eq v3, v4, :cond_1d

    .line 1033
    .line 1034
    move v3, v5

    .line 1035
    goto :goto_1c

    .line 1036
    :cond_1d
    const/4 v3, 0x0

    .line 1037
    :goto_1c
    and-int/2addr v2, v5

    .line 1038
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1039
    .line 1040
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_1e

    .line 1045
    .line 1046
    sget-object v7, Lr02/a;->f:Landroidx/compose/runtime/internal/a;

    .line 1047
    .line 1048
    const/16 v19, 0x0

    .line 1049
    .line 1050
    const/16 v20, 0x1ff6

    .line 1051
    .line 1052
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 1053
    .line 1054
    const/4 v5, 0x0

    .line 1055
    const/4 v6, 0x0

    .line 1056
    const/4 v8, 0x0

    .line 1057
    const/4 v9, 0x0

    .line 1058
    const/4 v10, 0x0

    .line 1059
    const/4 v11, 0x0

    .line 1060
    const/4 v12, 0x0

    .line 1061
    const/4 v13, 0x0

    .line 1062
    const/4 v14, 0x0

    .line 1063
    const/4 v15, 0x0

    .line 1064
    const/16 v16, 0x0

    .line 1065
    .line 1066
    const/16 v18, 0xc00

    .line 1067
    .line 1068
    move-object/from16 v17, v1

    .line 1069
    .line 1070
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1d

    .line 1074
    :cond_1e
    move-object/from16 v17, v1

    .line 1075
    .line 1076
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1077
    .line 1078
    .line 1079
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_f
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1085
    .line 1086
    move-object/from16 v2, p2

    .line 1087
    .line 1088
    check-cast v2, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    and-int/lit8 v3, v2, 0x3

    .line 1095
    .line 1096
    const/4 v4, 0x2

    .line 1097
    const/4 v5, 0x1

    .line 1098
    if-eq v3, v4, :cond_1f

    .line 1099
    .line 1100
    move v3, v5

    .line 1101
    goto :goto_1e

    .line 1102
    :cond_1f
    const/4 v3, 0x0

    .line 1103
    :goto_1e
    and-int/2addr v2, v5

    .line 1104
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1105
    .line 1106
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_20

    .line 1111
    .line 1112
    sget-object v6, Lr02/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1113
    .line 1114
    const/16 v19, 0x0

    .line 1115
    .line 1116
    const/16 v20, 0x1ffa

    .line 1117
    .line 1118
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 1119
    .line 1120
    const/4 v5, 0x0

    .line 1121
    const/4 v7, 0x0

    .line 1122
    const/4 v8, 0x0

    .line 1123
    const/4 v9, 0x0

    .line 1124
    const/4 v10, 0x0

    .line 1125
    const/4 v11, 0x0

    .line 1126
    const/4 v12, 0x0

    .line 1127
    const/4 v13, 0x0

    .line 1128
    const/4 v14, 0x0

    .line 1129
    const/4 v15, 0x0

    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    const/16 v18, 0x180

    .line 1133
    .line 1134
    move-object/from16 v17, v1

    .line 1135
    .line 1136
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1f

    .line 1140
    :cond_20
    move-object/from16 v17, v1

    .line 1141
    .line 1142
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1143
    .line 1144
    .line 1145
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_10
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1151
    .line 1152
    move-object/from16 v2, p2

    .line 1153
    .line 1154
    check-cast v2, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    and-int/lit8 v3, v2, 0x3

    .line 1161
    .line 1162
    const/4 v4, 0x2

    .line 1163
    const/4 v5, 0x1

    .line 1164
    if-eq v3, v4, :cond_21

    .line 1165
    .line 1166
    move v3, v5

    .line 1167
    goto :goto_20

    .line 1168
    :cond_21
    const/4 v3, 0x0

    .line 1169
    :goto_20
    and-int/2addr v2, v5

    .line 1170
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1171
    .line 1172
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-eqz v2, :cond_22

    .line 1177
    .line 1178
    sget-object v7, Lqi/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1179
    .line 1180
    const/16 v19, 0x0

    .line 1181
    .line 1182
    const/16 v20, 0x1ff6

    .line 1183
    .line 1184
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 1185
    .line 1186
    const/4 v5, 0x0

    .line 1187
    const/4 v6, 0x0

    .line 1188
    const/4 v8, 0x0

    .line 1189
    const/4 v9, 0x0

    .line 1190
    const/4 v10, 0x0

    .line 1191
    const/4 v11, 0x0

    .line 1192
    const/4 v12, 0x0

    .line 1193
    const/4 v13, 0x0

    .line 1194
    const/4 v14, 0x0

    .line 1195
    const/4 v15, 0x0

    .line 1196
    const/16 v16, 0x0

    .line 1197
    .line 1198
    const/16 v18, 0xc00

    .line 1199
    .line 1200
    move-object/from16 v17, v1

    .line 1201
    .line 1202
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_21

    .line 1206
    :cond_22
    move-object/from16 v17, v1

    .line 1207
    .line 1208
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1209
    .line 1210
    .line 1211
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_11
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1217
    .line 1218
    move-object/from16 v2, p2

    .line 1219
    .line 1220
    check-cast v2, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    and-int/lit8 v3, v2, 0x3

    .line 1227
    .line 1228
    const/4 v4, 0x2

    .line 1229
    const/4 v5, 0x1

    .line 1230
    if-eq v3, v4, :cond_23

    .line 1231
    .line 1232
    move v3, v5

    .line 1233
    goto :goto_22

    .line 1234
    :cond_23
    const/4 v3, 0x0

    .line 1235
    :goto_22
    and-int/2addr v2, v5

    .line 1236
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1237
    .line 1238
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_24

    .line 1243
    .line 1244
    sget-object v6, Lp63/b;->c:Landroidx/compose/runtime/internal/a;

    .line 1245
    .line 1246
    const/16 v19, 0x0

    .line 1247
    .line 1248
    const/16 v20, 0x1ffa

    .line 1249
    .line 1250
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 1251
    .line 1252
    const/4 v5, 0x0

    .line 1253
    const/4 v7, 0x0

    .line 1254
    const/4 v8, 0x0

    .line 1255
    const/4 v9, 0x0

    .line 1256
    const/4 v10, 0x0

    .line 1257
    const/4 v11, 0x0

    .line 1258
    const/4 v12, 0x0

    .line 1259
    const/4 v13, 0x0

    .line 1260
    const/4 v14, 0x0

    .line 1261
    const/4 v15, 0x0

    .line 1262
    const/16 v16, 0x0

    .line 1263
    .line 1264
    const/16 v18, 0x180

    .line 1265
    .line 1266
    move-object/from16 v17, v1

    .line 1267
    .line 1268
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_23

    .line 1272
    :cond_24
    move-object/from16 v17, v1

    .line 1273
    .line 1274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1275
    .line 1276
    .line 1277
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_12
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1283
    .line 1284
    move-object/from16 v2, p2

    .line 1285
    .line 1286
    check-cast v2, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    and-int/lit8 v3, v2, 0x3

    .line 1293
    .line 1294
    const/4 v4, 0x2

    .line 1295
    const/4 v5, 0x1

    .line 1296
    if-eq v3, v4, :cond_25

    .line 1297
    .line 1298
    move v3, v5

    .line 1299
    goto :goto_24

    .line 1300
    :cond_25
    const/4 v3, 0x0

    .line 1301
    :goto_24
    and-int/2addr v2, v5

    .line 1302
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1303
    .line 1304
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_26

    .line 1309
    .line 1310
    sget-object v7, Los/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1311
    .line 1312
    const/16 v19, 0x0

    .line 1313
    .line 1314
    const/16 v20, 0x1ff6

    .line 1315
    .line 1316
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 1317
    .line 1318
    const/4 v5, 0x0

    .line 1319
    const/4 v6, 0x0

    .line 1320
    const/4 v8, 0x0

    .line 1321
    const/4 v9, 0x0

    .line 1322
    const/4 v10, 0x0

    .line 1323
    const/4 v11, 0x0

    .line 1324
    const/4 v12, 0x0

    .line 1325
    const/4 v13, 0x0

    .line 1326
    const/4 v14, 0x0

    .line 1327
    const/4 v15, 0x0

    .line 1328
    const/16 v16, 0x0

    .line 1329
    .line 1330
    const/16 v18, 0xc00

    .line 1331
    .line 1332
    move-object/from16 v17, v1

    .line 1333
    .line 1334
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_25

    .line 1338
    :cond_26
    move-object/from16 v17, v1

    .line 1339
    .line 1340
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1341
    .line 1342
    .line 1343
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :pswitch_13
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1349
    .line 1350
    move-object/from16 v2, p2

    .line 1351
    .line 1352
    check-cast v2, Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    and-int/lit8 v3, v2, 0x3

    .line 1359
    .line 1360
    const/4 v4, 0x2

    .line 1361
    const/4 v5, 0x1

    .line 1362
    if-eq v3, v4, :cond_27

    .line 1363
    .line 1364
    move v3, v5

    .line 1365
    goto :goto_26

    .line 1366
    :cond_27
    const/4 v3, 0x0

    .line 1367
    :goto_26
    and-int/2addr v2, v5

    .line 1368
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1369
    .line 1370
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_28

    .line 1375
    .line 1376
    const/16 v19, 0x0

    .line 1377
    .line 1378
    const/16 v20, 0x1ffa

    .line 1379
    .line 1380
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 1381
    .line 1382
    const/4 v5, 0x0

    .line 1383
    sget-object v6, Lof2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1384
    .line 1385
    const/4 v7, 0x0

    .line 1386
    const/4 v8, 0x0

    .line 1387
    const/4 v9, 0x0

    .line 1388
    const/4 v10, 0x0

    .line 1389
    const/4 v11, 0x0

    .line 1390
    const/4 v12, 0x0

    .line 1391
    const/4 v13, 0x0

    .line 1392
    const/4 v14, 0x0

    .line 1393
    const/4 v15, 0x0

    .line 1394
    const/16 v16, 0x0

    .line 1395
    .line 1396
    const/16 v18, 0x180

    .line 1397
    .line 1398
    move-object/from16 v17, v1

    .line 1399
    .line 1400
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_27

    .line 1404
    :cond_28
    move-object/from16 v17, v1

    .line 1405
    .line 1406
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1407
    .line 1408
    .line 1409
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_14
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1415
    .line 1416
    move-object/from16 v2, p2

    .line 1417
    .line 1418
    check-cast v2, Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    and-int/lit8 v3, v2, 0x3

    .line 1425
    .line 1426
    const/4 v4, 0x2

    .line 1427
    const/4 v5, 0x1

    .line 1428
    if-eq v3, v4, :cond_29

    .line 1429
    .line 1430
    move v3, v5

    .line 1431
    goto :goto_28

    .line 1432
    :cond_29
    const/4 v3, 0x0

    .line 1433
    :goto_28
    and-int/2addr v2, v5

    .line 1434
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1435
    .line 1436
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-eqz v2, :cond_2a

    .line 1441
    .line 1442
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1443
    .line 1444
    const-string v3, "banned_content_back_button"

    .line 1445
    .line 1446
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    const/16 v19, 0x0

    .line 1451
    .line 1452
    const/16 v20, 0x1ff4

    .line 1453
    .line 1454
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 1455
    .line 1456
    const/4 v6, 0x0

    .line 1457
    sget-object v7, Lnz1/g;->a:Landroidx/compose/runtime/internal/a;

    .line 1458
    .line 1459
    const/4 v8, 0x0

    .line 1460
    const/4 v9, 0x0

    .line 1461
    const/4 v10, 0x0

    .line 1462
    const/4 v11, 0x0

    .line 1463
    const/4 v12, 0x0

    .line 1464
    const/4 v13, 0x0

    .line 1465
    const/4 v14, 0x0

    .line 1466
    const/4 v15, 0x0

    .line 1467
    const/16 v16, 0x0

    .line 1468
    .line 1469
    const/16 v18, 0xc30

    .line 1470
    .line 1471
    move-object/from16 v17, v1

    .line 1472
    .line 1473
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_29

    .line 1477
    :cond_2a
    move-object/from16 v17, v1

    .line 1478
    .line 1479
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1480
    .line 1481
    .line 1482
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :pswitch_15
    move-object/from16 v1, p1

    .line 1486
    .line 1487
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1488
    .line 1489
    move-object/from16 v2, p2

    .line 1490
    .line 1491
    check-cast v2, Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    and-int/lit8 v3, v2, 0x3

    .line 1498
    .line 1499
    const/4 v4, 0x2

    .line 1500
    const/4 v5, 0x1

    .line 1501
    if-eq v3, v4, :cond_2b

    .line 1502
    .line 1503
    move v3, v5

    .line 1504
    goto :goto_2a

    .line 1505
    :cond_2b
    const/4 v3, 0x0

    .line 1506
    :goto_2a
    and-int/2addr v2, v5

    .line 1507
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1508
    .line 1509
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-eqz v2, :cond_2c

    .line 1514
    .line 1515
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1516
    .line 1517
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1518
    .line 1519
    const/16 v19, 0x6

    .line 1520
    .line 1521
    const/16 v20, 0x19fa

    .line 1522
    .line 1523
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 1524
    .line 1525
    const/4 v5, 0x0

    .line 1526
    sget-object v6, Lnx/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1527
    .line 1528
    const/4 v7, 0x0

    .line 1529
    const/4 v8, 0x0

    .line 1530
    const/4 v9, 0x0

    .line 1531
    const/4 v10, 0x0

    .line 1532
    const/4 v11, 0x0

    .line 1533
    const/4 v12, 0x0

    .line 1534
    const/4 v15, 0x0

    .line 1535
    const/16 v16, 0x0

    .line 1536
    .line 1537
    const/16 v18, 0x180

    .line 1538
    .line 1539
    move-object/from16 v17, v1

    .line 1540
    .line 1541
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_2b

    .line 1545
    :cond_2c
    move-object/from16 v17, v1

    .line 1546
    .line 1547
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1548
    .line 1549
    .line 1550
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_16
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1556
    .line 1557
    move-object/from16 v2, p2

    .line 1558
    .line 1559
    check-cast v2, Ljava/lang/Integer;

    .line 1560
    .line 1561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    and-int/lit8 v3, v2, 0x3

    .line 1566
    .line 1567
    const/4 v4, 0x2

    .line 1568
    const/4 v5, 0x1

    .line 1569
    if-eq v3, v4, :cond_2d

    .line 1570
    .line 1571
    move v3, v5

    .line 1572
    goto :goto_2c

    .line 1573
    :cond_2d
    const/4 v3, 0x0

    .line 1574
    :goto_2c
    and-int/2addr v2, v5

    .line 1575
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1576
    .line 1577
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-eqz v2, :cond_2e

    .line 1582
    .line 1583
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1584
    .line 1585
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1586
    .line 1587
    const/16 v19, 0x6

    .line 1588
    .line 1589
    const/16 v20, 0x19fa

    .line 1590
    .line 1591
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 1592
    .line 1593
    const/4 v5, 0x0

    .line 1594
    sget-object v6, Lnm/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1595
    .line 1596
    const/4 v7, 0x0

    .line 1597
    const/4 v8, 0x0

    .line 1598
    const/4 v9, 0x0

    .line 1599
    const/4 v10, 0x0

    .line 1600
    const/4 v11, 0x0

    .line 1601
    const/4 v12, 0x0

    .line 1602
    const/4 v15, 0x0

    .line 1603
    const/16 v16, 0x0

    .line 1604
    .line 1605
    const/16 v18, 0x180

    .line 1606
    .line 1607
    move-object/from16 v17, v1

    .line 1608
    .line 1609
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_2d

    .line 1613
    :cond_2e
    move-object/from16 v17, v1

    .line 1614
    .line 1615
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1616
    .line 1617
    .line 1618
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1619
    .line 1620
    return-object v0

    .line 1621
    :pswitch_17
    move-object/from16 v1, p1

    .line 1622
    .line 1623
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1624
    .line 1625
    move-object/from16 v2, p2

    .line 1626
    .line 1627
    check-cast v2, Ljava/lang/Integer;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    and-int/lit8 v3, v2, 0x3

    .line 1634
    .line 1635
    const/4 v4, 0x2

    .line 1636
    const/4 v5, 0x1

    .line 1637
    if-eq v3, v4, :cond_2f

    .line 1638
    .line 1639
    move v3, v5

    .line 1640
    goto :goto_2e

    .line 1641
    :cond_2f
    const/4 v3, 0x0

    .line 1642
    :goto_2e
    and-int/2addr v2, v5

    .line 1643
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1644
    .line 1645
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-eqz v2, :cond_30

    .line 1650
    .line 1651
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1652
    .line 1653
    const-string v3, "back_blocked_acccount"

    .line 1654
    .line 1655
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    sget-object v7, Ln23/e;->b:Landroidx/compose/runtime/internal/a;

    .line 1660
    .line 1661
    const/16 v19, 0x0

    .line 1662
    .line 1663
    const/16 v20, 0x1ff4

    .line 1664
    .line 1665
    iget-object v4, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 1666
    .line 1667
    const/4 v6, 0x0

    .line 1668
    const/4 v8, 0x0

    .line 1669
    const/4 v9, 0x0

    .line 1670
    const/4 v10, 0x0

    .line 1671
    const/4 v11, 0x0

    .line 1672
    const/4 v12, 0x0

    .line 1673
    const/4 v13, 0x0

    .line 1674
    const/4 v14, 0x0

    .line 1675
    const/4 v15, 0x0

    .line 1676
    const/16 v16, 0x0

    .line 1677
    .line 1678
    const/16 v18, 0xc30

    .line 1679
    .line 1680
    move-object/from16 v17, v1

    .line 1681
    .line 1682
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_2f

    .line 1686
    :cond_30
    move-object/from16 v17, v1

    .line 1687
    .line 1688
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1689
    .line 1690
    .line 1691
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_18
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1697
    .line 1698
    move-object/from16 v2, p2

    .line 1699
    .line 1700
    check-cast v2, Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    and-int/lit8 v3, v2, 0x3

    .line 1707
    .line 1708
    const/4 v4, 0x2

    .line 1709
    const/4 v5, 0x1

    .line 1710
    if-eq v3, v4, :cond_31

    .line 1711
    .line 1712
    move v3, v5

    .line 1713
    goto :goto_30

    .line 1714
    :cond_31
    const/4 v3, 0x0

    .line 1715
    :goto_30
    and-int/2addr v2, v5

    .line 1716
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1717
    .line 1718
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_32

    .line 1723
    .line 1724
    new-instance v2, Lm83/c;

    .line 1725
    .line 1726
    const/4 v3, 0x5

    .line 1727
    iget-object v0, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 1728
    .line 1729
    invoke-direct {v2, v0, v3}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1730
    .line 1731
    .line 1732
    const v0, 0x72065bb0

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    sget-object v7, Ln23/e;->c:Landroidx/compose/runtime/internal/a;

    .line 1740
    .line 1741
    const/16 v21, 0x0

    .line 1742
    .line 1743
    const/16 v22, 0x7ff5

    .line 1744
    .line 1745
    const/4 v4, 0x0

    .line 1746
    const/4 v6, 0x0

    .line 1747
    const/4 v8, 0x0

    .line 1748
    const/4 v9, 0x0

    .line 1749
    const/4 v10, 0x0

    .line 1750
    const/4 v11, 0x0

    .line 1751
    const/4 v12, 0x0

    .line 1752
    const/4 v13, 0x0

    .line 1753
    const/4 v14, 0x0

    .line 1754
    const/4 v15, 0x0

    .line 1755
    const/16 v16, 0x0

    .line 1756
    .line 1757
    const/16 v17, 0x0

    .line 1758
    .line 1759
    const/16 v18, 0x0

    .line 1760
    .line 1761
    const/16 v20, 0xc30

    .line 1762
    .line 1763
    move-object/from16 v19, v1

    .line 1764
    .line 1765
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_31

    .line 1769
    :cond_32
    move-object/from16 v19, v1

    .line 1770
    .line 1771
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1772
    .line 1773
    .line 1774
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :pswitch_19
    move-object/from16 v1, p1

    .line 1778
    .line 1779
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1780
    .line 1781
    move-object/from16 v2, p2

    .line 1782
    .line 1783
    check-cast v2, Ljava/lang/Integer;

    .line 1784
    .line 1785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    and-int/lit8 v3, v2, 0x3

    .line 1790
    .line 1791
    const/4 v4, 0x2

    .line 1792
    const/4 v5, 0x1

    .line 1793
    if-eq v3, v4, :cond_33

    .line 1794
    .line 1795
    move v3, v5

    .line 1796
    goto :goto_32

    .line 1797
    :cond_33
    const/4 v3, 0x0

    .line 1798
    :goto_32
    and-int/2addr v2, v5

    .line 1799
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1800
    .line 1801
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-eqz v2, :cond_36

    .line 1806
    .line 1807
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1808
    .line 1809
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1810
    .line 1811
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    const/16 v2, 0x8

    .line 1816
    .line 1817
    int-to-float v7, v2

    .line 1818
    const/4 v10, 0x0

    .line 1819
    const/16 v11, 0xe

    .line 1820
    .line 1821
    const/4 v8, 0x0

    .line 1822
    const/4 v9, 0x0

    .line 1823
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    sget-object v4, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1828
    .line 1829
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1830
    .line 1831
    const/4 v7, 0x6

    .line 1832
    invoke-static {v4, v6, v1, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 1837
    .line 1838
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1839
    .line 1840
    .line 1841
    move-result v6

    .line 1842
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v7

    .line 1846
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1851
    .line 1852
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1856
    .line 1857
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1858
    .line 1859
    if-eqz v9, :cond_35

    .line 1860
    .line 1861
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1862
    .line 1863
    .line 1864
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1865
    .line 1866
    if-eqz v9, :cond_34

    .line 1867
    .line 1868
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_33

    .line 1872
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1873
    .line 1874
    .line 1875
    :goto_33
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1876
    .line 1877
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1878
    .line 1879
    .line 1880
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1881
    .line 1882
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1890
    .line 1891
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1892
    .line 1893
    .line 1894
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1895
    .line 1896
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1897
    .line 1898
    .line 1899
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1900
    .line 1901
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1902
    .line 1903
    .line 1904
    const v2, 0x7f130e42

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v6

    .line 1911
    const/16 v29, 0x0

    .line 1912
    .line 1913
    const v30, 0x3fffe

    .line 1914
    .line 1915
    .line 1916
    const/4 v7, 0x0

    .line 1917
    const-wide/16 v8, 0x0

    .line 1918
    .line 1919
    const-wide/16 v10, 0x0

    .line 1920
    .line 1921
    const/4 v12, 0x0

    .line 1922
    const/4 v13, 0x0

    .line 1923
    const/4 v14, 0x0

    .line 1924
    const-wide/16 v15, 0x0

    .line 1925
    .line 1926
    const/16 v17, 0x0

    .line 1927
    .line 1928
    const/16 v18, 0x0

    .line 1929
    .line 1930
    const-wide/16 v19, 0x0

    .line 1931
    .line 1932
    const/16 v21, 0x0

    .line 1933
    .line 1934
    const/16 v22, 0x0

    .line 1935
    .line 1936
    const/16 v23, 0x0

    .line 1937
    .line 1938
    const/16 v24, 0x0

    .line 1939
    .line 1940
    const/16 v25, 0x0

    .line 1941
    .line 1942
    const/16 v26, 0x0

    .line 1943
    .line 1944
    const/16 v28, 0x0

    .line 1945
    .line 1946
    move-object/from16 v27, v1

    .line 1947
    .line 1948
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1949
    .line 1950
    .line 1951
    const v2, 0x7f130e41

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    const/4 v9, 0x0

    .line 1959
    const/16 v11, 0xf

    .line 1960
    .line 1961
    const/4 v7, 0x0

    .line 1962
    const/4 v8, 0x0

    .line 1963
    iget-object v10, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 1964
    .line 1965
    move-object v6, v3

    .line 1966
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    const v30, 0x3fffc

    .line 1971
    .line 1972
    .line 1973
    const-wide/16 v8, 0x0

    .line 1974
    .line 1975
    const-wide/16 v10, 0x0

    .line 1976
    .line 1977
    move-object v6, v2

    .line 1978
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_34

    .line 1985
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1986
    .line 1987
    .line 1988
    const/4 v0, 0x0

    .line 1989
    throw v0

    .line 1990
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1991
    .line 1992
    .line 1993
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1994
    .line 1995
    return-object v0

    .line 1996
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1997
    .line 1998
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1999
    .line 2000
    move-object/from16 v2, p2

    .line 2001
    .line 2002
    check-cast v2, Ljava/lang/Integer;

    .line 2003
    .line 2004
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2005
    .line 2006
    .line 2007
    move-result v2

    .line 2008
    and-int/lit8 v3, v2, 0x3

    .line 2009
    .line 2010
    const/4 v4, 0x2

    .line 2011
    const/4 v5, 0x0

    .line 2012
    const/4 v6, 0x1

    .line 2013
    if-eq v3, v4, :cond_37

    .line 2014
    .line 2015
    move v3, v6

    .line 2016
    goto :goto_35

    .line 2017
    :cond_37
    move v3, v5

    .line 2018
    :goto_35
    and-int/2addr v2, v6

    .line 2019
    move-object v9, v1

    .line 2020
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2021
    .line 2022
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    if-eqz v1, :cond_39

    .line 2027
    .line 2028
    sget-object v6, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 2029
    .line 2030
    const v1, 0x6e3c21fe

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2041
    .line 2042
    if-ne v1, v2, :cond_38

    .line 2043
    .line 2044
    new-instance v1, Lm02/c;

    .line 2045
    .line 2046
    const/16 v2, 0xa

    .line 2047
    .line 2048
    invoke-direct {v1, v2}, Lm02/c;-><init>(I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    :cond_38
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2055
    .line 2056
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2057
    .line 2058
    .line 2059
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2060
    .line 2061
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    const-string v2, "close_coachmark"

    .line 2066
    .line 2067
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v8

    .line 2071
    const/4 v10, 0x0

    .line 2072
    const/4 v11, 0x0

    .line 2073
    iget-object v7, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 2074
    .line 2075
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/s4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_36

    .line 2079
    :cond_39
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2080
    .line 2081
    .line 2082
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2083
    .line 2084
    return-object v0

    .line 2085
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2086
    .line 2087
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2088
    .line 2089
    move-object/from16 v2, p2

    .line 2090
    .line 2091
    check-cast v2, Ljava/lang/Integer;

    .line 2092
    .line 2093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    .line 2095
    .line 2096
    const/4 v2, 0x7

    .line 2097
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 2098
    .line 2099
    .line 2100
    move-result v2

    .line 2101
    iget-object v0, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 2102
    .line 2103
    invoke-static {v0, v1, v2}, Lm83/a;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 2104
    .line 2105
    .line 2106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2107
    .line 2108
    return-object v0

    .line 2109
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2110
    .line 2111
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2112
    .line 2113
    move-object/from16 v2, p2

    .line 2114
    .line 2115
    check-cast v2, Ljava/lang/Integer;

    .line 2116
    .line 2117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2118
    .line 2119
    .line 2120
    move-result v2

    .line 2121
    and-int/lit8 v3, v2, 0x3

    .line 2122
    .line 2123
    const/4 v4, 0x2

    .line 2124
    const/4 v5, 0x1

    .line 2125
    if-eq v3, v4, :cond_3a

    .line 2126
    .line 2127
    move v3, v5

    .line 2128
    goto :goto_37

    .line 2129
    :cond_3a
    const/4 v3, 0x0

    .line 2130
    :goto_37
    and-int/2addr v2, v5

    .line 2131
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2132
    .line 2133
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    if-eqz v2, :cond_3d

    .line 2138
    .line 2139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2140
    .line 2141
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2142
    .line 2143
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v6

    .line 2147
    const/16 v2, 0x8

    .line 2148
    .line 2149
    int-to-float v7, v2

    .line 2150
    const/4 v10, 0x0

    .line 2151
    const/16 v11, 0xe

    .line 2152
    .line 2153
    const/4 v8, 0x0

    .line 2154
    const/4 v9, 0x0

    .line 2155
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    sget-object v4, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 2160
    .line 2161
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 2162
    .line 2163
    const/4 v7, 0x6

    .line 2164
    invoke-static {v4, v6, v1, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 2169
    .line 2170
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2171
    .line 2172
    .line 2173
    move-result v6

    .line 2174
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v7

    .line 2178
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2183
    .line 2184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2188
    .line 2189
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2190
    .line 2191
    if-eqz v9, :cond_3c

    .line 2192
    .line 2193
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2194
    .line 2195
    .line 2196
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2197
    .line 2198
    if-eqz v9, :cond_3b

    .line 2199
    .line 2200
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_38

    .line 2204
    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2205
    .line 2206
    .line 2207
    :goto_38
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2208
    .line 2209
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2210
    .line 2211
    .line 2212
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2213
    .line 2214
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2222
    .line 2223
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2224
    .line 2225
    .line 2226
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2227
    .line 2228
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2229
    .line 2230
    .line 2231
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2232
    .line 2233
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2234
    .line 2235
    .line 2236
    const v2, 0x7f130e43

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v6

    .line 2243
    const/16 v29, 0x0

    .line 2244
    .line 2245
    const v30, 0x3fffe

    .line 2246
    .line 2247
    .line 2248
    const/4 v7, 0x0

    .line 2249
    const-wide/16 v8, 0x0

    .line 2250
    .line 2251
    const-wide/16 v10, 0x0

    .line 2252
    .line 2253
    const/4 v12, 0x0

    .line 2254
    const/4 v13, 0x0

    .line 2255
    const/4 v14, 0x0

    .line 2256
    const-wide/16 v15, 0x0

    .line 2257
    .line 2258
    const/16 v17, 0x0

    .line 2259
    .line 2260
    const/16 v18, 0x0

    .line 2261
    .line 2262
    const-wide/16 v19, 0x0

    .line 2263
    .line 2264
    const/16 v21, 0x0

    .line 2265
    .line 2266
    const/16 v22, 0x0

    .line 2267
    .line 2268
    const/16 v23, 0x0

    .line 2269
    .line 2270
    const/16 v24, 0x0

    .line 2271
    .line 2272
    const/16 v25, 0x0

    .line 2273
    .line 2274
    const/16 v26, 0x0

    .line 2275
    .line 2276
    const/16 v28, 0x0

    .line 2277
    .line 2278
    move-object/from16 v27, v1

    .line 2279
    .line 2280
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2281
    .line 2282
    .line 2283
    const v2, 0x7f130e46

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    const/4 v9, 0x0

    .line 2291
    const/16 v11, 0xf

    .line 2292
    .line 2293
    const/4 v7, 0x0

    .line 2294
    const/4 v8, 0x0

    .line 2295
    iget-object v10, v0, Lm83/c;->b:Lkotlin/jvm/functions/Function0;

    .line 2296
    .line 2297
    move-object v6, v3

    .line 2298
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v7

    .line 2302
    const v30, 0x3fffc

    .line 2303
    .line 2304
    .line 2305
    const-wide/16 v8, 0x0

    .line 2306
    .line 2307
    const-wide/16 v10, 0x0

    .line 2308
    .line 2309
    move-object v6, v2

    .line 2310
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_39

    .line 2317
    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2318
    .line 2319
    .line 2320
    const/4 v0, 0x0

    .line 2321
    throw v0

    .line 2322
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2323
    .line 2324
    .line 2325
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2326
    .line 2327
    return-object v0

    .line 2328
    nop

    .line 2329
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
