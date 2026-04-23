.class public abstract Ldy/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/reply/composer/composables/f;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x79ac2d23

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldy/c;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Ldy/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ldy/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    const v2, 0x299de711

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ldy/c;->b:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    new-instance v0, Ldy/d;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Ldy/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v2, -0x7f621f8f

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Ldy/c;->c:Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lcom/reddit/communitypicker/screen/v;Lj13/v;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 8
    .line 9
    const-string v3, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "richTextUtil"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, 0x63a5ea36

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v3, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int v5, p5, v5

    .line 41
    .line 42
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v5, v8

    .line 54
    or-int/lit16 v5, v5, 0x180

    .line 55
    .line 56
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v8

    .line 68
    and-int/lit16 v8, v5, 0x493

    .line 69
    .line 70
    const/16 v13, 0x492

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    if-eq v8, v13, :cond_3

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v8, v15

    .line 78
    :goto_3
    and-int/lit8 v13, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v13, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1a

    .line 85
    .line 86
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    const/high16 v13, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v8, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    move-object/from16 v10, v17

    .line 101
    .line 102
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 105
    .line 106
    invoke-virtual {v10}, Lbc1/l1;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 111
    .line 112
    invoke-static {v6, v9, v10, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v9, Lx/l;->c:Lx/g;

    .line 117
    .line 118
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 119
    .line 120
    invoke-static {v9, v10, v11, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object/from16 p2, v8

    .line 125
    .line 126
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object/from16 v20, v9

    .line 146
    .line 147
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    if-eqz v3, :cond_19

    .line 151
    .line 152
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, v11, Landroidx/compose/runtime/r;->S:Z

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v6, p2

    .line 196
    .line 197
    invoke-static {v6, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v13, 0x3

    .line 202
    invoke-static {v2, v12, v13}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    const/16 v2, 0x10

    .line 207
    .line 208
    int-to-float v13, v2

    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    int-to-float v2, v2

    .line 212
    const/16 v28, 0x2

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    move/from16 v26, v13

    .line 217
    .line 218
    move/from16 v27, v2

    .line 219
    .line 220
    move/from16 v24, v13

    .line 221
    .line 222
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 231
    .line 232
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 233
    .line 234
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    move-object/from16 v24, v14

    .line 239
    .line 240
    invoke-static/range {v27 .. v27}, La0/h;->b(F)La0/g;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v2, v12, v13, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v12, 0x4

    .line 249
    int-to-float v13, v12

    .line 250
    invoke-static {v2, v13}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-static {v14, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move/from16 v28, v13

    .line 262
    .line 263
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 264
    .line 265
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v1, v11, Landroidx/compose/runtime/r;->S:Z

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-static {v11, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v11, v8, v11, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v6, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v12, "community_picker_search_bar_tag"

    .line 310
    .line 311
    invoke-static {v2, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/communitypicker/screen/v;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    move-object v13, v10

    .line 320
    sget-object v10, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 321
    .line 322
    move-object v14, v15

    .line 323
    sget-object v15, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Plain:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 324
    .line 325
    move-object/from16 v25, v8

    .line 326
    .line 327
    new-instance v8, Lcom/reddit/ui/compose/ds/zf;

    .line 328
    .line 329
    const v1, 0x7f1321c9

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v8, v1}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x4c5de2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    and-int/lit16 v1, v5, 0x1c00

    .line 346
    .line 347
    move-object/from16 v26, v2

    .line 348
    .line 349
    const/16 v2, 0x800

    .line 350
    .line 351
    if-ne v1, v2, :cond_6

    .line 352
    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_6
    const/16 v19, 0x0

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v29, v9

    .line 363
    .line 364
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 365
    .line 366
    if-nez v19, :cond_8

    .line 367
    .line 368
    if-ne v2, v9, :cond_7

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_7
    move/from16 v19, v5

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_8
    :goto_7
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 375
    .line 376
    move/from16 v19, v5

    .line 377
    .line 378
    const/4 v5, 0x4

    .line 379
    invoke-direct {v2, v5, v4}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v23, 0x6

    .line 394
    .line 395
    move-object/from16 v22, v24

    .line 396
    .line 397
    const v24, 0xfbd0

    .line 398
    .line 399
    .line 400
    move-object/from16 v30, v9

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    move-object/from16 v31, v21

    .line 404
    .line 405
    move-object/from16 v21, v11

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    move/from16 v32, v5

    .line 409
    .line 410
    move-object v5, v12

    .line 411
    const/4 v12, 0x0

    .line 412
    move-object/from16 v33, v13

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    move-object/from16 v34, v14

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    const/16 v35, 0x1

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v36, 0x10

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v37, 0x20

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    move/from16 v38, v19

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    move-object/from16 v39, v20

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    move-object/from16 v40, v22

    .line 439
    .line 440
    const/16 v22, 0x180

    .line 441
    .line 442
    move-object/from16 p2, v3

    .line 443
    .line 444
    move-object v4, v6

    .line 445
    move-object/from16 v44, v7

    .line 446
    .line 447
    move-object/from16 v43, v25

    .line 448
    .line 449
    move-object/from16 v7, v26

    .line 450
    .line 451
    move-object/from16 v41, v29

    .line 452
    .line 453
    move-object/from16 v3, v30

    .line 454
    .line 455
    move-object/from16 v42, v33

    .line 456
    .line 457
    move-object/from16 v45, v34

    .line 458
    .line 459
    move-object v6, v2

    .line 460
    move-object/from16 v2, v40

    .line 461
    .line 462
    invoke-static/range {v5 .. v24}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v11, v21

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/communitypicker/screen/v;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    const/16 v6, 0x1c

    .line 476
    .line 477
    sget-object v7, Lx/u;->a:Lx/u;

    .line 478
    .line 479
    if-nez v5, :cond_e

    .line 480
    .line 481
    const v5, -0x71fcd61c

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v4, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 488
    .line 489
    .line 490
    move-result-object v25

    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const/16 v30, 0xb

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move/from16 v5, v28

    .line 504
    .line 505
    int-to-float v6, v6

    .line 506
    invoke-static {v0, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 515
    .line 516
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 517
    .line 518
    invoke-virtual {v6}, Landroidx/work/impl/w;->g()J

    .line 519
    .line 520
    .line 521
    move-result-wide v6

    .line 522
    sget-object v8, La0/h;->a:La0/g;

    .line 523
    .line 524
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const v0, 0x4c5de2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x800

    .line 539
    .line 540
    if-ne v1, v0, :cond_9

    .line 541
    .line 542
    const/4 v14, 0x1

    .line 543
    goto :goto_9

    .line 544
    :cond_9
    const/4 v14, 0x0

    .line 545
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v14, :cond_b

    .line 550
    .line 551
    if-ne v0, v3, :cond_a

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_a
    move-object/from16 v5, p3

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_b
    :goto_a
    new-instance v0, Lde2/d;

    .line 558
    .line 559
    move-object/from16 v5, p3

    .line 560
    .line 561
    const/4 v6, 0x2

    .line 562
    invoke-direct {v0, v6, v5}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_b
    move-object/from16 v16, v0

    .line 569
    .line 570
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 574
    .line 575
    .line 576
    const/16 v17, 0xf

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    const/4 v15, 0x0

    .line 581
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 586
    .line 587
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 592
    .line 593
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    aget v7, v8, v7

    .line 600
    .line 601
    const/4 v8, 0x1

    .line 602
    if-eq v7, v8, :cond_d

    .line 603
    .line 604
    const/4 v8, 0x2

    .line 605
    if-ne v7, v8, :cond_c

    .line 606
    .line 607
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 611
    .line 612
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_d
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 617
    .line 618
    :goto_c
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 623
    .line 624
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    const/16 v12, 0x6000

    .line 631
    .line 632
    const/16 v13, 0x8

    .line 633
    .line 634
    move-object v5, v7

    .line 635
    move-wide v7, v8

    .line 636
    const/4 v9, 0x0

    .line 637
    const/4 v10, 0x0

    .line 638
    move-object/from16 v14, p3

    .line 639
    .line 640
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 644
    .line 645
    .line 646
    move v15, v0

    .line 647
    :goto_d
    const/4 v8, 0x1

    .line 648
    goto :goto_10

    .line 649
    :cond_e
    move-object/from16 v14, p3

    .line 650
    .line 651
    move/from16 v5, v28

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    const v8, -0x71f58da1

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v4, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 661
    .line 662
    .line 663
    move-result-object v25

    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    const/16 v30, 0xb

    .line 667
    .line 668
    const/16 v26, 0x0

    .line 669
    .line 670
    const/16 v27, 0x0

    .line 671
    .line 672
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    int-to-float v6, v6

    .line 677
    invoke-static {v0, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-wide v6, Landroidx/compose/ui/graphics/u;->n:J

    .line 682
    .line 683
    sget-object v8, La0/h;->a:La0/g;

    .line 684
    .line 685
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 694
    .line 695
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 700
    .line 701
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    aget v0, v5, v0

    .line 708
    .line 709
    const/4 v8, 0x1

    .line 710
    if-eq v0, v8, :cond_10

    .line 711
    .line 712
    const/4 v8, 0x2

    .line 713
    if-ne v0, v8, :cond_f

    .line 714
    .line 715
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 716
    .line 717
    :goto_e
    move-object v5, v0

    .line 718
    goto :goto_f

    .line 719
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 720
    .line 721
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :goto_f
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 733
    .line 734
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 735
    .line 736
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    const/16 v12, 0x6000

    .line 741
    .line 742
    const/16 v13, 0x8

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :goto_10
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v0, p0

    .line 757
    .line 758
    instance-of v2, v0, Lcom/reddit/communitypicker/screen/s;

    .line 759
    .line 760
    if-eqz v2, :cond_12

    .line 761
    .line 762
    const v1, 0x1c0b09ce

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 766
    .line 767
    .line 768
    const/high16 v1, 0x3f800000    # 1.0f

    .line 769
    .line 770
    invoke-static {v4, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 775
    .line 776
    const/16 v3, 0x36

    .line 777
    .line 778
    move-object/from16 v5, v39

    .line 779
    .line 780
    invoke-static {v5, v2, v11, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 785
    .line 786
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 799
    .line 800
    .line 801
    iget-boolean v6, v11, Landroidx/compose/runtime/r;->S:Z

    .line 802
    .line 803
    if-eqz v6, :cond_11

    .line 804
    .line 805
    move-object/from16 v6, v41

    .line 806
    .line 807
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 808
    .line 809
    .line 810
    :goto_11
    move-object/from16 v6, p2

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :goto_12
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v13, v42

    .line 821
    .line 822
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v2, v43

    .line 826
    .line 827
    move-object/from16 v5, v44

    .line 828
    .line 829
    invoke-static {v3, v11, v2, v11, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v2, v45

    .line 833
    .line 834
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 835
    .line 836
    .line 837
    const/16 v1, 0x30

    .line 838
    .line 839
    int-to-float v1, v1

    .line 840
    invoke-static {v4, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v11, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 845
    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    const/16 v7, 0xf

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    const-wide/16 v8, 0x0

    .line 852
    .line 853
    move-object/from16 v21, v11

    .line 854
    .line 855
    const/4 v11, 0x0

    .line 856
    move-object/from16 v10, v21

    .line 857
    .line 858
    invoke-static/range {v5 .. v11}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 859
    .line 860
    .line 861
    move-object v11, v10

    .line 862
    const/4 v8, 0x1

    .line 863
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 867
    .line 868
    .line 869
    :goto_13
    move-object/from16 v1, p1

    .line 870
    .line 871
    :goto_14
    const/4 v8, 0x1

    .line 872
    goto/16 :goto_19

    .line 873
    .line 874
    :cond_12
    invoke-virtual {v0}, Lcom/reddit/communitypicker/screen/v;->a()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_13

    .line 883
    .line 884
    instance-of v2, v0, Lcom/reddit/communitypicker/screen/r;

    .line 885
    .line 886
    if-eqz v2, :cond_13

    .line 887
    .line 888
    const v1, 0x1c1055d0

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 892
    .line 893
    .line 894
    shr-int/lit8 v1, v38, 0x6

    .line 895
    .line 896
    and-int/lit8 v1, v1, 0x70

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    invoke-static {v1, v11, v2, v14}, Ldy/c;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_13
    const/4 v2, 0x0

    .line 907
    invoke-virtual {v0}, Lcom/reddit/communitypicker/screen/v;->a()Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_14

    .line 916
    .line 917
    const v1, 0x1c11f470

    .line 918
    .line 919
    .line 920
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 921
    .line 922
    .line 923
    shr-int/lit8 v1, v38, 0x6

    .line 924
    .line 925
    and-int/lit8 v1, v1, 0x70

    .line 926
    .line 927
    invoke-static {v1, v11, v2, v14}, Ldy/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_13

    .line 934
    :cond_14
    const v2, 0x1c16dfd0

    .line 935
    .line 936
    .line 937
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 938
    .line 939
    .line 940
    const/high16 v2, 0x3f800000    # 1.0f

    .line 941
    .line 942
    invoke-static {v4, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v5, "community_picker_list_tag"

    .line 947
    .line 948
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    sget-object v2, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 953
    .line 954
    invoke-static {v11}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iget-object v2, v2, Lx/a3;->l:Lx/q2;

    .line 959
    .line 960
    new-instance v6, Lx/q1;

    .line 961
    .line 962
    const/16 v7, 0x20

    .line 963
    .line 964
    invoke-direct {v6, v2, v7}, Lx/q1;-><init>(Lx/z2;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v6, v11}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const v6, -0x6815fd56

    .line 972
    .line 973
    .line 974
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    and-int/lit8 v8, v38, 0x70

    .line 982
    .line 983
    if-ne v8, v7, :cond_15

    .line 984
    .line 985
    const/4 v7, 0x1

    .line 986
    goto :goto_15

    .line 987
    :cond_15
    move v7, v15

    .line 988
    :goto_15
    or-int/2addr v6, v7

    .line 989
    const/16 v7, 0x800

    .line 990
    .line 991
    if-ne v1, v7, :cond_16

    .line 992
    .line 993
    const/4 v1, 0x1

    .line 994
    goto :goto_16

    .line 995
    :cond_16
    move v1, v15

    .line 996
    :goto_16
    or-int/2addr v1, v6

    .line 997
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    if-nez v1, :cond_18

    .line 1002
    .line 1003
    if-ne v6, v3, :cond_17

    .line 1004
    .line 1005
    goto :goto_17

    .line 1006
    :cond_17
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    goto :goto_18

    .line 1009
    :cond_18
    :goto_17
    new-instance v6, Lcom/reddit/screen/settings/preferences/p;

    .line 1010
    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    const/16 v3, 0x10

    .line 1014
    .line 1015
    invoke-direct {v6, v0, v3, v14, v1}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1022
    .line 1023
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v16, 0x6

    .line 1027
    .line 1028
    const/16 v17, 0x1fa

    .line 1029
    .line 1030
    move-object v14, v6

    .line 1031
    const/4 v6, 0x0

    .line 1032
    const/4 v8, 0x0

    .line 1033
    const/4 v9, 0x0

    .line 1034
    const/4 v10, 0x0

    .line 1035
    move-object/from16 v21, v11

    .line 1036
    .line 1037
    const/4 v11, 0x0

    .line 1038
    const/4 v12, 0x0

    .line 1039
    const/4 v13, 0x0

    .line 1040
    move-object v7, v2

    .line 1041
    move v2, v15

    .line 1042
    move-object/from16 v15, v21

    .line 1043
    .line 1044
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1045
    .line 1046
    .line 1047
    move-object v11, v15

    .line 1048
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_14

    .line 1052
    .line 1053
    :goto_19
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1054
    .line 1055
    .line 1056
    move-object v3, v4

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_19
    move-object v2, v12

    .line 1059
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1060
    .line 1061
    .line 1062
    throw v2

    .line 1063
    :cond_1a
    move-object v0, v1

    .line 1064
    move-object v1, v2

    .line 1065
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v3, p2

    .line 1069
    .line 1070
    :goto_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    if-eqz v7, :cond_1b

    .line 1075
    .line 1076
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 1077
    .line 1078
    const/16 v6, 0x8

    .line 1079
    .line 1080
    move-object/from16 v4, p3

    .line 1081
    .line 1082
    move/from16 v5, p5

    .line 1083
    .line 1084
    move-object v2, v1

    .line 1085
    move-object/from16 v1, p0

    .line 1086
    .line 1087
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1091
    .line 1092
    :cond_1b
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x715b249a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, p0, 0x30

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    move/from16 v27, v2

    .line 34
    .line 35
    and-int/lit8 v2, v27, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v6

    .line 46
    :goto_1
    and-int/lit8 v3, v27, 0x1

    .line 47
    .line 48
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v8, Lx/l;->c:Lx/g;

    .line 68
    .line 69
    sget-object v9, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 70
    .line 71
    const/16 v10, 0x36

    .line 72
    .line 73
    invoke-static {v8, v9, v15, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x30

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    const v8, 0x7f1321c6

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2, v15, v8, v15}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 156
    .line 157
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 162
    .line 163
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const v26, 0x1fffe

    .line 168
    .line 169
    .line 170
    move-object v9, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    move v10, v4

    .line 173
    move v11, v5

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    move v12, v6

    .line 177
    move v13, v7

    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    move-object/from16 v22, v8

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v14, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    move/from16 v16, v10

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    move/from16 v17, v11

    .line 189
    .line 190
    move/from16 v18, v12

    .line 191
    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    move/from16 v19, v13

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    move-object/from16 v20, v14

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    move-object/from16 v23, v15

    .line 201
    .line 202
    move/from16 v21, v16

    .line 203
    .line 204
    const-wide/16 v15, 0x0

    .line 205
    .line 206
    move/from16 v24, v17

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move/from16 v28, v18

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move/from16 v29, v19

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move-object/from16 v30, v20

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move/from16 v31, v21

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    move/from16 v32, v24

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    move-object/from16 v1, v30

    .line 231
    .line 232
    move/from16 v0, v31

    .line 233
    .line 234
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v15, v23

    .line 238
    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    const v3, 0x7f1321c5

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v15, v3, v15}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v26, 0x3fdfe

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v14, 0x3

    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v15, v23

    .line 262
    .line 263
    const v2, 0x4c5de2

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0, v15, v2}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 v0, v27, 0x70

    .line 270
    .line 271
    const/16 v11, 0x20

    .line 272
    .line 273
    if-ne v0, v11, :cond_4

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_4
    const/4 v6, 0x0

    .line 278
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v6, :cond_6

    .line 283
    .line 284
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 285
    .line 286
    if-ne v0, v2, :cond_5

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    move-object/from16 v3, p3

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    :goto_4
    new-instance v0, Lde2/d;

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    move-object/from16 v3, p3

    .line 296
    .line 297
    invoke-direct {v0, v2, v3}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    move-object v2, v0

    .line 304
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x1dfa

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    sget-object v4, Ldy/c;->b:Landroidx/compose/runtime/internal/a;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/16 v16, 0x180

    .line 329
    .line 330
    move-object/from16 v0, p3

    .line 331
    .line 332
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 333
    .line 334
    .line 335
    const/4 v13, 0x1

    .line 336
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0

    .line 345
    :cond_8
    move-object v0, v1

    .line 346
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    new-instance v3, Lcom/reddit/pro/ui/composables/trends/j;

    .line 358
    .line 359
    const/4 v4, 0x4

    .line 360
    move/from16 v5, p0

    .line 361
    .line 362
    invoke-direct {v3, v1, v0, v5, v4}, Lcom/reddit/pro/ui/composables/trends/j;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_9
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x37a4e206

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, p0, 0x30

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    move/from16 v27, v2

    .line 34
    .line 35
    and-int/lit8 v2, v27, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v6

    .line 46
    :goto_1
    and-int/lit8 v3, v27, 0x1

    .line 47
    .line 48
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v8, Lx/l;->c:Lx/g;

    .line 68
    .line 69
    sget-object v9, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 70
    .line 71
    const/16 v10, 0x36

    .line 72
    .line 73
    invoke-static {v8, v9, v15, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x30

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    const v8, 0x7f130c66

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2, v15, v8, v15}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const v26, 0x3fdfe

    .line 158
    .line 159
    .line 160
    move-object v8, v3

    .line 161
    const/4 v3, 0x0

    .line 162
    move v9, v4

    .line 163
    move v10, v5

    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    move v11, v6

    .line 167
    move v12, v7

    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    move-object v13, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move v14, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move/from16 v16, v10

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    move/from16 v17, v11

    .line 178
    .line 179
    move/from16 v18, v12

    .line 180
    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v13

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    move/from16 v20, v14

    .line 187
    .line 188
    const/4 v14, 0x3

    .line 189
    move-object/from16 v23, v15

    .line 190
    .line 191
    move/from16 v21, v16

    .line 192
    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    move/from16 v22, v17

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move/from16 v24, v18

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v28, v19

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move/from16 v29, v20

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move/from16 v30, v21

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    move/from16 v31, v22

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    move/from16 v32, v24

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    move-object/from16 v1, v28

    .line 224
    .line 225
    move/from16 v0, v29

    .line 226
    .line 227
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v15, v23

    .line 231
    .line 232
    const v2, 0x4c5de2

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0, v15, v2}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, v27, 0x70

    .line 239
    .line 240
    const/16 v10, 0x20

    .line 241
    .line 242
    if-ne v0, v10, :cond_4

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    const/4 v6, 0x0

    .line 247
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v6, :cond_6

    .line 252
    .line 253
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 254
    .line 255
    if-ne v0, v2, :cond_5

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object/from16 v3, p3

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    :goto_4
    new-instance v0, Lde2/d;

    .line 262
    .line 263
    const/4 v2, 0x4

    .line 264
    move-object/from16 v3, p3

    .line 265
    .line 266
    invoke-direct {v0, v2, v3}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    move-object v2, v0

    .line 273
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x1dfa

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    sget-object v4, Ldy/c;->c:Landroidx/compose/runtime/internal/a;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v16, 0x180

    .line 298
    .line 299
    move-object/from16 v0, p3

    .line 300
    .line 301
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_8
    move-object v0, v1

    .line 315
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    new-instance v3, Lcom/reddit/pro/ui/composables/trends/j;

    .line 327
    .line 328
    const/4 v4, 0x5

    .line 329
    move/from16 v5, p0

    .line 330
    .line 331
    invoke-direct {v3, v1, v0, v5, v4}, Lcom/reddit/pro/ui/composables/trends/j;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_9
    return-void
.end method
