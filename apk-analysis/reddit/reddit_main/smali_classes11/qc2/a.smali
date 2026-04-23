.class public abstract Lqc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpn1/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpn1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x271cc47c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqc2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lpn1/a;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpn1/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x7b929e82

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lqc2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lpn1/a;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lpn1/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0xc9bf27

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lqc2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lpn1/a;

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lpn1/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x7232dd67

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lqc2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    const-string v0, "viewState"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onEvent"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "feedViewState"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "feedContext"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onVisibleItemsChanged"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "feedListState"

    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p7

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    const v7, 0x78f4733

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v8, 0x2

    .line 64
    :goto_0
    or-int v8, p8, v8

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    const/16 v9, 0x20

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v9, 0x10

    .line 76
    .line 77
    :goto_1
    or-int/2addr v8, v9

    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_2
    or-int/2addr v8, v9

    .line 90
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_3
    or-int/2addr v8, v9

    .line 102
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_4
    or-int/2addr v8, v9

    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    const/high16 v9, 0x20000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/high16 v9, 0x10000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v8, v9

    .line 126
    const/high16 v9, 0x180000

    .line 127
    .line 128
    or-int v32, v8, v9

    .line 129
    .line 130
    const v8, 0x92493

    .line 131
    .line 132
    .line 133
    and-int v8, v32, v8

    .line 134
    .line 135
    const v9, 0x92492

    .line 136
    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    if-eq v8, v9, :cond_6

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move v8, v13

    .line 144
    :goto_6
    and-int/lit8 v9, v32, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_e

    .line 151
    .line 152
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 153
    .line 154
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v14, Lx/l;->c:Lx/g;

    .line 163
    .line 164
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 165
    .line 166
    invoke-static {v14, v15, v0, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 171
    .line 172
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    move/from16 v16, v11

    .line 192
    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 199
    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 207
    .line 208
    .line 209
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v0, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    const v9, 0x7f0b41ce

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    iget-boolean v9, v1, Lcom/reddit/mod/queue/screen/queue/y;->j:Z

    .line 245
    .line 246
    const/high16 v10, 0x3f800000    # 1.0f

    .line 247
    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    invoke-static {v8, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/16 v10, 0x10

    .line 255
    .line 256
    int-to-float v10, v10

    .line 257
    const/16 v3, 0xc

    .line 258
    .line 259
    int-to-float v3, v3

    .line 260
    invoke-static {v9, v10, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 265
    .line 266
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    move/from16 v20, v3

    .line 271
    .line 272
    move-object/from16 v3, v18

    .line 273
    .line 274
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 277
    .line 278
    invoke-virtual {v3}, Lbc1/l1;->c()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static/range {v20 .. v20}, La0/h;->b(F)La0/g;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v9, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 291
    .line 292
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static {v4, v5, v0, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v5, v10

    .line 300
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 301
    .line 302
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v18, v5

    .line 318
    .line 319
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 320
    .line 321
    if-eqz v5, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v0, v11, v0, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    const/16 v3, 0x8

    .line 343
    .line 344
    int-to-float v3, v3

    .line 345
    invoke-static {v8, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const v4, 0x7f130ed2

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 363
    .line 364
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 365
    .line 366
    move-object/from16 v5, v18

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 373
    .line 374
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    const v31, 0x1fff8

    .line 383
    .line 384
    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const-wide/16 v16, 0x0

    .line 394
    .line 395
    move/from16 v20, v18

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/high16 v21, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move/from16 v23, v20

    .line 404
    .line 405
    move/from16 v22, v21

    .line 406
    .line 407
    const-wide/16 v20, 0x0

    .line 408
    .line 409
    move/from16 v24, v22

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    move/from16 v25, v23

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    move/from16 v26, v24

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    move/from16 v27, v25

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    move/from16 v28, v26

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/16 v29, 0x30

    .line 430
    .line 431
    move-object/from16 v28, v8

    .line 432
    .line 433
    move-object v8, v3

    .line 434
    move-object/from16 v3, v28

    .line 435
    .line 436
    move/from16 v28, v27

    .line 437
    .line 438
    move-object/from16 v27, v4

    .line 439
    .line 440
    move/from16 v4, v28

    .line 441
    .line 442
    move-object/from16 v28, v0

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v7, v28

    .line 449
    .line 450
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_9
    move-object v7, v0

    .line 455
    move-object v3, v8

    .line 456
    const/4 v0, 0x1

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    :goto_9
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    const/4 v8, 0x3

    .line 463
    invoke-static {v5, v5, v7, v4, v8}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 464
    .line 465
    .line 466
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 467
    .line 468
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 473
    .line 474
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 475
    .line 476
    invoke-virtual {v5}, Lbc1/l1;->j()J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 481
    .line 482
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/high16 v8, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {v5, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v8, Lcom/reddit/mod/queue/screen/queue/e;

    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    invoke-direct {v8, v9, v1, v2}, Lcom/reddit/mod/queue/screen/queue/e;-><init>(ILcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    const v9, -0x5e34fdbc

    .line 499
    .line 500
    .line 501
    invoke-static {v9, v8, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    const v8, 0x4c5de2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    and-int/lit8 v8, v32, 0x70

    .line 512
    .line 513
    const/16 v9, 0x20

    .line 514
    .line 515
    if-ne v8, v9, :cond_a

    .line 516
    .line 517
    move v12, v0

    .line 518
    goto :goto_a

    .line 519
    :cond_a
    move v12, v4

    .line 520
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-nez v12, :cond_b

    .line 525
    .line 526
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 527
    .line 528
    if-ne v8, v9, :cond_c

    .line 529
    .line 530
    :cond_b
    new-instance v8, Lok/a;

    .line 531
    .line 532
    const/16 v9, 0x1d

    .line 533
    .line 534
    invoke-direct {v8, v9, v2}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_c
    move-object/from16 v16, v8

    .line 541
    .line 542
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    shr-int/lit8 v4, v32, 0x6

    .line 548
    .line 549
    and-int/lit8 v8, v4, 0xe

    .line 550
    .line 551
    const/high16 v9, 0xc00000

    .line 552
    .line 553
    or-int/2addr v8, v9

    .line 554
    and-int/lit8 v9, v4, 0x70

    .line 555
    .line 556
    or-int/2addr v8, v9

    .line 557
    and-int/lit16 v9, v4, 0x380

    .line 558
    .line 559
    or-int/2addr v8, v9

    .line 560
    and-int/lit16 v4, v4, 0x1c00

    .line 561
    .line 562
    or-int v30, v8, v4

    .line 563
    .line 564
    const/16 v32, 0x0

    .line 565
    .line 566
    const v33, 0xfffb760

    .line 567
    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    sget-object v10, Lqc2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    const/4 v12, 0x0

    .line 575
    const/4 v14, 0x0

    .line 576
    const/4 v15, 0x0

    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    const/16 v27, 0x0

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    const/16 v31, 0x30

    .line 602
    .line 603
    move-object/from16 v4, p3

    .line 604
    .line 605
    move-object/from16 v34, v3

    .line 606
    .line 607
    move-object/from16 v29, v7

    .line 608
    .line 609
    move-object/from16 v3, p2

    .line 610
    .line 611
    move-object v7, v5

    .line 612
    move-object/from16 v5, p4

    .line 613
    .line 614
    invoke-static/range {v3 .. v33}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v7, v29

    .line 618
    .line 619
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_d
    const/4 v5, 0x0

    .line 624
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 625
    .line 626
    .line 627
    throw v5

    .line 628
    :cond_e
    move-object v7, v0

    .line 629
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 630
    .line 631
    .line 632
    move-object/from16 v34, p6

    .line 633
    .line 634
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    if-eqz v10, :cond_f

    .line 639
    .line 640
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/f;

    .line 641
    .line 642
    const/4 v9, 0x1

    .line 643
    move-object/from16 v3, p2

    .line 644
    .line 645
    move-object/from16 v4, p3

    .line 646
    .line 647
    move-object/from16 v5, p4

    .line 648
    .line 649
    move-object/from16 v6, p5

    .line 650
    .line 651
    move/from16 v8, p8

    .line 652
    .line 653
    move-object/from16 v7, v34

    .line 654
    .line 655
    invoke-direct/range {v0 .. v9}, Lcom/reddit/mod/queue/screen/queue/f;-><init>(Lcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;II)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    :cond_f
    return-void
.end method
