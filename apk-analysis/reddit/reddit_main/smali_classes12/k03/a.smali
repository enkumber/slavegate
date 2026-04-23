.class public abstract Lk03/a;
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
    new-instance v0, Ljm2/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljm2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x54b0a43

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lk03/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Ljm2/f;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Ljm2/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x4653543c

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lk03/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Ljm2/f;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Ljm2/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, 0x6e0e4d45

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lk03/a;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Ljm2/f;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, v1}, Ljm2/f;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v2, -0x590a6479

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lk03/a;->d:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lm03/s;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

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
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    const-string v3, "community"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onClick"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p4

    .line 22
    .line 23
    check-cast v15, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v3, -0x10be7ac4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    iget-object v10, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 32
    .line 33
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v9

    .line 43
    and-int/lit8 v4, v9, 0x30

    .line 44
    .line 45
    const/16 v12, 0x10

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v12

    .line 59
    :goto_1
    or-int/2addr v3, v4

    .line 60
    :cond_2
    and-int/lit16 v4, v9, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v4

    .line 76
    :cond_4
    and-int/lit16 v4, v9, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_3
    or-int/2addr v3, v4

    .line 92
    :cond_6
    and-int/lit16 v4, v3, 0x493

    .line 93
    .line 94
    const/16 v5, 0x492

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x1

    .line 98
    if-eq v4, v5, :cond_7

    .line 99
    .line 100
    move v4, v14

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move v4, v13

    .line 103
    :goto_4
    and-int/2addr v3, v14

    .line 104
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_f

    .line 109
    .line 110
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    new-instance v5, Landroidx/compose/ui/semantics/l;

    .line 115
    .line 116
    invoke-direct {v5, v13}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0xb

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object/from16 v6, p1

    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v3, v2

    .line 131
    :goto_5
    const v4, 0x6e3c21fe

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    if-ne v4, v5, :cond_9

    .line 144
    .line 145
    new-instance v4, Ljw/o;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct {v4, v5}, Ljw/o;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v14, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    int-to-float v5, v12

    .line 164
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Lsh3/d;->d:Lsh3/d;

    .line 177
    .line 178
    iget-wide v4, v4, Ll5/b;->a:J

    .line 179
    .line 180
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 181
    .line 182
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 187
    .line 188
    invoke-static {v3, v0, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    int-to-float v4, v4

    .line 195
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 204
    .line 205
    const/16 v6, 0x36

    .line 206
    .line 207
    invoke-static {v4, v5, v15, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-wide v5, v15, Landroidx/compose/runtime/r;->T:J

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    if-eqz v10, :cond_e

    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v10, v15, Landroidx/compose/runtime/r;->S:Z

    .line 238
    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 246
    .line 247
    .line 248
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-static {v15, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v15, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const/16 v3, 0x30

    .line 278
    .line 279
    int-to-float v3, v3

    .line 280
    invoke-static {v2, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v11, La0/h;->a:La0/g;

    .line 285
    .line 286
    invoke-static {v3, v11}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v11, v1, Lm03/s;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v11}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_b

    .line 297
    .line 298
    iget-object v11, v1, Lm03/s;->c:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    const v11, 0x7f0801d5

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :goto_7
    const/16 v16, 0x30

    .line 309
    .line 310
    const/16 v17, 0x1c

    .line 311
    .line 312
    move-object/from16 v18, v10

    .line 313
    .line 314
    move-object v10, v11

    .line 315
    sget-object v11, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 316
    .line 317
    move-object/from16 v19, v12

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    move/from16 v20, v13

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    move/from16 v21, v14

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    move-object/from16 p4, v3

    .line 327
    .line 328
    move-object/from16 v0, v18

    .line 329
    .line 330
    move-object/from16 v3, v19

    .line 331
    .line 332
    move/from16 v8, v21

    .line 333
    .line 334
    invoke-static/range {v10 .. v17}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    move-object/from16 v31, v15

    .line 339
    .line 340
    const/16 v18, 0x30

    .line 341
    .line 342
    const/16 v19, 0x78

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move-object/from16 v12, p4

    .line 350
    .line 351
    move-object/from16 v17, v31

    .line 352
    .line 353
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v15, v17

    .line 357
    .line 358
    const/high16 v10, 0x3f800000    # 1.0f

    .line 359
    .line 360
    float-to-double v11, v10

    .line 361
    const-wide/16 v13, 0x0

    .line 362
    .line 363
    cmpl-double v11, v11, v13

    .line 364
    .line 365
    if-lez v11, :cond_c

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    const-string v11, "invalid weight; must be greater than zero"

    .line 369
    .line 370
    invoke-static {v11}, Ly/a;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_8
    new-instance v11, Lx/o1;

    .line 374
    .line 375
    invoke-direct {v11, v10, v8}, Lx/o1;-><init>(FZ)V

    .line 376
    .line 377
    .line 378
    sget-object v10, Lx/l;->c:Lx/g;

    .line 379
    .line 380
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-static {v10, v12, v15, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 388
    .line 389
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-static {v15, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v14, v15, Landroidx/compose/runtime/r;->S:Z

    .line 405
    .line 406
    if-eqz v14, :cond_d

    .line 407
    .line 408
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 413
    .line 414
    .line 415
    :goto_9
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v15, v6, v15, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    const-wide v3, 0xff0f1a1cL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v12

    .line 436
    iget-object v0, v1, Lm03/s;->b:Ljava/lang/String;

    .line 437
    .line 438
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const v3, 0x7f130822

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v0, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    sget-object v30, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->r:Lj1/y0;

    .line 450
    .line 451
    const v33, 0xc00c30

    .line 452
    .line 453
    .line 454
    const v34, 0x1d7fa

    .line 455
    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    move-object/from16 v31, v15

    .line 459
    .line 460
    const-wide/16 v14, 0x0

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const-wide/16 v19, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const-wide/16 v23, 0x0

    .line 475
    .line 476
    const/16 v25, 0x2

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x1

    .line 481
    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const/16 v32, 0x180

    .line 487
    .line 488
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v15, v31

    .line 492
    .line 493
    sget-object v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->s:Lj1/y0;

    .line 494
    .line 495
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 496
    .line 497
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lt1/c;

    .line 502
    .line 503
    iget-object v4, v0, Lj1/y0;->b:Lj1/c0;

    .line 504
    .line 505
    iget-wide v4, v4, Lj1/c0;->c:J

    .line 506
    .line 507
    invoke-static {v4, v5}, Lik3/d;->i(J)V

    .line 508
    .line 509
    .line 510
    const-wide v6, 0xff00000000L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    and-long/2addr v6, v4

    .line 516
    invoke-static {v4, v5}, Lt1/n;->c(J)F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const/4 v5, 0x2

    .line 521
    int-to-float v10, v5

    .line 522
    mul-float/2addr v4, v10

    .line 523
    invoke-static {v6, v7, v4}, Lik3/d;->y(JF)J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    invoke-interface {v3, v6, v7}, Lt1/c;->A(J)F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-static {v2, v3, v4, v5}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    iget-object v10, v1, Lm03/s;->d:Ljava/lang/String;

    .line 537
    .line 538
    const v34, 0x1d7f8

    .line 539
    .line 540
    .line 541
    const-wide/16 v14, 0x0

    .line 542
    .line 543
    const/16 v27, 0x2

    .line 544
    .line 545
    move-object/from16 v30, v0

    .line 546
    .line 547
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v15, v31

    .line 551
    .line 552
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    throw v0

    .line 564
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 565
    .line 566
    .line 567
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-eqz v7, :cond_10

    .line 572
    .line 573
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 574
    .line 575
    const/4 v6, 0x7

    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move/from16 v3, p2

    .line 579
    .line 580
    move-object/from16 v4, p3

    .line 581
    .line 582
    move v5, v9

    .line 583
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/id;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    :cond_10
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 11

    .line 1
    const-string v0, "onRetryClick"

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
    const p2, -0x3a205720

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v0

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    and-int/lit8 v1, p4, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x30

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr p2, v2

    .line 45
    :goto_2
    and-int/lit8 v2, p2, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    move v2, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v2, v4

    .line 56
    :goto_3
    and-int/2addr p2, v10

    .line 57
    invoke-virtual {v7, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p1, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v3, 0x18

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v2, v3, v5, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 83
    .line 84
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 161
    .line 162
    sget-object v1, Lx/u;->a:Lx/u;

    .line 163
    .line 164
    invoke-virtual {v1, p2, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance p2, Lf73/g;

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {p2, p0, v0, v2}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 174
    .line 175
    .line 176
    const v0, 0x226feec6

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const v8, 0x36d80

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x2

    .line 187
    sget-object v3, Lk03/a;->a:Landroidx/compose/runtime/internal/a;

    .line 188
    .line 189
    sget-object v4, Lk03/a;->b:Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    sget-object v5, Lk03/a;->c:Landroidx/compose/runtime/internal/a;

    .line 192
    .line 193
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    throw p0

    .line 205
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    new-instance v0, Lgz2/b;

    .line 215
    .line 216
    invoke-direct {v0, p0, p1, p3, p4}, Lgz2/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_8
    return-void
.end method
