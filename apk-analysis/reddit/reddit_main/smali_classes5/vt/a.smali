.class public abstract Lvt/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luy2/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Luy2/b;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0xf4c0db5

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lvt/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Luy2/b;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Luy2/b;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, -0x7bf21cf0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lvt/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Luy2/b;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Luy2/b;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, 0x1c745235

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lvt/a;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    new-instance v0, Luy2/b;

    .line 57
    .line 58
    const/16 v1, 0x15

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, Luy2/b;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    const v2, 0x1a449f90

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lvt/a;->d:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 34

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    const-string v0, "onBanConfirm"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onCancel"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "username"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    check-cast v10, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x3fdbc2ec

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p0, v0

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v6

    .line 57
    :goto_1
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v5

    .line 70
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v5

    .line 82
    or-int/lit16 v0, v0, 0x6000

    .line 83
    .line 84
    and-int/lit16 v5, v0, 0x2493

    .line 85
    .line 86
    const/16 v7, 0x2492

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eq v5, v7, :cond_4

    .line 91
    .line 92
    move v5, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v5, v9

    .line 95
    :goto_4
    and-int/2addr v0, v8

    .line 96
    invoke-virtual {v10, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    const v0, 0x6e3c21fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v5, v7, :cond_5

    .line 115
    .line 116
    new-instance v5, Lul1/a;

    .line 117
    .line 118
    const/16 v11, 0x1c

    .line 119
    .line 120
    invoke-direct {v5, v11}, Lul1/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 132
    .line 133
    invoke-static {v11, v9, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    int-to-float v6, v6

    .line 142
    invoke-static {v5, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lx/l;->c:Lx/g;

    .line 147
    .line 148
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 149
    .line 150
    invoke-static {v6, v12, v10, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-wide v12, v10, Landroidx/compose/runtime/r;->T:J

    .line 155
    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    iget-object v15, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    if-eqz v15, :cond_c

    .line 180
    .line 181
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v15, v10, Landroidx/compose/runtime/r;->S:Z

    .line 185
    .line 186
    if-eqz v15, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v10, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    const v5, -0x39f0e587

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const v5, 0x7f1305cd

    .line 234
    .line 235
    .line 236
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v5, v6, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    :goto_6
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    const v5, -0x39f0e72b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    if-nez v16, :cond_8

    .line 254
    .line 255
    const v5, 0x7f1305cb

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    :cond_8
    move-object/from16 v5, v16

    .line 263
    .line 264
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    const-string v6, "text_ban_description"

    .line 268
    .line 269
    invoke-static {v11, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 274
    .line 275
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 280
    .line 281
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const v29, 0x1fffc

    .line 286
    .line 287
    .line 288
    move-object v14, v7

    .line 289
    move v13, v8

    .line 290
    const-wide/16 v7, 0x0

    .line 291
    .line 292
    move v15, v9

    .line 293
    move-object/from16 v26, v10

    .line 294
    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    move-object/from16 v16, v11

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    move-object/from16 v25, v12

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    move/from16 v17, v13

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    move-object/from16 v19, v14

    .line 307
    .line 308
    move/from16 v18, v15

    .line 309
    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    move-object/from16 v20, v16

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move/from16 v21, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move/from16 v22, v18

    .line 321
    .line 322
    move-object/from16 v23, v19

    .line 323
    .line 324
    const-wide/16 v18, 0x0

    .line 325
    .line 326
    move-object/from16 v24, v20

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    move/from16 v27, v21

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    move/from16 v30, v22

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    move-object/from16 v31, v23

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    move-object/from16 v32, v24

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    move/from16 v33, v27

    .line 347
    .line 348
    const/16 v27, 0x30

    .line 349
    .line 350
    move/from16 v0, v30

    .line 351
    .line 352
    move-object/from16 v2, v31

    .line 353
    .line 354
    move-object/from16 v4, v32

    .line 355
    .line 356
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v10, v26

    .line 360
    .line 361
    new-array v5, v0, [Ljava/lang/Object;

    .line 362
    .line 363
    const v6, 0x6e3c21fe

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-ne v6, v2, :cond_9

    .line 374
    .line 375
    new-instance v6, Lvp/a;

    .line 376
    .line 377
    const/4 v7, 0x3

    .line 378
    invoke-direct {v6, v7}, Lvp/a;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    const/16 v7, 0x30

    .line 390
    .line 391
    invoke-static {v5, v6, v10, v7}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v14, v5

    .line 396
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 397
    .line 398
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const-string v6, "checkbox"

    .line 409
    .line 410
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const/16 v7, 0x18

    .line 415
    .line 416
    int-to-float v7, v7

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v15, 0x1

    .line 419
    invoke-static {v6, v8, v7, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const v6, 0x4c5de2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-nez v6, :cond_a

    .line 438
    .line 439
    if-ne v8, v2, :cond_b

    .line 440
    .line 441
    :cond_a
    new-instance v8, Lit2/b;

    .line 442
    .line 443
    const/16 v2, 0xc

    .line 444
    .line 445
    invoke-direct {v8, v14, v2}, Lit2/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    move-object v6, v8

    .line 452
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lsc2/o;

    .line 458
    .line 459
    const/16 v2, 0xd

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-direct {v0, v3, v2, v8}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 463
    .line 464
    .line 465
    const v2, -0x5d4abe1e

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    const/16 v12, 0x6180

    .line 473
    .line 474
    const/16 v13, 0x68

    .line 475
    .line 476
    move-object/from16 v26, v10

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    move-object/from16 v11, v26

    .line 480
    .line 481
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 482
    .line 483
    .line 484
    move-object v10, v11

    .line 485
    const/16 v0, 0x14

    .line 486
    .line 487
    int-to-float v13, v0

    .line 488
    move/from16 v27, v15

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0xd

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    move-object v5, v14

    .line 495
    const/4 v14, 0x0

    .line 496
    move-object v11, v4

    .line 497
    move/from16 v0, v27

    .line 498
    .line 499
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    move-object/from16 v16, v11

    .line 504
    .line 505
    new-instance v2, Lcom/reddit/matrix/feature/newchat/composables/c;

    .line 506
    .line 507
    const/4 v4, 0x4

    .line 508
    invoke-direct {v2, v1, v5, v4}, Lcom/reddit/matrix/feature/newchat/composables/c;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 509
    .line 510
    .line 511
    const v4, 0x38e44d4a

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v2, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    new-instance v2, Lu33/e;

    .line 519
    .line 520
    const/4 v4, 0x5

    .line 521
    move-object/from16 v13, p5

    .line 522
    .line 523
    invoke-direct {v2, v13, v4}, Lu33/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 524
    .line 525
    .line 526
    const v4, -0x33c1c1f1    # -4.9870908E7f

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v2, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    const v11, 0x30186

    .line 534
    .line 535
    .line 536
    const/16 v12, 0x18

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v5, v16

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 550
    .line 551
    .line 552
    throw v16

    .line 553
    :cond_d
    move-object v13, v2

    .line 554
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v5, p2

    .line 558
    .line 559
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_e

    .line 564
    .line 565
    new-instance v0, Lcom/reddit/screen/settings/dynamicconfigs/composables/b;

    .line 566
    .line 567
    move/from16 v6, p0

    .line 568
    .line 569
    move-object/from16 v4, p4

    .line 570
    .line 571
    move-object v2, v13

    .line 572
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screen/settings/dynamicconfigs/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    :cond_e
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    const-string v0, "onUnbanConfirm"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onCancel"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x4eba2d34

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v6

    .line 51
    :goto_1
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v5, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v4

    .line 68
    :cond_3
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v4, v0, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v4, v7, :cond_4

    .line 77
    .line 78
    move v4, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v9

    .line 81
    :goto_3
    and-int/2addr v0, v8

    .line 82
    invoke-virtual {v11, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    const v0, 0x6e3c21fe

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v0, v4, :cond_5

    .line 101
    .line 102
    new-instance v0, Lul1/a;

    .line 103
    .line 104
    const/16 v4, 0x1d

    .line 105
    .line 106
    invoke-direct {v0, v4}, Lul1/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    invoke-static {v4, v9, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    int-to-float v6, v6

    .line 128
    invoke-static {v0, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v6, Lx/l;->c:Lx/g;

    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 135
    .line 136
    invoke-static {v6, v7, v11, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 141
    .line 142
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    iget-object v13, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v13, v11, Landroidx/compose/runtime/r;->S:Z

    .line 170
    .line 171
    if-eqz v13, :cond_6

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v11, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v11, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    const v0, -0x7800f591

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const v0, 0x7f1305d8

    .line 219
    .line 220
    .line 221
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v0, v6, v11}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    :goto_5
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    const v0, -0x7800f733

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    if-nez v14, :cond_8

    .line 239
    .line 240
    const v0, 0x7f1305d7

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    :cond_8
    move-object v6, v14

    .line 248
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    const-string v0, "unban_description"

    .line 252
    .line 253
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 258
    .line 259
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const v30, 0x1fffc

    .line 270
    .line 271
    .line 272
    move v10, v8

    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    move v12, v10

    .line 276
    move-object/from16 v27, v11

    .line 277
    .line 278
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    move v13, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    move v14, v13

    .line 283
    const/4 v13, 0x0

    .line 284
    move v15, v14

    .line 285
    const/4 v14, 0x0

    .line 286
    move/from16 v17, v15

    .line 287
    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    move/from16 v18, v17

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move/from16 v19, v18

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move/from16 v21, v19

    .line 299
    .line 300
    const-wide/16 v19, 0x0

    .line 301
    .line 302
    move/from16 v22, v21

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move/from16 v23, v22

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    move/from16 v24, v23

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    move/from16 v25, v24

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    move/from16 v26, v25

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v28, 0x30

    .line 323
    .line 324
    move/from16 v31, v26

    .line 325
    .line 326
    move-object/from16 v26, v0

    .line 327
    .line 328
    move/from16 v0, v31

    .line 329
    .line 330
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v11, v27

    .line 334
    .line 335
    const/16 v6, 0x14

    .line 336
    .line 337
    int-to-float v14, v6

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0xd

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    move-object v12, v4

    .line 345
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-instance v6, Lu33/e;

    .line 350
    .line 351
    const/4 v8, 0x6

    .line 352
    invoke-direct {v6, v1, v8}, Lu33/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 353
    .line 354
    .line 355
    const v8, 0x4d8eef96    # 2.9975827E8f

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v6, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-instance v8, Lu33/e;

    .line 363
    .line 364
    const/4 v9, 0x7

    .line 365
    invoke-direct {v8, v2, v9}, Lu33/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 366
    .line 367
    .line 368
    const v9, 0x4b5f3cf1    # 1.4630129E7f

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v8, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const v12, 0x30186

    .line 376
    .line 377
    .line 378
    const/16 v13, 0x18

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 390
    .line 391
    .line 392
    throw v14

    .line 393
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v4, p2

    .line 397
    .line 398
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_b

    .line 403
    .line 404
    new-instance v0, Lvt/b;

    .line 405
    .line 406
    invoke-direct/range {v0 .. v5}, Lvt/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_b
    return-void
.end method
