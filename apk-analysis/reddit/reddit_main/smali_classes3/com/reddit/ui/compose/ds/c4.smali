.class public abstract Lcom/reddit/ui/compose/ds/c4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lx/a2;

.field public static final e:F

.field public static final f:Lx/a2;

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:Landroidx/compose/ui/layout/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/c4;->a:F

    .line 5
    .line 6
    const/16 v1, 0x38

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lcom/reddit/ui/compose/ds/c4;->b:F

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    sput v1, Lcom/reddit/ui/compose/ds/c4;->c:F

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    int-to-float v2, v2

    .line 18
    new-instance v3, Lx/a2;

    .line 19
    .line 20
    invoke-direct {v3, v2, v2, v2, v2}, Lx/a2;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lcom/reddit/ui/compose/ds/c4;->d:Lx/a2;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    sput v2, Lcom/reddit/ui/compose/ds/c4;->e:F

    .line 29
    .line 30
    new-instance v3, Lx/a2;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v0, v2}, Lx/a2;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lx/a2;

    .line 36
    .line 37
    invoke-direct {v3, v0, v0, v0, v0}, Lx/a2;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/reddit/ui/compose/ds/c4;->f:Lx/a2;

    .line 41
    .line 42
    sput v1, Lcom/reddit/ui/compose/ds/c4;->g:F

    .line 43
    .line 44
    sput v2, Lcom/reddit/ui/compose/ds/c4;->h:F

    .line 45
    .line 46
    sput v1, Lcom/reddit/ui/compose/ds/c4;->i:F

    .line 47
    .line 48
    sput v1, Lcom/reddit/ui/compose/ds/c4;->j:F

    .line 49
    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sput v0, Lcom/reddit/ui/compose/ds/c4;->k:F

    .line 54
    .line 55
    new-instance v0, Landroidx/compose/ui/layout/e2;

    .line 56
    .line 57
    new-instance v1, Lcom/reddit/sharing/screenshot/composables/a;

    .line 58
    .line 59
    const/16 v2, 0x15

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/reddit/ui/compose/ds/c4;->l:Landroidx/compose/ui/layout/e2;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, -0x34dc477

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v2, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    move v4, v6

    .line 35
    :goto_0
    or-int/2addr v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    :goto_3
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v7

    .line 82
    :cond_6
    or-int/lit16 v4, v4, 0xc00

    .line 83
    .line 84
    and-int/lit16 v7, v0, 0x6000

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v7, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v7

    .line 100
    :cond_8
    and-int/lit16 v7, v4, 0x2493

    .line 101
    .line 102
    const/16 v9, 0x2492

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x1

    .line 106
    if-eq v7, v9, :cond_9

    .line 107
    .line 108
    move v7, v11

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v7, v10

    .line 111
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v8, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 120
    .line 121
    invoke-static {v7, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 126
    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 136
    .line 137
    invoke-static {v8, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    if-eqz v2, :cond_e

    .line 149
    .line 150
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v8, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v8, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v14, Lcom/reddit/ui/compose/ds/z3;->a:[I

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    aget v14, v14, v16

    .line 200
    .line 201
    if-eq v14, v11, :cond_c

    .line 202
    .line 203
    if-ne v14, v6, :cond_b

    .line 204
    .line 205
    const v2, 0x4dc17d03    # 4.0577443E8f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/reddit/ui/compose/ds/h0;

    .line 212
    .line 213
    const/4 v6, 0x4

    .line 214
    invoke-direct {v2, v6, v3, v1}, Lcom/reddit/ui/compose/ds/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v6, -0x381d584b

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    shr-int/lit8 v4, v4, 0x3

    .line 225
    .line 226
    and-int/lit16 v4, v4, 0x1c00

    .line 227
    .line 228
    or-int/lit8 v9, v4, 0x36

    .line 229
    .line 230
    sget v5, Lcom/reddit/ui/compose/ds/c4;->j:F

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    move-object/from16 v7, p4

    .line 234
    .line 235
    move-object v4, v2

    .line 236
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/c4;->f(Landroidx/compose/runtime/internal/a;FLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 237
    .line 238
    .line 239
    move-object v5, v7

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    move v0, v11

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_b
    const/4 v2, 0x0

    .line 248
    const v0, 0x238a029f    # 1.49631E-17f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_c
    const v14, 0x4db719ea    # 3.839911E8f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->f:Landroidx/compose/runtime/i3;

    .line 263
    .line 264
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    check-cast v14, Lcom/reddit/ui/compose/ds/x8;

    .line 269
    .line 270
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/x8;->a:Landroidx/compose/ui/graphics/r;

    .line 271
    .line 272
    const/4 v11, 0x6

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static {v13, v14, v6, v11}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    sget v11, Lcom/reddit/ui/compose/ds/c4;->k:F

    .line 279
    .line 280
    invoke-static {v6, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/high16 v11, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v6, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget v11, Lcom/reddit/ui/compose/ds/c4;->h:F

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v0, 0x2

    .line 294
    invoke-static {v6, v11, v14, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    sget v21, Lcom/reddit/ui/compose/ds/c4;->i:F

    .line 299
    .line 300
    const/16 v22, 0x7

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v6, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 313
    .line 314
    sget-object v11, Lx/u;->a:Lx/u;

    .line 315
    .line 316
    invoke-virtual {v11, v0, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-static {v6, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move v11, v4

    .line 326
    iget-wide v3, v8, Landroidx/compose/runtime/r;->T:J

    .line 327
    .line 328
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v14, v8, Landroidx/compose/runtime/r;->S:Z

    .line 344
    .line 345
    if-eqz v14, :cond_d

    .line 346
    .line 347
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v8, v12, v8, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/reddit/ui/compose/ds/x;->a:Landroidx/compose/runtime/e0;

    .line 367
    .line 368
    sget-object v2, Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;->Media:Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Lcom/reddit/ui/compose/ds/g0;

    .line 375
    .line 376
    const/16 v3, 0x8

    .line 377
    .line 378
    invoke-direct {v2, v3, v1}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    const v3, -0x44ec07bb    # -0.00225784f

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/16 v3, 0x38

    .line 389
    .line 390
    invoke-static {v0, v2, v8, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    shr-int/lit8 v2, v11, 0xc

    .line 398
    .line 399
    and-int/lit8 v2, v2, 0xe

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-static {v2, v5, v8, v11}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 403
    .line 404
    .line 405
    :goto_9
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 406
    .line 407
    .line 408
    move-object v4, v13

    .line 409
    goto :goto_a

    .line 410
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    throw v6

    .line 415
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-eqz v8, :cond_10

    .line 425
    .line 426
    new-instance v0, Lcom/reddit/ui/compose/ds/hf;

    .line 427
    .line 428
    const/4 v7, 0x4

    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    move-object/from16 v3, p2

    .line 432
    .line 433
    move/from16 v6, p6

    .line 434
    .line 435
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;II)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_10
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;Lcom/reddit/ui/compose/ds/CarouselItemSpacing;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/CarouselPageAlignment;ZZZLcom/reddit/ui/compose/ds/h3;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const-string v4, "carouselState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pageContent"

    move-object/from16 v5, p15

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v4, p16

    check-cast v4, Landroidx/compose/runtime/r;

    const v6, 0x3c4bd07d

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_2

    move-object/from16 v12, p1

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :goto_3
    and-int/lit8 v13, v3, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    const/16 v19, -0x1

    if-eqz v16, :cond_8

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_b

    if-nez p3, :cond_9

    move/from16 v10, v19

    goto :goto_6

    :cond_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_6
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v10, v18

    goto :goto_7

    :cond_a
    move/from16 v10, v17

    :goto_7
    or-int/2addr v6, v10

    :cond_b
    :goto_8
    and-int/lit8 v10, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v10, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v22

    goto :goto_9

    :cond_e
    move/from16 v24, v21

    :goto_9
    or-int v6, v6, v24

    :goto_a
    and-int/lit8 v24, v3, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v6, v6, v25

    goto :goto_d

    :cond_f
    and-int v25, v0, v25

    if-nez v25, :cond_12

    if-nez p5, :cond_10

    move/from16 v14, v19

    goto :goto_b

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    move/from16 v14, v25

    :goto_b
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v6, v14

    :cond_12
    :goto_d
    and-int/lit8 v14, v3, 0x40

    const/high16 v25, 0x180000

    if-eqz v14, :cond_13

    or-int v6, v6, v25

    move-object/from16 v15, p6

    goto :goto_f

    :cond_13
    and-int v25, v0, v25

    move-object/from16 v15, p6

    if-nez v25, :cond_15

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v27, 0x80000

    :goto_e
    or-int v6, v6, v27

    :cond_15
    :goto_f
    and-int/lit16 v8, v3, 0x80

    const/high16 v28, 0xc00000

    if-eqz v8, :cond_16

    or-int v6, v6, v28

    goto :goto_12

    :cond_16
    and-int v28, v0, v28

    if-nez v28, :cond_19

    if-nez p7, :cond_17

    move/from16 v0, v19

    goto :goto_10

    :cond_17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    move/from16 v0, v28

    :goto_10
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x800000

    goto :goto_11

    :cond_18
    const/high16 v0, 0x400000

    :goto_11
    or-int/2addr v6, v0

    :cond_19
    :goto_12
    and-int/lit16 v0, v3, 0x100

    const/high16 v28, 0x6000000

    if-eqz v0, :cond_1b

    or-int v6, v6, v28

    :cond_1a
    move/from16 v29, v0

    goto :goto_15

    :cond_1b
    and-int v28, p17, v28

    if-nez v28, :cond_1a

    if-nez p8, :cond_1c

    move/from16 v29, v0

    move/from16 v0, v19

    goto :goto_13

    :cond_1c
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    move/from16 v29, v0

    move/from16 v0, v28

    :goto_13
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x4000000

    goto :goto_14

    :cond_1d
    const/high16 v0, 0x2000000

    :goto_14
    or-int/2addr v6, v0

    :goto_15
    const/high16 v0, 0x30000000

    and-int v0, p17, v0

    if-nez v0, :cond_20

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_1e

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/high16 v28, 0x20000000

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p9

    :cond_1f
    const/high16 v28, 0x10000000

    :goto_16
    or-int v6, v6, v28

    goto :goto_17

    :cond_20
    move-object/from16 v0, p9

    :goto_17
    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_22

    if-nez p10, :cond_21

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_21
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    goto :goto_18

    :goto_19
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x4

    goto :goto_1a

    :cond_22
    const/4 v0, 0x2

    :goto_1a
    or-int/2addr v0, v2

    and-int/lit8 v19, v2, 0x30

    if-nez v19, :cond_25

    move/from16 p16, v0

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_23

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v20, 0x20

    goto :goto_1b

    :cond_23
    move/from16 v0, p11

    :cond_24
    const/16 v20, 0x10

    :goto_1b
    or-int v19, p16, v20

    goto :goto_1c

    :cond_25
    move/from16 p16, v0

    move/from16 v0, p11

    move/from16 v19, p16

    :goto_1c
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_28

    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_26

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_27

    const/16 v25, 0x100

    goto :goto_1d

    :cond_26
    move/from16 v0, p12

    :cond_27
    const/16 v25, 0x80

    :goto_1d
    or-int v19, v19, v25

    :goto_1e
    move/from16 v0, v19

    goto :goto_1f

    :cond_28
    move/from16 v0, p12

    goto :goto_1e

    :goto_1f
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_29

    or-int/lit16 v0, v0, 0xc00

    goto :goto_20

    :cond_29
    move/from16 v19, v0

    move/from16 v0, p13

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_2a

    move/from16 v17, v18

    :cond_2a
    or-int v17, v19, v17

    move/from16 v0, v17

    :goto_20
    move/from16 v17, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    move-object/from16 v0, p14

    goto :goto_21

    :cond_2b
    move/from16 v18, v0

    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v18, v18, v21

    :goto_21
    const v19, 0x12492493

    and-int v0, v6, v19

    move/from16 v19, v2

    const v2, 0x12492492

    const/16 v20, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2e

    const v0, 0x12493

    and-int v0, v18, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_2d

    goto :goto_22

    :cond_2d
    move v0, v5

    goto :goto_23

    :cond_2e
    :goto_22
    move/from16 v0, v20

    :goto_23
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v0, p17, 0x1

    const v2, -0x70000001

    const/16 v21, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_24

    .line 2
    :cond_2f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_30

    and-int/2addr v6, v2

    :cond_30
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_31

    and-int/lit8 v18, v18, -0xf

    :cond_31
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_32

    and-int/lit8 v18, v18, -0x71

    :cond_32
    move/from16 v0, v18

    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_33

    and-int/lit16 v0, v0, -0x381

    :cond_33
    move-object/from16 v10, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v17, p13

    move v14, v0

    move/from16 v18, v6

    move-object v2, v7

    move-object v5, v11

    move-object v0, v12

    move-object v6, v15

    move-object/from16 v7, p8

    move/from16 v11, p11

    move/from16 v15, p12

    :cond_34
    move-object/from16 v12, p14

    goto/16 :goto_32

    :cond_35
    :goto_24
    if-eqz v9, :cond_36

    .line 3
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    move-object v12, v0

    :cond_36
    if-eqz v13, :cond_37

    move-object/from16 v7, v21

    :cond_37
    if-eqz v16, :cond_38

    .line 4
    sget-object v0, Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;->Inside:Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;

    goto :goto_25

    :cond_38
    move-object/from16 v0, p3

    :goto_25
    if-eqz v10, :cond_39

    move-object/from16 v11, v21

    :cond_39
    if-eqz v24, :cond_3a

    .line 5
    sget-object v9, Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;->Inside:Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;

    goto :goto_26

    :cond_3a
    move-object/from16 v9, p5

    :goto_26
    if-eqz v14, :cond_3b

    move-object/from16 v15, v21

    :cond_3b
    if-eqz v8, :cond_3c

    move-object/from16 v8, v21

    goto :goto_27

    :cond_3c
    move-object/from16 v8, p7

    :goto_27
    if-eqz v29, :cond_3d

    .line 6
    sget-object v10, Lcom/reddit/ui/compose/ds/CarouselItemSpacing;->Default:Lcom/reddit/ui/compose/ds/CarouselItemSpacing;

    goto :goto_28

    :cond_3d
    move-object/from16 v10, p8

    :goto_28
    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_3e

    .line 7
    sget-object v13, Lcom/reddit/ui/compose/ds/g4;->c:Lcom/reddit/ui/compose/ds/g4;

    and-int/2addr v6, v2

    goto :goto_29

    :cond_3e
    move-object/from16 v13, p9

    :goto_29
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_3f

    .line 8
    sget-object v2, Lcom/reddit/ui/compose/ds/CarouselPageAlignment;->Companion:Lcom/reddit/ui/compose/ds/f4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lcom/reddit/ui/compose/ds/CarouselPageAlignment;->Center:Lcom/reddit/ui/compose/ds/CarouselPageAlignment;

    and-int/lit8 v18, v18, -0xf

    goto :goto_2a

    :cond_3f
    move-object/from16 v2, p10

    :goto_2a
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_42

    if-nez v7, :cond_40

    const v14, -0x455831ad

    .line 10
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_2b
    move v14, v5

    goto :goto_2c

    :cond_40
    if-eqz v11, :cond_41

    const v14, -0x45579a8d

    .line 12
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2b

    :cond_41
    const v14, 0x589a187c

    .line 14
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v14, v6, 0xe

    or-int/lit16 v14, v14, 0x180

    shr-int/lit8 v16, v6, 0x6

    and-int/lit8 v16, v16, 0x70

    or-int v14, v14, v16

    invoke-static {v1, v0, v4, v14}, Lcom/reddit/ui/compose/ds/k3;->c(Lcom/reddit/ui/compose/ds/j4;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;Landroidx/compose/runtime/m;I)Z

    move-result v14

    .line 15
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_2c
    and-int/lit8 v18, v18, -0x71

    :goto_2d
    move/from16 v30, v18

    goto :goto_2e

    :cond_42
    move/from16 v14, p11

    goto :goto_2d

    :goto_2e
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_44

    if-nez v15, :cond_43

    const v5, -0x4554042d

    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v16, v0

    goto :goto_2f

    :cond_43
    const v5, -0x4553d6fd

    .line 18
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v5, v6, 0xe

    or-int/lit8 v5, v5, 0x30

    .line 19
    invoke-static {v1, v4, v5}, Lcom/reddit/ui/compose/ds/k3;->a(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/m;I)Z

    move-result v5

    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_2f
    move/from16 v0, v30

    and-int/lit16 v0, v0, -0x381

    goto :goto_30

    :cond_44
    move-object/from16 v16, v0

    move/from16 v0, v30

    move/from16 v5, p12

    :goto_30
    if-eqz v17, :cond_45

    move/from16 v17, v20

    goto :goto_31

    :cond_45
    move/from16 v17, p13

    :goto_31
    move-object/from16 v18, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v8

    move-object v8, v13

    move-object/from16 v13, v18

    move/from16 v18, v6

    move-object v6, v15

    move v15, v5

    move-object v5, v11

    move v11, v14

    move v14, v0

    move-object v0, v12

    if-eqz v19, :cond_34

    move-object/from16 v12, v21

    .line 21
    :goto_32
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p7, v7

    .line 23
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v3, v7, :cond_46

    .line 24
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    move-result-object v3

    .line 26
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 27
    :cond_46
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 28
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j4;->c()I

    move-result v19

    move-object/from16 p8, v8

    iget-object v8, v1, Lcom/reddit/ui/compose/ds/j4;->a:Landroidx/compose/foundation/pager/i0;

    if-lez v19, :cond_47

    move/from16 v19, v20

    :goto_33
    move-object/from16 v22, v8

    goto :goto_34

    :cond_47
    const/16 v19, 0x0

    goto :goto_33

    .line 29
    :goto_34
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j4;->c()I

    move-result v8

    .line 30
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/pager/i0;->m()I

    move-result v23

    move-object/from16 p9, v9

    add-int/lit8 v9, v23, -0x1

    if-ge v8, v9, :cond_48

    move/from16 v8, v20

    goto :goto_35

    :cond_48
    const/4 v8, 0x0

    .line 31
    :goto_35
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    move/from16 p10, v8

    and-int/lit8 v8, v18, 0xe

    move/from16 p1, v9

    const/4 v9, 0x4

    if-ne v8, v9, :cond_49

    move/from16 v9, v20

    goto :goto_36

    :cond_49
    const/4 v9, 0x0

    :goto_36
    or-int v9, p1, v9

    move/from16 p1, v9

    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez p1, :cond_4b

    if-ne v9, v7, :cond_4a

    goto :goto_37

    :cond_4a
    move-object/from16 p11, v10

    goto :goto_38

    .line 33
    :cond_4b
    :goto_37
    new-instance v9, Lcom/reddit/ui/compose/ds/n3;

    move-object/from16 p11, v10

    const/4 v10, 0x0

    invoke-direct {v9, v3, v1, v10}, Lcom/reddit/ui/compose/ds/n3;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/j4;I)V

    .line 34
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    :goto_38
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 p12, v9

    const/4 v9, 0x4

    if-ne v8, v9, :cond_4c

    move/from16 v9, v20

    goto :goto_39

    :cond_4c
    const/4 v9, 0x0

    :goto_39
    or-int/2addr v9, v10

    .line 37
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4d

    if-ne v10, v7, :cond_4e

    .line 38
    :cond_4d
    new-instance v10, Lcom/reddit/ui/compose/ds/n3;

    const/4 v9, 0x1

    invoke-direct {v10, v3, v1, v9}, Lcom/reddit/ui/compose/ds/n3;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/j4;I)V

    .line 39
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    :cond_4e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_4f

    const v9, -0x45481d14

    .line 41
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v9, 0x0

    .line 42
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 p13, v10

    move v10, v9

    move-object/from16 v9, v21

    goto :goto_3a

    :cond_4f
    const v9, -0x45481d13

    .line 43
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    new-instance v9, Lcom/reddit/ui/compose/ds/r3;

    move-object/from16 p13, v10

    const/4 v10, 0x0

    invoke-direct {v9, v2, v1, v10}, Lcom/reddit/ui/compose/ds/r3;-><init>(Lnm3/n;Lcom/reddit/ui/compose/ds/j4;I)V

    const v10, -0x3d354e7e

    invoke-static {v10, v9, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/4 v10, 0x0

    .line 45
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_3a
    move-object/from16 p14, v2

    if-nez v5, :cond_50

    const v2, -0x4544adb2

    .line 46
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v2, v21

    goto :goto_3b

    :cond_50
    const v2, -0x4544adb1

    .line 48
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    new-instance v2, Lcom/reddit/ui/compose/ds/r3;

    const/4 v10, 0x1

    invoke-direct {v2, v5, v1, v10}, Lcom/reddit/ui/compose/ds/r3;-><init>(Lnm3/n;Lcom/reddit/ui/compose/ds/j4;I)V

    const v10, 0x49ebb85

    invoke-static {v10, v2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v10, 0x0

    .line 50
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_3b
    move-object/from16 v23, v2

    if-nez v6, :cond_51

    const v2, -0x454241b2

    .line 51
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    :goto_3c
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3d

    :cond_51
    const v2, -0x454241b1

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    new-instance v2, Lcom/reddit/ui/compose/ds/r3;

    const/4 v10, 0x2

    invoke-direct {v2, v6, v1, v10}, Lcom/reddit/ui/compose/ds/r3;-><init>(Lnm3/n;Lcom/reddit/ui/compose/ds/j4;I)V

    const v10, -0x24d3e879

    invoke-static {v10, v2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/4 v10, 0x0

    goto :goto_3c

    .line 55
    :goto_3d
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j4;->c()I

    move-result v2

    .line 56
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/pager/i0;->m()I

    move-result v10

    .line 57
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v22

    move/from16 p3, v2

    const/4 v2, 0x4

    if-ne v8, v2, :cond_52

    move/from16 v2, v20

    goto :goto_3e

    :cond_52
    const/4 v2, 0x0

    :goto_3e
    or-int v2, v22, v2

    move/from16 p1, v2

    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_54

    if-ne v2, v7, :cond_53

    goto :goto_3f

    :cond_53
    move-object/from16 v22, v5

    goto :goto_40

    .line 59
    :cond_54
    :goto_3f
    new-instance v2, Lcom/reddit/ui/compose/ds/n3;

    move-object/from16 v22, v5

    const/4 v5, 0x2

    invoke-direct {v2, v3, v1, v5}, Lcom/reddit/ui/compose/ds/n3;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/j4;I)V

    .line 60
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 61
    :goto_40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p6, v2

    const/4 v2, 0x4

    if-ne v8, v2, :cond_55

    goto :goto_41

    :cond_55
    const/16 v20, 0x0

    :goto_41
    or-int v2, v5, v20

    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_56

    if-ne v5, v7, :cond_57

    .line 64
    :cond_56
    new-instance v5, Lcom/reddit/ui/compose/ds/n3;

    const/4 v2, 0x3

    invoke-direct {v5, v3, v1, v2}, Lcom/reddit/ui/compose/ds/n3;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/j4;I)V

    .line 65
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    :cond_57
    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-nez v12, :cond_58

    move-object v3, v0

    move-object v2, v12

    :goto_42
    const/4 v10, 0x0

    goto :goto_43

    .line 67
    :cond_58
    new-instance v2, Lcom/reddit/ui/compose/ds/b4;

    move-object/from16 p1, v2

    move-object/from16 p5, v5

    move/from16 p4, v10

    move-object/from16 p2, v12

    invoke-direct/range {p1 .. p6}, Lcom/reddit/ui/compose/ds/b4;-><init>(Lcom/reddit/ui/compose/ds/h3;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    .line 68
    sget-object v5, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_42

    .line 70
    :goto_43
    invoke-static {v3, v4, v10}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    move-result-object v3

    .line 71
    new-instance v5, Lcom/reddit/ui/compose/ds/o;

    const/4 v7, 0x2

    move-object/from16 p4, p7

    move-object/from16 p3, p8

    move-object/from16 p6, p9

    move-object/from16 p7, p15

    move-object/from16 p2, v1

    move-object/from16 p1, v5

    move/from16 p8, v7

    move/from16 p5, v17

    invoke-direct/range {p1 .. p8}, Lcom/reddit/ui/compose/ds/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;ZLjava/lang/Object;Landroidx/compose/runtime/internal/a;I)V

    move-object/from16 v24, p3

    move-object/from16 v1, p4

    move/from16 v26, p5

    move-object/from16 v25, p6

    const v7, 0x8f85390

    invoke-static {v7, v5, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shl-int/lit8 v7, v18, 0x6

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    shl-int/lit8 v8, v14, 0xf

    const/high16 v10, 0x380000

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v18, 0x9

    const/high16 v10, 0xe000000

    and-int/2addr v8, v10

    or-int v20, v7, v8

    shr-int/lit8 v7, v14, 0x6

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30d80

    or-int/2addr v7, v8

    shr-int/lit8 v8, v18, 0x12

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    move-object/from16 v10, p11

    move-object/from16 v8, p13

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object v3, v6

    move/from16 v5, v19

    move-object/from16 v14, v21

    move-object/from16 v12, v23

    move/from16 v6, p10

    move-object/from16 v19, v4

    move/from16 v21, v7

    move-object/from16 v7, p12

    .line 72
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/c4;->d(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/CarouselNavigationButtons;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    move-object v9, v1

    move-object v7, v3

    move-object v4, v10

    move v12, v11

    move-object v6, v13

    move v13, v15

    move-object/from16 v8, v16

    move-object/from16 v5, v22

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move/from16 v14, v26

    move-object/from16 v3, p14

    move-object v15, v2

    move-object v2, v0

    goto :goto_44

    :cond_59
    move-object/from16 v19, v4

    .line 73
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v3, v7

    move-object v5, v11

    move-object v2, v12

    move-object v7, v15

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v15, p14

    .line 74
    :goto_44
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object v1, v0

    new-instance v0, Lcom/reddit/ui/compose/ds/o3;

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/reddit/ui/compose/ds/o3;-><init>(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;Lcom/reddit/ui/compose/ds/CarouselItemSpacing;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/CarouselPageAlignment;ZZZLcom/reddit/ui/compose/ds/h3;Landroidx/compose/runtime/internal/a;III)V

    move-object/from16 v1, v31

    .line 75
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_5a
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/xb;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lcom/reddit/ui/compose/ds/CarouselInset;Lcom/reddit/ui/compose/ds/CarouselItemSpacing;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V
    .locals 34

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
    move/from16 v14, p14

    .line 8
    .line 9
    move/from16 v0, p16

    .line 10
    .line 11
    const-string v4, "itemIds"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "content"

    .line 17
    .line 18
    move-object/from16 v13, p12

    .line 19
    .line 20
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p13

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v5, 0x1d8c6b34

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v14

    .line 43
    and-int/lit8 v7, v14, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v5, v7

    .line 59
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v7

    .line 71
    and-int/lit8 v7, v0, 0x8

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0xc00

    .line 76
    .line 77
    :cond_4
    move-object/from16 v15, p3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    and-int/lit16 v15, v14, 0xc00

    .line 81
    .line 82
    if-nez v15, :cond_4

    .line 83
    .line 84
    move-object/from16 v15, p3

    .line 85
    .line 86
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-eqz v16, :cond_6

    .line 91
    .line 92
    const/16 v16, 0x800

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/16 v16, 0x400

    .line 96
    .line 97
    :goto_3
    or-int v5, v5, v16

    .line 98
    .line 99
    :goto_4
    and-int/lit8 v16, v0, 0x10

    .line 100
    .line 101
    const/4 v8, -0x1

    .line 102
    if-eqz v16, :cond_7

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0x6000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    and-int/lit16 v9, v14, 0x6000

    .line 108
    .line 109
    if-nez v9, :cond_a

    .line 110
    .line 111
    if-nez p4, :cond_8

    .line 112
    .line 113
    move v9, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    :goto_5
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    const/16 v9, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const/16 v9, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v5, v9

    .line 131
    :cond_a
    :goto_7
    and-int/lit8 v9, v0, 0x20

    .line 132
    .line 133
    const/high16 v18, 0x30000

    .line 134
    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    or-int v5, v5, v18

    .line 138
    .line 139
    move-object/from16 v11, p5

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_b
    and-int v18, v14, v18

    .line 143
    .line 144
    move-object/from16 v11, p5

    .line 145
    .line 146
    if-nez v18, :cond_d

    .line 147
    .line 148
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    if-eqz v19, :cond_c

    .line 153
    .line 154
    const/high16 v19, 0x20000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    const/high16 v19, 0x10000

    .line 158
    .line 159
    :goto_8
    or-int v5, v5, v19

    .line 160
    .line 161
    :cond_d
    :goto_9
    and-int/lit8 v19, v0, 0x40

    .line 162
    .line 163
    const/high16 v20, 0x180000

    .line 164
    .line 165
    if-eqz v19, :cond_e

    .line 166
    .line 167
    or-int v5, v5, v20

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    and-int v20, v14, v20

    .line 171
    .line 172
    if-nez v20, :cond_11

    .line 173
    .line 174
    if-nez p6, :cond_f

    .line 175
    .line 176
    move v12, v8

    .line 177
    goto :goto_a

    .line 178
    :cond_f
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    move/from16 v12, v20

    .line 183
    .line 184
    :goto_a
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_10

    .line 189
    .line 190
    const/high16 v12, 0x100000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_10
    const/high16 v12, 0x80000

    .line 194
    .line 195
    :goto_b
    or-int/2addr v5, v12

    .line 196
    :cond_11
    :goto_c
    const/high16 v12, 0xc00000

    .line 197
    .line 198
    or-int/2addr v12, v5

    .line 199
    and-int/lit16 v10, v0, 0x100

    .line 200
    .line 201
    if-eqz v10, :cond_12

    .line 202
    .line 203
    const/high16 v10, 0x6c00000

    .line 204
    .line 205
    or-int v12, v5, v10

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_12
    const/high16 v5, 0x6000000

    .line 209
    .line 210
    and-int/2addr v5, v14

    .line 211
    if-nez v5, :cond_14

    .line 212
    .line 213
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_13

    .line 218
    .line 219
    const/high16 v5, 0x4000000

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_13
    const/high16 v5, 0x2000000

    .line 223
    .line 224
    :goto_d
    or-int/2addr v12, v5

    .line 225
    :cond_14
    :goto_e
    const/high16 v5, 0x30000000

    .line 226
    .line 227
    or-int/2addr v5, v12

    .line 228
    or-int/lit8 v10, p15, 0x6

    .line 229
    .line 230
    and-int/lit16 v12, v0, 0x800

    .line 231
    .line 232
    if-eqz v12, :cond_15

    .line 233
    .line 234
    const v10, 0xc00036

    .line 235
    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_15
    and-int/lit8 v22, p15, 0x30

    .line 239
    .line 240
    if-nez v22, :cond_18

    .line 241
    .line 242
    if-nez p7, :cond_16

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    :goto_f
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_17

    .line 254
    .line 255
    const/16 v8, 0x20

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    const/16 v8, 0x10

    .line 259
    .line 260
    :goto_10
    or-int/2addr v10, v8

    .line 261
    :cond_18
    :goto_11
    const/16 v8, 0x180

    .line 262
    .line 263
    or-int/2addr v10, v8

    .line 264
    and-int/lit16 v8, v0, 0x2000

    .line 265
    .line 266
    if-nez v8, :cond_19

    .line 267
    .line 268
    move/from16 v8, p9

    .line 269
    .line 270
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    if-eqz v17, :cond_1a

    .line 275
    .line 276
    const/16 v18, 0x800

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_19
    move/from16 v8, p9

    .line 280
    .line 281
    :cond_1a
    const/16 v18, 0x400

    .line 282
    .line 283
    :goto_12
    or-int v10, v10, v18

    .line 284
    .line 285
    const v17, 0x1b2000

    .line 286
    .line 287
    .line 288
    or-int v10, v10, v17

    .line 289
    .line 290
    const v17, 0x12492493

    .line 291
    .line 292
    .line 293
    and-int v6, v5, v17

    .line 294
    .line 295
    const v1, 0x12492492

    .line 296
    .line 297
    .line 298
    move/from16 v17, v7

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    if-ne v6, v1, :cond_1c

    .line 302
    .line 303
    const v1, 0x492493

    .line 304
    .line 305
    .line 306
    and-int/2addr v1, v10

    .line 307
    const v6, 0x492492

    .line 308
    .line 309
    .line 310
    if-eq v1, v6, :cond_1b

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1b
    move v1, v7

    .line 314
    goto :goto_14

    .line 315
    :cond_1c
    :goto_13
    const/4 v1, 0x1

    .line 316
    :goto_14
    and-int/lit8 v6, v5, 0x1

    .line 317
    .line 318
    invoke-virtual {v4, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_44

    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v1, v14, 0x1

    .line 328
    .line 329
    const v6, -0xe001

    .line 330
    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    if-eqz v1, :cond_1f

    .line 335
    .line 336
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1d

    .line 341
    .line 342
    goto :goto_16

    .line 343
    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    and-int/lit16 v1, v0, 0x2000

    .line 347
    .line 348
    if-eqz v1, :cond_1e

    .line 349
    .line 350
    and-int/lit16 v10, v10, -0x1c01

    .line 351
    .line 352
    :cond_1e
    and-int v1, v10, v6

    .line 353
    .line 354
    move-object/from16 v23, p6

    .line 355
    .line 356
    move-object/from16 v12, p7

    .line 357
    .line 358
    move-object/from16 v16, p8

    .line 359
    .line 360
    move/from16 v25, p10

    .line 361
    .line 362
    move v9, v1

    .line 363
    move v6, v8

    .line 364
    move-object/from16 v1, p4

    .line 365
    .line 366
    move/from16 v8, p11

    .line 367
    .line 368
    :goto_15
    move-object v0, v15

    .line 369
    goto/16 :goto_1e

    .line 370
    .line 371
    :cond_1f
    :goto_16
    if-eqz v17, :cond_20

    .line 372
    .line 373
    move-object/from16 v15, v24

    .line 374
    .line 375
    :cond_20
    if-eqz v16, :cond_21

    .line 376
    .line 377
    sget-object v1, Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;->Inside:Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;

    .line 378
    .line 379
    goto :goto_17

    .line 380
    :cond_21
    move-object/from16 v1, p4

    .line 381
    .line 382
    :goto_17
    if-eqz v9, :cond_22

    .line 383
    .line 384
    move-object/from16 v11, v24

    .line 385
    .line 386
    :cond_22
    if-eqz v19, :cond_23

    .line 387
    .line 388
    sget-object v9, Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;->Inside:Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;

    .line 389
    .line 390
    goto :goto_18

    .line 391
    :cond_23
    move-object/from16 v9, p6

    .line 392
    .line 393
    :goto_18
    if-eqz v12, :cond_24

    .line 394
    .line 395
    move-object/from16 v12, v24

    .line 396
    .line 397
    goto :goto_19

    .line 398
    :cond_24
    move-object/from16 v12, p7

    .line 399
    .line 400
    :goto_19
    sget-object v16, Lcom/reddit/ui/compose/ds/CarouselItemSpacing;->Default:Lcom/reddit/ui/compose/ds/CarouselItemSpacing;

    .line 401
    .line 402
    move/from16 v17, v6

    .line 403
    .line 404
    and-int/lit16 v6, v0, 0x2000

    .line 405
    .line 406
    if-eqz v6, :cond_2a

    .line 407
    .line 408
    if-nez v15, :cond_25

    .line 409
    .line 410
    const v6, -0x6840fb84

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    :goto_1a
    move v6, v7

    .line 420
    goto :goto_1c

    .line 421
    :cond_25
    if-eqz v11, :cond_26

    .line 422
    .line 423
    const v6, -0x68406464

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_1a

    .line 433
    :cond_26
    const v6, -0x13e106c9

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 437
    .line 438
    .line 439
    sget v6, Lcom/reddit/ui/compose/ds/k3;->b:I

    .line 440
    .line 441
    const-string v6, "paginationState"

    .line 442
    .line 443
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v6, "indicatorPlacement"

    .line 447
    .line 448
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v6, Lcom/reddit/ui/compose/ds/j3;->a:[I

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    aget v6, v6, v8

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    if-eq v6, v8, :cond_28

    .line 461
    .line 462
    const/4 v8, 0x2

    .line 463
    if-ne v6, v8, :cond_27

    .line 464
    .line 465
    const v6, 0x714eaaaa

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/xb;->c()Lkotlin/collections/IndexedValue;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iget v6, v6, Lkotlin/collections/IndexedValue;->a:I

    .line 476
    .line 477
    iget-object v8, v3, Lcom/reddit/ui/compose/ds/xb;->c:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const/16 v0, 0x180

    .line 484
    .line 485
    invoke-static {v6, v8, v0, v4}, Lcom/reddit/ui/compose/ds/k3;->b(IIILandroidx/compose/runtime/m;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_1b

    .line 493
    :cond_27
    const v0, 0x714e9658

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v4, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_28
    const v0, 0x714e9f78

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, Lcom/reddit/ui/compose/ds/xb;->c:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v8, 0x1

    .line 517
    if-le v0, v8, :cond_29

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    goto :goto_1b

    .line 521
    :cond_29
    move v6, v7

    .line 522
    :goto_1b
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    :goto_1c
    and-int/lit16 v10, v10, -0x1c01

    .line 526
    .line 527
    goto :goto_1d

    .line 528
    :cond_2a
    move v6, v8

    .line 529
    :goto_1d
    const v0, -0x683cbe84

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    and-int v0, v10, v17

    .line 539
    .line 540
    move/from16 v25, v7

    .line 541
    .line 542
    move-object/from16 v23, v9

    .line 543
    .line 544
    const/4 v8, 0x1

    .line 545
    move v9, v0

    .line 546
    goto/16 :goto_15

    .line 547
    .line 548
    :goto_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 556
    .line 557
    if-ne v10, v15, :cond_2b

    .line 558
    .line 559
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 560
    .line 561
    invoke-static {v10, v4}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_2b
    check-cast v10, Lkotlinx/coroutines/b0;

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/xb;->c()Lkotlin/collections/IndexedValue;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    move-object/from16 p9, v1

    .line 575
    .line 576
    iget-object v1, v3, Lcom/reddit/ui/compose/ds/xb;->a:Lcom/google/accompanist/pager/g;

    .line 577
    .line 578
    iget v7, v7, Lkotlin/collections/IndexedValue;->a:I

    .line 579
    .line 580
    if-lez v7, :cond_2c

    .line 581
    .line 582
    const/4 v7, 0x1

    .line 583
    :goto_1f
    move-object/from16 v19, v1

    .line 584
    .line 585
    goto :goto_20

    .line 586
    :cond_2c
    const/4 v7, 0x0

    .line 587
    goto :goto_1f

    .line 588
    :goto_20
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/xb;->c()Lkotlin/collections/IndexedValue;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget v1, v1, Lkotlin/collections/IndexedValue;->a:I

    .line 593
    .line 594
    invoke-virtual/range {v19 .. v19}, Lcom/google/accompanist/pager/g;->j()I

    .line 595
    .line 596
    .line 597
    move-result v22

    .line 598
    move/from16 p10, v6

    .line 599
    .line 600
    const/16 v21, 0x1

    .line 601
    .line 602
    add-int/lit8 v6, v22, -0x1

    .line 603
    .line 604
    if-ge v1, v6, :cond_2d

    .line 605
    .line 606
    move-object/from16 v1, v16

    .line 607
    .line 608
    const/16 v16, 0x1

    .line 609
    .line 610
    goto :goto_21

    .line 611
    :cond_2d
    move-object/from16 v1, v16

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    :goto_21
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    move-object/from16 p5, v1

    .line 620
    .line 621
    and-int/lit16 v1, v5, 0x380

    .line 622
    .line 623
    move/from16 p3, v6

    .line 624
    .line 625
    const/16 v6, 0x180

    .line 626
    .line 627
    xor-int/2addr v1, v6

    .line 628
    const/16 v6, 0x100

    .line 629
    .line 630
    if-le v1, v6, :cond_2f

    .line 631
    .line 632
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v20

    .line 636
    if-nez v20, :cond_2e

    .line 637
    .line 638
    goto :goto_22

    .line 639
    :cond_2e
    move/from16 p11, v7

    .line 640
    .line 641
    goto :goto_23

    .line 642
    :cond_2f
    :goto_22
    move/from16 p11, v7

    .line 643
    .line 644
    and-int/lit16 v7, v5, 0x180

    .line 645
    .line 646
    if-ne v7, v6, :cond_30

    .line 647
    .line 648
    :goto_23
    const/4 v6, 0x1

    .line 649
    goto :goto_24

    .line 650
    :cond_30
    const/4 v6, 0x0

    .line 651
    :goto_24
    or-int v6, p3, v6

    .line 652
    .line 653
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    if-nez v6, :cond_31

    .line 658
    .line 659
    if-ne v7, v15, :cond_32

    .line 660
    .line 661
    :cond_31
    new-instance v7, Lcom/reddit/ui/compose/ds/m3;

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-direct {v7, v10, v3, v6}, Lcom/reddit/ui/compose/ds/m3;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/xb;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_32
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    move/from16 p3, v6

    .line 677
    .line 678
    const/16 v6, 0x100

    .line 679
    .line 680
    if-le v1, v6, :cond_34

    .line 681
    .line 682
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v20

    .line 686
    if-nez v20, :cond_33

    .line 687
    .line 688
    goto :goto_25

    .line 689
    :cond_33
    move-object/from16 p13, v7

    .line 690
    .line 691
    goto :goto_26

    .line 692
    :cond_34
    :goto_25
    move-object/from16 p13, v7

    .line 693
    .line 694
    and-int/lit16 v7, v5, 0x180

    .line 695
    .line 696
    if-ne v7, v6, :cond_35

    .line 697
    .line 698
    :goto_26
    const/4 v6, 0x1

    .line 699
    goto :goto_27

    .line 700
    :cond_35
    const/4 v6, 0x0

    .line 701
    :goto_27
    or-int v6, p3, v6

    .line 702
    .line 703
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    if-nez v6, :cond_36

    .line 708
    .line 709
    if-ne v7, v15, :cond_37

    .line 710
    .line 711
    :cond_36
    new-instance v7, Lcom/reddit/ui/compose/ds/m3;

    .line 712
    .line 713
    const/4 v6, 0x1

    .line 714
    invoke-direct {v7, v10, v3, v6}, Lcom/reddit/ui/compose/ds/m3;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/xb;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_37
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 721
    .line 722
    if-nez v0, :cond_38

    .line 723
    .line 724
    const v6, -0x682fcfad

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 728
    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v32, v0

    .line 735
    .line 736
    move-object/from16 v22, v7

    .line 737
    .line 738
    move-object/from16 v0, v24

    .line 739
    .line 740
    move v7, v6

    .line 741
    goto :goto_28

    .line 742
    :cond_38
    const v6, -0x682fcfac

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 746
    .line 747
    .line 748
    new-instance v6, Lcom/reddit/ui/compose/ds/q3;

    .line 749
    .line 750
    move-object/from16 v22, v7

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    invoke-direct {v6, v0, v3, v7}, Lcom/reddit/ui/compose/ds/q3;-><init>(Lnm3/n;Lcom/reddit/ui/compose/ds/xb;I)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v32, v0

    .line 757
    .line 758
    const v0, -0x63cb7587

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v6, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 766
    .line 767
    .line 768
    :goto_28
    if-nez v11, :cond_39

    .line 769
    .line 770
    const v6, -0x682c588b

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v6, v24

    .line 780
    .line 781
    :goto_29
    move-object/from16 v26, v0

    .line 782
    .line 783
    goto :goto_2a

    .line 784
    :cond_39
    const v6, -0x682c588a

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 788
    .line 789
    .line 790
    new-instance v6, Lcom/reddit/ui/compose/ds/q3;

    .line 791
    .line 792
    const/4 v7, 0x1

    .line 793
    invoke-direct {v6, v11, v3, v7}, Lcom/reddit/ui/compose/ds/q3;-><init>(Lnm3/n;Lcom/reddit/ui/compose/ds/xb;I)V

    .line 794
    .line 795
    .line 796
    const v7, -0x2a661fc4

    .line 797
    .line 798
    .line 799
    invoke-static {v7, v6, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    const/4 v7, 0x0

    .line 804
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_29

    .line 808
    :goto_2a
    const v0, -0x6829e4cb

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/xb;->c()Lkotlin/collections/IndexedValue;

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v19 .. v19}, Lcom/google/accompanist/pager/g;->j()I

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const/16 v7, 0x100

    .line 828
    .line 829
    if-le v1, v7, :cond_3b

    .line 830
    .line 831
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v19

    .line 835
    if-nez v19, :cond_3a

    .line 836
    .line 837
    goto :goto_2b

    .line 838
    :cond_3a
    move/from16 p3, v0

    .line 839
    .line 840
    goto :goto_2c

    .line 841
    :cond_3b
    :goto_2b
    move/from16 p3, v0

    .line 842
    .line 843
    and-int/lit16 v0, v5, 0x180

    .line 844
    .line 845
    if-ne v0, v7, :cond_3c

    .line 846
    .line 847
    :goto_2c
    const/4 v0, 0x1

    .line 848
    goto :goto_2d

    .line 849
    :cond_3c
    const/4 v0, 0x0

    .line 850
    :goto_2d
    or-int v0, p3, v0

    .line 851
    .line 852
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    if-nez v0, :cond_3d

    .line 857
    .line 858
    if-ne v7, v15, :cond_3e

    .line 859
    .line 860
    :cond_3d
    new-instance v7, Lcom/reddit/ui/compose/ds/m3;

    .line 861
    .line 862
    const/4 v0, 0x2

    .line 863
    invoke-direct {v7, v10, v3, v0}, Lcom/reddit/ui/compose/ds/m3;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/xb;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_3e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 870
    .line 871
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/16 v7, 0x100

    .line 876
    .line 877
    if-le v1, v7, :cond_3f

    .line 878
    .line 879
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-nez v1, :cond_40

    .line 884
    .line 885
    :cond_3f
    and-int/lit16 v1, v5, 0x180

    .line 886
    .line 887
    if-ne v1, v7, :cond_41

    .line 888
    .line 889
    :cond_40
    const/4 v7, 0x1

    .line 890
    goto :goto_2e

    .line 891
    :cond_41
    const/4 v7, 0x0

    .line 892
    :goto_2e
    or-int/2addr v0, v7

    .line 893
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-nez v0, :cond_42

    .line 898
    .line 899
    if-ne v1, v15, :cond_43

    .line 900
    .line 901
    :cond_42
    new-instance v1, Lcom/reddit/ui/compose/ds/m3;

    .line 902
    .line 903
    const/4 v0, 0x3

    .line 904
    invoke-direct {v1, v10, v3, v0}, Lcom/reddit/ui/compose/ds/m3;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/xb;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 911
    .line 912
    const/4 v7, 0x0

    .line 913
    invoke-static {v2, v4, v7}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 914
    .line 915
    .line 916
    move-result-object v27

    .line 917
    new-instance v0, Landroidx/compose/material3/o1;

    .line 918
    .line 919
    move-object/from16 p3, v0

    .line 920
    .line 921
    move-object/from16 p4, v3

    .line 922
    .line 923
    move/from16 p7, v8

    .line 924
    .line 925
    move-object/from16 p6, v12

    .line 926
    .line 927
    move-object/from16 p8, v13

    .line 928
    .line 929
    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/o1;-><init>(Lcom/reddit/ui/compose/ds/xb;Lcom/reddit/ui/compose/ds/CarouselItemSpacing;Lcom/reddit/ui/compose/ds/CarouselInset;ZLandroidx/compose/runtime/internal/a;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v3, p3

    .line 933
    .line 934
    move-object/from16 v1, p5

    .line 935
    .line 936
    move/from16 v0, p7

    .line 937
    .line 938
    const v7, -0x3bacf1f9

    .line 939
    .line 940
    .line 941
    invoke-static {v7, v3, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 942
    .line 943
    .line 944
    move-result-object v28

    .line 945
    shl-int/lit8 v3, v5, 0x3

    .line 946
    .line 947
    const/high16 v7, 0x70000

    .line 948
    .line 949
    and-int/2addr v3, v7

    .line 950
    shl-int/lit8 v7, v9, 0x9

    .line 951
    .line 952
    const/high16 v8, 0x380000

    .line 953
    .line 954
    and-int/2addr v7, v8

    .line 955
    or-int/2addr v3, v7

    .line 956
    const/high16 v7, 0xe000000

    .line 957
    .line 958
    shl-int/lit8 v8, v5, 0x6

    .line 959
    .line 960
    and-int/2addr v7, v8

    .line 961
    or-int v30, v3, v7

    .line 962
    .line 963
    shr-int/lit8 v3, v5, 0x15

    .line 964
    .line 965
    and-int/lit8 v3, v3, 0x70

    .line 966
    .line 967
    const v5, 0x30d80

    .line 968
    .line 969
    .line 970
    or-int v31, v3, v5

    .line 971
    .line 972
    move-object/from16 v19, v26

    .line 973
    .line 974
    const/16 v26, 0x0

    .line 975
    .line 976
    move-object/from16 v20, p9

    .line 977
    .line 978
    move/from16 v21, p10

    .line 979
    .line 980
    move/from16 v15, p11

    .line 981
    .line 982
    move-object/from16 v17, p13

    .line 983
    .line 984
    move-object/from16 v29, v4

    .line 985
    .line 986
    move-object/from16 v18, v22

    .line 987
    .line 988
    move-object/from16 v22, v6

    .line 989
    .line 990
    invoke-static/range {v15 .. v31}, Lcom/reddit/ui/compose/ds/c4;->d(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/CarouselNavigationButtons;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 991
    .line 992
    .line 993
    move-object v9, v1

    .line 994
    move-object v6, v11

    .line 995
    move-object v8, v12

    .line 996
    move-object/from16 v5, v20

    .line 997
    .line 998
    move/from16 v10, v21

    .line 999
    .line 1000
    move-object/from16 v7, v23

    .line 1001
    .line 1002
    move/from16 v11, v25

    .line 1003
    .line 1004
    move-object/from16 v4, v32

    .line 1005
    .line 1006
    move v12, v0

    .line 1007
    goto :goto_2f

    .line 1008
    :cond_44
    move-object/from16 v29, v4

    .line 1009
    .line 1010
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v5, p4

    .line 1014
    .line 1015
    move-object/from16 v7, p6

    .line 1016
    .line 1017
    move-object/from16 v9, p8

    .line 1018
    .line 1019
    move/from16 v12, p11

    .line 1020
    .line 1021
    move v10, v8

    .line 1022
    move-object v6, v11

    .line 1023
    move-object v4, v15

    .line 1024
    move-object/from16 v8, p7

    .line 1025
    .line 1026
    move/from16 v11, p10

    .line 1027
    .line 1028
    :goto_2f
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_45

    .line 1033
    .line 1034
    move-object v1, v0

    .line 1035
    new-instance v0, Landroidx/compose/foundation/lazy/s;

    .line 1036
    .line 1037
    move-object/from16 v3, p2

    .line 1038
    .line 1039
    move-object/from16 v13, p12

    .line 1040
    .line 1041
    move/from16 v15, p15

    .line 1042
    .line 1043
    move/from16 v16, p16

    .line 1044
    .line 1045
    move-object/from16 v33, v1

    .line 1046
    .line 1047
    move-object/from16 v1, p0

    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/s;-><init>(Ljava/util/List;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/xb;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;Lnm3/n;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lcom/reddit/ui/compose/ds/CarouselInset;Lcom/reddit/ui/compose/ds/CarouselItemSpacing;ZZZLandroidx/compose/runtime/internal/a;III)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v1, v33

    .line 1053
    .line 1054
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1055
    .line 1056
    :cond_45
    return-void
.end method

.method public static final d(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/CarouselNavigationButtons;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v13, p12

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    move-object/from16 v8, p14

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x36c4a6e1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v15, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v1, p0

    .line 35
    .line 36
    move v4, v15

    .line 37
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move/from16 v5, p1

    .line 42
    .line 43
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v5, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v9, v15, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v12, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v12

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v9, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v12, v15, 0xc00

    .line 80
    .line 81
    const/16 v16, 0x800

    .line 82
    .line 83
    if-nez v12, :cond_7

    .line 84
    .line 85
    move-object/from16 v12, p3

    .line 86
    .line 87
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    if-eqz v17, :cond_6

    .line 92
    .line 93
    move/from16 v17, v16

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/16 v17, 0x400

    .line 97
    .line 98
    :goto_6
    or-int v4, v4, v17

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move-object/from16 v12, p3

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v2, v15, 0x6000

    .line 104
    .line 105
    const/16 v17, 0x2000

    .line 106
    .line 107
    const/16 v18, 0x4000

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    move-object/from16 v2, p4

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    if-eqz v19, :cond_8

    .line 118
    .line 119
    move/from16 v19, v18

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move/from16 v19, v17

    .line 123
    .line 124
    :goto_8
    or-int v4, v4, v19

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move-object/from16 v2, p4

    .line 128
    .line 129
    :goto_9
    const/high16 v19, 0x30000

    .line 130
    .line 131
    and-int v20, v15, v19

    .line 132
    .line 133
    const/high16 v21, 0x10000

    .line 134
    .line 135
    const/high16 v22, 0x20000

    .line 136
    .line 137
    if-nez v20, :cond_b

    .line 138
    .line 139
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    move/from16 v3, v22

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    move/from16 v3, v21

    .line 153
    .line 154
    :goto_a
    or-int/2addr v4, v3

    .line 155
    :cond_b
    const/high16 v3, 0x180000

    .line 156
    .line 157
    and-int v23, v15, v3

    .line 158
    .line 159
    move/from16 v30, v3

    .line 160
    .line 161
    move/from16 v3, p6

    .line 162
    .line 163
    if-nez v23, :cond_d

    .line 164
    .line 165
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    if-eqz v23, :cond_c

    .line 170
    .line 171
    const/high16 v23, 0x100000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_c
    const/high16 v23, 0x80000

    .line 175
    .line 176
    :goto_b
    or-int v4, v4, v23

    .line 177
    .line 178
    :cond_d
    const/high16 v23, 0xc00000

    .line 179
    .line 180
    and-int v23, v15, v23

    .line 181
    .line 182
    move-object/from16 v6, p7

    .line 183
    .line 184
    if-nez v23, :cond_f

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v24

    .line 190
    if-eqz v24, :cond_e

    .line 191
    .line 192
    const/high16 v24, 0x800000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_e
    const/high16 v24, 0x400000

    .line 196
    .line 197
    :goto_c
    or-int v4, v4, v24

    .line 198
    .line 199
    :cond_f
    const/high16 v24, 0x6000000

    .line 200
    .line 201
    and-int v24, v15, v24

    .line 202
    .line 203
    if-nez v24, :cond_11

    .line 204
    .line 205
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_10

    .line 214
    .line 215
    const/high16 v7, 0x4000000

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_10
    const/high16 v7, 0x2000000

    .line 219
    .line 220
    :goto_d
    or-int/2addr v4, v7

    .line 221
    :cond_11
    const/high16 v7, 0x30000000

    .line 222
    .line 223
    and-int/2addr v7, v15

    .line 224
    if-nez v7, :cond_13

    .line 225
    .line 226
    move-object/from16 v7, p9

    .line 227
    .line 228
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v25

    .line 232
    if-eqz v25, :cond_12

    .line 233
    .line 234
    const/high16 v25, 0x20000000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_12
    const/high16 v25, 0x10000000

    .line 238
    .line 239
    :goto_e
    or-int v4, v4, v25

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_13
    move-object/from16 v7, p9

    .line 243
    .line 244
    :goto_f
    and-int/lit8 v25, v0, 0x6

    .line 245
    .line 246
    move/from16 v10, p10

    .line 247
    .line 248
    if-nez v25, :cond_15

    .line 249
    .line 250
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v26

    .line 254
    if-eqz v26, :cond_14

    .line 255
    .line 256
    const/16 v20, 0x4

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_14
    const/16 v20, 0x2

    .line 260
    .line 261
    :goto_10
    or-int v20, v0, v20

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_15
    move/from16 v20, v0

    .line 265
    .line 266
    :goto_11
    and-int/lit8 v26, v0, 0x30

    .line 267
    .line 268
    if-nez v26, :cond_18

    .line 269
    .line 270
    if-nez p11, :cond_16

    .line 271
    .line 272
    const/16 v26, -0x1

    .line 273
    .line 274
    :goto_12
    move/from16 v11, v26

    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_16
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v26

    .line 281
    goto :goto_12

    .line 282
    :goto_13
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_17

    .line 287
    .line 288
    const/16 v23, 0x20

    .line 289
    .line 290
    goto :goto_14

    .line 291
    :cond_17
    const/16 v23, 0x10

    .line 292
    .line 293
    :goto_14
    or-int v20, v20, v23

    .line 294
    .line 295
    :cond_18
    and-int/lit16 v11, v0, 0x180

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    if-nez v11, :cond_1a

    .line 299
    .line 300
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_19

    .line 305
    .line 306
    const/16 v25, 0x100

    .line 307
    .line 308
    goto :goto_15

    .line 309
    :cond_19
    const/16 v25, 0x80

    .line 310
    .line 311
    :goto_15
    or-int v20, v20, v25

    .line 312
    .line 313
    :cond_1a
    and-int/lit16 v11, v0, 0xc00

    .line 314
    .line 315
    if-nez v11, :cond_1c

    .line 316
    .line 317
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_1b

    .line 322
    .line 323
    goto :goto_16

    .line 324
    :cond_1b
    const/16 v16, 0x400

    .line 325
    .line 326
    :goto_16
    or-int v20, v20, v16

    .line 327
    .line 328
    :cond_1c
    and-int/lit16 v11, v0, 0x6000

    .line 329
    .line 330
    if-nez v11, :cond_1e

    .line 331
    .line 332
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_1d

    .line 337
    .line 338
    move/from16 v17, v18

    .line 339
    .line 340
    :cond_1d
    or-int v20, v20, v17

    .line 341
    .line 342
    :cond_1e
    and-int v11, v0, v19

    .line 343
    .line 344
    if-nez v11, :cond_20

    .line 345
    .line 346
    move-object/from16 v11, p13

    .line 347
    .line 348
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    if-eqz v16, :cond_1f

    .line 353
    .line 354
    move/from16 v21, v22

    .line 355
    .line 356
    :cond_1f
    or-int v20, v20, v21

    .line 357
    .line 358
    :goto_17
    move/from16 v31, v20

    .line 359
    .line 360
    goto :goto_18

    .line 361
    :cond_20
    move-object/from16 v11, p13

    .line 362
    .line 363
    goto :goto_17

    .line 364
    :goto_18
    const v16, 0x12492493

    .line 365
    .line 366
    .line 367
    move-object/from16 p14, v14

    .line 368
    .line 369
    and-int v14, v4, v16

    .line 370
    .line 371
    const v0, 0x12492492

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    if-ne v14, v0, :cond_22

    .line 376
    .line 377
    const v0, 0x12493

    .line 378
    .line 379
    .line 380
    and-int v0, v31, v0

    .line 381
    .line 382
    const v14, 0x12492

    .line 383
    .line 384
    .line 385
    if-eq v0, v14, :cond_21

    .line 386
    .line 387
    goto :goto_19

    .line 388
    :cond_21
    move v0, v1

    .line 389
    goto :goto_1a

    .line 390
    :cond_22
    :goto_19
    const/4 v0, 0x1

    .line 391
    :goto_1a
    and-int/lit8 v14, v4, 0x1

    .line 392
    .line 393
    invoke-virtual {v8, v14, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_25

    .line 398
    .line 399
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 400
    .line 401
    invoke-static {v0, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 406
    .line 407
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v8, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    iget-object v2, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 427
    .line 428
    if-eqz v2, :cond_24

    .line 429
    .line 430
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 434
    .line 435
    if-eqz v2, :cond_23

    .line 436
    .line 437
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1b

    .line 441
    :cond_23
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 442
    .line 443
    .line 444
    :goto_1b
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-static {v8, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    invoke-static {v8, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    new-instance v16, Lcom/reddit/ui/compose/ds/ji;

    .line 474
    .line 475
    move/from16 v26, p0

    .line 476
    .line 477
    move-object/from16 v17, p4

    .line 478
    .line 479
    move-object/from16 v18, p5

    .line 480
    .line 481
    move-object/from16 v20, p7

    .line 482
    .line 483
    move-object/from16 v21, p8

    .line 484
    .line 485
    move-object/from16 v24, p9

    .line 486
    .line 487
    move-object/from16 v22, p11

    .line 488
    .line 489
    move/from16 v19, v3

    .line 490
    .line 491
    move/from16 v28, v5

    .line 492
    .line 493
    move-object/from16 v25, v9

    .line 494
    .line 495
    move/from16 v29, v10

    .line 496
    .line 497
    move-object/from16 v23, v11

    .line 498
    .line 499
    move-object/from16 v27, v12

    .line 500
    .line 501
    invoke-direct/range {v16 .. v29}, Lcom/reddit/ui/compose/ds/ji;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZ)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v16

    .line 505
    .line 506
    const v1, 0x230eca76

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    shr-int/lit8 v0, v31, 0x3

    .line 514
    .line 515
    and-int/lit8 v0, v0, 0xe

    .line 516
    .line 517
    or-int v0, v0, v30

    .line 518
    .line 519
    shl-int/lit8 v1, v4, 0x3

    .line 520
    .line 521
    and-int/lit8 v2, v1, 0x70

    .line 522
    .line 523
    or-int/2addr v0, v2

    .line 524
    and-int/lit16 v2, v1, 0x380

    .line 525
    .line 526
    or-int/2addr v0, v2

    .line 527
    and-int/lit16 v2, v1, 0x1c00

    .line 528
    .line 529
    or-int/2addr v0, v2

    .line 530
    const v2, 0xe000

    .line 531
    .line 532
    .line 533
    and-int/2addr v1, v2

    .line 534
    or-int v9, v0, v1

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    move/from16 v2, p0

    .line 538
    .line 539
    move/from16 v3, p1

    .line 540
    .line 541
    move-object/from16 v4, p2

    .line 542
    .line 543
    move-object/from16 v5, p3

    .line 544
    .line 545
    move-object/from16 v1, p11

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/c4;->j(Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_1c

    .line 555
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 556
    .line 557
    .line 558
    throw p14

    .line 559
    :cond_25
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 560
    .line 561
    .line 562
    :goto_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_26

    .line 567
    .line 568
    move-object v1, v0

    .line 569
    new-instance v0, Lcom/reddit/ui/compose/ds/l3;

    .line 570
    .line 571
    move/from16 v2, p1

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    move-object/from16 v4, p3

    .line 576
    .line 577
    move-object/from16 v5, p4

    .line 578
    .line 579
    move-object/from16 v6, p5

    .line 580
    .line 581
    move/from16 v7, p6

    .line 582
    .line 583
    move-object/from16 v8, p7

    .line 584
    .line 585
    move-object/from16 v9, p8

    .line 586
    .line 587
    move-object/from16 v10, p9

    .line 588
    .line 589
    move/from16 v11, p10

    .line 590
    .line 591
    move-object/from16 v12, p11

    .line 592
    .line 593
    move-object/from16 v14, p13

    .line 594
    .line 595
    move/from16 v16, p16

    .line 596
    .line 597
    move-object/from16 v32, v1

    .line 598
    .line 599
    move/from16 v1, p0

    .line 600
    .line 601
    invoke-direct/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/l3;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/CarouselNavigationButtons;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, v32

    .line 605
    .line 606
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 607
    .line 608
    :cond_26
    return-void
.end method

.method public static final e(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    const-string v0, "carouselState"

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
    const p2, 0x2449b34a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p3

    .line 31
    :goto_1
    and-int/lit8 v0, p4, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    and-int/lit8 v1, p3, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p2, v1

    .line 54
    :cond_4
    :goto_3
    and-int/lit8 v1, p2, 0x13

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/2addr p2, v3

    .line 65
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    :cond_6
    sget-object p2, Lcom/reddit/ui/compose/ds/c4;->d:Lx/a2;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Media:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 82
    .line 83
    new-instance p2, Lcom/reddit/ui/compose/ds/v3;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, p0, v0}, Lcom/reddit/ui/compose/ds/v3;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v0, -0x4147640b

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v8, 0x36186

    .line 97
    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 105
    .line 106
    .line 107
    :goto_5
    move-object v4, p1

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    new-instance v0, Laa3/m;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    move-object v5, p0

    .line 123
    move v1, p3

    .line 124
    move v2, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Laa3/m;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/internal/a;FLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v3, -0x3202664b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    or-int/lit16 v6, v6, 0x180

    .line 55
    .line 56
    and-int/lit16 v7, v5, 0xc00

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v6, 0x493

    .line 73
    .line 74
    const/16 v9, 0x492

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-eq v7, v9, :cond_6

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v7, v10

    .line 82
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_e

    .line 89
    .line 90
    and-int/lit8 v7, v6, 0x70

    .line 91
    .line 92
    if-ne v7, v8, :cond_7

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v7, v10

    .line 97
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-nez v7, :cond_8

    .line 102
    .line 103
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v8, v7, :cond_9

    .line 106
    .line 107
    :cond_8
    new-instance v8, Laa3/l;

    .line 108
    .line 109
    const/4 v7, 0x5

    .line 110
    invoke-direct {v8, v2, v7}, Laa3/l;-><init>(FI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v8, Landroidx/compose/ui/layout/v0;

    .line 117
    .line 118
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    const-string v13, "content"

    .line 187
    .line 188
    invoke-static {v12, v13}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 193
    .line 194
    invoke-static {v11, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 p2, v11

    .line 199
    .line 200
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 201
    .line 202
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 218
    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v0, v9, v0, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v2, v6, 0x9

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0xe

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    invoke-static {v2, v4, v0, v5}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 246
    .line 247
    .line 248
    const-string v2, "indicator"

    .line 249
    .line 250
    invoke-static {v12, v2}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v5, p2

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-static {v5, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 262
    .line 263
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 279
    .line 280
    if-eqz v13, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v0, v9, v0, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v2, v6, 0xe

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x1

    .line 311
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    move-object v3, v12

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
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    new-instance v0, Lcom/reddit/feeds/ui/composables/b;

    .line 336
    .line 337
    move/from16 v2, p1

    .line 338
    .line 339
    move/from16 v5, p5

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/b;-><init>(Landroidx/compose/runtime/internal/a;FLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_f
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x6ff2d6dc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p9, v1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v2

    .line 80
    if-nez p5, :cond_5

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_5
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/high16 v2, 0x20000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/high16 v2, 0x10000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v2

    .line 100
    const/high16 v2, 0x180000

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    const v2, 0x492493

    .line 104
    .line 105
    .line 106
    and-int/2addr v2, v1

    .line 107
    const v3, 0x492492

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    if-eq v2, v3, :cond_7

    .line 113
    .line 114
    move v2, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v2, v9

    .line 117
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 118
    .line 119
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 126
    .line 127
    invoke-static {v2, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v3, v5, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    invoke-static {v5, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object v12, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 155
    .line 156
    if-eqz v12, :cond_a

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v12, v5, Landroidx/compose/runtime/r;->S:Z

    .line 162
    .line 163
    if-eqz v12, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    .line 171
    .line 172
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    const v2, 0x5bdc9a34

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    shr-int/lit8 v1, v1, 0x9

    .line 210
    .line 211
    const v2, 0xe3fe

    .line 212
    .line 213
    .line 214
    and-int v6, v1, v2

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move-object/from16 v1, p4

    .line 218
    .line 219
    move-object/from16 v2, p5

    .line 220
    .line 221
    move-object/from16 v4, p7

    .line 222
    .line 223
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/c4;->a(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_9
    const v0, 0x5bdff826

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    and-int/lit16 v0, v1, 0x3fe

    .line 237
    .line 238
    or-int/lit16 v6, v0, 0x6000

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    move-object v0, p0

    .line 242
    move-object v1, p1

    .line 243
    move v2, p2

    .line 244
    move-object/from16 v4, p7

    .line 245
    .line 246
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/c4;->l(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    move-object v7, v10

    .line 256
    goto :goto_a

    .line 257
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 258
    .line 259
    .line 260
    const/4 p0, 0x0

    .line 261
    throw p0

    .line 262
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v7, p6

    .line 266
    .line 267
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;

    .line 274
    .line 275
    move-object v1, p0

    .line 276
    move-object v2, p1

    .line 277
    move v3, p2

    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move-object/from16 v5, p4

    .line 281
    .line 282
    move-object/from16 v6, p5

    .line 283
    .line 284
    move-object/from16 v8, p7

    .line 285
    .line 286
    move/from16 v9, p9

    .line 287
    .line 288
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_c
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/g3;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0xef11d64

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    or-int/lit16 v0, v0, 0x6000

    .line 53
    .line 54
    and-int/lit16 v2, v0, 0x2493

    .line 55
    .line 56
    const/16 v3, 0x2492

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    move v2, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_4
    move v5, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    goto :goto_4

    .line 80
    :goto_5
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0x1e

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    invoke-static {v5, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-ne v7, v6, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v7, Lcom/reddit/ui/compose/ds/y0;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-direct {v7, v2, v6}, Lcom/reddit/ui/compose/ds/y0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v7, Landroidx/compose/ui/layout/v0;

    .line 130
    .line 131
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v10, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v9, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lcom/reddit/ui/compose/ds/w3;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    move/from16 v6, p1

    .line 203
    .line 204
    invoke-direct {v2, v6, v3}, Lcom/reddit/ui/compose/ds/w3;-><init>(ZI)V

    .line 205
    .line 206
    .line 207
    const v3, 0x4a7b1583    # 4113760.8f

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 215
    .line 216
    and-int/lit8 v2, v0, 0xe

    .line 217
    .line 218
    or-int/lit16 v2, v2, 0xc00

    .line 219
    .line 220
    shl-int/lit8 v0, v0, 0x15

    .line 221
    .line 222
    const/high16 v3, 0x70000000

    .line 223
    .line 224
    and-int/2addr v0, v3

    .line 225
    or-int v19, v2, v0

    .line 226
    .line 227
    const/16 v20, 0x6

    .line 228
    .line 229
    const/16 v21, 0x19f6

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    move-object/from16 v18, v9

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    move v0, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move-object/from16 v22, v5

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    move-object/from16 v1, v22

    .line 249
    .line 250
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v9, v18

    .line 254
    .line 255
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    move-object v5, v1

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v5, p4

    .line 269
    .line 270
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_a

    .line 275
    .line 276
    new-instance v0, Lcom/reddit/answers/screens/home/composables/d;

    .line 277
    .line 278
    const/16 v7, 0xd

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move/from16 v6, p6

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Lcom/reddit/answers/screens/home/composables/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_a
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
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
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, -0x6409c480

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v5

    .line 33
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v6

    .line 49
    :goto_2
    or-int/2addr v1, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 67
    .line 68
    if-nez v7, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v7

    .line 82
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 83
    .line 84
    const/16 v8, 0x492

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x1

    .line 88
    if-eq v7, v8, :cond_8

    .line 89
    .line 90
    move v7, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v7, v12

    .line 93
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_c

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-ne v7, v8, :cond_9

    .line 108
    .line 109
    new-instance v7, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 110
    .line 111
    const/16 v8, 0x1b

    .line 112
    .line 113
    invoke-direct {v7, v8}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v3, v13, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget v8, Lcom/reddit/ui/compose/ds/c4;->b:F

    .line 126
    .line 127
    invoke-static {v7, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 132
    .line 133
    invoke-static {v7, v8}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v7, v8}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    int-to-float v6, v6

    .line 144
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v9, 0x0

    .line 153
    const/16 v11, 0xe

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v10, p0

    .line 157
    move v7, p1

    .line 158
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 163
    .line 164
    invoke-static {v6, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 190
    .line 191
    if-eqz v10, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 197
    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 205
    .line 206
    .line 207
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    shr-int/lit8 v1, v1, 0x9

    .line 237
    .line 238
    and-int/lit8 v1, v1, 0xe

    .line 239
    .line 240
    invoke-static {v1, v4, v0, v13}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    new-instance v0, Landroidx/compose/material3/r0;

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    move-object v1, p0

    .line 262
    move v2, p1

    .line 263
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/r0;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_d
    return-void
.end method

.method public static final j(Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x540b18fd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v3, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    and-int/lit8 v5, v10, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x2

    .line 48
    :goto_1
    or-int/2addr v5, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v10

    .line 51
    :goto_2
    and-int/lit8 v12, v10, 0x30

    .line 52
    .line 53
    if-nez v12, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v12, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v12

    .line 67
    :cond_4
    and-int/lit16 v12, v10, 0x180

    .line 68
    .line 69
    if-nez v12, :cond_6

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    const/16 v12, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v12, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v12

    .line 83
    :cond_6
    and-int/lit16 v12, v10, 0xc00

    .line 84
    .line 85
    if-nez v12, :cond_8

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_7

    .line 92
    .line 93
    const/16 v12, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v12, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v12

    .line 99
    :cond_8
    and-int/lit16 v12, v10, 0x6000

    .line 100
    .line 101
    if-nez v12, :cond_a

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_9

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v12, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v5, v12

    .line 115
    :cond_a
    const/high16 v12, 0x30000

    .line 116
    .line 117
    or-int/2addr v5, v12

    .line 118
    const/high16 v12, 0x180000

    .line 119
    .line 120
    and-int/2addr v12, v10

    .line 121
    if-nez v12, :cond_c

    .line 122
    .line 123
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_b

    .line 128
    .line 129
    const/high16 v12, 0x100000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v12, 0x80000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v5, v12

    .line 135
    :cond_c
    move v12, v5

    .line 136
    const v5, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v5, v12

    .line 140
    const v13, 0x92492

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    if-eq v5, v13, :cond_d

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move v5, v14

    .line 149
    :goto_8
    and-int/lit8 v13, v12, 0x1

    .line 150
    .line 151
    invoke-virtual {v6, v13, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_17

    .line 156
    .line 157
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 158
    .line 159
    invoke-static {v13, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 174
    .line 175
    invoke-static {v6, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    if-eqz v3, :cond_16

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v3, v6, Landroidx/compose/runtime/r;->S:Z

    .line 192
    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 200
    .line 201
    .line 202
    :goto_9
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v6, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v6, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    const/4 v15, -0x1

    .line 234
    goto :goto_a

    .line 235
    :cond_f
    sget-object v15, Lcom/reddit/ui/compose/ds/z3;->c:[I

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    aget v15, v15, v17

    .line 242
    .line 243
    :goto_a
    move/from16 v17, v12

    .line 244
    .line 245
    const/4 v12, -0x1

    .line 246
    if-eq v15, v12, :cond_15

    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    if-eq v15, v12, :cond_15

    .line 250
    .line 251
    const/4 v12, 0x3

    .line 252
    const/4 v0, 0x2

    .line 253
    if-eq v15, v0, :cond_11

    .line 254
    .line 255
    if-ne v15, v12, :cond_10

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_10
    const v0, 0x505c8641

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v0, v6, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_11
    :goto_b
    const v0, -0x44c922a7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 278
    .line 279
    if-ne v0, v15, :cond_12

    .line 280
    .line 281
    sget-object v0, Lcom/reddit/ui/compose/ds/x3;->b:Lcom/reddit/ui/compose/ds/x3;

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    check-cast v0, Landroidx/compose/ui/layout/v0;

    .line 287
    .line 288
    move-object/from16 p5, v13

    .line 289
    .line 290
    iget-wide v12, v6, Landroidx/compose/runtime/r;->T:J

    .line 291
    .line 292
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {v6, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v9, v6, Landroidx/compose/runtime/r;->S:Z

    .line 308
    .line 309
    if-eqz v9, :cond_13

    .line 310
    .line 311
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 316
    .line 317
    .line 318
    :goto_c
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v6, v8, v6, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "prev"

    .line 331
    .line 332
    invoke-static {v14, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v9, Lcom/reddit/ui/compose/ds/t3;

    .line 337
    .line 338
    const/4 v12, 0x2

    .line 339
    invoke-direct {v9, v4, v1, v2, v12}, Lcom/reddit/ui/compose/ds/t3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;ZI)V

    .line 340
    .line 341
    .line 342
    const v12, 0x1e584c3d

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v9, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    shr-int/lit8 v12, v17, 0x9

    .line 350
    .line 351
    and-int/lit8 v12, v12, 0xe

    .line 352
    .line 353
    or-int/lit16 v12, v12, 0xd80

    .line 354
    .line 355
    and-int/lit8 v13, v17, 0x70

    .line 356
    .line 357
    or-int/2addr v12, v13

    .line 358
    move-object/from16 v18, v4

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    move-object v0, v3

    .line 362
    move v3, v2

    .line 363
    move-object/from16 v2, v18

    .line 364
    .line 365
    move-object/from16 v18, v9

    .line 366
    .line 367
    move-object v9, v5

    .line 368
    move-object/from16 v5, v18

    .line 369
    .line 370
    move/from16 v18, v12

    .line 371
    .line 372
    move-object v12, v7

    .line 373
    move/from16 v7, v18

    .line 374
    .line 375
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/c4;->i(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 376
    .line 377
    .line 378
    const-string v2, "content"

    .line 379
    .line 380
    invoke-static {v14, v2}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v3, p5

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 392
    .line 393
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 409
    .line 410
    if-eqz v7, :cond_14

    .line 411
    .line 412
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 417
    .line 418
    .line 419
    :goto_d
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v6, v8, v6, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    shr-int/lit8 v0, v17, 0x12

    .line 432
    .line 433
    and-int/lit8 v0, v0, 0xe

    .line 434
    .line 435
    move-object/from16 v9, p6

    .line 436
    .line 437
    const/4 v12, 0x1

    .line 438
    invoke-static {v0, v9, v6, v12}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 439
    .line 440
    .line 441
    const-string v0, "next"

    .line 442
    .line 443
    invoke-static {v14, v0}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v0, Lcom/reddit/ui/compose/ds/t3;

    .line 448
    .line 449
    move/from16 v3, p2

    .line 450
    .line 451
    move-object/from16 v8, p4

    .line 452
    .line 453
    const/4 v15, 0x3

    .line 454
    invoke-direct {v0, v8, v1, v3, v15}, Lcom/reddit/ui/compose/ds/t3;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;ZI)V

    .line 455
    .line 456
    .line 457
    const v2, 0x57f84726

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    shr-int/lit8 v0, v17, 0xc

    .line 465
    .line 466
    and-int/lit8 v0, v0, 0xe

    .line 467
    .line 468
    or-int/lit16 v0, v0, 0xd80

    .line 469
    .line 470
    shr-int/lit8 v2, v17, 0x3

    .line 471
    .line 472
    and-int/lit8 v2, v2, 0x70

    .line 473
    .line 474
    or-int v7, v0, v2

    .line 475
    .line 476
    move-object v2, v8

    .line 477
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/c4;->i(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 478
    .line 479
    .line 480
    const/4 v12, 0x1

    .line 481
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    :goto_e
    const/4 v12, 0x1

    .line 491
    goto :goto_f

    .line 492
    :cond_15
    const/4 v4, 0x0

    .line 493
    const v0, 0x505c8226

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 497
    .line 498
    .line 499
    shr-int/lit8 v0, v17, 0x12

    .line 500
    .line 501
    and-int/lit8 v0, v0, 0xe

    .line 502
    .line 503
    invoke-static {v0, v9, v6, v4}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :goto_f
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    throw v0

    .line 518
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v14, p5

    .line 522
    .line 523
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-eqz v10, :cond_18

    .line 528
    .line 529
    new-instance v0, Landroidx/compose/material3/m4;

    .line 530
    .line 531
    move/from16 v2, p1

    .line 532
    .line 533
    move/from16 v3, p2

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move/from16 v8, p8

    .line 540
    .line 541
    move-object v7, v9

    .line 542
    move-object v6, v14

    .line 543
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/m4;-><init>(Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_18
    return-void
.end method

.method public static final k(Lcom/reddit/ui/compose/ds/d4;Lcom/reddit/ui/compose/ds/CarouselItemSpacing;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, 0xda06f2c

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
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 90
    .line 91
    const/16 v8, 0x492

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eq v7, v8, :cond_8

    .line 96
    .line 97
    move v7, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v7, v10

    .line 100
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_f

    .line 107
    .line 108
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/ui/compose/ds/CarouselItemSpacing;->getValue-D9Ej5fM$design_system_release()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    shr-int/lit8 v6, v6, 0x6

    .line 119
    .line 120
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 121
    .line 122
    invoke-static {v7, v8, v0, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    if-eqz v2, :cond_e

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const v2, 0x42590eab

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    iget v2, v1, Lcom/reddit/ui/compose/ds/d4;->b:I

    .line 199
    .line 200
    move v7, v10

    .line 201
    :goto_7
    if-ge v7, v2, :cond_d

    .line 202
    .line 203
    const/high16 v8, 0x3f800000    # 1.0f

    .line 204
    .line 205
    float-to-double v11, v8

    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    cmpl-double v11, v11, v13

    .line 209
    .line 210
    if-lez v11, :cond_a

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    const-string v11, "invalid weight; must be greater than zero"

    .line 214
    .line 215
    invoke-static {v11}, Ly/a;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    new-instance v11, Lx/o1;

    .line 219
    .line 220
    invoke-direct {v11, v8, v9}, Lx/o1;-><init>(FZ)V

    .line 221
    .line 222
    .line 223
    sget-object v8, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 224
    .line 225
    invoke-static {v8, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 230
    .line 231
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 254
    .line 255
    if-eqz v15, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 262
    .line 263
    .line 264
    :goto_9
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v1, Lcom/reddit/ui/compose/ds/d4;->a:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v8, :cond_c

    .line 300
    .line 301
    const v8, -0x3d09d754

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    :goto_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_c
    const v11, -0x3d09d753

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    and-int/lit8 v11, v6, 0x70

    .line 318
    .line 319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v4, v8, v0, v11}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :goto_b
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_d
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    throw v0

    .line 346
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_10

    .line 354
    .line 355
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 356
    .line 357
    const/16 v6, 0xc

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_10
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, 0x93bbbd2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v2, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    move v4, v6

    .line 35
    :goto_0
    or-int/2addr v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v7

    .line 74
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 75
    .line 76
    and-int/lit16 v7, v0, 0x6000

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v4, 0x2493

    .line 93
    .line 94
    const/16 v9, 0x2492

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v12, 0x0

    .line 98
    if-eq v7, v9, :cond_8

    .line 99
    .line 100
    move v7, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move v7, v12

    .line 103
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 104
    .line 105
    invoke-virtual {v8, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_10

    .line 110
    .line 111
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 112
    .line 113
    invoke-static {v13, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 118
    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    invoke-static {v8, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move/from16 p3, v9

    .line 139
    .line 140
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    if-eqz v2, :cond_f

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object/from16 p3, v7

    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v8, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 p5, v7

    .line 185
    .line 186
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    const v2, -0x3a947f8b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    shr-int/lit8 v2, v4, 0xc

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0xe

    .line 202
    .line 203
    invoke-static {v2, v5, v8, v12}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 204
    .line 205
    .line 206
    move v2, v11

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_a
    const v15, -0x17fa8155

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    sget-object v15, Lcom/reddit/ui/compose/ds/z3;->b:[I

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    aget v15, v15, v16

    .line 222
    .line 223
    if-eq v15, v11, :cond_c

    .line 224
    .line 225
    if-ne v15, v6, :cond_b

    .line 226
    .line 227
    const v2, -0x17f0e77e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/reddit/ui/compose/ds/y3;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v2, v3, v1, v6}, Lcom/reddit/ui/compose/ds/y3;-><init>(ZLjava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const v6, -0x74b79e23

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    shr-int/lit8 v4, v4, 0x3

    .line 247
    .line 248
    and-int/lit16 v4, v4, 0x1c00

    .line 249
    .line 250
    or-int/lit8 v9, v4, 0x36

    .line 251
    .line 252
    sget v5, Lcom/reddit/ui/compose/ds/c4;->a:F

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 v7, p4

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    invoke-static/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/c4;->f(Landroidx/compose/runtime/internal/a;FLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 259
    .line 260
    .line 261
    move-object v15, v7

    .line 262
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    move v2, v11

    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_b
    const v0, -0x3a9477c9

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_c
    move-object v15, v5

    .line 277
    const v5, -0x17f9960c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    shr-int/lit8 v4, v4, 0xc

    .line 284
    .line 285
    and-int/lit8 v4, v4, 0xe

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v15, v8, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    const/high16 v4, 0x3f800000    # 1.0f

    .line 297
    .line 298
    :goto_7
    move-object v5, v9

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    const/4 v4, 0x0

    .line 301
    goto :goto_7

    .line 302
    :goto_8
    const/4 v9, 0x0

    .line 303
    move-object v6, v10

    .line 304
    const/16 v10, 0x1e

    .line 305
    .line 306
    move-object/from16 v16, v5

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    move-object/from16 v17, v6

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    move-object/from16 v18, v7

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    move-object/from16 v20, p3

    .line 316
    .line 317
    move-object/from16 v21, p5

    .line 318
    .line 319
    move-object/from16 v11, v16

    .line 320
    .line 321
    move-object/from16 v22, v17

    .line 322
    .line 323
    move-object/from16 v23, v18

    .line 324
    .line 325
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget v18, Lcom/reddit/ui/compose/ds/c4;->e:F

    .line 330
    .line 331
    const/16 v19, 0x7

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v6, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 343
    .line 344
    sget-object v7, Lx/u;->a:Lx/u;

    .line 345
    .line 346
    invoke-virtual {v7, v5, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v13, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 369
    .line 370
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 386
    .line 387
    if-eqz v9, :cond_e

    .line 388
    .line 389
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 394
    .line 395
    .line 396
    :goto_9
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v20

    .line 400
    .line 401
    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v21

    .line 405
    .line 406
    move-object/from16 v5, v22

    .line 407
    .line 408
    invoke-static {v6, v8, v2, v8, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v2, v23

    .line 412
    .line 413
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lcom/reddit/ui/compose/ds/vb;->a:Landroidx/compose/runtime/e0;

    .line 417
    .line 418
    sget-object v4, Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;->Media:Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v4, Lcom/reddit/ui/compose/ds/g0;

    .line 425
    .line 426
    const/16 v5, 0xa

    .line 427
    .line 428
    invoke-direct {v4, v5, v1}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    const v5, 0x2c587a6d

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v4, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const/16 v5, 0x38

    .line 439
    .line 440
    invoke-static {v2, v4, v8, v5}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    :goto_a
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    :goto_b
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    move-object v4, v14

    .line 457
    goto :goto_c

    .line 458
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    throw v0

    .line 463
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-eqz v7, :cond_11

    .line 473
    .line 474
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move-object/from16 v5, p4

    .line 479
    .line 480
    move/from16 v6, p6

    .line 481
    .line 482
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    :cond_11
    return-void
.end method

.method public static final m(Ljava/util/List;Landroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/xb;
    .locals 8

    .line 1
    const-string v0, "itemIds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v0

    .line 15
    :goto_0
    and-int/lit8 p3, p2, 0x70

    .line 16
    .line 17
    xor-int/lit8 p3, p3, 0x30

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-le p3, v2, :cond_1

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    :cond_1
    and-int/lit8 p3, p2, 0x30

    .line 33
    .line 34
    if-ne p3, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    move p3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move p3, v1

    .line 39
    :goto_1
    move-object v5, p1

    .line 40
    check-cast v5, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p3, :cond_4

    .line 47
    .line 48
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 49
    .line 50
    if-ne p1, p3, :cond_5

    .line 51
    .line 52
    :cond_4
    new-instance p1, Landroidx/compose/foundation/lazy/grid/z;

    .line 53
    .line 54
    const/16 p3, 0x13

    .line 55
    .line 56
    invoke-direct {p1, v0, p3}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    const-string p3, "<this>"

    .line 65
    .line 66
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "transform"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v0}, Lkotlin/collections/h1;->a(II)V

    .line 81
    .line 82
    .line 83
    instance-of p3, p0, Ljava/util/RandomAccess;

    .line 84
    .line 85
    if-eqz p3, :cond_9

    .line 86
    .line 87
    if-eqz p0, :cond_9

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    rem-int/lit8 v2, p3, 0x1

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    move v2, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v2, v0

    .line 100
    :goto_2
    add-int/2addr v2, p3

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lkotlin/collections/e;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lkotlin/collections/e;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-ltz v1, :cond_8

    .line 112
    .line 113
    if-ge v1, p3, :cond_8

    .line 114
    .line 115
    sub-int p0, p3, v1

    .line 116
    .line 117
    if-le v0, p0, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move p0, v0

    .line 121
    :goto_4
    add-int/2addr p0, v1

    .line 122
    sget-object v6, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 123
    .line 124
    iget-object v7, v2, Lkotlin/collections/e;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p0, v7}, Lkotlin/collections/c;->d(III)V

    .line 134
    .line 135
    .line 136
    iput v1, v2, Lkotlin/collections/e;->b:I

    .line 137
    .line 138
    sub-int/2addr p0, v1

    .line 139
    iput p0, v2, Lkotlin/collections/e;->c:I

    .line 140
    .line 141
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v2, v3

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v0, v0, v0, v0}, Lkotlin/collections/h1;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_8

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_6
    and-int/lit16 v6, p2, 0x380

    .line 187
    .line 188
    const/4 v7, 0x2

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/ib;->w(Ljava/util/List;Ljava/lang/Object;ZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/xb;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public static final n(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)Lcom/reddit/ui/compose/ds/j4;
    .locals 7

    .line 1
    const-string v0, "pageCount"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p4, v1

    .line 12
    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v2, -0x1fb5a6b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, p1}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const p1, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v1

    .line 31
    :goto_0
    and-int/lit8 v2, p0, 0xe

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x6

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-le v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    :cond_2
    and-int/lit8 v4, p0, 0x6

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    :cond_3
    move v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v1

    .line 51
    :goto_1
    and-int/lit16 v5, p0, 0x1c00

    .line 52
    .line 53
    xor-int/lit16 v5, v5, 0xc00

    .line 54
    .line 55
    const/16 v6, 0x800

    .line 56
    .line 57
    if-le v5, v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    :cond_5
    and-int/lit16 v5, p0, 0xc00

    .line 66
    .line 67
    if-ne v5, v6, :cond_7

    .line 68
    .line 69
    :cond_6
    move v5, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    move v5, v1

    .line 72
    :goto_2
    or-int/2addr v4, v5

    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    if-ne v5, v6, :cond_9

    .line 82
    .line 83
    :cond_8
    new-instance v5, Lcom/reddit/comments/presentation/composables/speedread/b;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v5, p4, p3, v4}, Lcom/reddit/comments/presentation/composables/speedread/b;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-static {p1, v5, p2, v1, v1}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-le v2, v3, :cond_a

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_c

    .line 112
    .line 113
    :cond_a
    and-int/lit8 p0, p0, 0x6

    .line 114
    .line 115
    if-ne p0, v3, :cond_b

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_b
    move v0, v1

    .line 119
    :cond_c
    :goto_3
    or-int p0, v4, v0

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez p0, :cond_d

    .line 126
    .line 127
    if-ne v0, v6, :cond_e

    .line 128
    .line 129
    :cond_d
    new-instance v0, Lcom/reddit/ui/compose/ds/j4;

    .line 130
    .line 131
    invoke-direct {v0, p1, p4, p3}, Lcom/reddit/ui/compose/ds/j4;-><init>(Landroidx/compose/foundation/pager/c;ZLkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_e
    check-cast v0, Lcom/reddit/ui/compose/ds/j4;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string p0, "<set-?>"

    .line 143
    .line 144
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v0, Lcom/reddit/ui/compose/ds/j4;->c:Landroidx/compose/runtime/o1;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
