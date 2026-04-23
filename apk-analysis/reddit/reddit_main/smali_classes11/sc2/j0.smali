.class public final Lsc2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lnc2/t0;

.field public final b:Lb81/a;


# direct methods
.method public constructor <init>(Lnc2/t0;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsc2/j0;->a:Lnc2/t0;

    .line 10
    .line 11
    sget-object p1, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lbc1/s2;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbc1/s2;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p1, Lbc1/x1;

    .line 49
    .line 50
    iget-object p1, p1, Lbc1/x1;->Bd:Lll3/c;

    .line 51
    .line 52
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lb81/a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    iput-object p1, p0, Lsc2/j0;->b:Lb81/a;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x20e7514c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 56
    .line 57
    const/16 v8, 0x12

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v5, v8, :cond_4

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v5, 0x0

    .line 65
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_10

    .line 72
    .line 73
    iget-object v5, v0, Lsc2/j0;->a:Lnc2/t0;

    .line 74
    .line 75
    iget-boolean v8, v5, Lnc2/t0;->g:Z

    .line 76
    .line 77
    iget-boolean v10, v5, Lnc2/t0;->m:Z

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    iget-boolean v8, v5, Lnc2/t0;->h:Z

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    iget-boolean v8, v5, Lnc2/t0;->i:Z

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    iget-boolean v8, v5, Lnc2/t0;->j:Z

    .line 90
    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    iget-boolean v8, v5, Lnc2/t0;->k:Z

    .line 94
    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    iget-boolean v8, v5, Lnc2/t0;->l:Z

    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_11

    .line 109
    .line 110
    new-instance v4, Lsc2/i0;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v0, v1, v2, v5}, Lsc2/i0;-><init>(Lsc2/j0;Lcom/reddit/feeds/ui/c;II)V

    .line 114
    .line 115
    .line 116
    :goto_4
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    :goto_5
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 120
    .line 121
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroid/content/Context;

    .line 126
    .line 127
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    const/high16 v13, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v11, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v14, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lcom/reddit/feeds/ui/composables/s;

    .line 142
    .line 143
    invoke-virtual {v14}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    int-to-float v4, v4

    .line 152
    invoke-static {v11, v14, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v11, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 157
    .line 158
    sget-object v14, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 159
    .line 160
    const/4 v6, 0x6

    .line 161
    invoke-static {v11, v14, v12, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v14, v8

    .line 166
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    iget-object v15, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    if-eqz v15, :cond_f

    .line 192
    .line 193
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 197
    .line 198
    if-eqz v15, :cond_7

    .line 199
    .line 200
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 205
    .line 206
    .line 207
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    float-to-double v6, v13

    .line 237
    const-wide/16 v18, 0x0

    .line 238
    .line 239
    cmpl-double v4, v6, v18

    .line 240
    .line 241
    if-lez v4, :cond_8

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    const-string v4, "invalid weight; must be greater than zero"

    .line 245
    .line 246
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_7
    new-instance v4, Lx/o1;

    .line 250
    .line 251
    invoke-direct {v4, v13, v9}, Lx/o1;-><init>(FZ)V

    .line 252
    .line 253
    .line 254
    const-string v6, "content_tag_row"

    .line 255
    .line 256
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v6, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 261
    .line 262
    const v7, 0x4c5de2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v3, v3, 0x70

    .line 269
    .line 270
    const/16 v11, 0x20

    .line 271
    .line 272
    if-ne v3, v11, :cond_9

    .line 273
    .line 274
    move v3, v9

    .line 275
    goto :goto_8

    .line 276
    :cond_9
    const/4 v3, 0x0

    .line 277
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 284
    .line 285
    if-ne v7, v3, :cond_b

    .line 286
    .line 287
    :cond_a
    new-instance v7, Lmg/h;

    .line 288
    .line 289
    const/16 v3, 0x1d

    .line 290
    .line 291
    invoke-direct {v7, v0, v3}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v6, v7}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/16 v3, 0x10

    .line 308
    .line 309
    int-to-float v7, v3

    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    int-to-float v3, v3

    .line 313
    new-instance v6, Lqe1/c;

    .line 314
    .line 315
    const/16 v8, 0x1a

    .line 316
    .line 317
    invoke-direct {v6, v8, v0, v14}, Lqe1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v8, -0x164331d2

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v6, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    const v13, 0xc30c00

    .line 328
    .line 329
    .line 330
    const/16 v14, 0x56

    .line 331
    .line 332
    move-object v6, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    move-object v8, v6

    .line 335
    const/4 v6, 0x0

    .line 336
    move-object v15, v8

    .line 337
    const/4 v8, 0x0

    .line 338
    move/from16 v16, v10

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    move/from16 v20, v9

    .line 342
    .line 343
    move v9, v3

    .line 344
    move/from16 v3, v20

    .line 345
    .line 346
    invoke-static/range {v4 .. v14}, Lcom/google/accompanist/flowlayout/c;->b(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 347
    .line 348
    .line 349
    const v4, 0x640f0f93

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    if-eqz v16, :cond_d

    .line 356
    .line 357
    iget-object v4, v0, Lsc2/j0;->b:Lb81/a;

    .line 358
    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    check-cast v4, Lb81/b;

    .line 362
    .line 363
    iget-object v4, v4, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_c
    move-object/from16 v4, v17

    .line 367
    .line 368
    :goto_9
    if-nez v4, :cond_e

    .line 369
    .line 370
    :cond_d
    :goto_a
    const/4 v4, 0x0

    .line 371
    goto :goto_b

    .line 372
    :cond_e
    iget-object v5, v15, Lsm1/g0;->a:Ljava/lang/String;

    .line 373
    .line 374
    const/16 v6, 0x30

    .line 375
    .line 376
    invoke-virtual {v4, v5, v12, v6}, Lcom/reddit/devplatform/features/customposts/s0;->d(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :goto_b
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 388
    .line 389
    .line 390
    throw v17

    .line 391
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_11

    .line 399
    .line 400
    new-instance v4, Lsc2/i0;

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    invoke-direct {v4, v0, v1, v2, v5}, Lsc2/i0;-><init>(Lsc2/j0;Lcom/reddit/feeds/ui/c;II)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsc2/j0;->a:Lnc2/t0;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/g0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "queue_tags_section_"

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsc2/j0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsc2/j0;

    .line 12
    .line 13
    iget-object p0, p0, Lsc2/j0;->a:Lnc2/t0;

    .line 14
    .line 15
    iget-object p1, p1, Lsc2/j0;->a:Lnc2/t0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsc2/j0;->a:Lnc2/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc2/t0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueTagsSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsc2/j0;->a:Lnc2/t0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
