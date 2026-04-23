.class public final Lcom/reddit/ui/compose/ds/ig;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/compose/ds/ib;

.field public final synthetic b:F

.field public final synthetic c:Lcom/reddit/ui/compose/ds/ib;

.field public final synthetic d:Lp1/d;

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/ib;FLcom/reddit/ui/compose/ds/ib;Lp1/d;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/ig;->a:Lcom/reddit/ui/compose/ds/ib;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/ui/compose/ds/ig;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/ig;->c:Lcom/reddit/ui/compose/ds/ib;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/ig;->d:Lp1/d;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/ui/compose/ds/ig;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/ui/compose/ds/ig;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "measurables"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "Collection contains no element matching the predicate."

    .line 26
    .line 27
    if-eqz v4, :cond_f

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 34
    .line 35
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/reddit/ui/compose/ds/ng;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_e

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v13, 0xa

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-wide/from16 v7, p3

    .line 54
    .line 55
    invoke-static/range {v7 .. v13}, Lt1/a;->b(JIIIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/ig;->a:Lcom/reddit/ui/compose/ds/ib;

    .line 64
    .line 65
    instance-of v4, v4, Lcom/reddit/ui/compose/ds/yf;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    sget v4, Lcom/reddit/ui/compose/ds/ng;->f:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget v4, Lcom/reddit/ui/compose/ds/ng;->e:F

    .line 73
    .line 74
    :goto_1
    invoke-interface {v1, v4}, Lt1/c;->b0(F)I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    iget v4, v0, Lcom/reddit/ui/compose/ds/ig;->b:F

    .line 79
    .line 80
    invoke-interface {v1, v4}, Lt1/c;->b0(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static/range {p3 .. p4}, Lt1/a;->d(J)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget v6, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 91
    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sub-int/2addr v6, v4

    .line 99
    sget v7, Lcom/reddit/ui/compose/ds/ng;->k:F

    .line 100
    .line 101
    invoke-interface {v1, v7}, Lt1/c;->b0(F)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    :goto_2
    sub-int/2addr v6, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int/2addr v6, v4

    .line 112
    sget v7, Lcom/reddit/ui/compose/ds/ng;->l:F

    .line 113
    .line 114
    invoke-interface {v1, v7}, Lt1/c;->b0(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-int/2addr v6, v7

    .line 119
    iget v7, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 120
    .line 121
    sub-int/2addr v6, v7

    .line 122
    sget v7, Lcom/reddit/ui/compose/ds/ng;->k:F

    .line 123
    .line 124
    invoke-interface {v1, v7}, Lt1/c;->b0(F)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :goto_3
    const/4 v7, 0x0

    .line 134
    if-gez v6, :cond_3

    .line 135
    .line 136
    move v6, v7

    .line 137
    :cond_3
    invoke-static/range {p3 .. p4}, Lt1/a;->e(J)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    sget v9, Lcom/reddit/ui/compose/ds/ng;->d:F

    .line 148
    .line 149
    invoke-interface {v1, v9}, Lt1/c;->b0(F)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    sub-int/2addr v8, v9

    .line 154
    if-gez v8, :cond_5

    .line 155
    .line 156
    move v8, v7

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const v8, 0x7fffffff

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_d

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Landroidx/compose/ui/layout/u0;

    .line 176
    .line 177
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    sget-object v11, Lcom/reddit/ui/compose/ds/ng;->i:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_c

    .line 188
    .line 189
    invoke-static {v7, v8, v7, v6}, Lt1/a;->a(IIII)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/ig;->c:Lcom/reddit/ui/compose/ds/ib;

    .line 198
    .line 199
    sget-object v6, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 200
    .line 201
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-static/range {p3 .. p4}, Lt1/a;->e(J)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v6, 0x1

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget v8, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 219
    .line 220
    sub-int/2addr v5, v8

    .line 221
    sub-int v5, v5, v20

    .line 222
    .line 223
    if-gez v5, :cond_6

    .line 224
    .line 225
    move v14, v7

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    move v14, v5

    .line 228
    :goto_6
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x8

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    move-wide/from16 v11, p3

    .line 235
    .line 236
    invoke-static/range {v11 .. v17}, Lt1/a;->b(JIIIII)J

    .line 237
    .line 238
    .line 239
    move-result-wide v25

    .line 240
    new-instance v21, Lj1/b;

    .line 241
    .line 242
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 243
    .line 244
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/ig;->d:Lp1/d;

    .line 245
    .line 246
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const v23, 0x7fffffff

    .line 250
    .line 251
    .line 252
    const/16 v24, 0x1

    .line 253
    .line 254
    move-object/from16 v22, v8

    .line 255
    .line 256
    invoke-direct/range {v21 .. v26}, Lj1/b;-><init>(Lp1/d;IIJ)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, v21

    .line 260
    .line 261
    iget-object v5, v5, Lj1/b;->d:Lk1/p;

    .line 262
    .line 263
    iget v5, v5, Lk1/p;->g:I

    .line 264
    .line 265
    if-ne v5, v6, :cond_8

    .line 266
    .line 267
    :cond_7
    move v12, v6

    .line 268
    goto :goto_7

    .line 269
    :cond_8
    move v12, v7

    .line 270
    :goto_7
    invoke-static/range {p3 .. p4}, Lt1/a;->e(J)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    :cond_9
    move/from16 v18, v7

    .line 281
    .line 282
    iget v5, v0, Lcom/reddit/ui/compose/ds/ig;->e:F

    .line 283
    .line 284
    invoke-interface {v1, v5}, Lt1/c;->b0(F)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v12, :cond_a

    .line 289
    .line 290
    :goto_8
    move-wide/from16 v9, p3

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_a
    iget v6, v3, Landroidx/compose/ui/layout/p1;->b:I

    .line 294
    .line 295
    add-int/2addr v6, v4

    .line 296
    sget v7, Lcom/reddit/ui/compose/ds/ng;->l:F

    .line 297
    .line 298
    invoke-interface {v1, v7}, Lt1/c;->b0(F)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    add-int/2addr v7, v6

    .line 303
    iget v6, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 304
    .line 305
    add-int/2addr v7, v6

    .line 306
    sget v6, Lcom/reddit/ui/compose/ds/ng;->k:F

    .line 307
    .line 308
    invoke-interface {v1, v6}, Lt1/c;->b0(F)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    add-int/2addr v6, v7

    .line 313
    if-ge v6, v5, :cond_b

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_b
    move v5, v6

    .line 317
    goto :goto_8

    .line 318
    :goto_9
    invoke-static {v5, v9, v10}, Lt1/b;->f(IJ)I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    new-instance v11, Lcom/reddit/ui/compose/ds/hg;

    .line 323
    .line 324
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/ig;->a:Lcom/reddit/ui/compose/ds/ib;

    .line 325
    .line 326
    iget-boolean v14, v0, Lcom/reddit/ui/compose/ds/ig;->f:Z

    .line 327
    .line 328
    move-object/from16 v19, v2

    .line 329
    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    move/from16 v17, v4

    .line 333
    .line 334
    invoke-direct/range {v11 .. v20}, Lcom/reddit/ui/compose/ds/hg;-><init>(ZLcom/reddit/ui/compose/ds/ib;ZILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;I)V

    .line 335
    .line 336
    .line 337
    move/from16 v7, v18

    .line 338
    .line 339
    invoke-static {v1, v7, v15, v11}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_c
    move-wide/from16 v9, p3

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 349
    .line 350
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_e
    move-wide/from16 v9, p3

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 359
    .line 360
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method
