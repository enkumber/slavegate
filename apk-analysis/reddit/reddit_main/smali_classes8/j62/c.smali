.class public abstract Lj62/c;
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
    new-instance v0, Lcom/reddit/search/combined/ui/composables/c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x17d35f2a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj62/c;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lj62/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lj62/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    const v2, -0x77190613

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lj62/c;->b:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    new-instance v0, Lj62/b;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lj62/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v2, 0x7fe08290

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lj62/c;->c:Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    new-instance v0, Lj62/b;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lj62/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const v2, 0x2269ce7

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lj62/c;->d:Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Ll62/h;Lcom/reddit/feeds/ui/composables/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 45

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
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    check-cast v9, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x73649be1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    and-int/lit8 v4, v5, 0x6

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v6

    .line 63
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    move v6, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v6

    .line 80
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 81
    .line 82
    and-int/lit16 v6, v4, 0x493

    .line 83
    .line 84
    const/16 v8, 0x492

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    if-eq v6, v8, :cond_6

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v6, v14

    .line 92
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_25

    .line 99
    .line 100
    const v6, 0x4c5de2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    if-ne v8, v10, :cond_b

    .line 121
    .line 122
    :cond_7
    sget-object v6, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    instance-of v12, v11, Lbc1/s2;

    .line 144
    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lbc1/s2;

    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    check-cast v6, Lbc1/x1;

    .line 160
    .line 161
    iget-object v6, v6, Lbc1/x1;->Bd:Lll3/c;

    .line 162
    .line 163
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lb81/a;

    .line 168
    .line 169
    move-object v8, v6

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    move-object/from16 v8, v16

    .line 172
    .line 173
    :goto_6
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    move-object/from16 v17, v8

    .line 177
    .line 178
    check-cast v17, Lb81/a;

    .line 179
    .line 180
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v6, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    const v11, -0x615d173a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit16 v12, v4, 0x380

    .line 198
    .line 199
    if-ne v12, v7, :cond_c

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_c
    move v13, v14

    .line 204
    :goto_7
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    or-int v13, v13, v19

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v13, :cond_d

    .line 215
    .line 216
    if-ne v7, v10, :cond_e

    .line 217
    .line 218
    :cond_d
    new-instance v7, Lj62/d;

    .line 219
    .line 220
    invoke-direct {v7, v3, v1, v14}, Lj62/d;-><init>(Lkotlin/jvm/functions/Function1;Ll62/h;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    move-object/from16 v22, v7

    .line 227
    .line 228
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    const/16 v23, 0xf

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v13, Lx/l;->c:Lx/g;

    .line 246
    .line 247
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 248
    .line 249
    invoke-static {v13, v11, v9, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 254
    .line 255
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v9, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    if-eqz v0, :cond_24

    .line 275
    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 288
    .line 289
    .line 290
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {v9, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v9, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-static {v9, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    move/from16 v20, v4

    .line 315
    .line 316
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    sget v23, Lj62/a;->a:F

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x8

    .line 330
    .line 331
    move/from16 v22, v23

    .line 332
    .line 333
    move/from16 v24, v22

    .line 334
    .line 335
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 340
    .line 341
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 342
    .line 343
    move-object/from16 v22, v6

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static {v8, v5, v9, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 351
    .line 352
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v9, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 365
    .line 366
    .line 367
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 368
    .line 369
    if-eqz v7, :cond_10

    .line 370
    .line 371
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v9, v14, v9, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    float-to-double v5, v2

    .line 393
    const-wide/16 v28, 0x0

    .line 394
    .line 395
    cmpl-double v3, v5, v28

    .line 396
    .line 397
    const-string v5, "invalid weight; must be greater than zero"

    .line 398
    .line 399
    if-lez v3, :cond_11

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_11
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_a
    new-instance v3, Lx/o1;

    .line 406
    .line 407
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 408
    .line 409
    .line 410
    cmpl-float v6, v2, v21

    .line 411
    .line 412
    if-lez v6, :cond_12

    .line 413
    .line 414
    move/from16 v6, v21

    .line 415
    .line 416
    :goto_b
    const/4 v7, 0x1

    .line 417
    goto :goto_c

    .line 418
    :cond_12
    move v6, v2

    .line 419
    goto :goto_b

    .line 420
    :goto_c
    invoke-direct {v3, v6, v7}, Lx/o1;-><init>(FZ)V

    .line 421
    .line 422
    .line 423
    iget-boolean v6, v1, Ll62/h;->a:Z

    .line 424
    .line 425
    iget-object v7, v1, Ll62/h;->d:Lcom/reddit/mod/communityhighlights/e;

    .line 426
    .line 427
    iget-object v7, v7, Lcom/reddit/mod/communityhighlights/e;->a:Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v24, v7

    .line 430
    .line 431
    iget-boolean v7, v1, Ll62/h;->h:Z

    .line 432
    .line 433
    const v2, -0x615d173a

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 437
    .line 438
    .line 439
    const/16 v2, 0x100

    .line 440
    .line 441
    if-ne v12, v2, :cond_13

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    goto :goto_d

    .line 445
    :cond_13
    const/4 v2, 0x0

    .line 446
    :goto_d
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    or-int/2addr v2, v12

    .line 451
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    if-nez v2, :cond_15

    .line 456
    .line 457
    if-ne v12, v10, :cond_14

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_14
    move-object/from16 v2, p2

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_15
    :goto_e
    new-instance v12, Lj62/d;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    invoke-direct {v12, v2, v1, v10}, Lj62/d;-><init>(Lkotlin/jvm/functions/Function1;Ll62/h;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    move-object v10, v8

    .line 481
    move-object v8, v12

    .line 482
    const/4 v12, 0x0

    .line 483
    move-object/from16 v26, v13

    .line 484
    .line 485
    const/16 v13, 0x10

    .line 486
    .line 487
    move-object/from16 v27, v10

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    move-object/from16 v30, v11

    .line 491
    .line 492
    move-object/from16 v2, v22

    .line 493
    .line 494
    move-object/from16 v31, v26

    .line 495
    .line 496
    move-object/from16 v32, v27

    .line 497
    .line 498
    move-object v11, v9

    .line 499
    move-object v9, v3

    .line 500
    move-object/from16 v3, v24

    .line 501
    .line 502
    invoke-static/range {v6 .. v13}, Lj62/c;->g(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V

    .line 503
    .line 504
    .line 505
    move/from16 v33, v7

    .line 506
    .line 507
    move-object v9, v11

    .line 508
    const v6, -0x2d0ec59

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 512
    .line 513
    .line 514
    const/16 v12, 0x30

    .line 515
    .line 516
    if-eqz v33, :cond_18

    .line 517
    .line 518
    if-eqz v17, :cond_16

    .line 519
    .line 520
    move-object/from16 v6, v17

    .line 521
    .line 522
    check-cast v6, Lb81/b;

    .line 523
    .line 524
    iget-object v6, v6, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_16
    move-object/from16 v6, v16

    .line 528
    .line 529
    :goto_10
    if-nez v6, :cond_17

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_17
    invoke-virtual {v6, v3, v9, v12}, Lcom/reddit/devplatform/features/customposts/s0;->d(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 533
    .line 534
    .line 535
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    :cond_18
    :goto_11
    const/4 v10, 0x0

    .line 538
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 539
    .line 540
    .line 541
    const/4 v10, 0x1

    .line 542
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 543
    .line 544
    .line 545
    const/high16 v6, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-static {v2, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 548
    .line 549
    .line 550
    move-result-object v22

    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const/16 v27, 0x2

    .line 554
    .line 555
    move/from16 v25, v23

    .line 556
    .line 557
    move/from16 v26, v23

    .line 558
    .line 559
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 564
    .line 565
    move-object/from16 v10, v32

    .line 566
    .line 567
    invoke-static {v10, v7, v9, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 572
    .line 573
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 589
    .line 590
    if-eqz v11, :cond_19

    .line 591
    .line 592
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 597
    .line 598
    .line 599
    :goto_12
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v13, v30

    .line 603
    .line 604
    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v7, v31

    .line 608
    .line 609
    invoke-static {v8, v9, v14, v9, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    iget-object v6, v1, Ll62/h;->b:Ljava/lang/String;

    .line 616
    .line 617
    const/high16 v8, 0x3f800000    # 1.0f

    .line 618
    .line 619
    float-to-double v10, v8

    .line 620
    cmpl-double v10, v10, v28

    .line 621
    .line 622
    if-lez v10, :cond_1a

    .line 623
    .line 624
    :goto_13
    move-object/from16 v26, v7

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_1a
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_13

    .line 631
    :goto_14
    new-instance v7, Lx/o1;

    .line 632
    .line 633
    cmpl-float v5, v8, v21

    .line 634
    .line 635
    if-lez v5, :cond_1b

    .line 636
    .line 637
    move/from16 v8, v21

    .line 638
    .line 639
    :goto_15
    const/4 v5, 0x1

    .line 640
    goto :goto_16

    .line 641
    :cond_1b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :goto_16
    invoke-direct {v7, v8, v5}, Lx/o1;-><init>(FZ)V

    .line 645
    .line 646
    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v11, 0x4

    .line 649
    const/4 v8, 0x0

    .line 650
    move-object/from16 v34, v26

    .line 651
    .line 652
    invoke-static/range {v6 .. v11}, Lj62/c;->h(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V

    .line 653
    .line 654
    .line 655
    iget-object v6, v1, Ll62/h;->e:Ll62/g;

    .line 656
    .line 657
    const/4 v11, 0x6

    .line 658
    const/4 v7, 0x0

    .line 659
    invoke-static/range {v6 .. v11}, Lj62/m;->a(Ll62/g;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 663
    .line 664
    .line 665
    const/high16 v6, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-static {v2, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 668
    .line 669
    .line 670
    move-result-object v22

    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const/16 v27, 0xa

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    move/from16 v25, v23

    .line 678
    .line 679
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    invoke-static {v6, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 691
    .line 692
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 705
    .line 706
    .line 707
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 708
    .line 709
    if-eqz v10, :cond_1c

    .line 710
    .line 711
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 712
    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 716
    .line 717
    .line 718
    :goto_17
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v9, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v6, v34

    .line 725
    .line 726
    invoke-static {v7, v9, v14, v9, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    if-eqz v17, :cond_1d

    .line 733
    .line 734
    move-object/from16 v5, v17

    .line 735
    .line 736
    check-cast v5, Lb81/b;

    .line 737
    .line 738
    iget-object v5, v5, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_1d
    move-object/from16 v5, v16

    .line 742
    .line 743
    :goto_18
    const v7, 0x7371ab4d

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 747
    .line 748
    .line 749
    if-nez v5, :cond_1e

    .line 750
    .line 751
    move-object v8, v2

    .line 752
    move-object v5, v6

    .line 753
    move v1, v12

    .line 754
    move-object v2, v13

    .line 755
    goto :goto_19

    .line 756
    :cond_1e
    iget-object v7, v1, Ll62/h;->f:Lcom/reddit/domain/model/Link;

    .line 757
    .line 758
    move-object v11, v9

    .line 759
    sget-object v9, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->COMMUNITY_HIGHLIGHTS:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 760
    .line 761
    new-instance v10, Lhn/c;

    .line 762
    .line 763
    sget-object v35, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 764
    .line 765
    invoke-virtual {v9}, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->getDescription()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v36

    .line 769
    const/16 v43, 0x0

    .line 770
    .line 771
    const/16 v44, 0x7fc

    .line 772
    .line 773
    const/16 v37, 0x0

    .line 774
    .line 775
    const/16 v38, 0x0

    .line 776
    .line 777
    const/16 v39, 0x0

    .line 778
    .line 779
    const/16 v40, 0x0

    .line 780
    .line 781
    const/16 v41, 0x0

    .line 782
    .line 783
    const/16 v42, 0x0

    .line 784
    .line 785
    move-object/from16 v34, v10

    .line 786
    .line 787
    invoke-direct/range {v34 .. v44}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    move v8, v12

    .line 791
    move-object v12, v11

    .line 792
    const/4 v11, 0x0

    .line 793
    move-object/from16 v30, v13

    .line 794
    .line 795
    const/16 v13, 0x61b0

    .line 796
    .line 797
    move-object v1, v6

    .line 798
    move-object v6, v5

    .line 799
    move-object v5, v1

    .line 800
    move v1, v8

    .line 801
    move-object v8, v2

    .line 802
    move-object/from16 v2, v30

    .line 803
    .line 804
    invoke-virtual/range {v6 .. v13}, Lcom/reddit/devplatform/features/customposts/s0;->f(Lcom/reddit/domain/model/Link;Landroidx/compose/ui/s;Lcom/reddit/devplatform/features/customposts/CustomPostLocation;Lhn/c;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 805
    .line 806
    .line 807
    move-object v9, v12

    .line 808
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    :goto_19
    const v6, 0x65028f79

    .line 811
    .line 812
    .line 813
    const/4 v7, 0x1

    .line 814
    const/4 v10, 0x0

    .line 815
    invoke-static {v6, v9, v10, v7}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 816
    .line 817
    .line 818
    if-nez v33, :cond_22

    .line 819
    .line 820
    const/high16 v6, 0x3f800000    # 1.0f

    .line 821
    .line 822
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 823
    .line 824
    .line 825
    move-result-object v22

    .line 826
    const/4 v6, 0x6

    .line 827
    int-to-float v6, v6

    .line 828
    const/16 v26, 0x0

    .line 829
    .line 830
    const/16 v27, 0x8

    .line 831
    .line 832
    move/from16 v25, v23

    .line 833
    .line 834
    move/from16 v24, v6

    .line 835
    .line 836
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    sget-object v7, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 841
    .line 842
    invoke-static {v7, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 847
    .line 848
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 861
    .line 862
    .line 863
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    .line 864
    .line 865
    if-eqz v12, :cond_1f

    .line 866
    .line 867
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 868
    .line 869
    .line 870
    goto :goto_1a

    .line 871
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 872
    .line 873
    .line 874
    :goto_1a
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v9, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v10, v9, v14, v9, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 884
    .line 885
    .line 886
    if-eqz v17, :cond_20

    .line 887
    .line 888
    move-object/from16 v0, v17

    .line 889
    .line 890
    check-cast v0, Lb81/b;

    .line 891
    .line 892
    iget-object v0, v0, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_20
    move-object/from16 v0, v16

    .line 896
    .line 897
    :goto_1b
    const v2, -0x7ebafc5c

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 901
    .line 902
    .line 903
    if-nez v0, :cond_21

    .line 904
    .line 905
    :goto_1c
    const/4 v10, 0x0

    .line 906
    goto :goto_1d

    .line 907
    :cond_21
    invoke-virtual {v0, v3, v9, v1}, Lcom/reddit/devplatform/features/customposts/s0;->d(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :goto_1d
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 914
    .line 915
    .line 916
    const/4 v7, 0x1

    .line 917
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 918
    .line 919
    .line 920
    :cond_22
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 921
    .line 922
    .line 923
    const v0, 0x6502c4a9

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 927
    .line 928
    .line 929
    if-nez p1, :cond_23

    .line 930
    .line 931
    move-object/from16 v1, p0

    .line 932
    .line 933
    move-object/from16 v3, p1

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_23
    move-object/from16 v1, p0

    .line 937
    .line 938
    iget-object v0, v1, Ll62/h;->g:Lcom/reddit/feeds/ui/c;

    .line 939
    .line 940
    and-int/lit8 v2, v20, 0x70

    .line 941
    .line 942
    move-object/from16 v3, p1

    .line 943
    .line 944
    invoke-interface {v3, v0, v9, v2}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 945
    .line 946
    .line 947
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 948
    .line 949
    :goto_1e
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 950
    .line 951
    .line 952
    const/4 v7, 0x1

    .line 953
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 954
    .line 955
    .line 956
    move-object v4, v8

    .line 957
    goto :goto_1f

    .line 958
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 959
    .line 960
    .line 961
    throw v16

    .line 962
    :cond_25
    move-object v3, v2

    .line 963
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 964
    .line 965
    .line 966
    move-object/from16 v4, p3

    .line 967
    .line 968
    :goto_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    if-eqz v7, :cond_26

    .line 973
    .line 974
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 975
    .line 976
    const/16 v6, 0x1b

    .line 977
    .line 978
    move/from16 v5, p5

    .line 979
    .line 980
    move-object v2, v3

    .line 981
    move-object/from16 v3, p2

    .line 982
    .line 983
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 984
    .line 985
    .line 986
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 987
    .line 988
    :cond_26
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x4c6c83b8    # 6.2000864E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v10, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v10

    .line 23
    :goto_0
    or-int v1, p0, v1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    and-int/2addr v1, v11

    .line 38
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v12, v1

    .line 56
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 57
    .line 58
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 59
    .line 60
    sget v3, Lj62/i;->h:F

    .line 61
    .line 62
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x36

    .line 67
    .line 68
    invoke-static {v3, v1, v7, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v7, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget v1, Lj62/i;->e:F

    .line 141
    .line 142
    invoke-static {v12, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->q1:Lcom/reddit/ui/compose/icons/h;

    .line 147
    .line 148
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->c:Lcom/reddit/ui/compose/ds/h5;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/h5;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/16 v8, 0x6030

    .line 163
    .line 164
    const/16 v9, 0x8

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f130b10

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 185
    .line 186
    iget-object v14, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 187
    .line 188
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->c:Lcom/reddit/ui/compose/ds/h5;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/h5;->d()J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const v31, 0xfffffe

    .line 203
    .line 204
    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const-wide/16 v21, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const-wide/16 v26, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    invoke-static/range {v14 .. v31}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    const/16 v24, 0xc30

    .line 230
    .line 231
    const v25, 0x1d7fe

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const-wide/16 v3, 0x0

    .line 236
    .line 237
    const-wide/16 v5, 0x0

    .line 238
    .line 239
    move-object/from16 v22, v7

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    move v13, v10

    .line 245
    move v14, v11

    .line 246
    const-wide/16 v10, 0x0

    .line 247
    .line 248
    move-object v15, v12

    .line 249
    const/4 v12, 0x0

    .line 250
    move/from16 v16, v13

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move/from16 v17, v14

    .line 254
    .line 255
    move-object/from16 v18, v15

    .line 256
    .line 257
    const-wide/16 v14, 0x0

    .line 258
    .line 259
    move/from16 v19, v16

    .line 260
    .line 261
    const/16 v16, 0x2

    .line 262
    .line 263
    move/from16 v20, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move-object/from16 v23, v18

    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    move/from16 v26, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move/from16 v27, v20

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-object/from16 v28, v23

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move/from16 v0, v27

    .line 284
    .line 285
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v7, v22

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v28

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0

    .line 301
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p2

    .line 305
    .line 306
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    new-instance v2, Lii/a;

    .line 313
    .line 314
    const/4 v13, 0x2

    .line 315
    move/from16 v3, p0

    .line 316
    .line 317
    move-object/from16 v5, p3

    .line 318
    .line 319
    invoke-direct {v2, v5, v0, v3, v13}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_5
    return-void
.end method

.method public static final c(Lcom/reddit/mod/communityhighlights/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ll62/k;Landroidx/compose/foundation/z1;Lcom/reddit/feeds/ui/composables/i;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "communityHighlightsViewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x1a285ac7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p7, v0

    .line 31
    .line 32
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const/high16 v3, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v3, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v3

    .line 84
    const v3, 0x12493

    .line 85
    .line 86
    .line 87
    and-int/2addr v3, v0

    .line 88
    const v7, 0x12492

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eq v3, v7, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v3, v10

    .line 97
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v8, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v3, p7, 0x1

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 123
    .line 124
    .line 125
    instance-of v3, p0, Lcom/reddit/mod/communityhighlights/o;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    const v0, 0x317cfccb

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    instance-of v3, p0, Lcom/reddit/mod/communityhighlights/p;

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    const v3, -0x1dc7d93

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    move-object v3, p0

    .line 150
    check-cast v3, Lcom/reddit/mod/communityhighlights/p;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/reddit/mod/communityhighlights/p;->a:Lnp3/g;

    .line 153
    .line 154
    and-int/lit8 v7, v0, 0x70

    .line 155
    .line 156
    shr-int/lit8 v9, v0, 0x3

    .line 157
    .line 158
    and-int/lit16 v11, v9, 0x380

    .line 159
    .line 160
    or-int/2addr v7, v11

    .line 161
    and-int/lit16 v9, v9, 0x1c00

    .line 162
    .line 163
    or-int/2addr v7, v9

    .line 164
    or-int/lit16 v7, v7, 0x6000

    .line 165
    .line 166
    const/high16 v9, 0x70000

    .line 167
    .line 168
    and-int/2addr v0, v9

    .line 169
    or-int v9, v7, v0

    .line 170
    .line 171
    move-object v4, p3

    .line 172
    move-object v2, v3

    .line 173
    move-object v7, v6

    .line 174
    move-object v3, p1

    .line 175
    move-object v6, p2

    .line 176
    invoke-static/range {v2 .. v9}, Lj62/c;->d(Lnp3/g;Lkotlin/jvm/functions/Function1;Ll62/k;Landroidx/compose/foundation/z1;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/i;Landroidx/compose/runtime/m;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    instance-of v2, p0, Lcom/reddit/mod/communityhighlights/q;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    const v2, 0x317d2b5c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    shr-int/lit8 v0, v0, 0x9

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0xe

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x30

    .line 198
    .line 199
    invoke-static {p3, p2, v8, v0}, Lj62/c;->e(Ll62/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    const v0, 0x317cf485

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v8, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_c

    .line 222
    .line 223
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 224
    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move-object v3, p2

    .line 228
    move-object v4, p3

    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    move-object/from16 v6, p5

    .line 232
    .line 233
    move/from16 v7, p7

    .line 234
    .line 235
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Lcom/reddit/mod/communityhighlights/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ll62/k;Landroidx/compose/foundation/z1;Lcom/reddit/feeds/ui/composables/i;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_c
    return-void
.end method

.method public static final d(Lnp3/g;Lkotlin/jvm/functions/Function1;Ll62/k;Landroidx/compose/foundation/z1;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/i;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    const-string v2, "highlightedItems"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "onEvent"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "style"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "scrollState"

    .line 29
    .line 30
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v2, 0x4c6585ad    # 6.016786E7f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v2, v11, 0x6

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    and-int/lit8 v2, v11, 0x8

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x2

    .line 65
    :goto_1
    or-int/2addr v2, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v2, v11

    .line 68
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v5, 0x10

    .line 82
    .line 83
    :goto_3
    or-int/2addr v2, v5

    .line 84
    :cond_4
    and-int/lit16 v5, v11, 0x180

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v5

    .line 100
    :cond_6
    and-int/lit16 v5, v11, 0xc00

    .line 101
    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    const/16 v5, 0x800

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/16 v5, 0x400

    .line 114
    .line 115
    :goto_5
    or-int/2addr v2, v5

    .line 116
    :cond_8
    and-int/lit16 v5, v11, 0x6000

    .line 117
    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    const/16 v5, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const/16 v5, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v2, v5

    .line 132
    :cond_a
    const/high16 v5, 0x30000

    .line 133
    .line 134
    and-int/2addr v5, v11

    .line 135
    move-object/from16 v12, p5

    .line 136
    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    const/high16 v5, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/high16 v5, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v2, v5

    .line 151
    :cond_c
    move v13, v2

    .line 152
    const v2, 0x12493

    .line 153
    .line 154
    .line 155
    and-int/2addr v2, v13

    .line 156
    const v5, 0x12492

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    if-eq v2, v5, :cond_d

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move v2, v15

    .line 165
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 166
    .line 167
    invoke-virtual {v6, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_19

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_f

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v9, v5

    .line 188
    check-cast v9, Ll62/j;

    .line 189
    .line 190
    instance-of v9, v9, Ll62/h;

    .line 191
    .line 192
    if-eqz v9, :cond_e

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_f
    const/4 v5, 0x0

    .line 196
    :goto_9
    instance-of v2, v5, Ll62/h;

    .line 197
    .line 198
    if-eqz v2, :cond_10

    .line 199
    .line 200
    check-cast v5, Ll62/h;

    .line 201
    .line 202
    move-object v9, v5

    .line 203
    goto :goto_a

    .line 204
    :cond_10
    const/4 v9, 0x0

    .line 205
    :goto_a
    if-eqz v9, :cond_11

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    check-cast v2, Lop3/a;

    .line 209
    .line 210
    invoke-virtual {v2, v9}, Lkotlin/collections/f;->indexOf(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/16 p6, 0x0

    .line 215
    .line 216
    const/4 v7, -0x1

    .line 217
    if-eq v5, v7, :cond_12

    .line 218
    .line 219
    invoke-interface {v2, v5}, Lnp3/g;->b(I)Lnp3/g;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_b

    .line 224
    :cond_11
    const/16 p6, 0x0

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    shr-int/lit8 v7, v13, 0x6

    .line 232
    .line 233
    and-int/lit8 v4, v7, 0xe

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ll62/k;->b(Landroidx/compose/runtime/m;)F

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    invoke-virtual {v0, v6, v4}, Ll62/k;->a(Landroidx/compose/runtime/m;I)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/high16 v14, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v10, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    sget-object v0, Lx/l;->c:Lx/g;

    .line 250
    .line 251
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 252
    .line 253
    invoke-static {v0, v1, v6, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    iget-wide v1, v6, Landroidx/compose/runtime/r;->T:J

    .line 260
    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v6, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 274
    .line 275
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    move/from16 v19, v1

    .line 281
    .line 282
    iget-object v1, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 283
    .line 284
    if-eqz v1, :cond_18

    .line 285
    .line 286
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v1, v6, Landroidx/compose/runtime/r;->S:Z

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 298
    .line 299
    .line 300
    :goto_c
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v6, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    if-gtz v5, :cond_14

    .line 330
    .line 331
    const v0, -0x18b43545

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    :goto_d
    move-object v0, v9

    .line 342
    goto :goto_e

    .line 343
    :cond_14
    const/4 v0, 0x1

    .line 344
    if-ne v5, v0, :cond_15

    .line 345
    .line 346
    const v0, -0x18b43190

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v2, v0

    .line 357
    check-cast v2, Ll62/j;

    .line 358
    .line 359
    sget v0, Ll62/k;->a:F

    .line 360
    .line 361
    and-int/lit8 v7, v13, 0x70

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-static/range {v2 .. v7}, Lj62/c;->k(Ll62/j;Lkotlin/jvm/functions/Function1;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_15
    const/4 v0, 0x0

    .line 373
    const/4 v1, 0x2

    .line 374
    if-gt v5, v1, :cond_16

    .line 375
    .line 376
    const v1, -0x18b41558

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 380
    .line 381
    .line 382
    sget v1, Ll62/k;->a:F

    .line 383
    .line 384
    and-int/lit8 v7, v13, 0x70

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    move-object/from16 v3, p1

    .line 388
    .line 389
    move-object/from16 v2, v17

    .line 390
    .line 391
    invoke-static/range {v2 .. v7}, Lj62/c;->i(Lnp3/g;Lkotlin/jvm/functions/Function1;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_16
    move-object/from16 v2, v17

    .line 399
    .line 400
    const v0, -0x18b3fcec

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    sget v0, Ll62/k;->a:F

    .line 407
    .line 408
    and-int/lit8 v0, v7, 0x70

    .line 409
    .line 410
    shl-int/lit8 v1, v13, 0x3

    .line 411
    .line 412
    and-int/lit16 v1, v1, 0x380

    .line 413
    .line 414
    or-int/2addr v0, v1

    .line 415
    const/4 v7, 0x0

    .line 416
    move-object v3, v9

    .line 417
    move v9, v0

    .line 418
    move-object v0, v3

    .line 419
    move v5, v4

    .line 420
    move-object v3, v8

    .line 421
    move-object/from16 v4, p1

    .line 422
    .line 423
    move-object v8, v6

    .line 424
    move/from16 v6, v16

    .line 425
    .line 426
    invoke-static/range {v2 .. v9}, Lj62/c;->j(Lnp3/g;Landroidx/compose/foundation/z1;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 427
    .line 428
    .line 429
    move-object v6, v8

    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    :goto_e
    const v1, -0x18b3dbeb

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 438
    .line 439
    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    shr-int/lit8 v1, v13, 0xc

    .line 443
    .line 444
    and-int/lit8 v1, v1, 0x70

    .line 445
    .line 446
    shl-int/lit8 v2, v13, 0x3

    .line 447
    .line 448
    and-int/lit16 v2, v2, 0x380

    .line 449
    .line 450
    or-int v7, v1, v2

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    move-object/from16 v4, p1

    .line 454
    .line 455
    move-object v2, v0

    .line 456
    move-object v3, v12

    .line 457
    invoke-static/range {v2 .. v7}, Lj62/c;->a(Ll62/h;Lcom/reddit/feeds/ui/composables/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 458
    .line 459
    .line 460
    :cond_17
    const/4 v0, 0x0

    .line 461
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 470
    .line 471
    .line 472
    throw p6

    .line 473
    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 474
    .line 475
    .line 476
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-eqz v8, :cond_1a

    .line 481
    .line 482
    new-instance v0, Lcom/reddit/ui/compose/ds/cf;

    .line 483
    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    move-object/from16 v3, p2

    .line 489
    .line 490
    move-object/from16 v4, p3

    .line 491
    .line 492
    move-object/from16 v6, p5

    .line 493
    .line 494
    move-object v5, v10

    .line 495
    move v7, v11

    .line 496
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/cf;-><init>(Lnp3/g;Lkotlin/jvm/functions/Function1;Ll62/k;Landroidx/compose/foundation/z1;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/i;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    :cond_1a
    return-void
.end method

.method public static final e(Ll62/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x1f5e425d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v6

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_9

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0xe

    .line 69
    .line 70
    invoke-virtual {v0, v7, v3}, Ll62/k;->a(Landroidx/compose/runtime/m;I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget v11, Ll62/k;->a:F

    .line 75
    .line 76
    invoke-static {v1, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 87
    .line 88
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 89
    .line 90
    invoke-static {v5, v8, v7, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v13, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 116
    .line 117
    if-eqz v13, :cond_8

    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v13, v7, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 163
    .line 164
    invoke-static {v12, v11}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v7, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Ll62/i;

    .line 172
    .line 173
    new-instance v3, Lcom/reddit/mod/communityhighlights/e;

    .line 174
    .line 175
    const-string v5, "dummy"

    .line 176
    .line 177
    invoke-direct {v3, v5, v5}, Lcom/reddit/mod/communityhighlights/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v18, Ll62/f;->a:Ll62/f;

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const-string v15, "dummy"

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    invoke-direct/range {v13 .. v18}, Ll62/i;-><init>(ZLjava/lang/String;Ll62/a;Lcom/reddit/mod/communityhighlights/e;Ll62/g;)V

    .line 190
    .line 191
    .line 192
    const v3, 0x6e3c21fe

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 203
    .line 204
    if-ne v3, v5, :cond_6

    .line 205
    .line 206
    new-instance v3, Lj1/o0;

    .line 207
    .line 208
    const/16 v5, 0x8

    .line 209
    .line 210
    invoke-direct {v3, v5}, Lj1/o0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    float-to-double v5, v4

    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    cmpl-double v5, v5, v8

    .line 225
    .line 226
    if-lez v5, :cond_7

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    const-string v5, "invalid weight; must be greater than zero"

    .line 230
    .line 231
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    new-instance v5, Lx/o1;

    .line 235
    .line 236
    invoke-direct {v5, v4, v10}, Lx/o1;-><init>(FZ)V

    .line 237
    .line 238
    .line 239
    sget v4, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 240
    .line 241
    sget-object v4, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 242
    .line 243
    invoke-static {v5, v10, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, Lcom/reddit/mod/communityhighlights/composables/models/HighlightedItem$RenderMode;->SPLIT:Lcom/reddit/mod/communityhighlights/composables/models/HighlightedItem$RenderMode;

    .line 248
    .line 249
    const/16 v8, 0xc30

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    move-object v4, v3

    .line 253
    move-object v3, v13

    .line 254
    invoke-static/range {v3 .. v9}, Lj62/i;->a(Ll62/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/mod/communityhighlights/composables/models/HighlightedItem$RenderMode;Landroidx/compose/runtime/m;II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v11, v7, v10}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    new-instance v4, Lhj1/e;

    .line 276
    .line 277
    const/16 v5, 0xb

    .line 278
    .line 279
    invoke-direct {v4, v0, v1, v2, v5}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_a
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x2357a910

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v2, v3

    .line 29
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_1
    and-int/2addr v2, v11

    .line 41
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 48
    .line 49
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 50
    .line 51
    sget v3, Lj62/i;->h:F

    .line 52
    .line 53
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x36

    .line 58
    .line 59
    invoke-static {v3, v2, v8, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v3, v8, Landroidx/compose/runtime/r;->T:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    invoke-static {v8, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v8, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v2, -0x5736a44d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 142
    .line 143
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->k()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_3
    move-wide v14, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    iget-wide v2, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    sget v2, Lj62/i;->e:F

    .line 164
    .line 165
    invoke-static {v12, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 176
    .line 177
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    aget v2, v4, v2

    .line 184
    .line 185
    if-eq v2, v11, :cond_5

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    if-ne v2, v4, :cond_4

    .line 189
    .line 190
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 200
    .line 201
    :goto_5
    const/16 v9, 0x6030

    .line 202
    .line 203
    const/16 v10, 0x8

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    move-wide v4, v14

    .line 208
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 209
    .line 210
    .line 211
    const v2, 0x7f131132

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 225
    .line 226
    iget-object v13, v3, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const v30, 0xfffffe

    .line 231
    .line 232
    .line 233
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const-wide/16 v20, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const-wide/16 v25, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    invoke-static/range {v13 .. v30}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    const/16 v25, 0xc30

    .line 258
    .line 259
    const v26, 0x1d7fe

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    move-object/from16 v23, v8

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    move v13, v11

    .line 273
    move-object v14, v12

    .line 274
    const-wide/16 v11, 0x0

    .line 275
    .line 276
    move v15, v13

    .line 277
    const/4 v13, 0x0

    .line 278
    move-object/from16 v16, v14

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    move/from16 v17, v15

    .line 282
    .line 283
    move-object/from16 v18, v16

    .line 284
    .line 285
    const-wide/16 v15, 0x0

    .line 286
    .line 287
    move/from16 v19, v17

    .line 288
    .line 289
    const/16 v17, 0x2

    .line 290
    .line 291
    move-object/from16 v20, v18

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move/from16 v21, v19

    .line 296
    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    move-object/from16 v24, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v27, v21

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move-object/from16 v28, v24

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    move/from16 v0, v27

    .line 312
    .line 313
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v8, v23

    .line 317
    .line 318
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v28

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    new-instance v3, Li81/a;

    .line 341
    .line 342
    const/16 v4, 0xc

    .line 343
    .line 344
    move-object/from16 v5, p1

    .line 345
    .line 346
    invoke-direct {v3, v0, v5, v1, v4}, Li81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_8
    return-void
.end method

.method public static final g(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "onAppContentTagClicked"

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    check-cast v11, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, 0x12a3662f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p6, v0

    .line 30
    .line 31
    move/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    and-int/lit8 v4, p7, 0x8

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0xc00

    .line 62
    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move-object/from16 v5, p3

    .line 67
    .line 68
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v6

    .line 80
    :goto_4
    and-int/lit8 v6, p7, 0x10

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x6000

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move-object/from16 v7, p4

    .line 90
    .line 91
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v8

    .line 103
    :goto_6
    and-int/lit16 v8, v0, 0x2493

    .line 104
    .line 105
    const/16 v9, 0x2492

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    if-eq v8, v9, :cond_7

    .line 109
    .line 110
    move v8, v14

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const/4 v8, 0x0

    .line 113
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_c

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 124
    .line 125
    move-object v15, v4

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v15, v5

    .line 128
    :goto_8
    const/4 v4, 0x0

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move-object v5, v7

    .line 134
    :goto_9
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 135
    .line 136
    sget v6, Lj62/i;->g:F

    .line 137
    .line 138
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 143
    .line 144
    const/16 v8, 0x36

    .line 145
    .line 146
    invoke-static {v6, v7, v11, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v11, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    iget-object v12, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 172
    .line 173
    if-eqz v12, :cond_b

    .line 174
    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v4, v11, Landroidx/compose/runtime/r;->S:Z

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 187
    .line 188
    .line 189
    :goto_a
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lcom/reddit/postsubmit/tags/r;

    .line 219
    .line 220
    const/16 v6, 0x16

    .line 221
    .line 222
    invoke-direct {v4, v5, v6}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const v6, -0x62bdfa8d

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v4, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    shl-int/lit8 v4, v0, 0x3

    .line 233
    .line 234
    and-int/lit8 v4, v4, 0x70

    .line 235
    .line 236
    const v16, 0x180006

    .line 237
    .line 238
    .line 239
    or-int v12, v16, v4

    .line 240
    .line 241
    const/16 v13, 0x1e

    .line 242
    .line 243
    sget-object v4, Lx/j2;->a:Lx/j2;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object/from16 v17, v5

    .line 250
    .line 251
    move v5, v1

    .line 252
    move-object/from16 v1, v17

    .line 253
    .line 254
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/q;->e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Landroidx/compose/material3/internal/y;

    .line 258
    .line 259
    const/16 v6, 0xa

    .line 260
    .line 261
    invoke-direct {v5, v3, v6}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    const v6, -0x4da4364

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v5, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    and-int/lit8 v0, v0, 0x70

    .line 272
    .line 273
    or-int v12, v16, v0

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    move v5, v2

    .line 277
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/q;->e(Lx/i2;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    move-object v5, v1

    .line 284
    move-object v4, v15

    .line 285
    goto :goto_b

    .line 286
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 287
    .line 288
    .line 289
    throw v4

    .line 290
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    move-object v4, v5

    .line 294
    move-object v5, v7

    .line 295
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_d

    .line 300
    .line 301
    new-instance v0, Landroidx/compose/material/s0;

    .line 302
    .line 303
    move/from16 v1, p0

    .line 304
    .line 305
    move/from16 v2, p1

    .line 306
    .line 307
    move/from16 v6, p6

    .line 308
    .line 309
    move/from16 v7, p7

    .line 310
    .line 311
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/s0;-><init>(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;II)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_d
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x2b81216e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v5, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v7, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v7, v1, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 91
    .line 92
    const/16 v9, 0x92

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eq v8, v9, :cond_8

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v8, v10

    .line 100
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_c

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object v1, v5

    .line 115
    :goto_7
    if-eqz v6, :cond_a

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object v4, v7

    .line 120
    :goto_8
    if-eqz v4, :cond_b

    .line 121
    .line 122
    const v5, -0x57ec8cd8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 135
    .line 136
    iget-object v11, v5, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 137
    .line 138
    iget-wide v12, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const v28, 0xfffffe

    .line 143
    .line 144
    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const-wide/16 v18, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const-wide/16 v23, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    invoke-static/range {v11 .. v28}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    and-int/lit8 v22, v3, 0x7e

    .line 170
    .line 171
    const/16 v23, 0xc30

    .line 172
    .line 173
    const v24, 0x1d7fc

    .line 174
    .line 175
    .line 176
    move-object/from16 v21, v2

    .line 177
    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    move-object v7, v4

    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v8, v7

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v9, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v11, v9

    .line 189
    move v12, v10

    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    move-object v13, v11

    .line 193
    const/4 v11, 0x0

    .line 194
    move v14, v12

    .line 195
    const/4 v12, 0x0

    .line 196
    move-object v15, v13

    .line 197
    move/from16 v16, v14

    .line 198
    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    move-object/from16 v17, v15

    .line 202
    .line 203
    const/4 v15, 0x2

    .line 204
    move/from16 v18, v16

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move-object/from16 v19, v17

    .line 209
    .line 210
    const/16 v17, 0x3

    .line 211
    .line 212
    move/from16 v25, v18

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v26, v19

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v21

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    move-object v0, v2

    .line 231
    move-object/from16 v26, v4

    .line 232
    .line 233
    move v2, v10

    .line 234
    const v4, -0x57e93687

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 249
    .line 250
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 257
    .line 258
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 259
    .line 260
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    and-int/lit8 v22, v3, 0x7e

    .line 265
    .line 266
    const/16 v23, 0xc30

    .line 267
    .line 268
    const v24, 0x1d7f8

    .line 269
    .line 270
    .line 271
    move v12, v2

    .line 272
    move-object/from16 v20, v4

    .line 273
    .line 274
    move-wide v2, v5

    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    move/from16 v29, v12

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    const/4 v15, 0x2

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x3

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    move-object/from16 v21, v0

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v21

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    :goto_9
    move-object v2, v1

    .line 311
    move-object/from16 v3, v26

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_c
    move-object v0, v2

    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    .line 317
    .line 318
    move-object v2, v5

    .line 319
    move-object v3, v7

    .line 320
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 327
    .line 328
    const/16 v6, 0x11

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move/from16 v4, p4

    .line 333
    .line 334
    move/from16 v5, p5

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_d
    return-void
.end method

.method public static final i(Lnp3/g;Lkotlin/jvm/functions/Function1;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    sget v0, Ll62/k;->a:F

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, 0x1fd578c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v2, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v4, v5, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v5, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v5

    .line 46
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v6

    .line 64
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v4, v6

    .line 96
    :cond_8
    or-int/lit16 v4, v4, 0x6000

    .line 97
    .line 98
    and-int/lit16 v6, v4, 0x2493

    .line 99
    .line 100
    const/16 v8, 0x2492

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-eq v6, v8, :cond_9

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v6, v13

    .line 108
    :goto_6
    and-int/lit8 v8, v4, 0x1

    .line 109
    .line 110
    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_12

    .line 115
    .line 116
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    invoke-static {v15, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v6, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 129
    .line 130
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 131
    .line 132
    invoke-static {v9, v11, v10, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-wide v13, v10, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    if-eqz v2, :cond_11

    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v10, Landroidx/compose/runtime/r;->S:Z

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 171
    .line 172
    .line 173
    :goto_7
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v10, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v10, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 207
    .line 208
    .line 209
    move/from16 v16, v4

    .line 210
    .line 211
    const/high16 v6, 0x3f800000    # 1.0f

    .line 212
    .line 213
    float-to-double v3, v6

    .line 214
    const-wide/16 v17, 0x0

    .line 215
    .line 216
    cmpl-double v3, v3, v17

    .line 217
    .line 218
    const-string v4, "invalid weight; must be greater than zero"

    .line 219
    .line 220
    if-lez v3, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_8
    new-instance v3, Lx/o1;

    .line 227
    .line 228
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 229
    .line 230
    .line 231
    cmpl-float v20, v6, v19

    .line 232
    .line 233
    if-lez v20, :cond_c

    .line 234
    .line 235
    move/from16 v6, v19

    .line 236
    .line 237
    :goto_9
    const/4 v1, 0x1

    .line 238
    goto :goto_a

    .line 239
    :cond_c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :goto_a
    invoke-direct {v3, v6, v1}, Lx/o1;-><init>(FZ)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-static {v1, v11, v10, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v20, v4

    .line 255
    .line 256
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 257
    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v6, v10, Landroidx/compose/runtime/r;->S:Z

    .line 274
    .line 275
    if-eqz v6, :cond_d

    .line 276
    .line 277
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 282
    .line 283
    .line 284
    :goto_b
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v10, v13, v10, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    const v1, -0x4ef9c3b9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v6, v2

    .line 317
    check-cast v6, Ll62/j;

    .line 318
    .line 319
    const/high16 v2, 0x3f800000    # 1.0f

    .line 320
    .line 321
    float-to-double v3, v2

    .line 322
    cmpl-double v3, v3, v17

    .line 323
    .line 324
    if-lez v3, :cond_e

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_e
    invoke-static/range {v20 .. v20}, Ly/a;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_d
    new-instance v3, Lx/o1;

    .line 331
    .line 332
    cmpl-float v4, v2, v19

    .line 333
    .line 334
    if-lez v4, :cond_f

    .line 335
    .line 336
    move/from16 v4, v19

    .line 337
    .line 338
    :goto_e
    const/4 v5, 0x1

    .line 339
    goto :goto_f

    .line 340
    :cond_f
    move v4, v2

    .line 341
    goto :goto_e

    .line 342
    :goto_f
    invoke-direct {v3, v4, v5}, Lx/o1;-><init>(FZ)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v2}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    and-int/lit8 v11, v16, 0x70

    .line 350
    .line 351
    const/16 v12, 0x8

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    invoke-static/range {v6 .. v12}, Lj62/i;->a(Ll62/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/mod/communityhighlights/composables/models/HighlightedItem$RenderMode;Landroidx/compose/runtime/m;II)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v7, p1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_10
    const/4 v5, 0x1

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v15, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    move-object v4, v15

    .line 379
    goto :goto_10

    .line 380
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    throw v0

    .line 385
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 386
    .line 387
    .line 388
    move-object/from16 v4, p3

    .line 389
    .line 390
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_13

    .line 395
    .line 396
    new-instance v0, Lcom/reddit/feeds/ui/composables/b;

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move/from16 v3, p2

    .line 403
    .line 404
    move/from16 v5, p5

    .line 405
    .line 406
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/b;-><init>(Lnp3/g;Lkotlin/jvm/functions/Function1;FLandroidx/compose/ui/s;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_13
    return-void
.end method

.method public static final j(Lnp3/g;Landroidx/compose/foundation/z1;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    sget v0, Ll62/k;->a:F

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v3, 0x7bf1f0e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    iget-object v3, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 24
    .line 25
    and-int/lit8 v6, v7, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    and-int/lit8 v6, v7, 0x8

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_0
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x2

    .line 47
    :goto_1
    or-int/2addr v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v7

    .line 50
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v8

    .line 84
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v6, v8

    .line 100
    :cond_8
    and-int/lit16 v8, v7, 0x6000

    .line 101
    .line 102
    if-nez v8, :cond_a

    .line 103
    .line 104
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    const/16 v8, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v6, v8

    .line 116
    :cond_a
    const/high16 v8, 0x30000

    .line 117
    .line 118
    and-int/2addr v8, v7

    .line 119
    if-nez v8, :cond_c

    .line 120
    .line 121
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    const/high16 v8, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v8, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v6, v8

    .line 133
    :cond_c
    const/high16 v8, 0x180000

    .line 134
    .line 135
    or-int/2addr v6, v8

    .line 136
    const v8, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v8, v6

    .line 140
    const v10, 0x92492

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    if-eq v8, v10, :cond_d

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move v8, v15

    .line 149
    :goto_8
    and-int/lit8 v10, v6, 0x1

    .line 150
    .line 151
    invoke-virtual {v12, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_12

    .line 156
    .line 157
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 158
    .line 159
    invoke-static {v8, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/high16 v13, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v10, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10, v2, v15}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 174
    .line 175
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 176
    .line 177
    invoke-static {v14, v11, v12, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    move-object/from16 v16, v14

    .line 182
    .line 183
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 184
    .line 185
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v12, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    if-eqz v3, :cond_11

    .line 205
    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v3, v12, Landroidx/compose/runtime/r;->S:Z

    .line 210
    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 218
    .line 219
    .line 220
    :goto_9
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    move-object/from16 v1, v16

    .line 223
    .line 224
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v12, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v12, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v10, v11, v12, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move v4, v6

    .line 268
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 269
    .line 270
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 283
    .line 284
    .line 285
    move/from16 v16, v4

    .line 286
    .line 287
    iget-boolean v4, v12, Landroidx/compose/runtime/r;->S:Z

    .line 288
    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v12, v14, v12, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7e452fe0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ll62/j;

    .line 331
    .line 332
    invoke-static {v8, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/high16 v4, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v3, v4}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    shr-int/lit8 v3, v16, 0x3

    .line 343
    .line 344
    and-int/lit8 v13, v3, 0x70

    .line 345
    .line 346
    const/16 v14, 0x8

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    move-object v3, v8

    .line 350
    move-object v8, v2

    .line 351
    move-object v2, v3

    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-static/range {v8 .. v14}, Lj62/i;->a(Ll62/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/mod/communityhighlights/composables/models/HighlightedItem$RenderMode;Landroidx/compose/runtime/m;II)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v9, p2

    .line 357
    .line 358
    move-object v8, v2

    .line 359
    goto :goto_b

    .line 360
    :cond_10
    move-object v2, v8

    .line 361
    const/4 v3, 0x1

    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v12, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    move-object v6, v2

    .line 380
    goto :goto_c

    .line 381
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 387
    .line 388
    .line 389
    move-object/from16 v6, p5

    .line 390
    .line 391
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-eqz v8, :cond_13

    .line 396
    .line 397
    new-instance v0, Lj62/e;

    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    move-object/from16 v3, p2

    .line 404
    .line 405
    move/from16 v4, p3

    .line 406
    .line 407
    move/from16 v7, p7

    .line 408
    .line 409
    invoke-direct/range {v0 .. v7}, Lj62/e;-><init>(Lnp3/g;Landroidx/compose/foundation/z1;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/s;I)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_13
    return-void
.end method

.method public static final k(Ll62/j;Lkotlin/jvm/functions/Function1;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    sget v9, Ll62/k;->a:F

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x3aceb9c2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, v8, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v8

    .line 44
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v2, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v3, v8, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v1, v3

    .line 81
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v1, v3

    .line 97
    :cond_8
    or-int/lit16 v1, v1, 0x6000

    .line 98
    .line 99
    and-int/lit16 v3, v1, 0x2493

    .line 100
    .line 101
    const/16 v5, 0x2492

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq v3, v5, :cond_9

    .line 106
    .line 107
    move v3, v10

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v3, v6

    .line 110
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_e

    .line 117
    .line 118
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    invoke-static {v11, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 131
    .line 132
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 133
    .line 134
    invoke-static {v12, v13, v4, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-wide v13, v4, Landroidx/compose/runtime/r;->T:J

    .line 139
    .line 140
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v4, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    iget-object v6, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 160
    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v6, v4, Landroidx/compose/runtime/r;->S:Z

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 175
    .line 176
    .line 177
    :goto_8
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v4, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v9}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v4, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 211
    .line 212
    .line 213
    float-to-double v12, v5

    .line 214
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    cmpl-double v3, v12, v14

    .line 217
    .line 218
    if-lez v3, :cond_b

    .line 219
    .line 220
    move v6, v10

    .line 221
    goto :goto_9

    .line 222
    :cond_b
    const/4 v6, 0x0

    .line 223
    :goto_9
    if-nez v6, :cond_c

    .line 224
    .line 225
    const-string v3, "invalid weight; must be greater than zero"

    .line 226
    .line 227
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    new-instance v2, Lx/o1;

    .line 231
    .line 232
    invoke-direct {v2, v5, v10}, Lx/o1;-><init>(FZ)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lcom/reddit/mod/communityhighlights/composables/models/HighlightedItem$RenderMode;->SPLIT:Lcom/reddit/mod/communityhighlights/composables/models/HighlightedItem$RenderMode;

    .line 236
    .line 237
    and-int/lit8 v5, v1, 0xe

    .line 238
    .line 239
    or-int/lit16 v5, v5, 0xc00

    .line 240
    .line 241
    and-int/lit8 v1, v1, 0x70

    .line 242
    .line 243
    or-int/2addr v5, v1

    .line 244
    const/4 v6, 0x0

    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    invoke-static/range {v0 .. v6}, Lj62/i;->a(Ll62/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/mod/communityhighlights/composables/models/HighlightedItem$RenderMode;Landroidx/compose/runtime/m;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v9, v4, v10}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    throw v0

    .line 259
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v11, p3

    .line 263
    .line 264
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    new-instance v0, Lcom/reddit/feeds/ui/composables/b;

    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    move v3, v7

    .line 277
    move v5, v8

    .line 278
    move-object v4, v11

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/b;-><init>(Ll62/j;Lkotlin/jvm/functions/Function1;FLandroidx/compose/ui/s;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_f
    return-void
.end method
