.class public abstract Lgi/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/reply/composer/composables/f;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x6cac5b13

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgi/c;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/achievements/achievement/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "comment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x5d14b9f4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v6, 0x4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p6, v3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v8

    .line 52
    :goto_1
    or-int/2addr v3, v7

    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    and-int/lit16 v7, v3, 0x493

    .line 68
    .line 69
    const/16 v10, 0x492

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eq v7, v10, :cond_3

    .line 74
    .line 75
    move v7, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v11

    .line 78
    :goto_3
    and-int/lit8 v10, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_c

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v7, p6, 0x1

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 109
    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    int-to-float v13, v12

    .line 121
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 128
    .line 129
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 130
    .line 131
    invoke-virtual {v14}, Lbc1/l1;->o()J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    move/from16 p5, v12

    .line 136
    .line 137
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v13, v14, v15, v10, v12}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v10, v4, v5, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-boolean v8, v1, Lcom/reddit/achievements/achievement/b1;->k:Z

    .line 154
    .line 155
    xor-int/lit8 v13, v8, 0x1

    .line 156
    .line 157
    const v8, -0x615d173a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v8, v3, 0x70

    .line 164
    .line 165
    if-ne v8, v9, :cond_6

    .line 166
    .line 167
    move/from16 v8, p5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move v8, v11

    .line 171
    :goto_6
    and-int/lit8 v3, v3, 0xe

    .line 172
    .line 173
    if-ne v3, v6, :cond_7

    .line 174
    .line 175
    move/from16 v3, p5

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    move v3, v11

    .line 179
    :goto_7
    or-int/2addr v3, v8

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 187
    .line 188
    if-ne v6, v3, :cond_9

    .line 189
    .line 190
    :cond_8
    new-instance v6, Lfq3/c1;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    invoke-direct {v6, v3, v2, v1}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    move-object/from16 v16, v6

    .line 200
    .line 201
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    const/16 v17, 0xe

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v6, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 215
    .line 216
    invoke-static {v6, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 221
    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 242
    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 249
    .line 250
    if-eqz v11, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 257
    .line 258
    .line 259
    :goto_8
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lgi/a;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct {v3, v1, v6}, Lgi/a;-><init>(Lcom/reddit/achievements/achievement/b1;I)V

    .line 292
    .line 293
    .line 294
    const v6, -0xd46d7a8

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v3, Lgi/a;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    invoke-direct {v3, v1, v8}, Lgi/a;-><init>(Lcom/reddit/achievements/achievement/b1;I)V

    .line 305
    .line 306
    .line 307
    const v8, 0xfc7dc5d

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x3fde

    .line 317
    .line 318
    move-object v3, v7

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const v20, 0x30006

    .line 334
    .line 335
    .line 336
    move-object/from16 v19, v0

    .line 337
    .line 338
    move/from16 v0, p5

    .line 339
    .line 340
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v6, v19

    .line 344
    .line 345
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_c
    move-object v6, v0

    .line 355
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_d

    .line 365
    .line 366
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 367
    .line 368
    const/16 v7, 0x9

    .line 369
    .line 370
    move/from16 v6, p6

    .line 371
    .line 372
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(Lcom/reddit/achievements/achievement/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;JII)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_d
    return-void
.end method

.method public static final b(Lcom/reddit/achievements/achievement/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "post"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x36899ab7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v6, 0x4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p6, v3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v8

    .line 52
    :goto_1
    or-int/2addr v3, v7

    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    and-int/lit16 v7, v3, 0x493

    .line 68
    .line 69
    const/16 v10, 0x492

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eq v7, v10, :cond_3

    .line 74
    .line 75
    move v7, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v11

    .line 78
    :goto_3
    and-int/lit8 v10, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_c

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v7, p6, 0x1

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 109
    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    int-to-float v13, v12

    .line 121
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 128
    .line 129
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 130
    .line 131
    invoke-virtual {v14}, Lbc1/l1;->o()J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    move/from16 p5, v12

    .line 136
    .line 137
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v13, v14, v15, v10, v12}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v10, v4, v5, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-boolean v8, v1, Lcom/reddit/achievements/achievement/c1;->k:Z

    .line 154
    .line 155
    xor-int/lit8 v13, v8, 0x1

    .line 156
    .line 157
    const v8, -0x615d173a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v8, v3, 0x70

    .line 164
    .line 165
    if-ne v8, v9, :cond_6

    .line 166
    .line 167
    move/from16 v8, p5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move v8, v11

    .line 171
    :goto_6
    and-int/lit8 v3, v3, 0xe

    .line 172
    .line 173
    if-ne v3, v6, :cond_7

    .line 174
    .line 175
    move/from16 v3, p5

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    move v3, v11

    .line 179
    :goto_7
    or-int/2addr v3, v8

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 187
    .line 188
    if-ne v6, v3, :cond_9

    .line 189
    .line 190
    :cond_8
    new-instance v6, Lfq3/c1;

    .line 191
    .line 192
    const/4 v3, 0x7

    .line 193
    invoke-direct {v6, v3, v2, v1}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    move-object/from16 v16, v6

    .line 200
    .line 201
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    const/16 v17, 0xe

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v6, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 215
    .line 216
    invoke-static {v6, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 221
    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 242
    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 249
    .line 250
    if-eqz v11, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 257
    .line 258
    .line 259
    :goto_8
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lgi/i;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct {v3, v1, v6}, Lgi/i;-><init>(Lcom/reddit/achievements/achievement/c1;I)V

    .line 292
    .line 293
    .line 294
    const v6, -0x3c2899b

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v3, Lgi/i;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    invoke-direct {v3, v1, v8}, Lgi/i;-><init>(Lcom/reddit/achievements/achievement/c1;I)V

    .line 305
    .line 306
    .line 307
    const v8, 0x73c438c0

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x3fde

    .line 317
    .line 318
    move-object v3, v7

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const v20, 0x30006

    .line 334
    .line 335
    .line 336
    move-object/from16 v19, v0

    .line 337
    .line 338
    move/from16 v0, p5

    .line 339
    .line 340
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v6, v19

    .line 344
    .line 345
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_c
    move-object v6, v0

    .line 355
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_d

    .line 365
    .line 366
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 367
    .line 368
    const/16 v7, 0xa

    .line 369
    .line 370
    move/from16 v6, p6

    .line 371
    .line 372
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(Lcom/reddit/achievements/achievement/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;JII)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_d
    return-void
.end method

.method public static final c(Lcom/reddit/achievements/achievement/d1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "subreddit"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x507be72d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v6, 0x4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p6, v3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v8

    .line 52
    :goto_1
    or-int/2addr v3, v7

    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    and-int/lit16 v7, v3, 0x493

    .line 68
    .line 69
    const/16 v10, 0x492

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eq v7, v10, :cond_3

    .line 74
    .line 75
    move v7, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v11

    .line 78
    :goto_3
    and-int/lit8 v10, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_d

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v7, p6, 0x1

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 109
    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    int-to-float v13, v12

    .line 121
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 128
    .line 129
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 130
    .line 131
    invoke-virtual {v14}, Lbc1/l1;->o()J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v13, v14, v15, v10, v12}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v10, v4, v5, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v10, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 152
    .line 153
    invoke-static {v10, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 158
    .line 159
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    if-eqz v15, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 188
    .line 189
    if-eqz v15, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 196
    .line 197
    .line 198
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    const v8, 0x7f1300dc

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const v10, -0x74061b42

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    iget-object v10, v1, Lcom/reddit/achievements/achievement/d1;->f:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    new-instance v10, Lgi/k;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-direct {v10, v1, v12}, Lgi/k;-><init>(Lcom/reddit/achievements/achievement/d1;I)V

    .line 248
    .line 249
    .line 250
    const v12, -0x36354b71

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    :cond_7
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lgi/k;

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    invoke-direct {v10, v1, v12}, Lgi/k;-><init>(Lcom/reddit/achievements/achievement/d1;I)V

    .line 264
    .line 265
    .line 266
    const v12, 0x118d2c37

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const v12, -0x615d173a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v12, v3, 0x70

    .line 280
    .line 281
    if-ne v12, v9, :cond_8

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_8
    move v9, v11

    .line 286
    :goto_7
    and-int/lit8 v3, v3, 0xe

    .line 287
    .line 288
    if-ne v3, v6, :cond_9

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_9
    move v3, v11

    .line 293
    :goto_8
    or-int/2addr v3, v9

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 301
    .line 302
    if-ne v6, v3, :cond_b

    .line 303
    .line 304
    :cond_a
    new-instance v6, Lfq3/c1;

    .line 305
    .line 306
    const/16 v3, 0x8

    .line 307
    .line 308
    invoke-direct {v6, v3, v2, v1}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lgi/k;

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    invoke-direct {v3, v1, v9}, Lgi/k;-><init>(Lcom/reddit/achievements/achievement/d1;I)V

    .line 323
    .line 324
    .line 325
    const v9, 0x1552a93b

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x3bca

    .line 335
    .line 336
    move-object v9, v7

    .line 337
    const/4 v7, 0x0

    .line 338
    move-object v11, v9

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v20, 0x6006

    .line 349
    .line 350
    move-object/from16 v19, v0

    .line 351
    .line 352
    move-object v0, v11

    .line 353
    move-object/from16 v11, v16

    .line 354
    .line 355
    move-object/from16 v16, v8

    .line 356
    .line 357
    move-object v8, v6

    .line 358
    move-object v6, v10

    .line 359
    move-object v10, v3

    .line 360
    const/4 v3, 0x1

    .line 361
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v6, v19

    .line 365
    .line 366
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    move-object v3, v0

    .line 370
    goto :goto_9

    .line 371
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 372
    .line 373
    .line 374
    throw v16

    .line 375
    :cond_d
    move-object v6, v0

    .line 376
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_e

    .line 386
    .line 387
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 388
    .line 389
    const/16 v7, 0xb

    .line 390
    .line 391
    move/from16 v6, p6

    .line 392
    .line 393
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(Lcom/reddit/achievements/achievement/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;JII)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/r;)Lgi/h;
    .locals 3

    .line 1
    const v0, -0x3cc0c0f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt1/c;

    .line 14
    .line 15
    const v1, 0x4c5de2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Lgi/h;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lgi/h;-><init>(Lt1/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v2, Lgi/h;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
