.class public final Lcom/reddit/ui/compose/ds/w3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/w3;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/w3;->b:Z

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/w3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v1

    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/w3;->b:Z

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_1
    move v3, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x1e

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 60
    .line 61
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, p2, p1

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    if-ne p1, v2, :cond_2

    .line 72
    .line 73
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 74
    .line 75
    :goto_3
    move-object v3, p1

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    invoke-static {p1, p0}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v10, 0x6000

    .line 103
    .line 104
    const/16 v11, 0xc

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    move-object v9, v7

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    and-int/lit8 v0, p2, 0x3

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x1

    .line 134
    if-eq v0, v1, :cond_5

    .line 135
    .line 136
    move v0, v3

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    move v0, v2

    .line 139
    :goto_6
    and-int/2addr p2, v3

    .line 140
    check-cast p1, Landroidx/compose/runtime/r;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/w3;->b:Z

    .line 149
    .line 150
    invoke-static {p0, p1, v2}, Lcom/reddit/ui/compose/ds/ib;->b(ZLandroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    and-int/lit8 v0, p2, 0x3

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x2

    .line 173
    if-eq v0, v3, :cond_7

    .line 174
    .line 175
    move v0, v1

    .line 176
    goto :goto_8

    .line 177
    :cond_7
    move v0, v2

    .line 178
    :goto_8
    and-int/2addr p2, v1

    .line 179
    move-object v10, p1

    .line 180
    check-cast v10, Landroidx/compose/runtime/r;

    .line 181
    .line 182
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    if-ne p1, p2, :cond_8

    .line 195
    .line 196
    new-instance p1, Lcom/reddit/ui/compose/ds/h9;

    .line 197
    .line 198
    const/16 p2, 0x8

    .line 199
    .line 200
    invoke-direct {p1, p2}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 209
    .line 210
    invoke-static {p2, v2, p1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/w3;->b:Z

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    const p1, -0x3e1133b8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 225
    .line 226
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 231
    .line 232
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    aget p1, p2, p1

    .line 239
    .line 240
    if-eq p1, v1, :cond_a

    .line 241
    .line 242
    if-ne p1, v3, :cond_9

    .line 243
    .line 244
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_a
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 254
    .line 255
    :goto_9
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    move-object v4, p1

    .line 259
    goto :goto_a

    .line 260
    :cond_b
    const p1, -0x3e113197

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 267
    .line 268
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 273
    .line 274
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    aget p1, p2, p1

    .line 281
    .line 282
    if-eq p1, v1, :cond_d

    .line 283
    .line 284
    if-ne p1, v3, :cond_c

    .line 285
    .line 286
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->v5:Lcom/reddit/ui/compose/icons/h;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_d
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->v5:Lcom/reddit/ui/compose/icons/h;

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :goto_a
    if-eqz p0, :cond_e

    .line 299
    .line 300
    const p0, -0x3e112a30

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lcom/reddit/ui/compose/ds/c1;->Y:Lnl3/a;

    .line 307
    .line 308
    invoke-static {p0, v10}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    :goto_b
    move-object v9, p0

    .line 316
    goto :goto_c

    .line 317
    :cond_e
    const p0, -0x3e111e10

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lcom/reddit/ui/compose/ds/c1;->X:Lnl3/a;

    .line 324
    .line 325
    invoke-static {p0, v10}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :goto_c
    const/4 v11, 0x0

    .line 334
    const/16 v12, 0xc

    .line 335
    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    and-int/lit8 v0, p2, 0x3

    .line 358
    .line 359
    const/4 v1, 0x2

    .line 360
    const/4 v2, 0x1

    .line 361
    if-eq v0, v1, :cond_10

    .line 362
    .line 363
    move v0, v2

    .line 364
    goto :goto_e

    .line 365
    :cond_10
    const/4 v0, 0x0

    .line 366
    :goto_e
    and-int/2addr p2, v2

    .line 367
    move-object v5, p1

    .line 368
    check-cast v5, Landroidx/compose/runtime/r;

    .line 369
    .line 370
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    sget-object v1, Lcom/reddit/ui/compose/ds/k4;->e:Lcom/reddit/ui/compose/ds/k4;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/16 v6, 0xc00

    .line 380
    .line 381
    iget-boolean v2, p0, Lcom/reddit/ui/compose/ds/w3;->b:Z

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/k4;->a(ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 389
    .line 390
    .line 391
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 395
    .line 396
    check-cast p2, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    and-int/lit8 v0, p2, 0x3

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    const/4 v2, 0x0

    .line 406
    const/4 v3, 0x2

    .line 407
    if-eq v0, v3, :cond_12

    .line 408
    .line 409
    move v0, v1

    .line 410
    goto :goto_10

    .line 411
    :cond_12
    move v0, v2

    .line 412
    :goto_10
    and-int/2addr p2, v1

    .line 413
    move-object v10, p1

    .line 414
    check-cast v10, Landroidx/compose/runtime/r;

    .line 415
    .line 416
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_19

    .line 421
    .line 422
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/w3;->b:Z

    .line 423
    .line 424
    if-eqz p0, :cond_15

    .line 425
    .line 426
    const p1, -0x67f43911

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 433
    .line 434
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 439
    .line 440
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    aget p1, p2, p1

    .line 447
    .line 448
    if-eq p1, v1, :cond_14

    .line 449
    .line 450
    if-ne p1, v3, :cond_13

    .line 451
    .line 452
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->Q5:Lcom/reddit/ui/compose/icons/h;

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 456
    .line 457
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw p0

    .line 461
    :cond_14
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->Q5:Lcom/reddit/ui/compose/icons/h;

    .line 462
    .line 463
    :goto_11
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    move-object v4, p1

    .line 467
    goto :goto_12

    .line 468
    :cond_15
    const p1, -0x67f43612

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 472
    .line 473
    .line 474
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 475
    .line 476
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 481
    .line 482
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    aget p1, p2, p1

    .line 489
    .line 490
    if-eq p1, v1, :cond_17

    .line 491
    .line 492
    if-ne p1, v3, :cond_16

    .line 493
    .line 494
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->A1:Lcom/reddit/ui/compose/icons/h;

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 498
    .line 499
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw p0

    .line 503
    :cond_17
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->A1:Lcom/reddit/ui/compose/icons/h;

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :goto_12
    if-eqz p0, :cond_18

    .line 507
    .line 508
    sget-object p0, Lcom/reddit/ui/compose/ds/c1;->w:Lnl3/a;

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_18
    sget-object p0, Lcom/reddit/ui/compose/ds/c1;->v:Lnl3/a;

    .line 512
    .line 513
    :goto_13
    invoke-static {p0, v10}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const/4 v11, 0x0

    .line 518
    const/16 v12, 0xe

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const-wide/16 v6, 0x0

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 525
    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 529
    .line 530
    .line 531
    :goto_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object p0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
