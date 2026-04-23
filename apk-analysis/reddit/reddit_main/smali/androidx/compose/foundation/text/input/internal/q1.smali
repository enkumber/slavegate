.class public final Landroidx/compose/foundation/text/input/internal/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/h3;
.implements Landroidx/compose/runtime/snapshots/e0;


# instance fields
.field public final a:Landroidx/compose/runtime/o1;

.field public final b:Landroidx/compose/runtime/o1;

.field public c:Lj1/w0;

.field public d:Landroidx/compose/foundation/text/input/internal/n1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Landroidx/compose/foundation/text/input/internal/p1;->f:Landroidx/compose/foundation/text/input/internal/t0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/foundation/text/input/internal/o1;->g:Landroidx/compose/foundation/text/input/internal/t0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/text/input/internal/n1;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/n1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->d:Landroidx/compose/foundation/text/input/internal/n1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/text/input/internal/p1;Landroidx/compose/foundation/text/input/internal/o1;)Lj1/u0;
    .locals 31

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
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/p1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Le0/g;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Le0/g;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz v5, :cond_5

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v5, :cond_6

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    const-string v4, "builder"

    .line 63
    .line 64
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    move-object v4, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 75
    :cond_6
    :goto_2
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/q1;->d:Landroidx/compose/foundation/text/input/internal/n1;

    .line 76
    .line 77
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/compose/foundation/text/input/internal/n1;

    .line 82
    .line 83
    iget-object v6, v5, Landroidx/compose/foundation/text/input/internal/n1;->n:Lj1/u0;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v6, :cond_b

    .line 88
    .line 89
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/n1;->c:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-eqz v9, :cond_b

    .line 92
    .line 93
    invoke-static {v9, v3}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ne v9, v7, :cond_b

    .line 98
    .line 99
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/n1;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_b

    .line 106
    .line 107
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/n1;->e:Lj1/x0;

    .line 108
    .line 109
    iget-object v10, v3, Le0/g;->e:Lj1/x0;

    .line 110
    .line 111
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    iget-boolean v9, v5, Landroidx/compose/foundation/text/input/internal/n1;->g:Z

    .line 118
    .line 119
    iget-boolean v10, v1, Landroidx/compose/foundation/text/input/internal/p1;->c:Z

    .line 120
    .line 121
    if-ne v9, v10, :cond_b

    .line 122
    .line 123
    iget-boolean v9, v5, Landroidx/compose/foundation/text/input/internal/n1;->h:Z

    .line 124
    .line 125
    iget-boolean v10, v1, Landroidx/compose/foundation/text/input/internal/p1;->d:Z

    .line 126
    .line 127
    if-ne v9, v10, :cond_b

    .line 128
    .line 129
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/n1;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 130
    .line 131
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/o1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 132
    .line 133
    if-ne v9, v10, :cond_b

    .line 134
    .line 135
    iget v9, v5, Landroidx/compose/foundation/text/input/internal/n1;->i:F

    .line 136
    .line 137
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/o1;->a:Landroidx/compose/ui/layout/x0;

    .line 138
    .line 139
    invoke-interface {v10}, Lt1/c;->g()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    cmpg-float v9, v9, v10

    .line 144
    .line 145
    if-nez v9, :cond_b

    .line 146
    .line 147
    iget v9, v5, Landroidx/compose/foundation/text/input/internal/n1;->j:F

    .line 148
    .line 149
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/o1;->a:Landroidx/compose/ui/layout/x0;

    .line 150
    .line 151
    invoke-interface {v10}, Lt1/c;->z0()F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    cmpg-float v9, v9, v10

    .line 156
    .line 157
    if-nez v9, :cond_b

    .line 158
    .line 159
    iget-wide v9, v5, Landroidx/compose/foundation/text/input/internal/n1;->m:J

    .line 160
    .line 161
    iget-wide v11, v2, Landroidx/compose/foundation/text/input/internal/o1;->d:J

    .line 162
    .line 163
    invoke-static {v9, v10, v11, v12}, Lt1/a;->c(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_b

    .line 168
    .line 169
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/n1;->l:Landroidx/compose/ui/text/font/h;

    .line 170
    .line 171
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/o1;->c:Landroidx/compose/ui/text/font/h;

    .line 172
    .line 173
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_b

    .line 178
    .line 179
    iget-object v9, v6, Lj1/u0;->b:Lj1/x;

    .line 180
    .line 181
    iget-object v9, v9, Lj1/x;->a:Lcom/reddit/mod/rules/screen/manage/s;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/reddit/mod/rules/screen/manage/s;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_b

    .line 188
    .line 189
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/n1;->f:Lj1/y0;

    .line 190
    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    iget-object v10, v1, Landroidx/compose/foundation/text/input/internal/p1;->b:Lj1/y0;

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Lj1/y0;->d(Lj1/y0;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move v9, v8

    .line 201
    :goto_3
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/n1;->f:Lj1/y0;

    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    iget-object v10, v1, Landroidx/compose/foundation/text/input/internal/p1;->b:Lj1/y0;

    .line 206
    .line 207
    if-eq v5, v10, :cond_8

    .line 208
    .line 209
    iget-object v5, v5, Lj1/y0;->a:Lj1/p0;

    .line 210
    .line 211
    iget-object v10, v10, Lj1/y0;->a:Lj1/p0;

    .line 212
    .line 213
    invoke-virtual {v5, v10}, Lj1/p0;->c(Lj1/p0;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    :cond_8
    move v5, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move v5, v8

    .line 222
    :goto_4
    if-eqz v9, :cond_a

    .line 223
    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_a
    if-eqz v9, :cond_b

    .line 228
    .line 229
    new-instance v10, Lj1/t0;

    .line 230
    .line 231
    iget-object v0, v6, Lj1/u0;->a:Lj1/t0;

    .line 232
    .line 233
    iget-object v11, v0, Lj1/t0;->a:Lj1/h;

    .line 234
    .line 235
    iget-object v12, v1, Landroidx/compose/foundation/text/input/internal/p1;->b:Lj1/y0;

    .line 236
    .line 237
    iget-object v13, v0, Lj1/t0;->c:Ljava/util/List;

    .line 238
    .line 239
    iget v14, v0, Lj1/t0;->d:I

    .line 240
    .line 241
    iget-boolean v15, v0, Lj1/t0;->e:Z

    .line 242
    .line 243
    iget v1, v0, Lj1/t0;->f:I

    .line 244
    .line 245
    iget-object v2, v0, Lj1/t0;->g:Lt1/c;

    .line 246
    .line 247
    iget-object v3, v0, Lj1/t0;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 248
    .line 249
    iget-object v4, v0, Lj1/t0;->i:Landroidx/compose/ui/text/font/h;

    .line 250
    .line 251
    iget-wide v7, v0, Lj1/t0;->j:J

    .line 252
    .line 253
    move/from16 v16, v1

    .line 254
    .line 255
    move-object/from16 v17, v2

    .line 256
    .line 257
    move-object/from16 v18, v3

    .line 258
    .line 259
    move-object/from16 v19, v4

    .line 260
    .line 261
    move-wide/from16 v20, v7

    .line 262
    .line 263
    invoke-direct/range {v10 .. v21}, Lj1/t0;-><init>(Lj1/h;Lj1/y0;Ljava/util/List;IZILt1/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/h;J)V

    .line 264
    .line 265
    .line 266
    iget-wide v0, v6, Lj1/u0;->c:J

    .line 267
    .line 268
    new-instance v2, Lj1/u0;

    .line 269
    .line 270
    iget-object v3, v6, Lj1/u0;->b:Lj1/x;

    .line 271
    .line 272
    invoke-direct {v2, v10, v3, v0, v1}, Lj1/u0;-><init>(Lj1/t0;Lj1/x;J)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_b
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/q1;->c:Lj1/w0;

    .line 277
    .line 278
    if-nez v5, :cond_c

    .line 279
    .line 280
    new-instance v5, Lj1/w0;

    .line 281
    .line 282
    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/o1;->c:Landroidx/compose/ui/text/font/h;

    .line 283
    .line 284
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/o1;->a:Landroidx/compose/ui/layout/x0;

    .line 285
    .line 286
    iget-object v11, v2, Landroidx/compose/foundation/text/input/internal/o1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 287
    .line 288
    invoke-direct {v5, v9, v10, v11, v7}, Lj1/w0;-><init>(Landroidx/compose/ui/text/font/h;Lt1/c;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v0, Landroidx/compose/foundation/text/input/internal/q1;->c:Lj1/w0;

    .line 292
    .line 293
    :cond_c
    move-object v12, v5

    .line 294
    iget-boolean v5, v1, Landroidx/compose/foundation/text/input/internal/p1;->e:Z

    .line 295
    .line 296
    iget-object v9, v1, Landroidx/compose/foundation/text/input/internal/p1;->b:Lj1/y0;

    .line 297
    .line 298
    if-eqz v5, :cond_11

    .line 299
    .line 300
    iget-object v5, v9, Lj1/y0;->a:Lj1/p0;

    .line 301
    .line 302
    iget-object v5, v5, Lj1/p0;->k:Lo1/b;

    .line 303
    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    invoke-virtual {v5}, Lo1/b;->c()Lo1/a;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v5, :cond_e

    .line 311
    .line 312
    :cond_d
    sget-object v5, Lo1/c;->a:Ln91/a;

    .line 313
    .line 314
    invoke-virtual {v5}, Ln91/a;->l()Lo1/b;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Lo1/b;->c()Lo1/a;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_e
    iget-object v5, v5, Lo1/a;->a:Ljava/util/Locale;

    .line 323
    .line 324
    invoke-static {v5}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    aget-object v5, v5, v8

    .line 333
    .line 334
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(I)B

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const/4 v8, 0x2

    .line 343
    if-eq v5, v7, :cond_10

    .line 344
    .line 345
    if-ne v5, v8, :cond_f

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    move/from16 v25, v7

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_10
    :goto_5
    move/from16 v25, v8

    .line 352
    .line 353
    :goto_6
    new-instance v13, Lj1/y0;

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const v30, 0xfeffff

    .line 358
    .line 359
    .line 360
    const-wide/16 v14, 0x0

    .line 361
    .line 362
    const-wide/16 v16, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const-wide/16 v21, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const-wide/16 v26, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    invoke-direct/range {v13 .. v30}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v13}, Lj1/y0;->e(Lj1/y0;)Lj1/y0;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    :cond_11
    move-object v14, v9

    .line 388
    new-instance v13, Lj1/h;

    .line 389
    .line 390
    iget-object v5, v3, Le0/g;->c:Ljava/lang/CharSequence;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v4, :cond_12

    .line 397
    .line 398
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_12
    move-object v8, v4

    .line 402
    :goto_7
    invoke-direct {v13, v5, v8}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v5, v1, Landroidx/compose/foundation/text/input/internal/p1;->d:Z

    .line 406
    .line 407
    iget-boolean v8, v1, Landroidx/compose/foundation/text/input/internal/p1;->c:Z

    .line 408
    .line 409
    if-eqz v8, :cond_13

    .line 410
    .line 411
    :goto_8
    move/from16 v17, v7

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    const v7, 0x7fffffff

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :goto_9
    iget-wide v7, v2, Landroidx/compose/foundation/text/input/internal/o1;->d:J

    .line 419
    .line 420
    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/o1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 421
    .line 422
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/o1;->a:Landroidx/compose/ui/layout/x0;

    .line 423
    .line 424
    iget-object v11, v2, Landroidx/compose/foundation/text/input/internal/o1;->c:Landroidx/compose/ui/text/font/h;

    .line 425
    .line 426
    const/16 v23, 0x424

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    move/from16 v16, v5

    .line 430
    .line 431
    move-wide/from16 v18, v7

    .line 432
    .line 433
    move-object/from16 v20, v9

    .line 434
    .line 435
    move-object/from16 v21, v10

    .line 436
    .line 437
    move-object/from16 v22, v11

    .line 438
    .line 439
    invoke-static/range {v12 .. v23}, Lj1/w0;->b(Lj1/w0;Lj1/h;Lj1/y0;IZIJLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;Landroidx/compose/ui/text/font/h;I)Lj1/u0;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_14

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/h;->f()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_14

    .line 458
    .line 459
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/q1;->d:Landroidx/compose/foundation/text/input/internal/n1;

    .line 460
    .line 461
    sget-object v8, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-enter v8

    .line 464
    :try_start_0
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/snapshots/n;->w(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Landroidx/compose/foundation/text/input/internal/n1;

    .line 469
    .line 470
    iput-object v3, v7, Landroidx/compose/foundation/text/input/internal/n1;->c:Ljava/lang/CharSequence;

    .line 471
    .line 472
    iput-object v4, v7, Landroidx/compose/foundation/text/input/internal/n1;->d:Ljava/util/List;

    .line 473
    .line 474
    iget-object v3, v3, Le0/g;->e:Lj1/x0;

    .line 475
    .line 476
    iput-object v3, v7, Landroidx/compose/foundation/text/input/internal/n1;->e:Lj1/x0;

    .line 477
    .line 478
    iget-boolean v3, v1, Landroidx/compose/foundation/text/input/internal/p1;->c:Z

    .line 479
    .line 480
    iput-boolean v3, v7, Landroidx/compose/foundation/text/input/internal/n1;->g:Z

    .line 481
    .line 482
    iget-boolean v3, v1, Landroidx/compose/foundation/text/input/internal/p1;->d:Z

    .line 483
    .line 484
    iput-boolean v3, v7, Landroidx/compose/foundation/text/input/internal/n1;->h:Z

    .line 485
    .line 486
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/p1;->b:Lj1/y0;

    .line 487
    .line 488
    iput-object v1, v7, Landroidx/compose/foundation/text/input/internal/n1;->f:Lj1/y0;

    .line 489
    .line 490
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/o1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 491
    .line 492
    iput-object v1, v7, Landroidx/compose/foundation/text/input/internal/n1;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 493
    .line 494
    iget v1, v2, Landroidx/compose/foundation/text/input/internal/o1;->e:F

    .line 495
    .line 496
    iput v1, v7, Landroidx/compose/foundation/text/input/internal/n1;->i:F

    .line 497
    .line 498
    iget v1, v2, Landroidx/compose/foundation/text/input/internal/o1;->f:F

    .line 499
    .line 500
    iput v1, v7, Landroidx/compose/foundation/text/input/internal/n1;->j:F

    .line 501
    .line 502
    iget-wide v3, v2, Landroidx/compose/foundation/text/input/internal/o1;->d:J

    .line 503
    .line 504
    iput-wide v3, v7, Landroidx/compose/foundation/text/input/internal/n1;->m:J

    .line 505
    .line 506
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/o1;->c:Landroidx/compose/ui/text/font/h;

    .line 507
    .line 508
    iput-object v1, v7, Landroidx/compose/foundation/text/input/internal/n1;->l:Landroidx/compose/ui/text/font/h;

    .line 509
    .line 510
    iput-object v5, v7, Landroidx/compose/foundation/text/input/internal/n1;->n:Lj1/u0;

    .line 511
    .line 512
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    .line 514
    monitor-exit v8

    .line 515
    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    .line 516
    .line 517
    .line 518
    return-object v5

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    monitor-exit v8

    .line 521
    throw v0

    .line 522
    :cond_14
    return-object v5
.end method

.method public final d()Lj1/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/p1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/foundation/text/input/internal/o1;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/q1;->c(Landroidx/compose/foundation/text/input/internal/p1;Landroidx/compose/foundation/text/input/internal/o1;)Lj1/u0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/g0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/text/input/internal/n1;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q1;->d:Landroidx/compose/foundation/text/input/internal/n1;

    .line 9
    .line 10
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q1;->a:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/p1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/foundation/text/input/internal/o1;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/q1;->c(Landroidx/compose/foundation/text/input/internal/p1;Landroidx/compose/foundation/text/input/internal/o1;)Lj1/u0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final n()Landroidx/compose/runtime/snapshots/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q1;->d:Landroidx/compose/foundation/text/input/internal/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;
    .locals 0

    .line 1
    return-object p3
.end method
