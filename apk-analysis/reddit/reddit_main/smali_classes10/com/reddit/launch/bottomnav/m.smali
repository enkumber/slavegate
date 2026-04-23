.class public final synthetic Lcom/reddit/launch/bottomnav/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/launch/bottomnav/BottomNavScreen;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/reddit/navstack/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;ZZZZLcom/reddit/navstack/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/m;->a:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/launch/bottomnav/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/launch/bottomnav/m;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/launch/bottomnav/m;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/launch/bottomnav/m;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/launch/bottomnav/m;->f:Lcom/reddit/navstack/i2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    move-object v13, v1

    .line 29
    check-cast v13, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    new-array v1, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const v2, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lcom/reddit/launch/bottomnav/m;->a:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 46
    .line 47
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, Lcom/reddit/launch/bottomnav/h;

    .line 62
    .line 63
    const/16 v2, 0x16

    .line 64
    .line 65
    invoke-direct {v3, v7, v2}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v13, v5}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    iget-boolean v14, v0, Lcom/reddit/launch/bottomnav/m;->b:Z

    .line 91
    .line 92
    iget-boolean v15, v0, Lcom/reddit/launch/bottomnav/m;->d:Z

    .line 93
    .line 94
    iget-boolean v9, v0, Lcom/reddit/launch/bottomnav/m;->e:Z

    .line 95
    .line 96
    iget-object v8, v0, Lcom/reddit/launch/bottomnav/m;->f:Lcom/reddit/navstack/i2;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const v1, 0x5adff92f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 113
    .line 114
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbc1/l1;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 127
    .line 128
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    iget-object v1, v7, Lcom/reddit/launch/bottomnav/BottomNavScreen;->b2:Landroidx/compose/animation/core/b;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    cmpg-float v1, v1, v16

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v1, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :goto_1
    move v1, v6

    .line 154
    :goto_2
    iget-boolean v0, v0, Lcom/reddit/launch/bottomnav/m;->c:Z

    .line 155
    .line 156
    xor-int/lit8 v10, v0, 0x1

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-direct {v0, v15, v7, v2}, Landroidx/compose/foundation/text/t0;-><init>(ZLjava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const v2, 0x54a1997

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lcom/reddit/launch/bottomnav/j;

    .line 172
    .line 173
    const/4 v3, 0x6

    .line 174
    invoke-direct {v2, v7, v3}, Lcom/reddit/launch/bottomnav/j;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 175
    .line 176
    .line 177
    const v3, -0x2ec8faab

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v2, Landroidx/compose/foundation/text/j2;

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    invoke-direct {v2, v7, v9, v8, v3}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const v3, -0x770cd818

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v15, 0x30c30

    .line 198
    .line 199
    .line 200
    move-object v9, v0

    .line 201
    move v8, v1

    .line 202
    move-object v14, v13

    .line 203
    move-object v13, v2

    .line 204
    invoke-virtual/range {v7 .. v15}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->B5(ZLandroidx/compose/runtime/internal/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 205
    .line 206
    .line 207
    move-object v13, v14

    .line 208
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_5
    move-object v0, v7

    .line 214
    const v1, 0x5af17a80

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 225
    .line 226
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 231
    .line 232
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    iget-object v12, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 252
    .line 253
    if-eqz v12, :cond_b

    .line 254
    .line 255
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 259
    .line 260
    if-eqz v12, :cond_6

    .line 261
    .line 262
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->I1:Lcom/reddit/navstack/w0;

    .line 299
    .line 300
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lcom/reddit/navstack/i2;->a:Lcom/reddit/navstack/h2;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Y1:Lcom/reddit/launch/bottomnav/a0;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-string v1, "<this>"

    .line 311
    .line 312
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "other"

    .line 316
    .line 317
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v10, Lcom/reddit/launch/bottomnav/z;

    .line 321
    .line 322
    invoke-direct {v10, v6, v8, v2}, Lcom/reddit/launch/bottomnav/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v12, 0x180

    .line 326
    .line 327
    move-object v11, v13

    .line 328
    const/4 v13, 0x1

    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-static/range {v7 .. v13}, Lcom/reddit/navstack/s0;->c(Lcom/reddit/navstack/w0;Landroidx/compose/ui/s;ZLcom/reddit/navstack/i2;Landroidx/compose/runtime/m;II)V

    .line 331
    .line 332
    .line 333
    move-object v13, v11

    .line 334
    if-eqz v14, :cond_8

    .line 335
    .line 336
    iget-object v1, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->b2:Landroidx/compose/animation/core/b;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    cmpg-float v1, v1, v16

    .line 349
    .line 350
    if-nez v1, :cond_7

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    move v7, v6

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    :goto_4
    move v7, v5

    .line 356
    :goto_5
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 357
    .line 358
    sget-object v2, Lx/u;->a:Lx/u;

    .line 359
    .line 360
    invoke-virtual {v2, v3, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const v1, 0x6e3c21fe

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/16 v3, 0x1d

    .line 375
    .line 376
    if-ne v2, v4, :cond_9

    .line 377
    .line 378
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/p;

    .line 379
    .line 380
    invoke-direct {v2, v3}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v2}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v4, :cond_a

    .line 403
    .line 404
    new-instance v1, Lcom/reddit/fullbleedplayer/composables/p;

    .line 405
    .line 406
    invoke-direct {v1, v3}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v1}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    new-instance v1, Lcom/reddit/launch/bottomnav/n;

    .line 422
    .line 423
    invoke-direct {v1, v15, v0}, Lcom/reddit/launch/bottomnav/n;-><init>(ZLcom/reddit/launch/bottomnav/BottomNavScreen;)V

    .line 424
    .line 425
    .line 426
    const v0, -0x171e144d

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    const v14, 0x30d80

    .line 434
    .line 435
    .line 436
    const/16 v15, 0x10

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    throw v0

    .line 454
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 455
    .line 456
    .line 457
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0
.end method
