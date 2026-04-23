.class public abstract Lf12/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lek/b;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lek/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x71224656

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf12/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/notificationsettingsnew/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, -0x58a772f9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v6, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v7, v4, 0x6

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    and-int/lit8 v7, v4, 0x8

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v8

    .line 46
    :goto_1
    or-int/2addr v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v4

    .line 49
    :goto_2
    and-int/lit8 v9, v4, 0x30

    .line 50
    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v9, v10

    .line 65
    :goto_3
    or-int/2addr v7, v9

    .line 66
    :cond_4
    and-int/lit16 v9, v4, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v7, v9

    .line 82
    :cond_6
    and-int/lit16 v9, v7, 0x93

    .line 83
    .line 84
    const/16 v12, 0x92

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v14, 0x0

    .line 88
    if-eq v9, v12, :cond_7

    .line 89
    .line 90
    move v9, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v9, v14

    .line 93
    :goto_5
    and-int/lit8 v12, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v5, v12, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_13

    .line 100
    .line 101
    instance-of v9, v1, Lcom/reddit/matrix/feature/notificationsettingsnew/o;

    .line 102
    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    const v0, 0x33697e31

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, Lcom/reddit/matrix/feature/notificationsettingsnew/o;

    .line 113
    .line 114
    and-int/lit16 v6, v7, 0x3fe

    .line 115
    .line 116
    invoke-static {v0, v2, v3, v5, v6}, Lf12/a;->b(Lcom/reddit/matrix/feature/notificationsettingsnew/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_8
    sget-object v9, Lcom/reddit/matrix/feature/notificationsettingsnew/p;->a:Lcom/reddit/matrix/feature/notificationsettingsnew/p;

    .line 125
    .line 126
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v12, 0x0

    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    const v7, 0x39c88a87

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v9, v5, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v6, v5, Landroidx/compose/runtime/r;->S:Z

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 178
    .line 179
    .line 180
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v5, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v5, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/reddit/ui/compose/ds/kb;

    .line 210
    .line 211
    const v6, 0x7f13142b

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v0, v6}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v12, v5, v14, v8}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 233
    .line 234
    .line 235
    throw v12

    .line 236
    :cond_b
    instance-of v9, v1, Lcom/reddit/matrix/feature/notificationsettingsnew/n;

    .line 237
    .line 238
    if-eqz v9, :cond_12

    .line 239
    .line 240
    const v9, 0x39cda4e3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-wide v8, v5, Landroidx/compose/runtime/r;->T:J

    .line 251
    .line 252
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    if-eqz v6, :cond_11

    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v6, v5, Landroidx/compose/runtime/r;->S:Z

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 285
    .line 286
    .line 287
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-static {v5, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    invoke-static {v5, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    int-to-float v10, v10

    .line 317
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    sget-object v15, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 322
    .line 323
    const/16 v12, 0x36

    .line 324
    .line 325
    invoke-static {v10, v15, v5, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-wide v14, v5, Landroidx/compose/runtime/r;->T:J

    .line 330
    .line 331
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 340
    .line 341
    invoke-static {v5, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v1, v5, Landroidx/compose/runtime/r;->S:Z

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v14, v5, v9, v5, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/reddit/ui/compose/ds/jb;

    .line 372
    .line 373
    const v1, 0x7f13142a

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-static {v0, v6, v5, v12, v1}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 387
    .line 388
    .line 389
    const v0, 0x4c5de2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    and-int/lit8 v0, v7, 0x70

    .line 396
    .line 397
    const/16 v1, 0x20

    .line 398
    .line 399
    if-ne v0, v1, :cond_e

    .line 400
    .line 401
    const/16 v19, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    const/16 v19, 0x0

    .line 405
    .line 406
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v19, :cond_f

    .line 411
    .line 412
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 413
    .line 414
    if-ne v0, v1, :cond_10

    .line 415
    .line 416
    :cond_f
    new-instance v0, Lei/c;

    .line 417
    .line 418
    const/4 v1, 0x4

    .line 419
    invoke-direct {v0, v1, v2}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x1ffa

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    sget-object v7, Lf12/a;->a:Landroidx/compose/runtime/internal/a;

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    move/from16 v19, v12

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/4 v1, 0x1

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    move/from16 v18, v19

    .line 454
    .line 455
    const/16 v19, 0x180

    .line 456
    .line 457
    move-object/from16 v22, v5

    .line 458
    .line 459
    move-object v5, v0

    .line 460
    move/from16 v0, v18

    .line 461
    .line 462
    move-object/from16 v18, v22

    .line 463
    .line 464
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v5, v18

    .line 468
    .line 469
    invoke-static {v5, v1, v1, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 474
    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    throw v18

    .line 479
    :cond_12
    move v0, v14

    .line 480
    const v1, 0x33697c8d

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_14

    .line 496
    .line 497
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 498
    .line 499
    const/16 v5, 0x14

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_14
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/notificationsettingsnew/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v3, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "modifier"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p3

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v3, 0x8020075

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v9, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    and-int/lit8 v3, v9, 0x8

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x2

    .line 56
    :goto_1
    or-int/2addr v3, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v9

    .line 59
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    move v4, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/16 v4, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v4, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v4

    .line 92
    :cond_6
    and-int/lit16 v4, v3, 0x93

    .line 93
    .line 94
    const/16 v6, 0x92

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eq v4, v6, :cond_7

    .line 99
    .line 100
    move v4, v7

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v4, v8

    .line 103
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_e

    .line 110
    .line 111
    const-string v4, "notification_item_column"

    .line 112
    .line 113
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v6, Lx/l;->c:Lx/g;

    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 120
    .line 121
    invoke-static {v6, v10, v15, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v10, v15, Landroidx/compose/runtime/r;->T:J

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v13, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 147
    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v13, :cond_8

    .line 156
    .line 157
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v1, Lcom/reddit/matrix/feature/notificationsettingsnew/o;->c:Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 194
    .line 195
    const v4, 0x4c5de2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v4, v3, 0x70

    .line 202
    .line 203
    if-ne v4, v5, :cond_9

    .line 204
    .line 205
    move v4, v7

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    move v4, v8

    .line 208
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v4, :cond_a

    .line 213
    .line 214
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 215
    .line 216
    if-ne v5, v4, :cond_b

    .line 217
    .line 218
    :cond_a
    new-instance v5, Lei/c;

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-direct {v5, v4, v2}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    move-object v11, v5

    .line 228
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    const/16 v4, 0x8

    .line 234
    .line 235
    int-to-float v4, v4

    .line 236
    const/4 v5, 0x7

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static {v6, v6, v6, v4, v5}, Lx/f;->e(FFFFI)Lx/a2;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/16 v16, 0x6000

    .line 243
    .line 244
    const/16 v17, 0xc

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static/range {v10 .. v17}, Lcom/reddit/matrix/feature/chat/composables/a;->b(Lcom/reddit/matrix/feature/chat/delegates/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lx/y1;Landroidx/compose/runtime/m;II)V

    .line 249
    .line 250
    .line 251
    const v4, 0x7159dab6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v1, Lcom/reddit/matrix/feature/notificationsettingsnew/o;->a:Lnp3/c;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lg12/k;

    .line 274
    .line 275
    iget-object v5, v1, Lcom/reddit/matrix/feature/notificationsettingsnew/o;->b:Lrp3/b;

    .line 276
    .line 277
    iget-object v6, v4, Lg12/k;->b:Lg12/h;

    .line 278
    .line 279
    iget-object v5, v5, Lrp3/b;->d:Lpp3/c;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lpp3/c;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    move v6, v3

    .line 286
    iget-boolean v3, v4, Lg12/k;->a:Z

    .line 287
    .line 288
    shl-int/lit8 v11, v6, 0x6

    .line 289
    .line 290
    and-int/lit16 v11, v11, 0x1c00

    .line 291
    .line 292
    move v12, v6

    .line 293
    const/4 v6, 0x0

    .line 294
    move v13, v5

    .line 295
    move-object v5, v2

    .line 296
    move v2, v13

    .line 297
    move v13, v8

    .line 298
    move v8, v11

    .line 299
    move v11, v7

    .line 300
    move-object v7, v15

    .line 301
    invoke-static/range {v2 .. v8}, Lf12/a;->d(ZZLg12/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    move v7, v11

    .line 307
    move v3, v12

    .line 308
    move v8, v13

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    move v11, v7

    .line 311
    move v13, v8

    .line 312
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 334
    .line 335
    const/16 v5, 0x13

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move v4, v9

    .line 342
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    :cond_f
    return-void
.end method

.method public static final c(Lcom/reddit/matrix/feature/notificationsettingsnew/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onCloseButtonPress"

    .line 14
    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const v1, 0x35d6ee1c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int v1, p5, v1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v3

    .line 51
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v3

    .line 63
    and-int/lit16 v3, v1, 0x493

    .line 64
    .line 65
    const/16 v5, 0x492

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v3, v5, :cond_3

    .line 70
    .line 71
    move v3, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v3, v6

    .line 74
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const v3, 0x6e3c21fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne v3, v5, :cond_4

    .line 95
    .line 96
    new-instance v3, Lew/a;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v3, v5}, Lew/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v8, "notification_colum"

    .line 117
    .line 118
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 129
    .line 130
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 131
    .line 132
    invoke-virtual {v8}, Lbc1/l1;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 137
    .line 138
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v8, Lx/l;->c:Lx/g;

    .line 143
    .line 144
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 145
    .line 146
    invoke-static {v8, v9, v0, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 179
    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    const v3, 0x7f131428

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v6, "settings_top_bar"

    .line 226
    .line 227
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 228
    .line 229
    invoke-static {v8, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/high16 v9, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v6, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    shr-int/lit8 v10, v1, 0x3

    .line 240
    .line 241
    and-int/lit8 v10, v10, 0x70

    .line 242
    .line 243
    or-int/lit16 v10, v10, 0x180

    .line 244
    .line 245
    invoke-static {v10, v0, v6, v3, v4}, Lf22/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/m;->a:Lcom/reddit/matrix/feature/notificationsettingsnew/q;

    .line 249
    .line 250
    const-string v6, "manage_notifications_content"

    .line 251
    .line 252
    invoke-static {v8, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/16 v6, 0x8

    .line 269
    .line 270
    int-to-float v10, v6

    .line 271
    const/4 v12, 0x0

    .line 272
    const/16 v13, 0xd

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    and-int/lit8 v1, v1, 0x70

    .line 281
    .line 282
    invoke-static {v3, p1, v6, v0, v1}, Lf12/a;->a(Lcom/reddit/matrix/feature/notificationsettingsnew/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 290
    .line 291
    .line 292
    const/4 p0, 0x0

    .line 293
    throw p0

    .line 294
    :cond_7
    move-object/from16 v5, p3

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_8

    .line 304
    .line 305
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 306
    .line 307
    const/16 v6, 0xa

    .line 308
    .line 309
    move-object v3, p0

    .line 310
    move-object v2, p1

    .line 311
    move-object v1, v5

    .line 312
    move/from16 v5, p5

    .line 313
    .line 314
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_8
    return-void
.end method

.method public static final d(ZZLg12/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v3, p6

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v5, -0x531bd64b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 55
    .line 56
    const/16 v8, 0x100

    .line 57
    .line 58
    if-nez v6, :cond_6

    .line 59
    .line 60
    and-int/lit16 v6, v3, 0x200

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_3
    if-eqz v6, :cond_5

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v3, 0xc00

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    move v6, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v5, v6

    .line 97
    :cond_8
    or-int/lit16 v5, v5, 0x6000

    .line 98
    .line 99
    and-int/lit16 v6, v5, 0x2493

    .line 100
    .line 101
    const/16 v10, 0x2492

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-eq v6, v10, :cond_9

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v6, v11

    .line 109
    :goto_6
    and-int/lit8 v10, v5, 0x1

    .line 110
    .line 111
    invoke-virtual {v15, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_10

    .line 116
    .line 117
    const-string v6, "manage_notifications_item"

    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    invoke-static {v10, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    xor-int/lit8 v13, v2, 0x1

    .line 126
    .line 127
    new-instance v14, Lf12/b;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-direct {v14, v1, v12}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v12, 0x1b23db43

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v14, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const v14, -0x6815fd56

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit16 v14, v5, 0x1c00

    .line 147
    .line 148
    if-ne v14, v9, :cond_a

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    move v9, v11

    .line 153
    :goto_7
    and-int/lit16 v14, v5, 0x380

    .line 154
    .line 155
    if-eq v14, v8, :cond_c

    .line 156
    .line 157
    and-int/lit16 v8, v5, 0x200

    .line 158
    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    move v8, v11

    .line 169
    goto :goto_9

    .line 170
    :cond_c
    :goto_8
    const/4 v8, 0x1

    .line 171
    :goto_9
    or-int/2addr v8, v9

    .line 172
    and-int/lit8 v5, v5, 0x70

    .line 173
    .line 174
    if-ne v5, v7, :cond_d

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    goto :goto_a

    .line 178
    :cond_d
    move v7, v11

    .line 179
    :goto_a
    or-int/2addr v7, v8

    .line 180
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v7, :cond_e

    .line 185
    .line 186
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 187
    .line 188
    if-ne v8, v7, :cond_f

    .line 189
    .line 190
    :cond_e
    new-instance v8, Landroidx/compose/foundation/pager/t;

    .line 191
    .line 192
    const/16 v7, 0x13

    .line 193
    .line 194
    invoke-direct {v8, v0, v1, v4, v7}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    or-int/lit8 v16, v5, 0x6

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0xfe0

    .line 210
    .line 211
    move-object v5, v8

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v7, v10

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v3, v12

    .line 218
    const/4 v12, 0x0

    .line 219
    move-object v14, v7

    .line 220
    move v7, v13

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object/from16 v19, v14

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-static/range {v3 .. v18}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v5, v19

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v5, p4

    .line 235
    .line 236
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_11

    .line 241
    .line 242
    new-instance v0, Landroidx/compose/material/s0;

    .line 243
    .line 244
    const/16 v7, 0xa

    .line 245
    .line 246
    move/from16 v4, p1

    .line 247
    .line 248
    move-object/from16 v3, p3

    .line 249
    .line 250
    move/from16 v6, p6

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/s0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_11
    return-void
.end method
