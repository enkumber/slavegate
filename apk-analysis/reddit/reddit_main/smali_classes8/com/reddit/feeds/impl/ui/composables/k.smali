.class public final Lcom/reddit/feeds/impl/ui/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsm1/z;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/reddit/feeds/data/FeedType;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsm1/z;ZZZLcom/reddit/feeds/data/FeedType;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedType"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageType"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/k;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/k;->b:Lsm1/z;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/reddit/feeds/impl/ui/composables/k;->c:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/reddit/feeds/impl/ui/composables/k;->d:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/reddit/feeds/impl/ui/composables/k;->e:Z

    .line 33
    .line 34
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/composables/k;->f:Lcom/reddit/feeds/data/FeedType;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/composables/k;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/composables/k;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p9, p0, Lcom/reddit/feeds/impl/ui/composables/k;->i:Z

    .line 41
    .line 42
    iput-boolean p10, p0, Lcom/reddit/feeds/impl/ui/composables/k;->j:Z

    .line 43
    .line 44
    iput-boolean p11, p0, Lcom/reddit/feeds/impl/ui/composables/k;->k:Z

    .line 45
    .line 46
    iput-boolean p12, p0, Lcom/reddit/feeds/impl/ui/composables/k;->l:Z

    .line 47
    .line 48
    iput-boolean p13, p0, Lcom/reddit/feeds/impl/ui/composables/k;->m:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "feedContext"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x3aa5556e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v3, p3, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int v3, p3, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v3, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    move/from16 v16, v3

    .line 57
    .line 58
    and-int/lit8 v3, v16, 0x13

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v3, v7

    .line 69
    :goto_3
    and-int/lit8 v8, v16, 0x1

    .line 70
    .line 71
    invoke-virtual {v6, v8, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1c

    .line 76
    .line 77
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    instance-of v8, v8, Lcom/reddit/feeds/ui/composables/p;

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v22, 0x4

    .line 105
    .line 106
    sget-object v17, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    move/from16 v21, v3

    .line 109
    .line 110
    move/from16 v19, v3

    .line 111
    .line 112
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v3, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x3

    .line 124
    invoke-static {v3, v9, v10}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v11, v2, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 129
    .line 130
    const v12, 0x6e3c21fe

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 141
    .line 142
    if-ne v12, v15, :cond_5

    .line 143
    .line 144
    new-instance v12, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 145
    .line 146
    const/16 v4, 0x9

    .line 147
    .line 148
    invoke-direct {v12, v4}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v11, v12}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "post_classic_body"

    .line 164
    .line 165
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 170
    .line 171
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 172
    .line 173
    invoke-static {v4, v11, v6, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-wide v11, v6, Landroidx/compose/runtime/r;->T:J

    .line 178
    .line 179
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 192
    .line 193
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    if-eqz v1, :cond_1b

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v1, v6, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v6, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x40f00000    # 7.5f

    .line 244
    .line 245
    float-to-double v9, v3

    .line 246
    const-wide/16 v25, 0x0

    .line 247
    .line 248
    cmpl-double v9, v9, v25

    .line 249
    .line 250
    const-string v27, "invalid weight; must be greater than zero"

    .line 251
    .line 252
    if-lez v9, :cond_7

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    invoke-static/range {v27 .. v27}, Ly/a;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    new-instance v9, Lx/o1;

    .line 259
    .line 260
    const v28, 0x7f7fffff    # Float.MAX_VALUE

    .line 261
    .line 262
    .line 263
    cmpl-float v10, v3, v28

    .line 264
    .line 265
    if-lez v10, :cond_8

    .line 266
    .line 267
    move/from16 v3, v28

    .line 268
    .line 269
    :cond_8
    invoke-direct {v9, v3, v5}, Lx/o1;-><init>(FZ)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x3

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-static {v9, v10, v3}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    sget-object v13, Lx/l;->c:Lx/g;

    .line 279
    .line 280
    move-object/from16 v29, v15

    .line 281
    .line 282
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-static {v13, v15, v6, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move-object v3, v11

    .line 290
    iget-wide v10, v6, Landroidx/compose/runtime/r;->T:J

    .line 291
    .line 292
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v6, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v2, v6, Landroidx/compose/runtime/r;->S:Z

    .line 308
    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v6, v12, v6, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    const v2, 0x50537d19

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    move-object v5, v1

    .line 341
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/k;->b:Lsm1/z;

    .line 342
    .line 343
    move-object v9, v7

    .line 344
    iget-boolean v7, v1, Lsm1/z;->A:Z

    .line 345
    .line 346
    shl-int/lit8 v10, v16, 0x3

    .line 347
    .line 348
    and-int/lit8 v10, v10, 0x70

    .line 349
    .line 350
    move-object v11, v3

    .line 351
    iget-boolean v3, v0, Lcom/reddit/feeds/impl/ui/composables/k;->e:Z

    .line 352
    .line 353
    move-object/from16 v20, v4

    .line 354
    .line 355
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/composables/k;->f:Lcom/reddit/feeds/data/FeedType;

    .line 356
    .line 357
    move-object/from16 v24, v5

    .line 358
    .line 359
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/composables/k;->h:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v30, v11

    .line 362
    .line 363
    move-object v11, v6

    .line 364
    iget-boolean v6, v0, Lcom/reddit/feeds/impl/ui/composables/k;->i:Z

    .line 365
    .line 366
    move/from16 v31, v8

    .line 367
    .line 368
    iget-boolean v8, v0, Lcom/reddit/feeds/impl/ui/composables/k;->j:Z

    .line 369
    .line 370
    move-object/from16 v32, v9

    .line 371
    .line 372
    iget-boolean v9, v0, Lcom/reddit/feeds/impl/ui/composables/k;->k:Z

    .line 373
    .line 374
    move-object/from16 v33, v12

    .line 375
    .line 376
    move v12, v10

    .line 377
    iget-boolean v10, v0, Lcom/reddit/feeds/impl/ui/composables/k;->l:Z

    .line 378
    .line 379
    move-object/from16 v34, v14

    .line 380
    .line 381
    move-object/from16 v40, v17

    .line 382
    .line 383
    move-object/from16 v36, v20

    .line 384
    .line 385
    move-object/from16 v35, v24

    .line 386
    .line 387
    move-object/from16 v38, v30

    .line 388
    .line 389
    move-object/from16 v39, v32

    .line 390
    .line 391
    move-object/from16 v37, v33

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    move v14, v2

    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    invoke-static/range {v1 .. v12}, Lcom/reddit/feeds/impl/ui/composables/q;->a(Lsm1/z;Lcom/reddit/feeds/ui/c;ZLcom/reddit/feeds/data/FeedType;Ljava/lang/String;ZZZZZLandroidx/compose/runtime/m;I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v42, v2

    .line 402
    .line 403
    move-object v2, v1

    .line 404
    move-object/from16 v1, v42

    .line 405
    .line 406
    iget-object v9, v2, Lsm1/z;->o:Lsm1/v0;

    .line 407
    .line 408
    iget-object v3, v9, Lsm1/v0;->j:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_a

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_a
    move-object/from16 v9, v21

    .line 418
    .line 419
    :goto_7
    const v3, 0x5053d6bc

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    if-nez v9, :cond_b

    .line 426
    .line 427
    move-object v6, v11

    .line 428
    move-object/from16 v41, v29

    .line 429
    .line 430
    move-object v11, v2

    .line 431
    goto :goto_b

    .line 432
    :cond_b
    int-to-float v3, v14

    .line 433
    const/4 v4, 0x4

    .line 434
    int-to-float v5, v4

    .line 435
    move-object/from16 v6, v40

    .line 436
    .line 437
    invoke-static {v6, v3, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v6, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 442
    .line 443
    const v5, -0x615d173a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    and-int/lit8 v5, v16, 0xe

    .line 450
    .line 451
    if-ne v5, v4, :cond_c

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    goto :goto_8

    .line 455
    :cond_c
    move v5, v14

    .line 456
    :goto_8
    and-int/lit8 v4, v16, 0x70

    .line 457
    .line 458
    const/16 v7, 0x20

    .line 459
    .line 460
    if-ne v4, v7, :cond_d

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    goto :goto_9

    .line 464
    :cond_d
    move v4, v14

    .line 465
    :goto_9
    or-int/2addr v4, v5

    .line 466
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-nez v4, :cond_e

    .line 471
    .line 472
    move-object/from16 v4, v29

    .line 473
    .line 474
    if-ne v5, v4, :cond_f

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_e
    move-object/from16 v4, v29

    .line 478
    .line 479
    :goto_a
    new-instance v5, Lcom/reddit/emailcollection/screens/o;

    .line 480
    .line 481
    const/16 v7, 0x1c

    .line 482
    .line 483
    invoke-direct {v5, v7, v1, v0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    move-object v7, v5

    .line 490
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    move-object v5, v2

    .line 496
    move-object v2, v9

    .line 497
    const/16 v9, 0x30

    .line 498
    .line 499
    const/16 v10, 0xc

    .line 500
    .line 501
    move-object/from16 v29, v4

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    move-object v8, v5

    .line 505
    const/4 v5, 0x0

    .line 506
    move-object/from16 v41, v11

    .line 507
    .line 508
    move-object v11, v8

    .line 509
    move-object/from16 v8, v41

    .line 510
    .line 511
    move-object/from16 v41, v29

    .line 512
    .line 513
    invoke-static/range {v2 .. v10}, Lcom/reddit/feeds/ui/composables/h;->l(Lsm1/v0;Landroidx/compose/ui/s;FFLcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 514
    .line 515
    .line 516
    move-object v6, v8

    .line 517
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    :goto_b
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    const v2, 0x50540f65

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    .line 529
    .line 530
    if-eqz v2, :cond_10

    .line 531
    .line 532
    invoke-static {v6}, Lii1/b;->F(Landroidx/compose/runtime/m;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 537
    .line 538
    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 539
    .line 540
    .line 541
    move-object v4, v9

    .line 542
    goto :goto_c

    .line 543
    :cond_10
    move-object/from16 v4, v21

    .line 544
    .line 545
    :goto_c
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 546
    .line 547
    .line 548
    iget-boolean v5, v0, Lcom/reddit/feeds/impl/ui/composables/k;->m:Z

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    move-object v2, v1

    .line 552
    move-object v1, v11

    .line 553
    move v7, v12

    .line 554
    invoke-static/range {v1 .. v7}, Lcom/reddit/feeds/impl/ui/composables/q;->c(Lsm1/z;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;ZLandroidx/compose/runtime/m;I)V

    .line 555
    .line 556
    .line 557
    move-object v11, v6

    .line 558
    iget-object v3, v1, Lsm1/z;->s:Lsm1/u1;

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    const/16 v24, 0xd

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    move/from16 v21, v19

    .line 569
    .line 570
    move-object/from16 v19, v40

    .line 571
    .line 572
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move-object/from16 v6, v19

    .line 577
    .line 578
    or-int/lit16 v5, v12, 0x180

    .line 579
    .line 580
    invoke-static {v3, v2, v4, v11, v5}, Lcom/reddit/feeds/impl/ui/composables/r;->b(Lsm1/u1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 581
    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v1, Lsm1/z;->r:Lsm1/m2;

    .line 588
    .line 589
    const v4, 0x46bc4f4c

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 593
    .line 594
    .line 595
    if-nez v3, :cond_11

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    goto/16 :goto_14

    .line 599
    .line 600
    :cond_11
    const v3, 0x46bc5132

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 604
    .line 605
    .line 606
    iget-boolean v3, v0, Lcom/reddit/feeds/impl/ui/composables/k;->d:Z

    .line 607
    .line 608
    if-eqz v3, :cond_1a

    .line 609
    .line 610
    if-eqz v31, :cond_12

    .line 611
    .line 612
    const/16 v3, 0x6c

    .line 613
    .line 614
    int-to-float v3, v3

    .line 615
    invoke-static {v6, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    goto :goto_e

    .line 620
    :cond_12
    const/high16 v3, 0x40200000    # 2.5f

    .line 621
    .line 622
    float-to-double v4, v3

    .line 623
    cmpl-double v4, v4, v25

    .line 624
    .line 625
    if-lez v4, :cond_13

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_13
    invoke-static/range {v27 .. v27}, Ly/a;->a(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_d
    new-instance v4, Lx/o1;

    .line 632
    .line 633
    cmpl-float v5, v3, v28

    .line 634
    .line 635
    if-lez v5, :cond_14

    .line 636
    .line 637
    move/from16 v3, v28

    .line 638
    .line 639
    :cond_14
    const/4 v5, 0x1

    .line 640
    invoke-direct {v4, v3, v5}, Lx/o1;-><init>(FZ)V

    .line 641
    .line 642
    .line 643
    move-object v3, v4

    .line 644
    :goto_e
    invoke-static {v13, v15, v11, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 649
    .line 650
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 663
    .line 664
    .line 665
    iget-boolean v7, v11, Landroidx/compose/runtime/r;->S:Z

    .line 666
    .line 667
    if-eqz v7, :cond_15

    .line 668
    .line 669
    move-object/from16 v7, v34

    .line 670
    .line 671
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 672
    .line 673
    .line 674
    :goto_f
    move-object/from16 v7, v35

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :goto_10
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v4, v36

    .line 685
    .line 686
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v4, v37

    .line 690
    .line 691
    move-object/from16 v6, v38

    .line 692
    .line 693
    invoke-static {v5, v11, v4, v11, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v9, v39

    .line 697
    .line 698
    invoke-static {v11, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v1, Lsm1/z;->r:Lsm1/m2;

    .line 702
    .line 703
    instance-of v8, v3, Lsm1/j2;

    .line 704
    .line 705
    const v3, -0x6815fd56

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 709
    .line 710
    .line 711
    and-int/lit8 v3, v16, 0x70

    .line 712
    .line 713
    const/16 v7, 0x20

    .line 714
    .line 715
    if-ne v3, v7, :cond_16

    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    goto :goto_11

    .line 719
    :cond_16
    move v5, v14

    .line 720
    :goto_11
    and-int/lit8 v3, v16, 0xe

    .line 721
    .line 722
    const/4 v4, 0x4

    .line 723
    if-ne v3, v4, :cond_17

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    goto :goto_12

    .line 727
    :cond_17
    move v3, v14

    .line 728
    :goto_12
    or-int/2addr v3, v5

    .line 729
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    or-int/2addr v3, v4

    .line 734
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-nez v3, :cond_18

    .line 739
    .line 740
    move-object/from16 v3, v41

    .line 741
    .line 742
    if-ne v4, v3, :cond_19

    .line 743
    .line 744
    :cond_18
    new-instance v4, Landroidx/compose/foundation/pager/t;

    .line 745
    .line 746
    const/4 v3, 0x3

    .line 747
    invoke-direct {v4, v0, v2, v8, v3}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_19
    move-object v5, v4

    .line 754
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 755
    .line 756
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 757
    .line 758
    .line 759
    shl-int/lit8 v3, v16, 0xf

    .line 760
    .line 761
    const/high16 v4, 0x70000

    .line 762
    .line 763
    and-int v10, v3, v4

    .line 764
    .line 765
    iget-boolean v2, v0, Lcom/reddit/feeds/impl/ui/composables/k;->c:Z

    .line 766
    .line 767
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/k;->h:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/composables/k;->g:Ljava/lang/String;

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    move-object/from16 v6, p1

    .line 773
    .line 774
    move-object v9, v11

    .line 775
    invoke-static/range {v1 .. v10}, Lcom/reddit/feeds/impl/ui/composables/q;->b(Lsm1/z;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 776
    .line 777
    .line 778
    move-object v2, v6

    .line 779
    const/4 v3, 0x1

    .line 780
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_1a
    const/4 v3, 0x1

    .line 785
    :goto_13
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 786
    .line 787
    .line 788
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    :goto_14
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_1b
    move-object/from16 v21, v9

    .line 800
    .line 801
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 802
    .line 803
    .line 804
    throw v21

    .line 805
    :cond_1c
    move-object v11, v6

    .line 806
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 807
    .line 808
    .line 809
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-eqz v1, :cond_1d

    .line 814
    .line 815
    new-instance v3, Lcom/reddit/devsettings/settings/g;

    .line 816
    .line 817
    move/from16 v13, p3

    .line 818
    .line 819
    const/16 v4, 0x12

    .line 820
    .line 821
    invoke-direct {v3, v0, v2, v13, v4}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 822
    .line 823
    .line 824
    iput-object v3, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 825
    .line 826
    :cond_1d
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->b:Lsm1/z;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/z;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feed_classic_post_"

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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/feeds/impl/ui/composables/k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/k;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->b:Lsm1/z;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/k;->b:Lsm1/z;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/k;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->d:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/k;->d:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/k;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->f:Lcom/reddit/feeds/data/FeedType;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/k;->f:Lcom/reddit/feeds/data/FeedType;

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/k;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/k;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->i:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/k;->i:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->j:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/k;->j:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->k:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/k;->k:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->l:Z

    .line 108
    .line 109
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/k;->l:Z

    .line 110
    .line 111
    if-eq v0, v1, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->m:Z

    .line 115
    .line 116
    iget-boolean p1, p1, Lcom/reddit/feeds/impl/ui/composables/k;->m:Z

    .line 117
    .line 118
    if-eq p0, p1, :cond_e

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/k;->b:Lsm1/z;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsm1/z;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/k;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/k;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/k;->f:Lcom/reddit/feeds/data/FeedType;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/k;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/k;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/k;->i:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/k;->j:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/k;->k:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/k;->l:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->m:Z

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v0

    .line 98
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClassicPostSection(linkId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/k;->b:Lsm1/z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", applyInset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showThumbnail="

    .line 29
    .line 30
    const-string v2, ", showCreatedAt="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/k;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/composables/k;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/k;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", feedType="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/k;->f:Lcom/reddit/feeds/data/FeedType;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", interactionType="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", pageType="

    .line 60
    .line 61
    const-string v2, ", showAdUniqueIdTag=false, isImagePerfTrackingEnabled="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/k;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/composables/k;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isPromotedLabelGoToProfileEnabled="

    .line 71
    .line 72
    const-string v2, ", isFeedDebounceOverflowMenuFixEnabled="

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/k;->i:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/composables/k;->j:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", isShowFewerPostsFixEnabled="

    .line 82
    .line 83
    const-string v2, ", isPromotedTitleCompactClickEnabled="

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/k;->k:Z

    .line 86
    .line 87
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/composables/k;->l:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->m:Z

    .line 95
    .line 96
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
