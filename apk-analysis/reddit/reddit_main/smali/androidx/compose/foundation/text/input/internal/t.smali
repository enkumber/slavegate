.class public final Landroidx/compose/foundation/text/input/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/x1;

.field public final b:Landroidx/compose/foundation/text/input/internal/t1;

.field public final c:Landroidx/compose/foundation/text/input/internal/k;

.field public final d:Lkotlinx/coroutines/b0;

.field public e:Lkotlinx/coroutines/u1;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/k;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/t;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/t;->c:Landroidx/compose/foundation/text/input/internal/k;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/t;->d:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/j0;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/t;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/t1;->d()Landroidx/compose/ui/layout/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/layout/y;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_1
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/t1;->d:Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/compose/ui/layout/y;

    .line 31
    .line 32
    if-eqz v4, :cond_1b

    .line 33
    .line 34
    invoke-interface {v4}, Landroidx/compose/ui/layout/y;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/t1;->b()Landroidx/compose/ui/layout/y;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1b

    .line 51
    .line 52
    invoke-interface {v5}, Landroidx/compose/ui/layout/y;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v5, v3

    .line 60
    :goto_2
    if-nez v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_5
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/t;->k:[F

    .line 81
    .line 82
    invoke-static {v6}, Landroidx/compose/ui/graphics/j0;->d([F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v6}, Landroidx/compose/ui/layout/y;->C([F)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/t;->l:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-static {v7, v6}, Landroidx/compose/ui/graphics/d0;->w(Landroid/graphics/Matrix;[F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-interface {v2, v4, v8, v9}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v6, v10, v11}, Lu0/c;->l(J)Lu0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v5}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v2, v5, v8, v9}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual {v6, v8, v9}, Lu0/c;->l(J)Lu0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v5, v3, Le0/g;->d:J

    .line 120
    .line 121
    iget-object v8, v3, Le0/g;->e:Lj1/x0;

    .line 122
    .line 123
    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/t;->f:Z

    .line 124
    .line 125
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/t;->g:Z

    .line 126
    .line 127
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/t;->h:Z

    .line 128
    .line 129
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/t;->i:Z

    .line 130
    .line 131
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/t;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Lj1/x0;->g(J)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v5, v6}, Lj1/x0;->f(J)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v13, v0, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    if-gez v0, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v1, v0}, Lj1/u0;->c(I)Lu0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget v9, v7, Lu0/c;->a:F

    .line 160
    .line 161
    iget-wide v14, v1, Lj1/u0;->c:J

    .line 162
    .line 163
    const/16 v16, 0x20

    .line 164
    .line 165
    shr-long v14, v14, v16

    .line 166
    .line 167
    long-to-int v14, v14

    .line 168
    int-to-float v14, v14

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static {v9, v15, v14}, Lsm3/q;->d(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    iget v9, v7, Lu0/c;->b:F

    .line 175
    .line 176
    invoke-static {v4, v14, v9}, Landroidx/compose/foundation/text/input/internal/g;->j(Lu0/c;FF)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iget v15, v7, Lu0/c;->d:F

    .line 181
    .line 182
    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/text/input/internal/g;->j(Lu0/c;FF)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v1, v0}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 191
    .line 192
    if-ne v0, v5, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const/4 v0, 0x0

    .line 197
    :goto_3
    if-nez v9, :cond_a

    .line 198
    .line 199
    if-eqz v15, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const/4 v5, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    const/4 v5, 0x1

    .line 205
    :goto_5
    if-eqz v9, :cond_b

    .line 206
    .line 207
    if-nez v15, :cond_c

    .line 208
    .line 209
    :cond_b
    or-int/lit8 v5, v5, 0x2

    .line 210
    .line 211
    :cond_c
    if-eqz v0, :cond_d

    .line 212
    .line 213
    or-int/lit8 v5, v5, 0x4

    .line 214
    .line 215
    :cond_d
    move/from16 v18, v5

    .line 216
    .line 217
    iget v15, v7, Lu0/c;->b:F

    .line 218
    .line 219
    iget v0, v7, Lu0/c;->d:F

    .line 220
    .line 221
    move/from16 v17, v0

    .line 222
    .line 223
    move/from16 v16, v0

    .line 224
    .line 225
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_6
    if-eqz v10, :cond_18

    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    if-eqz v8, :cond_f

    .line 232
    .line 233
    iget-wide v9, v8, Lj1/x0;->a:J

    .line 234
    .line 235
    invoke-static {v9, v10}, Lj1/x0;->g(J)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    goto :goto_7

    .line 240
    :cond_f
    move v5, v0

    .line 241
    :goto_7
    if-eqz v8, :cond_10

    .line 242
    .line 243
    iget-wide v7, v8, Lj1/x0;->a:J

    .line 244
    .line 245
    invoke-static {v7, v8}, Lj1/x0;->f(J)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :cond_10
    if-ltz v5, :cond_18

    .line 250
    .line 251
    if-ge v5, v0, :cond_18

    .line 252
    .line 253
    iget-object v3, v3, Le0/g;->c:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-interface {v3, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v13, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 260
    .line 261
    .line 262
    sub-int v3, v0, v5

    .line 263
    .line 264
    mul-int/lit8 v3, v3, 0x4

    .line 265
    .line 266
    new-array v3, v3, [F

    .line 267
    .line 268
    iget-object v7, v1, Lj1/u0;->b:Lj1/x;

    .line 269
    .line 270
    invoke-static {v5, v0}, Lj1/s;->b(II)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    invoke-virtual {v7, v8, v9, v3}, Lj1/x;->a(J[F)V

    .line 275
    .line 276
    .line 277
    move v14, v5

    .line 278
    :goto_8
    if-ge v14, v0, :cond_18

    .line 279
    .line 280
    sub-int v7, v14, v5

    .line 281
    .line 282
    mul-int/lit8 v7, v7, 0x4

    .line 283
    .line 284
    aget v15, v3, v7

    .line 285
    .line 286
    add-int/lit8 v8, v7, 0x1

    .line 287
    .line 288
    aget v8, v3, v8

    .line 289
    .line 290
    add-int/lit8 v9, v7, 0x2

    .line 291
    .line 292
    aget v9, v3, v9

    .line 293
    .line 294
    add-int/lit8 v7, v7, 0x3

    .line 295
    .line 296
    aget v7, v3, v7

    .line 297
    .line 298
    iget v10, v4, Lu0/c;->a:F

    .line 299
    .line 300
    cmpg-float v10, v10, v9

    .line 301
    .line 302
    if-gez v10, :cond_11

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_11
    const/4 v10, 0x0

    .line 307
    :goto_9
    iget v6, v4, Lu0/c;->c:F

    .line 308
    .line 309
    cmpg-float v6, v15, v6

    .line 310
    .line 311
    if-gez v6, :cond_12

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_12
    const/4 v6, 0x0

    .line 316
    :goto_a
    and-int/2addr v6, v10

    .line 317
    iget v10, v4, Lu0/c;->b:F

    .line 318
    .line 319
    cmpg-float v10, v10, v7

    .line 320
    .line 321
    if-gez v10, :cond_13

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_13
    const/4 v10, 0x0

    .line 326
    :goto_b
    and-int/2addr v6, v10

    .line 327
    iget v10, v4, Lu0/c;->d:F

    .line 328
    .line 329
    cmpg-float v10, v8, v10

    .line 330
    .line 331
    if-gez v10, :cond_14

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    goto :goto_c

    .line 335
    :cond_14
    const/4 v10, 0x0

    .line 336
    :goto_c
    and-int/2addr v6, v10

    .line 337
    invoke-static {v4, v15, v8}, Landroidx/compose/foundation/text/input/internal/g;->j(Lu0/c;FF)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_15

    .line 342
    .line 343
    invoke-static {v4, v9, v7}, Landroidx/compose/foundation/text/input/internal/g;->j(Lu0/c;FF)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_16

    .line 348
    .line 349
    :cond_15
    or-int/lit8 v6, v6, 0x2

    .line 350
    .line 351
    :cond_16
    invoke-virtual {v1, v14}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    move/from16 v20, v0

    .line 356
    .line 357
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 358
    .line 359
    if-ne v10, v0, :cond_17

    .line 360
    .line 361
    or-int/lit8 v6, v6, 0x4

    .line 362
    .line 363
    :cond_17
    move/from16 v19, v6

    .line 364
    .line 365
    move/from16 v18, v7

    .line 366
    .line 367
    move/from16 v16, v8

    .line 368
    .line 369
    move/from16 v17, v9

    .line 370
    .line 371
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 372
    .line 373
    .line 374
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    move/from16 v0, v20

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v3, 0x21

    .line 382
    .line 383
    if-lt v0, v3, :cond_19

    .line 384
    .line 385
    if-eqz v11, :cond_19

    .line 386
    .line 387
    invoke-static {v13, v2}, Landroidx/compose/foundation/text/input/internal/i;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lu0/c;)V

    .line 388
    .line 389
    .line 390
    :cond_19
    const/16 v2, 0x22

    .line 391
    .line 392
    if-lt v0, v2, :cond_1a

    .line 393
    .line 394
    if-eqz v12, :cond_1a

    .line 395
    .line 396
    invoke-static {v13, v1, v4}, Landroidx/compose/foundation/text/input/internal/r;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lj1/u0;Lu0/c;)V

    .line 397
    .line 398
    .line 399
    :cond_1a
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_1b
    :goto_d
    return-object v3
.end method
