.class public final synthetic Lcom/reddit/mod/tools/screen/b;
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
    iput p1, p0, Lcom/reddit/mod/tools/screen/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/mod/tools/screen/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/tools/screen/b;->a:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    and-int/2addr v1, v4

    .line 32
    check-cast v0, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    int-to-float v7, v1

    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v5, v1, v7, v1, v1}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v6, Lx/l;->c:Lx/g;

    .line 55
    .line 56
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 57
    .line 58
    invoke-static {v6, v8, v0, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 129
    .line 130
    sget-object v12, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 131
    .line 132
    invoke-static {v1, v12, v0, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v15, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v0, v9, v0, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x14

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    invoke-static {v5, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v6, La0/h;->a:La0/g;

    .line 184
    .line 185
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget v6, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 190
    .line 191
    sget-object v6, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 192
    .line 193
    invoke-static {v2, v4, v6}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v0, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    int-to-float v9, v2

    .line 202
    const/4 v12, 0x0

    .line 203
    const/16 v13, 0xe

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v8, v5

    .line 208
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0xa5

    .line 216
    .line 217
    int-to-float v2, v2

    .line 218
    invoke-static {v5, v2, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/reddit/mod/training/impl/screen/viewer/o;->l(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v0, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v10, 0xd

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v0, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/high16 v11, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v2, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lcom/reddit/mod/training/impl/screen/viewer/o;->l(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v0, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x55

    .line 269
    .line 270
    int-to-float v2, v2

    .line 271
    invoke-static {v5, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lcom/reddit/mod/training/impl/screen/viewer/o;->l(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v0, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x57

    .line 287
    .line 288
    int-to-float v10, v2

    .line 289
    const/16 v13, 0xd

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v8, v5

    .line 293
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v0, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0xbe

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    invoke-static {v5, v2, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, Lcom/reddit/mod/training/impl/screen/viewer/o;->l(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6, v0, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 312
    .line 313
    .line 314
    const/16 v10, 0xd

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v0, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v2, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lcom/reddit/mod/training/impl/screen/viewer/o;->l(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v0, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0

    .line 345
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 346
    .line 347
    .line 348
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_0
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Landroidx/compose/runtime/m;

    .line 354
    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    and-int/lit8 v5, v1, 0x3

    .line 364
    .line 365
    if-eq v5, v2, :cond_5

    .line 366
    .line 367
    move v3, v4

    .line 368
    :cond_5
    and-int/2addr v1, v4

    .line 369
    move-object v11, v0

    .line 370
    check-cast v11, Landroidx/compose/runtime/r;

    .line 371
    .line 372
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 379
    .line 380
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 385
    .line 386
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    aget v0, v1, v0

    .line 393
    .line 394
    if-eq v0, v4, :cond_7

    .line 395
    .line 396
    if-ne v0, v2, :cond_6

    .line 397
    .line 398
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 399
    .line 400
    :goto_4
    move-object v5, v0

    .line 401
    goto :goto_5

    .line 402
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 403
    .line 404
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :goto_5
    const/16 v12, 0x6000

    .line 412
    .line 413
    const/16 v13, 0xe

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const-wide/16 v7, 0x0

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 425
    .line 426
    .line 427
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_1
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Landroidx/compose/runtime/m;

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    and-int/lit8 v5, v1, 0x3

    .line 443
    .line 444
    if-eq v5, v2, :cond_9

    .line 445
    .line 446
    move v3, v4

    .line 447
    :cond_9
    and-int/2addr v1, v4

    .line 448
    check-cast v0, Landroidx/compose/runtime/r;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_a

    .line 455
    .line 456
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 463
    .line 464
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const v28, 0x1fffe

    .line 469
    .line 470
    .line 471
    const-string v4, "0"

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const-wide/16 v6, 0x0

    .line 475
    .line 476
    const-wide/16 v8, 0x0

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const-wide/16 v13, 0x0

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const-wide/16 v17, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const/16 v26, 0x6

    .line 499
    .line 500
    move-object/from16 v25, v0

    .line 501
    .line 502
    move-object/from16 v24, v1

    .line 503
    .line 504
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_a
    move-object/from16 v25, v0

    .line 509
    .line 510
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 511
    .line 512
    .line 513
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_2
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Landroidx/compose/runtime/m;

    .line 519
    .line 520
    move-object/from16 v1, p2

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    and-int/lit8 v5, v1, 0x3

    .line 529
    .line 530
    if-eq v5, v2, :cond_b

    .line 531
    .line 532
    move v3, v4

    .line 533
    :cond_b
    and-int/2addr v1, v4

    .line 534
    check-cast v0, Landroidx/compose/runtime/r;

    .line 535
    .line 536
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_c

    .line 541
    .line 542
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 549
    .line 550
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const v28, 0x1fffe

    .line 555
    .line 556
    .line 557
    const-string v4, "1"

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const-wide/16 v6, 0x0

    .line 561
    .line 562
    const-wide/16 v8, 0x0

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    const-wide/16 v13, 0x0

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const-wide/16 v17, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v26, 0x6

    .line 585
    .line 586
    move-object/from16 v25, v0

    .line 587
    .line 588
    move-object/from16 v24, v1

    .line 589
    .line 590
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_c
    move-object/from16 v25, v0

    .line 595
    .line 596
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 597
    .line 598
    .line 599
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_3
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Landroidx/compose/runtime/m;

    .line 605
    .line 606
    move-object/from16 v1, p2

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    and-int/lit8 v5, v1, 0x3

    .line 615
    .line 616
    if-eq v5, v2, :cond_d

    .line 617
    .line 618
    move v2, v4

    .line 619
    goto :goto_9

    .line 620
    :cond_d
    move v2, v3

    .line 621
    :goto_9
    and-int/2addr v1, v4

    .line 622
    move-object v6, v0

    .line 623
    check-cast v6, Landroidx/compose/runtime/r;

    .line 624
    .line 625
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_f

    .line 630
    .line 631
    const v0, 0x6e3c21fe

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 642
    .line 643
    if-ne v0, v1, :cond_e

    .line 644
    .line 645
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 646
    .line 647
    const/16 v1, 0x13

    .line 648
    .line 649
    invoke-direct {v0, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_e
    move-object v8, v0

    .line 656
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 659
    .line 660
    .line 661
    const/16 v4, 0x36

    .line 662
    .line 663
    const/4 v5, 0x4

    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v9, 0x0

    .line 666
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/training/impl/screen/viewer/o;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 671
    .line 672
    .line 673
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_4
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Landroidx/compose/runtime/m;

    .line 679
    .line 680
    move-object/from16 v1, p2

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    and-int/lit8 v5, v1, 0x3

    .line 689
    .line 690
    if-eq v5, v2, :cond_10

    .line 691
    .line 692
    move v3, v4

    .line 693
    :cond_10
    and-int/2addr v1, v4

    .line 694
    check-cast v0, Landroidx/compose/runtime/r;

    .line 695
    .line 696
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_11

    .line 701
    .line 702
    const v1, 0x7f130124

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    const v28, 0x3fffe

    .line 712
    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    const-wide/16 v6, 0x0

    .line 716
    .line 717
    const-wide/16 v8, 0x0

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v12, 0x0

    .line 722
    const-wide/16 v13, 0x0

    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    const-wide/16 v17, 0x0

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    const/16 v24, 0x0

    .line 740
    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    move-object/from16 v25, v0

    .line 744
    .line 745
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_11
    move-object/from16 v25, v0

    .line 750
    .line 751
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 752
    .line 753
    .line 754
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_5
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Landroidx/compose/runtime/m;

    .line 760
    .line 761
    move-object/from16 v1, p2

    .line 762
    .line 763
    check-cast v1, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    and-int/lit8 v5, v1, 0x3

    .line 770
    .line 771
    if-eq v5, v2, :cond_12

    .line 772
    .line 773
    move v3, v4

    .line 774
    :cond_12
    and-int/2addr v1, v4

    .line 775
    check-cast v0, Landroidx/compose/runtime/r;

    .line 776
    .line 777
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_13

    .line 782
    .line 783
    const v1, 0x7f131841

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const/16 v27, 0x0

    .line 791
    .line 792
    const v28, 0x3fffe

    .line 793
    .line 794
    .line 795
    const/4 v5, 0x0

    .line 796
    const-wide/16 v6, 0x0

    .line 797
    .line 798
    const-wide/16 v8, 0x0

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    const/4 v11, 0x0

    .line 802
    const/4 v12, 0x0

    .line 803
    const-wide/16 v13, 0x0

    .line 804
    .line 805
    const/4 v15, 0x0

    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    const-wide/16 v17, 0x0

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const/16 v26, 0x0

    .line 823
    .line 824
    move-object/from16 v25, v0

    .line 825
    .line 826
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 827
    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_13
    move-object/from16 v25, v0

    .line 831
    .line 832
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 833
    .line 834
    .line 835
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_6
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Landroidx/compose/runtime/m;

    .line 841
    .line 842
    move-object/from16 v1, p2

    .line 843
    .line 844
    check-cast v1, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    and-int/lit8 v5, v1, 0x3

    .line 851
    .line 852
    if-eq v5, v2, :cond_14

    .line 853
    .line 854
    move v3, v4

    .line 855
    :cond_14
    and-int/2addr v1, v4

    .line 856
    move-object v11, v0

    .line 857
    check-cast v11, Landroidx/compose/runtime/r;

    .line 858
    .line 859
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_17

    .line 864
    .line 865
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 866
    .line 867
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 872
    .line 873
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    aget v0, v1, v0

    .line 880
    .line 881
    if-eq v0, v4, :cond_16

    .line 882
    .line 883
    if-ne v0, v2, :cond_15

    .line 884
    .line 885
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 886
    .line 887
    :goto_d
    move-object v5, v0

    .line 888
    goto :goto_e

    .line 889
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 890
    .line 891
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 896
    .line 897
    goto :goto_d

    .line 898
    :goto_e
    const v0, 0x7f1306b6

    .line 899
    .line 900
    .line 901
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    const/4 v12, 0x0

    .line 906
    const/16 v13, 0xe

    .line 907
    .line 908
    const/4 v6, 0x0

    .line 909
    const-wide/16 v7, 0x0

    .line 910
    .line 911
    const/4 v9, 0x0

    .line 912
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 913
    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 917
    .line 918
    .line 919
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_7
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Landroidx/compose/runtime/m;

    .line 925
    .line 926
    move-object/from16 v1, p2

    .line 927
    .line 928
    check-cast v1, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    and-int/lit8 v5, v1, 0x3

    .line 935
    .line 936
    if-eq v5, v2, :cond_18

    .line 937
    .line 938
    move v3, v4

    .line 939
    :cond_18
    and-int/2addr v1, v4

    .line 940
    move-object v11, v0

    .line 941
    check-cast v11, Landroidx/compose/runtime/r;

    .line 942
    .line 943
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_1b

    .line 948
    .line 949
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 950
    .line 951
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 956
    .line 957
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    aget v0, v1, v0

    .line 964
    .line 965
    if-eq v0, v4, :cond_1a

    .line 966
    .line 967
    if-ne v0, v2, :cond_19

    .line 968
    .line 969
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 970
    .line 971
    :goto_10
    move-object v5, v0

    .line 972
    goto :goto_11

    .line 973
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 974
    .line 975
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_1a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :goto_11
    const v0, 0x7f13012c

    .line 983
    .line 984
    .line 985
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    const/4 v12, 0x0

    .line 990
    const/16 v13, 0xe

    .line 991
    .line 992
    const/4 v6, 0x0

    .line 993
    const-wide/16 v7, 0x0

    .line 994
    .line 995
    const/4 v9, 0x0

    .line 996
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 997
    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1001
    .line 1002
    .line 1003
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_8
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1009
    .line 1010
    move-object/from16 v1, p2

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    and-int/lit8 v5, v1, 0x3

    .line 1019
    .line 1020
    if-eq v5, v2, :cond_1c

    .line 1021
    .line 1022
    move v3, v4

    .line 1023
    :cond_1c
    and-int/2addr v1, v4

    .line 1024
    move-object v11, v0

    .line 1025
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1026
    .line 1027
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_1f

    .line 1032
    .line 1033
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1034
    .line 1035
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1040
    .line 1041
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    aget v0, v1, v0

    .line 1048
    .line 1049
    if-eq v0, v4, :cond_1e

    .line 1050
    .line 1051
    if-ne v0, v2, :cond_1d

    .line 1052
    .line 1053
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->n0:Lcom/reddit/ui/compose/icons/h;

    .line 1054
    .line 1055
    :goto_13
    move-object v5, v0

    .line 1056
    goto :goto_14

    .line 1057
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1058
    .line 1059
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :cond_1e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->n0:Lcom/reddit/ui/compose/icons/h;

    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :goto_14
    const v0, 0x7f131860

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    const/4 v12, 0x0

    .line 1074
    const/16 v13, 0xe

    .line 1075
    .line 1076
    const/4 v6, 0x0

    .line 1077
    const-wide/16 v7, 0x0

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_15

    .line 1084
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1085
    .line 1086
    .line 1087
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_9
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1093
    .line 1094
    move-object/from16 v1, p2

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    and-int/lit8 v5, v1, 0x3

    .line 1103
    .line 1104
    if-eq v5, v2, :cond_20

    .line 1105
    .line 1106
    move v3, v4

    .line 1107
    :cond_20
    and-int/2addr v1, v4

    .line 1108
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1109
    .line 1110
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_21

    .line 1115
    .line 1116
    const v1, 0x7f131857

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    const/16 v27, 0x0

    .line 1124
    .line 1125
    const v28, 0x3fffe

    .line 1126
    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    const-wide/16 v6, 0x0

    .line 1130
    .line 1131
    const-wide/16 v8, 0x0

    .line 1132
    .line 1133
    const/4 v10, 0x0

    .line 1134
    const/4 v11, 0x0

    .line 1135
    const/4 v12, 0x0

    .line 1136
    const-wide/16 v13, 0x0

    .line 1137
    .line 1138
    const/4 v15, 0x0

    .line 1139
    const/16 v16, 0x0

    .line 1140
    .line 1141
    const-wide/16 v17, 0x0

    .line 1142
    .line 1143
    const/16 v19, 0x0

    .line 1144
    .line 1145
    const/16 v20, 0x0

    .line 1146
    .line 1147
    const/16 v21, 0x0

    .line 1148
    .line 1149
    const/16 v22, 0x0

    .line 1150
    .line 1151
    const/16 v23, 0x0

    .line 1152
    .line 1153
    const/16 v24, 0x0

    .line 1154
    .line 1155
    const/16 v26, 0x0

    .line 1156
    .line 1157
    move-object/from16 v25, v0

    .line 1158
    .line 1159
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_16

    .line 1163
    :cond_21
    move-object/from16 v25, v0

    .line 1164
    .line 1165
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1166
    .line 1167
    .line 1168
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_a
    move-object/from16 v0, p1

    .line 1172
    .line 1173
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1174
    .line 1175
    move-object/from16 v2, p2

    .line 1176
    .line 1177
    check-cast v2, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    invoke-static {v0, v1}, Lcom/reddit/mod/training/impl/screen/setup/k;->a(Landroidx/compose/runtime/m;I)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_b
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1195
    .line 1196
    move-object/from16 v1, p2

    .line 1197
    .line 1198
    check-cast v1, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    and-int/lit8 v5, v1, 0x3

    .line 1205
    .line 1206
    if-eq v5, v2, :cond_22

    .line 1207
    .line 1208
    move v3, v4

    .line 1209
    :cond_22
    and-int/2addr v1, v4

    .line 1210
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1211
    .line 1212
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_23

    .line 1217
    .line 1218
    const v1, 0x7f131847

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1232
    .line 1233
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1234
    .line 1235
    const/16 v27, 0x0

    .line 1236
    .line 1237
    const v28, 0x1fffe

    .line 1238
    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    const-wide/16 v6, 0x0

    .line 1242
    .line 1243
    const-wide/16 v8, 0x0

    .line 1244
    .line 1245
    const/4 v10, 0x0

    .line 1246
    const/4 v11, 0x0

    .line 1247
    const/4 v12, 0x0

    .line 1248
    const-wide/16 v13, 0x0

    .line 1249
    .line 1250
    const/4 v15, 0x0

    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    const-wide/16 v17, 0x0

    .line 1254
    .line 1255
    const/16 v19, 0x0

    .line 1256
    .line 1257
    const/16 v20, 0x0

    .line 1258
    .line 1259
    const/16 v21, 0x0

    .line 1260
    .line 1261
    const/16 v22, 0x0

    .line 1262
    .line 1263
    const/16 v23, 0x0

    .line 1264
    .line 1265
    const/16 v26, 0x0

    .line 1266
    .line 1267
    move-object/from16 v25, v0

    .line 1268
    .line 1269
    move-object/from16 v24, v1

    .line 1270
    .line 1271
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_17

    .line 1275
    :cond_23
    move-object/from16 v25, v0

    .line 1276
    .line 1277
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1278
    .line 1279
    .line 1280
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_c
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1286
    .line 1287
    move-object/from16 v1, p2

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    and-int/lit8 v5, v1, 0x3

    .line 1296
    .line 1297
    if-eq v5, v2, :cond_24

    .line 1298
    .line 1299
    move v3, v4

    .line 1300
    :cond_24
    and-int/2addr v1, v4

    .line 1301
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1302
    .line 1303
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_25

    .line 1308
    .line 1309
    const v1, 0x7f13184d

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    const/16 v27, 0x0

    .line 1317
    .line 1318
    const v28, 0x3fffe

    .line 1319
    .line 1320
    .line 1321
    const/4 v5, 0x0

    .line 1322
    const-wide/16 v6, 0x0

    .line 1323
    .line 1324
    const-wide/16 v8, 0x0

    .line 1325
    .line 1326
    const/4 v10, 0x0

    .line 1327
    const/4 v11, 0x0

    .line 1328
    const/4 v12, 0x0

    .line 1329
    const-wide/16 v13, 0x0

    .line 1330
    .line 1331
    const/4 v15, 0x0

    .line 1332
    const/16 v16, 0x0

    .line 1333
    .line 1334
    const-wide/16 v17, 0x0

    .line 1335
    .line 1336
    const/16 v19, 0x0

    .line 1337
    .line 1338
    const/16 v20, 0x0

    .line 1339
    .line 1340
    const/16 v21, 0x0

    .line 1341
    .line 1342
    const/16 v22, 0x0

    .line 1343
    .line 1344
    const/16 v23, 0x0

    .line 1345
    .line 1346
    const/16 v24, 0x0

    .line 1347
    .line 1348
    const/16 v26, 0x0

    .line 1349
    .line 1350
    move-object/from16 v25, v0

    .line 1351
    .line 1352
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_18

    .line 1356
    :cond_25
    move-object/from16 v25, v0

    .line 1357
    .line 1358
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1359
    .line 1360
    .line 1361
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_d
    move-object/from16 v0, p1

    .line 1365
    .line 1366
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1367
    .line 1368
    move-object/from16 v1, p2

    .line 1369
    .line 1370
    check-cast v1, Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    and-int/lit8 v5, v1, 0x3

    .line 1377
    .line 1378
    if-eq v5, v2, :cond_26

    .line 1379
    .line 1380
    move v3, v4

    .line 1381
    :cond_26
    and-int/2addr v1, v4

    .line 1382
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1383
    .line 1384
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eqz v1, :cond_27

    .line 1389
    .line 1390
    const v1, 0x7f131853

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1404
    .line 1405
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1406
    .line 1407
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1414
    .line 1415
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v6

    .line 1421
    const/16 v27, 0x0

    .line 1422
    .line 1423
    const v28, 0x1fdfa

    .line 1424
    .line 1425
    .line 1426
    const/4 v5, 0x0

    .line 1427
    const-wide/16 v8, 0x0

    .line 1428
    .line 1429
    const/4 v10, 0x0

    .line 1430
    const/4 v11, 0x0

    .line 1431
    const/4 v12, 0x0

    .line 1432
    const-wide/16 v13, 0x0

    .line 1433
    .line 1434
    const/4 v15, 0x0

    .line 1435
    const/16 v16, 0x3

    .line 1436
    .line 1437
    const-wide/16 v17, 0x0

    .line 1438
    .line 1439
    const/16 v19, 0x0

    .line 1440
    .line 1441
    const/16 v20, 0x0

    .line 1442
    .line 1443
    const/16 v21, 0x0

    .line 1444
    .line 1445
    const/16 v22, 0x0

    .line 1446
    .line 1447
    const/16 v23, 0x0

    .line 1448
    .line 1449
    const/16 v26, 0x0

    .line 1450
    .line 1451
    move-object/from16 v25, v0

    .line 1452
    .line 1453
    move-object/from16 v24, v1

    .line 1454
    .line 1455
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_19

    .line 1459
    :cond_27
    move-object/from16 v25, v0

    .line 1460
    .line 1461
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1462
    .line 1463
    .line 1464
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_e
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1470
    .line 1471
    move-object/from16 v1, p2

    .line 1472
    .line 1473
    check-cast v1, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    and-int/lit8 v5, v1, 0x3

    .line 1480
    .line 1481
    if-eq v5, v2, :cond_28

    .line 1482
    .line 1483
    move v3, v4

    .line 1484
    :cond_28
    and-int/2addr v1, v4

    .line 1485
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_29

    .line 1492
    .line 1493
    const v1, 0x7f13184a

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1507
    .line 1508
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1509
    .line 1510
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1511
    .line 1512
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1517
    .line 1518
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v6

    .line 1524
    const/16 v27, 0x0

    .line 1525
    .line 1526
    const v28, 0x1fdfa

    .line 1527
    .line 1528
    .line 1529
    const/4 v5, 0x0

    .line 1530
    const-wide/16 v8, 0x0

    .line 1531
    .line 1532
    const/4 v10, 0x0

    .line 1533
    const/4 v11, 0x0

    .line 1534
    const/4 v12, 0x0

    .line 1535
    const-wide/16 v13, 0x0

    .line 1536
    .line 1537
    const/4 v15, 0x0

    .line 1538
    const/16 v16, 0x3

    .line 1539
    .line 1540
    const-wide/16 v17, 0x0

    .line 1541
    .line 1542
    const/16 v19, 0x0

    .line 1543
    .line 1544
    const/16 v20, 0x0

    .line 1545
    .line 1546
    const/16 v21, 0x0

    .line 1547
    .line 1548
    const/16 v22, 0x0

    .line 1549
    .line 1550
    const/16 v23, 0x0

    .line 1551
    .line 1552
    const/16 v26, 0x0

    .line 1553
    .line 1554
    move-object/from16 v25, v0

    .line 1555
    .line 1556
    move-object/from16 v24, v1

    .line 1557
    .line 1558
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1a

    .line 1562
    :cond_29
    move-object/from16 v25, v0

    .line 1563
    .line 1564
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1565
    .line 1566
    .line 1567
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_f
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1573
    .line 1574
    move-object/from16 v1, p2

    .line 1575
    .line 1576
    check-cast v1, Ljava/lang/Integer;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    and-int/lit8 v5, v1, 0x3

    .line 1583
    .line 1584
    if-eq v5, v2, :cond_2a

    .line 1585
    .line 1586
    move v3, v4

    .line 1587
    :cond_2a
    and-int/2addr v1, v4

    .line 1588
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1589
    .line 1590
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_2b

    .line 1595
    .line 1596
    goto :goto_1b

    .line 1597
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1598
    .line 1599
    .line 1600
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_10
    move-object/from16 v0, p1

    .line 1604
    .line 1605
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1606
    .line 1607
    move-object/from16 v1, p2

    .line 1608
    .line 1609
    check-cast v1, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    and-int/lit8 v5, v1, 0x3

    .line 1616
    .line 1617
    if-eq v5, v2, :cond_2c

    .line 1618
    .line 1619
    move v3, v4

    .line 1620
    :cond_2c
    and-int/2addr v1, v4

    .line 1621
    move-object v11, v0

    .line 1622
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1623
    .line 1624
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_2f

    .line 1629
    .line 1630
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1631
    .line 1632
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1637
    .line 1638
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    aget v0, v1, v0

    .line 1645
    .line 1646
    if-eq v0, v4, :cond_2e

    .line 1647
    .line 1648
    if-ne v0, v2, :cond_2d

    .line 1649
    .line 1650
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1651
    .line 1652
    :goto_1c
    move-object v5, v0

    .line 1653
    goto :goto_1d

    .line 1654
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1655
    .line 1656
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    throw v0

    .line 1660
    :cond_2e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1661
    .line 1662
    goto :goto_1c

    .line 1663
    :goto_1d
    const/16 v12, 0x6000

    .line 1664
    .line 1665
    const/16 v13, 0xe

    .line 1666
    .line 1667
    const/4 v6, 0x0

    .line 1668
    const-wide/16 v7, 0x0

    .line 1669
    .line 1670
    const/4 v9, 0x0

    .line 1671
    const/4 v10, 0x0

    .line 1672
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_1e

    .line 1676
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1677
    .line 1678
    .line 1679
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :pswitch_11
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1685
    .line 1686
    move-object/from16 v1, p2

    .line 1687
    .line 1688
    check-cast v1, Ljava/lang/Integer;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    and-int/lit8 v5, v1, 0x3

    .line 1695
    .line 1696
    if-eq v5, v2, :cond_30

    .line 1697
    .line 1698
    move v3, v4

    .line 1699
    :cond_30
    and-int/2addr v1, v4

    .line 1700
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1701
    .line 1702
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-eqz v1, :cond_31

    .line 1707
    .line 1708
    const v1, 0x7f131852

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    const/16 v27, 0x0

    .line 1716
    .line 1717
    const v28, 0x3fffe

    .line 1718
    .line 1719
    .line 1720
    const/4 v5, 0x0

    .line 1721
    const-wide/16 v6, 0x0

    .line 1722
    .line 1723
    const-wide/16 v8, 0x0

    .line 1724
    .line 1725
    const/4 v10, 0x0

    .line 1726
    const/4 v11, 0x0

    .line 1727
    const/4 v12, 0x0

    .line 1728
    const-wide/16 v13, 0x0

    .line 1729
    .line 1730
    const/4 v15, 0x0

    .line 1731
    const/16 v16, 0x0

    .line 1732
    .line 1733
    const-wide/16 v17, 0x0

    .line 1734
    .line 1735
    const/16 v19, 0x0

    .line 1736
    .line 1737
    const/16 v20, 0x0

    .line 1738
    .line 1739
    const/16 v21, 0x0

    .line 1740
    .line 1741
    const/16 v22, 0x0

    .line 1742
    .line 1743
    const/16 v23, 0x0

    .line 1744
    .line 1745
    const/16 v24, 0x0

    .line 1746
    .line 1747
    const/16 v26, 0x0

    .line 1748
    .line 1749
    move-object/from16 v25, v0

    .line 1750
    .line 1751
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_1f

    .line 1755
    :cond_31
    move-object/from16 v25, v0

    .line 1756
    .line 1757
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1758
    .line 1759
    .line 1760
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1761
    .line 1762
    return-object v0

    .line 1763
    :pswitch_12
    move-object/from16 v0, p1

    .line 1764
    .line 1765
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1766
    .line 1767
    move-object/from16 v1, p2

    .line 1768
    .line 1769
    check-cast v1, Ljava/lang/Integer;

    .line 1770
    .line 1771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    and-int/lit8 v5, v1, 0x3

    .line 1776
    .line 1777
    if-eq v5, v2, :cond_32

    .line 1778
    .line 1779
    move v3, v4

    .line 1780
    :cond_32
    and-int/2addr v1, v4

    .line 1781
    move-object v10, v0

    .line 1782
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1783
    .line 1784
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_33

    .line 1789
    .line 1790
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1791
    .line 1792
    const/16 v11, 0x6000

    .line 1793
    .line 1794
    const/16 v12, 0xe

    .line 1795
    .line 1796
    const/4 v5, 0x0

    .line 1797
    const-wide/16 v6, 0x0

    .line 1798
    .line 1799
    const/4 v8, 0x0

    .line 1800
    const/4 v9, 0x0

    .line 1801
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_20

    .line 1805
    :cond_33
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1806
    .line 1807
    .line 1808
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :pswitch_13
    move-object/from16 v0, p1

    .line 1812
    .line 1813
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1814
    .line 1815
    move-object/from16 v1, p2

    .line 1816
    .line 1817
    check-cast v1, Ljava/lang/Integer;

    .line 1818
    .line 1819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    and-int/lit8 v5, v1, 0x3

    .line 1824
    .line 1825
    if-eq v5, v2, :cond_34

    .line 1826
    .line 1827
    move v3, v4

    .line 1828
    :cond_34
    and-int/2addr v1, v4

    .line 1829
    move-object v11, v0

    .line 1830
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1831
    .line 1832
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_37

    .line 1837
    .line 1838
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1839
    .line 1840
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1845
    .line 1846
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1847
    .line 1848
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    aget v0, v1, v0

    .line 1853
    .line 1854
    if-eq v0, v4, :cond_36

    .line 1855
    .line 1856
    if-ne v0, v2, :cond_35

    .line 1857
    .line 1858
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 1859
    .line 1860
    :goto_21
    move-object v5, v0

    .line 1861
    goto :goto_22

    .line 1862
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1863
    .line 1864
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    throw v0

    .line 1868
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 1869
    .line 1870
    goto :goto_21

    .line 1871
    :goto_22
    const/16 v12, 0x6000

    .line 1872
    .line 1873
    const/16 v13, 0xe

    .line 1874
    .line 1875
    const/4 v6, 0x0

    .line 1876
    const-wide/16 v7, 0x0

    .line 1877
    .line 1878
    const/4 v9, 0x0

    .line 1879
    const/4 v10, 0x0

    .line 1880
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_23

    .line 1884
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1885
    .line 1886
    .line 1887
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1888
    .line 1889
    return-object v0

    .line 1890
    :pswitch_14
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1893
    .line 1894
    move-object/from16 v1, p2

    .line 1895
    .line 1896
    check-cast v1, Ljava/lang/Integer;

    .line 1897
    .line 1898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    and-int/lit8 v5, v1, 0x3

    .line 1903
    .line 1904
    if-eq v5, v2, :cond_38

    .line 1905
    .line 1906
    move v3, v4

    .line 1907
    :cond_38
    and-int/2addr v1, v4

    .line 1908
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1909
    .line 1910
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-eqz v1, :cond_39

    .line 1915
    .line 1916
    const v1, 0x7f131846

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1924
    .line 1925
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1930
    .line 1931
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1932
    .line 1933
    const/16 v27, 0x0

    .line 1934
    .line 1935
    const v28, 0x1fffe

    .line 1936
    .line 1937
    .line 1938
    const/4 v5, 0x0

    .line 1939
    const-wide/16 v6, 0x0

    .line 1940
    .line 1941
    const-wide/16 v8, 0x0

    .line 1942
    .line 1943
    const/4 v10, 0x0

    .line 1944
    const/4 v11, 0x0

    .line 1945
    const/4 v12, 0x0

    .line 1946
    const-wide/16 v13, 0x0

    .line 1947
    .line 1948
    const/4 v15, 0x0

    .line 1949
    const/16 v16, 0x0

    .line 1950
    .line 1951
    const-wide/16 v17, 0x0

    .line 1952
    .line 1953
    const/16 v19, 0x0

    .line 1954
    .line 1955
    const/16 v20, 0x0

    .line 1956
    .line 1957
    const/16 v21, 0x0

    .line 1958
    .line 1959
    const/16 v22, 0x0

    .line 1960
    .line 1961
    const/16 v23, 0x0

    .line 1962
    .line 1963
    const/16 v26, 0x0

    .line 1964
    .line 1965
    move-object/from16 v25, v0

    .line 1966
    .line 1967
    move-object/from16 v24, v1

    .line 1968
    .line 1969
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_24

    .line 1973
    :cond_39
    move-object/from16 v25, v0

    .line 1974
    .line 1975
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1976
    .line 1977
    .line 1978
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :pswitch_15
    move-object/from16 v0, p1

    .line 1982
    .line 1983
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1984
    .line 1985
    move-object/from16 v1, p2

    .line 1986
    .line 1987
    check-cast v1, Ljava/lang/Integer;

    .line 1988
    .line 1989
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    and-int/lit8 v5, v1, 0x3

    .line 1994
    .line 1995
    if-eq v5, v2, :cond_3a

    .line 1996
    .line 1997
    move v3, v4

    .line 1998
    :cond_3a
    and-int/2addr v1, v4

    .line 1999
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2000
    .line 2001
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_3b

    .line 2006
    .line 2007
    const v1, 0x7f131859

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    const/16 v27, 0x0

    .line 2015
    .line 2016
    const v28, 0x3fffe

    .line 2017
    .line 2018
    .line 2019
    const/4 v5, 0x0

    .line 2020
    const-wide/16 v6, 0x0

    .line 2021
    .line 2022
    const-wide/16 v8, 0x0

    .line 2023
    .line 2024
    const/4 v10, 0x0

    .line 2025
    const/4 v11, 0x0

    .line 2026
    const/4 v12, 0x0

    .line 2027
    const-wide/16 v13, 0x0

    .line 2028
    .line 2029
    const/4 v15, 0x0

    .line 2030
    const/16 v16, 0x0

    .line 2031
    .line 2032
    const-wide/16 v17, 0x0

    .line 2033
    .line 2034
    const/16 v19, 0x0

    .line 2035
    .line 2036
    const/16 v20, 0x0

    .line 2037
    .line 2038
    const/16 v21, 0x0

    .line 2039
    .line 2040
    const/16 v22, 0x0

    .line 2041
    .line 2042
    const/16 v23, 0x0

    .line 2043
    .line 2044
    const/16 v24, 0x0

    .line 2045
    .line 2046
    const/16 v26, 0x0

    .line 2047
    .line 2048
    move-object/from16 v25, v0

    .line 2049
    .line 2050
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_25

    .line 2054
    :cond_3b
    move-object/from16 v25, v0

    .line 2055
    .line 2056
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2057
    .line 2058
    .line 2059
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2060
    .line 2061
    return-object v0

    .line 2062
    :pswitch_16
    move-object/from16 v0, p1

    .line 2063
    .line 2064
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2065
    .line 2066
    move-object/from16 v2, p2

    .line 2067
    .line 2068
    check-cast v2, Ljava/lang/Integer;

    .line 2069
    .line 2070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    invoke-static {v0, v1}, Lcom/reddit/mod/tools/screen/l;->b(Landroidx/compose/runtime/m;I)V

    .line 2078
    .line 2079
    .line 2080
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2081
    .line 2082
    return-object v0

    .line 2083
    :pswitch_17
    move-object/from16 v0, p1

    .line 2084
    .line 2085
    check-cast v0, Ljava/lang/Integer;

    .line 2086
    .line 2087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v0, p2

    .line 2091
    .line 2092
    check-cast v0, Lze2/b;

    .line 2093
    .line 2094
    const-string v1, "action"

    .line 2095
    .line 2096
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-interface {v0}, Lze2/b;->b()I

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    return-object v0

    .line 2108
    :pswitch_18
    move-object/from16 v0, p1

    .line 2109
    .line 2110
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2111
    .line 2112
    move-object/from16 v1, p2

    .line 2113
    .line 2114
    check-cast v1, Ljava/lang/Integer;

    .line 2115
    .line 2116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    and-int/lit8 v5, v1, 0x3

    .line 2121
    .line 2122
    if-eq v5, v2, :cond_3c

    .line 2123
    .line 2124
    move v3, v4

    .line 2125
    :cond_3c
    and-int/2addr v1, v4

    .line 2126
    move-object v11, v0

    .line 2127
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2128
    .line 2129
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-eqz v0, :cond_3f

    .line 2134
    .line 2135
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2136
    .line 2137
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2142
    .line 2143
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2144
    .line 2145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    aget v0, v1, v0

    .line 2150
    .line 2151
    if-eq v0, v4, :cond_3e

    .line 2152
    .line 2153
    if-ne v0, v2, :cond_3d

    .line 2154
    .line 2155
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2156
    .line 2157
    :goto_26
    move-object v5, v0

    .line 2158
    goto :goto_27

    .line 2159
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2160
    .line 2161
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    throw v0

    .line 2165
    :cond_3e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2166
    .line 2167
    goto :goto_26

    .line 2168
    :goto_27
    const/16 v12, 0x6000

    .line 2169
    .line 2170
    const/16 v13, 0xe

    .line 2171
    .line 2172
    const/4 v6, 0x0

    .line 2173
    const-wide/16 v7, 0x0

    .line 2174
    .line 2175
    const/4 v9, 0x0

    .line 2176
    const/4 v10, 0x0

    .line 2177
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_28

    .line 2181
    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2182
    .line 2183
    .line 2184
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2185
    .line 2186
    return-object v0

    .line 2187
    :pswitch_19
    move-object/from16 v0, p1

    .line 2188
    .line 2189
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2190
    .line 2191
    move-object/from16 v1, p2

    .line 2192
    .line 2193
    check-cast v1, Ljava/lang/Integer;

    .line 2194
    .line 2195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    and-int/lit8 v5, v1, 0x3

    .line 2200
    .line 2201
    if-eq v5, v2, :cond_40

    .line 2202
    .line 2203
    move v3, v4

    .line 2204
    :cond_40
    and-int/2addr v1, v4

    .line 2205
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2206
    .line 2207
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    if-eqz v1, :cond_41

    .line 2212
    .line 2213
    const v1, 0x7f13182d

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    const/16 v27, 0x0

    .line 2221
    .line 2222
    const v28, 0x3fffe

    .line 2223
    .line 2224
    .line 2225
    const/4 v5, 0x0

    .line 2226
    const-wide/16 v6, 0x0

    .line 2227
    .line 2228
    const-wide/16 v8, 0x0

    .line 2229
    .line 2230
    const/4 v10, 0x0

    .line 2231
    const/4 v11, 0x0

    .line 2232
    const/4 v12, 0x0

    .line 2233
    const-wide/16 v13, 0x0

    .line 2234
    .line 2235
    const/4 v15, 0x0

    .line 2236
    const/16 v16, 0x0

    .line 2237
    .line 2238
    const-wide/16 v17, 0x0

    .line 2239
    .line 2240
    const/16 v19, 0x0

    .line 2241
    .line 2242
    const/16 v20, 0x0

    .line 2243
    .line 2244
    const/16 v21, 0x0

    .line 2245
    .line 2246
    const/16 v22, 0x0

    .line 2247
    .line 2248
    const/16 v23, 0x0

    .line 2249
    .line 2250
    const/16 v24, 0x0

    .line 2251
    .line 2252
    const/16 v26, 0x0

    .line 2253
    .line 2254
    move-object/from16 v25, v0

    .line 2255
    .line 2256
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_29

    .line 2260
    :cond_41
    move-object/from16 v25, v0

    .line 2261
    .line 2262
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2263
    .line 2264
    .line 2265
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2266
    .line 2267
    return-object v0

    .line 2268
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2269
    .line 2270
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2271
    .line 2272
    move-object/from16 v1, p2

    .line 2273
    .line 2274
    check-cast v1, Ljava/lang/Integer;

    .line 2275
    .line 2276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    and-int/lit8 v5, v1, 0x3

    .line 2281
    .line 2282
    if-eq v5, v2, :cond_42

    .line 2283
    .line 2284
    move v3, v4

    .line 2285
    :cond_42
    and-int/2addr v1, v4

    .line 2286
    move-object v10, v0

    .line 2287
    check-cast v10, Landroidx/compose/runtime/r;

    .line 2288
    .line 2289
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    if-eqz v0, :cond_43

    .line 2294
    .line 2295
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 2296
    .line 2297
    const v0, 0x7f1317b3

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v9

    .line 2304
    const/4 v11, 0x0

    .line 2305
    const/16 v12, 0xe

    .line 2306
    .line 2307
    const/4 v5, 0x0

    .line 2308
    const-wide/16 v6, 0x0

    .line 2309
    .line 2310
    const/4 v8, 0x0

    .line 2311
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_2a

    .line 2315
    :cond_43
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 2316
    .line 2317
    .line 2318
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2319
    .line 2320
    return-object v0

    .line 2321
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2322
    .line 2323
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2324
    .line 2325
    move-object/from16 v1, p2

    .line 2326
    .line 2327
    check-cast v1, Ljava/lang/Integer;

    .line 2328
    .line 2329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    and-int/lit8 v5, v1, 0x3

    .line 2334
    .line 2335
    if-eq v5, v2, :cond_44

    .line 2336
    .line 2337
    move v3, v4

    .line 2338
    :cond_44
    and-int/2addr v1, v4

    .line 2339
    move-object v10, v0

    .line 2340
    check-cast v10, Landroidx/compose/runtime/r;

    .line 2341
    .line 2342
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-eqz v0, :cond_45

    .line 2347
    .line 2348
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 2349
    .line 2350
    const v0, 0x7f1317b8

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v9

    .line 2357
    const/4 v11, 0x0

    .line 2358
    const/16 v12, 0xe

    .line 2359
    .line 2360
    const/4 v5, 0x0

    .line 2361
    const-wide/16 v6, 0x0

    .line 2362
    .line 2363
    const/4 v8, 0x0

    .line 2364
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_2b

    .line 2368
    :cond_45
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 2369
    .line 2370
    .line 2371
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2372
    .line 2373
    return-object v0

    .line 2374
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2375
    .line 2376
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2377
    .line 2378
    move-object/from16 v1, p2

    .line 2379
    .line 2380
    check-cast v1, Ljava/lang/Integer;

    .line 2381
    .line 2382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    and-int/lit8 v5, v1, 0x3

    .line 2387
    .line 2388
    if-eq v5, v2, :cond_46

    .line 2389
    .line 2390
    move v3, v4

    .line 2391
    :cond_46
    and-int/2addr v1, v4

    .line 2392
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2393
    .line 2394
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v1

    .line 2398
    if-eqz v1, :cond_47

    .line 2399
    .line 2400
    const v1, 0x7f131835

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    const/16 v27, 0x0

    .line 2408
    .line 2409
    const v28, 0x3fffe

    .line 2410
    .line 2411
    .line 2412
    const/4 v5, 0x0

    .line 2413
    const-wide/16 v6, 0x0

    .line 2414
    .line 2415
    const-wide/16 v8, 0x0

    .line 2416
    .line 2417
    const/4 v10, 0x0

    .line 2418
    const/4 v11, 0x0

    .line 2419
    const/4 v12, 0x0

    .line 2420
    const-wide/16 v13, 0x0

    .line 2421
    .line 2422
    const/4 v15, 0x0

    .line 2423
    const/16 v16, 0x0

    .line 2424
    .line 2425
    const-wide/16 v17, 0x0

    .line 2426
    .line 2427
    const/16 v19, 0x0

    .line 2428
    .line 2429
    const/16 v20, 0x0

    .line 2430
    .line 2431
    const/16 v21, 0x0

    .line 2432
    .line 2433
    const/16 v22, 0x0

    .line 2434
    .line 2435
    const/16 v23, 0x0

    .line 2436
    .line 2437
    const/16 v24, 0x0

    .line 2438
    .line 2439
    const/16 v26, 0x0

    .line 2440
    .line 2441
    move-object/from16 v25, v0

    .line 2442
    .line 2443
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2444
    .line 2445
    .line 2446
    goto :goto_2c

    .line 2447
    :cond_47
    move-object/from16 v25, v0

    .line 2448
    .line 2449
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2450
    .line 2451
    .line 2452
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2453
    .line 2454
    return-object v0

    .line 2455
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
