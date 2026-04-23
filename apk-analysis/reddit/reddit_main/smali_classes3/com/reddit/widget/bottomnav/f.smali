.class public abstract Lcom/reddit/widget/bottomnav/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/widget/bottomnav/f;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/widget/bottomnav/f;->b:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lcom/reddit/widget/bottomnav/f;->c:F

    .line 14
    .line 15
    const/16 v0, 0x60

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Lcom/reddit/widget/bottomnav/f;->d:F

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Lcom/reddit/widget/bottomnav/f;->e:F

    .line 24
    .line 25
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 29
    .line 30
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lcom/reddit/widget/bottomnav/f;->f:J

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lnp3/c;Landroidx/compose/ui/s;FLx/z2;ZLandroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "tabs"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p5

    .line 13
    .line 14
    check-cast v14, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x35a258fb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    and-int/lit8 v4, v6, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v4

    .line 49
    :cond_2
    and-int/lit8 v4, p7, 0x4

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_3
    move/from16 v7, p2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    move/from16 v7, p2

    .line 63
    .line 64
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v8

    .line 76
    :goto_3
    or-int/lit16 v8, v0, 0x400

    .line 77
    .line 78
    and-int/lit8 v9, p7, 0x10

    .line 79
    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    or-int/lit16 v8, v0, 0x6400

    .line 83
    .line 84
    :cond_6
    move/from16 v0, p4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v0, v6, 0x6000

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    move/from16 v0, p4

    .line 92
    .line 93
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v8, v10

    .line 105
    :goto_5
    and-int/lit16 v10, v8, 0x2493

    .line 106
    .line 107
    const/16 v11, 0x2492

    .line 108
    .line 109
    if-eq v10, v11, :cond_9

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/4 v10, 0x0

    .line 114
    :goto_6
    and-int/lit8 v11, v8, 0x1

    .line 115
    .line 116
    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_13

    .line 121
    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v10, v6, 0x1

    .line 126
    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_a

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    and-int/lit16 v4, v8, -0x1c01

    .line 140
    .line 141
    move v5, v4

    .line 142
    move v9, v7

    .line 143
    move v4, v0

    .line 144
    move-object/from16 v0, p3

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 148
    .line 149
    sget v4, Lcom/reddit/widget/bottomnav/f;->b:F

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move v4, v7

    .line 153
    :goto_8
    sget-object v7, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    invoke-static {v14}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v7, v7, Lx/a3;->g:Lx/c;

    .line 160
    .line 161
    new-instance v10, Lx/q1;

    .line 162
    .line 163
    invoke-direct {v10, v7, v5}, Lx/q1;-><init>(Lx/z2;I)V

    .line 164
    .line 165
    .line 166
    and-int/lit16 v5, v8, -0x1c01

    .line 167
    .line 168
    if-eqz v9, :cond_d

    .line 169
    .line 170
    move v9, v4

    .line 171
    move-object v0, v10

    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_9

    .line 174
    :cond_d
    move v9, v4

    .line 175
    move v4, v0

    .line 176
    move-object v0, v10

    .line 177
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 181
    .line 182
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 187
    .line 188
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 189
    .line 190
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 195
    .line 196
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 197
    .line 198
    invoke-virtual {v10}, Lbc1/l1;->o()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    const v13, 0x56703b87

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 209
    .line 210
    const v15, 0x6e3c21fe

    .line 211
    .line 212
    .line 213
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 214
    .line 215
    if-eqz v4, :cond_f

    .line 216
    .line 217
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-ne v15, v3, :cond_e

    .line 227
    .line 228
    sget-object v15, Lcom/reddit/widget/bottomnav/e;->b:Lcom/reddit/widget/bottomnav/e;

    .line 229
    .line 230
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 234
    .line 235
    move/from16 p3, v4

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13, v12, v15}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto :goto_a

    .line 246
    :cond_f
    move/from16 p3, v4

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_a
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v13}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const v12, 0x4c5de2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v12, :cond_10

    .line 271
    .line 272
    if-ne v13, v3, :cond_11

    .line 273
    .line 274
    :cond_10
    new-instance v13, Lab3/a;

    .line 275
    .line 276
    const/16 v12, 0x1a

    .line 277
    .line 278
    invoke-direct {v13, v10, v11, v12}, Lab3/a;-><init>(JI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v13}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const v11, 0x6e3c21fe

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-ne v11, v3, :cond_12

    .line 305
    .line 306
    new-instance v11, Lcom/reddit/ui/sheet/b;

    .line 307
    .line 308
    const/4 v3, 0x4

    .line 309
    invoke-direct {v11, v3}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "bottom_nav"

    .line 325
    .line 326
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 335
    .line 336
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 337
    .line 338
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    new-instance v4, Lcom/reddit/screens/profile/edit/a2;

    .line 343
    .line 344
    const/16 v8, 0x11

    .line 345
    .line 346
    invoke-direct {v4, v1, v8, v7, v0}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const v7, -0xe4ce6e8

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v4, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    and-int/lit16 v4, v5, 0x380

    .line 357
    .line 358
    const/high16 v5, 0x30000

    .line 359
    .line 360
    or-int v15, v4, v5

    .line 361
    .line 362
    const/16 v16, 0x12

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    move-object v7, v3

    .line 367
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 368
    .line 369
    .line 370
    move/from16 v5, p3

    .line 371
    .line 372
    move-object v4, v0

    .line 373
    move v3, v9

    .line 374
    goto :goto_b

    .line 375
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v4, p3

    .line 379
    .line 380
    move v5, v0

    .line 381
    move v3, v7

    .line 382
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_14

    .line 387
    .line 388
    new-instance v0, Lcom/reddit/widget/bottomnav/d;

    .line 389
    .line 390
    move/from16 v7, p7

    .line 391
    .line 392
    invoke-direct/range {v0 .. v7}, Lcom/reddit/widget/bottomnav/d;-><init>(Lnp3/c;Landroidx/compose/ui/s;FLx/z2;ZII)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_14
    return-void
.end method

.method public static final b(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    move/from16 v12, p11

    .line 12
    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onClick"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "onClickLabel"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "icon"

    .line 29
    .line 30
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "label"

    .line 34
    .line 35
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v10, p10

    .line 39
    .line 40
    check-cast v10, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v3, 0x7ca3dd16

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v3, v12, 0x6

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    and-int/lit8 v3, v12, 0x8

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x2

    .line 70
    :goto_1
    or-int/2addr v3, v12

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v3, v12

    .line 73
    :goto_2
    and-int/lit8 v4, v12, 0x30

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v4, 0x10

    .line 87
    .line 88
    :goto_3
    or-int/2addr v3, v4

    .line 89
    :cond_4
    and-int/lit16 v4, v12, 0x180

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const/16 v4, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/16 v4, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v3, v4

    .line 105
    :cond_6
    and-int/lit16 v4, v12, 0xc00

    .line 106
    .line 107
    if-nez v4, :cond_8

    .line 108
    .line 109
    move/from16 v4, p3

    .line 110
    .line 111
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    const/16 v5, 0x800

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/16 v5, 0x400

    .line 121
    .line 122
    :goto_5
    or-int/2addr v3, v5

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move/from16 v4, p3

    .line 125
    .line 126
    :goto_6
    or-int/lit16 v5, v3, 0x6000

    .line 127
    .line 128
    and-int/lit8 v6, p12, 0x10

    .line 129
    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    const v5, 0x36000

    .line 133
    .line 134
    .line 135
    or-int/2addr v5, v3

    .line 136
    :cond_9
    move-object/from16 v3, p5

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    const/high16 v3, 0x30000

    .line 140
    .line 141
    and-int/2addr v3, v12

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    move-object/from16 v3, p5

    .line 145
    .line 146
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    const/high16 v8, 0x20000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    const/high16 v8, 0x10000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v5, v8

    .line 158
    :goto_8
    and-int/lit8 v8, p12, 0x20

    .line 159
    .line 160
    const/high16 v11, 0x180000

    .line 161
    .line 162
    if-eqz v8, :cond_d

    .line 163
    .line 164
    or-int/2addr v5, v11

    .line 165
    :cond_c
    move-object/from16 v11, p6

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    and-int/2addr v11, v12

    .line 169
    if-nez v11, :cond_c

    .line 170
    .line 171
    move-object/from16 v11, p6

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_e

    .line 178
    .line 179
    const/high16 v13, 0x100000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    const/high16 v13, 0x80000

    .line 183
    .line 184
    :goto_9
    or-int/2addr v5, v13

    .line 185
    :goto_a
    const/high16 v13, 0xc00000

    .line 186
    .line 187
    and-int/2addr v13, v12

    .line 188
    if-nez v13, :cond_10

    .line 189
    .line 190
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_f

    .line 195
    .line 196
    const/high16 v13, 0x800000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_f
    const/high16 v13, 0x400000

    .line 200
    .line 201
    :goto_b
    or-int/2addr v5, v13

    .line 202
    :cond_10
    const/high16 v13, 0x6000000

    .line 203
    .line 204
    and-int/2addr v13, v12

    .line 205
    if-nez v13, :cond_12

    .line 206
    .line 207
    move-object/from16 v13, p8

    .line 208
    .line 209
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_11

    .line 214
    .line 215
    const/high16 v14, 0x4000000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_11
    const/high16 v14, 0x2000000

    .line 219
    .line 220
    :goto_c
    or-int/2addr v5, v14

    .line 221
    goto :goto_d

    .line 222
    :cond_12
    move-object/from16 v13, p8

    .line 223
    .line 224
    :goto_d
    const/high16 v14, 0x30000000

    .line 225
    .line 226
    and-int/2addr v14, v12

    .line 227
    if-nez v14, :cond_14

    .line 228
    .line 229
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_13

    .line 234
    .line 235
    const/high16 v14, 0x20000000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_13
    const/high16 v14, 0x10000000

    .line 239
    .line 240
    :goto_e
    or-int/2addr v5, v14

    .line 241
    :cond_14
    const v14, 0x12492493

    .line 242
    .line 243
    .line 244
    and-int/2addr v14, v5

    .line 245
    const v15, 0x12492492

    .line 246
    .line 247
    .line 248
    const/16 v16, 0x1

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    if-eq v14, v15, :cond_15

    .line 252
    .line 253
    move/from16 v14, v16

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_15
    move v14, v12

    .line 257
    :goto_f
    and-int/lit8 v15, v5, 0x1

    .line 258
    .line 259
    invoke-virtual {v10, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_1d

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    if-eqz v6, :cond_16

    .line 267
    .line 268
    move v3, v5

    .line 269
    move-object v5, v14

    .line 270
    goto :goto_10

    .line 271
    :cond_16
    move/from16 v17, v5

    .line 272
    .line 273
    move-object v5, v3

    .line 274
    move/from16 v3, v17

    .line 275
    .line 276
    :goto_10
    if-eqz v8, :cond_17

    .line 277
    .line 278
    move-object v6, v14

    .line 279
    goto :goto_11

    .line 280
    :cond_17
    move-object v6, v11

    .line 281
    :goto_11
    const v8, 0x6e3c21fe

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 292
    .line 293
    if-ne v8, v11, :cond_1b

    .line 294
    .line 295
    sget-object v8, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 296
    .line 297
    new-instance v11, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :cond_18
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_19

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    instance-of v15, v14, Lbc1/s2;

    .line 317
    .line 318
    if-eqz v15, :cond_18

    .line 319
    .line 320
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_19
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lbc1/s2;

    .line 329
    .line 330
    if-eqz v8, :cond_1a

    .line 331
    .line 332
    check-cast v8, Lbc1/x1;

    .line 333
    .line 334
    iget-object v8, v8, Lbc1/x1;->re:Lll3/c;

    .line 335
    .line 336
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lcom/reddit/ui/compose/ds/cd;

    .line 341
    .line 342
    if-eqz v8, :cond_1a

    .line 343
    .line 344
    invoke-interface {v8}, Lcom/reddit/ui/compose/ds/cd;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_1b
    check-cast v8, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    const v11, 0x7ffffffe

    .line 365
    .line 366
    .line 367
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 368
    .line 369
    if-eqz v8, :cond_1c

    .line 370
    .line 371
    const v8, -0x7efb6f34

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    and-int/2addr v11, v3

    .line 378
    move/from16 v3, p3

    .line 379
    .line 380
    move-object v8, v13

    .line 381
    invoke-static/range {v0 .. v11}, Lcom/reddit/widget/bottomnav/f;->c(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_1c
    const v0, -0x7ef6fbb6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 392
    .line 393
    .line 394
    and-int/2addr v11, v3

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    move/from16 v3, p3

    .line 402
    .line 403
    move-object/from16 v7, p7

    .line 404
    .line 405
    move-object/from16 v8, p8

    .line 406
    .line 407
    move-object/from16 v9, p9

    .line 408
    .line 409
    invoke-static/range {v0 .. v11}, Lcom/reddit/widget/bottomnav/f;->d(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    :goto_13
    move-object v7, v6

    .line 416
    move-object v6, v5

    .line 417
    move-object v5, v4

    .line 418
    goto :goto_14

    .line 419
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v5, p4

    .line 423
    .line 424
    move-object v6, v3

    .line 425
    move-object v7, v11

    .line 426
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-eqz v13, :cond_1e

    .line 431
    .line 432
    new-instance v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 433
    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    move/from16 v4, p3

    .line 441
    .line 442
    move-object/from16 v8, p7

    .line 443
    .line 444
    move-object/from16 v9, p8

    .line 445
    .line 446
    move-object/from16 v10, p9

    .line 447
    .line 448
    move/from16 v11, p11

    .line 449
    .line 450
    move/from16 v12, p12

    .line 451
    .line 452
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/o;-><init>(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    :cond_1e
    return-void
.end method

.method public static final c(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    move-object/from16 v14, p9

    .line 14
    .line 15
    move/from16 v15, p11

    .line 16
    .line 17
    move-object/from16 v2, p10

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x4310179a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    and-int/lit8 v4, v15, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    and-int/lit8 v4, v15, 0x8

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x2

    .line 51
    :goto_1
    or-int/2addr v4, v15

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v15

    .line 54
    :goto_2
    and-int/lit8 v8, v15, 0x30

    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v8

    .line 72
    :cond_4
    and-int/lit16 v8, v15, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v8

    .line 88
    :cond_6
    and-int/lit16 v8, v15, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v8

    .line 104
    :cond_8
    and-int/lit16 v8, v15, 0x6000

    .line 105
    .line 106
    if-nez v8, :cond_a

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_9

    .line 115
    .line 116
    const/16 v16, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v16, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int v4, v4, v16

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-object/from16 v8, p4

    .line 125
    .line 126
    :goto_7
    const/high16 v16, 0x30000

    .line 127
    .line 128
    and-int v16, v15, v16

    .line 129
    .line 130
    if-nez v16, :cond_c

    .line 131
    .line 132
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_b

    .line 137
    .line 138
    const/high16 v16, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    const/high16 v16, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int v4, v4, v16

    .line 144
    .line 145
    :cond_c
    const/high16 v16, 0x180000

    .line 146
    .line 147
    and-int v16, v15, v16

    .line 148
    .line 149
    move-object/from16 v5, p6

    .line 150
    .line 151
    if-nez v16, :cond_e

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_d

    .line 158
    .line 159
    const/high16 v16, 0x100000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_d
    const/high16 v16, 0x80000

    .line 163
    .line 164
    :goto_9
    or-int v4, v4, v16

    .line 165
    .line 166
    :cond_e
    const/high16 v16, 0xc00000

    .line 167
    .line 168
    and-int v16, v15, v16

    .line 169
    .line 170
    if-nez v16, :cond_10

    .line 171
    .line 172
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_f

    .line 177
    .line 178
    const/high16 v16, 0x800000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const/high16 v16, 0x400000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v16

    .line 184
    .line 185
    :cond_10
    const/high16 v16, 0x6000000

    .line 186
    .line 187
    and-int v16, v15, v16

    .line 188
    .line 189
    if-nez v16, :cond_12

    .line 190
    .line 191
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_11

    .line 196
    .line 197
    const/high16 v16, 0x4000000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_11
    const/high16 v16, 0x2000000

    .line 201
    .line 202
    :goto_b
    or-int v4, v4, v16

    .line 203
    .line 204
    :cond_12
    const/high16 v16, 0x30000000

    .line 205
    .line 206
    and-int v16, v15, v16

    .line 207
    .line 208
    if-nez v16, :cond_14

    .line 209
    .line 210
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_13

    .line 215
    .line 216
    const/high16 v16, 0x20000000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    const/high16 v16, 0x10000000

    .line 220
    .line 221
    :goto_c
    or-int v4, v4, v16

    .line 222
    .line 223
    :cond_14
    const v16, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int v11, v4, v16

    .line 227
    .line 228
    const v7, 0x12492492

    .line 229
    .line 230
    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    if-eq v11, v7, :cond_15

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    goto :goto_d

    .line 238
    :cond_15
    move v7, v3

    .line 239
    :goto_d
    and-int/lit8 v11, v4, 0x1

    .line 240
    .line 241
    invoke-virtual {v2, v11, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_2a

    .line 246
    .line 247
    const-string v7, "null cannot be cast to non-null type com.reddit.widget.bottomnav.NavControlScopeImpl"

    .line 248
    .line 249
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const v7, 0x6e3c21fe

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 263
    .line 264
    if-ne v7, v11, :cond_16

    .line 265
    .line 266
    new-instance v7, Lcom/reddit/ui/compose/ds/w6;

    .line 267
    .line 268
    invoke-direct {v7}, Lcom/reddit/ui/compose/ds/w6;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    check-cast v7, Lcom/reddit/ui/compose/ds/w6;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    iget-boolean v5, v1, Lcom/reddit/widget/bottomnav/g;->b:Z

    .line 280
    .line 281
    move/from16 v19, v5

    .line 282
    .line 283
    iget-boolean v5, v1, Lcom/reddit/widget/bottomnav/g;->b:Z

    .line 284
    .line 285
    if-nez v19, :cond_17

    .line 286
    .line 287
    if-nez v9, :cond_17

    .line 288
    .line 289
    const/16 v19, 0x1

    .line 290
    .line 291
    :goto_e
    move-object/from16 v20, v2

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_17
    move/from16 v19, v3

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :goto_f
    const/16 v2, 0x28

    .line 298
    .line 299
    int-to-float v2, v2

    .line 300
    invoke-static {v2, v3}, Lcom/reddit/ui/compose/ds/r9;->a(FZ)Lcom/reddit/ui/compose/ds/bd;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v21, v7

    .line 305
    .line 306
    new-instance v7, Landroidx/compose/ui/semantics/l;

    .line 307
    .line 308
    const/4 v3, 0x4

    .line 309
    invoke-direct {v7, v3}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v16, v11

    .line 313
    .line 314
    const/16 v11, 0x184

    .line 315
    .line 316
    move/from16 v22, v3

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    move/from16 v23, v5

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    move v14, v4

    .line 323
    move-object/from16 v24, v16

    .line 324
    .line 325
    move-object/from16 v15, v20

    .line 326
    .line 327
    move-object/from16 v13, v21

    .line 328
    .line 329
    const/16 v12, 0x800

    .line 330
    .line 331
    move-object v4, v2

    .line 332
    move-object v2, v8

    .line 333
    move-object/from16 v8, p6

    .line 334
    .line 335
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/x;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v19, :cond_18

    .line 340
    .line 341
    const-string v2, "<this>"

    .line 342
    .line 343
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "tooltipState"

    .line 347
    .line 348
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lcom/reddit/ui/compose/ds/u6;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-direct {v2, v13, v4}, Lcom/reddit/ui/compose/ds/u6;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v13, v2}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Lcom/reddit/ui/compose/ds/u6;

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-direct {v3, v13, v4}, Lcom/reddit/ui/compose/ds/u6;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v13, v3}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :cond_18
    const v2, -0x615d173a

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    and-int/lit16 v2, v14, 0x1c00

    .line 378
    .line 379
    if-ne v2, v12, :cond_19

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    goto :goto_10

    .line 383
    :cond_19
    const/4 v2, 0x0

    .line 384
    :goto_10
    and-int/lit8 v4, v14, 0xe

    .line 385
    .line 386
    const/4 v5, 0x4

    .line 387
    if-eq v4, v5, :cond_1b

    .line 388
    .line 389
    and-int/lit8 v4, v14, 0x8

    .line 390
    .line 391
    if-eqz v4, :cond_1a

    .line 392
    .line 393
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_1a

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_1a
    const/4 v4, 0x0

    .line 401
    goto :goto_12

    .line 402
    :cond_1b
    :goto_11
    const/4 v4, 0x1

    .line 403
    :goto_12
    or-int/2addr v2, v4

    .line 404
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v2, :cond_1c

    .line 409
    .line 410
    move-object/from16 v2, v24

    .line 411
    .line 412
    if-ne v4, v2, :cond_1d

    .line 413
    .line 414
    :cond_1c
    new-instance v4, Lcom/reddit/widget/bottomnav/b;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-direct {v4, v0, v1, v2}, Lcom/reddit/widget/bottomnav/b;-><init>(ZLcom/reddit/widget/bottomnav/g;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v4, "bottom_nav_button"

    .line 435
    .line 436
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 441
    .line 442
    invoke-static {v4, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-wide v7, v15, Landroidx/compose/runtime/r;->T:J

    .line 447
    .line 448
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    if-eqz v18, :cond_29

    .line 468
    .line 469
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v11, v15, Landroidx/compose/runtime/r;->S:Z

    .line 473
    .line 474
    if-eqz v11, :cond_1e

    .line 475
    .line 476
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 481
    .line 482
    .line 483
    :goto_13
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    invoke-static {v15, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    invoke-static {v15, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    const v3, 0x65091d74

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 516
    .line 517
    .line 518
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 519
    .line 520
    sget-object v2, Lx/u;->a:Lx/u;

    .line 521
    .line 522
    if-eqz v19, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    new-instance v1, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 529
    .line 530
    move/from16 v16, v14

    .line 531
    .line 532
    const/16 v14, 0x17

    .line 533
    .line 534
    invoke-direct {v1, v6, v14}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    const v14, -0x1a18fe80

    .line 538
    .line 539
    .line 540
    invoke-static {v14, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v14, 0x186

    .line 545
    .line 546
    invoke-static {v13, v10, v1, v15, v14}, Lcom/reddit/ui/compose/ds/v6;->a(Lcom/reddit/ui/compose/ds/w6;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 547
    .line 548
    .line 549
    :goto_14
    const/4 v1, 0x0

    .line 550
    goto :goto_15

    .line 551
    :cond_1f
    move/from16 v16, v14

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :goto_15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 558
    .line 559
    sget-object v10, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 560
    .line 561
    const/16 v13, 0x36

    .line 562
    .line 563
    invoke-static {v10, v1, v15, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 568
    .line 569
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 582
    .line 583
    .line 584
    iget-boolean v6, v15, Landroidx/compose/runtime/r;->S:Z

    .line 585
    .line 586
    if-eqz v6, :cond_20

    .line 587
    .line 588
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 593
    .line 594
    .line 595
    :goto_16
    invoke-static {v15, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v10, v15, v8, v15, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v15, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    const v1, 0x4a747e58    # 4005782.0f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 611
    .line 612
    .line 613
    const/16 v1, 0x8

    .line 614
    .line 615
    if-eqz v23, :cond_21

    .line 616
    .line 617
    int-to-float v6, v1

    .line 618
    invoke-static {v3, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-static {v15, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 623
    .line 624
    .line 625
    :cond_21
    const/4 v6, 0x0

    .line 626
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    const/16 v10, 0x18

    .line 630
    .line 631
    int-to-float v13, v10

    .line 632
    invoke-static {v3, v13}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    move/from16 v17, v1

    .line 637
    .line 638
    const/high16 v1, 0x3f800000    # 1.0f

    .line 639
    .line 640
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v4, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    move/from16 v18, v10

    .line 649
    .line 650
    move-object v6, v11

    .line 651
    iget-wide v10, v15, Landroidx/compose/runtime/r;->T:J

    .line 652
    .line 653
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 666
    .line 667
    .line 668
    move-object/from16 v19, v6

    .line 669
    .line 670
    iget-boolean v6, v15, Landroidx/compose/runtime/r;->S:Z

    .line 671
    .line 672
    if-eqz v6, :cond_22

    .line 673
    .line 674
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 675
    .line 676
    .line 677
    :goto_17
    move-object/from16 v6, v19

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 681
    .line 682
    .line 683
    goto :goto_17

    .line 684
    :goto_18
    invoke-static {v15, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v10, v15, v8, v15, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v15, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 697
    .line 698
    if-eqz v0, :cond_23

    .line 699
    .line 700
    sget-object v10, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 701
    .line 702
    goto :goto_19

    .line 703
    :cond_23
    sget-object v10, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 704
    .line 705
    :goto_19
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v10, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 710
    .line 711
    invoke-static {v13, v10}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    sget-object v11, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 716
    .line 717
    sget-object v13, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 718
    .line 719
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 724
    .line 725
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 726
    .line 727
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 732
    .line 733
    if-eqz v0, :cond_24

    .line 734
    .line 735
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 736
    .line 737
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 738
    .line 739
    .line 740
    move-result-wide v19

    .line 741
    :goto_1a
    move-object/from16 v21, v7

    .line 742
    .line 743
    move-object v14, v8

    .line 744
    move-wide/from16 v7, v19

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_24
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 748
    .line 749
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 750
    .line 751
    .line 752
    move-result-wide v19

    .line 753
    goto :goto_1a

    .line 754
    :goto_1b
    invoke-static {v7, v8, v13}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    filled-new-array {v1, v10, v11, v7}, [Landroidx/compose/runtime/a2;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    shr-int/lit8 v7, v16, 0x12

    .line 763
    .line 764
    and-int/lit8 v7, v7, 0x70

    .line 765
    .line 766
    or-int v7, v17, v7

    .line 767
    .line 768
    move-object/from16 v8, p7

    .line 769
    .line 770
    invoke-static {v1, v8, v15, v7}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 771
    .line 772
    .line 773
    const v1, -0x75063da2

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 777
    .line 778
    .line 779
    if-eqz p8, :cond_26

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    const/4 v7, 0x1

    .line 783
    invoke-static {v3, v1, v7}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object v7, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 788
    .line 789
    invoke-virtual {v2, v1, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const/16 v2, 0xc

    .line 794
    .line 795
    int-to-float v2, v2

    .line 796
    const/4 v7, -0x4

    .line 797
    int-to-float v7, v7

    .line 798
    invoke-static {v1, v2, v7}, Lx/f;->h(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-static {v4, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    iget-wide v10, v15, Landroidx/compose/runtime/r;->T:J

    .line 808
    .line 809
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 822
    .line 823
    .line 824
    iget-boolean v11, v15, Landroidx/compose/runtime/r;->S:Z

    .line 825
    .line 826
    if-eqz v11, :cond_25

    .line 827
    .line 828
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 829
    .line 830
    .line 831
    goto :goto_1c

    .line 832
    :cond_25
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 833
    .line 834
    .line 835
    :goto_1c
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v7, v21

    .line 842
    .line 843
    invoke-static {v2, v15, v14, v15, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v15, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    .line 849
    shr-int/lit8 v1, v16, 0x18

    .line 850
    .line 851
    and-int/lit8 v1, v1, 0xe

    .line 852
    .line 853
    move-object/from16 v13, p8

    .line 854
    .line 855
    const/4 v2, 0x1

    .line 856
    invoke-static {v1, v13, v15, v2}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_1d

    .line 860
    :cond_26
    move-object/from16 v13, p8

    .line 861
    .line 862
    move-object/from16 v7, v21

    .line 863
    .line 864
    const/4 v2, 0x1

    .line 865
    :goto_1d
    const v1, 0x4a74f0a2    # 4013096.5f

    .line 866
    .line 867
    .line 868
    const/4 v10, 0x0

    .line 869
    invoke-static {v1, v15, v10, v2}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 870
    .line 871
    .line 872
    if-eqz v23, :cond_28

    .line 873
    .line 874
    const/4 v1, 0x2

    .line 875
    int-to-float v1, v1

    .line 876
    invoke-static {v3, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v15, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-wide v10, v15, Landroidx/compose/runtime/r;->T:J

    .line 888
    .line 889
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 902
    .line 903
    .line 904
    iget-boolean v8, v15, Landroidx/compose/runtime/r;->S:Z

    .line 905
    .line 906
    if-eqz v8, :cond_27

    .line 907
    .line 908
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 909
    .line 910
    .line 911
    goto :goto_1e

    .line 912
    :cond_27
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 913
    .line 914
    .line 915
    :goto_1e
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v15, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v4, v15, v14, v15, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v15, v11, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    .line 926
    .line 927
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 928
    .line 929
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 934
    .line 935
    invoke-static {v2}, Lcom/reddit/widget/bottomnav/f;->g(Lcom/reddit/ui/compose/ds/pk;)Lj1/y0;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    new-instance v4, Lcom/reddit/ui/compose/ds/rg;

    .line 940
    .line 941
    const/4 v5, 0x2

    .line 942
    move-object/from16 v10, p9

    .line 943
    .line 944
    invoke-direct {v4, v10, v0, v5}, Lcom/reddit/ui/compose/ds/rg;-><init>(Lkotlin/jvm/functions/Function2;ZI)V

    .line 945
    .line 946
    .line 947
    const v5, -0x1e808e61

    .line 948
    .line 949
    .line 950
    invoke-static {v5, v4, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    const/16 v5, 0x30

    .line 955
    .line 956
    invoke-static {v2, v4, v15, v5}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 957
    .line 958
    .line 959
    const/4 v2, 0x1

    .line 960
    invoke-static {v15, v2, v3, v1, v15}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 961
    .line 962
    .line 963
    :goto_1f
    const/4 v6, 0x0

    .line 964
    goto :goto_20

    .line 965
    :cond_28
    move-object/from16 v10, p9

    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    goto :goto_1f

    .line 969
    :goto_20
    invoke-static {v15, v6, v2, v2}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 970
    .line 971
    .line 972
    goto :goto_21

    .line 973
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 974
    .line 975
    .line 976
    const/4 v1, 0x0

    .line 977
    throw v1

    .line 978
    :cond_2a
    move-object v15, v2

    .line 979
    move-object v10, v14

    .line 980
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 981
    .line 982
    .line 983
    :goto_21
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    if-eqz v14, :cond_2b

    .line 988
    .line 989
    new-instance v0, Lcom/reddit/widget/bottomnav/c;

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    move-object/from16 v1, p0

    .line 993
    .line 994
    move-object/from16 v2, p1

    .line 995
    .line 996
    move-object/from16 v3, p2

    .line 997
    .line 998
    move/from16 v4, p3

    .line 999
    .line 1000
    move-object/from16 v5, p4

    .line 1001
    .line 1002
    move-object/from16 v6, p5

    .line 1003
    .line 1004
    move-object/from16 v7, p6

    .line 1005
    .line 1006
    move-object/from16 v8, p7

    .line 1007
    .line 1008
    move/from16 v11, p11

    .line 1009
    .line 1010
    move-object v9, v13

    .line 1011
    invoke-direct/range {v0 .. v12}, Lcom/reddit/widget/bottomnav/c;-><init>(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1015
    .line 1016
    :cond_2b
    return-void
.end method

.method public static final d(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    move-object/from16 v15, p9

    .line 14
    .line 15
    move/from16 v5, p11

    .line 16
    .line 17
    move-object/from16 v7, p10

    .line 18
    .line 19
    check-cast v7, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v8, -0x54e30a9b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v8, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    and-int/lit8 v9, v5, 0x6

    .line 30
    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    and-int/lit8 v9, v5, 0x8

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    :goto_0
    if-eqz v9, :cond_1

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v9, 0x2

    .line 51
    :goto_1
    or-int/2addr v9, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v9, v5

    .line 54
    :goto_2
    and-int/lit8 v12, v5, 0x30

    .line 55
    .line 56
    if-nez v12, :cond_4

    .line 57
    .line 58
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    const/16 v12, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v12, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v9, v12

    .line 70
    :cond_4
    and-int/lit16 v12, v5, 0x180

    .line 71
    .line 72
    if-nez v12, :cond_6

    .line 73
    .line 74
    move-object/from16 v12, p2

    .line 75
    .line 76
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    const/16 v14, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v14, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v9, v14

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object/from16 v12, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v14, v5, 0xc00

    .line 92
    .line 93
    move-object/from16 p10, v8

    .line 94
    .line 95
    if-nez v14, :cond_8

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_7

    .line 102
    .line 103
    const/16 v14, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/16 v14, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v9, v14

    .line 109
    :cond_8
    and-int/lit16 v14, v5, 0x6000

    .line 110
    .line 111
    if-nez v14, :cond_a

    .line 112
    .line 113
    move-object/from16 v14, p4

    .line 114
    .line 115
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_9

    .line 120
    .line 121
    const/16 v16, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/16 v16, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int v9, v9, v16

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move-object/from16 v14, p4

    .line 130
    .line 131
    :goto_8
    const/high16 v16, 0x30000

    .line 132
    .line 133
    and-int v16, v5, v16

    .line 134
    .line 135
    if-nez v16, :cond_c

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_b

    .line 142
    .line 143
    const/high16 v16, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_b
    const/high16 v16, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int v9, v9, v16

    .line 149
    .line 150
    :cond_c
    const/high16 v16, 0x180000

    .line 151
    .line 152
    and-int v16, v5, v16

    .line 153
    .line 154
    move-object/from16 v8, p6

    .line 155
    .line 156
    if-nez v16, :cond_e

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_d

    .line 163
    .line 164
    const/high16 v17, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_d
    const/high16 v17, 0x80000

    .line 168
    .line 169
    :goto_a
    or-int v9, v9, v17

    .line 170
    .line 171
    :cond_e
    const/high16 v17, 0xc00000

    .line 172
    .line 173
    and-int v17, v5, v17

    .line 174
    .line 175
    if-nez v17, :cond_10

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_f

    .line 182
    .line 183
    const/high16 v17, 0x800000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_f
    const/high16 v17, 0x400000

    .line 187
    .line 188
    :goto_b
    or-int v9, v9, v17

    .line 189
    .line 190
    :cond_10
    const/high16 v17, 0x6000000

    .line 191
    .line 192
    and-int v17, v5, v17

    .line 193
    .line 194
    if-nez v17, :cond_12

    .line 195
    .line 196
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_11

    .line 201
    .line 202
    const/high16 v17, 0x4000000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_11
    const/high16 v17, 0x2000000

    .line 206
    .line 207
    :goto_c
    or-int v9, v9, v17

    .line 208
    .line 209
    :cond_12
    const/high16 v17, 0x30000000

    .line 210
    .line 211
    and-int v17, v5, v17

    .line 212
    .line 213
    if-nez v17, :cond_14

    .line 214
    .line 215
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_13

    .line 220
    .line 221
    const/high16 v17, 0x20000000

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_13
    const/high16 v17, 0x10000000

    .line 225
    .line 226
    :goto_d
    or-int v9, v9, v17

    .line 227
    .line 228
    :cond_14
    const v17, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v10, v9, v17

    .line 232
    .line 233
    const v13, 0x12492492

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    if-eq v10, v13, :cond_15

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move v10, v8

    .line 242
    :goto_e
    and-int/lit8 v13, v9, 0x1

    .line 243
    .line 244
    invoke-virtual {v7, v13, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_2f

    .line 249
    .line 250
    const-string v10, "null cannot be cast to non-null type com.reddit.widget.bottomnav.NavControlScopeImpl"

    .line 251
    .line 252
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const v10, 0x6e3c21fe

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 266
    .line 267
    if-ne v13, v14, :cond_16

    .line 268
    .line 269
    invoke-static {v7}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    :cond_16
    check-cast v13, Landroidx/compose/foundation/interaction/l;

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 279
    .line 280
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 281
    .line 282
    .line 283
    const v8, 0x57b5791f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    const/4 v8, 0x6

    .line 290
    invoke-static {v13, v7, v8}, Landroidx/compose/foundation/interaction/e;->d(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-ne v10, v14, :cond_17

    .line 302
    .line 303
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_17
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 313
    .line 314
    const v5, 0x4c5de2

    .line 315
    .line 316
    .line 317
    move-object/from16 v20, v8

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-ne v8, v14, :cond_18

    .line 325
    .line 326
    new-instance v8, Lcom/reddit/search/composables/f;

    .line 327
    .line 328
    const/4 v5, 0x7

    .line 329
    invoke-direct {v8, v10, v5}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    iput-object v8, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    .line 342
    const v5, 0x57b59200

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_1a

    .line 359
    .line 360
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_1a

    .line 371
    .line 372
    const v5, 0x4c5de2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-ne v5, v14, :cond_19

    .line 383
    .line 384
    new-instance v5, Lcom/reddit/search/composables/f;

    .line 385
    .line 386
    const/16 v6, 0x8

    .line 387
    .line 388
    invoke-direct {v5, v10, v6}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 401
    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_1a
    const/4 v6, 0x0

    .line 405
    :goto_f
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 406
    .line 407
    .line 408
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_1b

    .line 419
    .line 420
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_1b

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    :goto_10
    const/4 v5, 0x0

    .line 434
    goto :goto_11

    .line 435
    :cond_1b
    const/4 v6, 0x0

    .line 436
    goto :goto_10

    .line 437
    :goto_11
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    const v5, 0x57b5a81b

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 444
    .line 445
    .line 446
    iget-boolean v5, v1, Lcom/reddit/widget/bottomnav/g;->b:Z

    .line 447
    .line 448
    iget-boolean v8, v1, Lcom/reddit/widget/bottomnav/g;->b:Z

    .line 449
    .line 450
    const/16 v10, 0x30

    .line 451
    .line 452
    if-nez v5, :cond_1c

    .line 453
    .line 454
    if-nez p5, :cond_1c

    .line 455
    .line 456
    iget-object v5, v1, Lcom/reddit/widget/bottomnav/g;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    invoke-static {v5, v13, v11, v7, v10}, Lcom/reddit/widget/bottomnav/f;->e(Ljava/lang/String;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 463
    .line 464
    .line 465
    :cond_1c
    const/4 v5, 0x0

    .line 466
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    const/16 v11, 0x28

    .line 470
    .line 471
    int-to-float v11, v11

    .line 472
    invoke-static {v11, v5}, Lcom/reddit/ui/compose/ds/r9;->a(FZ)Lcom/reddit/ui/compose/ds/bd;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    const v5, -0x615d173a

    .line 477
    .line 478
    .line 479
    const/4 v10, 0x4

    .line 480
    invoke-static {v10, v5, v7}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 481
    .line 482
    .line 483
    move-result-object v19

    .line 484
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 485
    .line 486
    .line 487
    move-result v21

    .line 488
    and-int/lit8 v5, v9, 0x70

    .line 489
    .line 490
    const/16 v10, 0x20

    .line 491
    .line 492
    if-ne v5, v10, :cond_1d

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    goto :goto_12

    .line 496
    :cond_1d
    const/4 v5, 0x0

    .line 497
    :goto_12
    or-int v5, v21, v5

    .line 498
    .line 499
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-nez v5, :cond_1e

    .line 504
    .line 505
    if-ne v10, v14, :cond_1f

    .line 506
    .line 507
    :cond_1e
    new-instance v10, Lcom/reddit/comments/presentation/composables/speedread/b;

    .line 508
    .line 509
    const/4 v5, 0x4

    .line 510
    invoke-direct {v10, v6, v2, v5}, Lcom/reddit/comments/presentation/composables/speedread/b;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    move-object v6, v14

    .line 523
    const/16 v14, 0x184

    .line 524
    .line 525
    move/from16 v17, v8

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    move-object/from16 v5, p4

    .line 529
    .line 530
    move-object/from16 v16, p10

    .line 531
    .line 532
    move-object/from16 v22, v6

    .line 533
    .line 534
    move-object v2, v7

    .line 535
    move v15, v9

    .line 536
    move-object v7, v11

    .line 537
    move-object v9, v12

    .line 538
    move-object v6, v13

    .line 539
    const/16 v0, 0x800

    .line 540
    .line 541
    const v3, -0x615d173a

    .line 542
    .line 543
    .line 544
    move-object/from16 v12, p5

    .line 545
    .line 546
    move-object/from16 v11, p6

    .line 547
    .line 548
    move-object v13, v10

    .line 549
    move-object/from16 v10, v19

    .line 550
    .line 551
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/x;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 556
    .line 557
    .line 558
    and-int/lit16 v3, v15, 0x1c00

    .line 559
    .line 560
    if-ne v3, v0, :cond_20

    .line 561
    .line 562
    const/4 v8, 0x1

    .line 563
    goto :goto_13

    .line 564
    :cond_20
    const/4 v8, 0x0

    .line 565
    :goto_13
    and-int/lit8 v0, v15, 0xe

    .line 566
    .line 567
    const/4 v10, 0x4

    .line 568
    if-eq v0, v10, :cond_22

    .line 569
    .line 570
    and-int/lit8 v0, v15, 0x8

    .line 571
    .line 572
    if-eqz v0, :cond_21

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_21

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_21
    const/4 v0, 0x0

    .line 582
    goto :goto_15

    .line 583
    :cond_22
    :goto_14
    const/4 v0, 0x1

    .line 584
    :goto_15
    or-int/2addr v0, v8

    .line 585
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-nez v0, :cond_23

    .line 590
    .line 591
    move-object/from16 v0, v22

    .line 592
    .line 593
    if-ne v3, v0, :cond_24

    .line 594
    .line 595
    :cond_23
    new-instance v3, Lcom/reddit/widget/bottomnav/b;

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-direct {v3, v4, v1, v0}, Lcom/reddit/widget/bottomnav/b;-><init>(ZLcom/reddit/widget/bottomnav/g;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x1

    .line 611
    invoke-static {v6, v0, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-string v0, "bottom_nav_button"

    .line 616
    .line 617
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 622
    .line 623
    sget-object v6, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 624
    .line 625
    const/16 v7, 0x36

    .line 626
    .line 627
    invoke-static {v6, v3, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 632
    .line 633
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    if-eqz v16, :cond_2e

    .line 653
    .line 654
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 655
    .line 656
    .line 657
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 658
    .line 659
    if-eqz v10, :cond_25

    .line 660
    .line 661
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 662
    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 666
    .line 667
    .line 668
    :goto_16
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 669
    .line 670
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 674
    .line 675
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 690
    .line 691
    .line 692
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    const v0, 0x66f72b19

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 704
    .line 705
    const/16 v12, 0x8

    .line 706
    .line 707
    if-eqz v17, :cond_26

    .line 708
    .line 709
    int-to-float v13, v12

    .line 710
    invoke-static {v0, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-static {v2, v13}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 715
    .line 716
    .line 717
    :cond_26
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 718
    .line 719
    .line 720
    const/16 v13, 0x18

    .line 721
    .line 722
    int-to-float v14, v13

    .line 723
    move/from16 p10, v12

    .line 724
    .line 725
    invoke-static {v0, v14}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    move/from16 v16, v13

    .line 730
    .line 731
    const/high16 v13, 0x3f800000    # 1.0f

    .line 732
    .line 733
    invoke-static {v12, v13}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 738
    .line 739
    invoke-static {v13, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    move-object/from16 v19, v6

    .line 744
    .line 745
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 746
    .line 747
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-static {v2, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 760
    .line 761
    .line 762
    iget-boolean v1, v2, Landroidx/compose/runtime/r;->S:Z

    .line 763
    .line 764
    if-eqz v1, :cond_27

    .line 765
    .line 766
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 771
    .line 772
    .line 773
    :goto_17
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v1, v19

    .line 780
    .line 781
    invoke-static {v5, v2, v7, v2, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 788
    .line 789
    if-eqz v4, :cond_28

    .line 790
    .line 791
    sget-object v6, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_28
    sget-object v6, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 795
    .line 796
    :goto_18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    sget-object v6, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 801
    .line 802
    invoke-static {v14, v6}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    sget-object v9, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 807
    .line 808
    sget-object v12, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 809
    .line 810
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 815
    .line 816
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 817
    .line 818
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 823
    .line 824
    if-eqz v4, :cond_29

    .line 825
    .line 826
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 827
    .line 828
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 829
    .line 830
    .line 831
    move-result-wide v20

    .line 832
    :goto_19
    move/from16 v19, v15

    .line 833
    .line 834
    move-wide/from16 v14, v20

    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_29
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 838
    .line 839
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 840
    .line 841
    .line 842
    move-result-wide v20

    .line 843
    goto :goto_19

    .line 844
    :goto_1a
    invoke-static {v14, v15, v12}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    filled-new-array {v5, v6, v9, v12}, [Landroidx/compose/runtime/a2;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    shr-int/lit8 v6, v19, 0x12

    .line 853
    .line 854
    and-int/lit8 v6, v6, 0x70

    .line 855
    .line 856
    or-int v6, p10, v6

    .line 857
    .line 858
    move-object/from16 v9, p7

    .line 859
    .line 860
    invoke-static {v5, v9, v2, v6}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 861
    .line 862
    .line 863
    const v5, -0x4bce622f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 867
    .line 868
    .line 869
    if-eqz p8, :cond_2b

    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    const/4 v6, 0x1

    .line 873
    invoke-static {v0, v5, v6}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    sget-object v6, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 878
    .line 879
    sget-object v12, Lx/u;->a:Lx/u;

    .line 880
    .line 881
    invoke-virtual {v12, v5, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    const/16 v6, 0xc

    .line 886
    .line 887
    int-to-float v6, v6

    .line 888
    const/4 v12, -0x4

    .line 889
    int-to-float v12, v12

    .line 890
    invoke-static {v5, v6, v12}, Lx/f;->h(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    const/4 v6, 0x0

    .line 895
    invoke-static {v13, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 900
    .line 901
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 914
    .line 915
    .line 916
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 917
    .line 918
    if-eqz v15, :cond_2a

    .line 919
    .line 920
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 921
    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 925
    .line 926
    .line 927
    :goto_1b
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v6, v2, v7, v2, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 937
    .line 938
    .line 939
    shr-int/lit8 v5, v19, 0x18

    .line 940
    .line 941
    and-int/lit8 v5, v5, 0xe

    .line 942
    .line 943
    move-object/from16 v6, p8

    .line 944
    .line 945
    const/4 v12, 0x1

    .line 946
    invoke-static {v5, v6, v2, v12}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_1c

    .line 950
    :cond_2b
    move-object/from16 v6, p8

    .line 951
    .line 952
    const/4 v12, 0x1

    .line 953
    :goto_1c
    const v5, 0x66f79645

    .line 954
    .line 955
    .line 956
    const/4 v14, 0x0

    .line 957
    invoke-static {v5, v2, v14, v12}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 958
    .line 959
    .line 960
    if-eqz v17, :cond_2d

    .line 961
    .line 962
    const/4 v5, 0x2

    .line 963
    int-to-float v5, v5

    .line 964
    invoke-static {v0, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    invoke-static {v2, v12}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v13, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    iget-wide v13, v2, Landroidx/compose/runtime/r;->T:J

    .line 976
    .line 977
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 990
    .line 991
    .line 992
    iget-boolean v6, v2, Landroidx/compose/runtime/r;->S:Z

    .line 993
    .line 994
    if-eqz v6, :cond_2c

    .line 995
    .line 996
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 997
    .line 998
    .line 999
    goto :goto_1d

    .line 1000
    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1001
    .line 1002
    .line 1003
    :goto_1d
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v13, v2, v7, v2, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1016
    .line 1017
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1022
    .line 1023
    invoke-static {v1}, Lcom/reddit/widget/bottomnav/f;->g(Lcom/reddit/ui/compose/ds/pk;)Lj1/y0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    new-instance v3, Lcom/reddit/ui/compose/ds/rg;

    .line 1028
    .line 1029
    const/4 v6, 0x3

    .line 1030
    move-object/from16 v10, p9

    .line 1031
    .line 1032
    invoke-direct {v3, v10, v4, v6}, Lcom/reddit/ui/compose/ds/rg;-><init>(Lkotlin/jvm/functions/Function2;ZI)V

    .line 1033
    .line 1034
    .line 1035
    const v6, -0x740c7a9c

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v6, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const/16 v6, 0x30

    .line 1043
    .line 1044
    invoke-static {v1, v3, v2, v6}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v6, 0x1

    .line 1048
    invoke-static {v2, v6, v0, v5, v2}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v5, 0x0

    .line 1052
    goto :goto_1e

    .line 1053
    :cond_2d
    move-object/from16 v10, p9

    .line 1054
    .line 1055
    const/4 v6, 0x1

    .line 1056
    move v5, v14

    .line 1057
    :goto_1e
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1f

    .line 1064
    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1065
    .line 1066
    .line 1067
    const/16 v18, 0x0

    .line 1068
    .line 1069
    throw v18

    .line 1070
    :cond_2f
    move-object v9, v0

    .line 1071
    move-object v2, v7

    .line 1072
    move-object v10, v15

    .line 1073
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1074
    .line 1075
    .line 1076
    :goto_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    if-eqz v13, :cond_30

    .line 1081
    .line 1082
    new-instance v0, Lcom/reddit/widget/bottomnav/c;

    .line 1083
    .line 1084
    const/4 v12, 0x1

    .line 1085
    move-object/from16 v1, p0

    .line 1086
    .line 1087
    move-object/from16 v2, p1

    .line 1088
    .line 1089
    move-object/from16 v3, p2

    .line 1090
    .line 1091
    move-object/from16 v5, p4

    .line 1092
    .line 1093
    move-object/from16 v6, p5

    .line 1094
    .line 1095
    move-object/from16 v7, p6

    .line 1096
    .line 1097
    move/from16 v11, p11

    .line 1098
    .line 1099
    move-object v8, v9

    .line 1100
    move-object/from16 v9, p8

    .line 1101
    .line 1102
    invoke-direct/range {v0 .. v12}, Lcom/reddit/widget/bottomnav/c;-><init>(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1106
    .line 1107
    :cond_30
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0xffa0a3d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x100

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    and-int/lit16 v4, v0, 0x93

    .line 41
    .line 42
    const/16 v6, 0x92

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v14

    .line 51
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_c

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    move-object/from16 v15, p1

    .line 61
    .line 62
    invoke-static {v15, v11, v4}, Landroidx/compose/foundation/interaction/e;->d(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    sget-object v4, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 67
    .line 68
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/compose/ui/platform/b3;

    .line 73
    .line 74
    invoke-interface {v4}, Landroidx/compose/ui/platform/b3;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const v4, 0x6e3c21fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v4, v10, :cond_3

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 102
    .line 103
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    const v6, 0x65fb9a2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    const v6, -0x6815fd56

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/r;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    and-int/lit16 v0, v0, 0x380

    .line 137
    .line 138
    if-ne v0, v5, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v7, v14

    .line 142
    :goto_3
    or-int v0, v6, v7

    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    if-ne v5, v10, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v0, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :goto_4
    new-instance v3, Lcom/reddit/widget/bottomnav/NavControlKt$ShowTooltipOnLongPress$1$1;

    .line 156
    .line 157
    move-object v7, v4

    .line 158
    move-wide v4, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object/from16 v6, p2

    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, Lcom/reddit/widget/bottomnav/NavControlKt$ShowTooltipOnLongPress$1$1;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v7

    .line 166
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v3

    .line 170
    :goto_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object v0, v4

    .line 180
    :goto_6
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    new-instance v3, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 196
    .line 197
    const/16 v4, 0x18

    .line 198
    .line 199
    invoke-direct {v3, v1, v4}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const v4, -0x7fb37227

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v3, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    sget-object v3, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 211
    .line 212
    const v5, 0x4c5de2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v10, :cond_8

    .line 223
    .line 224
    new-instance v5, Lcom/reddit/search/composables/f;

    .line 225
    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    invoke-direct {v5, v0, v6}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    int-to-float v2, v2

    .line 240
    const v12, 0x6000c36

    .line 241
    .line 242
    .line 243
    const/16 v13, 0xf4

    .line 244
    .line 245
    move-object v6, v10

    .line 246
    move v10, v2

    .line 247
    move-object v2, v4

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v7, v6

    .line 250
    const/4 v6, 0x0

    .line 251
    move-object v8, v7

    .line 252
    const/4 v7, 0x0

    .line 253
    move-object v9, v8

    .line 254
    const/4 v8, 0x0

    .line 255
    move-object/from16 v17, v9

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    move-object/from16 v14, v17

    .line 259
    .line 260
    invoke-static/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/oj;->b(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/m;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    sget-object v2, Landroidx/compose/ui/platform/f1;->a:Landroidx/compose/runtime/i3;

    .line 276
    .line 277
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroidx/compose/ui/platform/f;

    .line 282
    .line 283
    sget-wide v3, Lcom/reddit/widget/bottomnav/f;->f:J

    .line 284
    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    invoke-static {v3, v4}, Llp3/e;->e(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object v5, v2

    .line 293
    check-cast v5, Landroidx/compose/ui/platform/g;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x1

    .line 297
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/platform/g;->a(JZZZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 302
    .line 303
    invoke-static {v2, v3, v4}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    const v5, -0x615d173a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-nez v5, :cond_a

    .line 324
    .line 325
    if-ne v6, v14, :cond_b

    .line 326
    .line 327
    :cond_a
    new-instance v6, Lcom/reddit/widget/bottomnav/NavControlKt$ShowTooltipOnLongPress$4$1;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-direct {v6, v3, v4, v0, v5}, Lcom/reddit/widget/bottomnav/NavControlKt$ShowTooltipOnLongPress$4$1;-><init>(JLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    move-object/from16 v15, p1

    .line 347
    .line 348
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 349
    .line 350
    .line 351
    :cond_d
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_e

    .line 356
    .line 357
    new-instance v0, Lcom/reddit/screens/profile/edit/a2;

    .line 358
    .line 359
    const/16 v5, 0x10

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    move/from16 v4, p4

    .line 364
    .line 365
    move-object v2, v15

    .line 366
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_e
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/internal/a;Ljava/util/List;Landroidx/compose/ui/s;Lx/z2;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "navButton"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p4

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x2ec1cc1c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v0, p5

    .line 32
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    or-int/lit16 v0, v0, 0x400

    .line 45
    .line 46
    and-int/lit16 v4, v0, 0x493

    .line 47
    .line 48
    const/16 v5, 0x492

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    move v4, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v6

    .line 57
    :goto_2
    and-int/2addr v0, v8

    .line 58
    invoke-virtual {v7, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v0, p5, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    move-object v0, p3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    sget-object v0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {v7}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lx/a3;->l:Lx/q2;

    .line 90
    .line 91
    sget v4, Lx/f;->g:I

    .line 92
    .line 93
    sget v5, Lx/f;->l:I

    .line 94
    .line 95
    or-int/2addr v4, v5

    .line 96
    new-instance v5, Lx/q1;

    .line 97
    .line 98
    invoke-direct {v5, v0, v4}, Lx/q1;-><init>(Lx/z2;I)V

    .line 99
    .line 100
    .line 101
    move-object v0, v5

    .line 102
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->s()V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p2, v0}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    :cond_5
    move-object v4, p2

    .line 114
    :cond_6
    sget v5, Lcom/reddit/widget/bottomnav/f;->d:F

    .line 115
    .line 116
    invoke-static {v4, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    const v8, 0x6e3c21fe

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v8, v9, :cond_7

    .line 135
    .line 136
    sget-object v8, Lcom/reddit/widget/bottomnav/e;->c:Lcom/reddit/widget/bottomnav/e;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 151
    .line 152
    const/16 v6, 0x15

    .line 153
    .line 154
    invoke-direct {v5, v6, p0, p1}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v6, 0x3015ab3a

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v5, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v8, 0xc00

    .line 165
    .line 166
    const/4 v9, 0x6

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v4 .. v9}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 169
    .line 170
    .line 171
    move-object v4, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    move-object v4, p3

    .line 177
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 184
    .line 185
    const/4 v6, 0x5

    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move-object v3, p2

    .line 189
    move v5, p5

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public static final g(Lcom/reddit/ui/compose/ds/pk;)Lj1/y0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    const v18, 0xff7fff

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x3

    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
