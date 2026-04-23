.class public final Lnz1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lnz1/f;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnz1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnz1/f;->a:Lnz1/f;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lnz1/f;->b:F

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lnz1/f;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lnz1/f;->d:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, -0x70e6c9a2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v6

    .line 38
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    and-int/lit8 v3, p7, 0x2

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object/from16 v3, p2

    .line 58
    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object/from16 v3, p2

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    and-int/lit8 v4, p7, 0x4

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object/from16 v4, p3

    .line 85
    .line 86
    :cond_6
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v7

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v4, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v7

    .line 108
    :cond_9
    and-int/lit16 v7, v6, 0x6000

    .line 109
    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    move-object/from16 v7, p0

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/16 v8, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v8, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v8

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v7, p0

    .line 128
    .line 129
    :goto_8
    and-int/lit16 v8, v1, 0x2493

    .line 130
    .line 131
    const/16 v9, 0x2492

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x1

    .line 135
    if-eq v8, v9, :cond_c

    .line 136
    .line 137
    move v8, v11

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move v8, v10

    .line 140
    :goto_9
    and-int/lit8 v9, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_15

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v8, v6, 0x1

    .line 152
    .line 153
    sget v9, Lnz1/f;->c:F

    .line 154
    .line 155
    if-eqz v8, :cond_f

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v8, p7, 0x2

    .line 168
    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    and-int/lit8 v1, v1, -0x71

    .line 172
    .line 173
    :cond_e
    and-int/lit8 v8, p7, 0x4

    .line 174
    .line 175
    if-eqz v8, :cond_11

    .line 176
    .line 177
    :goto_a
    and-int/lit16 v1, v1, -0x381

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_f
    :goto_b
    and-int/lit8 v8, p7, 0x2

    .line 181
    .line 182
    if-eqz v8, :cond_10

    .line 183
    .line 184
    invoke-static {v10, v11, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    and-int/lit8 v1, v1, -0x71

    .line 189
    .line 190
    :cond_10
    and-int/lit8 v8, p7, 0x4

    .line 191
    .line 192
    if-eqz v8, :cond_11

    .line 193
    .line 194
    const/4 v4, 0x5

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static {v8, v9, v8, v9, v4}, Lx/f;->e(FFFFI)Lx/a2;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_a

    .line 201
    :cond_11
    :goto_c
    const v8, 0x6e3c21fe

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v0}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 209
    .line 210
    if-ne v8, v12, :cond_12

    .line 211
    .line 212
    new-instance v8, Ln13/b;

    .line 213
    .line 214
    const/16 v12, 0x1c

    .line 215
    .line 216
    invoke-direct {v8, v12}, Ln13/b;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const-string v12, "settings_column"

    .line 232
    .line 233
    invoke-static {v8, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8, v3, v11}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8, v4}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v12, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 254
    .line 255
    new-instance v13, Lx/j;

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-direct {v13, v9, v14, v10}, Lx/j;-><init>(FLkotlin/jvm/functions/Function2;Z)V

    .line 259
    .line 260
    .line 261
    and-int/lit16 v1, v1, 0x1c00

    .line 262
    .line 263
    or-int/lit16 v1, v1, 0x180

    .line 264
    .line 265
    const/16 v9, 0x30

    .line 266
    .line 267
    invoke-static {v13, v12, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 272
    .line 273
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 293
    .line 294
    if-eqz v15, :cond_14

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 300
    .line 301
    if-eqz v14, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 308
    .line 309
    .line 310
    :goto_d
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    shr-int/lit8 v1, v1, 0x6

    .line 340
    .line 341
    and-int/lit8 v1, v1, 0x70

    .line 342
    .line 343
    or-int/lit8 v1, v1, 0x6

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v8, Lx/a0;->a:Lx/a0;

    .line 350
    .line 351
    invoke-virtual {v5, v8, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 359
    .line 360
    .line 361
    throw v14

    .line 362
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 363
    .line 364
    .line 365
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v9, :cond_16

    .line 370
    .line 371
    new-instance v0, Lc23/d;

    .line 372
    .line 373
    const/16 v8, 0x17

    .line 374
    .line 375
    move-object v1, v7

    .line 376
    move/from16 v7, p7

    .line 377
    .line 378
    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;III)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_16
    return-void
.end method

.method public final b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, -0x54801c69

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_0
    or-int v4, p1, v4

    .line 39
    .line 40
    and-int/lit8 v5, p2, 0x4

    .line 41
    .line 42
    const/16 v6, 0x100

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    or-int/lit16 v4, v4, 0x180

    .line 47
    .line 48
    move-object/from16 v7, p5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object/from16 v7, p5

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    move v8, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v8, 0x80

    .line 62
    .line 63
    :goto_1
    or-int/2addr v4, v8

    .line 64
    :goto_2
    and-int/lit16 v8, v4, 0x93

    .line 65
    .line 66
    const/16 v9, 0x92

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v8, v9, :cond_3

    .line 71
    .line 72
    move v8, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v8, v10

    .line 75
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    move-object v5, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v5, v7

    .line 90
    :goto_4
    const v7, 0x6e3c21fe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v7, v9, :cond_5

    .line 103
    .line 104
    new-instance v7, Lnz1/c;

    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    invoke-direct {v7, v9}, Lnz1/c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v10, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v9, "settings_error_box"

    .line 123
    .line 124
    invoke-static {v7, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v7, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v9, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 135
    .line 136
    invoke-static {v9, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 141
    .line 142
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    const-string v7, "settings_error_column"

    .line 207
    .line 208
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    int-to-float v6, v6

    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-static {v7, v15, v6, v11}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 219
    .line 220
    sget-object v15, Lx/l;->c:Lx/g;

    .line 221
    .line 222
    const/16 v11, 0x30

    .line 223
    .line 224
    invoke-static {v15, v7, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move v11, v4

    .line 229
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 247
    .line 248
    if-eqz v15, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v0, v12, v0, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f130c80

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const v28, 0x1fdfe

    .line 289
    .line 290
    .line 291
    move-object v7, v5

    .line 292
    const/4 v5, 0x0

    .line 293
    move-object v9, v7

    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    move-object v12, v8

    .line 297
    move-object v10, v9

    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    move-object v13, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    move v14, v11

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v15, v12

    .line 305
    const/4 v12, 0x0

    .line 306
    move-object/from16 v17, v13

    .line 307
    .line 308
    move/from16 v16, v14

    .line 309
    .line 310
    const-wide/16 v13, 0x0

    .line 311
    .line 312
    move-object/from16 v18, v15

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move/from16 v19, v16

    .line 316
    .line 317
    const/16 v16, 0x3

    .line 318
    .line 319
    move-object/from16 v20, v17

    .line 320
    .line 321
    move-object/from16 v21, v18

    .line 322
    .line 323
    const-wide/16 v17, 0x0

    .line 324
    .line 325
    move/from16 v22, v19

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    move-object/from16 v23, v20

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    move-object/from16 v24, v21

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    move/from16 v25, v22

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    move-object/from16 v26, v23

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    move-object/from16 v29, v26

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    move-object/from16 p3, v24

    .line 350
    .line 351
    move-object/from16 v24, v3

    .line 352
    .line 353
    move-object/from16 v3, p3

    .line 354
    .line 355
    move/from16 p3, v25

    .line 356
    .line 357
    move-object/from16 v25, v0

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v4, v25

    .line 364
    .line 365
    sget v5, Lnz1/f;->b:F

    .line 366
    .line 367
    invoke-static {v3, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v4, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 372
    .line 373
    .line 374
    sget-object v5, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 381
    .line 382
    iget-object v6, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 383
    .line 384
    const v23, 0xff7fff

    .line 385
    .line 386
    .line 387
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x3

    .line 394
    .line 395
    const-wide/16 v18, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    invoke-static/range {v6 .. v23}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 410
    .line 411
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 412
    .line 413
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 418
    .line 419
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 420
    .line 421
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    filled-new-array {v1, v5}, [Landroidx/compose/runtime/a2;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v5, Landroidx/compose/material/j;

    .line 434
    .line 435
    const/16 v6, 0x10

    .line 436
    .line 437
    invoke-direct {v5, v6, v2}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 438
    .line 439
    .line 440
    const v6, -0x374696ad

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v5, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/16 v6, 0x38

    .line 448
    .line 449
    invoke-static {v1, v5, v4, v6}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 450
    .line 451
    .line 452
    sget v1, Lnz1/f;->c:F

    .line 453
    .line 454
    invoke-static {v3, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v4, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 459
    .line 460
    .line 461
    const-string v1, "retry_button"

    .line 462
    .line 463
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    shr-int/lit8 v3, p3, 0x3

    .line 468
    .line 469
    and-int/lit8 v3, v3, 0xe

    .line 470
    .line 471
    or-int/lit16 v3, v3, 0x1b0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x1ff8

    .line 476
    .line 477
    sget-object v5, Lnz1/g;->b:Landroidx/compose/runtime/internal/a;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    move/from16 v17, v3

    .line 487
    .line 488
    move-object/from16 v16, v4

    .line 489
    .line 490
    move-object/from16 v3, p6

    .line 491
    .line 492
    move-object v4, v1

    .line 493
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v4, v16

    .line 497
    .line 498
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    throw v0

    .line 510
    :cond_9
    move-object v4, v0

    .line 511
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 512
    .line 513
    .line 514
    move-object/from16 v29, v7

    .line 515
    .line 516
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_a

    .line 521
    .line 522
    new-instance v0, Ll82/b;

    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move/from16 v5, p1

    .line 527
    .line 528
    move/from16 v6, p2

    .line 529
    .line 530
    move-object/from16 v3, p6

    .line 531
    .line 532
    move-object/from16 v4, v29

    .line 533
    .line 534
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Lnz1/f;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    :cond_a
    return-void
.end method

.method public final c(Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 35

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, 0xf841100

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p6, 0x1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v5, 0x6

    .line 26
    .line 27
    move v6, v3

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_0
    or-int/2addr v6, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v3, p1

    .line 49
    .line 50
    move v6, v5

    .line 51
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v8, p2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    const/16 v9, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v9, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v6, v9

    .line 78
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v6, v9

    .line 94
    :cond_7
    and-int/lit16 v9, v5, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_9

    .line 97
    .line 98
    move-object/from16 v9, p0

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v10, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v6, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object/from16 v9, p0

    .line 114
    .line 115
    :goto_6
    and-int/lit16 v10, v6, 0x493

    .line 116
    .line 117
    const/16 v11, 0x492

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x1

    .line 121
    if-eq v10, v11, :cond_a

    .line 122
    .line 123
    move v10, v13

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move v10, v12

    .line 126
    :goto_7
    and-int/lit8 v11, v6, 0x1

    .line 127
    .line 128
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_11

    .line 133
    .line 134
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    move-object v3, v10

    .line 139
    :cond_b
    const/4 v1, 0x0

    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    move-object/from16 v31, v1

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v31, v8

    .line 146
    .line 147
    :goto_8
    const v7, 0x6e3c21fe

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    if-ne v7, v8, :cond_d

    .line 160
    .line 161
    new-instance v7, Lnz1/c;

    .line 162
    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    invoke-direct {v7, v8}, Lnz1/c;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v12, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v8, "settings_group"

    .line 181
    .line 182
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, Lx/j;

    .line 187
    .line 188
    sget v11, Lnz1/f;->d:F

    .line 189
    .line 190
    invoke-direct {v8, v11, v1, v12}, Lx/j;-><init>(FLkotlin/jvm/functions/Function2;Z)V

    .line 191
    .line 192
    .line 193
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 194
    .line 195
    invoke-static {v8, v11, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 200
    .line 201
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    move-object/from16 p1, v1

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 230
    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 238
    .line 239
    .line 240
    :goto_9
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    const v1, -0xc48c094

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    if-nez v31, :cond_f

    .line 276
    .line 277
    move v2, v6

    .line 278
    move-object v6, v0

    .line 279
    move v0, v2

    .line 280
    move v2, v12

    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_f
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 298
    .line 299
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 300
    .line 301
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 302
    .line 303
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 308
    .line 309
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 310
    .line 311
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    sget v8, Lnz1/f;->c:F

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-static {v10, v8, v11, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const v30, 0x1fff8

    .line 325
    .line 326
    .line 327
    move-object v8, v10

    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    move/from16 v16, v12

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    move/from16 v17, v13

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    move-wide/from16 v33, v14

    .line 337
    .line 338
    move-object v15, v8

    .line 339
    move-wide/from16 v8, v33

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    move-object/from16 v18, v15

    .line 343
    .line 344
    move/from16 v19, v16

    .line 345
    .line 346
    const-wide/16 v15, 0x0

    .line 347
    .line 348
    move/from16 v20, v17

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move-object/from16 v21, v18

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    move/from16 v22, v19

    .line 357
    .line 358
    move/from16 v23, v20

    .line 359
    .line 360
    const-wide/16 v19, 0x0

    .line 361
    .line 362
    move-object/from16 v24, v21

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move/from16 v25, v22

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move/from16 v26, v23

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    move-object/from16 v27, v24

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    move/from16 v28, v25

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    move/from16 v32, v28

    .line 383
    .line 384
    const/16 v28, 0x30

    .line 385
    .line 386
    move-object/from16 v26, v27

    .line 387
    .line 388
    move-object/from16 v27, v0

    .line 389
    .line 390
    move v0, v6

    .line 391
    move-object v6, v1

    .line 392
    move-object/from16 v1, v26

    .line 393
    .line 394
    move-object/from16 v26, v7

    .line 395
    .line 396
    move-object v7, v2

    .line 397
    move/from16 v2, v32

    .line 398
    .line 399
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v6, v27

    .line 403
    .line 404
    sget v7, Lnz1/f;->b:F

    .line 405
    .line 406
    invoke-static {v1, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v6, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 411
    .line 412
    .line 413
    :goto_a
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    shr-int/lit8 v0, v0, 0x3

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0x70

    .line 419
    .line 420
    const/4 v1, 0x6

    .line 421
    or-int/2addr v0, v1

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v1, Lx/a0;->a:Lx/a0;

    .line 427
    .line 428
    invoke-virtual {v4, v1, v6, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    move-object v2, v3

    .line 436
    move-object/from16 v3, v31

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_11
    move-object v6, v0

    .line 444
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 445
    .line 446
    .line 447
    move-object v2, v3

    .line 448
    move-object v3, v8

    .line 449
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-eqz v8, :cond_12

    .line 454
    .line 455
    new-instance v0, Laa3/n;

    .line 456
    .line 457
    const/16 v7, 0x12

    .line 458
    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move/from16 v6, p6

    .line 462
    .line 463
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_12
    return-void
.end method

.method public final d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x4388747f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, p1, 0x6

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x100

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x80

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    and-int/lit16 v1, v0, 0x93

    .line 29
    .line 30
    const/16 v2, 0x92

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_1
    and-int/2addr v0, v4

    .line 40
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const p4, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-ne p4, v0, :cond_2

    .line 59
    .line 60
    new-instance p4, Ln13/b;

    .line 61
    .line 62
    const/16 v0, 0x1d

    .line 63
    .line 64
    invoke-direct {p4, v0}, Ln13/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v0, v3, p4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const-string v1, "settings_helper_text"

    .line 82
    .line 83
    invoke-static {p4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    sget v1, Lnz1/f;->c:F

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-static {p4, v1, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v2, p2, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p2, p4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v6, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v6, p2, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {p2, p4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const/16 p4, 0x36

    .line 170
    .line 171
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    sget-object v1, Lx/u;->a:Lx/u;

    .line 176
    .line 177
    invoke-virtual {p3, v1, p2, p4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    move-object v1, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    throw p0

    .line 190
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    move-object v1, p4

    .line 194
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    new-instance v0, Ln82/e;

    .line 201
    .line 202
    const/16 v5, 0x8

    .line 203
    .line 204
    move-object v2, p0

    .line 205
    move v4, p1

    .line 206
    move-object v3, p3

    .line 207
    invoke-direct/range {v0 .. v5}, Ln82/e;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public final e(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p7

    .line 7
    .line 8
    check-cast v8, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, -0x23b8725f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    or-int/lit16 v0, v0, 0xc00

    .line 52
    .line 53
    move/from16 v5, p5

    .line 54
    .line 55
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    move/from16 v7, p6

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/high16 v3, 0x20000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v3, 0x10000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v3

    .line 81
    const/high16 v3, 0x180000

    .line 82
    .line 83
    or-int/2addr v0, v3

    .line 84
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/high16 v4, 0x800000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v4, 0x400000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v4

    .line 96
    const v4, 0x492493

    .line 97
    .line 98
    .line 99
    and-int/2addr v4, v0

    .line 100
    const v6, 0x492492

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-eq v4, v6, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v4, v9

    .line 109
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-static {v8, p3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x6e3c21fe

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 132
    .line 133
    if-ne v4, v6, :cond_7

    .line 134
    .line 135
    new-instance v4, Lnz1/c;

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    invoke-direct {v4, v6}, Lnz1/c;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 150
    .line 151
    invoke-static {v10, v9, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v6, "settings_radio_button"

    .line 156
    .line 157
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v6, -0x17650e7d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    const v6, 0x1c7e07e

    .line 171
    .line 172
    .line 173
    and-int v9, v0, v6

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move v1, p1

    .line 178
    move-object v2, p2

    .line 179
    move/from16 v6, p6

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v9}, Lnz1/f;->f(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZZLjava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 182
    .line 183
    .line 184
    move-object v5, v10

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    move-object v5, p4

    .line 190
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    new-instance v0, Lnz1/e;

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    move-object v1, p0

    .line 200
    move v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move v4, p3

    .line 203
    move/from16 v6, p5

    .line 204
    .line 205
    move/from16 v7, p6

    .line 206
    .line 207
    move/from16 v8, p8

    .line 208
    .line 209
    invoke-direct/range {v0 .. v9}, Lnz1/e;-><init>(Lnz1/f;ZLzl3/f;ILandroidx/compose/ui/s;ZZII)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public final f(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZZLjava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    const-string v6, "onClick"

    .line 14
    .line 15
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "label"

    .line 19
    .line 20
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p8

    .line 24
    .line 25
    check-cast v12, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v6, 0x584357dd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v6, v5, 0x6

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v8, v7

    .line 49
    :goto_0
    or-int/2addr v8, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move/from16 v6, p1

    .line 52
    .line 53
    move v8, v5

    .line 54
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v8, v9

    .line 70
    :cond_3
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v9, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v8, v9

    .line 82
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/16 v9, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v8, v9

    .line 94
    and-int/lit16 v9, v5, 0x6000

    .line 95
    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v8, v9

    .line 110
    :cond_7
    const/high16 v9, 0x30000

    .line 111
    .line 112
    and-int/2addr v9, v5

    .line 113
    if-nez v9, :cond_9

    .line 114
    .line 115
    move/from16 v9, p6

    .line 116
    .line 117
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v8, v10

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move/from16 v9, p6

    .line 131
    .line 132
    :goto_7
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_a

    .line 137
    .line 138
    const/high16 v10, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const/high16 v10, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v8, v10

    .line 144
    const v10, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v10, v8

    .line 148
    const v11, 0x92492

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    if-eq v10, v11, :cond_b

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_b
    move v10, v13

    .line 157
    :goto_9
    and-int/lit8 v11, v8, 0x1

    .line 158
    .line 159
    invoke-virtual {v12, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_e

    .line 164
    .line 165
    const v10, 0x6e3c21fe

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 176
    .line 177
    if-ne v10, v11, :cond_c

    .line 178
    .line 179
    new-instance v10, Lnz1/c;

    .line 180
    .line 181
    invoke-direct {v10, v7}, Lnz1/c;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v13, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v10, "radio_button_list"

    .line 197
    .line 198
    invoke-static {v7, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget v10, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 203
    .line 204
    sget-object v10, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 205
    .line 206
    invoke-static {v7, v3, v10}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const v10, 0x54cd1278

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    if-nez v4, :cond_d

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    goto :goto_a

    .line 220
    :cond_d
    new-instance v10, Lk33/d;

    .line 221
    .line 222
    const/16 v11, 0x1d

    .line 223
    .line 224
    invoke-direct {v10, v4, v11}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const v11, -0x454c14c6

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v10, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    :goto_a
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Lnz1/d;

    .line 238
    .line 239
    invoke-direct {v11, v0, v13}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const v13, -0x31dbb7d0

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v11, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    shl-int/lit8 v13, v8, 0x3

    .line 250
    .line 251
    and-int/lit8 v14, v13, 0x70

    .line 252
    .line 253
    or-int/lit8 v14, v14, 0x6

    .line 254
    .line 255
    and-int/lit16 v13, v13, 0x380

    .line 256
    .line 257
    or-int/2addr v13, v14

    .line 258
    const v14, 0xe000

    .line 259
    .line 260
    .line 261
    shr-int/lit8 v8, v8, 0x3

    .line 262
    .line 263
    and-int/2addr v8, v14

    .line 264
    or-int/2addr v13, v8

    .line 265
    const/4 v14, 0x0

    .line 266
    const/16 v15, 0xfa0

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    move-object v3, v7

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    move-object v6, v10

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v0, v11

    .line 276
    const/4 v11, 0x0

    .line 277
    move/from16 v1, p1

    .line 278
    .line 279
    move/from16 v4, p6

    .line 280
    .line 281
    invoke-static/range {v0 .. v15}, Lcom/reddit/ui/compose/ds/sa;->h(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-eqz v10, :cond_f

    .line 293
    .line 294
    new-instance v0, Lc12/v;

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move/from16 v6, p5

    .line 307
    .line 308
    move/from16 v7, p6

    .line 309
    .line 310
    move-object/from16 v8, p7

    .line 311
    .line 312
    move/from16 v9, p9

    .line 313
    .line 314
    invoke-direct/range {v0 .. v9}, Lc12/v;-><init>(Lnz1/f;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZZLjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_f
    return-void
.end method

.method public final g(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 10

    .line 1
    const-string v0, "bodyContent"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x22e70f7e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p1

    .line 31
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v0

    .line 47
    :cond_3
    and-int/lit16 v0, p1, 0x180

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v0, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p2, v0

    .line 63
    :cond_5
    and-int/lit16 v0, p2, 0x93

    .line 64
    .line 65
    const/16 v1, 0x92

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v0, v2

    .line 73
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    const v0, 0x6e3c21fe

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    new-instance v0, Lnz1/c;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {v0, v1}, Lnz1/c;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p5, v2, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbc1/l1;->k()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    shl-int/lit8 v0, p2, 0x3

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x380

    .line 130
    .line 131
    const v1, 0xe000

    .line 132
    .line 133
    .line 134
    shl-int/lit8 p2, p2, 0x6

    .line 135
    .line 136
    and-int/2addr p2, v1

    .line 137
    or-int v1, v0, p2

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v8, p3

    .line 143
    move-object v6, p4

    .line 144
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    move-object p2, p5

    .line 158
    move p5, p1

    .line 159
    move-object p1, p0

    .line 160
    new-instance p0, Ll82/b;

    .line 161
    .line 162
    invoke-direct/range {p0 .. p5}, Ll82/b;-><init>(Lnz1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public final h(ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move/from16 v10, p3

    .line 2
    .line 3
    move/from16 v11, p5

    .line 4
    .line 5
    const-string v0, "onCheckedChange"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x3b195c4e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int v0, p8, v0

    .line 30
    .line 31
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/high16 v3, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v3, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/high16 v4, 0x100000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v4, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v4

    .line 95
    const v4, 0x92493

    .line 96
    .line 97
    .line 98
    and-int/2addr v4, v0

    .line 99
    const v5, 0x92492

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    if-eq v4, v5, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v4, v8

    .line 108
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    const v4, 0x6e3c21fe

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne v4, v5, :cond_7

    .line 129
    .line 130
    new-instance v4, Lnz1/c;

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    invoke-direct {v4, v5}, Lnz1/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 145
    .line 146
    invoke-static {v12, v8, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "settings_switch"

    .line 151
    .line 152
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget v5, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 157
    .line 158
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 159
    .line 160
    invoke-static {v4, v11, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v7, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v5, 0x3f007e

    .line 169
    .line 170
    .line 171
    and-int v8, v0, v5

    .line 172
    .line 173
    const/16 v9, 0x10

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move v1, p1

    .line 178
    move-object v2, p2

    .line 179
    invoke-virtual/range {v0 .. v9}, Lnz1/f;->i(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    move-object v5, v12

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    new-instance v0, Lnz1/e;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v1, p0

    .line 199
    move v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move/from16 v7, p6

    .line 202
    .line 203
    move/from16 v8, p8

    .line 204
    .line 205
    move v4, v10

    .line 206
    move v6, v11

    .line 207
    invoke-direct/range {v0 .. v9}, Lnz1/e;-><init>(Lnz1/f;ZLzl3/f;ILandroidx/compose/ui/s;ZZII)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method public final i(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "onCheckedChange"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "label"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    check-cast v12, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, 0x7e421024

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, p8, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move/from16 v1, p1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int v3, p8, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v1, p1

    .line 44
    .line 45
    move/from16 v3, p8

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v4, p8, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    :cond_3
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v4

    .line 75
    and-int/lit8 v4, p9, 0x8

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v5, p4

    .line 85
    .line 86
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v6

    .line 98
    :goto_5
    and-int/lit8 v6, p9, 0x10

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x6000

    .line 103
    .line 104
    move/from16 v7, p5

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move/from16 v7, p5

    .line 108
    .line 109
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    const/16 v8, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/16 v8, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v8

    .line 121
    :goto_7
    const/high16 v8, 0x30000

    .line 122
    .line 123
    and-int v8, p8, v8

    .line 124
    .line 125
    if-nez v8, :cond_a

    .line 126
    .line 127
    move/from16 v8, p6

    .line 128
    .line 129
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    const/high16 v9, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    const/high16 v9, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v9

    .line 141
    goto :goto_9

    .line 142
    :cond_a
    move/from16 v8, p6

    .line 143
    .line 144
    :goto_9
    const v9, 0x12493

    .line 145
    .line 146
    .line 147
    and-int/2addr v9, v3

    .line 148
    const v10, 0x12492

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v13, 0x1

    .line 153
    if-eq v9, v10, :cond_b

    .line 154
    .line 155
    move v9, v13

    .line 156
    goto :goto_a

    .line 157
    :cond_b
    move v9, v11

    .line 158
    :goto_a
    and-int/lit8 v10, v3, 0x1

    .line 159
    .line 160
    invoke-virtual {v12, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_f

    .line 165
    .line 166
    if-eqz v4, :cond_c

    .line 167
    .line 168
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_c
    move-object v4, v5

    .line 172
    :goto_b
    if-eqz v6, :cond_d

    .line 173
    .line 174
    move v5, v11

    .line 175
    goto :goto_c

    .line 176
    :cond_d
    move v5, v7

    .line 177
    :goto_c
    const v6, 0x6e3c21fe

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 188
    .line 189
    if-ne v6, v7, :cond_e

    .line 190
    .line 191
    new-instance v6, Lnz1/c;

    .line 192
    .line 193
    invoke-direct {v6, v13}, Lnz1/c;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v11, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v7, "settings_switch_list"

    .line 209
    .line 210
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget v7, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 215
    .line 216
    sget-object v7, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 217
    .line 218
    invoke-static {v6, v5, v7}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v7, Lk33/d;

    .line 223
    .line 224
    const/16 v9, 0x1c

    .line 225
    .line 226
    invoke-direct {v7, v0, v9}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const v9, 0x79298d6

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v7, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    shl-int/lit8 v9, v3, 0x3

    .line 237
    .line 238
    and-int/lit8 v10, v9, 0x70

    .line 239
    .line 240
    or-int/lit8 v10, v10, 0x6

    .line 241
    .line 242
    and-int/lit16 v9, v9, 0x380

    .line 243
    .line 244
    or-int/2addr v9, v10

    .line 245
    const v10, 0xe000

    .line 246
    .line 247
    .line 248
    shr-int/lit8 v3, v3, 0x3

    .line 249
    .line 250
    and-int/2addr v3, v10

    .line 251
    or-int v13, v9, v3

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v15, 0xfe0

    .line 255
    .line 256
    move v11, v5

    .line 257
    const/4 v5, 0x0

    .line 258
    move-object v3, v6

    .line 259
    const/4 v6, 0x0

    .line 260
    move-object v0, v7

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    move/from16 v16, v11

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    move/from16 v17, v16

    .line 269
    .line 270
    move-object/from16 v16, v4

    .line 271
    .line 272
    move/from16 v4, p6

    .line 273
    .line 274
    invoke-static/range {v0 .. v15}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v5, v16

    .line 278
    .line 279
    move/from16 v6, v17

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    move v6, v7

    .line 286
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-eqz v10, :cond_10

    .line 291
    .line 292
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/w;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move/from16 v7, p6

    .line 303
    .line 304
    move/from16 v8, p8

    .line 305
    .line 306
    move/from16 v9, p9

    .line 307
    .line 308
    invoke-direct/range {v0 .. v9}, Lcom/reddit/mod/mail/impl/composables/inbox/w;-><init>(Lnz1/f;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;ZZII)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_10
    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;ZZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "value"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onValueChange"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p8

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x3134c0c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p9, v4

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    or-int/lit16 v5, v4, 0xc00

    .line 63
    .line 64
    and-int/lit8 v6, p10, 0x10

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x6c00

    .line 69
    .line 70
    move v5, v4

    .line 71
    move/from16 v4, p5

    .line 72
    .line 73
    :goto_3
    move/from16 v7, p6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    move/from16 v4, p5

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    const/16 v7, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v7, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v7

    .line 90
    goto :goto_3

    .line 91
    :goto_5
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    const/high16 v8, 0x20000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    const/high16 v8, 0x10000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v5, v8

    .line 103
    and-int/lit8 v8, p10, 0x40

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    const/high16 v9, 0x180000

    .line 108
    .line 109
    or-int/2addr v5, v9

    .line 110
    move-object/from16 v9, p7

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_6
    move-object/from16 v9, p7

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    const/high16 v10, 0x100000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v10, 0x80000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v5, v10

    .line 127
    :goto_8
    const v10, 0x92493

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v5

    .line 131
    const v11, 0x92492

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    if-eq v10, v11, :cond_8

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    goto :goto_9

    .line 139
    :cond_8
    move v10, v12

    .line 140
    :goto_9
    and-int/lit8 v11, v5, 0x1

    .line 141
    .line 142
    invoke-virtual {v3, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_e

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    move v4, v12

    .line 151
    :cond_9
    if-eqz v8, :cond_a

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    move-object v8, v9

    .line 156
    :goto_a
    const v9, 0x6e3c21fe

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 167
    .line 168
    if-ne v9, v10, :cond_b

    .line 169
    .line 170
    new-instance v9, Lnz1/c;

    .line 171
    .line 172
    invoke-direct {v9, v12}, Lnz1/c;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 184
    .line 185
    invoke-static {v10, v12, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v11, "settings_text_area"

    .line 190
    .line 191
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget v11, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 196
    .line 197
    sget-object v11, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 198
    .line 199
    invoke-static {v9, v4, v11}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 204
    .line 205
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 210
    .line 211
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 212
    .line 213
    invoke-virtual {v11}, Lbc1/l1;->h()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 218
    .line 219
    invoke-static {v9, v14, v15, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 224
    .line 225
    invoke-static {v11, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iget-wide v14, v3, Landroidx/compose/runtime/r;->T:J

    .line 230
    .line 231
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v3, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const/16 p4, 0x0

    .line 249
    .line 250
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    iget-object v13, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 253
    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v13, v3, Landroidx/compose/runtime/r;->S:Z

    .line 260
    .line 261
    if-eqz v13, :cond_c

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 268
    .line 269
    .line 270
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    const-string v6, "text_area"

    .line 300
    .line 301
    invoke-static {v10, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget v9, Lnz1/f;->c:F

    .line 306
    .line 307
    invoke-static {v6, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move v9, v5

    .line 312
    sget-object v5, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 313
    .line 314
    new-instance v11, Lcom/reddit/ui/compose/ds/yf;

    .line 315
    .line 316
    new-instance v13, Lcom/reddit/rpl/gallery/component/d2;

    .line 317
    .line 318
    const/16 v14, 0x18

    .line 319
    .line 320
    invoke-direct {v13, v2, v14, v12}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 321
    .line 322
    .line 323
    const v14, 0x8baba7

    .line 324
    .line 325
    .line 326
    invoke-static {v14, v13, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-direct {v11, v13}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    move-object v13, v10

    .line 334
    sget-object v10, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Bordered:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 335
    .line 336
    new-instance v14, Landroidx/compose/foundation/text/q1;

    .line 337
    .line 338
    const/4 v15, 0x7

    .line 339
    const/16 v0, 0x77

    .line 340
    .line 341
    invoke-direct {v14, v12, v12, v15, v0}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcf2/b;

    .line 345
    .line 346
    const/4 v12, 0x3

    .line 347
    invoke-direct {v0, v8, v12}, Lcf2/b;-><init>(Ljava/lang/Integer;I)V

    .line 348
    .line 349
    .line 350
    const v15, 0x633932e9

    .line 351
    .line 352
    .line 353
    invoke-static {v15, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    and-int/lit8 v15, v9, 0xe

    .line 358
    .line 359
    const v16, 0x6000180

    .line 360
    .line 361
    .line 362
    or-int v15, v15, v16

    .line 363
    .line 364
    and-int/lit8 v16, v9, 0x70

    .line 365
    .line 366
    or-int v15, v15, v16

    .line 367
    .line 368
    const v16, 0xe000

    .line 369
    .line 370
    .line 371
    shr-int/2addr v9, v12

    .line 372
    and-int v9, v9, v16

    .line 373
    .line 374
    or-int v17, v15, v9

    .line 375
    .line 376
    const/16 v18, 0x186

    .line 377
    .line 378
    const v19, 0xeac0

    .line 379
    .line 380
    .line 381
    move-object v2, v6

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    move-object/from16 v16, v3

    .line 386
    .line 387
    move-object v3, v11

    .line 388
    const/4 v11, 0x0

    .line 389
    move-object v12, v13

    .line 390
    const/4 v13, 0x0

    .line 391
    move-object v15, v12

    .line 392
    move-object v12, v14

    .line 393
    const/4 v14, 0x0

    .line 394
    move-object/from16 v20, v15

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    move-object/from16 v21, v8

    .line 398
    .line 399
    move-object/from16 v22, v20

    .line 400
    .line 401
    move-object v8, v0

    .line 402
    move/from16 v20, v4

    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    move/from16 v4, p6

    .line 407
    .line 408
    invoke-static/range {v0 .. v19}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v16

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    move/from16 v6, v20

    .line 418
    .line 419
    move-object/from16 v8, v21

    .line 420
    .line 421
    move-object/from16 v5, v22

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 425
    .line 426
    .line 427
    throw p4

    .line 428
    :cond_e
    move-object v0, v3

    .line 429
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    move v6, v4

    .line 435
    move-object v8, v9

    .line 436
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-eqz v11, :cond_f

    .line 441
    .line 442
    new-instance v0, Lc12/s0;

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    move/from16 v4, p3

    .line 451
    .line 452
    move/from16 v7, p6

    .line 453
    .line 454
    move/from16 v9, p9

    .line 455
    .line 456
    move/from16 v10, p10

    .line 457
    .line 458
    invoke-direct/range {v0 .. v10}, Lc12/s0;-><init>(Lnz1/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;ZZLjava/lang/Integer;II)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_f
    return-void
.end method

.method public final k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lx/y1;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onBackPress"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, -0x443caa9b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v7

    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v4

    .line 49
    and-int/lit8 v4, p8, 0x4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move-object/from16 v5, p3

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v6

    .line 72
    :goto_3
    and-int/lit8 v6, p8, 0x8

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0xc00

    .line 77
    .line 78
    :cond_4
    move-object/from16 v8, p4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    move-object/from16 v8, p4

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v9

    .line 99
    :goto_5
    const v9, 0x16000

    .line 100
    .line 101
    .line 102
    or-int/2addr v1, v9

    .line 103
    const v9, 0x12493

    .line 104
    .line 105
    .line 106
    and-int/2addr v9, v1

    .line 107
    const v10, 0x12492

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    if-eq v9, v10, :cond_7

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v9, v11

    .line 116
    :goto_6
    and-int/lit8 v10, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v9, v7, 0x1

    .line 128
    .line 129
    const v10, -0x70001

    .line 130
    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    and-int/2addr v1, v10

    .line 145
    move-object/from16 v21, p5

    .line 146
    .line 147
    move-object v4, v5

    .line 148
    :goto_7
    move-object v13, v8

    .line 149
    goto :goto_a

    .line 150
    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_a
    move-object v4, v5

    .line 156
    :goto_9
    if-eqz v6, :cond_b

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v8, v5

    .line 160
    :cond_b
    sget-object v5, Lcom/reddit/ui/compose/ds/wj;->a:Lx/a2;

    .line 161
    .line 162
    and-int/2addr v1, v10

    .line 163
    move-object/from16 v21, v5

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :goto_a
    const v5, 0x6e3c21fe

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v0}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 174
    .line 175
    if-ne v5, v6, :cond_c

    .line 176
    .line 177
    new-instance v5, Lnz1/c;

    .line 178
    .line 179
    const/4 v6, 0x7

    .line 180
    invoke-direct {v5, v6}, Lnz1/c;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v11, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v5, Lm83/c;

    .line 196
    .line 197
    const/16 v6, 0x8

    .line 198
    .line 199
    invoke-direct {v5, v3, v6}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 200
    .line 201
    .line 202
    const v6, -0x3dfdfc40

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v5, Lnz1/d;

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-direct {v5, v2, v6}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const v6, -0x5a32fd02

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/high16 v5, 0x70000

    .line 223
    .line 224
    shl-int/lit8 v1, v1, 0x6

    .line 225
    .line 226
    and-int/2addr v1, v5

    .line 227
    const v5, 0x30180c30

    .line 228
    .line 229
    .line 230
    or-int v24, v1, v5

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x5d94

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    move-object/from16 v23, v0

    .line 253
    .line 254
    invoke-static/range {v8 .. v26}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    move-object v5, v13

    .line 258
    move-object/from16 v6, v21

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_d
    move-object/from16 v23, v0

    .line 262
    .line 263
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, p5

    .line 267
    .line 268
    move-object v4, v5

    .line 269
    move-object v5, v8

    .line 270
    :goto_b
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_e

    .line 275
    .line 276
    new-instance v0, Lcom/reddit/achievements/composables/e;

    .line 277
    .line 278
    const/16 v9, 0xd

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move/from16 v8, p8

    .line 283
    .line 284
    invoke-direct/range {v0 .. v9}, Lcom/reddit/achievements/composables/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_e
    return-void
.end method
