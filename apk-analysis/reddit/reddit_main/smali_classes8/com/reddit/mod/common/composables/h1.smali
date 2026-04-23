.class public final synthetic Lcom/reddit/mod/common/composables/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/common/composables/k1;

.field public final synthetic b:Lcom/reddit/mod/common/composables/k1;

.field public final synthetic c:Landroidx/compose/material/z;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/common/composables/k1;Lcom/reddit/mod/common/composables/k1;Landroidx/compose/material/z;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/common/composables/h1;->a:Lcom/reddit/mod/common/composables/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/common/composables/h1;->b:Lcom/reddit/mod/common/composables/k1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/common/composables/h1;->c:Landroidx/compose/material/z;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/common/composables/h1;->d:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/common/composables/h1;->e:Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    and-int/lit8 v5, v3, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v5

    .line 46
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    move v5, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_1
    and-int/2addr v3, v8

    .line 57
    check-cast v2, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    if-eqz v3, :cond_15

    .line 66
    .line 67
    check-cast v1, Lx/w;

    .line 68
    .line 69
    iget-wide v10, v1, Lx/w;->b:J

    .line 70
    .line 71
    invoke-static {v10, v11}, Lt1/a;->i(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    sget-object v3, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    .line 84
    if-ne v3, v7, :cond_3

    .line 85
    .line 86
    move v14, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v14, 0x0

    .line 89
    :goto_2
    sget-object v3, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/reddit/mod/common/composables/h1;->a:Lcom/reddit/mod/common/composables/k1;

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    move-object v10, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object/from16 v10, v18

    .line 100
    .line 101
    :goto_3
    sget-object v11, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 102
    .line 103
    iget-object v12, v0, Lcom/reddit/mod/common/composables/h1;->b:Lcom/reddit/mod/common/composables/k1;

    .line 104
    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    move-object v13, v11

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object/from16 v13, v18

    .line 110
    .line 111
    :goto_4
    filled-new-array {v10, v13}, [Landroidx/compose/material/DismissDirection;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lkotlin/collections/d1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v15, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 125
    .line 126
    new-instance v6, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v6, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget-object v9, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 150
    .line 151
    new-instance v8, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v8, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    neg-float v8, v1

    .line 174
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 179
    .line 180
    new-instance v13, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    const v8, -0x615d173a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    or-int/2addr v8, v9

    .line 211
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 216
    .line 217
    if-nez v8, :cond_8

    .line 218
    .line 219
    if-ne v9, v13, :cond_9

    .line 220
    .line 221
    :cond_8
    new-instance v9, Lcom/reddit/mod/common/composables/y0;

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    invoke-direct {v9, v8, v7, v12}, Lcom/reddit/mod/common/composables/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    const v7, 0x4c5de2

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static {v2, v8, v7, v9}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez v12, :cond_a

    .line 245
    .line 246
    if-ne v8, v13, :cond_b

    .line 247
    .line 248
    :cond_a
    new-instance v8, Lcom/reddit/mod/common/composables/u0;

    .line 249
    .line 250
    const/4 v12, 0x5

    .line 251
    invoke-direct {v8, v9, v12}, Lcom/reddit/mod/common/composables/u0;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    const/high16 v11, 0x41a00000    # 20.0f

    .line 268
    .line 269
    const/high16 v12, 0x41200000    # 10.0f

    .line 270
    .line 271
    if-eqz v9, :cond_c

    .line 272
    .line 273
    move v9, v12

    .line 274
    goto :goto_5

    .line 275
    :cond_c
    move v9, v11

    .line 276
    :goto_5
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    move v11, v12

    .line 283
    :cond_d
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 284
    .line 285
    iget-object v10, v0, Lcom/reddit/mod/common/composables/h1;->c:Landroidx/compose/material/z;

    .line 286
    .line 287
    iget-object v3, v10, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v15, :cond_e

    .line 294
    .line 295
    move-object v3, v13

    .line 296
    const/4 v13, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_e
    move-object v3, v13

    .line 299
    const/4 v13, 0x0

    .line 300
    :goto_6
    new-instance v15, Landroidx/compose/material/u0;

    .line 301
    .line 302
    invoke-direct {v15, v1, v9, v11}, Landroidx/compose/material/u0;-><init>(FFF)V

    .line 303
    .line 304
    .line 305
    sget v1, Lcom/reddit/mod/common/composables/j1;->a:F

    .line 306
    .line 307
    const/16 v17, 0x20

    .line 308
    .line 309
    move-object v11, v6

    .line 310
    move-object/from16 v16, v15

    .line 311
    .line 312
    move-object v15, v8

    .line 313
    invoke-static/range {v10 .. v17}, Lcom/bumptech/glide/d;->B(Landroidx/compose/material/m1;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/material/u0;I)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-static {v6, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 325
    .line 326
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    if-eqz v5, :cond_14

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v5, v2, Landroidx/compose/runtime/r;->S:Z

    .line 351
    .line 352
    if-eqz v5, :cond_f

    .line 353
    .line 354
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 359
    .line 360
    .line 361
    :goto_7
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    invoke-static {v2, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lx/u;->a:Lx/u;

    .line 391
    .line 392
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 393
    .line 394
    invoke-virtual {v1, v13}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 399
    .line 400
    sget-object v15, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 401
    .line 402
    move-object/from16 v17, v13

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-static {v14, v15, v2, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    move-object v7, v14

    .line 410
    move-object/from16 v18, v15

    .line 411
    .line 412
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 413
    .line 414
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v19, v7

    .line 430
    .line 431
    iget-boolean v7, v2, Landroidx/compose/runtime/r;->S:Z

    .line 432
    .line 433
    if-eqz v7, :cond_10

    .line 434
    .line 435
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v2, v9, v2, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lcom/reddit/mod/common/composables/h1;->d:Landroidx/compose/runtime/internal/a;

    .line 455
    .line 456
    sget-object v7, Lx/j2;->a:Lx/j2;

    .line 457
    .line 458
    invoke-virtual {v1, v7, v2, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    const v1, 0x4c5de2

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    if-nez v1, :cond_11

    .line 480
    .line 481
    if-ne v13, v3, :cond_12

    .line 482
    .line 483
    :cond_11
    new-instance v13, Lcom/reddit/mod/common/composables/y;

    .line 484
    .line 485
    const/4 v1, 0x4

    .line 486
    invoke-direct {v13, v10, v1}, Lcom/reddit/mod/common/composables/y;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v3, v17

    .line 499
    .line 500
    invoke-static {v3, v13}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v13, v18

    .line 505
    .line 506
    move-object/from16 v10, v19

    .line 507
    .line 508
    invoke-static {v10, v13, v2, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-wide v13, v2, Landroidx/compose/runtime/r;->T:J

    .line 513
    .line 514
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 527
    .line 528
    .line 529
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 530
    .line 531
    if-eqz v14, :cond_13

    .line 532
    .line 533
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 538
    .line 539
    .line 540
    :goto_9
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v10, v2, v9, v2, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lcom/reddit/mod/common/composables/h1;->e:Landroidx/compose/runtime/internal/a;

    .line 553
    .line 554
    invoke-virtual {v0, v7, v2, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 566
    .line 567
    .line 568
    throw v18

    .line 569
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 570
    .line 571
    .line 572
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0
.end method
