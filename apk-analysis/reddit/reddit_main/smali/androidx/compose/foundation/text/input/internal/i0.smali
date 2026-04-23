.class public final Landroidx/compose/foundation/text/input/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/compose/foundation/text/input/internal/e0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/z;

.field public k:Lj1/u0;

.field public l:Landroidx/compose/ui/text/input/r;

.field public m:Lu0/c;

.field public n:Lu0/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/e0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/j0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Landroidx/compose/foundation/text/input/internal/e0;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/text/input/internal/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/f0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/f0;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->j:Landroidx/compose/ui/text/input/z;

    .line 20
    .line 21
    if-eqz v2, :cond_15

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->l:Landroidx/compose/ui/text/input/r;

    .line 24
    .line 25
    if-eqz v2, :cond_15

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->k:Lj1/u0;

    .line 28
    .line 29
    if-eqz v2, :cond_15

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->m:Lu0/c;

    .line 32
    .line 33
    if-eqz v2, :cond_15

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->n:Lu0/c;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/compose/ui/graphics/j0;->d([F)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/compose/ui/graphics/j0;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/j0;-><init>([F)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/i0;->n:Lu0/c;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v3, v3, Lu0/c;->a:F

    .line 62
    .line 63
    neg-float v3, v3

    .line 64
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/i0;->n:Lu0/c;

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v4, v4, Lu0/c;->b:F

    .line 70
    .line 71
    neg-float v4, v4

    .line 72
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/j0;->f([FFF)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/i0;->q:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/d0;->w(Landroid/graphics/Matrix;[F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/i0;->j:Landroidx/compose/ui/text/input/z;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/i0;->l:Landroidx/compose/ui/text/input/r;

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/i0;->k:Lj1/u0;

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/i0;->m:Lu0/c;

    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/i0;->n:Lu0/c;

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/i0;->f:Z

    .line 106
    .line 107
    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/i0;->g:Z

    .line 108
    .line 109
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/i0;->h:Z

    .line 110
    .line 111
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/i0;->i:Z

    .line 112
    .line 113
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/i0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 119
    .line 120
    .line 121
    iget-wide v13, v2, Landroidx/compose/ui/text/input/z;->b:J

    .line 122
    .line 123
    iget-object v3, v2, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 124
    .line 125
    invoke-static {v13, v14}, Lj1/x0;->g(J)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    iget-wide v14, v2, Landroidx/compose/ui/text/input/z;->b:J

    .line 130
    .line 131
    invoke-static {v14, v15}, Lj1/x0;->f(J)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v12, v13, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 136
    .line 137
    .line 138
    const/16 v19, 0x1

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    if-gez v13, :cond_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    invoke-interface {v4, v13}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v5, v8}, Lj1/u0;->c(I)Lu0/c;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget v15, v13, Lu0/c;->a:F

    .line 154
    .line 155
    move/from16 v17, v15

    .line 156
    .line 157
    iget-wide v14, v5, Lj1/u0;->c:J

    .line 158
    .line 159
    const/16 v18, 0x20

    .line 160
    .line 161
    shr-long v14, v14, v18

    .line 162
    .line 163
    long-to-int v14, v14

    .line 164
    int-to-float v14, v14

    .line 165
    const/4 v15, 0x0

    .line 166
    move/from16 v18, v9

    .line 167
    .line 168
    move/from16 v9, v17

    .line 169
    .line 170
    invoke-static {v9, v15, v14}, Lsm3/q;->d(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget v14, v13, Lu0/c;->b:F

    .line 175
    .line 176
    invoke-static {v6, v9, v14}, Landroidx/compose/foundation/text/input/internal/g;->j(Lu0/c;FF)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    iget v15, v13, Lu0/c;->d:F

    .line 181
    .line 182
    invoke-static {v6, v9, v15}, Landroidx/compose/foundation/text/input/internal/g;->j(Lu0/c;FF)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v5, v8}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move/from16 v17, v9

    .line 191
    .line 192
    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 193
    .line 194
    if-ne v8, v9, :cond_2

    .line 195
    .line 196
    move/from16 v8, v19

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const/4 v8, 0x0

    .line 200
    :goto_0
    if-nez v14, :cond_4

    .line 201
    .line 202
    if-eqz v15, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const/4 v9, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    :goto_1
    move/from16 v9, v19

    .line 208
    .line 209
    :goto_2
    if-eqz v14, :cond_5

    .line 210
    .line 211
    if-nez v15, :cond_6

    .line 212
    .line 213
    :cond_5
    or-int/lit8 v9, v9, 0x2

    .line 214
    .line 215
    :cond_6
    if-eqz v8, :cond_7

    .line 216
    .line 217
    or-int/lit8 v9, v9, 0x4

    .line 218
    .line 219
    :cond_7
    iget v14, v13, Lu0/c;->b:F

    .line 220
    .line 221
    iget v15, v13, Lu0/c;->d:F

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move/from16 v16, v15

    .line 225
    .line 226
    move/from16 v13, v17

    .line 227
    .line 228
    move/from16 v17, v9

    .line 229
    .line 230
    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    :goto_3
    move/from16 v18, v9

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_4
    if-eqz v18, :cond_12

    .line 238
    .line 239
    const/4 v9, -0x1

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    iget-wide v13, v3, Lj1/x0;->a:J

    .line 243
    .line 244
    invoke-static {v13, v14}, Lj1/x0;->g(J)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move v13, v9

    .line 250
    :goto_5
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget-wide v14, v3, Lj1/x0;->a:J

    .line 253
    .line 254
    invoke-static {v14, v15}, Lj1/x0;->f(J)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    :cond_a
    if-ltz v13, :cond_12

    .line 259
    .line 260
    if-ge v13, v9, :cond_12

    .line 261
    .line 262
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 263
    .line 264
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v13, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v12, v13, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v13}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-interface {v4, v9}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    sub-int v14, v3, v2

    .line 282
    .line 283
    mul-int/lit8 v14, v14, 0x4

    .line 284
    .line 285
    new-array v14, v14, [F

    .line 286
    .line 287
    iget-object v15, v5, Lj1/u0;->b:Lj1/x;

    .line 288
    .line 289
    move/from16 v20, v9

    .line 290
    .line 291
    invoke-static {v2, v3}, Lj1/s;->b(II)J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    invoke-virtual {v15, v8, v9, v14}, Lj1/x;->a(J[F)V

    .line 296
    .line 297
    .line 298
    move/from16 v9, v20

    .line 299
    .line 300
    :goto_6
    if-ge v13, v9, :cond_12

    .line 301
    .line 302
    invoke-interface {v4, v13}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    sub-int v8, v3, v2

    .line 307
    .line 308
    mul-int/lit8 v8, v8, 0x4

    .line 309
    .line 310
    move-object v15, v14

    .line 311
    aget v14, v15, v8

    .line 312
    .line 313
    add-int/lit8 v16, v8, 0x1

    .line 314
    .line 315
    move/from16 v20, v2

    .line 316
    .line 317
    aget v2, v15, v16

    .line 318
    .line 319
    add-int/lit8 v16, v8, 0x2

    .line 320
    .line 321
    move-object/from16 v21, v4

    .line 322
    .line 323
    aget v4, v15, v16

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x3

    .line 326
    .line 327
    aget v8, v15, v8

    .line 328
    .line 329
    move/from16 v22, v9

    .line 330
    .line 331
    iget v9, v6, Lu0/c;->a:F

    .line 332
    .line 333
    cmpg-float v9, v9, v4

    .line 334
    .line 335
    if-gez v9, :cond_b

    .line 336
    .line 337
    move/from16 v16, v19

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    const/16 v16, 0x0

    .line 341
    .line 342
    :goto_7
    iget v9, v6, Lu0/c;->c:F

    .line 343
    .line 344
    cmpg-float v9, v14, v9

    .line 345
    .line 346
    if-gez v9, :cond_c

    .line 347
    .line 348
    move/from16 v9, v19

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_c
    const/4 v9, 0x0

    .line 352
    :goto_8
    and-int v9, v16, v9

    .line 353
    .line 354
    move/from16 v16, v9

    .line 355
    .line 356
    iget v9, v6, Lu0/c;->b:F

    .line 357
    .line 358
    cmpg-float v9, v9, v8

    .line 359
    .line 360
    if-gez v9, :cond_d

    .line 361
    .line 362
    move/from16 v9, v19

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_d
    const/4 v9, 0x0

    .line 366
    :goto_9
    and-int v9, v16, v9

    .line 367
    .line 368
    move/from16 v16, v9

    .line 369
    .line 370
    iget v9, v6, Lu0/c;->d:F

    .line 371
    .line 372
    cmpg-float v9, v2, v9

    .line 373
    .line 374
    if-gez v9, :cond_e

    .line 375
    .line 376
    move/from16 v9, v19

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_e
    const/4 v9, 0x0

    .line 380
    :goto_a
    and-int v9, v16, v9

    .line 381
    .line 382
    invoke-static {v6, v14, v2}, Landroidx/compose/foundation/text/input/internal/g;->j(Lu0/c;FF)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-eqz v16, :cond_f

    .line 387
    .line 388
    invoke-static {v6, v4, v8}, Landroidx/compose/foundation/text/input/internal/g;->j(Lu0/c;FF)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-nez v16, :cond_10

    .line 393
    .line 394
    :cond_f
    or-int/lit8 v9, v9, 0x2

    .line 395
    .line 396
    :cond_10
    invoke-virtual {v5, v3}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move/from16 v16, v2

    .line 401
    .line 402
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 403
    .line 404
    if-ne v3, v2, :cond_11

    .line 405
    .line 406
    or-int/lit8 v9, v9, 0x4

    .line 407
    .line 408
    :cond_11
    move/from16 v17, v8

    .line 409
    .line 410
    move/from16 v18, v9

    .line 411
    .line 412
    move-object v2, v15

    .line 413
    move/from16 v15, v16

    .line 414
    .line 415
    move/from16 v16, v4

    .line 416
    .line 417
    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 418
    .line 419
    .line 420
    add-int/lit8 v13, v13, 0x1

    .line 421
    .line 422
    move-object v14, v2

    .line 423
    move/from16 v2, v20

    .line 424
    .line 425
    move-object/from16 v4, v21

    .line 426
    .line 427
    move/from16 v9, v22

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    const/16 v3, 0x21

    .line 434
    .line 435
    if-lt v2, v3, :cond_13

    .line 436
    .line 437
    if-eqz v10, :cond_13

    .line 438
    .line 439
    invoke-static {v12, v7}, Landroidx/compose/foundation/text/input/internal/i;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lu0/c;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    const/16 v3, 0x22

    .line 443
    .line 444
    if-lt v2, v3, :cond_14

    .line 445
    .line 446
    if-eqz v11, :cond_14

    .line 447
    .line 448
    invoke-static {v12, v5, v6}, Landroidx/compose/foundation/text/input/internal/r;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lj1/u0;Lu0/c;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    invoke-virtual {v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/f0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/f0;->a:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 462
    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    iput-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/i0;->e:Z

    .line 466
    .line 467
    :cond_15
    :goto_b
    return-void
.end method
