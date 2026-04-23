.class public final Lcom/reddit/feeds/ui/composables/feed/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/x2;

.field public final b:Lcom/reddit/feeds/impl/ui/composables/n0;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/feeds/ui/actions/i;

.field public final e:Lnp3/c;


# direct methods
.method public constructor <init>(Lsm1/x2;Lcom/reddit/feeds/impl/ui/composables/n0;Ljava/lang/String;Lcom/reddit/feeds/ui/actions/i;Lnp3/c;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richTextRetriever"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "richTextComposeElements"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->a:Lsm1/x2;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->b:Lcom/reddit/feeds/impl/ui/composables/n0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->d:Lcom/reddit/feeds/ui/actions/i;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->e:Lnp3/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "feedContext"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v5, -0x19697e00

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v5, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v6, p3, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int v6, p3, v6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v6, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v8, p3, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    :cond_3
    and-int/lit8 v8, v6, 0x13

    .line 57
    .line 58
    const/16 v10, 0x12

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eq v8, v10, :cond_4

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v8, v12

    .line 66
    :goto_3
    and-int/lit8 v10, v6, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_13

    .line 73
    .line 74
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v13, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    sget-object v15, Lx/l;->c:Lx/g;

    .line 83
    .line 84
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 85
    .line 86
    invoke-static {v15, v10, v4, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-wide v7, v4, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v4, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    if-eqz v5, :cond_12

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v5, v4, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v4, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    const v11, 0x6e3c21fe

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v14, v9, v11}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-ne v11, v14, :cond_6

    .line 163
    .line 164
    invoke-static {v4}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :cond_6
    check-cast v11, Landroidx/compose/foundation/interaction/l;

    .line 169
    .line 170
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    const v12, 0x38876b6c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    iget-object v12, v1, Lcom/reddit/feeds/ui/c;->d:Landroidx/compose/foundation/interaction/l;

    .line 180
    .line 181
    if-nez v12, :cond_7

    .line 182
    .line 183
    sget-object v12, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 184
    .line 185
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Landroidx/compose/foundation/a1;

    .line 190
    .line 191
    :goto_5
    move/from16 v21, v6

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    const/4 v12, 0x0

    .line 196
    goto :goto_5

    .line 197
    :goto_6
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    const-string v6, "data"

    .line 201
    .line 202
    move-object/from16 v20, v11

    .line 203
    .line 204
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/h1;->a:Lsm1/x2;

    .line 205
    .line 206
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 213
    .line 214
    iget-object v3, v11, Lsm1/x2;->i:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v6, v11, Lsm1/x2;->g:Z

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    move-object/from16 v22, v12

    .line 221
    .line 222
    iget-object v12, v11, Lsm1/x2;->e:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v2, Lmp1/a;

    .line 225
    .line 226
    move-object/from16 v23, v11

    .line 227
    .line 228
    new-instance v11, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 229
    .line 230
    move-object/from16 v24, v9

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    invoke-direct {v11, v9}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v25, v7

    .line 237
    .line 238
    new-instance v7, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 239
    .line 240
    move-object/from16 v26, v8

    .line 241
    .line 242
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/h1;->d:Lcom/reddit/feeds/ui/actions/i;

    .line 243
    .line 244
    invoke-direct {v7, v9, v8, v1}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v11, v12, v6, v7}, Lmp1/a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    move-object/from16 v25, v7

    .line 252
    .line 253
    move-object/from16 v26, v8

    .line 254
    .line 255
    move-object/from16 v24, v9

    .line 256
    .line 257
    move-object/from16 v23, v11

    .line 258
    .line 259
    move-object/from16 v22, v12

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_7
    const/16 v6, 0xf0

    .line 263
    .line 264
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/feed/h1;->c:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-static {v3, v8, v2, v7, v6}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, ""

    .line 272
    .line 273
    invoke-static {v3, v2}, Lj13/u;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v13, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v6, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lcom/reddit/feeds/ui/composables/s;

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/4 v8, 0x0

    .line 300
    int-to-float v9, v8

    .line 301
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lcom/reddit/feeds/ui/composables/s;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const/16 v8, 0x8

    .line 316
    .line 317
    int-to-float v8, v8

    .line 318
    new-instance v11, Lx/a2;

    .line 319
    .line 320
    invoke-direct {v11, v7, v9, v6, v8}, Lx/a2;-><init>(FFFF)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v11}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v6, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 328
    .line 329
    const v7, 0x4c5de2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-nez v7, :cond_9

    .line 344
    .line 345
    if-ne v8, v14, :cond_a

    .line 346
    .line 347
    :cond_9
    new-instance v8, Lcom/reddit/answers/data/datasource/h;

    .line 348
    .line 349
    const/16 v7, 0x1c

    .line 350
    .line 351
    invoke-direct {v8, v2, v7}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v6, v8}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 368
    .line 369
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 370
    .line 371
    invoke-static {v6, v7, v4, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-wide v7, v4, Landroidx/compose/runtime/r;->T:J

    .line 376
    .line 377
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v4, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v8, v4, Landroidx/compose/runtime/r;->S:Z

    .line 393
    .line 394
    if-eqz v8, :cond_b

    .line 395
    .line 396
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v6, v25

    .line 410
    .line 411
    move-object/from16 v5, v26

    .line 412
    .line 413
    invoke-static {v2, v4, v5, v4, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v2, v24

    .line 417
    .line 418
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    const v2, 0x6df70999    # 9.5568E27f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v23

    .line 428
    .line 429
    iget-boolean v2, v2, Lsm1/x2;->k:Z

    .line 430
    .line 431
    if-eqz v2, :cond_c

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    goto :goto_c

    .line 435
    :cond_c
    iget-object v2, v1, Lcom/reddit/feeds/ui/c;->d:Landroidx/compose/foundation/interaction/l;

    .line 436
    .line 437
    if-nez v2, :cond_d

    .line 438
    .line 439
    move-object/from16 v11, v20

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_d
    move-object v11, v2

    .line 443
    :goto_9
    const v2, -0x615d173a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    and-int/lit8 v2, v21, 0x70

    .line 450
    .line 451
    const/16 v3, 0x20

    .line 452
    .line 453
    if-ne v2, v3, :cond_e

    .line 454
    .line 455
    const/4 v6, 0x1

    .line 456
    goto :goto_a

    .line 457
    :cond_e
    const/4 v6, 0x0

    .line 458
    :goto_a
    and-int/lit8 v2, v21, 0xe

    .line 459
    .line 460
    const/4 v15, 0x4

    .line 461
    if-ne v2, v15, :cond_f

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    goto :goto_b

    .line 465
    :cond_f
    const/4 v2, 0x0

    .line 466
    :goto_b
    or-int/2addr v2, v6

    .line 467
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v2, :cond_10

    .line 472
    .line 473
    if-ne v3, v14, :cond_11

    .line 474
    .line 475
    :cond_10
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 476
    .line 477
    const/16 v2, 0x14

    .line 478
    .line 479
    invoke-direct {v3, v2, v0, v1}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    move-object/from16 v19, v3

    .line 486
    .line 487
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    const/16 v20, 0x1c

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    move-object v14, v11

    .line 502
    move-object/from16 v15, v22

    .line 503
    .line 504
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    :goto_c
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 509
    .line 510
    .line 511
    and-int/lit8 v2, v21, 0xe

    .line 512
    .line 513
    shl-int/lit8 v3, v21, 0x3

    .line 514
    .line 515
    and-int/lit16 v3, v3, 0x380

    .line 516
    .line 517
    or-int/2addr v2, v3

    .line 518
    invoke-virtual {v0, v1, v13, v4, v2}, Lcom/reddit/feeds/ui/composables/feed/h1;->d(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 519
    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 530
    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    throw v19

    .line 535
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 536
    .line 537
    .line 538
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_14

    .line 543
    .line 544
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 545
    .line 546
    move/from16 v4, p3

    .line 547
    .line 548
    const/16 v5, 0x14

    .line 549
    .line 550
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 551
    .line 552
    .line 553
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    :cond_14
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->a:Lsm1/x2;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/x2;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "rich_text_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x7f3b2911

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 70
    .line 71
    const/16 v9, 0x92

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v6, v9, :cond_6

    .line 76
    .line 77
    move v6, v11

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v10

    .line 80
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    const v6, -0x615d173a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    and-int/lit16 v6, v3, 0x380

    .line 95
    .line 96
    if-ne v6, v8, :cond_7

    .line 97
    .line 98
    move v6, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v6, v10

    .line 101
    :goto_5
    and-int/lit8 v8, v3, 0xe

    .line 102
    .line 103
    if-ne v8, v5, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v11, v10

    .line 107
    :goto_6
    or-int v5, v6, v11

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-ne v6, v5, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v6, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v6, v5, v1, v2}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    shl-int/lit8 v3, v3, 0x3

    .line 134
    .line 135
    and-int/lit16 v3, v3, 0x380

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0xff8

    .line 140
    .line 141
    iget-object v5, v1, Lcom/reddit/feeds/ui/composables/feed/h1;->e:Lnp3/c;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    invoke-static/range {v5 .. v20}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    move-object/from16 v17, v0

    .line 162
    .line 163
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 173
    .line 174
    const/16 v5, 0xf

    .line 175
    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/feeds/ui/composables/feed/h1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/feeds/ui/composables/feed/h1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->a:Lsm1/x2;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/feeds/ui/composables/feed/h1;->a:Lsm1/x2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->b:Lcom/reddit/feeds/impl/ui/composables/n0;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/feeds/ui/composables/feed/h1;->b:Lcom/reddit/feeds/impl/ui/composables/n0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/feeds/ui/composables/feed/h1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->d:Lcom/reddit/feeds/ui/actions/i;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/reddit/feeds/ui/composables/feed/h1;->d:Lcom/reddit/feeds/ui/actions/i;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->e:Lnp3/c;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/feeds/ui/composables/feed/h1;->e:Lnp3/c;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->a:Lsm1/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/x2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->b:Lcom/reddit/feeds/impl/ui/composables/n0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->d:Lcom/reddit/feeds/ui/actions/i;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->e:Lnp3/c;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RichTextSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->a:Lsm1/x2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", richTextRetriever="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->b:Lcom/reddit/feeds/impl/ui/composables/n0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sourceScreen="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clickHandler="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->d:Lcom/reddit/feeds/ui/actions/i;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", richTextComposeElements="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/h1;->e:Lnp3/c;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/reddit/accessibility/screens/h;->l(Ljava/lang/StringBuilder;Lnp3/c;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
