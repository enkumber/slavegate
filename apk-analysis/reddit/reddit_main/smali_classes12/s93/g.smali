.class public abstract Ls93/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls71/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ls71/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x5bd39f89

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ls93/g;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Ls71/a;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Ls71/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x50e5fe00

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ls93/g;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Ls71/a;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Ls71/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, 0x6f17f532

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ls93/g;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Ls71/a;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Ls71/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v2, -0x40b1766f

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Ls93/g;->d:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Ljava/lang/String;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "title"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "eventHandler"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    check-cast v5, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v6, 0x4e39d0e3    # 7.7936864E8f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    iget-object v6, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int v7, p7, v7

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v7, v9

    .line 56
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v9, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v7, v9

    .line 68
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    const/16 v9, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v9, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v7, v9

    .line 80
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const/16 v9, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v9, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v7, v9

    .line 92
    const/high16 v9, 0x30000

    .line 93
    .line 94
    or-int v25, v7, v9

    .line 95
    .line 96
    const v7, 0x12493

    .line 97
    .line 98
    .line 99
    and-int v7, v25, v7

    .line 100
    .line 101
    const v9, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x1

    .line 105
    const/4 v13, 0x0

    .line 106
    if-eq v7, v9, :cond_5

    .line 107
    .line 108
    move v7, v12

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v7, v13

    .line 111
    :goto_5
    and-int/lit8 v9, v25, 0x1

    .line 112
    .line 113
    invoke-virtual {v5, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_18

    .line 118
    .line 119
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v7, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v15, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 128
    .line 129
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 130
    .line 131
    const/16 v11, 0x30

    .line 132
    .line 133
    invoke-static {v10, v15, v5, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-wide v8, v5, Landroidx/compose/runtime/r;->T:J

    .line 138
    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v5, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    if-eqz v6, :cond_17

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v6, v5, Landroidx/compose/runtime/r;->S:Z

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 172
    .line 173
    .line 174
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v5, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v5, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v14, Lx/j2;->a:Lx/j2;

    .line 204
    .line 205
    const/high16 v11, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {v14, v11, v7, v12}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 212
    .line 213
    invoke-static {v2, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object/from16 v19, v14

    .line 218
    .line 219
    iget-wide v13, v5, Landroidx/compose/runtime/r;->T:J

    .line 220
    .line 221
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v12, v5, Landroidx/compose/runtime/r;->S:Z

    .line 237
    .line 238
    if-eqz v12, :cond_7

    .line 239
    .line 240
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v5, v9, v5, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    const v0, -0x7a62ae3e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 276
    .line 277
    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    aget v0, v11, v0

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    if-eq v0, v11, :cond_9

    .line 287
    .line 288
    const/4 v11, 0x2

    .line 289
    if-ne v0, v11, :cond_8

    .line 290
    .line 291
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 292
    .line 293
    :goto_8
    const/4 v11, 0x0

    .line 294
    goto :goto_9

    .line 295
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :goto_9
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    :goto_a
    move-object v11, v15

    .line 309
    goto :goto_d

    .line 310
    :cond_a
    const v0, -0x7a62aba2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 323
    .line 324
    sget-object v12, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    aget v0, v12, v0

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    if-eq v0, v12, :cond_c

    .line 334
    .line 335
    const/4 v11, 0x2

    .line 336
    if-ne v0, v11, :cond_b

    .line 337
    .line 338
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 339
    .line 340
    :goto_b
    const/4 v11, 0x0

    .line 341
    goto :goto_c

    .line 342
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 343
    .line 344
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :goto_c
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :goto_d
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 356
    .line 357
    const v13, 0x4c5de2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    const v26, 0xe000

    .line 364
    .line 365
    .line 366
    and-int v14, v25, v26

    .line 367
    .line 368
    const/16 v12, 0x4000

    .line 369
    .line 370
    if-ne v14, v12, :cond_d

    .line 371
    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_d
    const/16 v16, 0x0

    .line 376
    .line 377
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 382
    .line 383
    if-nez v16, :cond_e

    .line 384
    .line 385
    if-ne v12, v3, :cond_f

    .line 386
    .line 387
    :cond_e
    new-instance v12, Lrm/c;

    .line 388
    .line 389
    const/16 v13, 0xf

    .line 390
    .line 391
    invoke-direct {v12, v13, v4}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v23, v3

    .line 404
    .line 405
    new-instance v3, Lc42/f;

    .line 406
    .line 407
    const/16 v4, 0x15

    .line 408
    .line 409
    invoke-direct {v3, v0, v4, v13}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 410
    .line 411
    .line 412
    const v0, 0x3f86d1b7

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v3, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x1de6

    .line 422
    .line 423
    move-object v3, v7

    .line 424
    const/4 v7, 0x0

    .line 425
    move-object v4, v8

    .line 426
    const/4 v8, 0x0

    .line 427
    move-object/from16 v18, v10

    .line 428
    .line 429
    const/4 v10, 0x1

    .line 430
    move-object/from16 v24, v11

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    move-object/from16 v27, v6

    .line 434
    .line 435
    move-object v6, v12

    .line 436
    const/4 v12, 0x0

    .line 437
    move/from16 v28, v13

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    move/from16 v29, v14

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    const v30, 0x4c5de2

    .line 444
    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v31, 0x4000

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    move-object/from16 v32, v18

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v33, 0x1

    .line 457
    .line 458
    const/16 v20, 0x6c00

    .line 459
    .line 460
    move-object/from16 p5, v19

    .line 461
    .line 462
    move-object/from16 v19, v5

    .line 463
    .line 464
    move-object/from16 v5, p5

    .line 465
    .line 466
    move-object/from16 p5, v1

    .line 467
    .line 468
    move-object v1, v3

    .line 469
    move-object/from16 v34, v4

    .line 470
    .line 471
    move-object/from16 v3, v24

    .line 472
    .line 473
    move-object/from16 v4, v27

    .line 474
    .line 475
    move/from16 v35, v29

    .line 476
    .line 477
    move-object/from16 v24, v9

    .line 478
    .line 479
    move-object v9, v0

    .line 480
    move/from16 v0, v33

    .line 481
    .line 482
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v27, v15

    .line 486
    .line 487
    move-object/from16 v6, v19

    .line 488
    .line 489
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x41000000    # 8.0f

    .line 493
    .line 494
    invoke-virtual {v5, v7, v1, v0}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-static {v2, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iget-wide v9, v6, Landroidx/compose/runtime/r;->T:J

    .line 504
    .line 505
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v6, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 518
    .line 519
    .line 520
    iget-boolean v12, v6, Landroidx/compose/runtime/r;->S:Z

    .line 521
    .line 522
    if-eqz v12, :cond_10

    .line 523
    .line 524
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 529
    .line 530
    .line 531
    :goto_f
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v8, v32

    .line 535
    .line 536
    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v10, v24

    .line 540
    .line 541
    move-object/from16 v12, v34

    .line 542
    .line 543
    invoke-static {v9, v6, v10, v6, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v9, p5

    .line 547
    .line 548
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 552
    .line 553
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 558
    .line 559
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 560
    .line 561
    and-int/lit8 v22, v25, 0xe

    .line 562
    .line 563
    move-object/from16 v13, v23

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    const v24, 0x1fffe

    .line 568
    .line 569
    .line 570
    move-object v14, v1

    .line 571
    const/4 v1, 0x0

    .line 572
    move-object/from16 v16, v2

    .line 573
    .line 574
    move-object v15, v3

    .line 575
    const-wide/16 v2, 0x0

    .line 576
    .line 577
    move-object/from16 v17, v4

    .line 578
    .line 579
    move-object/from16 v19, v5

    .line 580
    .line 581
    const-wide/16 v4, 0x0

    .line 582
    .line 583
    move-object/from16 v21, v6

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    move-object/from16 v20, v7

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    move-object/from16 v28, v9

    .line 591
    .line 592
    move-object/from16 v18, v10

    .line 593
    .line 594
    const-wide/16 v9, 0x0

    .line 595
    .line 596
    move/from16 v29, v11

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    move-object/from16 v30, v13

    .line 601
    .line 602
    move-object/from16 v31, v14

    .line 603
    .line 604
    const-wide/16 v13, 0x0

    .line 605
    .line 606
    move-object/from16 v33, v15

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    move-object/from16 v36, v16

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    move-object/from16 v37, v17

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    move-object/from16 v38, v18

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    move-object/from16 v39, v19

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    move-object/from16 v45, v28

    .line 628
    .line 629
    move-object/from16 v47, v30

    .line 630
    .line 631
    move-object/from16 v48, v31

    .line 632
    .line 633
    move-object/from16 v42, v32

    .line 634
    .line 635
    move-object/from16 v40, v33

    .line 636
    .line 637
    move-object/from16 v44, v34

    .line 638
    .line 639
    move-object/from16 v46, v36

    .line 640
    .line 641
    move-object/from16 v41, v37

    .line 642
    .line 643
    move-object/from16 v43, v38

    .line 644
    .line 645
    move-object/from16 v49, v39

    .line 646
    .line 647
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v6, v21

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, v48

    .line 657
    .line 658
    move-object/from16 v5, v49

    .line 659
    .line 660
    const/high16 v11, 0x3f800000    # 1.0f

    .line 661
    .line 662
    invoke-virtual {v5, v11, v1, v0}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object/from16 v3, v46

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 674
    .line 675
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 688
    .line 689
    .line 690
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    .line 691
    .line 692
    if-eqz v8, :cond_11

    .line 693
    .line 694
    move-object/from16 v11, v40

    .line 695
    .line 696
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 697
    .line 698
    .line 699
    :goto_10
    move-object/from16 v8, v41

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :goto_11
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v8, v42

    .line 710
    .line 711
    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v10, v43

    .line 715
    .line 716
    move-object/from16 v12, v44

    .line 717
    .line 718
    invoke-static {v5, v6, v10, v6, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v9, v45

    .line 722
    .line 723
    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 724
    .line 725
    .line 726
    const v2, -0x1e7e06d9

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 730
    .line 731
    .line 732
    if-nez p3, :cond_12

    .line 733
    .line 734
    goto/16 :goto_17

    .line 735
    .line 736
    :cond_12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_13

    .line 741
    .line 742
    const v2, -0x48a02a41

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 746
    .line 747
    .line 748
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 749
    .line 750
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 755
    .line 756
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 757
    .line 758
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    :goto_12
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_13
    const v2, -0x48a024f7

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 770
    .line 771
    .line 772
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 773
    .line 774
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 779
    .line 780
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 781
    .line 782
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    goto :goto_12

    .line 787
    :goto_13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    const v5, 0x4c5de2

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 795
    .line 796
    .line 797
    move/from16 v5, v35

    .line 798
    .line 799
    const/16 v12, 0x4000

    .line 800
    .line 801
    if-ne v5, v12, :cond_14

    .line 802
    .line 803
    move v12, v0

    .line 804
    goto :goto_14

    .line 805
    :cond_14
    move v12, v4

    .line 806
    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    if-nez v12, :cond_16

    .line 811
    .line 812
    move-object/from16 v13, v47

    .line 813
    .line 814
    if-ne v5, v13, :cond_15

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_15
    move-object/from16 v7, p4

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_16
    :goto_15
    new-instance v5, Lrm/c;

    .line 821
    .line 822
    move-object/from16 v7, p4

    .line 823
    .line 824
    const/16 v8, 0x10

    .line 825
    .line 826
    invoke-direct {v5, v8, v7}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :goto_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 833
    .line 834
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 835
    .line 836
    .line 837
    new-instance v8, Lbi2/a;

    .line 838
    .line 839
    const/16 v9, 0x13

    .line 840
    .line 841
    invoke-direct {v8, v2, v3, v9, v4}, Lbi2/a;-><init>(JIB)V

    .line 842
    .line 843
    .line 844
    const v2, -0x7825a884

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v8, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    shl-int/lit8 v2, v25, 0x3

    .line 852
    .line 853
    and-int v2, v2, v26

    .line 854
    .line 855
    or-int/lit16 v2, v2, 0xc00

    .line 856
    .line 857
    const/16 v21, 0x0

    .line 858
    .line 859
    const/16 v22, 0x1de6

    .line 860
    .line 861
    const/4 v7, 0x0

    .line 862
    const/4 v8, 0x0

    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v12, 0x0

    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    move/from16 v20, v2

    .line 874
    .line 875
    move-object/from16 v19, v6

    .line 876
    .line 877
    move-object/from16 v15, v27

    .line 878
    .line 879
    move-object v6, v5

    .line 880
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v6, v19

    .line 884
    .line 885
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 886
    .line 887
    :goto_17
    invoke-static {v6, v4, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 888
    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 892
    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    throw v0

    .line 896
    :cond_18
    move-object v6, v5

    .line 897
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 898
    .line 899
    .line 900
    move-object/from16 v1, p5

    .line 901
    .line 902
    :goto_18
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    if-eqz v8, :cond_19

    .line 907
    .line 908
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 909
    .line 910
    move/from16 v2, p1

    .line 911
    .line 912
    move/from16 v3, p2

    .line 913
    .line 914
    move-object/from16 v4, p3

    .line 915
    .line 916
    move-object/from16 v5, p4

    .line 917
    .line 918
    move/from16 v7, p7

    .line 919
    .line 920
    move-object v6, v1

    .line 921
    move-object/from16 v1, p0

    .line 922
    .line 923
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(Ljava/lang/String;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 924
    .line 925
    .line 926
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 927
    .line 928
    :cond_19
    return-void
.end method
