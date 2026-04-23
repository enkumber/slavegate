.class public abstract Lcom/reddit/ui/compose/ds/yc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/reddit/ui/compose/ds/hj;

    .line 3
    .line 4
    sget-object v1, Lcom/reddit/ui/compose/ds/aj;->b:Lcom/reddit/ui/compose/ds/aj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/ui/compose/ds/cj;->b:Lcom/reddit/ui/compose/ds/cj;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/ui/compose/ds/fj;->b:Lcom/reddit/ui/compose/ds/fj;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    sget-object v1, Lcom/reddit/ui/compose/ds/bj;->b:Lcom/reddit/ui/compose/ds/bj;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/ui/compose/ds/xi;->a:Lcom/reddit/ui/compose/ds/xi;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v1, v0, v6

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/reddit/ui/compose/ds/yc;->a:Ljava/util/List;

    .line 34
    .line 35
    new-array v1, v5, [Lcom/reddit/ui/compose/ds/hj;

    .line 36
    .line 37
    sget-object v5, Lcom/reddit/ui/compose/ds/dj;->b:Lcom/reddit/ui/compose/ds/dj;

    .line 38
    .line 39
    aput-object v5, v1, v2

    .line 40
    .line 41
    sget-object v5, Lcom/reddit/ui/compose/ds/ej;->b:Lcom/reddit/ui/compose/ds/ej;

    .line 42
    .line 43
    aput-object v5, v1, v3

    .line 44
    .line 45
    sget-object v5, Lcom/reddit/ui/compose/ds/yi;->a:Lcom/reddit/ui/compose/ds/yi;

    .line 46
    .line 47
    aput-object v5, v1, v4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/reddit/ui/compose/ds/yc;->b:Ljava/util/List;

    .line 54
    .line 55
    new-array v4, v4, [Ljava/util/List;

    .line 56
    .line 57
    aput-object v0, v4, v2

    .line 58
    .line 59
    aput-object v1, v4, v3

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/reddit/ui/compose/ds/yc;->c:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/ds/zc;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/RichTextToolbarSize;Ljava/util/Map;ZLandroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onItemClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x24eeff2e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x4

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int v3, p7, v3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v5

    .line 50
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    and-int/lit8 v5, p8, 0x8

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_2
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v5

    .line 76
    and-int/lit8 v5, p8, 0x10

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x6000

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move-object/from16 v7, p4

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    const/16 v8, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/16 v8, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v8

    .line 99
    :goto_5
    and-int/lit8 v8, p8, 0x20

    .line 100
    .line 101
    const/high16 v9, 0x30000

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    or-int/2addr v3, v9

    .line 106
    :cond_6
    move/from16 v9, p5

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    and-int v9, p7, v9

    .line 110
    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    move/from16 v9, p5

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_8

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v10

    .line 127
    :goto_7
    const v10, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v3

    .line 131
    const v11, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v13, 0x0

    .line 136
    if-eq v10, v11, :cond_9

    .line 137
    .line 138
    move v10, v12

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move v10, v13

    .line 141
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_22

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v10, p7, 0x1

    .line 153
    .line 154
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    if-eqz v10, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_a

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v5, p8, 0x8

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    and-int/lit16 v3, v3, -0x1c01

    .line 173
    .line 174
    :cond_b
    move-object/from16 v20, p3

    .line 175
    .line 176
    move/from16 v22, v3

    .line 177
    .line 178
    move-object v5, v7

    .line 179
    move/from16 v21, v9

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_c
    :goto_9
    and-int/lit8 v10, p8, 0x8

    .line 185
    .line 186
    if-eqz v10, :cond_d

    .line 187
    .line 188
    sget-object v10, Lcom/reddit/ui/compose/ds/wc;->c:Lcom/reddit/ui/compose/ds/RichTextToolbarSize;

    .line 189
    .line 190
    and-int/lit16 v3, v3, -0x1c01

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_d
    move-object/from16 v10, p3

    .line 194
    .line 195
    :goto_a
    if-eqz v5, :cond_e

    .line 196
    .line 197
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v7, v5

    .line 202
    :cond_e
    move/from16 v22, v3

    .line 203
    .line 204
    move-object v5, v7

    .line 205
    if-eqz v8, :cond_f

    .line 206
    .line 207
    move-object/from16 v20, v10

    .line 208
    .line 209
    move-object v3, v11

    .line 210
    move/from16 v21, v13

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_f
    move/from16 v21, v9

    .line 214
    .line 215
    move-object/from16 v20, v10

    .line 216
    .line 217
    move-object v3, v11

    .line 218
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x6

    .line 222
    invoke-static {v3, v0, v7}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v13, v12, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v9, v13}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 235
    .line 236
    invoke-static {v8, v9}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    int-to-float v4, v4

    .line 241
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 246
    .line 247
    invoke-static {v4, v9, v0, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 252
    .line 253
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 273
    .line 274
    move/from16 p2, v9

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    if-eqz v15, :cond_21

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 283
    .line 284
    if-eqz v15, :cond_10

    .line 285
    .line 286
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 291
    .line 292
    .line 293
    :goto_c
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lcom/reddit/ui/compose/ds/wc;->a:Lcom/reddit/ui/compose/ds/wc;

    .line 323
    .line 324
    invoke-static/range {v20 .. v20}, Lcom/reddit/ui/compose/ds/wc;->b(Lcom/reddit/ui/compose/ds/RichTextToolbarSize;)Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const v4, -0x47202891

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    sget-object v4, Lcom/reddit/ui/compose/ds/yc;->c:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    move v4, v13

    .line 341
    :goto_d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_20

    .line 346
    .line 347
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    add-int/lit8 v24, v4, 0x1

    .line 352
    .line 353
    if-ltz v4, :cond_1f

    .line 354
    .line 355
    check-cast v8, Ljava/util/List;

    .line 356
    .line 357
    if-eqz v8, :cond_12

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_12

    .line 364
    .line 365
    :cond_11
    move v7, v13

    .line 366
    goto :goto_10

    .line 367
    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_11

    .line 376
    .line 377
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Lcom/reddit/ui/compose/ds/hj;

    .line 382
    .line 383
    instance-of v7, v15, Lcom/reddit/ui/compose/ds/gj;

    .line 384
    .line 385
    if-eqz v7, :cond_13

    .line 386
    .line 387
    iget-object v7, v1, Lcom/reddit/ui/compose/ds/zc;->a:Landroidx/compose/runtime/snapshots/x;

    .line 388
    .line 389
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_14

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_13
    instance-of v7, v15, Lcom/reddit/ui/compose/ds/zi;

    .line 397
    .line 398
    if-eqz v7, :cond_15

    .line 399
    .line 400
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_14

    .line 405
    .line 406
    :goto_f
    move v7, v12

    .line 407
    goto :goto_10

    .line 408
    :cond_14
    const/4 v7, 0x6

    .line 409
    goto :goto_e

    .line 410
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 411
    .line 412
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :goto_10
    if-eqz v21, :cond_16

    .line 417
    .line 418
    if-lez v4, :cond_16

    .line 419
    .line 420
    if-eqz v7, :cond_16

    .line 421
    .line 422
    const v4, 0xa123da0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    sget-object v4, Lcom/reddit/ui/compose/ds/wc;->a:Lcom/reddit/ui/compose/ds/wc;

    .line 429
    .line 430
    invoke-virtual {v4, v13, v12, v0, v9}, Lcom/reddit/ui/compose/ds/wc;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 431
    .line 432
    .line 433
    :goto_11
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_16
    const v4, 0x9ecad73

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :goto_12
    const v4, -0x471ff4c3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v25

    .line 454
    :goto_13
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_1e

    .line 459
    .line 460
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lcom/reddit/ui/compose/ds/hj;

    .line 465
    .line 466
    instance-of v7, v4, Lcom/reddit/ui/compose/ds/gj;

    .line 467
    .line 468
    const v8, -0x1fe8d924

    .line 469
    .line 470
    .line 471
    if-eqz v7, :cond_1b

    .line 472
    .line 473
    const v7, -0x1fc09ed8

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    iget-object v7, v1, Lcom/reddit/ui/compose/ds/zc;->a:Landroidx/compose/runtime/snapshots/x;

    .line 480
    .line 481
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lcom/reddit/ui/compose/ds/ij;

    .line 486
    .line 487
    if-eqz v7, :cond_1a

    .line 488
    .line 489
    const v8, -0x1fbefd8e

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 493
    .line 494
    .line 495
    move-object v8, v3

    .line 496
    iget-boolean v3, v7, Lcom/reddit/ui/compose/ds/ij;->b:Z

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-static {v11, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    iget-boolean v7, v7, Lcom/reddit/ui/compose/ds/ij;->a:Z

    .line 507
    .line 508
    sget-object v15, Lcom/reddit/ui/compose/ds/wc;->a:Lcom/reddit/ui/compose/ds/wc;

    .line 509
    .line 510
    new-instance v15, Lcom/reddit/ui/compose/ds/ti;

    .line 511
    .line 512
    invoke-direct {v15, v13}, Lcom/reddit/ui/compose/ds/ti;-><init>(Z)V

    .line 513
    .line 514
    .line 515
    and-int/lit8 v9, v22, 0x70

    .line 516
    .line 517
    if-ne v9, v6, :cond_17

    .line 518
    .line 519
    move v9, v12

    .line 520
    goto :goto_14

    .line 521
    :cond_17
    move v9, v13

    .line 522
    :goto_14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v16

    .line 526
    or-int v9, v9, v16

    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-nez v9, :cond_18

    .line 533
    .line 534
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 535
    .line 536
    if-ne v6, v9, :cond_19

    .line 537
    .line 538
    :cond_18
    new-instance v6, Lcom/reddit/ui/compose/ds/jc;

    .line 539
    .line 540
    move-object v9, v4

    .line 541
    check-cast v9, Lcom/reddit/ui/compose/ds/gj;

    .line 542
    .line 543
    invoke-direct {v6, v12, v2, v9}, Lcom/reddit/ui/compose/ds/jc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    new-instance v9, Lcom/reddit/ui/compose/ds/p1;

    .line 552
    .line 553
    check-cast v4, Lcom/reddit/ui/compose/ds/gj;

    .line 554
    .line 555
    const/4 v12, 0x6

    .line 556
    invoke-direct {v9, v4, v12}, Lcom/reddit/ui/compose/ds/p1;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    const v4, -0x7f6dd830

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v19, 0x13c8

    .line 569
    .line 570
    move-object v9, v8

    .line 571
    move v8, v7

    .line 572
    move-object v7, v4

    .line 573
    move-object v4, v6

    .line 574
    const/4 v6, 0x0

    .line 575
    move-object/from16 v17, v9

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    move-object/from16 v26, v5

    .line 579
    .line 580
    move-object v5, v10

    .line 581
    const/4 v10, 0x0

    .line 582
    move-object/from16 v27, v11

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    move/from16 v28, v12

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    move/from16 v29, v13

    .line 589
    .line 590
    move-object v13, v15

    .line 591
    const/4 v15, 0x0

    .line 592
    move-object/from16 v30, v17

    .line 593
    .line 594
    const/16 v17, 0x6000

    .line 595
    .line 596
    move-object/from16 v16, v0

    .line 597
    .line 598
    move-object/from16 v0, v26

    .line 599
    .line 600
    move/from16 v31, v28

    .line 601
    .line 602
    move/from16 v1, v29

    .line 603
    .line 604
    const/16 v26, 0x20

    .line 605
    .line 606
    const/16 v28, 0x0

    .line 607
    .line 608
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v3, v16

    .line 612
    .line 613
    :goto_15
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_1a
    move-object/from16 v30, v3

    .line 618
    .line 619
    move/from16 v26, v6

    .line 620
    .line 621
    move-object/from16 v28, v9

    .line 622
    .line 623
    move-object/from16 v27, v11

    .line 624
    .line 625
    move v1, v13

    .line 626
    const/16 v31, 0x6

    .line 627
    .line 628
    move-object v3, v0

    .line 629
    move-object v0, v5

    .line 630
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_15

    .line 634
    :goto_16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_1b
    move-object/from16 v30, v3

    .line 639
    .line 640
    move/from16 v26, v6

    .line 641
    .line 642
    move-object/from16 v28, v9

    .line 643
    .line 644
    move-object/from16 v27, v11

    .line 645
    .line 646
    move v1, v13

    .line 647
    const/16 v31, 0x6

    .line 648
    .line 649
    move-object v3, v0

    .line 650
    move-object v0, v5

    .line 651
    instance-of v5, v4, Lcom/reddit/ui/compose/ds/zi;

    .line 652
    .line 653
    if-eqz v5, :cond_1d

    .line 654
    .line 655
    const v5, -0x1fb813a6

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 666
    .line 667
    if-eqz v4, :cond_1c

    .line 668
    .line 669
    const v5, -0x1fb6cac2

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 673
    .line 674
    .line 675
    sget-object v5, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 676
    .line 677
    sget-object v6, Lcom/reddit/ui/compose/ds/wc;->a:Lcom/reddit/ui/compose/ds/wc;

    .line 678
    .line 679
    sget-object v6, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 680
    .line 681
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    sget-object v6, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 686
    .line 687
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->getButtonSize$design_system_release()Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    filled-new-array {v5, v6}, [Landroidx/compose/runtime/a2;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    new-instance v6, Lcom/reddit/ui/compose/ds/xc;

    .line 700
    .line 701
    invoke-direct {v6, v1, v4}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    const v4, 0x25df3882

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v6, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const/16 v6, 0x38

    .line 712
    .line 713
    invoke-static {v5, v4, v3, v6}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 714
    .line 715
    .line 716
    :goto_17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_1c
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_17

    .line 724
    :goto_18
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 725
    .line 726
    .line 727
    :goto_19
    move-object v5, v0

    .line 728
    move v13, v1

    .line 729
    move-object v0, v3

    .line 730
    move/from16 v6, v26

    .line 731
    .line 732
    move-object/from16 v11, v27

    .line 733
    .line 734
    move-object/from16 v9, v28

    .line 735
    .line 736
    move-object/from16 v3, v30

    .line 737
    .line 738
    const/4 v12, 0x1

    .line 739
    move-object/from16 v1, p0

    .line 740
    .line 741
    goto/16 :goto_13

    .line 742
    .line 743
    :cond_1d
    const v0, -0x74a32262

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :cond_1e
    move-object/from16 v30, v3

    .line 752
    .line 753
    move/from16 v26, v6

    .line 754
    .line 755
    move-object/from16 v28, v9

    .line 756
    .line 757
    move-object/from16 v27, v11

    .line 758
    .line 759
    move v1, v13

    .line 760
    const/16 v31, 0x6

    .line 761
    .line 762
    move-object v3, v0

    .line 763
    move-object v0, v5

    .line 764
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 765
    .line 766
    .line 767
    move-object v0, v3

    .line 768
    move/from16 v4, v24

    .line 769
    .line 770
    move-object/from16 v3, v30

    .line 771
    .line 772
    move/from16 v7, v31

    .line 773
    .line 774
    const/4 v12, 0x1

    .line 775
    move-object/from16 v1, p0

    .line 776
    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :cond_1f
    move-object/from16 v28, v9

    .line 780
    .line 781
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 782
    .line 783
    .line 784
    throw v28

    .line 785
    :cond_20
    move-object/from16 v30, v3

    .line 786
    .line 787
    move v1, v13

    .line 788
    move-object v3, v0

    .line 789
    move-object v0, v5

    .line 790
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 791
    .line 792
    .line 793
    const/4 v1, 0x1

    .line 794
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v4, v20

    .line 798
    .line 799
    move/from16 v6, v21

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_21
    move-object/from16 v28, v9

    .line 803
    .line 804
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 805
    .line 806
    .line 807
    throw v28

    .line 808
    :cond_22
    move-object v3, v0

    .line 809
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 810
    .line 811
    .line 812
    move-object/from16 v30, p2

    .line 813
    .line 814
    move-object/from16 v4, p3

    .line 815
    .line 816
    move-object v5, v7

    .line 817
    move v6, v9

    .line 818
    :goto_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    if-eqz v9, :cond_23

    .line 823
    .line 824
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 825
    .line 826
    move-object/from16 v1, p0

    .line 827
    .line 828
    move/from16 v7, p7

    .line 829
    .line 830
    move/from16 v8, p8

    .line 831
    .line 832
    move-object/from16 v3, v30

    .line 833
    .line 834
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Lcom/reddit/ui/compose/ds/zc;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/RichTextToolbarSize;Ljava/util/Map;ZII)V

    .line 835
    .line 836
    .line 837
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 838
    .line 839
    :cond_23
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/ds/gj;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x41d370f9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_14

    .line 36
    .line 37
    sget-object p1, Lcom/reddit/ui/compose/ds/aj;->b:Lcom/reddit/ui/compose/ds/aj;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const p1, 0x1abb2682    # 7.74036E-23f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 52
    .line 53
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 58
    .line 59
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v1, p1

    .line 66
    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->a0:Lcom/reddit/ui/compose/icons/h;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->a0:Lcom/reddit/ui/compose/icons/h;

    .line 81
    .line 82
    :goto_2
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->R:Lnl3/a;

    .line 83
    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_4
    sget-object p1, Lcom/reddit/ui/compose/ds/cj;->b:Lcom/reddit/ui/compose/ds/cj;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    const p1, 0x1abb3426

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 109
    .line 110
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 115
    .line 116
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    aget p1, v1, p1

    .line 123
    .line 124
    if-eq p1, v2, :cond_6

    .line 125
    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->p0:Lcom/reddit/ui/compose/icons/h;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->p0:Lcom/reddit/ui/compose/icons/h;

    .line 138
    .line 139
    :goto_3
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->S:Lnl3/a;

    .line 140
    .line 141
    new-instance v1, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_7
    sget-object p1, Lcom/reddit/ui/compose/ds/fj;->b:Lcom/reddit/ui/compose/ds/fj;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    const p1, 0x1abb4334

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 166
    .line 167
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 172
    .line 173
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    aget p1, v1, p1

    .line 180
    .line 181
    if-eq p1, v2, :cond_9

    .line 182
    .line 183
    if-ne p1, v0, :cond_8

    .line 184
    .line 185
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->l3:Lcom/reddit/ui/compose/icons/h;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_9
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->l3:Lcom/reddit/ui/compose/icons/h;

    .line 195
    .line 196
    :goto_4
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->T:Lnl3/a;

    .line 197
    .line 198
    new-instance v1, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_a
    sget-object p1, Lcom/reddit/ui/compose/ds/bj;->b:Lcom/reddit/ui/compose/ds/bj;

    .line 209
    .line 210
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    const p1, 0x1abb5329

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 223
    .line 224
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 229
    .line 230
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    aget p1, v1, p1

    .line 237
    .line 238
    if-eq p1, v2, :cond_c

    .line 239
    .line 240
    if-ne p1, v0, :cond_b

    .line 241
    .line 242
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->K3:Lcom/reddit/ui/compose/icons/h;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_c
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->K3:Lcom/reddit/ui/compose/icons/h;

    .line 252
    .line 253
    :goto_5
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->U:Lnl3/a;

    .line 254
    .line 255
    new-instance v1, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    sget-object p1, Lcom/reddit/ui/compose/ds/dj;->b:Lcom/reddit/ui/compose/ds/dj;

    .line 265
    .line 266
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    const p1, 0x1abb6162

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 279
    .line 280
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 285
    .line 286
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    aget p1, v1, p1

    .line 293
    .line 294
    if-eq p1, v2, :cond_f

    .line 295
    .line 296
    if-ne p1, v0, :cond_e

    .line 297
    .line 298
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_f
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 308
    .line 309
    :goto_6
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->V:Lnl3/a;

    .line 310
    .line 311
    new-instance v1, Lkotlin/Pair;

    .line 312
    .line 313
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    sget-object p1, Lcom/reddit/ui/compose/ds/ej;->b:Lcom/reddit/ui/compose/ds/ej;

    .line 321
    .line 322
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_13

    .line 327
    .line 328
    const p1, 0x1abb6f28

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 335
    .line 336
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 341
    .line 342
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    aget p1, v1, p1

    .line 349
    .line 350
    if-eq p1, v2, :cond_12

    .line 351
    .line 352
    if-ne p1, v0, :cond_11

    .line 353
    .line 354
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 358
    .line 359
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_12
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 364
    .line 365
    :goto_7
    sget-object v0, Lcom/reddit/ui/compose/ds/c1;->W:Lnl3/a;

    .line 366
    .line 367
    new-instance v1, Lkotlin/Pair;

    .line 368
    .line 369
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    :goto_8
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    move-object v0, p1

    .line 380
    check-cast v0, Lcom/reddit/ui/compose/icons/h;

    .line 381
    .line 382
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lnl3/a;

    .line 387
    .line 388
    invoke-static {p1, v6}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/4 v7, 0x0

    .line 393
    const/16 v8, 0xe

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const-wide/16 v2, 0x0

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_13
    const p0, 0x1abb2320

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v6, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    throw p0

    .line 411
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_15

    .line 419
    .line 420
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 421
    .line 422
    const/16 v1, 0xd

    .line 423
    .line 424
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    :cond_15
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/zc;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/reddit/ui/compose/ds/wc;->b:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    new-instance p2, Lcom/reddit/ui/compose/ds/v8;

    .line 8
    .line 9
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 10
    .line 11
    invoke-direct {p2, v0, v0}, Lcom/reddit/ui/compose/ds/v8;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/reddit/ui/compose/ds/zc;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/reddit/ui/compose/ds/zc;-><init>(Ljava/util/List;Lcom/reddit/ui/compose/ds/v8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v0, Lcom/reddit/ui/compose/ds/zc;

    .line 33
    .line 34
    return-object v0
.end method
