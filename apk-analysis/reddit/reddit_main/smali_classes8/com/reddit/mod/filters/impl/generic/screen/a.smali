.class public abstract Lcom/reddit/mod/filters/impl/generic/screen/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chat/u3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/u3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x20802810

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/filters/impl/generic/screen/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/mod/filters/impl/generic/screen/n;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, 0x62e01c7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v6, v5, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v4, v6

    .line 56
    :cond_2
    and-int/lit16 v6, v5, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v6

    .line 72
    :cond_4
    or-int/lit16 v4, v4, 0xc00

    .line 73
    .line 74
    and-int/lit16 v6, v4, 0x493

    .line 75
    .line 76
    const/16 v8, 0x492

    .line 77
    .line 78
    if-eq v6, v8, :cond_5

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v6, 0x0

    .line 83
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_10

    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    const-string v11, "generic_selection_options"

    .line 96
    .line 97
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    const v13, 0x23e5de24

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    iget-object v13, v1, Lcom/reddit/mod/filters/impl/generic/screen/n;->b:La82/e;

    .line 108
    .line 109
    if-eqz v13, :cond_8

    .line 110
    .line 111
    iget-object v13, v13, La82/e;->b:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    move-object v9, v15

    .line 135
    check-cast v9, La82/f;

    .line 136
    .line 137
    iget v9, v9, La82/f;->f:I

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    if-nez v16, :cond_6

    .line 148
    .line 149
    new-instance v10, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v14, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v10

    .line 158
    .line 159
    :cond_6
    move-object/from16 v9, v16

    .line 160
    .line 161
    check-cast v9, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const-string v9, "<this>"

    .line 168
    .line 169
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ljava/util/TreeMap;

    .line 173
    .line 174
    invoke-direct {v9, v14}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Lkotlin/collections/v0;->r(Ljava/util/Map;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/4 v9, 0x0

    .line 183
    :goto_5
    invoke-static {v12, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const v10, -0x6815fd56

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    and-int/lit8 v4, v4, 0x70

    .line 210
    .line 211
    if-ne v4, v7, :cond_9

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    const/4 v4, 0x0

    .line 216
    :goto_6
    or-int/2addr v4, v10

    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    or-int/2addr v4, v7

    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    if-ne v7, v8, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance v7, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 231
    .line 232
    const/16 v4, 0x16

    .line 233
    .line 234
    invoke-direct {v7, v9, v2, v1, v4}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    move-object v15, v7

    .line 241
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x1fe

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    move-object v13, v12

    .line 257
    const/4 v12, 0x0

    .line 258
    move-object v14, v13

    .line 259
    const/4 v13, 0x0

    .line 260
    move-object/from16 v16, v14

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    move-object/from16 v19, v16

    .line 264
    .line 265
    move-object/from16 v16, v0

    .line 266
    .line 267
    move v0, v4

    .line 268
    move-object/from16 v4, v19

    .line 269
    .line 270
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v9, v16

    .line 274
    .line 275
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    move-object v9, v0

    .line 280
    move-object v10, v12

    .line 281
    const/4 v0, 0x0

    .line 282
    const v12, 0x240ebb30

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const v11, -0x615d173a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    and-int/lit8 v4, v4, 0x70

    .line 315
    .line 316
    if-ne v4, v7, :cond_d

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_d
    move v4, v0

    .line 321
    :goto_7
    or-int/2addr v4, v11

    .line 322
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-nez v4, :cond_e

    .line 327
    .line 328
    if-ne v7, v8, :cond_f

    .line 329
    .line 330
    :cond_e
    new-instance v7, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 331
    .line 332
    const/16 v4, 0xf

    .line 333
    .line 334
    invoke-direct {v7, v4, v1, v2}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    move-object v15, v7

    .line 341
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x1fe

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    move-object/from16 v16, v9

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    move-object v13, v10

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    move-object v14, v13

    .line 360
    const/4 v13, 0x0

    .line 361
    move-object v4, v14

    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v9, v16

    .line 367
    .line 368
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_10
    move-object v9, v0

    .line 373
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 374
    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_11

    .line 383
    .line 384
    new-instance v0, Landroidx/compose/material/c;

    .line 385
    .line 386
    const/16 v6, 0x11

    .line 387
    .line 388
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_11
    return-void
.end method

.method public static final b(Lcom/reddit/mod/filters/impl/generic/screen/w;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

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
    move/from16 v6, p5

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sheetState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    check-cast v7, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x472921d9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v6, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v6

    .line 50
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v4, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move v4, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v4

    .line 84
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 85
    .line 86
    and-int/lit16 v4, v0, 0x493

    .line 87
    .line 88
    const/16 v9, 0x492

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eq v4, v9, :cond_6

    .line 93
    .line 94
    move v4, v11

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v4, v10

    .line 97
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v7, v9, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_c

    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v4, v9, :cond_7

    .line 112
    .line 113
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 114
    .line 115
    invoke-static {v4, v7}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 123
    .line 124
    const/high16 v12, 0x3f800000    # 1.0f

    .line 125
    .line 126
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    invoke-static {v13, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-string v14, "generic_selection_options"

    .line 141
    .line 142
    invoke-static {v12, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const v14, -0x48fade91

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    or-int/2addr v14, v15

    .line 161
    and-int/lit8 v15, v0, 0x70

    .line 162
    .line 163
    if-ne v15, v5, :cond_8

    .line 164
    .line 165
    move v5, v11

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move v5, v10

    .line 168
    :goto_5
    or-int/2addr v5, v14

    .line 169
    and-int/lit16 v0, v0, 0x380

    .line 170
    .line 171
    if-ne v0, v8, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move v11, v10

    .line 175
    :goto_6
    or-int v0, v5, v11

    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    if-ne v5, v9, :cond_b

    .line 184
    .line 185
    :cond_a
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    move-object v5, v3

    .line 189
    move-object v3, v4

    .line 190
    move-object v4, v2

    .line 191
    move-object/from16 v2, p0

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v5, v0

    .line 200
    :cond_b
    move-object/from16 v16, v5

    .line 201
    .line 202
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x1fe

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    move-object/from16 v17, v7

    .line 216
    .line 217
    move-object v7, v12

    .line 218
    const/4 v12, 0x0

    .line 219
    move-object v0, v13

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 224
    .line 225
    .line 226
    move-object v4, v0

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    move-object/from16 v17, v7

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_d

    .line 240
    .line 241
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 242
    .line 243
    const/16 v6, 0x9

    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move/from16 v5, p5

    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_d
    return-void
.end method
