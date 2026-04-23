.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/composables/stackingConditions/c;->a:I

    iput-wide p4, p0, Lcom/reddit/mod/composables/stackingConditions/c;->b:J

    iput p1, p0, Lcom/reddit/mod/composables/stackingConditions/c;->c:F

    iput p2, p0, Lcom/reddit/mod/composables/stackingConditions/c;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FFJ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/composables/stackingConditions/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/mod/composables/stackingConditions/c;->c:F

    iput p2, p0, Lcom/reddit/mod/composables/stackingConditions/c;->d:F

    iput-wide p3, p0, Lcom/reddit/mod/composables/stackingConditions/c;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnd3/f;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "currentModel"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, v0

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v3

    .line 49
    :goto_1
    and-int/2addr p3, v2

    .line 50
    move-object v9, p2

    .line 51
    check-cast v9, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v9, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_9

    .line 58
    .line 59
    instance-of p2, p1, Lnd3/b;

    .line 60
    .line 61
    iget v5, p0, Lcom/reddit/mod/composables/stackingConditions/c;->c:F

    .line 62
    .line 63
    iget v6, p0, Lcom/reddit/mod/composables/stackingConditions/c;->d:F

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    const p0, -0x7002d05b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lnd3/b;

    .line 74
    .line 75
    iget-object v4, p1, Lnd3/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    const p0, 0x6e3c21fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    new-instance p0, Lgq3/o;

    .line 92
    .line 93
    const/16 p1, 0x16

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lgq3/o;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    invoke-static {p1, p0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v9

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lur3/b;->j(Ljava/lang/String;FFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    move-object v8, v9

    .line 123
    instance-of p2, p1, Lnd3/d;

    .line 124
    .line 125
    iget-wide v0, p0, Lcom/reddit/mod/composables/stackingConditions/c;->b:J

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    const p0, -0x7002b00f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 136
    .line 137
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lnd3/d;

    .line 141
    .line 142
    iget-object p0, p1, Lnd3/d;->a:Ljava/lang/String;

    .line 143
    .line 144
    move-object v9, v8

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    move v7, v6

    .line 148
    move v6, v5

    .line 149
    move-object v5, p0

    .line 150
    invoke-static/range {v4 .. v10}, Lvf/b;->g(Landroidx/compose/ui/graphics/u;Ljava/lang/String;FFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    move-object v8, v9

    .line 154
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    instance-of p0, p1, Lnd3/e;

    .line 159
    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    const p0, -0x70029615

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 169
    .line 170
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 171
    .line 172
    .line 173
    check-cast p1, Lnd3/e;

    .line 174
    .line 175
    iget-object v6, p1, Lnd3/e;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v6}, Lis2/f;->K(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    move-object v9, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static/range {v4 .. v10}, Lvr3/i;->n(Landroidx/compose/ui/graphics/u;FLjava/lang/String;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 185
    .line 186
    .line 187
    move-object v8, v9

    .line 188
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    instance-of p0, p1, Lnd3/c;

    .line 193
    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    const p0, -0x700279af    # -2.4999463E-29f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 205
    .line 206
    .line 207
    check-cast p1, Lnd3/c;

    .line 208
    .line 209
    iget-object p1, p1, Lnd3/c;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p0, v5, p1, v8, v3}, Lhd3/b;->c(Landroidx/compose/ui/graphics/u;FLjava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    sget-object p0, Lnd3/a;->a:Lnd3/a;

    .line 219
    .line 220
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_8

    .line 225
    .line 226
    const p0, -0x70026448

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    const/4 p1, 0x3

    .line 234
    const/4 p2, 0x0

    .line 235
    invoke-static {p2, p0, v8, v3, p1}, Lre/b;->a(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    const p0, -0x7002d55a

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v8, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    throw p0

    .line 250
    :cond_9
    move-object v8, v9

    .line 251
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/s;

    .line 258
    .line 259
    check-cast p2, Landroidx/compose/runtime/m;

    .line 260
    .line 261
    check-cast p3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string p3, "$this$composed"

    .line 267
    .line 268
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast p2, Landroidx/compose/runtime/r;

    .line 272
    .line 273
    const p3, 0x2804923f

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    sget-object p3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 280
    .line 281
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, Lt1/c;

    .line 286
    .line 287
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/c;->c:F

    .line 288
    .line 289
    invoke-interface {p3, v0}, Lt1/c;->D0(F)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/c;->d:F

    .line 294
    .line 295
    invoke-interface {p3, v0}, Lt1/c;->D0(F)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const p3, -0x6815fd56

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    or-int/2addr p3, v0

    .line 314
    iget-wide v5, p0, Lcom/reddit/mod/composables/stackingConditions/c;->b:J

    .line 315
    .line 316
    invoke-virtual {p2, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    or-int/2addr p0, p3

    .line 321
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    if-nez p0, :cond_a

    .line 326
    .line 327
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 328
    .line 329
    if-ne p3, p0, :cond_b

    .line 330
    .line 331
    :cond_a
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/u;

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/composables/stackingConditions/u;-><init>(FFIJ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object p3, v1

    .line 341
    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    const/4 p0, 0x0

    .line 344
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 348
    .line 349
    invoke-static {v0, p3}, Landroidx/compose/ui/draw/a;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-interface {p1, p3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/s;

    .line 362
    .line 363
    check-cast p2, Landroidx/compose/runtime/m;

    .line 364
    .line 365
    check-cast p3, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const-string p3, "$this$composed"

    .line 371
    .line 372
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast p2, Landroidx/compose/runtime/r;

    .line 376
    .line 377
    const p3, -0x187e4ae

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    sget-object p3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 384
    .line 385
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    check-cast p3, Lt1/c;

    .line 390
    .line 391
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/c;->c:F

    .line 392
    .line 393
    invoke-interface {p3, v0}, Lt1/c;->D0(F)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/c;->d:F

    .line 398
    .line 399
    invoke-interface {p3, v0}, Lt1/c;->D0(F)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    const p3, -0x6815fd56

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr p3, v0

    .line 418
    iget-wide v5, p0, Lcom/reddit/mod/composables/stackingConditions/c;->b:J

    .line 419
    .line 420
    invoke-virtual {p2, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    or-int/2addr p0, p3

    .line 425
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    if-nez p0, :cond_c

    .line 430
    .line 431
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 432
    .line 433
    if-ne p3, p0, :cond_d

    .line 434
    .line 435
    :cond_c
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/u;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/composables/stackingConditions/u;-><init>(FFIJ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object p3, v1

    .line 445
    :cond_d
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    const/4 p0, 0x0

    .line 448
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 452
    .line 453
    invoke-static {v0, p3}, Landroidx/compose/ui/draw/a;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    invoke-interface {p1, p3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
