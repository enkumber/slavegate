.class public final Lcom/reddit/ui/compose/ds/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# static fields
.field public static final b:Lcom/reddit/ui/compose/ds/z1;

.field public static final c:Lcom/reddit/ui/compose/ds/z1;

.field public static final d:Lcom/reddit/ui/compose/ds/z1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/z1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/ui/compose/ds/z1;->b:Lcom/reddit/ui/compose/ds/z1;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/ui/compose/ds/z1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/z1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/ui/compose/ds/z1;->c:Lcom/reddit/ui/compose/ds/z1;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/ui/compose/ds/z1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/z1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/ui/compose/ds/z1;->d:Lcom/reddit/ui/compose/ds/z1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/z1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/ui/compose/ds/z1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/reddit/ui/compose/ds/x9;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "status"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v3

    .line 46
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v3, v6

    .line 57
    :goto_1
    and-int/2addr v2, v5

    .line 58
    move-object v13, v1

    .line 59
    check-cast v13, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    instance-of v1, v0, Lcom/reddit/ui/compose/ds/v9;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const v0, -0x70e92bcc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->h:Landroidx/compose/runtime/e0;

    .line 78
    .line 79
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 84
    .line 85
    iget-wide v0, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 86
    .line 87
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const v0, -0x70e91943    # -7.4400096E-30f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbc1/l1;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const v0, -0x70e914b1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 136
    .line 137
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 142
    .line 143
    iget-wide v0, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/high16 v3, 0x3f000000    # 0.5f

    .line 150
    .line 151
    mul-float/2addr v2, v3

    .line 152
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 160
    .line 161
    sget v3, Lcom/reddit/ui/compose/ds/t9;->a:F

    .line 162
    .line 163
    invoke-static {v2, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v3, 0x30

    .line 168
    .line 169
    invoke-static {v3, v0, v1, v13, v2}, Lcom/reddit/ui/compose/ds/c1;->t(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_4
    instance-of v1, v0, Lcom/reddit/ui/compose/ds/w9;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const v0, 0x53ca2d4a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 188
    .line 189
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 190
    .line 191
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 196
    .line 197
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 198
    .line 199
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 200
    .line 201
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 208
    .line 209
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    const v0, -0x70e8dc8a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    :goto_3
    move-wide v9, v0

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    const v1, -0x70e8d6c8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 253
    .line 254
    iget-wide v0, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 255
    .line 256
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    const/16 v14, 0x6000

    .line 261
    .line 262
    const/16 v15, 0xa

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_6
    instance-of v0, v0, Lcom/reddit/ui/compose/ds/u9;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    const v0, 0x53cf46cd

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 285
    .line 286
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 287
    .line 288
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 293
    .line 294
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 295
    .line 296
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 297
    .line 298
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 303
    .line 304
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 305
    .line 306
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    const v0, -0x70e8b2ca

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    :goto_5
    move-wide v9, v0

    .line 338
    goto :goto_6

    .line 339
    :cond_7
    const v1, -0x70e8ad08

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 350
    .line 351
    iget-wide v0, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 352
    .line 353
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :goto_6
    const/16 v14, 0x6000

    .line 358
    .line 359
    const/16 v15, 0xa

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_8
    const v0, -0x70e93046

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v13, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 380
    .line 381
    .line 382
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_0
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Lx/z;

    .line 388
    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    check-cast v1, Landroidx/compose/runtime/m;

    .line 392
    .line 393
    move-object/from16 v2, p3

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const-string v3, "$this$SwipeToDismissVertical"

    .line 402
    .line 403
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    and-int/lit8 v0, v2, 0x11

    .line 407
    .line 408
    const/16 v3, 0x10

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    if-eq v0, v3, :cond_a

    .line 412
    .line 413
    move v0, v4

    .line 414
    goto :goto_8

    .line 415
    :cond_a
    const/4 v0, 0x0

    .line 416
    :goto_8
    and-int/2addr v2, v4

    .line 417
    check-cast v1, Landroidx/compose/runtime/r;

    .line 418
    .line 419
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 427
    .line 428
    .line 429
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_1
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lx/i2;

    .line 435
    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    check-cast v1, Landroidx/compose/runtime/m;

    .line 439
    .line 440
    move-object/from16 v2, p3

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const-string v3, "$this$TextButton"

    .line 449
    .line 450
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    and-int/lit8 v0, v2, 0x11

    .line 454
    .line 455
    const/16 v3, 0x10

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    if-eq v0, v3, :cond_c

    .line 459
    .line 460
    move v0, v4

    .line 461
    goto :goto_a

    .line 462
    :cond_c
    const/4 v0, 0x0

    .line 463
    :goto_a
    and-int/2addr v2, v4

    .line 464
    check-cast v1, Landroidx/compose/runtime/r;

    .line 465
    .line 466
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->Q:Lnl3/a;

    .line 473
    .line 474
    invoke-static {v0, v1}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 489
    .line 490
    .line 491
    move-result-wide v5

    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const v27, 0x3fffa

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const-wide/16 v7, 0x0

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const-wide/16 v12, 0x0

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const-wide/16 v16, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    move-object/from16 v24, v1

    .line 524
    .line 525
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_d
    move-object/from16 v24, v1

    .line 530
    .line 531
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 532
    .line 533
    .line 534
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_2
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Landroidx/compose/ui/s;

    .line 540
    .line 541
    move-object/from16 v1, p2

    .line 542
    .line 543
    check-cast v1, Landroidx/compose/runtime/m;

    .line 544
    .line 545
    move-object/from16 v2, p3

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    const-string v2, "$this$composed"

    .line 553
    .line 554
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    check-cast v1, Landroidx/compose/runtime/r;

    .line 558
    .line 559
    const v2, -0x6e5ebcb0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 563
    .line 564
    .line 565
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lt1/c;

    .line 572
    .line 573
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ib;->q(Landroidx/compose/runtime/m;)Lx/c;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v4, Lx/q1;

    .line 578
    .line 579
    const/16 v5, 0x10

    .line 580
    .line 581
    invoke-direct {v4, v3, v5}, Lx/q1;-><init>(Lx/z2;I)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Lcom/reddit/ui/compose/ds/y1;

    .line 585
    .line 586
    invoke-direct {v3, v2, v4}, Lcom/reddit/ui/compose/ds/y1;-><init>(Lt1/c;Lx/q1;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v3}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0, v4}, Lx/f;->p(Landroidx/compose/ui/s;Lx/q1;)Landroidx/compose/ui/s;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
