.class public final Lxl1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldk1/a;


# instance fields
.field public final a:Lwl1/i0;

.field public final b:Lwl1/b;

.field public final c:Lwl1/f0;

.field public final d:Lwl1/d0;


# direct methods
.method public constructor <init>(Lwl1/i0;Lwl1/b;Lwl1/f0;Lwl1/d0;)V
    .locals 1

    .line 1
    const-string v0, "metadataCellFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionCellFragmentMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "legacyVideoCellFragmentMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "indicatorsCellFragmentMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxl1/d;->a:Lwl1/i0;

    .line 25
    .line 26
    iput-object p2, p0, Lxl1/d;->b:Lwl1/b;

    .line 27
    .line 28
    iput-object p3, p0, Lxl1/d;->c:Lwl1/f0;

    .line 29
    .line 30
    iput-object p4, p0, Lxl1/d;->d:Lwl1/d0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lak1/h;Lak1/f;)Lsm1/g0;
    .locals 1

    .line 1
    const-string p0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/z40;)Lsm1/g0;
    .locals 21

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
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "node"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lyo1/z40;->v:Lyo1/nn2;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_13

    .line 24
    .line 25
    iget-object v4, v2, Lyo1/nn2;->b:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    sget-object v5, Lqp3/c;->g:Lqp3/c;

    .line 30
    .line 31
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lyo1/kn2;

    .line 50
    .line 51
    iget-object v7, v6, Lyo1/kn2;->a:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v8, Lfg3/yv;->a:Ll9/r0;

    .line 54
    .line 55
    iget-object v8, v8, Ll9/w;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    iget-object v6, v6, Lyo1/kn2;->d:Lyo1/pn0;

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lxl1/d;->c:Lwl1/f0;

    .line 69
    .line 70
    invoke-virtual {v7, v1, v6}, Lwl1/f0;->b(Lak1/h;Lyo1/pn0;)Lsm1/p3;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lsm1/g0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v8, Lfg3/ox;->a:Ll9/r0;

    .line 78
    .line 79
    iget-object v8, v8, Ll9/w;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object v6, v6, Lyo1/kn2;->c:Lyo1/pt0;

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Lxl1/d;->a:Lwl1/i0;

    .line 93
    .line 94
    invoke-virtual {v7, v1, v6}, Lwl1/i0;->b(Lak1/h;Lyo1/pt0;)Lsm1/l1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v8, Lfg3/h1;->a:Ll9/r0;

    .line 100
    .line 101
    iget-object v8, v8, Ll9/w;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-object v6, v6, Lyo1/kn2;->b:Lyo1/u;

    .line 110
    .line 111
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lxl1/d;->b:Lwl1/b;

    .line 115
    .line 116
    invoke-virtual {v7, v1, v6}, Lwl1/b;->b(Lak1/h;Lyo1/u;)Ldm1/e;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v8, Lfg3/ru;->a:Ll9/r0;

    .line 122
    .line 123
    iget-object v8, v8, Ll9/w;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    iget-object v6, v6, Lyo1/kn2;->e:Lyo1/wg0;

    .line 132
    .line 133
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Lxl1/d;->d:Lwl1/d0;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v6}, Lwl1/d0;->b(Lak1/h;Lyo1/wg0;)Lsm1/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v6, v3

    .line 147
    :goto_1
    if-eqz v6, :cond_0

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v5, v7, v6}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    if-eqz v5, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_2
    iget-object v0, v2, Lyo1/nn2;->d:Lyo1/mn2;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v0, Lyo1/mn2;->b:Lyo1/u02;

    .line 170
    .line 171
    invoke-static {v0}, Lit3/b;->O(Lyo1/u02;)Lsm1/x;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v10, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v10, v3

    .line 178
    :goto_3
    iget-object v7, v1, Lak1/h;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    iget-object v0, v1, Lak1/h;->d:Lyw/p;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    instance-of v4, v0, Lyw/n;

    .line 193
    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    move-object v4, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v4, v0

    .line 199
    :goto_4
    check-cast v4, Lyw/n;

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    move-object v11, v4

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-class v2, Lyw/n;

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v3, "Required identifier of type "

    .line 218
    .line 219
    const-string v4, " but got "

    .line 220
    .line 221
    invoke-static {v3, v2, v4, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_a
    move-object v11, v3

    .line 230
    :goto_5
    iget-object v0, v2, Lyo1/nn2;->c:Lyo1/ln2;

    .line 231
    .line 232
    iget-object v0, v0, Lyo1/ln2;->b:Lyo1/in2;

    .line 233
    .line 234
    iget-object v0, v0, Lyo1/in2;->b:Lyo1/un2;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lit3/b;->h0(Lyo1/un2;Lak1/h;)Lsm1/n2;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x1eff

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x3

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    invoke-static/range {v12 .. v20}, Lsm1/n2;->s(Lsm1/n2;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;I)Lsm1/n2;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-class v0, Lsm1/l1;

    .line 258
    .line 259
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v2, v1, Lsm1/l1;

    .line 264
    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    move-object v1, v3

    .line 268
    :cond_b
    move-object v13, v1

    .line 269
    check-cast v13, Lsm1/l1;

    .line 270
    .line 271
    const-string v1, "Missing required element of type "

    .line 272
    .line 273
    if-eqz v13, :cond_12

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    if-eqz v10, :cond_c

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    move/from16 v16, v2

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move/from16 v16, v0

    .line 283
    .line 284
    :goto_6
    const/16 v19, 0x0

    .line 285
    .line 286
    const v20, 0x3fdfffff    # 1.7499999f

    .line 287
    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    invoke-static/range {v13 .. v20}, Lsm1/l1;->t(Lsm1/l1;ZZZLjava/util/ArrayList;Ljava/util/List;Lcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/l1;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    const-class v2, Ldm1/e;

    .line 300
    .line 301
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    instance-of v6, v4, Ldm1/e;

    .line 306
    .line 307
    if-nez v6, :cond_d

    .line 308
    .line 309
    move-object v4, v3

    .line 310
    :cond_d
    move-object v14, v4

    .line 311
    check-cast v14, Ldm1/e;

    .line 312
    .line 313
    if-eqz v14, :cond_11

    .line 314
    .line 315
    new-instance v15, Lsm1/f3;

    .line 316
    .line 317
    const-class v2, Lsm1/o3;

    .line 318
    .line 319
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    instance-of v6, v4, Lsm1/o3;

    .line 324
    .line 325
    if-nez v6, :cond_e

    .line 326
    .line 327
    move-object v4, v3

    .line 328
    :cond_e
    check-cast v4, Lsm1/o3;

    .line 329
    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    const v1, 0x8fffff

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v3, v0, v1}, Lsm1/o3;->s(Lsm1/o3;Lsm1/y;ZI)Lsm1/o3;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v15, v0}, Lsm1/f3;-><init>(Lsm1/o3;)V

    .line 340
    .line 341
    .line 342
    const-class v0, Lsm1/v0;

    .line 343
    .line 344
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    instance-of v1, v0, Lsm1/v0;

    .line 349
    .line 350
    if-nez v1, :cond_f

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    move-object v3, v0

    .line 354
    :goto_7
    move-object/from16 v16, v3

    .line 355
    .line 356
    check-cast v16, Lsm1/v0;

    .line 357
    .line 358
    new-instance v6, Lsm1/g3;

    .line 359
    .line 360
    invoke-direct/range {v6 .. v16}, Lsm1/g3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/x;Lyw/n;Lsm1/n2;Lsm1/l1;Ldm1/e;Lsm1/f3;Lsm1/v0;)V

    .line 361
    .line 362
    .line 363
    move-object v3, v6

    .line 364
    goto :goto_8

    .line 365
    :cond_10
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/y0;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_11
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/y0;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y0;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_13
    :goto_8
    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TheaterPostCard"

    .line 2
    .line 3
    return-object p0
.end method
