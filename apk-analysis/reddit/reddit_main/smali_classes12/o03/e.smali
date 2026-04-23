.class public abstract Lo03/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo02/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x4d0ea5f8    # 1.495776E8f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo03/e;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lo02/b;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x7c247649

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lo03/e;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lo02/b;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x31a22351

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lo03/e;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final A(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x60dccce8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 55
    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v6

    .line 72
    :cond_5
    or-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    and-int/lit16 v6, v3, 0x493

    .line 75
    .line 76
    const/16 v8, 0x492

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const/4 v15, 0x0

    .line 80
    if-eq v6, v8, :cond_6

    .line 81
    .line 82
    move v6, v14

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v6, v15

    .line 85
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_e

    .line 92
    .line 93
    const/16 v6, 0x1c

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v8, v6, v9, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 110
    .line 111
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    sget-object v13, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/f;->a:La0/g;

    .line 118
    .line 119
    invoke-static {v6, v10, v11, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v11, Landroidx/compose/ui/semantics/l;

    .line 124
    .line 125
    invoke-direct {v11, v15}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v13, 0xb

    .line 129
    .line 130
    move v10, v9

    .line 131
    const/4 v9, 0x0

    .line 132
    move/from16 v16, v10

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v7, v8

    .line 136
    move-object v8, v6

    .line 137
    move/from16 v6, v16

    .line 138
    .line 139
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v9, 0x6e3c21fe

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-ne v9, v10, :cond_7

    .line 156
    .line 157
    new-instance v9, Lnz1/c;

    .line 158
    .line 159
    const/16 v10, 0xa

    .line 160
    .line 161
    invoke-direct {v9, v10}, Lnz1/c;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v14, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 177
    .line 178
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 179
    .line 180
    const/16 v11, 0x30

    .line 181
    .line 182
    invoke-static {v10, v9, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    const/16 v8, 0x40

    .line 253
    .line 254
    int-to-float v8, v8

    .line 255
    invoke-static {v7, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const/4 v15, -0x2

    .line 260
    int-to-float v15, v15

    .line 261
    invoke-static {v8, v15, v6, v4}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v8, v2, Lm03/m;->e:Ljava/lang/String;

    .line 266
    .line 267
    and-int/lit8 v3, v3, 0xe

    .line 268
    .line 269
    or-int/lit16 v3, v3, 0x180

    .line 270
    .line 271
    move-object/from16 v15, p0

    .line 272
    .line 273
    invoke-static {v3, v0, v4, v15, v8}, Lo03/e;->v(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    move-object v8, v7

    .line 279
    float-to-double v6, v3

    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    cmpl-double v6, v6, v17

    .line 283
    .line 284
    if-lez v6, :cond_9

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const-string v6, "invalid weight; must be greater than zero"

    .line 288
    .line 289
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    new-instance v6, Lx/o1;

    .line 293
    .line 294
    invoke-direct {v6, v3, v14}, Lx/o1;-><init>(FZ)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0x10

    .line 298
    .line 299
    int-to-float v3, v3

    .line 300
    const/16 v7, 0x8

    .line 301
    .line 302
    int-to-float v7, v7

    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0xa

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    move/from16 v18, v3

    .line 310
    .line 311
    move-object/from16 v17, v6

    .line 312
    .line 313
    move/from16 v20, v7

    .line 314
    .line 315
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move/from16 v4, v20

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v3, v6, v4, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v4, Lx/l;->c:Lx/g;

    .line 327
    .line 328
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-static {v4, v6, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 336
    .line 337
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 353
    .line 354
    if-eqz v14, :cond_a

    .line 355
    .line 356
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v0, v11, v0, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v2, Lm03/m;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    sget-object v1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->r:Lj1/y0;

    .line 384
    .line 385
    :goto_8
    move-object/from16 v26, v1

    .line 386
    .line 387
    move-object v7, v8

    .line 388
    goto :goto_9

    .line 389
    :cond_b
    sget-object v1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->q:Lj1/y0;

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :goto_9
    invoke-virtual {v15}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    const/16 v29, 0xc30

    .line 397
    .line 398
    const v30, 0x1d7fa

    .line 399
    .line 400
    .line 401
    move-object v1, v7

    .line 402
    const/4 v7, 0x0

    .line 403
    const-wide/16 v10, 0x0

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const-wide/16 v15, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const-wide/16 v19, 0x0

    .line 415
    .line 416
    const/16 v21, 0x2

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const/16 v23, 0x1

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    move-object/from16 v27, v0

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, v27

    .line 435
    .line 436
    const v4, 0x7f131f76

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v3}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_c

    .line 448
    .line 449
    sget-object v4, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->t:Lj1/y0;

    .line 450
    .line 451
    :goto_a
    move-object/from16 v26, v4

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_c
    sget-object v4, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->s:Lj1/y0;

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    const/16 v29, 0xc30

    .line 462
    .line 463
    const v30, 0x1d7fa

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    const-wide/16 v10, 0x0

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const-wide/16 v15, 0x0

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const-wide/16 v19, 0x0

    .line 479
    .line 480
    const/16 v21, 0x2

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x1

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    move-object/from16 v27, v3

    .line 493
    .line 494
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    move-object v4, v1

    .line 504
    goto :goto_c

    .line 505
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    throw v0

    .line 510
    :cond_e
    move-object v3, v0

    .line 511
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 512
    .line 513
    .line 514
    move-object/from16 v4, p3

    .line 515
    .line 516
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_f

    .line 521
    .line 522
    new-instance v0, Ll82/b;

    .line 523
    .line 524
    const/16 v6, 0xc

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    :cond_f
    return-void
.end method

.method public static final B(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lm03/n;Z)V
    .locals 19

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x210a914a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move/from16 v1, p5

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v4, v0, 0x493

    .line 55
    .line 56
    const/16 v6, 0x492

    .line 57
    .line 58
    if-eq v4, v6, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v2, Lm03/n;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 72
    .line 73
    const/16 v6, 0x1c

    .line 74
    .line 75
    int-to-float v9, v6

    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v12, 0xd

    .line 78
    .line 79
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-object v10, v7

    .line 88
    const/16 v6, 0x18

    .line 89
    .line 90
    int-to-float v14, v6

    .line 91
    const/16 v6, 0x16

    .line 92
    .line 93
    int-to-float v6, v6

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0xa

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move/from16 v16, v6

    .line 100
    .line 101
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v6, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v6, Lo03/r;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-direct {v6, v2, v7}, Lo03/r;-><init>(Lm03/n;I)V

    .line 115
    .line 116
    .line 117
    const v7, 0x6cfea0a

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v6, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Ln82/e;

    .line 125
    .line 126
    const/16 v9, 0xe

    .line 127
    .line 128
    invoke-direct {v7, v2, v9, v4, v3}, Ln82/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v4, 0x7f6c1129

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v7, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    and-int/lit8 v0, v0, 0xe

    .line 139
    .line 140
    or-int/lit16 v4, v0, 0x1b0

    .line 141
    .line 142
    move v9, v1

    .line 143
    invoke-static/range {v4 .. v9}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->l(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 144
    .line 145
    .line 146
    move-object v4, v10

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    new-instance v0, Lo03/s;

    .line 160
    .line 161
    move/from16 v5, p0

    .line 162
    .line 163
    move/from16 v1, p5

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lo03/s;-><init>(ZLm03/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public static final C(Lnp3/c;Lcom/reddit/recap/impl/data/RecapCardColorTheme;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, 0x276c8ec5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v5, v6, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v8

    .line 89
    :cond_7
    or-int/lit16 v5, v5, 0x6000

    .line 90
    .line 91
    and-int/lit16 v8, v5, 0x2493

    .line 92
    .line 93
    const/16 v10, 0x2492

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    if-eq v8, v10, :cond_8

    .line 97
    .line 98
    move v8, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v8, 0x0

    .line 101
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_12

    .line 108
    .line 109
    sget-object v8, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    .line 110
    .line 111
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 112
    .line 113
    const/16 v13, 0x30

    .line 114
    .line 115
    invoke-static {v10, v8, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    const/high16 v15, 0x3f800000    # 1.0f

    .line 188
    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    float-to-double v9, v15

    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    cmpl-double v9, v9, v18

    .line 195
    .line 196
    if-lez v9, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    const-string v9, "invalid weight; must be greater than zero"

    .line 200
    .line 201
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    new-instance v9, Lx/o1;

    .line 205
    .line 206
    invoke-direct {v9, v15, v11}, Lx/o1;-><init>(FZ)V

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x6

    .line 210
    int-to-float v15, v10

    .line 211
    invoke-static {v15}, Lx/l;->g(F)Lx/j;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 216
    .line 217
    invoke-static {v15, v11, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object v11, v14

    .line 222
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 223
    .line 224
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, v17

    .line 257
    .line 258
    invoke-static {v14, v0, v13, v0, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    const v2, -0x640bd4af

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v9, v12, v2, v1}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v3, 0x0

    .line 269
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    add-int/lit8 v7, v3, 0x1

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lm03/m;

    .line 282
    .line 283
    iget-object v9, v8, Lm03/m;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v10, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v9, "_"

    .line 294
    .line 295
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const v9, -0x640bce8a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v9, v3}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const v3, -0x615d173a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    and-int/lit16 v3, v5, 0x1c00

    .line 318
    .line 319
    const/16 v9, 0x800

    .line 320
    .line 321
    if-ne v3, v9, :cond_c

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_c
    const/4 v3, 0x0

    .line 326
    :goto_a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    or-int/2addr v3, v10

    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-nez v3, :cond_d

    .line 336
    .line 337
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 338
    .line 339
    if-ne v10, v3, :cond_e

    .line 340
    .line 341
    :cond_d
    new-instance v10, Lj63/c;

    .line 342
    .line 343
    const/16 v3, 0x17

    .line 344
    .line 345
    invoke-direct {v10, v3, v4, v8}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-static {v8, v10, v12, v0, v3}, Lo03/e;->s(Lm03/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    move v3, v7

    .line 365
    goto :goto_9

    .line 366
    :cond_f
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x4

    .line 375
    int-to-float v2, v2

    .line 376
    invoke-static {v11, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v0, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 381
    .line 382
    .line 383
    const v2, 0x5d0a323a

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    const v2, 0x3dcccccd    # 0.1f

    .line 396
    .line 397
    .line 398
    mul-float v2, v2, p2

    .line 399
    .line 400
    invoke-static {v11, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v0, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    const/4 v3, 0x0

    .line 408
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    shr-int/lit8 v2, v5, 0x3

    .line 412
    .line 413
    and-int/lit8 v2, v2, 0xe

    .line 414
    .line 415
    move-object/from16 v3, p1

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-static {v3, v12, v0, v2}, Lo03/e;->b(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    move-object v5, v11

    .line 426
    goto :goto_b

    .line 427
    :cond_11
    const/4 v12, 0x0

    .line 428
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 429
    .line 430
    .line 431
    throw v12

    .line 432
    :cond_12
    move-object/from16 v3, p1

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 435
    .line 436
    .line 437
    move-object/from16 v5, p4

    .line 438
    .line 439
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_13

    .line 444
    .line 445
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/p;

    .line 446
    .line 447
    move-object v2, v3

    .line 448
    move/from16 v3, p2

    .line 449
    .line 450
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/p;-><init>(Lnp3/c;Lcom/reddit/recap/impl/data/RecapCardColorTheme;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_13
    return-void
.end method

.method public static final D(Lx/v;ZLm03/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x56e23704

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 82
    .line 83
    const/16 v2, 0x492

    .line 84
    .line 85
    if-eq v1, v2, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 v1, 0x0

    .line 90
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iget-object v7, v3, Lm03/f;->d:Lnp3/c;

    .line 99
    .line 100
    new-instance v1, Lbf2/h;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v4}, Lbf2/h;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x75012f75

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    and-int/lit8 v1, v0, 0xe

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0xc00

    .line 117
    .line 118
    shl-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x380

    .line 121
    .line 122
    or-int v12, v1, v0

    .line 123
    .line 124
    const/16 v13, 0x8

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v6, p0

    .line 128
    move v8, p1

    .line 129
    invoke-static/range {v6 .. v13}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->o(Lx/v;Lnp3/c;ZLandroidx/compose/runtime/internal/a;ZLandroidx/compose/runtime/m;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 143
    .line 144
    const/16 v6, 0xa

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move v2, p1

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/id;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_a
    return-void
.end method

.method public static final E(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x282548a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p0, 0x6

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v1, p0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    and-int/lit16 v2, v1, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    if-eq v2, v4, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-static {v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f:Lj1/y0;

    .line 77
    .line 78
    :goto_4
    move-object/from16 v20, v2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->e:Lj1/y0;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTextColor-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    and-int/lit8 v4, v1, 0xe

    .line 89
    .line 90
    shr-int/lit8 v1, v1, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x70

    .line 93
    .line 94
    or-int v22, v4, v1

    .line 95
    .line 96
    const/16 v23, 0x6000

    .line 97
    .line 98
    const v24, 0x1bff8

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x3

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v21, v0

    .line 124
    .line 125
    move-object/from16 v0, p4

    .line 126
    .line 127
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 128
    .line 129
    .line 130
    move-object v5, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move-object/from16 v21, v0

    .line 133
    .line 134
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-instance v2, Lo03/f;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    move/from16 v6, p0

    .line 149
    .line 150
    move-object/from16 v4, p3

    .line 151
    .line 152
    move-object/from16 v3, p4

    .line 153
    .line 154
    invoke-direct/range {v2 .. v7}, Lo03/f;-><init>(Ljava/lang/String;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Landroidx/compose/ui/s;II)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public static final F(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x438ba27a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move/from16 v1, p4

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v4, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x1

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    move v4, v15

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v14

    .line 65
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v5, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 86
    .line 87
    invoke-static {v6, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v10, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 113
    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v11, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const v4, 0x5295929f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    new-instance v4, Lbf2/a;

    .line 168
    .line 169
    const/16 v6, 0x11

    .line 170
    .line 171
    invoke-direct {v4, v3, v2, v6}, Lbf2/a;-><init>(ZLjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const v6, -0x3883dfcf

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v4, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    and-int/lit8 v0, v0, 0xe

    .line 182
    .line 183
    const/high16 v4, 0x180000

    .line 184
    .line 185
    or-int v12, v0, v4

    .line 186
    .line 187
    const/16 v13, 0x3e

    .line 188
    .line 189
    move-object v0, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    move v4, v1

    .line 196
    invoke-static/range {v4 .. v13}, Lp03/a;->b(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    move-object v0, v5

    .line 201
    :goto_5
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    move-object v4, v0

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v4, p2

    .line 218
    .line 219
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    new-instance v0, Lo03/i;

    .line 226
    .line 227
    move/from16 v5, p0

    .line 228
    .line 229
    move/from16 v1, p4

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lo03/i;-><init>(ZLjava/lang/String;ZLandroidx/compose/ui/s;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_8
    return-void
.end method

.method public static final G(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v8, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const p1, -0x3d97b22a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    or-int/lit8 p1, p1, 0x30

    .line 23
    .line 24
    and-int/lit8 v1, p1, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v10

    .line 34
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-static {v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/16 p2, 0x48

    .line 49
    .line 50
    :goto_2
    int-to-float p2, p2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/16 p2, 0x56

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 56
    .line 57
    invoke-direct {v1, p2, p2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v6, p1, 0xe

    .line 61
    .line 62
    invoke-static {p3, v7, v6}, Lcom/reddit/recap/impl/recap/composables/f;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v5, v7

    .line 68
    const/16 v7, 0x14

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v0, p3

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 81
    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    instance-of v0, p2, Lcom/reddit/ui/compose/imageloader/c;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    instance-of v0, p2, Lcom/reddit/ui/compose/imageloader/d;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    move-object v4, v8

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    instance-of p2, p2, Lcom/reddit/ui/compose/imageloader/e;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    const p2, 0x6803ddfa

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    move-object v4, v8

    .line 111
    const/16 v8, 0x61b0

    .line 112
    .line 113
    const/16 v9, 0x68

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v7, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v0, p1

    .line 121
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 122
    .line 123
    .line 124
    move-object v5, v7

    .line 125
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const p0, -0x3673a99d

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v5, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :goto_4
    const p1, 0x68003dac

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    const p1, 0x7f080635

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v10, v5}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v8, 0x61b8

    .line 151
    .line 152
    const/16 v9, 0x68

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v7, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 160
    .line 161
    .line 162
    move-object v5, v7

    .line 163
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    :goto_5
    move-object p2, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move-object v5, v7

    .line 169
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    new-instance v0, Lk33/b;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {v0, p3, p2, p0, v1}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public static final H(Lm03/p;JJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x4603db7b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    move-wide/from16 v9, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 51
    .line 52
    move-wide/from16 v11, p3

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v14, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v3, v0, 0x493

    .line 71
    .line 72
    const/16 v4, 0x492

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eq v3, v4, :cond_6

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v3, v5

    .line 80
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v8, 0xc

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static {v3, v8, v13, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 105
    .line 106
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 107
    .line 108
    const/16 v13, 0x30

    .line 109
    .line 110
    invoke-static {v8, v3, v14, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v13, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    if-eqz v13, :cond_8

    .line 139
    .line 140
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v13, v14, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v13, :cond_7

    .line 146
    .line 147
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v14, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lm03/p;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5, v14, v15, v2}, Lo03/e;->G(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    int-to-float v2, v2

    .line 191
    invoke-static {v4, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v14, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v1, Lm03/p;->a:Ljava/lang/String;

    .line 199
    .line 200
    and-int/lit16 v15, v0, 0x3f0

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static/range {v8 .. v15}, Lo03/e;->I(Ljava/lang/String;JJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    move-object v6, v4

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 213
    .line 214
    .line 215
    throw v15

    .line 216
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v6, p5

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;

    .line 228
    .line 229
    const/4 v8, 0x2

    .line 230
    move-wide/from16 v2, p1

    .line 231
    .line 232
    move-wide/from16 v4, p3

    .line 233
    .line 234
    move/from16 v7, p7

    .line 235
    .line 236
    invoke-direct/range {v0 .. v8}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;-><init>(Ljava/lang/Object;JJLjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method public static final I(Ljava/lang/String;JJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move/from16 v12, p7

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x41d77f30

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v12, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v12

    .line 29
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v4

    .line 45
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    move-wide/from16 v4, p3

    .line 50
    .line 51
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move-wide/from16 v4, p3

    .line 65
    .line 66
    :goto_4
    or-int/lit16 v1, v1, 0xc00

    .line 67
    .line 68
    and-int/lit16 v6, v1, 0x493

    .line 69
    .line 70
    const/16 v7, 0x492

    .line 71
    .line 72
    if-eq v6, v7, :cond_6

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/4 v6, 0x0

    .line 77
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    and-int/lit8 v6, v1, 0xe

    .line 86
    .line 87
    move v7, v1

    .line 88
    invoke-static {p0, v9}, Lcom/bumptech/glide/f;->w(Ljava/lang/String;Landroidx/compose/runtime/m;)Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v8, 0x180000

    .line 93
    .line 94
    or-int/2addr v6, v8

    .line 95
    shl-int/lit8 v7, v7, 0x3

    .line 96
    .line 97
    and-int/lit16 v8, v7, 0x380

    .line 98
    .line 99
    or-int/2addr v6, v8

    .line 100
    and-int/lit16 v8, v7, 0x1c00

    .line 101
    .line 102
    or-int/2addr v6, v8

    .line 103
    const v8, 0xe000

    .line 104
    .line 105
    .line 106
    and-int/2addr v7, v8

    .line 107
    or-int v10, v6, v7

    .line 108
    .line 109
    const/16 v11, 0x20

    .line 110
    .line 111
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v0, p0

    .line 116
    move-wide v2, p1

    .line 117
    invoke-static/range {v0 .. v11}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->i(Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;JJLandroidx/compose/ui/s;Lcom/reddit/ui/recap/composables/TipDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;

    .line 133
    .line 134
    const/4 v8, 0x3

    .line 135
    move-object v1, p0

    .line 136
    move-wide v2, p1

    .line 137
    move-wide/from16 v4, p3

    .line 138
    .line 139
    move v7, v12

    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;-><init>(Ljava/lang/Object;JJLjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method public static final J(Lm03/q;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v3, "model"

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p4

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x191e4736

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, p5

    .line 25
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    or-int/lit16 v3, v3, 0xc00

    .line 50
    .line 51
    and-int/lit16 v4, v3, 0x493

    .line 52
    .line 53
    const/16 v5, 0x492

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v4, Lh72/d;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v4, v5, p0, p1, p2}, Lh72/d;-><init>(ILjava/lang/Object;ZZ)V

    .line 72
    .line 73
    .line 74
    const v5, 0x2add0073

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lo03/u;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v5, p0, v6}, Lo03/u;-><init>(Lm03/q;I)V

    .line 85
    .line 86
    .line 87
    const v6, 0x429dee73

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lo03/u;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-direct {v6, p0, v8}, Lo03/u;-><init>(Lm03/q;I)V

    .line 98
    .line 99
    .line 100
    const v8, 0x51799e34

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v6, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    shr-int/lit8 v3, v3, 0x3

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0xe

    .line 110
    .line 111
    or-int/lit16 v8, v3, 0x6db0

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    move v2, p1

    .line 116
    invoke-static/range {v2 .. v8}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->b(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    move-object v4, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    move-object v4, p3

    .line 125
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    new-instance v0, Lcom/reddit/feed/composables/e;

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move v2, p1

    .line 137
    move v3, p2

    .line 138
    move v5, p5

    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feed/composables/e;-><init>(Ljava/lang/Object;ZZLandroidx/compose/ui/s;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static final K(Lx/v;ZZLm03/q;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x3ed0b9f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 48
    .line 49
    move/from16 v10, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 82
    .line 83
    const/16 v2, 0x492

    .line 84
    .line 85
    if-eq v1, v2, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/4 v1, 0x0

    .line 90
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iget-object v7, v4, Lm03/q;->e:Lnp3/c;

    .line 99
    .line 100
    new-instance v1, Landroidx/compose/foundation/lazy/m;

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    invoke-direct {v1, v4, v2}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const v2, -0x771e782

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    and-int/lit8 v1, v0, 0xe

    .line 115
    .line 116
    or-int/lit16 v1, v1, 0xc00

    .line 117
    .line 118
    shl-int/lit8 v2, v0, 0x3

    .line 119
    .line 120
    and-int/lit16 v2, v2, 0x380

    .line 121
    .line 122
    or-int/2addr v1, v2

    .line 123
    const v2, 0xe000

    .line 124
    .line 125
    .line 126
    shl-int/lit8 v0, v0, 0x6

    .line 127
    .line 128
    and-int/2addr v0, v2

    .line 129
    or-int v12, v1, v0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v6, p0

    .line 133
    move v8, p1

    .line 134
    invoke-static/range {v6 .. v13}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->o(Lx/v;Lnp3/c;ZLandroidx/compose/runtime/internal/a;ZLandroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d2;

    .line 148
    .line 149
    const/16 v6, 0x8

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move v2, p1

    .line 153
    move/from16 v3, p2

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/composables/d2;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method public static final L(Lm03/l;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x286cdeb8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    and-int/lit16 v3, v0, 0x93

    .line 35
    .line 36
    const/16 v4, 0x92

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v5

    .line 45
    :goto_2
    and-int/2addr v0, v6

    .line 46
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, Lm03/l;->p:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lm03/l;->i:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move v5, v6

    .line 61
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v0, Lcom/reddit/achievements/unlockmoment/d;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v0, p0, p1, v4}, Lcom/reddit/achievements/unlockmoment/d;-><init>(Ljava/lang/Object;FI)V

    .line 69
    .line 70
    .line 71
    const v4, 0x637c437

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v9, 0x6c30

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const-string v6, "recap_user_avatar"

    .line 85
    .line 86
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/q;->i(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    move-object v3, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    move-object v3, p2

    .line 95
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    new-instance v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;

    .line 102
    .line 103
    const/16 v5, 0xb

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move v2, p1

    .line 107
    move v4, p4

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/hiddengems/impl/ui/e;-><init>(Ljava/lang/Object;FLjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public static final M(FZLm03/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x6e203eec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    move/from16 v5, p1

    .line 29
    .line 30
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 55
    .line 56
    and-int/lit16 v6, v0, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    const/4 v15, 0x0

    .line 62
    if-eq v6, v7, :cond_3

    .line 63
    .line 64
    move v6, v14

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v15

    .line 67
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_11

    .line 74
    .line 75
    const v6, 0x4c5de2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v7, v0, 0xe

    .line 82
    .line 83
    if-ne v7, v4, :cond_4

    .line 84
    .line 85
    move v8, v14

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v8, v15

    .line 88
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    if-ne v9, v10, :cond_6

    .line 97
    .line 98
    :cond_5
    const v8, 0x3cf5c28f    # 0.03f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v8, v1

    .line 102
    invoke-static {v8, v11}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_6
    check-cast v9, Lt1/f;

    .line 107
    .line 108
    iget v8, v9, Lt1/f;->a:F

    .line 109
    .line 110
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    if-ne v7, v4, :cond_7

    .line 117
    .line 118
    move v4, v14

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v4, v15

    .line 121
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    if-ne v6, v10, :cond_9

    .line 128
    .line 129
    :cond_8
    const v4, 0x3d75c28f    # 0.06f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v4, v1

    .line 133
    invoke-static {v4, v11}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_9
    check-cast v6, Lt1/f;

    .line 138
    .line 139
    iget v4, v6, Lt1/f;->a:F

    .line 140
    .line 141
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 147
    .line 148
    invoke-static {v7, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v9, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 153
    .line 154
    sget-object v10, Lx/l;->c:Lx/g;

    .line 155
    .line 156
    const/16 v12, 0x30

    .line 157
    .line 158
    invoke-static {v10, v9, v11, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    iget-object v15, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 184
    .line 185
    if-eqz v15, :cond_10

    .line 186
    .line 187
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v15, v11, Landroidx/compose/runtime/r;->S:Z

    .line 191
    .line 192
    if-eqz v15, :cond_a

    .line 193
    .line 194
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 199
    .line 200
    .line 201
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v11, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v11, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 235
    .line 236
    .line 237
    const v6, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    float-to-double v8, v6

    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    cmpl-double v8, v8, v15

    .line 244
    .line 245
    const-string v17, "invalid weight; must be greater than zero"

    .line 246
    .line 247
    if-lez v8, :cond_b

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    invoke-static/range {v17 .. v17}, Ly/a;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    new-instance v8, Lx/o1;

    .line 254
    .line 255
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 256
    .line 257
    .line 258
    cmpl-float v9, v6, v18

    .line 259
    .line 260
    if-lez v9, :cond_c

    .line 261
    .line 262
    move/from16 v6, v18

    .line 263
    .line 264
    :cond_c
    invoke-direct {v8, v6, v14}, Lx/o1;-><init>(FZ)V

    .line 265
    .line 266
    .line 267
    const/16 v6, 0x8

    .line 268
    .line 269
    int-to-float v6, v6

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static {v8, v6, v9, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    shr-int/lit8 v0, v0, 0x3

    .line 276
    .line 277
    and-int/lit8 v0, v0, 0xe

    .line 278
    .line 279
    const/high16 v8, 0x180000

    .line 280
    .line 281
    or-int v12, v0, v8

    .line 282
    .line 283
    const/16 v13, 0x3c

    .line 284
    .line 285
    move-object v5, v6

    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v8, v7

    .line 288
    const/4 v7, 0x0

    .line 289
    move-object v10, v8

    .line 290
    const/4 v8, 0x0

    .line 291
    move/from16 v19, v9

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    move-object/from16 v20, v10

    .line 295
    .line 296
    sget-object v10, Lo03/e;->a:Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    move-wide/from16 v21, v15

    .line 299
    .line 300
    move-object/from16 v23, v20

    .line 301
    .line 302
    move v15, v4

    .line 303
    move/from16 v4, p1

    .line 304
    .line 305
    invoke-static/range {v4 .. v13}, Lp03/a;->b(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v3, Lm03/h;->e:Ljava/lang/String;

    .line 309
    .line 310
    const v5, -0x532f0bc7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    if-nez v4, :cond_d

    .line 317
    .line 318
    :goto_8
    move-object/from16 v10, v23

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto :goto_a

    .line 322
    :cond_d
    const v5, 0x3e0f5c29    # 0.14f

    .line 323
    .line 324
    .line 325
    float-to-double v6, v5

    .line 326
    cmpl-double v6, v6, v21

    .line 327
    .line 328
    if-lez v6, :cond_e

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    invoke-static/range {v17 .. v17}, Ly/a;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_9
    new-instance v6, Lx/o1;

    .line 335
    .line 336
    cmpl-float v7, v5, v18

    .line 337
    .line 338
    if-lez v7, :cond_f

    .line 339
    .line 340
    move/from16 v5, v18

    .line 341
    .line 342
    :cond_f
    invoke-direct {v6, v5, v14}, Lx/o1;-><init>(FZ)V

    .line 343
    .line 344
    .line 345
    const/16 v5, 0x14

    .line 346
    .line 347
    int-to-float v5, v5

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static {v6, v5, v7, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v2, Lnz1/d;

    .line 354
    .line 355
    const/4 v6, 0x2

    .line 356
    invoke-direct {v2, v4, v6}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const v4, -0x3474a1f2    # -1.8267164E7f

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const v2, 0x180180

    .line 367
    .line 368
    .line 369
    or-int v12, v0, v2

    .line 370
    .line 371
    const/16 v13, 0x38

    .line 372
    .line 373
    const/16 v6, 0xc8

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    move/from16 v4, p1

    .line 379
    .line 380
    invoke-static/range {v4 .. v13}, Lp03/a;->b(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_a
    invoke-static {v11, v0, v10, v15, v11}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    move-object v4, v10

    .line 391
    goto :goto_b

    .line 392
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    throw v0

    .line 397
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v4, p3

    .line 401
    .line 402
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_12

    .line 407
    .line 408
    new-instance v0, Lo03/j;

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    move/from16 v2, p1

    .line 412
    .line 413
    move/from16 v5, p5

    .line 414
    .line 415
    invoke-direct/range {v0 .. v6}, Lo03/j;-><init>(FZLm03/h;Landroidx/compose/ui/s;II)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    :cond_12
    return-void
.end method

.method public static final a(Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x4d8232e7    # 2.7304675E8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v1

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    or-int/lit8 p2, p2, 0x30

    .line 27
    .line 28
    and-int/lit8 v2, p2, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    and-int/2addr p2, v5

    .line 40
    invoke-virtual {v7, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    sget-object p1, Lo03/q;->a:[I

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget p1, p1, p2

    .line 53
    .line 54
    if-eq p1, v5, :cond_5

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    if-eq p1, p2, :cond_3

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    const p1, 0x7f0806a4

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    const p1, 0x7f0806a3

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const p1, 0x7f0806a5

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const p1, 0x7f0806a1

    .line 82
    .line 83
    .line 84
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    invoke-static {v10, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1, v4, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v4, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    .line 97
    .line 98
    const/16 v8, 0x6038

    .line 99
    .line 100
    const/16 v9, 0x68

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 107
    .line 108
    .line 109
    move-object p1, v10

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    new-instance v0, Ln82/i;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p3, v1}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public static final b(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x2da829b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p3

    .line 30
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 31
    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v9}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/j;->h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/j;

    .line 56
    .line 57
    :goto_3
    move-object v1, p1

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    sget-object p1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/i;->h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/i;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    shl-int/lit8 p1, p2, 0x9

    .line 71
    .line 72
    const p2, 0xe000

    .line 73
    .line 74
    .line 75
    and-int/2addr p1, p2

    .line 76
    or-int/lit8 v10, p1, 0x6

    .line 77
    .line 78
    const/16 v11, 0x60

    .line 79
    .line 80
    const-string v0, "2024"

    .line 81
    .line 82
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v0 .. v11}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->i(Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;JJLandroidx/compose/ui/s;Lcom/reddit/ui/recap/composables/TipDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    move-object p1, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    new-instance v0, Lhj1/e;

    .line 101
    .line 102
    const/16 v1, 0x17

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3, v1}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public static final c(Lm03/l;Lcom/reddit/recap/impl/data/RecapCardColorTheme;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    check-cast v7, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v3, -0x2386f947

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v5

    .line 31
    :goto_0
    or-int v3, p8, v3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v8, 0x10

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move v6, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v8

    .line 50
    :goto_1
    or-int/2addr v3, v6

    .line 51
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v6

    .line 75
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const/16 v6, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v6, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v6

    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    const/high16 v11, 0x20000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v11, 0x10000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v11

    .line 101
    const/high16 v11, 0x180000

    .line 102
    .line 103
    or-int/2addr v3, v11

    .line 104
    const v11, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v11, v3

    .line 108
    const v12, 0x92492

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    if-eq v11, v12, :cond_6

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v11, v14

    .line 117
    :goto_6
    and-int/lit8 v12, v3, 0x1

    .line 118
    .line 119
    invoke-virtual {v7, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_b

    .line 124
    .line 125
    invoke-static {v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_7

    .line 130
    .line 131
    int-to-float v8, v8

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    int-to-float v8, v10

    .line 134
    :goto_7
    const/4 v10, 0x0

    .line 135
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 136
    .line 137
    invoke-static {v11, v8, v10, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v8, Lx/l;->c:Lx/g;

    .line 142
    .line 143
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 144
    .line 145
    invoke-static {v8, v10, v7, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-wide v13, v7, Landroidx/compose/runtime/r;->T:J

    .line 150
    .line 151
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v7, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iget-object v15, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    if-eqz v15, :cond_a

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v15, v7, Landroidx/compose/runtime/r;->S:Z

    .line 179
    .line 180
    if-eqz v15, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 187
    .line 188
    .line 189
    :goto_8
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v7, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {v7, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v1, Lm03/l;->c:Ljava/lang/String;

    .line 219
    .line 220
    and-int/lit8 v8, v3, 0x70

    .line 221
    .line 222
    invoke-static {v8, v7, v10, v2, v5}, Lo03/e;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v5, 0x3c75c28f    # 0.015f

    .line 226
    .line 227
    .line 228
    mul-float/2addr v5, v4

    .line 229
    invoke-static {v11, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v7, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v1, Lm03/l;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v8, v7, v10, v2, v5}, Lo03/e;->E(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const v5, 0x3c9374bc    # 0.018f

    .line 242
    .line 243
    .line 244
    mul-float/2addr v5, v4

    .line 245
    invoke-static {v11, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v7, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lm03/l;->h:Lnp3/c;

    .line 253
    .line 254
    shr-int/lit8 v5, v3, 0x3

    .line 255
    .line 256
    and-int/lit16 v5, v5, 0x380

    .line 257
    .line 258
    or-int/2addr v5, v8

    .line 259
    shr-int/lit8 v12, v3, 0x6

    .line 260
    .line 261
    and-int/lit16 v3, v12, 0x1c00

    .line 262
    .line 263
    or-int v8, v5, v3

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-object/from16 v3, p1

    .line 267
    .line 268
    move-object/from16 v5, p5

    .line 269
    .line 270
    invoke-static/range {v2 .. v8}, Lo03/e;->C(Lnp3/c;Lcom/reddit/recap/impl/data/RecapCardColorTheme;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 271
    .line 272
    .line 273
    const v2, 0x2e813d08

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    const v2, 0x3cf5c28f    # 0.03f

    .line 282
    .line 283
    .line 284
    mul-float v2, v2, p3

    .line 285
    .line 286
    invoke-static {v11, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v7, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v2, v1, Lm03/l;->p:Z

    .line 294
    .line 295
    and-int/lit16 v3, v12, 0x380

    .line 296
    .line 297
    invoke-static {v3, v7, v10, v9, v2}, Lo03/e;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 298
    .line 299
    .line 300
    :cond_9
    const/4 v10, 0x0

    .line 301
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 310
    .line 311
    .line 312
    throw v10

    .line 313
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v11, p6

    .line 317
    .line 318
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_c

    .line 323
    .line 324
    new-instance v0, Lo03/p;

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move/from16 v3, p2

    .line 329
    .line 330
    move/from16 v4, p3

    .line 331
    .line 332
    move-object/from16 v6, p5

    .line 333
    .line 334
    move/from16 v8, p8

    .line 335
    .line 336
    move-object v5, v9

    .line 337
    move-object v7, v11

    .line 338
    invoke-direct/range {v0 .. v8}, Lo03/p;-><init>(Lm03/l;Lcom/reddit/recap/impl/data/RecapCardColorTheme;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_c
    return-void
.end method

.method public static final d(Lm03/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCommunityClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCommentClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onPostClick"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    check-cast v7, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v0, 0x6f19b907

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p7, v0

    .line 41
    .line 42
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v6

    .line 66
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v6

    .line 78
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/16 v6, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v6, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    const/high16 v6, 0x30000

    .line 91
    .line 92
    or-int v8, v0, v6

    .line 93
    .line 94
    const v0, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, v8

    .line 98
    const v6, 0x12492

    .line 99
    .line 100
    .line 101
    if-eq v0, v6, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    :goto_5
    and-int/lit8 v6, v8, 0x1

    .line 107
    .line 108
    invoke-virtual {v7, v6, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;

    .line 115
    .line 116
    const/16 v6, 0x9

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move v2, p1

    .line 120
    move-object v5, p2

    .line 121
    move-object v3, p3

    .line 122
    move-object v4, p4

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    const v2, -0x75fbce82

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v1, Lo03/a;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, p0, v2}, Lo03/a;-><init>(Lm03/d;I)V

    .line 138
    .line 139
    .line 140
    const v2, -0x4a74fc82

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v1, Lo03/a;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, p0, v2}, Lo03/a;-><init>(Lm03/d;I)V

    .line 151
    .line 152
    .line 153
    const v2, 0x77b9dedd

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    shr-int/lit8 v1, v8, 0x3

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0xe

    .line 163
    .line 164
    or-int/lit16 v1, v1, 0x6db0

    .line 165
    .line 166
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 167
    .line 168
    move-object v6, v7

    .line 169
    move v7, v1

    .line 170
    move v1, p1

    .line 171
    invoke-static/range {v1 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->b(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move-object v6, v7

    .line 176
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    move-object v2, p5

    .line 180
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    new-instance v0, Landroidx/compose/material3/j2;

    .line 187
    .line 188
    const/16 v8, 0x18

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v3, p2

    .line 192
    move-object v4, p3

    .line 193
    move-object v5, p4

    .line 194
    move/from16 v7, p7

    .line 195
    .line 196
    move-object v6, v2

    .line 197
    move v2, p1

    .line 198
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public static final e(Lm03/e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onPostClick"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onCommentClick"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onCommunityClick"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onUpdateShareIndex"

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p8

    .line 29
    .line 30
    check-cast v8, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v0, 0x546079d0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int v0, p9, v0

    .line 48
    .line 49
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v0, v1

    .line 61
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v1

    .line 73
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/16 v1, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v1, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v1

    .line 97
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v1

    .line 109
    const/high16 v1, 0x180000

    .line 110
    .line 111
    or-int/2addr v0, v1

    .line 112
    move/from16 v7, p7

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const/high16 v1, 0x800000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/high16 v1, 0x400000

    .line 124
    .line 125
    :goto_6
    or-int v9, v0, v1

    .line 126
    .line 127
    const v0, 0x492493

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v9

    .line 131
    const v1, 0x492492

    .line 132
    .line 133
    .line 134
    if-eq v0, v1, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    :goto_7
    and-int/lit8 v1, v9, 0x1

    .line 140
    .line 141
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    new-instance v0, Lo03/b;

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move-object v4, p3

    .line 153
    move-object v5, p4

    .line 154
    invoke-direct/range {v0 .. v7}, Lo03/b;-><init>(Lm03/e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    .line 156
    .line 157
    move-object v1, v0

    .line 158
    const v2, -0x16574cc7

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v1, Lo03/d;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v1, p0, v2}, Lo03/d;-><init>(Lm03/e;I)V

    .line 169
    .line 170
    .line 171
    const v2, -0xd89dec7

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v1, Lo03/d;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v1, p0, v2}, Lo03/d;-><init>(Lm03/e;I)V

    .line 182
    .line 183
    .line 184
    const v2, 0x4f085cba

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    shr-int/lit8 v1, v9, 0x3

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0xe

    .line 194
    .line 195
    or-int/lit16 v7, v1, 0x6db0

    .line 196
    .line 197
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 198
    .line 199
    move v1, p1

    .line 200
    move-object v6, v8

    .line 201
    invoke-static/range {v1 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->b(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    move-object v7, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_8
    move-object v6, v8

    .line 207
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v7, p6

    .line 211
    .line 212
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    new-instance v0, La33/i;

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    move v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move-object v4, p3

    .line 224
    move-object v5, p4

    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    move/from16 v8, p7

    .line 228
    .line 229
    move/from16 v9, p9

    .line 230
    .line 231
    invoke-direct/range {v0 .. v9}, La33/i;-><init>(Lm03/e;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_9
    return-void
.end method

.method public static final f(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p9

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x708f23ec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    move-object/from16 v10, p5

    .line 83
    .line 84
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/high16 v2, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v2, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v2

    .line 96
    move-object/from16 v12, p6

    .line 97
    .line 98
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/high16 v2, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v2, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v2

    .line 110
    const/high16 v2, 0xc00000

    .line 111
    .line 112
    or-int/2addr v0, v2

    .line 113
    move/from16 v14, p8

    .line 114
    .line 115
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    const/high16 v2, 0x4000000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v2, 0x2000000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v2

    .line 127
    const v2, 0x2492493

    .line 128
    .line 129
    .line 130
    and-int/2addr v2, v0

    .line 131
    const v3, 0x2492492

    .line 132
    .line 133
    .line 134
    if-eq v2, v3, :cond_8

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/4 v2, 0x0

    .line 139
    :goto_8
    and-int/lit8 v3, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/d;

    .line 148
    .line 149
    move-object/from16 v7, p1

    .line 150
    .line 151
    invoke-direct/range {v5 .. v10}, Lcom/reddit/matrix/feature/chat/composables/d;-><init>(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    const v2, -0x7d5f2c90

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    shr-int/lit8 v2, v0, 0x6

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0xe

    .line 164
    .line 165
    or-int/lit16 v2, v2, 0x6000

    .line 166
    .line 167
    shr-int/lit8 v0, v0, 0xf

    .line 168
    .line 169
    and-int/lit8 v5, v0, 0x70

    .line 170
    .line 171
    or-int/2addr v2, v5

    .line 172
    or-int/lit16 v2, v2, 0x180

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x1c00

    .line 175
    .line 176
    or-int v5, v2, v0

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    move-object v1, v12

    .line 180
    move v2, v14

    .line 181
    invoke-static/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->k(Lnp3/c;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 185
    .line 186
    move-object v13, v0

    .line 187
    goto :goto_9

    .line 188
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v13, p7

    .line 192
    .line 193
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    new-instance v5, Lc12/n0;

    .line 200
    .line 201
    move/from16 v6, p0

    .line 202
    .line 203
    move-object/from16 v7, p1

    .line 204
    .line 205
    move-object/from16 v8, p2

    .line 206
    .line 207
    move-object/from16 v9, p3

    .line 208
    .line 209
    move-object/from16 v10, p4

    .line 210
    .line 211
    move-object/from16 v11, p5

    .line 212
    .line 213
    move-object/from16 v12, p6

    .line 214
    .line 215
    move/from16 v14, p8

    .line 216
    .line 217
    move/from16 v15, p10

    .line 218
    .line 219
    invoke-direct/range {v5 .. v15}, Lc12/n0;-><init>(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_a
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, -0x3f8ee52b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v0

    .line 19
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v7, v1, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 30
    .line 31
    sget-object v2, Lx/u;->a:Lx/u;

    .line 32
    .line 33
    invoke-virtual {v2, p0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const p0, 0x7f080247

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v8, 0x38

    .line 49
    .line 50
    const/16 v9, 0x78

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lo02/b;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lo02/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static final h(Lm03/f;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v3, "model"

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "onOpenCommunityRecap"

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "onStayInLoopClick"

    .line 12
    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v7, p5

    .line 17
    check-cast v7, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x57bbabd7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, p6

    .line 35
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v4

    .line 47
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    or-int/lit16 v3, v3, 0x6000

    .line 72
    .line 73
    and-int/lit16 v4, v3, 0x2493

    .line 74
    .line 75
    const/16 v5, 0x2492

    .line 76
    .line 77
    if-eq v4, v5, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v4, 0x0

    .line 82
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    new-instance v4, Landroidx/compose/foundation/text/j2;

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    invoke-direct {v4, p1, p0, p2, v5}, Landroidx/compose/foundation/text/j2;-><init>(ZLjava/lang/Object;Lzl3/f;I)V

    .line 95
    .line 96
    .line 97
    const v5, 0x51849aa0

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lj62/l;

    .line 105
    .line 106
    const/16 v6, 0x1c

    .line 107
    .line 108
    invoke-direct {v5, p0, v6}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const v6, 0x38ef6ca0

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v5, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Ln82/i;

    .line 119
    .line 120
    const/16 v8, 0xc

    .line 121
    .line 122
    invoke-direct {v6, v8, p0, p3}, Ln82/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v8, 0x1026e5ff

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v6, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    shr-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    and-int/lit8 v3, v3, 0xe

    .line 135
    .line 136
    or-int/lit16 v8, v3, 0x6db0

    .line 137
    .line 138
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 139
    .line 140
    move v2, p1

    .line 141
    invoke-static/range {v2 .. v8}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->b(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 142
    .line 143
    .line 144
    move-object v5, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    move-object v5, p4

    .line 150
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    new-instance v0, Lmg2/c;

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    move-object v1, p0

    .line 160
    move v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move v6, p6

    .line 164
    invoke-direct/range {v0 .. v7}, Lmg2/c;-><init>(Ljava/lang/Object;ZLzl3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public static final i(Lm03/g;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v3, "model"

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p4

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x6843007

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, p5

    .line 25
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    or-int/lit16 v3, v3, 0xc00

    .line 50
    .line 51
    and-int/lit16 v4, v3, 0x493

    .line 52
    .line 53
    const/16 v5, 0x492

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v4, Lh72/d;

    .line 69
    .line 70
    invoke-direct {v4, p1, p0, p2}, Lh72/d;-><init>(ZLm03/g;Z)V

    .line 71
    .line 72
    .line 73
    const v5, 0x1d3c5bbe

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lo03/h;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v5, p0, v6}, Lo03/h;-><init>(Lm03/g;I)V

    .line 84
    .line 85
    .line 86
    const v6, 0x59acadbe

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v5, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lo03/h;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-direct {v6, p0, v8}, Lo03/h;-><init>(Lm03/g;I)V

    .line 97
    .line 98
    .line 99
    const v8, 0x68d65a5d

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v6, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    shr-int/lit8 v3, v3, 0x3

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0xe

    .line 109
    .line 110
    or-int/lit16 v8, v3, 0x6db0

    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    move v2, p1

    .line 115
    invoke-static/range {v2 .. v8}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->b(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 116
    .line 117
    .line 118
    move-object v4, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    move-object v4, p3

    .line 124
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    new-instance v0, Lcom/reddit/feed/composables/e;

    .line 131
    .line 132
    const/4 v6, 0x7

    .line 133
    move-object v1, p0

    .line 134
    move v2, p1

    .line 135
    move v3, p2

    .line 136
    move v5, p5

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feed/composables/e;-><init>(Ljava/lang/Object;ZZLandroidx/compose/ui/s;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public static final j(Lm03/h;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x337359e8    # -7.374048E7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x93

    .line 39
    .line 40
    const/16 v2, 0x92

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    and-int/2addr v0, v3

    .line 49
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 56
    .line 57
    sget-object v0, Lq03/a;->a:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTextColor-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/t0;-><init>(Lm03/h;Z)V

    .line 76
    .line 77
    .line 78
    const v1, 0x62e30ad8

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x38

    .line 86
    .line 87
    invoke-static {p2, v0, p3, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    :goto_3
    move-object v3, p2

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    new-instance v0, Lcom/reddit/reply/m;

    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move v2, p1

    .line 110
    move v4, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x3c6cc484

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p0

    .line 28
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p1, v1

    .line 48
    :cond_3
    or-int/lit16 p1, p1, 0x180

    .line 49
    .line 50
    and-int/lit16 v1, p1, 0x93

    .line 51
    .line 52
    const/16 v2, 0x92

    .line 53
    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-static {v9}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/o;->h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/o;

    .line 74
    .line 75
    :goto_4
    move-object v1, p2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    sget-object p2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/n;->h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/n;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_5
    invoke-virtual {p3}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p3}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    and-int/lit8 p2, p1, 0xe

    .line 89
    .line 90
    const v6, 0xe000

    .line 91
    .line 92
    .line 93
    shl-int/lit8 p1, p1, 0x6

    .line 94
    .line 95
    and-int/2addr p1, v6

    .line 96
    or-int v10, p2, p1

    .line 97
    .line 98
    const/16 v11, 0x60

    .line 99
    .line 100
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v0 .. v11}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->i(Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;JJLandroidx/compose/ui/s;Lcom/reddit/ui/recap/composables/TipDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 105
    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    move-object v3, p2

    .line 113
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    new-instance v0, Lo03/f;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    move v4, p0

    .line 123
    move-object v2, p3

    .line 124
    move-object/from16 v1, p4

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Lo03/f;-><init>(Ljava/lang/String;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Landroidx/compose/ui/s;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public static final l(Lm03/j;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClickOpen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClickCommunity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v6, p5

    .line 17
    check-cast v6, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x4190834a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, p6

    .line 35
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    or-int/lit16 v7, v0, 0x6000

    .line 72
    .line 73
    and-int/lit16 v0, v7, 0x2493

    .line 74
    .line 75
    const/16 v5, 0x2492

    .line 76
    .line 77
    if-eq v0, v5, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_4
    and-int/lit8 v5, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v6, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/x;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    move-object v1, p0

    .line 94
    move v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move-object v4, p3

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboarding/x;-><init>(Ljava/lang/Object;ZLzl3/f;Lzl3/f;I)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    const v2, 0x23b7a833

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v1, Lo03/k;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p0, v2}, Lo03/k;-><init>(Lm03/j;I)V

    .line 112
    .line 113
    .line 114
    const v2, 0x768e1633

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v1, Lo03/k;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, p0, v2}, Lo03/k;-><init>(Lm03/j;I)V

    .line 125
    .line 126
    .line 127
    const v2, -0x6c2cecc

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    shr-int/lit8 v1, v7, 0x3

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0xe

    .line 137
    .line 138
    or-int/lit16 v7, v1, 0x6db0

    .line 139
    .line 140
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    move v1, p1

    .line 143
    invoke-static/range {v1 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->b(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    move-object v5, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    move-object v5, p4

    .line 152
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    new-instance v0, Lmg2/c;

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    move-object v1, p0

    .line 162
    move v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move v6, p6

    .line 166
    invoke-direct/range {v0 .. v7}, Lmg2/c;-><init>(Ljava/lang/Object;ZLzl3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public static final m(Lm03/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onOpenPostClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCommunityClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onUpdateShareIndex"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    check-cast v7, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v0, -0x76be6866

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p8, v0

    .line 41
    .line 42
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v6

    .line 66
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v6

    .line 78
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/16 v6, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v6, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    const/high16 v6, 0x30000

    .line 91
    .line 92
    or-int/2addr v0, v6

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    const/high16 v8, 0x100000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v8, 0x80000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v8, v0

    .line 107
    const v0, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v0, v8

    .line 111
    const v9, 0x92492

    .line 112
    .line 113
    .line 114
    if-eq v0, v9, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    :goto_6
    and-int/lit8 v9, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v7, v9, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v0, Lip/b;

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move-object v5, p4

    .line 134
    invoke-direct/range {v0 .. v6}, Lip/b;-><init>(Lm03/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    const v2, -0xa6fb32f

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v1, Lo03/l;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, p0, v2}, Lo03/l;-><init>(Lm03/k;I)V

    .line 149
    .line 150
    .line 151
    const v2, -0x37b2612f

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v1, Lo03/l;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v1, p0, v2}, Lo03/l;-><init>(Lm03/k;I)V

    .line 162
    .line 163
    .line 164
    const v2, -0x7581e710

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    shr-int/lit8 v1, v8, 0x3

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0xe

    .line 174
    .line 175
    or-int/lit16 v1, v1, 0x6db0

    .line 176
    .line 177
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 178
    .line 179
    move-object v6, v7

    .line 180
    move v7, v1

    .line 181
    move v1, p1

    .line 182
    invoke-static/range {v1 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->b(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move-object v6, v7

    .line 187
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    move-object v2, p5

    .line 191
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    new-instance v0, Lcom/reddit/ui/compose/ds/t4;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v3, p2

    .line 201
    move-object v4, p3

    .line 202
    move-object v5, p4

    .line 203
    move/from16 v7, p6

    .line 204
    .line 205
    move/from16 v8, p8

    .line 206
    .line 207
    move-object v6, v2

    .line 208
    move v2, p1

    .line 209
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/t4;-><init>(Lm03/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_8
    return-void
.end method

.method public static final n(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v4, p8

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p8, -0x6e81afb5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p8

    .line 14
    if-eqz p8, :cond_0

    .line 15
    .line 16
    const/4 p8, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p8, 0x2

    .line 19
    :goto_0
    or-int/2addr p8, p9

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p8, v0

    .line 36
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p8, v0

    .line 48
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v0, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr p8, v0

    .line 60
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v0, 0x2000

    .line 70
    .line 71
    :goto_4
    or-int/2addr p8, v0

    .line 72
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/high16 v0, 0x20000

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/high16 v0, 0x10000

    .line 82
    .line 83
    :goto_5
    or-int/2addr p8, v0

    .line 84
    const/high16 v0, 0x180000

    .line 85
    .line 86
    or-int/2addr p8, v0

    .line 87
    invoke-virtual {v4, p7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/high16 v0, 0x800000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/high16 v0, 0x400000

    .line 97
    .line 98
    :goto_6
    or-int/2addr p8, v0

    .line 99
    const v0, 0x492493

    .line 100
    .line 101
    .line 102
    and-int/2addr v0, p8

    .line 103
    const v1, 0x492492

    .line 104
    .line 105
    .line 106
    if-eq v0, v1, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    :goto_7
    and-int/lit8 v1, p8, 0x1

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-instance p6, Lo03/m;

    .line 120
    .line 121
    invoke-direct {p6, p0, p1, p3, p4}, Lo03/m;-><init>(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x5cbed130

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p6, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    shr-int/lit8 p6, p8, 0x6

    .line 132
    .line 133
    and-int/lit8 p6, p6, 0xe

    .line 134
    .line 135
    or-int/lit16 p6, p6, 0x6000

    .line 136
    .line 137
    shr-int/lit8 p8, p8, 0xc

    .line 138
    .line 139
    and-int/lit8 v0, p8, 0x70

    .line 140
    .line 141
    or-int/2addr p6, v0

    .line 142
    or-int/lit16 p6, p6, 0x180

    .line 143
    .line 144
    and-int/lit16 p8, p8, 0x1c00

    .line 145
    .line 146
    or-int v5, p6, p8

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    move-object v1, p5

    .line 150
    move v2, p7

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->k(Lnp3/c;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    move p8, v2

    .line 155
    sget-object p6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    :goto_8
    move-object p7, p6

    .line 158
    goto :goto_9

    .line 159
    :cond_8
    move-object v0, p2

    .line 160
    move-object v1, p5

    .line 161
    move p8, p7

    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    move-object p2, p1

    .line 173
    move p1, p0

    .line 174
    new-instance p0, La33/i;

    .line 175
    .line 176
    move-object p5, p4

    .line 177
    move-object p6, v1

    .line 178
    move-object p4, p3

    .line 179
    move-object p3, v0

    .line 180
    invoke-direct/range {p0 .. p9}, La33/i;-><init>(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public static final o(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "theme"

    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x79249fca

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int v0, p4, v0

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v1

    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x93

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v1, v3, :cond_2

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v5

    .line 65
    :goto_2
    and-int/2addr v0, v4

    .line 66
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x32

    .line 73
    .line 74
    invoke-static {v0}, La0/h;->a(I)La0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    invoke-static {v8, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v6}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v0}, La0/h;->a(I)La0/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Landroidx/compose/ui/semantics/l;

    .line 97
    .line 98
    invoke-direct {v3, v5}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0xb

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    const/16 v2, 0xc

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    invoke-static {v0, v1, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f131f75

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v27, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->u:Lj1/y0;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    const/high16 v30, 0xc00000

    .line 135
    .line 136
    const v31, 0x1fff8

    .line 137
    .line 138
    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const-wide/16 v20, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    move-object/from16 v28, v8

    .line 165
    .line 166
    move-object v8, v0

    .line 167
    move-object/from16 v0, v28

    .line 168
    .line 169
    move-object/from16 v28, v7

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 173
    .line 174
    .line 175
    move-object v3, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move-object/from16 v28, v7

    .line 178
    .line 179
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    :goto_3
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    new-instance v0, Ln82/e;

    .line 191
    .line 192
    const/16 v5, 0xa

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move/from16 v4, p4

    .line 197
    .line 198
    move-object v1, v6

    .line 199
    invoke-direct/range {v0 .. v5}, Ln82/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public static final p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V
    .locals 34

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0xc9a2d21

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    const v7, 0x7f132220

    .line 38
    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 56
    .line 57
    const/16 v9, 0x100

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    and-int/lit16 v6, v0, 0x493

    .line 75
    .line 76
    const/16 v11, 0x492

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    if-eq v6, v11, :cond_6

    .line 81
    .line 82
    move v6, v12

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v6, v13

    .line 85
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v10, v11, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_13

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const v6, 0x76594ba6

    .line 96
    .line 97
    .line 98
    const v11, 0x7f131f8e

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-static {v10, v6, v11, v10, v13}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const v6, 0x765a4f65

    .line 107
    .line 108
    .line 109
    const v11, 0x7f131f8d

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_6
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    const/high16 v14, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v11, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    int-to-float v8, v8

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static {v15, v7, v8, v12}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const v7, -0x615d173a

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v7, v10}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    and-int/lit16 v5, v0, 0x380

    .line 135
    .line 136
    if-ne v5, v9, :cond_8

    .line 137
    .line 138
    move v5, v12

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    move v5, v13

    .line 141
    :goto_7
    and-int/lit8 v7, v0, 0xe

    .line 142
    .line 143
    if-ne v7, v3, :cond_9

    .line 144
    .line 145
    move v3, v12

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    move v3, v13

    .line 148
    :goto_8
    or-int/2addr v3, v5

    .line 149
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    if-ne v5, v7, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v5, Lcom/reddit/rpl/gallery/component/e4;

    .line 160
    .line 161
    const/16 v3, 0xd

    .line 162
    .line 163
    invoke-direct {v5, v2, v1, v3}, Lcom/reddit/rpl/gallery/component/e4;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    move-object/from16 v20, v5

    .line 170
    .line 171
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    const/16 v21, 0xb

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v5, 0x4c5de2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v5, :cond_c

    .line 201
    .line 202
    if-ne v8, v7, :cond_d

    .line 203
    .line 204
    :cond_c
    new-instance v8, Lj62/g;

    .line 205
    .line 206
    const/16 v5, 0x10

    .line 207
    .line 208
    invoke-direct {v8, v6, v5}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v12, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 224
    .line 225
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 226
    .line 227
    const/16 v8, 0x30

    .line 228
    .line 229
    invoke-static {v6, v5, v10, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 234
    .line 235
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    iget-object v15, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 255
    .line 256
    if-eqz v15, :cond_12

    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v15, v10, Landroidx/compose/runtime/r;->S:Z

    .line 262
    .line 263
    if-eqz v15, :cond_e

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 270
    .line 271
    .line 272
    :goto_9
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    float-to-double v5, v14

    .line 302
    const-wide/16 v8, 0x0

    .line 303
    .line 304
    cmpl-double v3, v5, v8

    .line 305
    .line 306
    if-lez v3, :cond_f

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_f
    const-string v3, "invalid weight; must be greater than zero"

    .line 310
    .line 311
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_a
    new-instance v6, Lx/o1;

    .line 315
    .line 316
    invoke-direct {v6, v14, v12}, Lx/o1;-><init>(FZ)V

    .line 317
    .line 318
    .line 319
    shr-int/lit8 v0, v0, 0x3

    .line 320
    .line 321
    const v3, 0x7f132220

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v10}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_10

    .line 333
    .line 334
    sget-object v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->d:Lj1/y0;

    .line 335
    .line 336
    :goto_b
    move-object/from16 v25, v3

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_10
    sget-object v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->c:Lj1/y0;

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :goto_c
    sget-object v3, Lq03/a;->a:Landroidx/compose/runtime/i3;

    .line 343
    .line 344
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTextColor-0d7_KjU()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    const/16 v28, 0x0

    .line 355
    .line 356
    const v29, 0x1fff8

    .line 357
    .line 358
    .line 359
    move-object v3, v7

    .line 360
    move-wide v7, v8

    .line 361
    move-object/from16 v26, v10

    .line 362
    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    move-object v14, v11

    .line 366
    const/4 v11, 0x0

    .line 367
    move v15, v12

    .line 368
    const/4 v12, 0x0

    .line 369
    move/from16 v16, v13

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    move-object/from16 v18, v14

    .line 373
    .line 374
    move/from16 v17, v15

    .line 375
    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    move/from16 v19, v16

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move/from16 v20, v17

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move-object/from16 v22, v18

    .line 387
    .line 388
    move/from16 v21, v19

    .line 389
    .line 390
    const-wide/16 v18, 0x0

    .line 391
    .line 392
    move/from16 v23, v20

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    move/from16 v24, v21

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-object/from16 v27, v22

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    move/from16 v30, v23

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    move/from16 v31, v24

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    move-object/from16 v32, v27

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    move/from16 p1, v0

    .line 417
    .line 418
    move/from16 v0, v31

    .line 419
    .line 420
    move-object/from16 v33, v32

    .line 421
    .line 422
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v10, v26

    .line 426
    .line 427
    const v5, 0x6e3c21fe

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-ne v5, v3, :cond_11

    .line 438
    .line 439
    new-instance v5, Lnz1/c;

    .line 440
    .line 441
    const/16 v3, 0xc

    .line 442
    .line 443
    invoke-direct {v5, v3}, Lnz1/c;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v14, v33

    .line 455
    .line 456
    invoke-static {v14, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    xor-int/lit8 v5, v1, 0x1

    .line 461
    .line 462
    and-int/lit8 v11, p1, 0x70

    .line 463
    .line 464
    const/16 v12, 0x18

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    move-object v6, v2

    .line 469
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 470
    .line 471
    .line 472
    const/4 v15, 0x1

    .line 473
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    move-object v3, v14

    .line 477
    goto :goto_d

    .line 478
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    throw v0

    .line 483
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_14

    .line 493
    .line 494
    new-instance v0, Lcom/reddit/mod/realtime/screen/g;

    .line 495
    .line 496
    const/4 v5, 0x6

    .line 497
    move-object/from16 v2, p3

    .line 498
    .line 499
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/realtime/screen/g;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_14
    return-void
.end method

.method public static final q(Lm03/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "model"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onHideUserAvatarSwitchClicked"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onClickCommunity"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    check-cast v6, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0x1a4164cc    # 3.9992888E-23f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v7, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v7

    .line 48
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/16 v1, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v1, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v1

    .line 96
    :cond_7
    and-int/lit8 v1, p8, 0x10

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x6000

    .line 101
    .line 102
    :cond_8
    move-object/from16 v5, p4

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    and-int/lit16 v5, v7, 0x6000

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/16 v8, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    const/16 v8, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v0, v8

    .line 123
    :goto_6
    and-int/lit8 v8, p8, 0x20

    .line 124
    .line 125
    const/high16 v9, 0x30000

    .line 126
    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    or-int/2addr v0, v9

    .line 130
    :cond_b
    move/from16 v9, p5

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    and-int/2addr v9, v7

    .line 134
    if-nez v9, :cond_b

    .line 135
    .line 136
    move/from16 v9, p5

    .line 137
    .line 138
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_d

    .line 143
    .line 144
    const/high16 v10, 0x20000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_d
    const/high16 v10, 0x10000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v0, v10

    .line 150
    :goto_8
    const v10, 0x12493

    .line 151
    .line 152
    .line 153
    and-int/2addr v10, v0

    .line 154
    const v11, 0x12492

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x1

    .line 159
    if-eq v10, v11, :cond_e

    .line 160
    .line 161
    move v10, v13

    .line 162
    goto :goto_9

    .line 163
    :cond_e
    move v10, v12

    .line 164
    :goto_9
    and-int/2addr v0, v13

    .line 165
    invoke-virtual {v6, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 174
    .line 175
    move-object v10, v0

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    move-object v10, v5

    .line 178
    :goto_a
    if-eqz v8, :cond_10

    .line 179
    .line 180
    move v2, v12

    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move v2, v9

    .line 183
    :goto_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v10, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/y0;

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v5, v4

    .line 193
    move-object v4, v3

    .line 194
    move v3, p1

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/y0;-><init>(Lm03/l;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    move v9, v2

    .line 199
    const v1, 0x514b86a2

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v5, 0xc00

    .line 207
    .line 208
    move-object v4, v6

    .line 209
    const/4 v6, 0x6

    .line 210
    const/4 v2, 0x0

    .line 211
    move-object v1, v8

    .line 212
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 213
    .line 214
    .line 215
    move-object v5, v10

    .line 216
    :goto_c
    move v6, v9

    .line 217
    goto :goto_d

    .line 218
    :cond_11
    move-object v4, v6

    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    goto :goto_c

    .line 223
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_12

    .line 228
    .line 229
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/f;

    .line 230
    .line 231
    move-object v1, p0

    .line 232
    move v2, p1

    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    move/from16 v8, p8

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/screen/welcome/f;-><init>(Lm03/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZII)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_12
    return-void
.end method

.method public static final r(Lm03/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x2bdd74f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const p1, 0x6e3c21fe

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lnz1/c;

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lnz1/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v3, v0

    .line 70
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {p1, v7, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lo02/b;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p1, v1, v0}, Lo02/b;-><init>(BI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v4, p1

    .line 89
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 p1, p2, 0xe

    .line 95
    .line 96
    const p2, 0x36db0

    .line 97
    .line 98
    .line 99
    or-int v8, p1, p2

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v2, 0x1

    .line 103
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    move-object v1, p0

    .line 107
    invoke-static/range {v1 .. v9}, Lo03/e;->q(Lm03/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    move-object p1, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v1, p0

    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    new-instance p2, Ln82/i;

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-direct {p2, v1, p1, p3, v0}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public static final s(Lm03/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x360002a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    or-int/lit16 v0, v0, 0x180

    .line 35
    .line 36
    and-int/lit16 v3, v0, 0x93

    .line 37
    .line 38
    const/16 v4, 0x92

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lm03/m;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v11}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/m;->h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/m;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/l;->h:Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/l;

    .line 65
    .line 66
    :goto_3
    sget-wide v6, Landroidx/compose/ui/graphics/u;->g:J

    .line 67
    .line 68
    sget-wide v4, Landroidx/compose/ui/graphics/u;->c:J

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0xf

    .line 71
    .line 72
    const/high16 v8, 0x380000

    .line 73
    .line 74
    and-int/2addr v0, v8

    .line 75
    const/16 v8, 0x6d80

    .line 76
    .line 77
    or-int v12, v8, v0

    .line 78
    .line 79
    const/16 v13, 0x20

    .line 80
    .line 81
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v10, p1

    .line 85
    invoke-static/range {v2 .. v13}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->i(Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;JJLandroidx/compose/ui/s;Lcom/reddit/ui/recap/composables/TipDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 86
    .line 87
    .line 88
    move-object v3, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    new-instance v0, Ln82/e;

    .line 102
    .line 103
    const/16 v5, 0xd

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move/from16 v4, p4

    .line 108
    .line 109
    invoke-direct/range {v0 .. v5}, Ln82/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static final t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lm03/n;Z)V
    .locals 8

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClickCommunity"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, -0x34e4a542    # -1.018131E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p0

    .line 30
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p1, v0

    .line 42
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, v0

    .line 54
    or-int/lit16 p1, p1, 0xc00

    .line 55
    .line 56
    and-int/lit16 v0, p1, 0x493

    .line 57
    .line 58
    const/16 v1, 0x492

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p2, Landroidx/compose/foundation/text/j2;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-direct {p2, p5, p4, p3, v0}, Landroidx/compose/foundation/text/j2;-><init>(ZLjava/lang/Object;Lzl3/f;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x2563df75

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p2, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance p2, Lo03/r;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p2, p4, v0}, Lo03/r;-><init>(Lm03/n;I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x229dce8b

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance p2, Lo03/r;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p2, p4, v0}, Lo03/r;-><init>(Lm03/n;I)V

    .line 104
    .line 105
    .line 106
    const v0, -0x3b5f30ec

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    shr-int/lit8 p1, p1, 0x3

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0xe

    .line 116
    .line 117
    or-int/lit16 v7, p1, 0x6db0

    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    move v1, p5

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->b(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    move-object p2, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v1, p5

    .line 128
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move p5, p0

    .line 138
    new-instance p0, Lo03/s;

    .line 139
    .line 140
    move-object p1, p4

    .line 141
    move-object p4, p2

    .line 142
    move p2, v1

    .line 143
    invoke-direct/range {p0 .. p5}, Lo03/s;-><init>(Lm03/n;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static final u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x4808c25b    # -2.94734E-5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    invoke-static {v10, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    and-int/lit8 p1, p1, 0xe

    .line 48
    .line 49
    invoke-static {p3, v5, p1}, Lcom/reddit/recap/impl/recap/composables/f;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    or-int/lit8 v6, p1, 0x30

    .line 54
    .line 55
    const/16 v7, 0x14

    .line 56
    .line 57
    sget-object v1, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v0, p3

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 67
    .line 68
    const/16 v8, 0x6030

    .line 69
    .line 70
    const/16 v9, 0x68

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v7, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v0, p1

    .line 78
    move-object v2, p2

    .line 79
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    move-object v5, v7

    .line 83
    move-object p2, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance v0, Lk33/b;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-direct {v0, p3, p2, p0, v1}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public static final v(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x538b1f16

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v0

    .line 38
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v13, 0x0

    .line 76
    if-eq v4, v5, :cond_6

    .line 77
    .line 78
    move v4, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v4, v13

    .line 81
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_e

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    new-instance v6, Lsh3/f;

    .line 94
    .line 95
    const/16 v8, 0xf

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct {v6, v9, v11, v11, v8}, Lsh3/f;-><init>(Lcom/reddit/ui/recap/composables/TipDirection;FFI)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 107
    .line 108
    invoke-static {v5, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-wide v14, v7, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    iget-object v14, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 134
    .line 135
    if-eqz v14, :cond_d

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v9, v7, Landroidx/compose/runtime/r;->S:Z

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x6

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    const v4, -0x4b9cfda8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0x38

    .line 190
    .line 191
    int-to-float v14, v4

    .line 192
    move v4, v3

    .line 193
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 194
    .line 195
    invoke-direct {v3, v14, v14}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    shr-int/lit8 v4, v4, 0x3

    .line 199
    .line 200
    and-int/lit8 v8, v4, 0xe

    .line 201
    .line 202
    invoke-static {v2, v7, v8}, Lcom/reddit/recap/impl/recap/composables/f;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v9, 0x14

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v15, v2

    .line 215
    invoke-virtual {v3}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v4, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 220
    .line 221
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    instance-of v4, v2, Lcom/reddit/ui/compose/imageloader/c;

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    instance-of v4, v2, Lcom/reddit/ui/compose/imageloader/d;

    .line 233
    .line 234
    if-nez v4, :cond_a

    .line 235
    .line 236
    instance-of v2, v2, Lcom/reddit/ui/compose/imageloader/e;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    const v0, 0x60a874af

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v7, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_a
    :goto_6
    const v2, -0x4b965c0b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 256
    .line 257
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 258
    .line 259
    sget-object v5, Lx/u;->a:Lx/u;

    .line 260
    .line 261
    invoke-virtual {v5, v2, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    int-to-float v2, v12

    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0xe

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move/from16 v17, v2

    .line 275
    .line 276
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    int-to-float v4, v10

    .line 281
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v14}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v4, La0/h;->a:La0/g;

    .line 290
    .line 291
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v6, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 296
    .line 297
    const/16 v10, 0x6030

    .line 298
    .line 299
    const/16 v11, 0x68

    .line 300
    .line 301
    move-object v2, v3

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object v9, v7

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 308
    .line 309
    .line 310
    move-object v7, v9

    .line 311
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    :goto_7
    const v2, -0x4b989e06

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v11}, Lo03/e;->g(Landroidx/compose/runtime/m;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_c
    move-object v15, v2

    .line 332
    const v2, -0x4b907a3e

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v11}, Lo03/e;->g(Landroidx/compose/runtime/m;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    :goto_9
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 349
    .line 350
    .line 351
    throw v9

    .line 352
    :cond_e
    move-object v15, v2

    .line 353
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    new-instance v3, Lo03/f;

    .line 363
    .line 364
    move-object/from16 v4, p3

    .line 365
    .line 366
    invoke-direct {v3, v4, v15, v1, v0}, Lo03/f;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_f
    return-void
.end method

.method public static final w(Lm03/o;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClickCommunity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p5

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x46c0f6e2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p6

    .line 30
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    or-int/lit16 v7, v0, 0x6000

    .line 67
    .line 68
    and-int/lit16 v0, v7, 0x2493

    .line 69
    .line 70
    const/16 v5, 0x2492

    .line 71
    .line 72
    if-eq v0, v5, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_4
    and-int/lit8 v5, v7, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    move-object v1, p0

    .line 89
    move v2, p1

    .line 90
    move-object v4, p2

    .line 91
    move v3, p3

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    const v2, -0x8af3ab

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v1, Lo03/t;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p0, v2}, Lo03/t;-><init>(Lm03/o;I)V

    .line 107
    .line 108
    .line 109
    const v2, -0x34e9a1ab    # -9854549.0f

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v1, Lo03/t;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v1, p0, v2}, Lo03/t;-><init>(Lm03/o;I)V

    .line 120
    .line 121
    .line 122
    const v2, 0x48e4f674    # 468915.62f

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    shr-int/lit8 v1, v7, 0x3

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0xe

    .line 132
    .line 133
    or-int/lit16 v7, v1, 0x6db0

    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 136
    .line 137
    move v1, p1

    .line 138
    invoke-static/range {v1 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->b(ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 139
    .line 140
    .line 141
    move-object v5, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    move-object v5, p4

    .line 147
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/answers/screens/home/composables/d;

    .line 154
    .line 155
    const/16 v7, 0x10

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move v2, p1

    .line 159
    move-object v3, p2

    .line 160
    move v4, p3

    .line 161
    move v6, p6

    .line 162
    invoke-direct/range {v0 .. v7}, Lcom/reddit/answers/screens/home/composables/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public static final x(Lx/v;ZLm03/o;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p5, -0x792094e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p6, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p5, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p6, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p5, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p6, 0x6000

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v0, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr p5, v0

    .line 90
    :cond_9
    and-int/lit16 v0, p5, 0x2493

    .line 91
    .line 92
    const/16 v1, 0x2492

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/4 v0, 0x0

    .line 99
    :goto_6
    and-int/lit8 v1, p5, 0x1

    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget-object v1, p2, Lm03/o;->e:Lnp3/c;

    .line 108
    .line 109
    new-instance v0, Lbf2/h;

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    invoke-direct {v0, v2, p2, p4}, Lbf2/h;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    const v2, -0x7f273efa

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    and-int/lit8 v0, p5, 0xe

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0xc00

    .line 126
    .line 127
    shl-int/lit8 p5, p5, 0x3

    .line 128
    .line 129
    and-int/lit16 v2, p5, 0x380

    .line 130
    .line 131
    or-int/2addr v0, v2

    .line 132
    const v2, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr p5, v2

    .line 136
    or-int v6, v0, p5

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v0, p0

    .line 140
    move v2, p1

    .line 141
    move v4, p3

    .line 142
    invoke-static/range {v0 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->o(Lx/v;Lnp3/c;ZLandroidx/compose/runtime/internal/a;ZLandroidx/compose/runtime/m;II)V

    .line 143
    .line 144
    .line 145
    move-object p1, v0

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    move v2, p1

    .line 148
    move v4, p3

    .line 149
    move-object p1, p0

    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    new-instance p0, Landroidx/compose/material/s0;

    .line 160
    .line 161
    move-object p3, p2

    .line 162
    move-object p5, p4

    .line 163
    move p2, v2

    .line 164
    move p4, v4

    .line 165
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material/s0;-><init>(Lx/v;ZLm03/o;ZLkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_c
    return-void
.end method

.method public static final y(FZLm03/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x5eb055d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v14, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v14

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    move/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    and-int/lit16 v5, v0, 0x493

    .line 58
    .line 59
    const/16 v7, 0x492

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v5, v7, :cond_3

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v8

    .line 68
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_d

    .line 75
    .line 76
    const v5, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v5, v0, 0xe

    .line 83
    .line 84
    if-ne v5, v2, :cond_4

    .line 85
    .line 86
    move v2, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v2, v8

    .line 89
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-ne v5, v2, :cond_6

    .line 98
    .line 99
    :cond_5
    const v2, 0x3c23d70a    # 0.01f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v2, v1

    .line 103
    invoke-static {v2, v11}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_6
    check-cast v5, Lt1/f;

    .line 108
    .line 109
    iget v2, v5, Lt1/f;->a:F

    .line 110
    .line 111
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 115
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v5, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 123
    .line 124
    sget-object v12, Lx/l;->c:Lx/g;

    .line 125
    .line 126
    const/16 v13, 0x30

    .line 127
    .line 128
    invoke-static {v12, v10, v11, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v11, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iget-object v15, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 154
    .line 155
    if-eqz v15, :cond_c

    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v15, v11, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v15, :cond_7

    .line 163
    .line 164
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v11, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    const v7, 0x3e4ccccd    # 0.2f

    .line 201
    .line 202
    .line 203
    float-to-double v12, v7

    .line 204
    const-wide/16 v15, 0x0

    .line 205
    .line 206
    cmpl-double v8, v12, v15

    .line 207
    .line 208
    const-string v17, "invalid weight; must be greater than zero"

    .line 209
    .line 210
    if-lez v8, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-static/range {v17 .. v17}, Ly/a;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    new-instance v8, Lx/o1;

    .line 217
    .line 218
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 219
    .line 220
    .line 221
    cmpl-float v10, v7, v18

    .line 222
    .line 223
    if-lez v10, :cond_9

    .line 224
    .line 225
    move/from16 v7, v18

    .line 226
    .line 227
    :cond_9
    invoke-direct {v8, v7, v9}, Lx/o1;-><init>(FZ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 231
    .line 232
    .line 233
    const v7, 0x3f333333    # 0.7f

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    int-to-float v6, v6

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static {v7, v6, v8, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    shr-int/lit8 v0, v0, 0x3

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0xe

    .line 249
    .line 250
    const v10, 0x180030

    .line 251
    .line 252
    .line 253
    or-int v12, v0, v10

    .line 254
    .line 255
    const/16 v13, 0x3c

    .line 256
    .line 257
    move v10, v6

    .line 258
    const/4 v6, 0x0

    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    move-object v5, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    move/from16 v20, v8

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    move/from16 v21, v9

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    move/from16 v22, v10

    .line 270
    .line 271
    sget-object v10, Lo03/e;->b:Landroidx/compose/runtime/internal/a;

    .line 272
    .line 273
    move-wide/from16 v23, v15

    .line 274
    .line 275
    move/from16 v15, v22

    .line 276
    .line 277
    move/from16 v16, v0

    .line 278
    .line 279
    move-object/from16 v0, v19

    .line 280
    .line 281
    invoke-static/range {v4 .. v13}, Lp03/a;->b(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v11, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-static {v0, v15, v4, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v4, Lj62/l;

    .line 297
    .line 298
    const/16 v6, 0x1d

    .line 299
    .line 300
    invoke-direct {v4, v3, v6}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const v6, -0x4c2c74ce

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v4, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const v4, 0x1801b0

    .line 311
    .line 312
    .line 313
    or-int v12, v16, v4

    .line 314
    .line 315
    const/16 v13, 0x38

    .line 316
    .line 317
    const/16 v6, 0xc8

    .line 318
    .line 319
    move/from16 v4, p1

    .line 320
    .line 321
    invoke-static/range {v4 .. v13}, Lp03/a;->b(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-static {v0, v15, v4, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const/16 v4, 0x10

    .line 330
    .line 331
    int-to-float v9, v4

    .line 332
    const/4 v10, 0x7

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/high16 v5, 0x3f800000    # 1.0f

    .line 341
    .line 342
    float-to-double v6, v5

    .line 343
    cmpl-double v6, v6, v23

    .line 344
    .line 345
    if-lez v6, :cond_a

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    invoke-static/range {v17 .. v17}, Ly/a;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    new-instance v6, Lx/o1;

    .line 352
    .line 353
    cmpl-float v7, v5, v18

    .line 354
    .line 355
    if-lez v7, :cond_b

    .line 356
    .line 357
    move/from16 v7, v18

    .line 358
    .line 359
    :goto_8
    const/4 v14, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_b
    move v7, v5

    .line 362
    goto :goto_8

    .line 363
    :goto_9
    invoke-direct {v6, v7, v14}, Lx/o1;-><init>(FZ)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const v4, 0x180180

    .line 371
    .line 372
    .line 373
    or-int v12, v16, v4

    .line 374
    .line 375
    const/16 v13, 0x38

    .line 376
    .line 377
    const/16 v6, 0x12c

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    sget-object v10, Lo03/e;->c:Landroidx/compose/runtime/internal/a;

    .line 383
    .line 384
    move/from16 v4, p1

    .line 385
    .line 386
    invoke-static/range {v4 .. v13}, Lp03/a;->b(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v2, v11, v14}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 390
    .line 391
    .line 392
    move-object v4, v0

    .line 393
    goto :goto_a

    .line 394
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    throw v0

    .line 399
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v4, p3

    .line 403
    .line 404
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_e

    .line 409
    .line 410
    new-instance v0, Lo03/j;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    move/from16 v2, p1

    .line 414
    .line 415
    move/from16 v5, p5

    .line 416
    .line 417
    invoke-direct/range {v0 .. v6}, Lo03/j;-><init>(FZLm03/h;Landroidx/compose/ui/s;II)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_e
    return-void
.end method

.method public static final z(ILcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0xf63ec7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    or-int/2addr v2, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v6

    .line 34
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->d(I)Z

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
    move v5, v7

    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 72
    .line 73
    move-object/from16 v15, p3

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v5

    .line 89
    :cond_7
    or-int/lit16 v2, v2, 0x6000

    .line 90
    .line 91
    and-int/lit16 v5, v2, 0x2493

    .line 92
    .line 93
    const/16 v8, 0x2492

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, 0x0

    .line 97
    if-eq v5, v8, :cond_8

    .line 98
    .line 99
    move v5, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v5, v10

    .line 102
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_13

    .line 109
    .line 110
    int-to-float v5, v7

    .line 111
    const/4 v7, 0x0

    .line 112
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    invoke-static {v8, v5, v7, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 119
    .line 120
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 121
    .line 122
    const/16 v11, 0x30

    .line 123
    .line 124
    invoke-static {v7, v5, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 150
    .line 151
    if-eqz v13, :cond_12

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v13, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    rem-int/lit8 v4, v1, 0x2

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    move v4, v9

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    move v4, v10

    .line 203
    :goto_7
    const v5, 0x24a0db83

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 210
    .line 211
    .line 212
    const-string v19, "invalid weight; must be greater than zero"

    .line 213
    .line 214
    const-wide/16 v20, 0x0

    .line 215
    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    float-to-double v11, v7

    .line 221
    cmpl-double v11, v11, v20

    .line 222
    .line 223
    if-lez v11, :cond_b

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    invoke-static/range {v19 .. v19}, Ly/a;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    new-instance v11, Lx/o1;

    .line 230
    .line 231
    cmpl-float v12, v7, v5

    .line 232
    .line 233
    if-lez v12, :cond_c

    .line 234
    .line 235
    move v12, v5

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move v12, v7

    .line 238
    :goto_9
    invoke-direct {v11, v12, v9}, Lx/o1;-><init>(FZ)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v11}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    move v11, v7

    .line 248
    iget-object v7, v3, Lm03/m;->c:Ljava/lang/String;

    .line 249
    .line 250
    move-object v12, v8

    .line 251
    invoke-static {v7, v0}, Lcom/bumptech/glide/f;->w(Ljava/lang/String;Landroidx/compose/runtime/m;)Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    move v13, v9

    .line 256
    move v14, v10

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    move/from16 p4, v5

    .line 262
    .line 263
    move/from16 v16, v11

    .line 264
    .line 265
    move-object/from16 v17, v12

    .line 266
    .line 267
    move-object/from16 v5, p1

    .line 268
    .line 269
    invoke-static {v5, v1}, Lcom/bumptech/glide/f;->t(Lcom/reddit/recap/impl/data/RecapCardColorTheme;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    sget-object v18, Lcom/reddit/ui/recap/composables/TipDirection;->Right:Lcom/reddit/ui/recap/composables/TipDirection;

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_e
    sget-object v18, Lcom/reddit/ui/recap/composables/TipDirection;->Left:Lcom/reddit/ui/recap/composables/TipDirection;

    .line 279
    .line 280
    :goto_a
    shl-int/lit8 v2, v2, 0x9

    .line 281
    .line 282
    const/high16 v22, 0x380000

    .line 283
    .line 284
    and-int v2, v2, v22

    .line 285
    .line 286
    move/from16 v22, v14

    .line 287
    .line 288
    move-object/from16 v14, v18

    .line 289
    .line 290
    const/16 v18, 0x10

    .line 291
    .line 292
    move/from16 v23, v13

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    move/from16 v22, v16

    .line 296
    .line 297
    move-object/from16 v16, v0

    .line 298
    .line 299
    move/from16 v0, v22

    .line 300
    .line 301
    move-object/from16 v22, v17

    .line 302
    .line 303
    move/from16 v17, v2

    .line 304
    .line 305
    move/from16 v2, v23

    .line 306
    .line 307
    invoke-static/range {v7 .. v18}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/s;->i(Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/r;JJLandroidx/compose/ui/s;Lcom/reddit/ui/recap/composables/TipDirection;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v7, v16

    .line 311
    .line 312
    const v8, 0x24a11784

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    if-nez v4, :cond_11

    .line 319
    .line 320
    float-to-double v8, v0

    .line 321
    cmpl-double v4, v8, v20

    .line 322
    .line 323
    if-lez v4, :cond_f

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_f
    invoke-static/range {v19 .. v19}, Ly/a;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_b
    new-instance v4, Lx/o1;

    .line 330
    .line 331
    cmpl-float v8, v0, p4

    .line 332
    .line 333
    if-lez v8, :cond_10

    .line 334
    .line 335
    move/from16 v0, p4

    .line 336
    .line 337
    :cond_10
    invoke-direct {v4, v0, v2}, Lx/o1;-><init>(FZ)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    const/4 v14, 0x0

    .line 344
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    throw v0

    .line 356
    :cond_13
    move-object/from16 v5, p1

    .line 357
    .line 358
    move-object v7, v0

    .line 359
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v22, p4

    .line 363
    .line 364
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_14

    .line 369
    .line 370
    new-instance v0, Laa3/n;

    .line 371
    .line 372
    const/16 v7, 0x13

    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    move-object v2, v5

    .line 377
    move-object/from16 v5, v22

    .line 378
    .line 379
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_14
    return-void
.end method
