.class public abstract Lit2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim1/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lim1/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x252d31af

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lit2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "tooltip"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x5e8e0ae2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x100

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v4, 0x80

    .line 37
    .line 38
    :goto_0
    or-int/2addr v4, p0

    .line 39
    or-int/lit16 v4, v4, 0xc00

    .line 40
    .line 41
    and-int/lit16 v5, v4, 0x493

    .line 42
    .line 43
    const/16 v6, 0x492

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v8

    .line 52
    :goto_1
    and-int/2addr v4, v7

    .line 53
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_d

    .line 58
    .line 59
    const v4, 0x6e3c21fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    sget-object v4, Lit2/g;->a:Lit2/g;

    .line 74
    .line 75
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 83
    .line 84
    const v6, 0x4c5de2

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v0, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v5, :cond_3

    .line 92
    .line 93
    new-instance v6, Lit2/b;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v6, v4, v5}, Lit2/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v9, "content_with_tooltip"

    .line 114
    .line 115
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 120
    .line 121
    invoke-static {v9, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v6

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
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    if-eqz v13, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 155
    .line 156
    if-eqz v13, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x6

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lit2/i;

    .line 207
    .line 208
    instance-of v6, v4, Lit2/h;

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    move-object v14, v4

    .line 213
    check-cast v14, Lit2/h;

    .line 214
    .line 215
    :cond_5
    const v4, 0x3f3e5855

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    if-eqz v14, :cond_b

    .line 224
    .line 225
    iget v4, v14, Lit2/h;->b:I

    .line 226
    .line 227
    iget v6, v14, Lit2/h;->a:F

    .line 228
    .line 229
    const v9, 0x3ea8f5c3    # 0.33f

    .line 230
    .line 231
    .line 232
    cmpg-float v9, v6, v9

    .line 233
    .line 234
    if-gtz v9, :cond_6

    .line 235
    .line 236
    sget-object v9, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->Start:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const v9, 0x3f2b851f    # 0.67f

    .line 240
    .line 241
    .line 242
    cmpl-float v9, v6, v9

    .line 243
    .line 244
    if-ltz v9, :cond_7

    .line 245
    .line 246
    sget-object v9, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->End:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    sget-object v9, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->Center:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 250
    .line 251
    :goto_3
    const v10, -0x18fd769

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    sget-object v10, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 258
    .line 259
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lt1/c;

    .line 264
    .line 265
    const/16 v12, 0x8

    .line 266
    .line 267
    int-to-float v12, v12

    .line 268
    invoke-interface {v11, v12}, Lt1/c;->D0(F)F

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Lt1/c;

    .line 277
    .line 278
    const/16 v13, 0xc

    .line 279
    .line 280
    int-to-float v13, v13

    .line 281
    invoke-interface {v12, v13}, Lt1/c;->D0(F)F

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    sget-object v13, Lit2/c;->a:[I

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    aget v13, v13, v14

    .line 292
    .line 293
    if-eq v13, v7, :cond_a

    .line 294
    .line 295
    const/4 v14, 0x2

    .line 296
    if-eq v13, v14, :cond_9

    .line 297
    .line 298
    const/4 v12, 0x3

    .line 299
    if-ne v13, v12, :cond_8

    .line 300
    .line 301
    int-to-float v4, v4

    .line 302
    mul-float/2addr v6, v4

    .line 303
    sub-float/2addr v4, v6

    .line 304
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    sub-float/2addr v4, v11

    .line 309
    int-to-float v6, v14

    .line 310
    mul-float/2addr v4, v6

    .line 311
    goto :goto_4

    .line 312
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_9
    int-to-float v4, v4

    .line 319
    mul-float/2addr v4, v6

    .line 320
    add-float/2addr v4, v12

    .line 321
    sub-float/2addr v4, v11

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    int-to-float v4, v4

    .line 324
    mul-float/2addr v6, v4

    .line 325
    sub-float/2addr v6, v12

    .line 326
    sub-float/2addr v4, v11

    .line 327
    sub-float/2addr v4, v6

    .line 328
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lt1/c;

    .line 333
    .line 334
    invoke-interface {v6, v4}, Lt1/c;->x0(F)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lt1/f;

    .line 342
    .line 343
    invoke-direct {v6, v4}, Lt1/f;-><init>(F)V

    .line 344
    .line 345
    .line 346
    const/16 v4, 0x180

    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v2, v9, v6, v0, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    move-object v4, v5

    .line 362
    goto :goto_5

    .line 363
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 364
    .line 365
    .line 366
    throw v14

    .line 367
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v4, p4

    .line 371
    .line 372
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_e

    .line 377
    .line 378
    new-instance v0, Le92/c;

    .line 379
    .line 380
    move v5, p0

    .line 381
    invoke-direct/range {v0 .. v5}, Le92/c;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/ui/s;I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p6

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x7e1c2a66

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    or-int v0, p7, v0

    .line 33
    .line 34
    move-wide/from16 v13, p1

    .line 35
    .line 36
    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/r;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v15, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v15

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v3, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    and-int/lit16 v3, v0, 0x493

    .line 74
    .line 75
    const/16 v6, 0x492

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v3, v6, :cond_4

    .line 80
    .line 81
    move v3, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v3, v7

    .line 84
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v12, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 93
    .line 94
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 99
    .line 100
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aget v3, v6, v3

    .line 107
    .line 108
    if-eq v3, v8, :cond_6

    .line 109
    .line 110
    if-ne v3, v2, :cond_5

    .line 111
    .line 112
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_6
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 122
    .line 123
    :goto_5
    const/4 v9, 0x0

    .line 124
    const/16 v11, 0xf

    .line 125
    .line 126
    move v3, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v6, v1

    .line 130
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    int-to-float v6, v15

    .line 135
    invoke-static {v1, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v6, La0/h;->a:La0/g;

    .line 140
    .line 141
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v6, 0x8

    .line 146
    .line 147
    int-to-float v6, v6

    .line 148
    invoke-static {v1, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v6, 0x6e3c21fe

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-ne v6, v7, :cond_7

    .line 165
    .line 166
    new-instance v6, Li82/d;

    .line 167
    .line 168
    const/16 v7, 0x13

    .line 169
    .line 170
    invoke-direct {v6, v7}, Li82/d;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v3, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "remove_button"

    .line 186
    .line 187
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v1, 0x7f13006a

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    shl-int/lit8 v0, v0, 0x3

    .line 199
    .line 200
    and-int/lit16 v0, v0, 0x380

    .line 201
    .line 202
    const/16 v14, 0x8

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move-wide/from16 v8, p1

    .line 206
    .line 207
    move v13, v0

    .line 208
    move-object v6, v2

    .line 209
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    new-instance v0, Lcom/reddit/answers/screens/detail/z0;

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-wide/from16 v2, p1

    .line 227
    .line 228
    move-object/from16 v6, p5

    .line 229
    .line 230
    move/from16 v7, p7

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lcom/reddit/answers/screens/detail/z0;-><init>(Landroidx/compose/ui/s;JJLkotlin/jvm/functions/Function0;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;IJLj1/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move/from16 v7, p10

    .line 16
    .line 17
    const-string v8, "value"

    .line 18
    .line 19
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "onValueChange"

    .line 23
    .line 24
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "style"

    .line 28
    .line 29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "onTextLayout"

    .line 33
    .line 34
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "bringIntoViewRequester"

    .line 38
    .line 39
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v8, p11

    .line 43
    .line 44
    check-cast v8, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    const v9, 0x63d3e7db

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v9, 0x2

    .line 61
    :goto_0
    or-int v9, p12, v9

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v10, 0x10

    .line 73
    .line 74
    :goto_1
    or-int/2addr v9, v10

    .line 75
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_2
    or-int/2addr v9, v10

    .line 87
    move-wide/from16 v10, p3

    .line 88
    .line 89
    invoke-virtual {v8, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    const/16 v12, 0x800

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v12, 0x400

    .line 99
    .line 100
    :goto_3
    or-int/2addr v9, v12

    .line 101
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    const/16 v12, 0x4000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v12, 0x2000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v9, v12

    .line 113
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    const/high16 v12, 0x20000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/high16 v12, 0x10000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v9, v12

    .line 125
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    const/high16 v12, 0x100000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/high16 v12, 0x80000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v9, v12

    .line 137
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_7

    .line 142
    .line 143
    const/high16 v12, 0x800000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const/high16 v12, 0x400000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v9, v12

    .line 149
    move/from16 v12, p9

    .line 150
    .line 151
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_8

    .line 156
    .line 157
    const/high16 v13, 0x4000000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    const/high16 v13, 0x2000000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v9, v13

    .line 163
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_9

    .line 168
    .line 169
    const/high16 v13, 0x20000000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const/high16 v13, 0x10000000

    .line 173
    .line 174
    :goto_9
    or-int v21, v9, v13

    .line 175
    .line 176
    const v9, 0x12492493

    .line 177
    .line 178
    .line 179
    and-int v9, v21, v9

    .line 180
    .line 181
    const v13, 0x12492492

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x1

    .line 186
    if-eq v9, v13, :cond_a

    .line 187
    .line 188
    move v9, v15

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    move v9, v14

    .line 191
    :goto_a
    and-int/lit8 v13, v21, 0x1

    .line 192
    .line 193
    invoke-virtual {v8, v13, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    invoke-static {v6, v5}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string v13, "post_body_field"

    .line 204
    .line 205
    invoke-static {v9, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const v20, 0xfffffe

    .line 212
    .line 213
    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    move-object v9, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v13, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move-object/from16 v16, v13

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move/from16 v17, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    move/from16 v23, v15

    .line 230
    .line 231
    move-object/from16 v18, v16

    .line 232
    .line 233
    const-wide/16 v15, 0x0

    .line 234
    .line 235
    move/from16 v24, v17

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object/from16 v25, v18

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move-wide/from16 v4, p3

    .line 244
    .line 245
    move/from16 v2, v23

    .line 246
    .line 247
    move/from16 v1, v24

    .line 248
    .line 249
    move-object/from16 v0, v25

    .line 250
    .line 251
    invoke-static/range {v3 .. v20}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v13, Landroidx/compose/ui/graphics/x0;

    .line 256
    .line 257
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 264
    .line 265
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Landroidx/compose/foundation/text/q1;

    .line 275
    .line 276
    const/4 v4, 0x3

    .line 277
    const/16 v7, 0x7a

    .line 278
    .line 279
    invoke-direct {v5, v4, v2, v1, v7}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/reddit/notification/impl/ui/notifications/compose/y0;

    .line 283
    .line 284
    move-object/from16 v2, p0

    .line 285
    .line 286
    move/from16 v4, p2

    .line 287
    .line 288
    move/from16 v7, p10

    .line 289
    .line 290
    invoke-direct {v1, v2, v4, v3, v7}, Lcom/reddit/notification/impl/ui/notifications/compose/y0;-><init>(Landroidx/compose/ui/text/input/z;ILj1/y0;Z)V

    .line 291
    .line 292
    .line 293
    const v8, -0x77c1102

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    and-int/lit8 v1, v21, 0xe

    .line 301
    .line 302
    const/high16 v8, 0x6180000

    .line 303
    .line 304
    or-int/2addr v1, v8

    .line 305
    and-int/lit8 v8, v21, 0x70

    .line 306
    .line 307
    or-int/2addr v1, v8

    .line 308
    shr-int/lit8 v8, v21, 0xf

    .line 309
    .line 310
    and-int/lit16 v8, v8, 0x1c00

    .line 311
    .line 312
    or-int v16, v1, v8

    .line 313
    .line 314
    shr-int/lit8 v1, v21, 0x9

    .line 315
    .line 316
    and-int/lit16 v1, v1, 0x380

    .line 317
    .line 318
    const/high16 v8, 0x30000

    .line 319
    .line 320
    or-int v17, v1, v8

    .line 321
    .line 322
    const/16 v18, 0x2e90

    .line 323
    .line 324
    move-object v4, v6

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object/from16 v11, p6

    .line 333
    .line 334
    move/from16 v3, p9

    .line 335
    .line 336
    move-object v15, v0

    .line 337
    move-object v0, v2

    .line 338
    move-object/from16 v2, v22

    .line 339
    .line 340
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/x;->a(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 341
    .line 342
    .line 343
    move-object v9, v15

    .line 344
    goto :goto_b

    .line 345
    :cond_b
    move-object v9, v8

    .line 346
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    if-eqz v13, :cond_c

    .line 354
    .line 355
    new-instance v0, Lit2/f;

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move/from16 v3, p2

    .line 362
    .line 363
    move-wide/from16 v4, p3

    .line 364
    .line 365
    move-object/from16 v6, p5

    .line 366
    .line 367
    move-object/from16 v7, p6

    .line 368
    .line 369
    move-object/from16 v8, p7

    .line 370
    .line 371
    move-object/from16 v9, p8

    .line 372
    .line 373
    move/from16 v10, p9

    .line 374
    .line 375
    move/from16 v11, p10

    .line 376
    .line 377
    move/from16 v12, p12

    .line 378
    .line 379
    invoke-direct/range {v0 .. v12}, Lit2/f;-><init>(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;IJLj1/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/s;ZZI)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_c
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x4b8181dc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    and-int/lit8 v5, v4, 0x13

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v7

    .line 42
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v8, 0x6e3c21fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v8, v9, :cond_2

    .line 92
    .line 93
    new-instance v8, Li82/d;

    .line 94
    .line 95
    const/16 v9, 0x14

    .line 96
    .line 97
    invoke-direct {v8, v9}, Li82/d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "post_submission_validation_message"

    .line 113
    .line 114
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 125
    .line 126
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 139
    .line 140
    and-int/lit8 v24, v4, 0xe

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const v26, 0x1fff8

    .line 145
    .line 146
    .line 147
    move-object/from16 v23, v3

    .line 148
    .line 149
    move-object/from16 v22, v5

    .line 150
    .line 151
    move-object v3, v6

    .line 152
    move-wide v4, v7

    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object/from16 v23, v3

    .line 179
    .line 180
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 190
    .line 191
    const/16 v5, 0x1b

    .line 192
    .line 193
    invoke-direct {v4, v2, v1, v0, v5}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_4
    return-void
.end method
