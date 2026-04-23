.class public abstract Lif3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic3/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lic3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x7e389d1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lif3/d;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lic3/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lic3/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x6d502bb0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lif3/d;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lic3/a;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Lic3/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, 0x7c264047    # 3.4529E36f

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lif3/d;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 31

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v0, "onAvatarButtonClick"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x1b623d11

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v4, p0, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int v4, p0, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v4, p0

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 57
    .line 58
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v5, v6, :cond_4

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_a

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const v5, 0x7f1305c7

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const v5, 0x7f130265

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v28

    .line 89
    sget-object v5, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v10, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v11, "community_style_avatar_row"

    .line 102
    .line 103
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v11, 0x36

    .line 108
    .line 109
    invoke-static {v5, v6, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    int-to-float v9, v8

    .line 180
    sget-object v15, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 181
    .line 182
    invoke-static {v9, v15}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 187
    .line 188
    invoke-static {v9, v15, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 210
    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v0, v12, v0, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const v3, 0x7f130f21

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 246
    .line 247
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const v27, 0x1fffe

    .line 252
    .line 253
    .line 254
    move v6, v4

    .line 255
    const/4 v4, 0x0

    .line 256
    move-object/from16 v23, v5

    .line 257
    .line 258
    move v7, v6

    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    move v9, v7

    .line 262
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    move v11, v9

    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v12, v10

    .line 267
    const/4 v10, 0x0

    .line 268
    move v13, v11

    .line 269
    const/4 v11, 0x0

    .line 270
    move-object v15, v12

    .line 271
    move v14, v13

    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    move/from16 v16, v14

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move-object/from16 v17, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    move/from16 v18, v16

    .line 281
    .line 282
    move-object/from16 v19, v17

    .line 283
    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    move/from16 v20, v18

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move-object/from16 v21, v19

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move/from16 v22, v20

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move-object/from16 v24, v21

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move/from16 v25, v22

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    move/from16 v29, v25

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    move-object/from16 v30, v24

    .line 311
    .line 312
    move-object/from16 v24, v0

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, v24

    .line 319
    .line 320
    const v4, 0x6e3c21fe

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 328
    .line 329
    if-ne v4, v5, :cond_8

    .line 330
    .line 331
    new-instance v4, Li82/d;

    .line 332
    .line 333
    const/4 v5, 0x7

    .line 334
    invoke-direct {v4, v5}, Li82/d;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v12, v30

    .line 347
    .line 348
    invoke-static {v12, v5, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v5, "add_avatar_button"

    .line 353
    .line 354
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    and-int/lit8 v5, v29, 0x7e

    .line 359
    .line 360
    move-object v11, v4

    .line 361
    move-object v4, v2

    .line 362
    move-object v2, v11

    .line 363
    move v11, v0

    .line 364
    move v0, v5

    .line 365
    move v5, v1

    .line 366
    move-object v1, v3

    .line 367
    move-object/from16 v3, v28

    .line 368
    .line 369
    invoke-static/range {v0 .. v5}, Lif3/d;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    move-object v3, v12

    .line 376
    goto :goto_7

    .line 377
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0

    .line 382
    :cond_a
    move-object v1, v0

    .line 383
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_b

    .line 393
    .line 394
    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    .line 395
    .line 396
    const/4 v5, 0x7

    .line 397
    move/from16 v4, p0

    .line 398
    .line 399
    move-object/from16 v2, p3

    .line 400
    .line 401
    move/from16 v1, p4

    .line 402
    .line 403
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_b
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x18cfb179

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p3

    .line 35
    .line 36
    move v2, v5

    .line 37
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move-object/from16 v3, p5

    .line 42
    .line 43
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v3, p5

    .line 57
    .line 58
    :goto_3
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    and-int/lit16 v6, v5, 0xc00

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v2, 0x493

    .line 77
    .line 78
    const/16 v7, 0x492

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    if-eq v6, v7, :cond_6

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move v6, v15

    .line 86
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_e

    .line 93
    .line 94
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 95
    .line 96
    invoke-static {v6, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    invoke-static {v11, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 137
    .line 138
    .line 139
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v11, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_9

    .line 175
    .line 176
    :cond_8
    move/from16 v16, v2

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    const v10, 0x3ef8c1ea

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Liu/a;->z(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-nez v10, :cond_a

    .line 190
    .line 191
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 198
    .line 199
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    move-wide/from16 v23, v16

    .line 206
    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    move-wide/from16 v1, v23

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move/from16 v16, v2

    .line 213
    .line 214
    iget-wide v1, v10, Landroidx/compose/ui/graphics/u;->a:J

    .line 215
    .line 216
    :goto_7
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :goto_8
    const v1, 0x3efa44b0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 227
    .line 228
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    :goto_9
    new-instance v10, Lbi2/a;

    .line 244
    .line 245
    const/16 v14, 0x10

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-direct {v10, v1, v2, v14, v15}, Lbi2/a;-><init>(JIB)V

    .line 249
    .line 250
    .line 251
    const v1, 0x602eb658

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v10, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_b

    .line 263
    .line 264
    const v1, 0x3f016bbf

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    move-object v1, v7

    .line 271
    new-instance v7, Lcom/reddit/ui/compose/imageloader/o;

    .line 272
    .line 273
    const/16 v2, 0x30

    .line 274
    .line 275
    int-to-float v2, v2

    .line 276
    invoke-direct {v7, v2, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v14, v9

    .line 284
    sget-object v9, La0/h;->a:La0/g;

    .line 285
    .line 286
    and-int/lit8 v15, v16, 0xe

    .line 287
    .line 288
    const v18, 0x30d80

    .line 289
    .line 290
    .line 291
    or-int v15, v15, v18

    .line 292
    .line 293
    move-object/from16 v18, v13

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    move v3, v15

    .line 297
    move-object v15, v1

    .line 298
    move-object v1, v12

    .line 299
    move v12, v3

    .line 300
    move-object v4, v14

    .line 301
    move-object/from16 v3, v18

    .line 302
    .line 303
    move-object v14, v8

    .line 304
    move-object v8, v2

    .line 305
    move-object v2, v6

    .line 306
    move-object/from16 v6, p3

    .line 307
    .line 308
    invoke-static/range {v6 .. v13}, Lif3/d;->o(Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_b
    move-object v2, v6

    .line 317
    move-object v15, v7

    .line 318
    move-object v14, v8

    .line 319
    move-object v4, v9

    .line 320
    move-object v1, v12

    .line 321
    move-object v3, v13

    .line 322
    const/4 v6, 0x0

    .line 323
    const v7, 0x3f05575f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x6

    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v10, v11, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    :goto_a
    sget-object v6, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 341
    .line 342
    sget-object v7, Lx/u;->a:Lx/u;

    .line 343
    .line 344
    invoke-virtual {v7, v4, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/16 v7, 0x18

    .line 349
    .line 350
    int-to-float v7, v7

    .line 351
    invoke-static {v6, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 356
    .line 357
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 362
    .line 363
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 364
    .line 365
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    const v9, 0x3f19999a    # 0.6f

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    sget-object v9, La0/h;->a:La0/g;

    .line 377
    .line 378
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 390
    .line 391
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 404
    .line 405
    .line 406
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 407
    .line 408
    if-eqz v10, :cond_c

    .line 409
    .line 410
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 415
    .line 416
    .line 417
    :goto_b
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v11, v14, v11, v15}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "edit_icon_button"

    .line 430
    .line 431
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 436
    .line 437
    move/from16 v2, v16

    .line 438
    .line 439
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 440
    .line 441
    shr-int/lit8 v0, v2, 0x3

    .line 442
    .line 443
    and-int/lit8 v0, v0, 0xe

    .line 444
    .line 445
    or-int/lit16 v0, v0, 0xc30

    .line 446
    .line 447
    const/16 v21, 0x6

    .line 448
    .line 449
    const/16 v22, 0x19f4

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    sget-object v9, Lif3/d;->c:Landroidx/compose/runtime/internal/a;

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    move-object/from16 v19, v11

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    move-object/from16 v6, p5

    .line 466
    .line 467
    move/from16 v20, v0

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v11, v19

    .line 474
    .line 475
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 479
    .line 480
    .line 481
    move-object v3, v4

    .line 482
    goto :goto_c

    .line 483
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    throw v0

    .line 488
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_f

    .line 498
    .line 499
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/composables/d;

    .line 500
    .line 501
    move-object/from16 v1, p3

    .line 502
    .line 503
    move-object/from16 v4, p4

    .line 504
    .line 505
    move-object/from16 v2, p5

    .line 506
    .line 507
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/welcome/composables/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    :cond_f
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 32

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v0, "onBannerButtonClick"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x345a2b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v4, p0, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int v4, p0, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v4, p0

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 57
    .line 58
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v5, v6, :cond_4

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_a

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const v5, 0x7f1305c5

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const v5, 0x7f13025a

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v28

    .line 89
    sget-object v5, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v10, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v11, "community_style_banner_row"

    .line 102
    .line 103
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v11, 0x36

    .line 108
    .line 109
    invoke-static {v5, v6, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    int-to-float v9, v7

    .line 180
    sget-object v15, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 181
    .line 182
    invoke-static {v9, v15}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 187
    .line 188
    invoke-static {v9, v15, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 210
    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v0, v12, v0, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const v3, 0x7f13052f

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 246
    .line 247
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const v27, 0x1fffe

    .line 252
    .line 253
    .line 254
    move v7, v4

    .line 255
    const/4 v4, 0x0

    .line 256
    move-object v8, v5

    .line 257
    move-object/from16 v23, v6

    .line 258
    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    move v9, v7

    .line 262
    move-object v11, v8

    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    move v12, v9

    .line 266
    const/4 v9, 0x0

    .line 267
    move-object v13, v10

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v14, v11

    .line 270
    const/4 v11, 0x0

    .line 271
    move v15, v12

    .line 272
    move-object/from16 v16, v13

    .line 273
    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    move-object/from16 v17, v14

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    move/from16 v18, v15

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move-object/from16 v20, v16

    .line 283
    .line 284
    move-object/from16 v19, v17

    .line 285
    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    move/from16 v21, v18

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move-object/from16 v22, v19

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object/from16 v24, v20

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move/from16 v25, v21

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    move-object/from16 v29, v22

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    move/from16 v30, v25

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    move-object/from16 v31, v24

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    move-object/from16 v24, v0

    .line 316
    .line 317
    move-object/from16 v0, v29

    .line 318
    .line 319
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, v24

    .line 323
    .line 324
    const v4, 0x7f130b46

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 338
    .line 339
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 340
    .line 341
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 346
    .line 347
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    const v27, 0x1fffa

    .line 354
    .line 355
    .line 356
    move-object v3, v4

    .line 357
    const/4 v4, 0x0

    .line 358
    move-object/from16 v23, v0

    .line 359
    .line 360
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v24

    .line 364
    .line 365
    const v0, 0x6e3c21fe

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3, v1}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 373
    .line 374
    if-ne v0, v4, :cond_8

    .line 375
    .line 376
    new-instance v0, Li82/d;

    .line 377
    .line 378
    const/16 v4, 0x8

    .line 379
    .line 380
    invoke-direct {v0, v4}, Li82/d;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v13, v31

    .line 393
    .line 394
    invoke-static {v13, v11, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v4, "add_banner_button"

    .line 399
    .line 400
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    and-int/lit8 v4, v30, 0x7e

    .line 405
    .line 406
    move-object v5, v2

    .line 407
    move-object v2, v0

    .line 408
    move v0, v4

    .line 409
    move-object v4, v5

    .line 410
    move/from16 v5, p4

    .line 411
    .line 412
    move v6, v1

    .line 413
    move-object v1, v3

    .line 414
    move-object/from16 v3, v28

    .line 415
    .line 416
    invoke-static/range {v0 .. v5}, Lif3/d;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 417
    .line 418
    .line 419
    move-object v3, v1

    .line 420
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    throw v0

    .line 429
    :cond_a
    move-object v3, v0

    .line 430
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v13, p2

    .line 434
    .line 435
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-eqz v6, :cond_b

    .line 440
    .line 441
    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    .line 442
    .line 443
    const/16 v5, 0x8

    .line 444
    .line 445
    move/from16 v4, p0

    .line 446
    .line 447
    move-object/from16 v2, p3

    .line 448
    .line 449
    move/from16 v1, p4

    .line 450
    .line 451
    move-object v3, v13

    .line 452
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    :cond_b
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 23

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x7b564ae2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p0, v2

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    move-object/from16 v3, p5

    .line 43
    .line 44
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    or-int/lit16 v2, v2, 0xc00

    .line 57
    .line 58
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v7

    .line 70
    and-int/lit16 v7, v2, 0x2493

    .line 71
    .line 72
    const/16 v8, 0x2492

    .line 73
    .line 74
    if-eq v7, v8, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v7, 0x0

    .line 79
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_c

    .line 86
    .line 87
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0xe

    .line 91
    .line 92
    const/4 v10, 0x6

    .line 93
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 v5, 0x0

    .line 104
    goto :goto_7

    .line 105
    :cond_6
    const v13, -0x2106f2db

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Liu/a;->z(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    iget-wide v4, v13, Landroidx/compose/ui/graphics/u;->a:J

    .line 118
    .line 119
    const/high16 v7, 0x3f000000    # 0.5f

    .line 120
    .line 121
    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    new-instance v7, Landroidx/compose/ui/graphics/u;

    .line 126
    .line 127
    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 128
    .line 129
    .line 130
    const v13, 0x3e4ccccd    # 0.2f

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5, v13}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    new-instance v13, Landroidx/compose/ui/graphics/u;

    .line 138
    .line 139
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v7, v13}, [Landroidx/compose/ui/graphics/u;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static {v4, v5, v5, v9}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v12, v4, v8, v10}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_5
    const/4 v5, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 162
    .line 163
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbc1/l1;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v12, v4, v5, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_5

    .line 180
    :goto_6
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :goto_7
    const v4, -0x2100cad2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 199
    .line 200
    invoke-virtual {v4}, Lbc1/l1;->e()J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    invoke-static {v12, v13, v14, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/16 v13, 0x5c

    .line 218
    .line 219
    int-to-float v13, v13

    .line 220
    invoke-static {v4, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 225
    .line 226
    invoke-static {v14, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    move-object/from16 p2, v8

    .line 231
    .line 232
    move v5, v9

    .line 233
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 234
    .line 235
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 268
    .line 269
    .line 270
    :goto_9
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-static {v11, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    move/from16 v18, v5

    .line 295
    .line 296
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const v4, 0x492acf43

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    new-instance v4, Lcom/reddit/ui/compose/imageloader/o;

    .line 310
    .line 311
    const/16 v10, 0x190

    .line 312
    .line 313
    int-to-float v10, v10

    .line 314
    invoke-direct {v4, v10, v13}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    const-string v10, "community_style_image"

    .line 318
    .line 319
    invoke-static {v12, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    shr-int/lit8 v10, v2, 0x3

    .line 328
    .line 329
    and-int/lit8 v10, v10, 0xe

    .line 330
    .line 331
    or-int/lit16 v10, v10, 0xd80

    .line 332
    .line 333
    const/16 v13, 0x30

    .line 334
    .line 335
    move-object/from16 v20, v9

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    move-object/from16 v21, v12

    .line 339
    .line 340
    move v12, v10

    .line 341
    const/4 v10, 0x0

    .line 342
    move-object v1, v8

    .line 343
    const/16 v19, 0x6

    .line 344
    .line 345
    move-object v8, v7

    .line 346
    move-object v7, v4

    .line 347
    move-object/from16 v4, v20

    .line 348
    .line 349
    move/from16 v20, v2

    .line 350
    .line 351
    move-object/from16 v2, v21

    .line 352
    .line 353
    invoke-static/range {v6 .. v13}, Lif3/d;->o(Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 354
    .line 355
    .line 356
    :goto_a
    const/4 v6, 0x0

    .line 357
    goto :goto_b

    .line 358
    :cond_9
    move/from16 v20, v2

    .line 359
    .line 360
    move-object v1, v8

    .line 361
    move-object v4, v9

    .line 362
    move/from16 v19, v10

    .line 363
    .line 364
    move-object v2, v12

    .line 365
    goto :goto_a

    .line 366
    :goto_b
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    sget-object v6, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 370
    .line 371
    sget-object v7, Lx/u;->a:Lx/u;

    .line 372
    .line 373
    invoke-virtual {v7, v2, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/16 v7, 0x8

    .line 378
    .line 379
    int-to-float v7, v7

    .line 380
    invoke-static {v6, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/16 v7, 0x20

    .line 385
    .line 386
    int-to-float v7, v7

    .line 387
    invoke-static {v6, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 392
    .line 393
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 398
    .line 399
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 400
    .line 401
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    const v9, 0x3f19999a    # 0.6f

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    sget-object v9, La0/h;->a:La0/g;

    .line 413
    .line 414
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 426
    .line 427
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 440
    .line 441
    .line 442
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 443
    .line 444
    if-eqz v10, :cond_a

    .line 445
    .line 446
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 451
    .line 452
    .line 453
    :goto_c
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8, v11, v4, v11, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "edit_banner_button"

    .line 466
    .line 467
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 475
    .line 476
    shr-int/lit8 v1, v20, 0x6

    .line 477
    .line 478
    and-int/lit8 v1, v1, 0xe

    .line 479
    .line 480
    or-int/lit16 v1, v1, 0xc30

    .line 481
    .line 482
    const/16 v21, 0x6

    .line 483
    .line 484
    const/16 v22, 0x19f4

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    sget-object v9, Lif3/d;->b:Landroidx/compose/runtime/internal/a;

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    move-object/from16 v19, v11

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v13, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    move/from16 v20, v1

    .line 501
    .line 502
    move-object v6, v3

    .line 503
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v11, v19

    .line 507
    .line 508
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 512
    .line 513
    .line 514
    move-object v4, v2

    .line 515
    goto :goto_d

    .line 516
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 517
    .line 518
    .line 519
    throw p2

    .line 520
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v4, p2

    .line 524
    .line 525
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    if-eqz v7, :cond_d

    .line 530
    .line 531
    new-instance v0, Lif3/c;

    .line 532
    .line 533
    move/from16 v6, p0

    .line 534
    .line 535
    move-object/from16 v2, p3

    .line 536
    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move-object/from16 v3, p5

    .line 540
    .line 541
    move/from16 v1, p6

    .line 542
    .line 543
    invoke-direct/range {v0 .. v6}, Lif3/c;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_d
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x6f3d4226

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p0, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p4

    .line 36
    .line 37
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p4

    .line 51
    .line 52
    :goto_3
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    and-int/lit16 v3, v0, 0x93

    .line 55
    .line 56
    const/16 v4, 0x92

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 72
    .line 73
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "edit_color_button"

    .line 84
    .line 85
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v5, Lh72/c;

    .line 90
    .line 91
    const/16 v6, 0x13

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v5, v1, v6, v7}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 95
    .line 96
    .line 97
    const v6, 0x2a5567c5

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v5, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    shr-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0xe

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x180

    .line 109
    .line 110
    const/16 v17, 0x6

    .line 111
    .line 112
    const/16 v18, 0x19f8

    .line 113
    .line 114
    move-object v6, v4

    .line 115
    move-object v4, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v7, v6

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v8, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v9, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v10, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v13, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v14, v13

    .line 128
    const/4 v13, 0x0

    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v19, v16

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    move-object/from16 v0, v19

    .line 137
    .line 138
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 139
    .line 140
    .line 141
    move-object v3, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    new-instance v0, Lbf2/d;

    .line 155
    .line 156
    const/16 v5, 0xa

    .line 157
    .line 158
    move/from16 v4, p0

    .line 159
    .line 160
    move-object/from16 v2, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lbf2/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x24bf5f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p8, v2

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    or-int/2addr v2, v3

    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    move-object/from16 v3, p3

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    const/16 v9, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v9, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v9

    .line 73
    or-int/lit16 v2, v2, 0x6000

    .line 74
    .line 75
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const/high16 v9, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/high16 v9, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v9

    .line 87
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    const/high16 v9, 0x100000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v9, 0x80000

    .line 97
    .line 98
    :goto_5
    or-int v16, v2, v9

    .line 99
    .line 100
    const v2, 0x92493

    .line 101
    .line 102
    .line 103
    and-int v2, v16, v2

    .line 104
    .line 105
    const v9, 0x92492

    .line 106
    .line 107
    .line 108
    if-eq v2, v9, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    :goto_6
    and-int/lit8 v9, v16, 0x1

    .line 114
    .line 115
    invoke-virtual {v10, v9, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    int-to-float v2, v5

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    int-to-float v9, v5

    .line 125
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 126
    .line 127
    invoke-static {v13, v2, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 136
    .line 137
    const/4 v15, 0x6

    .line 138
    invoke-static {v5, v14, v10, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 143
    .line 144
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 157
    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 177
    .line 178
    .line 179
    :goto_7
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v10, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v10, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 213
    .line 214
    const/16 v3, 0x36

    .line 215
    .line 216
    invoke-static {v2, v1, v10, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-wide v2, v10, Landroidx/compose/runtime/r;->T:J

    .line 221
    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v10, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v10, Landroidx/compose/runtime/r;->S:Z

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 246
    .line 247
    .line 248
    :goto_8
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v10, v12, v10, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v1, v16, 0xe

    .line 261
    .line 262
    shr-int/lit8 v6, v16, 0x6

    .line 263
    .line 264
    and-int/lit8 v2, v6, 0x70

    .line 265
    .line 266
    or-int/2addr v1, v2

    .line 267
    and-int/lit16 v2, v6, 0x1c00

    .line 268
    .line 269
    or-int/2addr v1, v2

    .line 270
    const/4 v2, 0x0

    .line 271
    move-object v3, v10

    .line 272
    move-object v10, v0

    .line 273
    move v0, v1

    .line 274
    move-object v1, v3

    .line 275
    move-object/from16 v3, p0

    .line 276
    .line 277
    move-object/from16 v4, p5

    .line 278
    .line 279
    move/from16 v18, v6

    .line 280
    .line 281
    move-object v6, v5

    .line 282
    move-object/from16 v5, p3

    .line 283
    .line 284
    invoke-static/range {v0 .. v5}, Lif3/d;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lx/l;->c:Lx/g;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {v0, v14, v1, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 295
    .line 296
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v1, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v14, v1, Landroidx/compose/runtime/r;->S:Z

    .line 312
    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v1, v12, v1, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Ldx/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v13, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/16 v0, 0x30

    .line 345
    .line 346
    move-object v10, v1

    .line 347
    const/4 v1, 0x4

    .line 348
    const/4 v5, 0x0

    .line 349
    move-object/from16 v6, p5

    .line 350
    .line 351
    move v8, v2

    .line 352
    move-object v2, v10

    .line 353
    invoke-static/range {v0 .. v5}, Lin3/c;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f131dda

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    move v2, v8

    .line 364
    const/16 v8, 0xdb0

    .line 365
    .line 366
    move v0, v9

    .line 367
    const/16 v9, 0x10

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    move-object v1, v13

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    move-object v4, v1

    .line 375
    const/4 v1, 0x0

    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-static/range {v8 .. v15}, Lin3/a;->g(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    const v5, 0x3a025f68

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-lez v5, :cond_a

    .line 397
    .line 398
    and-int/lit8 v14, v18, 0xe

    .line 399
    .line 400
    const/16 v15, 0xe

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    move-object v13, v10

    .line 404
    const-wide/16 v10, 0x0

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    move-object/from16 v8, p2

    .line 408
    .line 409
    invoke-static/range {v8 .. v15}, Lim2/a;->i(Ljava/lang/String;Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 410
    .line 411
    .line 412
    move-object v10, v13

    .line 413
    :cond_a
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    const v5, 0x3a026eb3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 420
    .line 421
    .line 422
    if-eqz v7, :cond_b

    .line 423
    .line 424
    invoke-static {v4, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 429
    .line 430
    .line 431
    shr-int/lit8 v0, v16, 0xf

    .line 432
    .line 433
    and-int/lit8 v0, v0, 0x7e

    .line 434
    .line 435
    invoke-static {v0, v10, v1, v6, v7}, Lif3/d;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    move-object v5, v4

    .line 445
    goto :goto_a

    .line 446
    :cond_c
    const/4 v1, 0x0

    .line 447
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_d
    move-object v6, v4

    .line 452
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 453
    .line 454
    .line 455
    move-object/from16 v5, p4

    .line 456
    .line 457
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-eqz v10, :cond_e

    .line 462
    .line 463
    new-instance v0, Laa3/o;

    .line 464
    .line 465
    const/16 v9, 0x12

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    move-object/from16 v4, p3

    .line 474
    .line 475
    move/from16 v8, p8

    .line 476
    .line 477
    invoke-direct/range {v0 .. v9}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    :cond_e
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x70894209

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const v2, 0x7f130530

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x6e3c21fe

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    new-instance v3, Li82/d;

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    invoke-direct {v3, v4}, Li82/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "community_style_description"

    .line 75
    .line 76
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 89
    .line 90
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const v25, 0x1fff8

    .line 107
    .line 108
    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    move-object v2, v3

    .line 113
    move-object/from16 v21, v5

    .line 114
    .line 115
    move-wide/from16 v27, v6

    .line 116
    .line 117
    move-object v7, v4

    .line 118
    move-wide/from16 v3, v27

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move-object v8, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v9, v8

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v10, v9

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v12, v10

    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    move-object v13, v12

    .line 132
    const/4 v12, 0x0

    .line 133
    move-object v14, v13

    .line 134
    const/4 v13, 0x0

    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    move-object/from16 v17, v16

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v18, v17

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 v19, v18

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object/from16 v20, v19

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object/from16 v23, v20

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move-object/from16 v26, v23

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v26

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object/from16 v22, v1

    .line 170
    .line 171
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    new-instance v3, Lff1/b;

    .line 183
    .line 184
    const/16 v4, 0x11

    .line 185
    .line 186
    invoke-direct {v3, v1, v0, v4}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_3
    return-void
.end method

.method public static final h(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v0, "bannerUrl"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "avatarUrl"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "communityName"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "communityDescription"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v15, p6

    .line 32
    .line 33
    check-cast v15, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v0, 0x1288c6a5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v7, 0x6

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    move/from16 v6, p0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v1

    .line 57
    :goto_0
    or-int/2addr v0, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v7

    .line 60
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 61
    .line 62
    const/16 v9, 0x10

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v8, v9

    .line 76
    :goto_2
    or-int/2addr v0, v8

    .line 77
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v0, v8

    .line 93
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_7

    .line 96
    .line 97
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    const/16 v8, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v8, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v0, v8

    .line 109
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 110
    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    const/16 v8, 0x4000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/16 v8, 0x2000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v0, v8

    .line 125
    :cond_9
    const/high16 v8, 0x30000

    .line 126
    .line 127
    or-int/2addr v0, v8

    .line 128
    const v8, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v8, v0

    .line 132
    const v10, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    if-eq v8, v10, :cond_a

    .line 138
    .line 139
    move v8, v12

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    move v8, v11

    .line 142
    :goto_6
    and-int/2addr v0, v12

    .line 143
    invoke-virtual {v15, v0, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    const v0, 0x6e3c21fe

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-ne v0, v8, :cond_b

    .line 162
    .line 163
    new-instance v0, Li82/d;

    .line 164
    .line 165
    const/16 v8, 0xa

    .line 166
    .line 167
    invoke-direct {v0, v8}, Li82/d;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 179
    .line 180
    invoke-static {v8, v11, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v10, "community_style_preview"

    .line 185
    .line 186
    invoke-static {v0, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/high16 v10, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v0, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v10, 0x8

    .line 197
    .line 198
    int-to-float v10, v10

    .line 199
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 204
    .line 205
    const/4 v13, 0x6

    .line 206
    invoke-static {v10, v11, v15, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 211
    .line 212
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 232
    .line 233
    if-eqz v12, :cond_d

    .line 234
    .line 235
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 239
    .line 240
    if-eqz v12, :cond_c

    .line 241
    .line 242
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 247
    .line 248
    .line 249
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v15, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v15, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {v15, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    int-to-float v0, v9

    .line 279
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    int-to-float v10, v1

    .line 284
    new-instance v0, Lif3/a;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    move-object/from16 v18, v4

    .line 288
    .line 289
    move-object v4, v3

    .line 290
    move-object v3, v5

    .line 291
    move-object/from16 v5, v18

    .line 292
    .line 293
    invoke-direct/range {v0 .. v6}, Lif3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    const v1, -0xca7f508

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const v16, 0x30180

    .line 304
    .line 305
    .line 306
    const/16 v17, 0x19

    .line 307
    .line 308
    move-object v0, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    const-wide/16 v11, 0x0

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    move-object v1, v0

    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    move-object v6, v1

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0

    .line 328
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v6, p5

    .line 332
    .line 333
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_f

    .line 338
    .line 339
    new-instance v0, Lcom/reddit/ui/compose/ds/t4;

    .line 340
    .line 341
    move/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    move-object/from16 v4, p3

    .line 348
    .line 349
    move-object/from16 v5, p4

    .line 350
    .line 351
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/t4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_f
    return-void
.end method

.method public static final i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    move/from16 v12, p12

    .line 16
    .line 17
    move/from16 v13, p13

    .line 18
    .line 19
    const-string v0, "bannerUrl"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "avatarUrl"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "communityName"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "communityDescription"

    .line 35
    .line 36
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "onEditBannerClick"

    .line 40
    .line 41
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "onEditIconClick"

    .line 45
    .line 46
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v14, p11

    .line 50
    .line 51
    check-cast v14, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    const v0, -0x5b40d94e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, v12, 0x6

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move/from16 v0, p0

    .line 64
    .line 65
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v9, 0x2

    .line 74
    :goto_0
    or-int/2addr v9, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move/from16 v0, p0

    .line 77
    .line 78
    move v9, v12

    .line 79
    :goto_1
    and-int/lit8 v10, v12, 0x30

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    const/16 v10, 0x20

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v10, 0x10

    .line 93
    .line 94
    :goto_2
    or-int/2addr v9, v10

    .line 95
    :cond_3
    and-int/lit16 v10, v12, 0x180

    .line 96
    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    const/16 v10, 0x100

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/16 v10, 0x80

    .line 109
    .line 110
    :goto_3
    or-int/2addr v9, v10

    .line 111
    :cond_5
    and-int/lit16 v10, v12, 0xc00

    .line 112
    .line 113
    if-nez v10, :cond_7

    .line 114
    .line 115
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    const/16 v10, 0x800

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_4
    or-int/2addr v9, v10

    .line 127
    :cond_7
    and-int/lit16 v10, v12, 0x6000

    .line 128
    .line 129
    if-nez v10, :cond_9

    .line 130
    .line 131
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_8

    .line 136
    .line 137
    const/16 v10, 0x4000

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/16 v10, 0x2000

    .line 141
    .line 142
    :goto_5
    or-int/2addr v9, v10

    .line 143
    :cond_9
    const/high16 v10, 0x30000

    .line 144
    .line 145
    and-int/2addr v10, v12

    .line 146
    if-nez v10, :cond_b

    .line 147
    .line 148
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_a

    .line 153
    .line 154
    const/high16 v10, 0x20000

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    const/high16 v10, 0x10000

    .line 158
    .line 159
    :goto_6
    or-int/2addr v9, v10

    .line 160
    :cond_b
    const/high16 v10, 0x180000

    .line 161
    .line 162
    and-int/2addr v10, v12

    .line 163
    if-nez v10, :cond_d

    .line 164
    .line 165
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_c

    .line 170
    .line 171
    const/high16 v10, 0x100000

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/high16 v10, 0x80000

    .line 175
    .line 176
    :goto_7
    or-int/2addr v9, v10

    .line 177
    :cond_d
    const/high16 v10, 0xc00000

    .line 178
    .line 179
    and-int/2addr v10, v12

    .line 180
    if-nez v10, :cond_f

    .line 181
    .line 182
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_e

    .line 187
    .line 188
    const/high16 v10, 0x800000

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    const/high16 v10, 0x400000

    .line 192
    .line 193
    :goto_8
    or-int/2addr v9, v10

    .line 194
    :cond_f
    const/high16 v10, 0x6000000

    .line 195
    .line 196
    or-int/2addr v10, v9

    .line 197
    and-int/lit16 v1, v13, 0x200

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    const/high16 v10, 0x36000000

    .line 202
    .line 203
    or-int/2addr v9, v10

    .line 204
    move v10, v9

    .line 205
    move-object/from16 v9, p9

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_10
    move-object/from16 v9, p9

    .line 209
    .line 210
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_11

    .line 215
    .line 216
    const/high16 v16, 0x20000000

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    const/high16 v16, 0x10000000

    .line 220
    .line 221
    :goto_9
    or-int v10, v10, v16

    .line 222
    .line 223
    :goto_a
    and-int/lit16 v15, v13, 0x400

    .line 224
    .line 225
    move-object/from16 v8, p10

    .line 226
    .line 227
    if-eqz v15, :cond_12

    .line 228
    .line 229
    const/16 v19, 0x6

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_12
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    if-eqz v19, :cond_13

    .line 237
    .line 238
    const/16 v19, 0x4

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_13
    const/16 v19, 0x2

    .line 242
    .line 243
    :goto_b
    const v20, 0x12492493

    .line 244
    .line 245
    .line 246
    and-int v0, v10, v20

    .line 247
    .line 248
    move/from16 v20, v1

    .line 249
    .line 250
    const v1, 0x12492492

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    if-ne v0, v1, :cond_15

    .line 255
    .line 256
    and-int/lit8 v0, v19, 0x3

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    if-eq v0, v1, :cond_14

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_14
    const/4 v0, 0x0

    .line 263
    goto :goto_d

    .line 264
    :cond_15
    :goto_c
    move v0, v2

    .line 265
    :goto_d
    and-int/lit8 v1, v10, 0x1

    .line 266
    .line 267
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1e

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz v20, :cond_16

    .line 275
    .line 276
    move-object v5, v0

    .line 277
    goto :goto_e

    .line 278
    :cond_16
    move-object v5, v9

    .line 279
    :goto_e
    if-eqz v15, :cond_17

    .line 280
    .line 281
    move-object v10, v0

    .line 282
    goto :goto_f

    .line 283
    :cond_17
    move-object v10, v8

    .line 284
    :goto_f
    const v1, 0x719079d8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    if-eqz v5, :cond_1a

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_18

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_18
    invoke-static {v5}, Liu/a;->z(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_1a

    .line 304
    .line 305
    const v8, 0xfffff

    .line 306
    .line 307
    .line 308
    if-eqz v11, :cond_19

    .line 309
    .line 310
    const v9, 0x71908dfe    # 1.4316E30f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v0, v0, v8}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/4 v9, 0x0

    .line 321
    :goto_10
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_19
    const/4 v9, 0x0

    .line 326
    const v15, 0x7190903f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v0, v0, v8}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    goto :goto_10

    .line 337
    :goto_11
    xor-int/lit8 v15, v11, 0x1

    .line 338
    .line 339
    invoke-static {v8, v1, v1, v15}, Ljf3/d;->b(Lcom/reddit/ui/compose/ds/o5;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;Z)Lcom/reddit/ui/compose/ds/o5;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_13

    .line 344
    :cond_1a
    :goto_12
    const/4 v9, 0x0

    .line 345
    move-object v1, v0

    .line 346
    :goto_13
    const v8, 0x6e3c21fe

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v14, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 354
    .line 355
    if-ne v8, v15, :cond_1b

    .line 356
    .line 357
    new-instance v8, Li82/d;

    .line 358
    .line 359
    const/16 v15, 0xc

    .line 360
    .line 361
    invoke-direct {v8, v15}, Li82/d;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 373
    .line 374
    invoke-static {v15, v9, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const-string v9, "community_style_preview_v2"

    .line 379
    .line 380
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const/high16 v9, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/16 v9, 0x8

    .line 391
    .line 392
    int-to-float v9, v9

    .line 393
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    move-object/from16 p8, v0

    .line 398
    .line 399
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 400
    .line 401
    const/4 v2, 0x6

    .line 402
    invoke-static {v9, v0, v14, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object/from16 p9, v1

    .line 407
    .line 408
    iget-wide v1, v14, Landroidx/compose/runtime/r;->T:J

    .line 409
    .line 410
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    move/from16 p10, v1

    .line 430
    .line 431
    iget-object v1, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 432
    .line 433
    if-eqz v1, :cond_1d

    .line 434
    .line 435
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v1, v14, Landroidx/compose/runtime/r;->S:Z

    .line 439
    .line 440
    if-eqz v1, :cond_1c

    .line 441
    .line 442
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 447
    .line 448
    .line 449
    :goto_14
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x10

    .line 479
    .line 480
    int-to-float v0, v0

    .line 481
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    const/4 v1, 0x2

    .line 486
    int-to-float v0, v1

    .line 487
    move v1, v0

    .line 488
    new-instance v0, Lb63/b;

    .line 489
    .line 490
    move/from16 v2, p0

    .line 491
    .line 492
    move-object/from16 v8, p4

    .line 493
    .line 494
    move/from16 v17, v1

    .line 495
    .line 496
    move-object v9, v7

    .line 497
    const/4 v11, 0x1

    .line 498
    move-object/from16 v1, p9

    .line 499
    .line 500
    move-object v7, v4

    .line 501
    move-object v4, v6

    .line 502
    move-object v6, v3

    .line 503
    move-object/from16 v3, p1

    .line 504
    .line 505
    invoke-direct/range {v0 .. v10}, Lb63/b;-><init>(Lcom/reddit/ui/compose/ds/o5;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    move-object v1, v0

    .line 509
    move-object v0, v5

    .line 510
    move-object/from16 v18, v10

    .line 511
    .line 512
    const v2, -0x7e0ec141

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const v9, 0x30180

    .line 520
    .line 521
    .line 522
    const/16 v10, 0x19

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    const-wide/16 v4, 0x0

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    move-object v8, v14

    .line 529
    move-object/from16 v2, v16

    .line 530
    .line 531
    move/from16 v3, v17

    .line 532
    .line 533
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 534
    .line 535
    .line 536
    move-object v1, v8

    .line 537
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 538
    .line 539
    .line 540
    move-object v10, v0

    .line 541
    move-object v9, v15

    .line 542
    move-object/from16 v11, v18

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 546
    .line 547
    .line 548
    throw p8

    .line 549
    :cond_1e
    move-object v1, v14

    .line 550
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 551
    .line 552
    .line 553
    move-object v11, v8

    .line 554
    move-object v10, v9

    .line 555
    move-object/from16 v9, p8

    .line 556
    .line 557
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    if-eqz v14, :cond_1f

    .line 562
    .line 563
    new-instance v0, Lcom/reddit/ui/compose/ds/ma;

    .line 564
    .line 565
    move/from16 v1, p0

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    move-object/from16 v3, p2

    .line 570
    .line 571
    move-object/from16 v4, p3

    .line 572
    .line 573
    move-object/from16 v5, p4

    .line 574
    .line 575
    move-object/from16 v6, p5

    .line 576
    .line 577
    move-object/from16 v7, p6

    .line 578
    .line 579
    move/from16 v8, p7

    .line 580
    .line 581
    invoke-direct/range {v0 .. v13}, Lcom/reddit/ui/compose/ds/ma;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_1f
    return-void
.end method

.method public static final j(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x31030b89

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, 0x7f1322e8

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "style_your_community_title"

    .line 39
    .line 40
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const v25, 0x1fffc

    .line 59
    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    move-object v2, v3

    .line 65
    move-object v6, v4

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    move-object/from16 v21, v5

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    move-object v8, v7

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v9, v8

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v10, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v12, v10

    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    move-object v13, v12

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v14, v13

    .line 85
    const/4 v13, 0x0

    .line 86
    move-object/from16 v16, v14

    .line 87
    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    move-object/from16 v17, v16

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move-object/from16 v18, v17

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object/from16 v19, v18

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object/from16 v20, v19

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    move-object/from16 v23, v20

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    move-object/from16 v26, v23

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, v26

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object/from16 v22, v1

    .line 121
    .line 122
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    new-instance v3, Lff1/b;

    .line 134
    .line 135
    const/16 v4, 0x12

    .line 136
    .line 137
    invoke-direct {v3, v1, v0, v4}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v1, "label"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onClick"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, 0x1f333c5e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p0, v1

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v7

    .line 48
    :goto_1
    or-int/2addr v1, v3

    .line 49
    or-int/lit16 v9, v1, 0x180

    .line 50
    .line 51
    and-int/lit16 v1, v9, 0x93

    .line 52
    .line 53
    const/16 v3, 0x92

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    move v1, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    const/high16 v12, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v11, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v6, 0xf

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v1, v3, v2, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 97
    .line 98
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 99
    .line 100
    const/16 v4, 0x30

    .line 101
    .line 102
    invoke-static {v3, v2, v8, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v13, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 128
    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v13, v8, Landroidx/compose/runtime/r;->S:Z

    .line 135
    .line 136
    if-eqz v13, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 175
    .line 176
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 183
    .line 184
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 185
    .line 186
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 193
    .line 194
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    float-to-double v5, v12

    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    cmpl-double v5, v5, v13

    .line 202
    .line 203
    if-lez v5, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const-string v5, "invalid weight; must be greater than zero"

    .line 207
    .line 208
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    new-instance v5, Lx/o1;

    .line 212
    .line 213
    invoke-direct {v5, v12, v10}, Lx/o1;-><init>(FZ)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lx/w2;

    .line 217
    .line 218
    invoke-direct {v6, v2}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    and-int/lit8 v22, v9, 0xe

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const v24, 0x1fff8

    .line 230
    .line 231
    .line 232
    move-object/from16 v20, v1

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    move-wide v2, v3

    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    move v9, v7

    .line 240
    const/4 v7, 0x0

    .line 241
    move-object/from16 v21, v8

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    move v12, v9

    .line 245
    move v13, v10

    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    move-object v14, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    move v15, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move/from16 v16, v13

    .line 253
    .line 254
    move-object/from16 v17, v14

    .line 255
    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    move/from16 v18, v15

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    move/from16 v19, v16

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move-object/from16 v25, v17

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move/from16 v26, v18

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move/from16 v27, v19

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move-object/from16 v28, v25

    .line 278
    .line 279
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v8, v21

    .line 283
    .line 284
    const/16 v12, 0x10

    .line 285
    .line 286
    int-to-float v0, v12

    .line 287
    move-object/from16 v14, v28

    .line 288
    .line 289
    invoke-static {v14, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v8, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 297
    .line 298
    const v0, 0x7f130532

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/4 v9, 0x0

    .line 306
    const/16 v10, 0xe

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 311
    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    move-object v3, v14

    .line 318
    goto :goto_5

    .line 319
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0

    .line 324
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_7

    .line 334
    .line 335
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 336
    .line 337
    const/16 v5, 0x12

    .line 338
    .line 339
    move/from16 v4, p0

    .line 340
    .line 341
    move-object/from16 v1, p3

    .line 342
    .line 343
    move-object/from16 v2, p4

    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_7
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v0, "fileNameLabel"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "deleteContentDescription"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "clearImageClick"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x4a7fd615    # 4191621.2f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    and-int/lit8 v4, v5, 0x6

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x2

    .line 49
    :goto_0
    or-int/2addr v4, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v5

    .line 52
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v7

    .line 84
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 85
    .line 86
    and-int/lit16 v7, v4, 0x493

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v7, v8, :cond_6

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v7, 0x0

    .line 96
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_c

    .line 103
    .line 104
    sget-object v7, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 107
    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    invoke-static {v11, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    int-to-float v13, v9

    .line 117
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 118
    .line 119
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 124
    .line 125
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 126
    .line 127
    move-object/from16 p2, v7

    .line 128
    .line 129
    invoke-virtual {v15}, Lbc1/l1;->o()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const/16 v15, 0x8

    .line 134
    .line 135
    int-to-float v15, v15

    .line 136
    invoke-static {v15}, La0/h;->b(F)La0/g;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v13, v6, v7, v10, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v15}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/16 v7, 0x36

    .line 149
    .line 150
    move-object/from16 v9, p2

    .line 151
    .line 152
    invoke-static {v9, v8, v12, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 157
    .line 158
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v12, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 223
    .line 224
    invoke-static {v13, v6}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 229
    .line 230
    const/16 v2, 0x36

    .line 231
    .line 232
    invoke-static {v6, v13, v12, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move/from16 v31, v4

    .line 237
    .line 238
    iget-wide v3, v12, Landroidx/compose/runtime/r;->T:J

    .line 239
    .line 240
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v12, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 256
    .line 257
    if-eqz v13, :cond_8

    .line 258
    .line 259
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v12, v10, v12, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 279
    .line 280
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 287
    .line 288
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    and-int/lit8 v28, v31, 0xe

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const v30, 0x1fffa

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    move-object v1, v11

    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    move-object/from16 v27, v12

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    move v2, v15

    .line 317
    const/4 v3, 0x1

    .line 318
    const-wide/16 v15, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const-wide/16 v19, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    move-object/from16 v6, p3

    .line 337
    .line 338
    move-object/from16 v26, v0

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v12, v27

    .line 345
    .line 346
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 350
    .line 351
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 356
    .line 357
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    aget v4, v6, v4

    .line 364
    .line 365
    if-eq v4, v3, :cond_a

    .line 366
    .line 367
    if-ne v4, v0, :cond_9

    .line 368
    .line 369
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 379
    .line 380
    :goto_7
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/4 v9, 0x0

    .line 385
    const/16 v11, 0xf

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    move-object/from16 v10, p5

    .line 390
    .line 391
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    shl-int/lit8 v2, v31, 0x9

    .line 396
    .line 397
    const v4, 0xe000

    .line 398
    .line 399
    .line 400
    and-int v13, v2, v4

    .line 401
    .line 402
    const/16 v14, 0xc

    .line 403
    .line 404
    const-wide/16 v8, 0x0

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    move-object/from16 v11, p4

    .line 408
    .line 409
    move-object v6, v0

    .line 410
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    move-object v4, v1

    .line 417
    goto :goto_8

    .line 418
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    throw v0

    .line 423
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v4, p2

    .line 427
    .line 428
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_d

    .line 433
    .line 434
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/composables/d;

    .line 435
    .line 436
    const/4 v6, 0x2

    .line 437
    move-object/from16 v1, p3

    .line 438
    .line 439
    move-object/from16 v2, p4

    .line 440
    .line 441
    move-object/from16 v3, p5

    .line 442
    .line 443
    invoke-direct/range {v0 .. v6}, Lcom/reddit/auth/login/screen/welcome/composables/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_d
    return-void
.end method

.method public static final m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 33

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v0, "onBannerButtonClick"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x12058071

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v4, p0, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int v4, p0, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v4, p0

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 57
    .line 58
    and-int/lit16 v5, v4, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v5, v8

    .line 69
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_b

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const v5, 0x7f1305c9

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const v5, 0x7f130279

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v28

    .line 90
    sget-object v5, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 93
    .line 94
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v12, "community_style_mobile_banner_row"

    .line 103
    .line 104
    invoke-static {v11, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/16 v12, 0x36

    .line 109
    .line 110
    invoke-static {v5, v6, v0, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 115
    .line 116
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    int-to-float v11, v7

    .line 181
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 182
    .line 183
    invoke-static {v11, v7}, Lx/l;->i(FLandroidx/compose/ui/e;)Lx/j;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 188
    .line 189
    move-object/from16 v16, v13

    .line 190
    .line 191
    float-to-double v12, v10

    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    cmpl-double v12, v12, v17

    .line 195
    .line 196
    if-lez v12, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    const-string v12, "invalid weight; must be greater than zero"

    .line 200
    .line 201
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    new-instance v12, Lx/o1;

    .line 205
    .line 206
    invoke-direct {v12, v10, v8}, Lx/o1;-><init>(FZ)V

    .line 207
    .line 208
    .line 209
    const/16 v10, 0x36

    .line 210
    .line 211
    invoke-static {v7, v11, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 216
    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 233
    .line 234
    if-eqz v13, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v16

    .line 250
    .line 251
    invoke-static {v10, v0, v3, v0, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const v3, 0x7f13154f

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 271
    .line 272
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const v27, 0x1fffe

    .line 277
    .line 278
    .line 279
    move v7, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    move-object v10, v5

    .line 282
    move-object/from16 v23, v6

    .line 283
    .line 284
    const-wide/16 v5, 0x0

    .line 285
    .line 286
    move v11, v7

    .line 287
    move v12, v8

    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    move-object v13, v9

    .line 291
    const/4 v9, 0x0

    .line 292
    move-object v14, v10

    .line 293
    const/4 v10, 0x0

    .line 294
    move v15, v11

    .line 295
    const/4 v11, 0x0

    .line 296
    move/from16 v16, v12

    .line 297
    .line 298
    move-object/from16 v17, v13

    .line 299
    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    move-object/from16 v18, v14

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move/from16 v19, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move/from16 v20, v16

    .line 309
    .line 310
    move-object/from16 v21, v17

    .line 311
    .line 312
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v22, v18

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move/from16 v24, v19

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move/from16 v25, v20

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move-object/from16 v29, v21

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move-object/from16 v30, v22

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move/from16 v31, v25

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    move/from16 p1, v24

    .line 339
    .line 340
    move-object/from16 v32, v29

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    move-object/from16 v24, v0

    .line 344
    .line 345
    move-object/from16 v0, v30

    .line 346
    .line 347
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v24

    .line 351
    .line 352
    const v4, 0x7f131550

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 366
    .line 367
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 374
    .line 375
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    const v27, 0x1fffa

    .line 382
    .line 383
    .line 384
    move-object v3, v4

    .line 385
    const/4 v4, 0x0

    .line 386
    move-object/from16 v23, v0

    .line 387
    .line 388
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v24

    .line 392
    .line 393
    const v0, 0x6e3c21fe

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v3, v1}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 401
    .line 402
    if-ne v0, v4, :cond_9

    .line 403
    .line 404
    new-instance v0, Li82/d;

    .line 405
    .line 406
    const/16 v4, 0xe

    .line 407
    .line 408
    invoke-direct {v0, v4}, Li82/d;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v13, v32

    .line 421
    .line 422
    invoke-static {v13, v12, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v4, "add_mobile_banner_button"

    .line 427
    .line 428
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    and-int/lit8 v4, p1, 0x7e

    .line 433
    .line 434
    move-object v5, v2

    .line 435
    move-object v2, v0

    .line 436
    move v0, v4

    .line 437
    move-object v4, v5

    .line 438
    move/from16 v5, p4

    .line 439
    .line 440
    move v6, v1

    .line 441
    move-object v1, v3

    .line 442
    move-object/from16 v3, v28

    .line 443
    .line 444
    invoke-static/range {v0 .. v5}, Lif3/d;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 445
    .line 446
    .line 447
    move-object v3, v1

    .line 448
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    throw v0

    .line 457
    :cond_b
    move-object v3, v0

    .line 458
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v13, p2

    .line 462
    .line 463
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v6, :cond_c

    .line 468
    .line 469
    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    .line 470
    .line 471
    const/16 v5, 0x9

    .line 472
    .line 473
    move/from16 v4, p0

    .line 474
    .line 475
    move-object/from16 v2, p3

    .line 476
    .line 477
    move/from16 v1, p4

    .line 478
    .line 479
    move-object v3, v13

    .line 480
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_c
    return-void
.end method

.method public static final n(Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    sget-object v4, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x4df4ae60    # 5.1313357E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p6, v1

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    and-int/lit8 v3, p7, 0x10

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x6000

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x4000

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x2000

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v6

    .line 65
    :goto_3
    and-int/lit8 v6, p7, 0x20

    .line 66
    .line 67
    const/high16 v7, 0x30000

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    or-int/2addr v1, v7

    .line 72
    :cond_4
    move-object/from16 v7, p4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    and-int v7, p6, v7

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/high16 v8, 0x20000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/high16 v8, 0x10000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v8

    .line 93
    :goto_5
    const v8, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v8, v1

    .line 97
    const v9, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eq v8, v9, :cond_7

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move v8, v15

    .line 106
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v10, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_14

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    move-object v3, v8

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move-object v3, v5

    .line 120
    :goto_7
    if-eqz v6, :cond_9

    .line 121
    .line 122
    move-object v7, v8

    .line 123
    :cond_9
    const v5, 0x6e3c21fe

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 134
    .line 135
    if-ne v5, v6, :cond_a

    .line 136
    .line 137
    new-instance v5, Li82/d;

    .line 138
    .line 139
    const/16 v6, 0xb

    .line 140
    .line 141
    invoke-direct {v5, v6}, Li82/d;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v6, v1, 0xe

    .line 153
    .line 154
    or-int/lit16 v6, v6, 0xc00

    .line 155
    .line 156
    and-int/lit8 v9, v1, 0x70

    .line 157
    .line 158
    or-int v11, v6, v9

    .line 159
    .line 160
    const/16 v12, 0x14

    .line 161
    .line 162
    move-object v6, v7

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v14, v13

    .line 166
    move-object v13, v6

    .line 167
    move-object v6, v14

    .line 168
    move-object v14, v8

    .line 169
    move-object v8, v5

    .line 170
    move-object/from16 v5, p0

    .line 171
    .line 172
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 177
    .line 178
    invoke-static {v5, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 183
    .line 184
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object/from16 v11, p2

    .line 193
    .line 194
    invoke-static {v10, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 219
    .line 220
    .line 221
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-static {v10, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v10, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    instance-of v15, v12, Lcom/reddit/ui/compose/imageloader/d;

    .line 255
    .line 256
    move/from16 v19, v1

    .line 257
    .line 258
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 259
    .line 260
    if-nez v15, :cond_c

    .line 261
    .line 262
    sget-object v15, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 263
    .line 264
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_d

    .line 269
    .line 270
    :cond_c
    move-object v4, v10

    .line 271
    move-object v10, v3

    .line 272
    move-object v3, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_d
    instance-of v0, v12, Lcom/reddit/ui/compose/imageloader/c;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    const v0, 0x54228d60

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    if-nez v13, :cond_e

    .line 287
    .line 288
    :goto_9
    const/4 v0, 0x0

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    shr-int/lit8 v0, v19, 0xf

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0xe

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v13, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :goto_a
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    move-object/from16 p3, v3

    .line 308
    .line 309
    move-object v3, v10

    .line 310
    :goto_b
    const/4 v0, 0x1

    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_f
    instance-of v0, v12, Lcom/reddit/ui/compose/imageloader/e;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    const v0, 0x54237dde

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    if-eqz v3, :cond_10

    .line 324
    .line 325
    const/high16 v0, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_c
    move-object v2, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_c

    .line 344
    :goto_d
    const/16 v8, 0x6030

    .line 345
    .line 346
    const/16 v9, 0x68

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    move-object v5, v3

    .line 350
    const/4 v3, 0x0

    .line 351
    move-object v0, v5

    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    move-object/from16 v20, v10

    .line 355
    .line 356
    move-object v10, v0

    .line 357
    move-object v0, v7

    .line 358
    move-object/from16 v7, v20

    .line 359
    .line 360
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 361
    .line 362
    .line 363
    move-object v3, v7

    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    move-object/from16 p3, v10

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_11
    move-object v3, v10

    .line 372
    const/4 v4, 0x0

    .line 373
    const v0, 0x44c726b6

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :goto_e
    const v7, 0x541eb55e

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 385
    .line 386
    .line 387
    const/high16 v7, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v1, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v5, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object/from16 p3, v10

    .line 398
    .line 399
    iget-wide v10, v3, Landroidx/compose/runtime/r;->T:J

    .line 400
    .line 401
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 414
    .line 415
    .line 416
    iget-boolean v10, v3, Landroidx/compose/runtime/r;->S:Z

    .line 417
    .line 418
    if-eqz v10, :cond_12

    .line 419
    .line 420
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 425
    .line 426
    .line 427
    :goto_f
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v3, v9, v3, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v1, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-direct {v0, v14}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x2

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static {v0, v14, v3, v4, v1}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    :goto_10
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v15, p3

    .line 461
    .line 462
    move-object/from16 v16, v13

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 466
    .line 467
    .line 468
    throw v14

    .line 469
    :cond_14
    move-object v3, v10

    .line 470
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 471
    .line 472
    .line 473
    move-object v15, v5

    .line 474
    move-object/from16 v16, v7

    .line 475
    .line 476
    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    new-instance v11, Lif3/b;

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    move-object/from16 v12, p0

    .line 487
    .line 488
    move-object/from16 v13, p1

    .line 489
    .line 490
    move-object/from16 v14, p2

    .line 491
    .line 492
    move/from16 v17, p6

    .line 493
    .line 494
    move/from16 v18, p7

    .line 495
    .line 496
    invoke-direct/range {v11 .. v19}, Lif3/b;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function2;III)V

    .line 497
    .line 498
    .line 499
    iput-object v11, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    :cond_15
    return-void
.end method

.method public static final o(Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    sget-object v11, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x5a649ffc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v0, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    move-object/from16 v12, p0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v6

    .line 37
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v4

    .line 87
    :cond_7
    and-int/lit8 v4, p7, 0x10

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x6000

    .line 92
    .line 93
    :cond_8
    move-object/from16 v5, p3

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    and-int/lit16 v5, v6, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    move-object/from16 v5, p3

    .line 101
    .line 102
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    const/16 v7, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/16 v7, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v7

    .line 114
    :goto_6
    and-int/lit8 v7, p7, 0x20

    .line 115
    .line 116
    const/high16 v8, 0x30000

    .line 117
    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    or-int/2addr v1, v8

    .line 121
    :cond_b
    move-object/from16 v8, p4

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_c
    and-int/2addr v8, v6

    .line 125
    if-nez v8, :cond_b

    .line 126
    .line 127
    move-object/from16 v8, p4

    .line 128
    .line 129
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_d

    .line 134
    .line 135
    const/high16 v9, 0x20000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_d
    const/high16 v9, 0x10000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v9

    .line 141
    :goto_8
    const v9, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v9, v1

    .line 145
    const v10, 0x12492

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    const/4 v2, 0x0

    .line 150
    if-eq v9, v10, :cond_e

    .line 151
    .line 152
    move v9, v15

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move v9, v2

    .line 155
    :goto_9
    and-int/lit8 v10, v1, 0x1

    .line 156
    .line 157
    invoke-virtual {v14, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_1b

    .line 162
    .line 163
    if-eqz v4, :cond_f

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    :cond_f
    if-eqz v7, :cond_10

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    goto :goto_a

    .line 170
    :cond_10
    move-object v4, v8

    .line 171
    :goto_a
    const v7, 0x6e3c21fe

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 182
    .line 183
    if-ne v7, v8, :cond_11

    .line 184
    .line 185
    new-instance v7, Li82/d;

    .line 186
    .line 187
    const/16 v8, 0xd

    .line 188
    .line 189
    invoke-direct {v7, v8}, Li82/d;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v8, v1, 0xe

    .line 201
    .line 202
    or-int/lit16 v8, v8, 0xc00

    .line 203
    .line 204
    and-int/lit8 v10, v1, 0x70

    .line 205
    .line 206
    or-int v18, v8, v10

    .line 207
    .line 208
    const/16 v19, 0x14

    .line 209
    .line 210
    move-object/from16 v17, v14

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move/from16 v20, v15

    .line 216
    .line 217
    move-object v15, v7

    .line 218
    move/from16 v7, v20

    .line 219
    .line 220
    invoke-static/range {v12 .. v19}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object/from16 v14, v17

    .line 225
    .line 226
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 227
    .line 228
    invoke-static {v10, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object/from16 p4, v8

    .line 233
    .line 234
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 235
    .line 236
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    if-eqz v0, :cond_1a

    .line 256
    .line 257
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v14, Landroidx/compose/runtime/r;->S:Z

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 269
    .line 270
    .line 271
    :goto_b
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v14, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {v14, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p4 .. p4}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    instance-of v2, v13, Lcom/reddit/ui/compose/imageloader/d;

    .line 305
    .line 306
    move/from16 v18, v1

    .line 307
    .line 308
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 309
    .line 310
    if-nez v2, :cond_13

    .line 311
    .line 312
    sget-object v2, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 313
    .line 314
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_14

    .line 319
    .line 320
    :cond_13
    const/4 v2, 0x1

    .line 321
    const/4 v11, 0x0

    .line 322
    goto :goto_10

    .line 323
    :cond_14
    instance-of v0, v13, Lcom/reddit/ui/compose/imageloader/c;

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    const v0, -0x3b9bc044

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    if-nez v4, :cond_15

    .line 334
    .line 335
    :goto_c
    const/4 v0, 0x0

    .line 336
    goto :goto_d

    .line 337
    :cond_15
    shr-int/lit8 v0, v18, 0xf

    .line 338
    .line 339
    and-int/lit8 v0, v0, 0xe

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v4, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :goto_d
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    goto/16 :goto_12

    .line 356
    .line 357
    :cond_16
    instance-of v0, v13, Lcom/reddit/ui/compose/imageloader/e;

    .line 358
    .line 359
    if-eqz v0, :cond_18

    .line 360
    .line 361
    const v0, -0x3b9acfc6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    if-eqz v5, :cond_17

    .line 368
    .line 369
    const/high16 v0, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_e
    move-object v9, v0

    .line 380
    goto :goto_f

    .line 381
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_e

    .line 388
    :goto_f
    shl-int/lit8 v0, v18, 0x3

    .line 389
    .line 390
    const v1, 0xe000

    .line 391
    .line 392
    .line 393
    and-int/2addr v0, v1

    .line 394
    const/16 v1, 0x30

    .line 395
    .line 396
    or-int v15, v1, v0

    .line 397
    .line 398
    const/16 v16, 0x68

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    move-object/from16 v7, p4

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 408
    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_18
    const/4 v11, 0x0

    .line 416
    const v0, 0xe97b8da

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v14, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :goto_10
    const v13, -0x3b9f9846

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 428
    .line 429
    .line 430
    const/high16 v13, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v1, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v10, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    iget-wide v2, v14, Landroidx/compose/runtime/r;->T:J

    .line 441
    .line 442
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v11, v14, Landroidx/compose/runtime/r;->S:Z

    .line 458
    .line 459
    if-eqz v11, :cond_19

    .line 460
    .line 461
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 466
    .line 467
    .line 468
    :goto_11
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v14, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v14, v8, v14, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x2

    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-static {v0, v1, v14, v11, v2}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    :goto_12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v20, v5

    .line 502
    .line 503
    move-object v5, v4

    .line 504
    move-object/from16 v4, v20

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_1a
    const/4 v1, 0x0

    .line 508
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 513
    .line 514
    .line 515
    move-object v4, v5

    .line 516
    move-object v5, v8

    .line 517
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-eqz v9, :cond_1c

    .line 522
    .line 523
    new-instance v0, Lif3/b;

    .line 524
    .line 525
    const/4 v8, 0x1

    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    move/from16 v7, p7

    .line 533
    .line 534
    invoke-direct/range {v0 .. v8}, Lif3/b;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function2;III)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    :cond_1c
    return-void
.end method

.method public static final p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 23

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    const-string v0, "onButtonClick"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "buttonContentDescription"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, -0x54f2d990

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v5, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v6

    .line 95
    :cond_7
    and-int/lit16 v6, v4, 0x493

    .line 96
    .line 97
    const/16 v8, 0x492

    .line 98
    .line 99
    if-eq v6, v8, :cond_8

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/4 v6, 0x0

    .line 104
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const v6, 0x7f1305c8

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const v6, 0x7f130267

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 126
    .line 127
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 128
    .line 129
    new-instance v8, Lh72/c;

    .line 130
    .line 131
    const/16 v9, 0x14

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-direct {v8, v6, v9, v10}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 135
    .line 136
    .line 137
    const v6, 0x2c4b648f

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v6, Lh72/c;

    .line 145
    .line 146
    const/16 v9, 0x15

    .line 147
    .line 148
    invoke-direct {v6, v3, v9, v10}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 149
    .line 150
    .line 151
    const v9, 0x24684aee

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    shr-int/lit8 v6, v4, 0x3

    .line 159
    .line 160
    and-int/lit8 v6, v6, 0xe

    .line 161
    .line 162
    or-int/lit16 v6, v6, 0xd80

    .line 163
    .line 164
    shr-int/lit8 v4, v4, 0x6

    .line 165
    .line 166
    and-int/lit8 v4, v4, 0x70

    .line 167
    .line 168
    or-int v20, v6, v4

    .line 169
    .line 170
    const/16 v21, 0x6

    .line 171
    .line 172
    const/16 v22, 0x19f0

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    move-object v6, v2

    .line 185
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object/from16 v19, v0

    .line 190
    .line 191
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/q0;

    .line 201
    .line 202
    const/4 v6, 0x3

    .line 203
    move-object/from16 v4, p2

    .line 204
    .line 205
    move-object/from16 v2, p4

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/feeds/composables/q0;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_b
    return-void
.end method
