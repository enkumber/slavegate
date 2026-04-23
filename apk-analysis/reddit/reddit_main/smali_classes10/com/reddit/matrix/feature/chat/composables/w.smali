.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/icons/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/chat/composables/w;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/w;->b:Lcom/reddit/ui/compose/icons/h;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/w;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/matrix/feature/chat/composables/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/w;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/w;->b:Lcom/reddit/ui/compose/icons/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/chat/composables/w;->a:I

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
    move-object v10, v1

    .line 31
    check-cast v10, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0xa

    .line 55
    .line 56
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/composables/w;->b:Lcom/reddit/ui/compose/icons/h;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/composables/w;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/runtime/m;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    and-int/lit8 v3, v2, 0x3

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x2

    .line 89
    if-eq v3, v6, :cond_2

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v3, v5

    .line 94
    :goto_2
    and-int/2addr v2, v4

    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Landroidx/compose/runtime/r;

    .line 97
    .line 98
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 105
    .line 106
    sget-object v2, Lx/u;->a:Lx/u;

    .line 107
    .line 108
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    invoke-virtual {v2, v8, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x6

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 121
    .line 122
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 123
    .line 124
    invoke-static {v2, v3, v13, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 150
    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 197
    .line 198
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/work/impl/w;->l()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    const/16 v14, 0x6030

    .line 211
    .line 212
    const/16 v15, 0x8

    .line 213
    .line 214
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/composables/w;->b:Lcom/reddit/ui/compose/icons/h;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 219
    .line 220
    .line 221
    const v2, 0x71d323c0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v0, Lcom/reddit/matrix/feature/chat/composables/w;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v7}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    int-to-float v0, v6

    .line 236
    invoke-static {v8, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v13, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 244
    .line 245
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 252
    .line 253
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/work/impl/w;->l()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const v31, 0x1fff8

    .line 268
    .line 269
    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    move-object/from16 v28, v13

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const-wide/16 v16, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const-wide/16 v20, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v29, 0x30

    .line 296
    .line 297
    move-object/from16 v27, v0

    .line 298
    .line 299
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v13, v28

    .line 303
    .line 304
    :cond_4
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    throw v0

    .line 316
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_1
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
    const/4 v6, 0x0

    .line 339
    if-eq v3, v4, :cond_7

    .line 340
    .line 341
    move v3, v5

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move v3, v6

    .line 344
    :goto_5
    and-int/2addr v2, v5

    .line 345
    check-cast v1, Landroidx/compose/runtime/r;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    const/16 v2, 0x30

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/composables/w;->c:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v4, :cond_8

    .line 359
    .line 360
    const v0, -0x61d33b12

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 367
    .line 368
    invoke-static {v4, v0, v3, v1, v2}, Lra2/f;->e(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_8
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/composables/w;->b:Lcom/reddit/ui/compose/icons/h;

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    const v4, -0x61d16214

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 386
    .line 387
    invoke-static {v0, v4, v3, v1, v2}, Lra2/f;->d(Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_9
    const v0, -0x61d013fb

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 405
    .line 406
    .line 407
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_2
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Landroidx/compose/runtime/m;

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    and-int/lit8 v3, v2, 0x3

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    const/4 v5, 0x1

    .line 426
    if-eq v3, v4, :cond_b

    .line 427
    .line 428
    move v3, v5

    .line 429
    goto :goto_7

    .line 430
    :cond_b
    const/4 v3, 0x0

    .line 431
    :goto_7
    and-int/2addr v2, v5

    .line 432
    move-object v10, v1

    .line 433
    check-cast v10, Landroidx/compose/runtime/r;

    .line 434
    .line 435
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    const/16 v12, 0xe

    .line 443
    .line 444
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/composables/w;->b:Lcom/reddit/ui/compose/icons/h;

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const-wide/16 v6, 0x0

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/composables/w;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 457
    .line 458
    .line 459
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_3
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Landroidx/compose/runtime/m;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    and-int/lit8 v3, v2, 0x3

    .line 475
    .line 476
    const/4 v4, 0x2

    .line 477
    const/4 v5, 0x1

    .line 478
    if-eq v3, v4, :cond_d

    .line 479
    .line 480
    move v3, v5

    .line 481
    goto :goto_9

    .line 482
    :cond_d
    const/4 v3, 0x0

    .line 483
    :goto_9
    and-int/2addr v2, v5

    .line 484
    move-object v10, v1

    .line 485
    check-cast v10, Landroidx/compose/runtime/r;

    .line 486
    .line 487
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_e

    .line 492
    .line 493
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 494
    .line 495
    const-string v2, "avatar_action_button_icon"

    .line 496
    .line 497
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const/16 v11, 0x30

    .line 502
    .line 503
    const/16 v12, 0xc

    .line 504
    .line 505
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/composables/w;->b:Lcom/reddit/ui/compose/icons/h;

    .line 506
    .line 507
    const-wide/16 v6, 0x0

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/composables/w;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_4
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Landroidx/compose/runtime/m;

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    check-cast v2, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    and-int/lit8 v3, v2, 0x3

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    const/4 v5, 0x1

    .line 538
    if-eq v3, v4, :cond_f

    .line 539
    .line 540
    move v3, v5

    .line 541
    goto :goto_b

    .line 542
    :cond_f
    const/4 v3, 0x0

    .line 543
    :goto_b
    and-int/2addr v2, v5

    .line 544
    move-object v10, v1

    .line 545
    check-cast v10, Landroidx/compose/runtime/r;

    .line 546
    .line 547
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_10

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    const/16 v12, 0xe

    .line 555
    .line 556
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/composables/w;->b:Lcom/reddit/ui/compose/icons/h;

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    const-wide/16 v6, 0x0

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/composables/w;->c:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 569
    .line 570
    .line 571
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
